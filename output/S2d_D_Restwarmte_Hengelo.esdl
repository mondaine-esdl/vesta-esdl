<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Hengelo" id="10bf2001-aa3d-4251-9c9e-c87459b0188a">
  <instance xsi:type="esdl:Instance" id="067055a6-1b90-48c4-b00b-320ddcb5c64a" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="31e96654-66f1-4294-adae-617c0c210963">
          <kpi xsi:type="esdl:DoubleKPI" id="971d1323-f399-45d6-a6c9-56ab56691c20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015ea668-97e4-45ed-9223-e2d950634a67" value="1213917.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58794efd-3e44-463a-bcd2-28f371a5d3c4" value="275.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b762ae2c-704d-43c5-94c9-7d6c3516a513" value="631.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb6a60f-bcee-49a6-b3e9-b9f8381708e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4e312d-d31a-4947-9e4b-f912f856e8f7" value="1213917.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="807ae4b8-6348-4eac-a8d2-6577a64d280f" value="275.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97aab8a3-893b-4358-9c04-f04150347c1c" value="631.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fa739274-5d78-488b-a74b-b89e2266a636" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="22ab0211-b82f-43c4-8c0b-fcfa9b759aae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1abc45cf-ef6e-4be9-be9b-78f67050d789" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="efc31b5d-97fe-4f75-8c94-1a232bebf88f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="4b4c348b-5a99-4ce8-951f-03291fb3aff0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="1ca56d67-fc7f-42c4-bc28-6917c6d2eb29" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6dcafe8-3486-464e-9ce8-00df0e5276bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c05c3226-f4ff-4674-8862-4cdd668a4d3d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7580fc05-48db-4d82-b004-8f1b5db2ac88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f740b6c-2e70-4505-b4c9-70be388ea343"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4deaf0f-3c2c-4e87-a65b-fb9884edb9e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="75e2038f-fda5-488a-88d3-c9a8ee69ded6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="905f2d12-9fd4-4841-a3de-dce2f97cac2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5ed845-9fb3-406a-ab36-c8fe54ea931f" connectedTo="a72575c3-5a09-4ea3-8087-f2d7552f48c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0660c802-f79b-43ab-9a20-fc2641992ccf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="33b06d27-2e2c-4996-a6f4-58491e29ffb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe2e627-6b17-4e56-8ab2-438a8bfad397" connectedTo="02b135d5-3058-4c13-9464-778d143d55e0 53103037-583e-4aa9-bd87-2efec3d31ae4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eba686a0-2eea-4a98-ac18-4abbc364e3d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fe2e627-6b17-4e56-8ab2-438a8bfad397" name="InPort" id="02b135d5-3058-4c13-9464-778d143d55e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb603eeb-2f46-4807-85f5-9fe04c4d769b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c623928-4c85-41da-b411-7159af161a22" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5fe2e627-6b17-4e56-8ab2-438a8bfad397" name="InPort" id="53103037-583e-4aa9-bd87-2efec3d31ae4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0df5963a-17e8-4100-93b0-f36a8e5bbb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="963ecb8d-a603-43dc-801e-8510c295a0dd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f5ed845-9fb3-406a-ab36-c8fe54ea931f" name="InPort" id="a72575c3-5a09-4ea3-8087-f2d7552f48c8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b13b669-68dd-4502-a370-2255a0a12866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="43337551-8af0-4851-92c8-982a1d4417dd" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36b79e2f-7d7a-41e4-9bcf-4042b95ead1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="b6531c2b-40e2-4286-acd1-245ba4413730">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bab98090-b44c-4e30-82cf-da3657328d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58cbbc61-ad5a-45a0-9641-ccde0034da1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe0bb3c9-d859-4670-a749-2b52c3fd7ef0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="ca1c8033-3abc-4cfb-a216-a7770326fe2e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c7e1947b-0da3-44f0-aba9-5d31d073f226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c840b2a-ccf8-4538-ac28-ba1afb96dc8a" connectedTo="cebceb49-9009-46ef-80e5-798154f356b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0650ae65-5795-4422-b93e-981a92860ca3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="57645b53-7d06-41f8-9f63-e89598aa66ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d003549-1548-4fdb-829b-8ee691519565" connectedTo="5326d9a4-0fc3-4193-b8eb-9abfe3bb7c40 68df5c49-d7d8-4097-ac7b-383952d5c591"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a551d40-40e1-47ae-ab76-be3cd954031a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7d003549-1548-4fdb-829b-8ee691519565" name="InPort" id="5326d9a4-0fc3-4193-b8eb-9abfe3bb7c40">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6b174443-1ef3-4600-a7f9-ae78c64e6dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bba12f6d-5806-4cad-baf3-56724548729c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7d003549-1548-4fdb-829b-8ee691519565" name="InPort" id="68df5c49-d7d8-4097-ac7b-383952d5c591">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d14f35d1-e91a-46eb-9bc5-41d3122a841f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a91f4380-4574-47ff-8444-48a7a34b19e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c840b2a-ccf8-4538-ac28-ba1afb96dc8a" name="InPort" id="cebceb49-9009-46ef-80e5-798154f356b6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1af961f0-8899-4740-80f3-866ef645e68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="8a3562ea-de1a-4368-90f2-f4eb6178b2cd" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1990c7f6-c81b-4dfb-9204-e9ee0db06e25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="ae325384-e6a0-4d17-ba65-205894054e88">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0a03e8e-771e-4923-960c-55d560849c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0618687a-5015-4136-b343-16be872429ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="934b7c9a-5ea6-4c81-a2d0-a117f1318d9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="55de172d-c856-476a-9e0d-0ea64c0d2752">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="8f9a7cf9-025a-4f17-ac98-877896420ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e3c9b9-e8ef-472b-ad71-b960cc3f58d7" connectedTo="88480d98-3e59-46c2-8338-dbfa856a28da d4e18100-669f-49b3-b853-78f802432b8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d7b411b-6f38-42c5-9572-a9578b7dcbef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d1aca16c-a6f5-4a15-a689-9d11c7249366"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ad16de0-fc1c-4945-a297-8697369a9713" connectedTo="59268840-4eb9-42b3-b422-182c8215afe6 447fe682-f72e-4297-ac00-e45ddbbb2c9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ec2a99a-2037-41fe-b359-8db27c9a8150" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ad16de0-fc1c-4945-a297-8697369a9713" name="InPort" id="59268840-4eb9-42b3-b422-182c8215afe6">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2e801dc3-2e21-49f8-b6ee-9e0a3d19c5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c28d9c0-5594-4be3-a8e7-ed85251756e2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ad16de0-fc1c-4945-a297-8697369a9713" name="InPort" id="447fe682-f72e-4297-ac00-e45ddbbb2c9e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="093d59b9-dc60-4d30-ac0b-402f8e58106c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f454713b-e3b3-495a-a1f7-b5a59e20ea2c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8bfdf4bb-d84d-41e8-a541-bd71f6be7fae" name="InPort" id="e6006b4d-2916-4aea-9914-4f94020ec0e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2db7a5d1-2c23-4754-a086-687bcd6c4a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa25f965-8043-4bb6-a981-2875ec6e3aaf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9e3c9b9-e8ef-472b-ad71-b960cc3f58d7" name="InPort" id="88480d98-3e59-46c2-8338-dbfa856a28da">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dcb93247-e574-42dc-b0bd-00b5c3d3fb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0d4dbbc1-8cf6-4191-a5f6-77480ac13c09" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9e3c9b9-e8ef-472b-ad71-b960cc3f58d7" id="d4e18100-669f-49b3-b853-78f802432b8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6006b4d-2916-4aea-9914-4f94020ec0e9" id="8bfdf4bb-d84d-41e8-a541-bd71f6be7fae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="c563e043-6d2f-42f0-b097-51d603be8db1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b234f64-3ffe-4b68-bf04-c3f2af92f32d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="25dd53cb-c5a1-4ede-8f6b-ae7772c6bd17">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c3d257c8-73a1-47ab-8369-9dbffa2ebf11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0efad262-f684-4e60-a15b-cdc8dcece74c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98a99646-f801-4e4d-976b-8a89d0c68b41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2ef3b64c-3eb7-4660-9366-22fcd42239c5">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="0df2b8c5-04fe-433d-a6a4-901614bf1859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="180611ad-7cd9-4764-b17b-3fed4edead43" connectedTo="327abde7-9d9b-4ac8-a7c3-0bc84f6eb0aa dc538ba4-d139-4f29-8679-912d8f1af977"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b989da9-f184-4830-99a3-8c54f1f5c68c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e3fe0d63-953c-49ee-80c2-47ef763497f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a2e0679-3380-4daf-9c73-ac661b3c4daa" connectedTo="bf769aa7-c1dc-4c47-8fb5-1cf5bcc7d574 2cfac8aa-96e3-45d7-8cf7-ecea5060e00c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d768173-4af3-44ba-a3f1-d314e84f1db8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a2e0679-3380-4daf-9c73-ac661b3c4daa" name="InPort" id="bf769aa7-c1dc-4c47-8fb5-1cf5bcc7d574">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dbd081eb-8de2-4e28-b67d-026dc7d87c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef571d3b-3b8d-45ad-905b-d2fd28e23768" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a2e0679-3380-4daf-9c73-ac661b3c4daa" name="InPort" id="2cfac8aa-96e3-45d7-8cf7-ecea5060e00c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d17eca4-1ad6-4432-bfce-68347ebf4b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8db378d8-8a0a-4286-91e9-23e1e52c598b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="58d12954-fb33-4abd-aa94-92a282105df3" name="InPort" id="8c5d789c-cbd9-4c10-8a5f-920f7ab3ecdd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a664188b-4d00-40ba-8f97-57a82079e40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="951c9d1d-02a7-4894-9410-a6e9ecc0fc52" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="180611ad-7cd9-4764-b17b-3fed4edead43" name="InPort" id="327abde7-9d9b-4ac8-a7c3-0bc84f6eb0aa">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="13d5b92f-c17e-4d18-a067-236bd2bb6338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ba2c7f20-af19-4f5b-80e0-0e7f0a0576ca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="180611ad-7cd9-4764-b17b-3fed4edead43" id="dc538ba4-d139-4f29-8679-912d8f1af977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c5d789c-cbd9-4c10-8a5f-920f7ab3ecdd" id="58d12954-fb33-4abd-aa94-92a282105df3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="f3199204-a2db-48f8-9938-91ff82bcba12">
          <kpi xsi:type="esdl:DoubleKPI" id="67a71149-4964-4c5c-b924-e9e5a845eb94" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5839666c-edfe-4599-a661-599fc6bf0145" value="421246.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="827ae078-d304-478b-b87e-4686b991e375" value="192.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4128aa75-b19e-45aa-be53-506cb415daa7" value="461.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ddd943-c074-42ed-a8a2-28423c6e17b1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211eaa86-400f-403d-bd6d-483d4ec9bc0b" value="421246.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d03baf90-e722-47f3-8789-080a0a86b73b" value="192.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="612b5c41-536c-4f36-8d03-a137948b9421" value="461.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1a4300ce-f7c5-4533-ac85-0f21b7ab26fe" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f989cdc0-127d-47cf-a0f7-28fe031a7b9d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c7c2fda-7c21-4da2-aaa8-248b5f7c25bc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="bba61cce-8690-4dac-a286-8de9d2f5aec4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="45d7a5a6-b540-4c52-986c-b7d12e5abf11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e94a719e-814d-4199-bfac-9fcd32f7059a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9038305d-952e-48d8-9e2d-d03911f0766c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1212cefd-f17b-4ffb-8826-917cddf872c5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dfa99821-8947-40fc-b4d6-ab04e1a139b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65997405-9edf-4004-80b3-321f73d755b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bd78107-a5e0-428b-bc58-0cf568d2cf31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e2894882-27de-484c-b59a-0592cc971b48">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4621de8f-828b-43d7-bc00-ebae0d844060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a15da531-9ecb-4c80-a367-5a703c5b8db6" connectedTo="eb424456-6abc-481f-834d-3bec87e02ae2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54cfed33-5cfd-43b2-a4de-d9f6b5835a96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="92ef6cb5-2e7e-4198-b597-b94924563966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470567f3-5391-46f2-9a87-0f17d9009c02" connectedTo="e4b2042c-b38e-49ec-8ee8-bef236af8b43 d9f19cbf-6602-4f6a-a067-a487e98e3eab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb859b66-895d-41a1-ad02-e19f1b3a1b6e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="470567f3-5391-46f2-9a87-0f17d9009c02" name="InPort" id="e4b2042c-b38e-49ec-8ee8-bef236af8b43">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="be8750c7-2206-4962-b221-692f87629de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a04c0509-28be-4bb3-81dd-e1f1987317bd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="470567f3-5391-46f2-9a87-0f17d9009c02" name="InPort" id="d9f19cbf-6602-4f6a-a067-a487e98e3eab">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4c35daa8-ce61-448e-9f58-e146436d9c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e9a40da-b734-4114-88f4-48b0922ac1f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a15da531-9ecb-4c80-a367-5a703c5b8db6" name="InPort" id="eb424456-6abc-481f-834d-3bec87e02ae2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="85c440a7-1cfd-41e5-9db2-b2425dca3f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="a25e2a7c-6d74-41c9-8500-9c690a87bc5f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fcc6a82d-7a84-4e91-bb1c-c5dad2bf335f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="b3617388-d1b5-4b5c-87ba-88f3dbfb3dd2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="23836d63-d2f6-4f41-90cc-fd16aba79ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea98eb72-b918-4e2d-9613-f213aebc4185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b49b22cf-9a68-4457-a96a-124ef33cb317" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="1a856d3d-53aa-445c-a790-81e07d75a5f6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46587c57-c19c-4d0d-9249-e7d50149412f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef20002-6d51-447d-8f37-cc02f05560bf" connectedTo="e1b0db73-6759-463e-bb95-e9d9974b350e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60becbd2-d65b-4af3-a9b4-f2a7ba6f0a13" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="7b716a18-ec99-4bd7-96d0-56486ac0f891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad95ce8c-cf00-4ca3-b60f-ede48daf6ae5" connectedTo="4d654eb5-8c98-4676-adca-c93a0df01494 0171158f-1310-4817-b43a-2790814f7359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4799fa23-4edb-4f6e-8ab0-b922562876cf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad95ce8c-cf00-4ca3-b60f-ede48daf6ae5" name="InPort" id="4d654eb5-8c98-4676-adca-c93a0df01494">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="76abafec-b651-4ee6-bc87-1645b1fc26dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d1bffa1-0b82-43f8-aa54-5c79a2d51fb9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad95ce8c-cf00-4ca3-b60f-ede48daf6ae5 89187923-00b4-46ae-afc7-ff04fee555b7 18bd55a2-f74b-439a-ac64-624956951f82" name="InPort" id="0171158f-1310-4817-b43a-2790814f7359">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44fb1772-9b6f-4df9-907d-48ef0bf4864b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf85979a-4314-4db8-bc25-21d96eac186b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bef20002-6d51-447d-8f37-cc02f05560bf" name="InPort" id="e1b0db73-6759-463e-bb95-e9d9974b350e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="475c18fa-7c5c-4ead-8f50-5382ad4d0070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="0eea5485-471a-49dc-8dd9-baaad71ff7fb" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcabda4c-5c88-47b4-86bf-5c76e21a07ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="6fa17ca2-b697-47bb-8da3-3a515fefe36d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4729a884-94e3-47f7-b1b1-73cfa4ceed58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2042a62c-a807-49da-855c-ffbd2fe7e5be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13531860-c6eb-4233-98fc-ca313fe691a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="10c2d217-899c-4564-b0b6-81ff79f2e165">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a74ece63-56cc-4802-aaf6-3696e8b6ee40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d8d9c6-f838-4432-8c0b-47d49e9aa08b" connectedTo="f8254de1-f348-4632-b075-6747d86a2e92 3bb4ab77-f483-41b8-a334-7e37b43f9ad8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ae83c2b-bac7-4d3e-b3ae-ab68abe58ca9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="22572fed-be6b-4b7c-b12d-bb7d9885eb25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89187923-00b4-46ae-afc7-ff04fee555b7" connectedTo="d308605a-cbb8-4911-a400-178389c4f147 0171158f-1310-4817-b43a-2790814f7359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5dc8730-1d11-4024-8972-81b039849ad1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89187923-00b4-46ae-afc7-ff04fee555b7" name="InPort" id="d308605a-cbb8-4911-a400-178389c4f147">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ca08f6a5-fc9b-4b68-9f4c-a5cb34b0d322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d33732f1-c8b8-4022-8520-9de31d2efbf7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="64fec738-3fe2-4fcc-8fe5-3a921f1ebf28" name="InPort" id="1a797506-3b06-4665-9ed6-550d5484c5ea">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5340e3cc-822b-4c73-ab94-fbf27fb4fdf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c83d846f-e28b-4f7c-a561-a52aeeea1e37" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2d8d9c6-f838-4432-8c0b-47d49e9aa08b" name="InPort" id="f8254de1-f348-4632-b075-6747d86a2e92">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bcf785c4-499c-4bd8-a8d1-e32a1fd4202e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f2166a9b-e91e-4f36-b667-2507ee643205" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2d8d9c6-f838-4432-8c0b-47d49e9aa08b" id="3bb4ab77-f483-41b8-a334-7e37b43f9ad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a797506-3b06-4665-9ed6-550d5484c5ea" id="64fec738-3fe2-4fcc-8fe5-3a921f1ebf28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="45f8b51f-5b62-434b-bc29-94d2422a2693" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ec574e2-2a30-4372-a581-a271802cbe7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="fa38b823-2cd6-496c-9262-a153ad170603">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="28e5e3af-2eeb-4bb0-953a-078c4727de04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80fe2e20-f3c2-4321-bbe4-4b06a07ad31d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08c5e84c-7784-439c-b269-5e7a72d1e5a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b461241f-513f-465b-b5ba-8fe33bc12874">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b6aefe83-f389-4ff1-800d-68a33da0cbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06768d52-dd07-4180-a38d-39bf885ec03e" connectedTo="ef70f35e-0824-40b6-aafa-e64a30f20302 af9c8f00-c42b-4ca2-b1c9-19e84bb96fdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb4ad1ac-4e26-41f9-bf79-c7bd75181005" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4ba49e90-c28d-4879-aace-0df995de5103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bd55a2-f74b-439a-ac64-624956951f82" connectedTo="a20c4d12-0a02-4fda-ab4b-eddc68a0488e 0171158f-1310-4817-b43a-2790814f7359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="426c97a6-aa28-46a8-bd94-f0a3fa6b70ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18bd55a2-f74b-439a-ac64-624956951f82" name="InPort" id="a20c4d12-0a02-4fda-ab4b-eddc68a0488e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b81a88e3-87d5-42dd-b931-00b8c0c863ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab4ac583-768d-4f86-90a4-4da62fce6790" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="46a14c8a-ceb4-4154-a39d-a8d4fc5abbb0" name="InPort" id="5e8ad689-6f4f-4a9b-bccb-013450c7c7c5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f939496f-5f34-42a0-bf62-e43c718ba866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8e253c-2be9-4b75-99bd-b27016cc728d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06768d52-dd07-4180-a38d-39bf885ec03e" name="InPort" id="ef70f35e-0824-40b6-aafa-e64a30f20302">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0132091e-7e63-469d-a789-4f2cdc3a2c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="142123a4-93c1-4004-9969-2c5691271ddc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06768d52-dd07-4180-a38d-39bf885ec03e" id="af9c8f00-c42b-4ca2-b1c9-19e84bb96fdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e8ad689-6f4f-4a9b-bccb-013450c7c7c5" id="46a14c8a-ceb4-4154-a39d-a8d4fc5abbb0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="3a251be6-6794-4647-9875-61b2a54a4252">
          <kpi xsi:type="esdl:DoubleKPI" id="1e8dd3e4-a602-4a8f-9daa-e217123ac538" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c2c3f0-ba53-4c0a-b01f-05fe996a85fe" value="558622.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44d96e9-aa1b-41b5-a567-2400c5e95af0" value="291.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4abc46dd-74aa-4880-870b-7cf60570f0e0" value="705.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78b6a55b-809c-41aa-92dd-93e2304ff304" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed365d1-a1d8-42c5-a687-a07e36d5b440" value="558622.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d67514-ea2c-4a73-a617-3907f083e172" value="291.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7907bd-6933-47d2-a45d-5038c2ffcf20" value="705.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e28f3288-26f2-4a9a-8f52-5b18c31783a5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="97421f3c-cb14-4061-b4de-ef066924d981"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="93be6b7f-5669-4791-b06c-3d5219806c1a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="e3667bfd-27de-46ef-924d-b67d86fbe7c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="2748e3c9-bca4-4243-8bed-4887b49c31ab"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="94178977-228d-4fce-976f-140ac41c801d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cf7b60f-c008-4a7b-b81f-94dd194f1c7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8ff8e448-e9fb-41af-a3b8-de61c812b36f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5aac72a-d895-413d-8875-0a46e9902c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a403d2e8-b5d4-4b0c-902c-d79cc4207482"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f23d50bf-f29e-47d9-b6be-4737f69aca91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="27f23251-353f-4cd0-be66-d427d7f1bc4c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ffab138a-6cfb-4c5a-ad16-72fc3869b0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c143e26-5134-4e08-b041-6d81289204b6" connectedTo="4ace3a78-cf41-4a83-b28f-4ee4245a81fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83924dca-870a-4ed8-8acb-fc1393bbd1fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="09aea180-e5b1-4434-a3c8-b92f9dbe519a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d910d232-281a-4b1c-a585-15214c427893" connectedTo="dd64a9f2-021c-4f8e-821d-f9dff11bfe7a 44d22027-d5d8-43ff-8f67-c9f7897eacb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6b19378-cfa9-4f01-a283-2066215b3850" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d910d232-281a-4b1c-a585-15214c427893" name="InPort" id="dd64a9f2-021c-4f8e-821d-f9dff11bfe7a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="18aac6ba-1a4b-4b0e-9416-f71772febdfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e192798-5074-4b09-aca3-dc5a0469dc8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d910d232-281a-4b1c-a585-15214c427893" name="InPort" id="44d22027-d5d8-43ff-8f67-c9f7897eacb8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a95d4cfd-0ad6-4e8f-a14b-c3019386a6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1ea9374-fed0-4641-9784-cc3eb097a75b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c143e26-5134-4e08-b041-6d81289204b6" name="InPort" id="4ace3a78-cf41-4a83-b28f-4ee4245a81fc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa61f067-07de-4756-94f8-b895ffcfc7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="f8228d4c-4bb8-4091-a8a2-1259b12ca488" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eb7d7d9-08ec-4b2b-87b7-9fc5da0c331b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e21fc6a1-4793-4d6e-8f8c-20df11c5b417">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f9021041-12f0-40d3-bef7-115385c916fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0035f9f-80e5-47ae-9d2b-8fdb43f9e6fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a8c26b8-0926-4d13-b7e4-64fddb3bad26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="22ebf83f-0082-495e-adb4-bc150686cfef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2896ac6-a990-47ef-96e6-aa05ad5b11d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c736d30-9a77-4705-9380-6e28c6b9ae9a" connectedTo="d99c893f-a803-440b-8b4c-3dae32462ff8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee0490a8-ebed-4f55-829d-737b3404f5b5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="49286e52-daca-47c3-bc18-ac5afc139583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e7e230-baaa-4b54-a0f7-e5c67e6a9317" connectedTo="aad48097-2ecc-44b2-84d2-03538662ac53 61dee0f1-3543-42f3-9c92-d8be22f81e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a2fa355-dcb3-4992-9e51-849ad0d78c2c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81e7e230-baaa-4b54-a0f7-e5c67e6a9317" name="InPort" id="aad48097-2ecc-44b2-84d2-03538662ac53">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2f5f2b81-cfed-4efd-9d1a-e86136b19d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23cd73be-6047-4b82-82ac-1778e3ea7a30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81e7e230-baaa-4b54-a0f7-e5c67e6a9317 7f97e29f-5a1f-4160-af5a-55960b730b92 ab09e789-23e6-4e9d-9ecb-fb9b97226ebc" name="InPort" id="61dee0f1-3543-42f3-9c92-d8be22f81e53">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a5fa135c-45be-4c86-99b8-2800a0a2026e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a81c5ccc-a1ff-4bcb-9f25-2de8d9d563a4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c736d30-9a77-4705-9380-6e28c6b9ae9a" name="InPort" id="d99c893f-a803-440b-8b4c-3dae32462ff8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6b8bd0d8-dcb2-4456-a475-aa838b36467a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="d86a746b-83d1-424a-a827-146210bea4f3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820f6faf-bb00-478c-9e4c-e0bb3ad9efb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="92a1891c-a8e7-484a-948a-b5eb1e9788ce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="983d20fb-78eb-42f9-a8b0-60e2e6013999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ec97628-326e-4f31-9ede-6516e9f72be7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="331ca2ba-3b19-4c54-a702-5714ecfed58a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="bfa7cb05-3745-434b-a892-0577b8ec78ed">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f7925d6-9c11-41ed-82b8-9ffc59c8995e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4692f22f-6b6a-4419-8483-d08294cb7eef" connectedTo="058541ee-2030-4160-8f05-02635190b208 fc0cdaee-cfe7-45e6-932e-9e929bae988d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="660f468d-f0e0-46d3-b31b-ba645a52dc0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="fe331213-2400-47a3-ba95-637f5296f71a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f97e29f-5a1f-4160-af5a-55960b730b92" connectedTo="23c69b1c-e2c1-4bb9-ac86-7961442c881e 61dee0f1-3543-42f3-9c92-d8be22f81e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0b1b99a-455d-4e36-bd6c-210217ede266" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f97e29f-5a1f-4160-af5a-55960b730b92" name="InPort" id="23c69b1c-e2c1-4bb9-ac86-7961442c881e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="89fc0701-63c3-40e2-b03d-6821e3739ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37da2334-703f-4ae8-a08f-96e389d425ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6485fc7-0c41-44ce-b8c1-e9c9f24700f6" name="InPort" id="ec2423f5-24b9-4579-b728-ffcc0b684bf0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5ec44ed-9835-4550-8f98-d81cac2a505a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b135e2da-525c-4026-9f2e-1a803f064bb6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4692f22f-6b6a-4419-8483-d08294cb7eef" name="InPort" id="058541ee-2030-4160-8f05-02635190b208">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d1e38ef9-7358-4d01-bc5c-707272200682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="73ac2ece-e33e-4506-a256-fdec4b786e28" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4692f22f-6b6a-4419-8483-d08294cb7eef" id="fc0cdaee-cfe7-45e6-932e-9e929bae988d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec2423f5-24b9-4579-b728-ffcc0b684bf0" id="a6485fc7-0c41-44ce-b8c1-e9c9f24700f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="84af6f88-736a-4a13-b2ed-9038514cd685" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4355ea1-5ea4-4002-a96b-7396e4f5d00f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="69abd3ea-17a7-4531-9922-174b0d73f241">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb1fd9ac-2b61-491c-a480-b59bbab402cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebc21087-7280-408d-b5b6-02185e453433"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe5cf9b2-3ffd-4869-a8b9-49aaf47cdf86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="8f801e8d-3891-4041-89ba-2ca96ea89c55">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dc0c94aa-0511-4ea9-9b69-29be1dfb5c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60fd4176-1cfe-4687-89b7-654d7785a1df" connectedTo="c2dcb47b-2f6d-4d2f-ab3a-bef624794c4c cdb5f76b-1337-4fc6-8a7f-2175be339f0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f85a546-5bec-417c-b968-2202c7d983e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="8a1ea7e7-e5f1-4c3a-91f0-c414b757302a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab09e789-23e6-4e9d-9ecb-fb9b97226ebc" connectedTo="ceff8b5a-f19f-4ac6-9054-006393607f42 61dee0f1-3543-42f3-9c92-d8be22f81e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="242f027b-27c2-4b9d-ac49-4a1606c72f58" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab09e789-23e6-4e9d-9ecb-fb9b97226ebc" name="InPort" id="ceff8b5a-f19f-4ac6-9054-006393607f42">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bbf56dfb-6fb5-4186-8e30-a503f34db1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd0546ba-f90b-4bc3-8626-00e66b575148" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="65809ed3-1088-4e65-af8b-4a226bab7270" name="InPort" id="cccb7646-a897-4d63-b6ba-c9ba3a658bfd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="497f6f17-7f3d-4c92-915a-970a8739dff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acdcd697-7b6e-4506-9053-7aa0a9afb739" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60fd4176-1cfe-4687-89b7-654d7785a1df" name="InPort" id="c2dcb47b-2f6d-4d2f-ab3a-bef624794c4c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8f3173ac-24b5-458d-8c98-106e25760137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="928010c9-de76-4af9-914a-f71bace089d0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fd4176-1cfe-4687-89b7-654d7785a1df" id="cdb5f76b-1337-4fc6-8a7f-2175be339f0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cccb7646-a897-4d63-b6ba-c9ba3a658bfd" id="65809ed3-1088-4e65-af8b-4a226bab7270"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="6ea013c3-c99d-4622-90b2-ad8b4493cf08">
          <kpi xsi:type="esdl:DoubleKPI" id="c99fe662-9cfd-4cd7-ac86-3f41ef7e5ad9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76826eac-d34f-41ef-a909-af1a31c8e0ef" value="1861981.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f3be88-44dc-4291-ad31-9de5a7df051e" value="486.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b29a8de6-ec5c-4244-88a0-e2acfc5c0a57" value="979.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13e1f397-5cd7-4a98-ba64-a2ee1f717623" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88972db3-7579-4ac1-b34e-65d05611a9f8" value="1861981.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5251c0-8952-451d-81cd-ced647cbf940" value="486.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efac8921-8b1f-423d-b0bb-3691b609ecda" value="979.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9ca5cbd0-6054-4469-a479-dda44c68f72b" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="3780e2a3-02e8-40ed-bd00-5b8697836524"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9198327-fcd8-41dc-892b-6a0bfb453f39" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="f49aeaca-7851-4996-a99b-5368ea333e29"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="04841176-c31b-435d-8d56-5f36ee0f7bcb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="8c12af22-94f5-4242-8adc-e985d1ccec05" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="822dd1fa-aa9a-4057-aacf-d01a748871d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="cd4233c9-720c-462b-b1a9-bd3fc49be39e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d35639fe-1640-4ce2-941b-c15075d55cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0257fcaa-3dd0-4fcd-bc03-14691ee6be4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b744d5c2-ad8d-49a7-9105-f063221d7f01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="54133bcc-7140-4309-8153-be8a6297f85e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d5e1a13-564a-4db2-a9bd-a550c5ad1791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37df7a8c-2ec3-4381-97d7-4baa22e7ec4c" connectedTo="3466c0bc-b406-45d4-bb5b-75c247789ab4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b646ce4-db0b-4246-96ff-69bf7c07e1c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4fbbea05-f650-485c-8d25-615b5910bb3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886d62b4-f805-4460-8ba8-21700743e579" connectedTo="e4ca3e17-5544-461d-a7a3-38ca4e3944a3 bd594e6f-9df6-4c2a-b8f5-885b81494f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb642d69-f016-4acf-b89d-34c6f758be4b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="886d62b4-f805-4460-8ba8-21700743e579" name="InPort" id="e4ca3e17-5544-461d-a7a3-38ca4e3944a3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="707cf304-bb53-4adc-9bb9-cdefdc7c2fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="564c11fc-1736-467a-8fab-36c4a7f2b53f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="886d62b4-f805-4460-8ba8-21700743e579" name="InPort" id="bd594e6f-9df6-4c2a-b8f5-885b81494f5a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b4ac8c9-ee36-4a9a-b4bc-4875f3d393f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d35a02-7241-4689-95d5-35b5655af24e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37df7a8c-2ec3-4381-97d7-4baa22e7ec4c" name="InPort" id="3466c0bc-b406-45d4-bb5b-75c247789ab4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="391fc1df-de50-4606-9399-a0d3a999a7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="06f28d0e-0e4e-4787-9b7e-a9f4357659bc" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f600e0e-8c69-4919-84b1-fb89042bd805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c1a18b78-b6ab-4430-81c5-4327752c5562">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b44cf7ac-07f1-4537-be76-5ff88783b2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6248fa1a-838a-4c92-920d-46756dc70204"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0761dc18-8abb-43ae-913c-224a5cff5c6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="22e2f849-b4cf-46a3-876b-677ea19592fb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0f50e36-06cc-474b-b77e-e0b306e38f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26a28012-4015-4cc5-9b75-f830121f338b" connectedTo="25950be5-d866-48cd-9d6e-6e2ceb87f06b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03cba388-279d-4731-991f-02d32c7ab734" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f268cbd7-7862-425a-8046-74b8c85a1696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cacc34b6-ff4a-441a-b866-6b3ee109a22c" connectedTo="b824022c-3612-4d76-b443-4ff94350c5bc a269cf82-bddf-430f-af24-fd364c85a7f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d66bd5f0-5778-4526-ba8d-5271f15cc1ff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cacc34b6-ff4a-441a-b866-6b3ee109a22c" name="InPort" id="b824022c-3612-4d76-b443-4ff94350c5bc">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3aef58bd-8808-47f5-bcbb-1c634699a4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54be325c-9958-48f7-959d-b2c5a4dc7810" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cacc34b6-ff4a-441a-b866-6b3ee109a22c 5ed82bd2-3149-4708-943b-d247357825c5 5b6c325b-b4dc-467e-9ea6-bd487ba4667b" name="InPort" id="a269cf82-bddf-430f-af24-fd364c85a7f4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1ce3f65c-f004-4593-ba66-c87ee63cc71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9425a51-90a7-4ef9-aa10-8975ff79212c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26a28012-4015-4cc5-9b75-f830121f338b" name="InPort" id="25950be5-d866-48cd-9d6e-6e2ceb87f06b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21144209-ead9-4704-ac64-57e2b50161ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="83955b49-6b5e-4fee-85cf-d1da2e8a4fac" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17b2f473-eb8e-4870-a6cb-812f04179d7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="2ac41886-b2d7-429c-9012-a51197a9feed">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9ab2a52-107b-403a-9bfa-5e1f70ab8916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a82916f7-850d-436e-b6fb-84fbc65b537e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e39f8e-c9da-44c2-9d29-4625bdac1a72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="5b365d01-8fc3-4879-9278-44f09192f67d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d970dfc9-b0e0-4a23-be89-c7d730d625bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e0f4920-13f9-4184-8224-8db86239b67d" connectedTo="aeb46628-2bfc-4c48-a754-3b53702363f4 6b6c18f5-7da0-44ba-9931-61c29a8a059f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2611d14-7b96-4d01-b6ed-3e02fc70e9a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="3b512a9f-a5ec-43fd-8f3a-b453cd81ad17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed82bd2-3149-4708-943b-d247357825c5" connectedTo="cddce2e6-1008-46ef-93ce-9a8ed8e97770 a269cf82-bddf-430f-af24-fd364c85a7f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27f22344-8430-4884-b278-87fbee531f96" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ed82bd2-3149-4708-943b-d247357825c5" name="InPort" id="cddce2e6-1008-46ef-93ce-9a8ed8e97770">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06c7cc87-3030-4e23-a78a-9ca865334b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93d3d5a9-c0e0-48cc-a7e9-cbbcbe99bcab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3c55e463-f4e2-4f72-a38e-7ee0f37957ad" name="InPort" id="02dbd0cf-4639-4dc9-9070-503775927737">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d96eef2-6b66-489a-8440-1c323aefa729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c49c477a-f405-44a4-bc23-87dd39cb518a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e0f4920-13f9-4184-8224-8db86239b67d" name="InPort" id="aeb46628-2bfc-4c48-a754-3b53702363f4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="684d2929-43cb-4ec3-b112-0bfe3cf572d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e7a9fe0d-4169-4485-b6ba-c74ca3bb8c6f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e0f4920-13f9-4184-8224-8db86239b67d" id="6b6c18f5-7da0-44ba-9931-61c29a8a059f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02dbd0cf-4639-4dc9-9070-503775927737" id="3c55e463-f4e2-4f72-a38e-7ee0f37957ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="c209fbac-41d1-4185-94b2-e90ea6545b43" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa2529cc-228b-4f89-b545-a0557762a094" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="ca6fcc70-760c-4400-b31e-ceb80966353c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7e13133-11a2-4b66-8223-32ebf5df5bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a910dfba-e555-4b86-ac81-d1a6f97d943c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ef66b9d-8aa6-464a-8a41-340a2d2d902b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="5a119952-2aed-4a72-9af0-42241f36006d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3bf2b669-9007-42ea-95a5-90a9ad3a569d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b01735c-2f28-4aa4-9230-e2fc5127a7f5" connectedTo="f6269259-9d4e-4276-b8fe-cf0db2de452d a28c88b2-843c-4706-b02a-29a7b6bfe92e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c922b38d-89e9-4794-8e46-b643d45193f9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="97df6350-613f-4ccc-9089-55d818a553e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b6c325b-b4dc-467e-9ea6-bd487ba4667b" connectedTo="76ce36b9-899b-4506-b741-72f28dacb59f a269cf82-bddf-430f-af24-fd364c85a7f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b16c4778-0e1f-4cd6-8668-ddc8795dce16" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b6c325b-b4dc-467e-9ea6-bd487ba4667b" name="InPort" id="76ce36b9-899b-4506-b741-72f28dacb59f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c349ad1e-4f68-49c0-95ab-8bec9eb9250e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="238f98dd-d1c4-4b7a-b978-c974895dff62" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7eca3e8f-42b8-4157-986b-cb05ef9248a0" name="InPort" id="c8a9fb67-9da6-4df4-afd4-8957ec0e71e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c8bba25-89bc-4d81-bc8c-474b8d47195a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ffca24f-4ca3-4747-b656-7b034b307d08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b01735c-2f28-4aa4-9230-e2fc5127a7f5" name="InPort" id="f6269259-9d4e-4276-b8fe-cf0db2de452d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="024ee587-a9b2-46d1-83c4-7c25752cf6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d69a689-6ff2-45f7-9065-8a9dfe41aa4f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b01735c-2f28-4aa4-9230-e2fc5127a7f5" id="a28c88b2-843c-4706-b02a-29a7b6bfe92e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8a9fb67-9da6-4df4-afd4-8957ec0e71e4" id="7eca3e8f-42b8-4157-986b-cb05ef9248a0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="fef6624d-e7fc-488f-8807-ec8bcbf37336">
          <kpi xsi:type="esdl:DoubleKPI" id="5a47b5c7-5ed0-4fda-9218-2f0820154a21" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc307337-52f4-45ef-bff5-920efdb391fa" value="2248841.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="141903bd-609f-4dc6-8c6d-bb0cc05fd2a8" value="386.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee907a55-6159-429b-96fb-aea1938a911d" value="914.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9adae694-2309-47e5-8940-d252aa78931f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af6e47d-3dda-43d2-a385-98c2624b5f00" value="2248841.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88d9378a-b290-4a4c-bbde-62d787d45225" value="386.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56fd4899-377c-4e6c-bee0-a31d38bab3c4" value="914.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e6b94390-a564-47cd-b54a-5f6ab2b51f7c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="67b569e5-dcd1-4985-ac3d-6443805fe97a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c1d489c-2e56-433a-82b9-e0a3f1bf5b30" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="26607e40-d8eb-4e24-b193-7b26496c8de1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="85a7f665-85a3-4b0c-bab9-b25fe69b7c11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="03c62421-09c9-4bf9-9834-366dea332c22" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61529bd8-213e-428a-812e-51744977ee73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d4cec15d-dd3a-43e5-a50c-ae94bdbe8074">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86d9d4ed-bf67-4dcc-ba62-9d7766c4ca2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d3f1b4f-4091-4485-8bca-79d74166c476"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4a14f10-c686-478d-b9ea-0a22aec95dfc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="9dcb0ff0-7638-41e7-97d5-d4dd166e6148">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18833368-61c1-445e-89cb-a319b0538712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ecdc777-9e97-4f93-8862-b43a08aecadf" connectedTo="9e3a4dc8-0f15-4a4e-8fab-e709b6ffd4ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bd505c9-372f-46fb-87dd-b78f45c0a30b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d4a1c66f-05b1-4d27-8083-6fd050202558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7bc2e4c-9596-431d-a015-05d2636d69fb" connectedTo="79718c68-0a58-4ae8-899f-d1ab68b443f7 af45bd8a-cea1-4d1f-bc1e-7b540d0da41d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cff4b584-c287-4016-bbb4-8db51ffa1c76" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7bc2e4c-9596-431d-a015-05d2636d69fb" name="InPort" id="79718c68-0a58-4ae8-899f-d1ab68b443f7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8fcb997e-2bbd-4fc5-8d45-16bf0d8cbefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="929879cf-a9ae-4e0e-b96c-c6e1f8b94199" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7bc2e4c-9596-431d-a015-05d2636d69fb" name="InPort" id="af45bd8a-cea1-4d1f-bc1e-7b540d0da41d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19878039-e0a5-4398-8c4b-bf0c9cf7372c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cded5236-dd89-4694-9c7e-af9816a2edfa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3ecdc777-9e97-4f93-8862-b43a08aecadf" name="InPort" id="9e3a4dc8-0f15-4a4e-8fab-e709b6ffd4ba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54712c61-9a75-44ca-86fd-445f3c1d5086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="1ad4b722-26dd-416e-9971-accc085a66cf" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="011ef4b7-7695-4917-a593-9468690d8644" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="6cbcbc79-65a5-40f6-8276-28e7843cb000">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="649957d0-24f5-4129-ac19-f88aa8781dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48544b7c-8c7d-4fbe-ad04-008e155519d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c509453-f4ba-44ba-9ee8-a7e22186fe59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="f59f2ad5-e09d-4b05-a1f5-ebc04fa8708f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ac926df4-6928-4210-bcb3-d3743472c035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0999906-c77d-4feb-8e1c-932d523baf27" connectedTo="7dd38baf-ab04-49eb-a3be-a7e2479ace0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01e24c48-c9c5-4767-ada0-558c196a9bd8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f96c81b4-b9cd-4fe4-930e-596e452888ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0de2923-9729-459f-819c-95bcbfca4471" connectedTo="3db87937-3ee0-4bf1-9e21-9f067f933e05 278bc3e5-894b-4841-adc5-7bb17a1e08f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32dc0b0c-534a-4656-8982-08059d095783" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0de2923-9729-459f-819c-95bcbfca4471" name="InPort" id="3db87937-3ee0-4bf1-9e21-9f067f933e05">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="39d10678-03a5-42b1-899a-b54c6453bb6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77cd7bdf-decb-471d-a023-718c367fba51" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0de2923-9729-459f-819c-95bcbfca4471 635a111c-fd83-4075-a61e-4e5f5108271a 90c8f037-64b3-4ac1-9772-676deefe9e93" name="InPort" id="278bc3e5-894b-4841-adc5-7bb17a1e08f9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d95e172-00d6-4a25-8a0b-6c6c1e90bc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fabb298e-55d7-44f4-aff9-114d5f8f9810" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0999906-c77d-4feb-8e1c-932d523baf27" name="InPort" id="7dd38baf-ab04-49eb-a3be-a7e2479ace0d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8a72243-a1a5-410e-a1e6-ebc2c0f10b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="541c2a19-6552-418b-86b2-40e63d7aa43c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e50fcff-652b-45ec-9522-bcdd00f971c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c4a5a700-32a8-4de8-9ced-9e20dfc8f199">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d45deead-e999-439f-9ab4-4eecccd2c6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb26c356-0305-4cdf-ac6a-705510aa3422"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3100b17a-a643-4a08-b1d6-247bc553e685" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="36864de7-7cd2-415f-bec8-9395587a0ed1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="26819a40-a4df-4753-a66b-a2e4c695029b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a805d232-1388-462b-a2ed-f24e8e2ce07e" connectedTo="3f303ac6-d93d-456b-9eb7-6082beb3b729 e3fb1f10-3d69-4933-aeb7-de3bcaa77cc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9313df49-6094-4539-833a-e666f40e48e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="9e096db3-b16a-4304-a072-61ce54547093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="635a111c-fd83-4075-a61e-4e5f5108271a" connectedTo="bf2a2a2c-5fc9-4f34-987c-d7a67b83200b 278bc3e5-894b-4841-adc5-7bb17a1e08f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddd5731f-e794-4ddc-a0f3-a712069e386e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="635a111c-fd83-4075-a61e-4e5f5108271a" name="InPort" id="bf2a2a2c-5fc9-4f34-987c-d7a67b83200b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d909424-898b-48bb-9c23-f9619bee7f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d687b11-d0f0-4b9e-a80b-44bf6033c6b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff70fc62-309e-4f00-bb4a-df9b46d6bdc5" name="InPort" id="a82b910e-6244-4535-b587-fa1cd0d55e54">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b32ddc2d-1d99-483e-829a-18a424a0116c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="400419bb-0584-4a1e-a84b-8f864f102b3e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a805d232-1388-462b-a2ed-f24e8e2ce07e" name="InPort" id="3f303ac6-d93d-456b-9eb7-6082beb3b729">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="937d092a-68ca-4f48-b059-28b28f9fe528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6b95f8ff-ff6b-4382-be8c-8e9d0c832b15" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a805d232-1388-462b-a2ed-f24e8e2ce07e" id="e3fb1f10-3d69-4933-aeb7-de3bcaa77cc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a82b910e-6244-4535-b587-fa1cd0d55e54" id="ff70fc62-309e-4f00-bb4a-df9b46d6bdc5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="96702b6b-0cb2-4b36-bf7d-b100746e162f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="412a1a15-4a7b-4c7c-a3b3-7c2c4bf8b710" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="04415759-eb5f-40c6-8cef-7a37c2eceffe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8080901f-0b1a-41ad-9023-519ff5edc81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e924f544-1912-45bc-b1ad-c4120a248a8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5b063b0-9aa8-4a04-8fa4-65c6675609e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="11120000-8848-4250-97ff-d975199ebc1b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f03f4ce6-caf5-45fc-ac7e-400eb8b7533e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ae6f47-362e-4370-979c-92c0462108b3" connectedTo="71493c79-5938-42a3-a10f-167c2bf59bda 28759894-b8e9-4cd5-af2b-38a67d085461"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f955ac6-200e-43f4-9eac-cbd8a60272a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a9ff96e6-cded-44b3-8812-3b9cf281b861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90c8f037-64b3-4ac1-9772-676deefe9e93" connectedTo="10381086-bbb4-44e4-aadc-6b2275b1b13f 278bc3e5-894b-4841-adc5-7bb17a1e08f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b09e49ff-9d5b-4bd9-961e-95a010081cbd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90c8f037-64b3-4ac1-9772-676deefe9e93" name="InPort" id="10381086-bbb4-44e4-aadc-6b2275b1b13f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f81bf8be-ea77-4611-9758-93f4dd1e0757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34149ec3-6547-4dd9-810a-a080a53a778a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9826b3ff-6068-42d8-b3ff-bdd51d375548" name="InPort" id="e8c6a669-051b-4335-9497-edb9b6409249">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8869043-9f41-4ce9-9ac3-718358531918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46563598-9d62-403d-b632-e34b85377165" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6ae6f47-362e-4370-979c-92c0462108b3" name="InPort" id="71493c79-5938-42a3-a10f-167c2bf59bda">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d9f9ad1-241f-4492-b129-a440e06a974e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="baaed119-b00f-4e9f-9eef-9612a6e67583" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ae6f47-362e-4370-979c-92c0462108b3" id="28759894-b8e9-4cd5-af2b-38a67d085461"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c6a669-051b-4335-9497-edb9b6409249" id="9826b3ff-6068-42d8-b3ff-bdd51d375548"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="7d72c060-70c3-4190-94da-311e9ea1e52f">
          <kpi xsi:type="esdl:DoubleKPI" id="04a9ae9d-7912-4ab6-928a-7f7c32af5213" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8484cb4-b296-40da-8ee5-af2db9af1569" value="1241938.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="218a3b01-e6fe-4d57-8d40-5801cd386551" value="322.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff33def4-b8d3-4d9e-b554-e250b267571a" value="817.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d40c9702-3991-48bc-80de-aed063a27724" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e2dabc-433e-4130-9f97-2fbaf0d61060" value="1241938.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2d195b-e74b-466b-86f8-f80838183d03" value="322.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6763d783-488f-47a7-b414-54dec2411476" value="817.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="647a9a0b-5b5f-4362-a7df-999887cebcb9" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="a15785ac-6a29-4d65-bb5f-5bab03358038"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6663b9e9-fffb-49e3-955c-c0e2c1cb06fc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="070ed9af-c0e8-423e-a620-dea3ed9c6bb1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f3cbfe44-e9e2-48c2-8232-6b0a1b4bcb98"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="71a8b3d0-c9ce-4c1f-84d0-934821c8b045" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="044bf593-4f61-49bb-9108-95f44c6d21f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="67cd6a68-0f8a-4d36-ac2f-cb0863ebf48a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6c92aac1-b679-42c9-9245-d1bb71e69d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6e48205-1739-4695-823f-1894c8d01aa7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1fba208-cba5-433a-836d-c485cfae8c86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="941f4035-cb89-4914-bc98-d75bad2a53c1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ecb913f9-430d-4ad9-8093-f8f8407bf152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c12ca47-b858-4c37-9052-1d6a50ee5e1a" connectedTo="44814c82-9def-4613-b5d0-c660785d2658"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36d483c9-8c6c-4c4b-997f-7f00404fffa9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f4e8f2e1-3438-4fb6-b2fa-92f0be1cb81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="725f41b9-2a78-4e56-9576-9c1409d7194c" connectedTo="28564342-a24f-4aaf-968a-1917a604bd47 5e7d7715-d024-425a-b914-161b1dd75400"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd376b1d-0eb2-4cb8-b86f-3c67590d46b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="725f41b9-2a78-4e56-9576-9c1409d7194c" name="InPort" id="28564342-a24f-4aaf-968a-1917a604bd47">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d0e5acf5-1b17-42cf-802d-a5ea0a34a7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1e698510-79c2-4161-a31b-ec7bbc438faf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="725f41b9-2a78-4e56-9576-9c1409d7194c" name="InPort" id="5e7d7715-d024-425a-b914-161b1dd75400">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="64680bb4-c3c6-4462-a9ab-9fb172ad59bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e18b9977-3c5b-497c-82b5-10f4437a367e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c12ca47-b858-4c37-9052-1d6a50ee5e1a" name="InPort" id="44814c82-9def-4613-b5d0-c660785d2658">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f054431d-345d-4abe-b282-14e11d9a6dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="3c1d32f6-d5f3-4fa3-9e93-ee11a6893db2" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74568f63-5a3a-4883-a5ba-aebbc2a1db14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="a3b676d5-a271-43d5-bc43-b1339521c468">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee8c0ad2-f5a7-4eb0-8595-447f334caa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37f1c59-551b-4d37-9d44-6a35176869b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2807a123-1f19-488d-8cb1-126026e65158" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e6de95a0-7e71-46e9-97a6-f10e181aaa48">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="34d5171d-8235-4b4a-8c55-23e981afa4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a19e221-5e0d-4da0-8919-026f9faa0a5d" connectedTo="8ed8d3ea-cd09-4a68-810a-ae61ff1c20d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7349a44-57aa-4482-bdc1-fb59c52db1d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2aa51e7b-5b56-48a8-a63b-20cb37eeea32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1816b37-53f6-4d5a-9ea2-2314e4388e5e" connectedTo="ed8bbe02-1f4e-4cfb-95dc-9dd248cc76c0 adcc4bac-96d3-436a-ba1b-888221fe6a77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="347e2b30-1a15-4bf8-8f5d-ccef380d3e6c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1816b37-53f6-4d5a-9ea2-2314e4388e5e" name="InPort" id="ed8bbe02-1f4e-4cfb-95dc-9dd248cc76c0">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bd9d525d-d6ca-4350-bf6c-bc86fc8cfa14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ffe2262-fe93-4007-85eb-1b821132bfa7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c1816b37-53f6-4d5a-9ea2-2314e4388e5e 5a5341a6-9983-4d1d-8e34-8a4a6db070e6 545a706f-71b7-4bcb-9986-44e8a213310a" name="InPort" id="adcc4bac-96d3-436a-ba1b-888221fe6a77">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="933d4db0-7fba-4789-945b-7876405ad8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7350079-894b-4b2c-9c2a-9748589ba45e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a19e221-5e0d-4da0-8919-026f9faa0a5d" name="InPort" id="8ed8d3ea-cd09-4a68-810a-ae61ff1c20d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0bc1d826-d8f2-4c3c-be6f-ada695a118b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="a027006e-aea3-44f4-aa0e-e43de474c07f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf3c330e-1460-4e43-84e5-79ddd7ce2bc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="bbca7f80-2e35-4cdc-82e6-90c15b5feaee">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5bfef2d5-441c-406c-af7a-96f519d4b2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbcb4254-42d8-4d7e-90df-af8d89791b01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad1ed00d-9d39-4a70-8c4a-53fef2d0da3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="1c577407-be45-4a87-8a27-22e635197480">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="07697117-d792-4b04-8831-9810bd8ef8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea577c2-6dd8-4d8d-a4e4-168828e08663" connectedTo="5699a1a5-e03b-4328-81cf-4a31b0620894 4bd5e040-9e4d-4f7b-adbb-175f72b14b75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="274fddea-c7d4-41cd-aedf-dc1f2f0b4a4d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="23e9f75e-3928-4085-993c-2dc45cd259c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5341a6-9983-4d1d-8e34-8a4a6db070e6" connectedTo="4e3fee9b-4168-40c8-93bb-49807003662c adcc4bac-96d3-436a-ba1b-888221fe6a77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10986051-ba4b-4db9-ac5f-23ff5f1ec3ec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a5341a6-9983-4d1d-8e34-8a4a6db070e6" name="InPort" id="4e3fee9b-4168-40c8-93bb-49807003662c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f9ac9ad-84fc-4a25-8486-efd2d9c2d9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e102c968-1e87-41c7-80aa-8653fbe1c098" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b85547bf-841c-471e-9251-6db8473dc57b" name="InPort" id="1846862f-d18c-41de-b771-3269760a357d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0373047-881a-4f56-b47b-b6c457d052b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3f2b936-fb03-4ecf-9701-8cde00d38a60" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eea577c2-6dd8-4d8d-a4e4-168828e08663" name="InPort" id="5699a1a5-e03b-4328-81cf-4a31b0620894">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="585a0075-f444-49ac-9268-5786962fd293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="73d4cc5c-db12-4fbb-bd47-946946ffa4cc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea577c2-6dd8-4d8d-a4e4-168828e08663" id="4bd5e040-9e4d-4f7b-adbb-175f72b14b75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1846862f-d18c-41de-b771-3269760a357d" id="b85547bf-841c-471e-9251-6db8473dc57b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="a6e1d4f0-d7c3-4ba3-b8c0-541ff30d4ba2" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad227097-faa1-4662-91b0-54475490e3fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="166b78b8-109a-4c74-acf2-28fa335bc8fc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="564b8228-be1d-4a5f-a764-9c2ceb6718da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1795d30-a72a-4a6d-9122-db7ce2b4f781"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9e1a430-9965-409c-b2a2-e64f50f23960" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="41bc5443-cd7e-400e-afc8-a406817aaa84">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f96ba24d-ab92-4acc-9b99-0089002899d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8018a90-15ff-4451-9b15-6d352d9838fd" connectedTo="5c8161bc-6012-47d4-91ef-d1aca5aa6519 690d669b-94ca-42b4-8dbb-e3dd081e131b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9bbe7f9-001e-499a-9da3-722fdcfa7370" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d49dea5a-dfe1-439a-af5c-be99a661849a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="545a706f-71b7-4bcb-9986-44e8a213310a" connectedTo="9e18eb9e-a5c0-4486-83b0-7de98dd494ce adcc4bac-96d3-436a-ba1b-888221fe6a77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65ef5f5a-4852-4e2e-9ad5-418cd6171b5c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="545a706f-71b7-4bcb-9986-44e8a213310a" name="InPort" id="9e18eb9e-a5c0-4486-83b0-7de98dd494ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="209af28b-b1f1-4847-a89b-a85e1c26852e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d300212-d9bc-4fb5-91db-09920cb4bf6f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9a6b24c-11a4-4988-b7d2-62e78708196e" name="InPort" id="cdce0446-80a2-421b-bcf4-eaac0ea55cad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9adf7c8d-2645-479b-be65-12bb45e6e2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a5c401b-07de-4e05-83e3-b4ea3bed7ccb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8018a90-15ff-4451-9b15-6d352d9838fd" name="InPort" id="5c8161bc-6012-47d4-91ef-d1aca5aa6519">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54c000b8-853d-416b-a778-2490261f2049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="213ef10c-cadb-4fb4-a3f9-839143749640" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8018a90-15ff-4451-9b15-6d352d9838fd" id="690d669b-94ca-42b4-8dbb-e3dd081e131b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdce0446-80a2-421b-bcf4-eaac0ea55cad" id="a9a6b24c-11a4-4988-b7d2-62e78708196e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5fa98ba6-c245-4262-b994-46db1e4c631a">
          <kpi xsi:type="esdl:DoubleKPI" id="57e19cb6-e480-408a-a95b-d6c8f85e1696" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df41ee8-4295-4d6a-8f0a-ee1fa3db64a6" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ea9847-ddb9-44fc-9779-7ccbb83c67a0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3f9e9f-aa50-412c-9d51-31debc3749dc" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a5c960-662a-4205-8149-41508f7136fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7245a9a8-21ee-4792-8131-066d205902da" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf4d37a-d357-4727-b03f-56417b5ec445" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9af52ed-1df4-4f31-9fbe-1421470f8f84" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="0ab1da82-328e-4dc1-bbe3-129f4b4a1322" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="119eab0b-2f4a-4d43-8027-e4eacb36e391" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="07d23b7a-598c-404f-8080-3556a206b85c">
          <kpi xsi:type="esdl:DoubleKPI" id="4ffd2c20-89f5-4b76-9344-b705a216b031" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd15c56-9de6-49ee-af2b-7807ec8a9945" value="1612293.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be6aaed4-4678-45ff-8a58-db9164d6d327" value="352.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff970cc-7e09-41fc-b3ff-13e09e00b84a" value="722.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9238452-a9cc-4988-a291-02577e8208d3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf9904ce-2f4d-4f7f-8c03-99d7e40e1d2d" value="1612293.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a31e38c6-0682-420d-9630-67f66f4007a8" value="352.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3acc4ba-eeb0-4bb6-af1b-fe89f90c99da" value="722.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="29fb311d-0e02-4809-a016-32918e76511d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="15e35142-c649-4ead-b73f-7e4c26318eb4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0844fc84-5350-4808-8c97-728bf8afbf90" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="5b7a083f-8255-4aa1-8415-3b3b9fbf490d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f8a789a9-fa54-4e0d-b2f4-94a0c76f7793"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="589d86b1-b7c6-4dd4-9fba-fb2d91e19af6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d3d747a-9e44-4134-a5be-0b0777eeadb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="34bb63c9-5780-4167-b665-f0fbe5ad0249">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c92a55f4-1181-4bff-96dc-b2abab4ce38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dc32a19-71d6-46c5-8c7c-5e1d71b472a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4edbc26d-320b-46fe-9af2-dea87241c959" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="bf3fa315-d3a1-4eba-938e-20535a1fbbd9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea94fd00-afe5-4a53-b0e5-9ffcbbc8ace7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab885854-6d0a-4558-8f06-bf405c473854" connectedTo="eb57288f-1696-4dc6-a947-d7052988a22b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd63712e-c534-4bb6-96f7-a49bf557fe80" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="70ac8e25-5c68-4b64-8b1f-deec911fb62e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="915fc900-b543-4719-912d-e988350e6a6b" connectedTo="030d810c-7d09-4ae3-ac4a-be27eae075d7 0a89687d-7cfb-4801-a0a6-50d39abd9f5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5472ea9c-dea3-4d54-9580-fbdca0163b24" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="915fc900-b543-4719-912d-e988350e6a6b" name="InPort" id="030d810c-7d09-4ae3-ac4a-be27eae075d7">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e35a55d6-ed67-4c26-9efe-70a7e629da40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66384e99-e372-47c9-bf04-0dbb727a8f09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="915fc900-b543-4719-912d-e988350e6a6b" name="InPort" id="0a89687d-7cfb-4801-a0a6-50d39abd9f5e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6281f3e5-fa5f-4879-aed9-714b426cda6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06c5a6ef-d750-42bf-8ae1-40c6acbbc6d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab885854-6d0a-4558-8f06-bf405c473854" name="InPort" id="eb57288f-1696-4dc6-a947-d7052988a22b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0cafe6f8-8941-4487-aa28-44e212374ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="65c688e1-c472-4ba5-b36e-e6f82b130356" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdea7359-b177-4765-9fc0-73be4e142cc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1c6c26e3-c1e4-4824-9a17-ea99fe248830">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="130921c5-6f14-4e86-b717-2e5defbdb9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9de5bf-13c8-46f5-931e-383d5a94cee0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95004e4b-d379-4250-9e32-fd1d7e998910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="0afba1c3-4b12-4bc6-b6ed-93690e429093">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff7c992e-47c2-4e8e-aa5f-b9ebb9bda0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53ed2df-e6cb-4387-b953-56a3defb389f" connectedTo="bbc78f03-0cb7-435d-a6a3-ce1cd5801274"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6276d163-cd2c-4df1-8c29-963bde6e7473" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="06902b8b-1331-4c82-865b-a23d1be75899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="783ebac1-25cc-46cf-919f-e7e62b6c1100" connectedTo="f1db6f72-9b3f-486d-b7c9-2fcca0f06873 fb9261e5-c040-4dd0-bfa6-9ae71f7c3b7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f280cbfe-75ff-46cb-84e3-e32a9e8cbe0f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="783ebac1-25cc-46cf-919f-e7e62b6c1100" name="InPort" id="f1db6f72-9b3f-486d-b7c9-2fcca0f06873">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e0d99744-1e05-4e9e-8d30-c4f46daa866b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbf815c5-acee-4a0c-907a-bec03c86b5d9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="783ebac1-25cc-46cf-919f-e7e62b6c1100 1910b740-3d52-45a9-a456-1430c41fa407 a4b6e1ef-3629-410b-a77c-8ffe1fa3fd39" name="InPort" id="fb9261e5-c040-4dd0-bfa6-9ae71f7c3b7d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db9a3fa3-1d21-4806-ab12-90a102b8f26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76c4df59-2c27-49c5-9f47-4b3187d1ff43" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f53ed2df-e6cb-4387-b953-56a3defb389f" name="InPort" id="bbc78f03-0cb7-435d-a6a3-ce1cd5801274">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fcccf50-5c16-4350-a9a1-b533545a6ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="147fb7aa-2d99-4f46-a246-dd6a4aa0f7b2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69fd8229-dd3d-48e5-9b9f-bd55adac35ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="11bc6a3d-ac16-443a-8765-e892dca6c566">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6fd4396-4859-4fe3-b2fc-6271bb3502d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bad6be-909e-4eda-9118-a84d5d657e64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c216c06-80d4-4ea0-bb02-8e0b00e94d2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c444b4a7-caf2-483e-87d6-b48014bb9f24">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b92905c-b5f1-4002-8280-2a7fc7728e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1954165d-3ee5-44ee-b1fa-df62368cbe1d" connectedTo="abeee821-c72e-4e0e-a12d-35e54e4d507e 9b5538d9-19b2-423a-a8ad-724f20aeed45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56e1cc22-8538-48be-80c5-0c9b5afc838b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e486a1f0-529e-4387-a0f1-5fd469a591f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1910b740-3d52-45a9-a456-1430c41fa407" connectedTo="74a616de-340f-480b-a605-4951817990eb fb9261e5-c040-4dd0-bfa6-9ae71f7c3b7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cf4536e-b174-4ba2-8572-e5248df506ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1910b740-3d52-45a9-a456-1430c41fa407" name="InPort" id="74a616de-340f-480b-a605-4951817990eb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2fcb3482-05e1-4f24-a69f-9529504cdfa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9a907ea7-6e28-444f-9085-40db953c01a5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="34585a75-046f-4d7a-9a6f-ca8c2ea5c159" name="InPort" id="9b1ddc83-6aeb-44c0-9c57-a33feb317aab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="070f67fe-b6ef-4689-b22a-6b511d9ede97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a31531df-232d-45fe-ac11-8cb72260bb4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1954165d-3ee5-44ee-b1fa-df62368cbe1d" name="InPort" id="abeee821-c72e-4e0e-a12d-35e54e4d507e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="718f068a-b6f1-4336-9728-f22b98c862e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="572027c1-58bf-4b8d-9c81-aa45194a1678" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1954165d-3ee5-44ee-b1fa-df62368cbe1d" id="9b5538d9-19b2-423a-a8ad-724f20aeed45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b1ddc83-6aeb-44c0-9c57-a33feb317aab" id="34585a75-046f-4d7a-9a6f-ca8c2ea5c159"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="f1f2f798-9538-4d5b-812f-abaf6ec8de6a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64acb35b-868e-47e3-9045-21b848b17e69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5daadff2-5aab-4d88-af00-ed8e962766dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02f7d2ce-97e0-471a-8506-d664a6afa08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a671f06b-f703-477c-ac0a-2574476a7f97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf4acde8-1044-4315-b8eb-936b4afcd276" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="91b98f65-54f9-4006-ae50-99a2673dc584">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d4b51c3-0410-4704-a739-2a226156d147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5773ccd-7124-4984-9985-a659707fd886" connectedTo="b28a1105-a928-4d22-85c2-c214b643acf0 619a77ec-a476-445d-a8b3-8b4b713b7812"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="50e9129f-4fde-4b0e-b28b-17bba0f99bf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c22e3369-efba-44b8-937c-312c95a70d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b6e1ef-3629-410b-a77c-8ffe1fa3fd39" connectedTo="2d5be765-1dd9-44eb-8f72-d36bcc7cda65 fb9261e5-c040-4dd0-bfa6-9ae71f7c3b7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e143c1a4-f598-474a-bd88-5ade1bd35f74" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4b6e1ef-3629-410b-a77c-8ffe1fa3fd39" name="InPort" id="2d5be765-1dd9-44eb-8f72-d36bcc7cda65">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="581cdacf-93b8-4c00-95bc-e4512345367a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ddd2407b-c8d0-47aa-9c78-fbdf0de977fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2696983-acde-4622-91e8-bf510876074a" name="InPort" id="70082fdf-63f2-4418-b4e1-f799e744a552">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b5215a7-fa36-4fcc-9f02-f74869cd216f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93487cea-4e60-4e6c-8d8b-1f4aeeedba08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5773ccd-7124-4984-9985-a659707fd886" name="InPort" id="b28a1105-a928-4d22-85c2-c214b643acf0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a8c2537-b9f6-4b93-bbf8-92d252cb8fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2d533ebc-1dfb-4973-be69-d754b5a4132d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5773ccd-7124-4984-9985-a659707fd886" id="619a77ec-a476-445d-a8b3-8b4b713b7812"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70082fdf-63f2-4418-b4e1-f799e744a552" id="a2696983-acde-4622-91e8-bf510876074a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="54b6da65-0d5f-4f7e-a778-485d2d3a7c6a">
          <kpi xsi:type="esdl:DoubleKPI" id="0eb8a66d-33aa-4926-b2f1-c4fc64ca9597" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="317a988d-fc12-4b45-b8d6-a1b60ac564ca" value="803133.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d70731-d719-4e12-8753-74f8ee86fcef" value="285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88529c9-53e8-4b08-9b5d-b56a0f44e316" value="747.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d5a589-7fd7-46a7-bbf4-a7f0b1f9ac99" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e770153-7839-4f0b-8d67-de575c18f3d2" value="803133.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778cc8cb-1601-4f40-8f9b-7108530046ee" value="285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881281ad-a506-4740-a7ef-694dee875f52" value="747.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0ec0bcc2-619a-4697-971f-2e3bdc1239eb" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="bc33772a-33eb-40a9-a762-a0aa2ccb34b8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2bbe04f4-7268-46c6-81f4-35d993d5a2a8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="1bbfee4f-a496-44e9-a964-0268b43f13ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="771b3008-0113-4efb-9005-d8a88f466d23"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="2445890b-7a45-423a-a6d2-e94e49ba0481" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ac2c87f-5839-473b-9858-9ce9d0038acc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5ab91d00-2018-4111-bbaa-81ede38ef343">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f997d874-fb20-4696-945f-41733bba3e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78756e59-01e4-4e85-9253-3c667906f55d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="013ef149-7608-4692-9cab-ec512a4fe3ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2b4c927a-58c7-4993-9c53-2e3803466a72">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="609029d7-e054-4c8d-b453-ca032b33ef9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97ebd316-16ef-4eee-9d32-2fbb419e0fe2" connectedTo="10275078-7d0d-4c74-b35b-8756b351f817"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f998f12a-6dbc-4817-a5f3-b667975ef3ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e0a9f44d-99ce-4a03-9eb9-7a0895e6f1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7eca7ca-d96a-4d5f-b740-4d722cba5302" connectedTo="4de3d119-3881-4c61-aed0-93881f884994 e5a81076-9652-41c9-9803-fdafd37fa842"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ff57766-9f30-475d-8ffd-b6de4920956d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c7eca7ca-d96a-4d5f-b740-4d722cba5302" name="InPort" id="4de3d119-3881-4c61-aed0-93881f884994">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f207a879-ad7f-4dd6-972f-9f56e3019705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33a7e404-9942-41cd-a9f8-22ce3dcaef80" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c7eca7ca-d96a-4d5f-b740-4d722cba5302" name="InPort" id="e5a81076-9652-41c9-9803-fdafd37fa842">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d2fe5f1-bf13-46b8-88a2-7f1c3d5defbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f259cc89-762e-4b71-bb5f-baa1d09d2aa7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97ebd316-16ef-4eee-9d32-2fbb419e0fe2" name="InPort" id="10275078-7d0d-4c74-b35b-8756b351f817">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b27bc1c-2329-43cb-a010-19d06a211271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="39e3a105-d563-4800-a7c8-743021250337" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7a94b07-412c-4956-b16c-115bd04854ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="96a13fdf-1ea9-406b-afc8-ba4f1414681a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="83ef6f7f-f88d-4749-accb-606f68ad38a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bafd824-b3b2-437d-8f9a-96c82d438f4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96cce05b-1a52-4b07-8c02-3efef7b97e63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b1733412-680c-488f-9b29-381373d8d32c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="80f0c199-862f-4eea-b688-35bdf06fbce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c17000-a420-4b41-9b96-1051ac9aab7a" connectedTo="e9b17754-d66e-4e6a-8201-29ca3a2c4628"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e49cb777-b14c-4556-b56a-c5b70d91c210" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0f56b0d2-bdca-4b0b-8fac-ede951302fb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6aa13a3-51fa-4b54-a70a-aa67b7832bc3" connectedTo="ce1fee4d-996b-4821-9c6b-f6d1d53de788 1333d4f8-1f1a-4fd1-87bc-934358a887aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45d46143-2568-4e86-bdfc-ccb936e8feec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6aa13a3-51fa-4b54-a70a-aa67b7832bc3" name="InPort" id="ce1fee4d-996b-4821-9c6b-f6d1d53de788">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9a29a12b-4491-4353-a689-1982ffd9f12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48f8c755-7f19-4aff-b6a6-8dc6805fc5d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6aa13a3-51fa-4b54-a70a-aa67b7832bc3 c9f002df-9aaf-4372-9f32-bf0b406e3d0d 5c72b5b5-90f4-4851-a402-65d43901d24a" name="InPort" id="1333d4f8-1f1a-4fd1-87bc-934358a887aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e205eec-b518-4fd9-92f8-17efa8241373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f79529f-8e0e-481d-be16-f64419b48b96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47c17000-a420-4b41-9b96-1051ac9aab7a" name="InPort" id="e9b17754-d66e-4e6a-8201-29ca3a2c4628">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="93038119-8058-4531-8779-efd456c356e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="114317c3-7d3f-4508-8003-3212278c4c26" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4428ba7-698e-47dd-9087-b92150852632" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="fd96e5dd-0132-4450-b9f3-e04dc755e5fd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b7a7fd97-227d-4dd9-aa83-be934caf7826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="478ed7c4-28e7-4ea8-bad6-5c1d2b3f2f3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9ec4706-bac5-4416-b512-261cdea1c1f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="f38b2f4a-06c5-48c6-98d8-37e25edc677e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="087b7279-7d6a-4afb-8e1e-dbe2bee10012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f74886e-0e13-45c6-b015-eaaa24f4929f" connectedTo="4c295c37-4dd2-467c-98b3-11cd030238fe 5092ba1b-736d-4fca-8cec-6b17f947070c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a34bc4b-0720-4689-8184-a0e85f7100ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="14c7fe82-2bc3-45b8-bc73-90d31b95e863"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f002df-9aaf-4372-9f32-bf0b406e3d0d" connectedTo="2f838029-4c80-4aae-9cb3-0bbe0d85f3de 1333d4f8-1f1a-4fd1-87bc-934358a887aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8efcbc45-e2ce-41ca-898b-6d537308b97c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9f002df-9aaf-4372-9f32-bf0b406e3d0d" name="InPort" id="2f838029-4c80-4aae-9cb3-0bbe0d85f3de">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b769ce6-e5e0-48d8-8abb-58544b950402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d222735b-1066-40f8-b6da-7d5ede67bd35" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2822ded4-d3f1-42ed-8ccb-263723945ae1" name="InPort" id="e9cc565c-40c7-443a-8f70-3c95c70105aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="059f34c3-a6cf-41f1-af0a-c499415607ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="402d607e-7b45-4ebc-8610-acbf39c696d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f74886e-0e13-45c6-b015-eaaa24f4929f" name="InPort" id="4c295c37-4dd2-467c-98b3-11cd030238fe">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c9a2533-a154-49d8-bef6-ca1ad03c1655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8b94a436-2b01-4002-8dab-68cded50bee7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f74886e-0e13-45c6-b015-eaaa24f4929f" id="5092ba1b-736d-4fca-8cec-6b17f947070c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9cc565c-40c7-443a-8f70-3c95c70105aa" id="2822ded4-d3f1-42ed-8ccb-263723945ae1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="6797b67e-737b-4d49-af26-badce65f935e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="232f1b0c-24a9-4d81-ba1c-739c4b1106ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="de74bf6a-50db-4030-98bb-5f0ba9c355d9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="501b4521-087a-425e-b968-e1ee239322d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc73ef9d-47ce-4666-bfa0-0ab2ce195ac0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0787a6d9-b79f-4fa8-bbd6-aa4239ef38b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="8a6abf70-b2c7-4350-9d1e-9f20cb427e42">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0def689-d89a-406e-aaee-da3a0b649b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3fa3fc5-d6ef-432a-bf89-c05bd6ad77e5" connectedTo="3eaa9465-6a74-40b6-bf0e-03a1edc7bf68 6d579a2c-5afc-4752-8225-42e92dc2cdf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0103fc6d-8208-40ff-bd04-5ee2fefbcdb8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ccdb64f2-6891-4ba6-9c30-dbbe44aca7c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c72b5b5-90f4-4851-a402-65d43901d24a" connectedTo="247018c3-ad0a-408e-84c0-46019dfa837d 1333d4f8-1f1a-4fd1-87bc-934358a887aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11cf89e0-bf61-41da-b904-ae9b481290b2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c72b5b5-90f4-4851-a402-65d43901d24a" name="InPort" id="247018c3-ad0a-408e-84c0-46019dfa837d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63ccf847-9fc4-4c55-957f-5574dfa8f772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28576c82-0985-4bdb-ba27-79cba3a4a2b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4bf6173e-1d98-4ec5-8498-00cd1fd65c84" name="InPort" id="08f7e3b9-62e7-4795-9951-5e40afa8a857">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6175e0f4-904d-4269-b64e-7a56c3c414b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20d8bae8-8127-4c53-b97c-8d2f57609e99" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3fa3fc5-d6ef-432a-bf89-c05bd6ad77e5" name="InPort" id="3eaa9465-6a74-40b6-bf0e-03a1edc7bf68">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e9c3ee5d-8dcc-4200-b2d2-01fc60ec68b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07d14c55-f7b5-4efa-981a-a34eb5e1b0ae" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3fa3fc5-d6ef-432a-bf89-c05bd6ad77e5" id="6d579a2c-5afc-4752-8225-42e92dc2cdf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08f7e3b9-62e7-4795-9951-5e40afa8a857" id="4bf6173e-1d98-4ec5-8498-00cd1fd65c84"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="8f60aa25-c3e0-4c5b-851f-ed37001cbb08">
          <kpi xsi:type="esdl:DoubleKPI" id="28dc48bf-1ac3-451e-90ca-14747cce3cb1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd066d1-6429-4fbb-9087-b961e611a65d" value="826978.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a5fe33-e53c-4d07-8173-4a008e342832" value="312.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d97a81b2-d3ec-491e-b1c3-5857671df53d" value="650.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b10b86fa-c81d-4b48-ae89-49ce95874e88" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="075505db-f9fd-4e3e-9ad0-d4c17a94d1cb" value="826978.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deafaa23-1c1b-4ab5-8f6c-a60d92e74437" value="312.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06035ca2-da0a-432c-8558-f058f79fd370" value="650.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="38b608fa-c877-4fba-b2e1-e6fa2a8ebcc7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="8e55f15e-4cbd-42cb-bf50-27416b6c623a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ca0f580-3a08-4e96-a3ad-36631e8ff635" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="477352ee-cee4-4bd7-a0b2-0aa0933d1845"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="a5f5a035-5756-4dbe-a20c-e1c728054148"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="814bb270-3ef6-4e97-98d1-af705ae275eb" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d4794f5-eb13-49c1-af0f-eb5ba01c779e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4715ff72-17fc-4027-b271-45a8767c7fd4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b4f32a1-494d-4351-9a2f-d460a9fdef1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f15e06-edb3-4453-8e75-366889ce969b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96f827ee-5893-4126-b801-8ef5dfbcd933" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="28d992a7-a27b-44e5-9069-7c284b929845">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb25d47c-9de8-4bc1-92e7-30ee8d6de2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3929da25-8355-4c17-a3b8-b5f5642a29b0" connectedTo="c2805f10-f15c-47fb-a33b-2dc34c0be6e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eee456e0-6204-4ebf-a0b3-738e5f2bd994" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="49667b06-0e2a-48ba-be6e-8699952d087f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da90514-690e-4042-bddf-7ab222dddce6" connectedTo="36a93a25-e1f4-496f-b9bc-ca4743111d25 92ca6717-c7f7-4c88-be03-293abc67f29d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c565c98-b79c-44f6-bb21-0606022de21f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9da90514-690e-4042-bddf-7ab222dddce6" name="InPort" id="36a93a25-e1f4-496f-b9bc-ca4743111d25">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="296a564f-5cb3-4bd5-95ab-d62300263afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edeeb9bb-72a2-46a9-bc60-1092ea398dce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9da90514-690e-4042-bddf-7ab222dddce6" name="InPort" id="92ca6717-c7f7-4c88-be03-293abc67f29d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f386a73c-0ff0-445a-b7af-4e4cd309d269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f59e7477-f80c-449a-bcf2-0df5da7053ec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3929da25-8355-4c17-a3b8-b5f5642a29b0" name="InPort" id="c2805f10-f15c-47fb-a33b-2dc34c0be6e8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8fda44d-4df1-4511-9933-57b54ed33c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="4dad129f-30de-4483-9b07-765c5d4459fb" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2760bf88-0784-4c05-b4d5-afbd9e6b9142" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4e491ae7-309d-4e0d-82ec-00cc72ae7c08">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb3751c3-06af-49bf-b1b0-e7bd30c67e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d39a5bf9-3d1f-4616-8058-5c65f4521f8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46727e1a-74ea-4a87-91cc-936219c0c911" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="9d7d7336-ee8d-4fa7-a8b2-37c2a5b538de">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79833e0e-72d0-4681-8046-83baabfa8571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f60fc2b-43d9-40df-83a6-42b1dae2563e" connectedTo="e0b30fad-3918-452f-8ec5-b9c23df8ed23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81831546-bdad-4dc7-b62a-b8c4862f6e8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e10b2cb4-a69f-4c9a-bfe2-5d03d7a0a819"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868e8c53-7462-462d-a068-f4586e4bcb3e" connectedTo="604c660d-c458-4738-a1d8-ab39165738e3 82d06056-6ca3-495e-9cc7-eb959082a4fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db58046f-530e-42e4-8521-9b125dffbed1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="868e8c53-7462-462d-a068-f4586e4bcb3e" name="InPort" id="604c660d-c458-4738-a1d8-ab39165738e3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="1ebaa8e6-8711-494b-b59f-fe774e495bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27bb729c-d525-4255-a569-f2550b7fac2a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="868e8c53-7462-462d-a068-f4586e4bcb3e 80b0e111-23ce-4cd7-820c-80248e46659e 396d6d28-2a16-47ba-94cb-4fc13ba02a56" name="InPort" id="82d06056-6ca3-495e-9cc7-eb959082a4fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cfefbc68-9a4c-4763-8cc7-39ceea623c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="899e04eb-afbb-42ef-94e7-69910a21b6e7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f60fc2b-43d9-40df-83a6-42b1dae2563e" name="InPort" id="e0b30fad-3918-452f-8ec5-b9c23df8ed23">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e963c70c-fcd4-4191-8653-416812555c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="98649329-5be2-4999-81d3-f476dd35dbe3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7044464d-b3de-463f-a04d-4f1dbb748b58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="dc7af179-adb4-4c3c-a154-ea46b09f51bb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7797f78-2530-4ff2-859e-9db34f6a69cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6575c149-8b0b-4002-99e5-39ee3f31e990"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a12c827d-27fa-4f0e-b281-fca36e9594f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="66bb3aa7-b438-46bc-820e-11a5c044ad78">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be1b1c8e-ab12-440b-8fe3-b7f4e7109a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f013e25-63b3-4fa2-bec2-5e0116f58755" connectedTo="4bf050db-75bf-4408-a714-31acf8bb047d c05297a2-ffa4-4338-8b89-573c91df4348"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="464401ab-10ed-4b7c-bcbf-a48544cf5540" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a3081c34-3e39-4a77-92f5-0810e419c0e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b0e111-23ce-4cd7-820c-80248e46659e" connectedTo="56697dfd-7e33-4c40-a3d2-3c35b4079dc5 82d06056-6ca3-495e-9cc7-eb959082a4fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3be98e5e-514d-4e55-b0be-11c7ed6cde98" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80b0e111-23ce-4cd7-820c-80248e46659e" name="InPort" id="56697dfd-7e33-4c40-a3d2-3c35b4079dc5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7016dacf-7aa2-49c2-a533-29a0bfcaca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5627ec61-1a06-4b64-9352-944d56d53bd9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d501579d-89be-4b0c-8f61-c8d29c8f3bb4" name="InPort" id="fae68c91-e2b2-48d0-9380-fbf99f742cb4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5955cab-606c-4fba-85a4-ea5533f05452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5ef8353-7537-49f1-91c7-563346423187" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f013e25-63b3-4fa2-bec2-5e0116f58755" name="InPort" id="4bf050db-75bf-4408-a714-31acf8bb047d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="305be22e-6730-4e04-afaf-c5f4692abdcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="60056e70-7644-4173-81e7-a6228a966797" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f013e25-63b3-4fa2-bec2-5e0116f58755" id="c05297a2-ffa4-4338-8b89-573c91df4348"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fae68c91-e2b2-48d0-9380-fbf99f742cb4" id="d501579d-89be-4b0c-8f61-c8d29c8f3bb4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="7d728e87-203a-4159-ba97-7fc357f41286" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a5afe42-1c73-49b9-ac90-e2b6f41660f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="111c5903-97e2-44ce-b9f2-c18c331894f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="962dde2c-0ae3-4d20-8189-0d180178d142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c7acff-241d-44d8-bc35-0d92d75595eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="228c1665-ead6-4fdd-9613-db9135c7d293" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="60a6f966-0a5e-4bae-b3a9-25ecdd60cce3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf313e93-06c4-4ea8-8ec7-895cc6496495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa198b69-12d6-488d-b424-1490cd3cc8d4" connectedTo="723c7d20-13dd-40c7-a89d-0a7afa1bedf4 ec931733-bbb7-4120-b90b-b9e555bd9ab4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ed22455-bf25-4fc9-9b15-f791c68de2e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ea5f68b4-c0fd-4204-8d99-f4f16059d968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="396d6d28-2a16-47ba-94cb-4fc13ba02a56" connectedTo="1b1e0673-b6e2-4e16-819e-22b8ef88bcea 82d06056-6ca3-495e-9cc7-eb959082a4fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb56b53e-97b8-4a1e-9199-8f04be2755be" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="396d6d28-2a16-47ba-94cb-4fc13ba02a56" name="InPort" id="1b1e0673-b6e2-4e16-819e-22b8ef88bcea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16ee15f5-b517-4960-b0fc-fdafbe583df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29f6cb45-2384-41b7-b844-1fc59a500779" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b3c1a526-e02f-4cee-a6f5-bd0adaecfea5" name="InPort" id="d0c6e140-8f2c-4952-adce-7c548b2bb178">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60e20bf9-0876-4de7-a4b2-a79c049c8f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c924e67d-6f8d-42d4-a2d3-9d2a181b3467" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa198b69-12d6-488d-b424-1490cd3cc8d4" name="InPort" id="723c7d20-13dd-40c7-a89d-0a7afa1bedf4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3637fdae-30e5-417f-ade8-9e0f94872a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aca1610f-213d-4a7d-85f3-f2d7eea0db34" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa198b69-12d6-488d-b424-1490cd3cc8d4" id="ec931733-bbb7-4120-b90b-b9e555bd9ab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0c6e140-8f2c-4952-adce-7c548b2bb178" id="b3c1a526-e02f-4cee-a6f5-bd0adaecfea5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="f8946b7d-3c8b-4c04-acb8-b062362ebd24">
          <kpi xsi:type="esdl:DoubleKPI" id="698759f2-be8d-4cad-ad58-541e25b9979a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96bde537-aa18-4f9a-9e01-169c35a7f0f3" value="529382.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e563dcad-d13f-4a2f-8fb4-99c1967d0064" value="366.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c66eb6c1-611f-4ff9-97e3-cdbed0529d51" value="593.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="186f1a49-6780-4f98-8433-271db4cc1b53" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8abd5661-30a4-464f-8a39-3051863bbc9f" value="529382.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c51bc5f2-91e2-4b19-aa42-28fc45108788" value="366.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de0a6ae-eb3c-435a-8020-b158fdbd2c53" value="593.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fd89a547-dcd5-4f4c-a979-4bcb34e22338" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="850119e6-b573-4ff8-8435-c8ce54cf9ef9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f435fa30-32ec-4548-ad17-a7712cad89fb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="7c9d4889-45bb-4ef8-9065-5a4a8a65e398"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="368db7f5-34fe-458e-9cd8-04366c2e2c6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="c2e82fe0-5e59-40ca-a1a7-7163d2f2e1c5" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3712d7e7-8e0c-431d-997b-0accc6b4e3a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="7397562e-2da3-4c80-b143-26c34be6c366">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd864d8c-e844-4691-9398-6f7ecfce8cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5bfa9b2-2a63-4e7a-906a-aa129f2e6bbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b9e1ac3-99fa-4b40-a1c1-6e5adac35c0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="affb644d-8e3b-4aa3-9d43-bb398709fd18">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="678f652a-a7f8-4371-ac64-49e301df9bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c9a3f0e-8db7-41dd-a435-15c6634361b1" connectedTo="548f95c9-f600-4690-baed-f0ebd1fb24ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="296ce20d-79bd-4a84-804c-2d83319f633c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2222f1b5-77c2-475b-a414-e2edf29f4fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ce9944-d00a-4081-8db6-a3be2f92e4b0" connectedTo="ad098f88-5e9d-4a7c-ab70-2ca56bc08744 2ad3ad61-224e-4b39-8a98-5f67e3d573af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2106e9de-ccd7-4ab3-b733-719934171e3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="71ce9944-d00a-4081-8db6-a3be2f92e4b0" name="InPort" id="ad098f88-5e9d-4a7c-ab70-2ca56bc08744">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0718e2ae-4dd8-4d7c-bc57-4c796009fd82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce7416b1-6d84-4a3e-a5cf-d1e8dd35a54d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="71ce9944-d00a-4081-8db6-a3be2f92e4b0" name="InPort" id="2ad3ad61-224e-4b39-8a98-5f67e3d573af">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c699572d-814a-4fb5-9df5-bbdb81479d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f12720a1-883f-4fb0-a89c-5df2de4d0b6d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c9a3f0e-8db7-41dd-a435-15c6634361b1" name="InPort" id="548f95c9-f600-4690-baed-f0ebd1fb24ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="656f0a98-0bbe-40ea-81c9-7d25be700fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="8bfe81c6-7821-4166-8bab-60aff6c1c7c5" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cb096df-a139-4391-9ae5-8e217f11021d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5e8d762e-381a-4ed5-9772-509f774c5864">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ecb0475-8d4f-4b1e-869c-91f394d83a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b93e610e-d96e-403d-9dfd-ad0ac46773da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9c4b8db-51a0-4ccc-84b8-8df071898ebf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="f3a25b61-b5cc-47c2-a0f6-8cee074566ab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2c705e4-1b8a-4674-8d39-0fb10cd61c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2ef6f8-ae55-4935-8299-576c2764b9c8" connectedTo="0e3dd896-a8b1-46ba-9ca8-ccb5d4cf78ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90b440b0-d442-4101-8ca9-ddaa54fd0bcb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0605e66b-bee2-45bb-8d72-4a620af81716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="642845d3-0d61-4941-b1a3-a914b663c3fc" connectedTo="b5c44941-bfd5-428d-8f7f-c0abf3645e65 9669e409-0e18-4ae6-a77a-df4dd69c37cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9a0a485-e1b6-4985-845a-3b90b88c3b14" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="642845d3-0d61-4941-b1a3-a914b663c3fc" name="InPort" id="b5c44941-bfd5-428d-8f7f-c0abf3645e65">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f6a167b1-c205-4db7-b437-72197fdb3599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ed0ba89-d81d-4703-a9a4-b0a3125cbcea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="642845d3-0d61-4941-b1a3-a914b663c3fc 2fc108ca-cc94-4cb0-88d7-adc51026815d 74a244f9-fbf5-46a8-9e08-2bdf8f9403cf" name="InPort" id="9669e409-0e18-4ae6-a77a-df4dd69c37cf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9c3fdfdd-5444-48b6-972f-ab22a598a2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00e8bdd7-519b-4184-97bd-336f8a9a1bdd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa2ef6f8-ae55-4935-8299-576c2764b9c8" name="InPort" id="0e3dd896-a8b1-46ba-9ca8-ccb5d4cf78ae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4459b97-9be8-4899-97f7-a27757162ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="b22b4fd7-8261-45d7-8a47-706728115c62" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ac03e04-a81e-47ce-80f5-fadea1e3ef4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5c5df14c-bd35-4c55-93b6-16552d206b24">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fda9f15b-69f7-4c1c-8887-33a4919af839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4108bc9-7597-41cb-a962-1a0936cf1d40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4aeda62-6e27-47df-ad1b-f15ef30f8cd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="73f57bbb-4760-4429-bc5d-c9ecba700c38">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="398a50c5-88ec-408d-8160-e376d235549e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac93df2c-0d2c-44a7-b439-e2934a843f61" connectedTo="cf8d7445-6a86-49f7-baa7-e0e88fc1ad44 d7dcb24a-6846-4bd8-b4d8-f37041432e4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24203579-61cc-434f-91a1-21056040f509" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="34d41597-d1ea-42c7-aabf-566d542367a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc108ca-cc94-4cb0-88d7-adc51026815d" connectedTo="402b003b-ab4c-4238-b919-6047dc9f07bf 9669e409-0e18-4ae6-a77a-df4dd69c37cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2aabaddd-b2a7-438c-aa3c-c417d293a8c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fc108ca-cc94-4cb0-88d7-adc51026815d" name="InPort" id="402b003b-ab4c-4238-b919-6047dc9f07bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1be1303a-1eeb-4ce6-9812-f3b6796abdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="345a71b8-31fb-4f31-aab4-b6d980e606ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fee40748-33e8-4ffb-91c6-99b6772a408c" name="InPort" id="36098696-cbfc-45af-b208-8ec043c9f688">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e830b508-ffb9-4122-a37c-0264e6434852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebfb271b-dc0c-4cbd-83e2-a2d15fd36add" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac93df2c-0d2c-44a7-b439-e2934a843f61" name="InPort" id="cf8d7445-6a86-49f7-baa7-e0e88fc1ad44">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="84ae00c1-23d1-4e49-886f-f8e75c209922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="84d64a88-fb34-43b3-aa87-d14ca093be39" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac93df2c-0d2c-44a7-b439-e2934a843f61" id="d7dcb24a-6846-4bd8-b4d8-f37041432e4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36098696-cbfc-45af-b208-8ec043c9f688" id="fee40748-33e8-4ffb-91c6-99b6772a408c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="ead4ebc1-72a1-4802-a556-ae0ad01c74cd" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cad3f287-5dce-4f7b-9ae2-8d325ba57805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="b17a2c54-ec81-4add-b5fb-9d6eb0bf6e8c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="42cba691-0450-4952-ab9d-56a468274906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818d8a31-b364-43e9-9a88-aced34da05c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67fa70ee-2d13-4cb0-b4da-0bd09db2355d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="334caed2-77e7-4cd2-be7f-d12fa4d8c2ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f901a232-e8b3-495e-aecf-f19ccb17549e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b170e0e7-e004-476f-9eb2-027b6e3c11fa" connectedTo="fcde1eb8-84a4-467e-84bc-884c440e3793 9769b91b-c153-4b5e-8f14-446d91e30f77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87464dc3-d5cd-4f9e-9357-728ef71cdc5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2006a7ce-5d4d-40a4-ab5a-7f074b0ee3db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a244f9-fbf5-46a8-9e08-2bdf8f9403cf" connectedTo="8cc557c7-c1d5-4356-84ae-12e5439474ca 9669e409-0e18-4ae6-a77a-df4dd69c37cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a09cb7b6-8940-4b47-b169-d212ea641eb5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74a244f9-fbf5-46a8-9e08-2bdf8f9403cf" name="InPort" id="8cc557c7-c1d5-4356-84ae-12e5439474ca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea045f27-f95c-4ce6-bd6b-bec7867a87cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d2fac046-36b4-4888-9fd3-46352ee3d06f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="93d9698b-af23-4ce2-aa64-ec191142c804" name="InPort" id="95caa8f3-d4e8-4dc2-b718-b75a94df9274">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b70cf16-29c0-4cd1-92b9-eb275e8750ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4692f521-d469-4a71-a75e-41a7610e716b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b170e0e7-e004-476f-9eb2-027b6e3c11fa" name="InPort" id="fcde1eb8-84a4-467e-84bc-884c440e3793">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="537290ed-5640-4e8b-9bab-387fdc620594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e2103800-285a-4f9d-92b1-ad33421ae04c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b170e0e7-e004-476f-9eb2-027b6e3c11fa" id="9769b91b-c153-4b5e-8f14-446d91e30f77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95caa8f3-d4e8-4dc2-b718-b75a94df9274" id="93d9698b-af23-4ce2-aa64-ec191142c804"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="24f1eb1e-f90a-42e7-ab76-517fa3243e75">
          <kpi xsi:type="esdl:DoubleKPI" id="f27444b3-06bf-442b-919d-d2dc31dec103" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8678fc4-2873-4d86-89fa-d55a8c64d585" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5475610a-5b0d-4cac-ab24-6db106e73714" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a93e14b-ec14-48c3-ae12-91a353b75ae4" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21375cfd-f835-43f9-ba79-7e6abefb3fbf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4399605-f533-4594-99d5-2281c887b356" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f50fe5-8e23-4443-8b3e-d5cae4e3623d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e8b42ac-1a83-4283-af29-93ac6b0abefd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="a5ab5be9-0638-4114-9d9d-fc46db98d8e6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="3997c674-1db9-411a-bc48-3eddcb4832d9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="a980d46e-cee6-4549-b54f-9463d4d5c531">
          <kpi xsi:type="esdl:DoubleKPI" id="4515b3a3-dfd4-41ef-9486-12a2094c8775" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa6a387-db63-479b-a667-961bb77f030c" value="742294.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10cd8e8d-0849-48b9-a742-a9787388dd75" value="384.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6d7c83-a15b-418c-949c-130d2efb4439" value="778.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a728e78f-da3e-46cb-87e6-06afae36fc06" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b35cc44-2f9a-44d2-b937-4df5493a8fb5" value="742294.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0590c31-502f-4f06-a4f4-26099dd5df65" value="384.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7debce08-1253-4825-9db3-50d2ff73b211" value="778.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d9644e26-0ab1-41f1-b935-06dab8157dab" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="03918f04-d35a-43d9-b4e2-10eb27e4c2f9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6d02629-8d33-48ab-9d98-79ce4676a13a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="e9320875-d660-45e5-b8e6-6d4861052456"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="4d02c753-8e0e-4770-948c-94fe0d051fe6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="8b5ed42d-43db-4658-acce-509eaae518c0" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7846c4ed-b480-49cf-beda-9c5ad70c192c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="0b8140a6-0a75-4808-b5d0-ec23105ae61f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="53308d2a-76fb-4d99-a470-089dafc41bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15ee17ff-7895-4f0b-b389-7efa04366327"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1bfbd8e-1311-4f54-88e9-fb903e3f56ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="d0eac7e8-a696-42cc-abf5-9108ea28163a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e34e52da-574e-4377-bd3c-d3bce896ecb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f98eca-e8df-4dc6-ae57-35c0d35e3438" connectedTo="218539e6-6478-4850-905f-906395bc90d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04f1b245-347f-436c-bc6d-faf4086f67d5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f05594c9-afa8-4327-893c-b8384662637e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b27a012b-cf23-4491-9619-e6e147d248d6" connectedTo="05b8b150-f045-4188-8e8d-e98876fb259d 07300ea6-78e1-4ea3-9bfe-7aee7b690878"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="572cea1c-57b5-45d6-af94-bd7a07dca27b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b27a012b-cf23-4491-9619-e6e147d248d6" name="InPort" id="05b8b150-f045-4188-8e8d-e98876fb259d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bb347aa2-9fa7-4bef-80a8-2c9c2dbc262e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a48979e4-21a6-4b31-b2a6-deced95cb7a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b27a012b-cf23-4491-9619-e6e147d248d6" name="InPort" id="07300ea6-78e1-4ea3-9bfe-7aee7b690878">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13176c36-2b94-40c1-aa0c-112068d83206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60dd3f94-6611-4878-aec8-7bc23e4be82d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4f98eca-e8df-4dc6-ae57-35c0d35e3438" name="InPort" id="218539e6-6478-4850-905f-906395bc90d5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2459f518-cbda-45ca-b9c3-6f93f0e6f0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="5a901aed-16b5-4ca5-9b54-49cdcad22115" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e4a87fd-52cc-474f-84c3-e991119273de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4bb005b7-e4f5-4396-90d9-445faa19ff8e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d07f6b4-4670-42a5-b88f-f6c7a48ec9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8dae276-845d-44e7-8c09-5ed9b636cc4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e78ce9e3-3ed1-4a34-ae93-6a2ebb76e242" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3de355b9-e4fb-4527-a71c-01556bc0e2e6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32a890f8-8393-4c84-83c0-f795a2a604b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbcae33e-f72d-45f9-a0cd-a6f595da3f1f" connectedTo="518852b2-f201-44b2-9af3-876ee43a454a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b7a2857-3601-41d8-ae33-66526e840b14" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c5fbc83b-8608-4fc0-b246-5c1a6ffb4d29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6605e1b-86bc-433d-889e-a00d8652b8e9" connectedTo="29a5aa6a-9a53-4cf3-b806-b39c9d4cca18 8093e8dd-b7b7-4fde-8b0b-885eb9c596db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df411cf1-f9d1-45cb-9e28-45b97c3c66e2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6605e1b-86bc-433d-889e-a00d8652b8e9 3c77e7ac-a3f2-4396-b173-9c5f0ae53fbc 8c979f1e-afb4-449f-afe4-fcfd8a1c8e8b" name="InPort" id="29a5aa6a-9a53-4cf3-b806-b39c9d4cca18">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="00072c5a-a76e-4068-832a-48f99e3d328c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6256f237-615c-4942-98f6-0ddecd70259b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f6605e1b-86bc-433d-889e-a00d8652b8e9 3c77e7ac-a3f2-4396-b173-9c5f0ae53fbc 8c979f1e-afb4-449f-afe4-fcfd8a1c8e8b" name="InPort" id="8093e8dd-b7b7-4fde-8b0b-885eb9c596db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="42bfc92f-f83f-4910-9d8d-6e497b298f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d60f6d6f-2441-47d6-816c-f59039dce0d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbcae33e-f72d-45f9-a0cd-a6f595da3f1f" name="InPort" id="518852b2-f201-44b2-9af3-876ee43a454a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bb6308d-cded-4f82-b817-469e12ccd51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="a4e50bc3-c62a-467c-95f1-bdb5bd4dd96f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f47d3d00-d500-4ba4-b0dd-3f6b5a71f7a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="7db5de4f-b9b8-42e5-9e90-5912326af15b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3a2bfd06-1df4-464c-8610-6862c91ba033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4646e66e-648b-4f8c-b65d-ea167436386e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fae10f8b-e98e-4daf-9e0e-fc8850115448" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3023d2be-1c77-4eba-ae57-2058dec96724">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28be6bd7-66cf-44ea-b19e-152dded8f022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ef208b-b831-4b6b-9bd9-58ed99c3bab5" connectedTo="77ac8ab7-59ed-406f-9d39-a89d5582fb75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9380c632-c990-4017-90c1-2685906732d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="84f95cbd-cd69-4a97-93d9-7e5c6375368d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c77e7ac-a3f2-4396-b173-9c5f0ae53fbc" connectedTo="29a5aa6a-9a53-4cf3-b806-b39c9d4cca18 8093e8dd-b7b7-4fde-8b0b-885eb9c596db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65f5959e-5961-426e-9d5d-01e3dac0f09d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9ef208b-b831-4b6b-9bd9-58ed99c3bab5" name="InPort" id="77ac8ab7-59ed-406f-9d39-a89d5582fb75">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1aca2eef-31b9-4852-a520-749a2a462cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="ce4b68be-54ae-43cf-afe2-0b573431b106" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e328605e-55dd-49e3-b3f3-f06bfac587b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="46573e2d-9460-4571-a015-80f99fabc6d7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d5b300b3-a814-4883-9ba7-d6b2b3b86071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c864471-d7d8-466f-8f07-83042135010b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39e44afb-7c91-42f6-8ca2-be5accb9f636" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="6ffd7023-e991-4ca0-a2de-a6bb0872cd27">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f84d113c-6c66-4619-a58c-698141f7b226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be39f920-3c75-4940-b087-e0f5e290c283" connectedTo="bfa0007e-6793-4646-8a57-8517a1ecc316"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c200e81b-15ac-4ca0-a47e-a00ab03fe339" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ff2849c2-5d91-4fce-8353-b232753d5071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c979f1e-afb4-449f-afe4-fcfd8a1c8e8b" connectedTo="29a5aa6a-9a53-4cf3-b806-b39c9d4cca18 8093e8dd-b7b7-4fde-8b0b-885eb9c596db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e96bd7df-8fe2-4a6b-8a04-98c53659d7f0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="be39f920-3c75-4940-b087-e0f5e290c283" name="InPort" id="bfa0007e-6793-4646-8a57-8517a1ecc316">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="581b685a-1550-4aa6-99cd-89623e10796f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="3aaf54db-8562-426a-9f54-17224c348de0">
          <kpi xsi:type="esdl:DoubleKPI" id="61f50338-c29d-4d92-b24b-d0479e15cebc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c571dcc9-fea2-4891-9cfd-fa00c390c500" value="306925.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70df62a2-1fb3-45a3-a63b-2eb279eb01c4" value="345.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a71ccfd7-00f1-421f-97b2-4c476f9e0be8" value="982.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786403cd-f505-4607-9bb9-fb814e90fc8a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b35c0a1-e46d-498e-ace0-b47bbc3283b5" value="306925.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4fd294-4ebd-4788-a138-952f55721fcf" value="345.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4bccb04-1c31-41a0-90bb-20e053e64abf" value="982.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f9d11db4-5d11-4800-b176-bcf132d1533e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="77dcc7fd-e2b6-43af-b027-06d75be66df8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0bb0404c-7cda-4d62-a9b7-709034c78e22" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="2304af26-b361-4ab0-b20a-8051e8e5ffd0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="8daaf2c7-b309-4ec0-9cc9-17a6563ce3a1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="b9e8f0bc-0851-4064-b6c8-6ac7be0417ee" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5cfebd8-5c37-41d7-a799-cb0a35ce133a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4ffa9693-8aee-46e9-9205-1f1efc4a6893">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eb9b36a0-5328-4f8d-8bd1-8facf8b99b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f143087b-9b22-4766-b363-ab12aa87164e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45583a11-7c86-48ad-acfb-56c86fa2bbe5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="f5963079-108c-4696-9988-45f803aeeacc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e9e9831-5103-44d6-846d-43457a8586e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e40a5e-08ce-4396-ad50-e4ffcda455f7" connectedTo="f277adfa-8a39-4c03-a6d9-a0287399bd19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="deeb8024-a489-49cc-ac36-6ab923ccc38b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="5c7eeb47-b048-451c-bc68-788eb6f884cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e638b18-4e25-4a16-bb2a-e5596ed1ab7a" connectedTo="db3e9d48-48ea-451c-9a7d-b9f346124051 8f70bbce-7f77-432f-9611-a6e4c3a8d364"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1949a61-fb2b-4405-998d-482574f920d4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e638b18-4e25-4a16-bb2a-e5596ed1ab7a" name="InPort" id="db3e9d48-48ea-451c-9a7d-b9f346124051">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7f726022-67d9-47b3-a358-52f2515dab35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0687a6c1-0ef4-4bcb-8da2-723bce52e25f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e638b18-4e25-4a16-bb2a-e5596ed1ab7a" name="InPort" id="8f70bbce-7f77-432f-9611-a6e4c3a8d364">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c033c93-0f18-403d-aeaa-3a1e603de331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3296c0e3-6d69-4e1e-b473-0ba0fb5a7657" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08e40a5e-08ce-4396-ad50-e4ffcda455f7" name="InPort" id="f277adfa-8a39-4c03-a6d9-a0287399bd19">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1cb6b38-717a-4765-b649-4d0543a01e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="7e656d00-376a-4401-9ed6-64a61a516c5a" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="171c2d4e-7b2e-4abf-a7bd-7d81ead2417b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8b1f6738-4894-40b4-9673-86f9d1f6e9f6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5b594d69-93af-4460-a744-22f62fd162fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef293ab0-27d7-43ac-a99d-9db173a7f039"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f2f7ef2-6449-4a89-9422-f499280fd099" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="0e569973-1cb4-429f-ad20-72b9ecb8ca27">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2dbc093e-a71f-4e0e-b0e9-37c2569db561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d955ed-44ab-49cf-913b-ac754e13183b" connectedTo="8e3cadaa-6805-4f81-ace1-eb0b7f69be10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="762ab4f4-0c8f-4b27-a41b-48c96cded023" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e0df5e19-b5f7-47ce-ace0-d02ccec13171"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5e43ced-18f3-4592-bf16-3d09dee63567" connectedTo="4d4f5206-64cc-4f9e-b86f-aca3917e9c79 f69ed1c1-c631-4c0f-ae55-1d6b03d0f3fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42a4d0b9-5aeb-44b2-8a01-23de03f20479" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5e43ced-18f3-4592-bf16-3d09dee63567" name="InPort" id="4d4f5206-64cc-4f9e-b86f-aca3917e9c79">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="db3ebb1d-b9be-4a45-8bc4-52200fbe6fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04bef22f-ae5c-4565-a46e-8b2f29bd38b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5e43ced-18f3-4592-bf16-3d09dee63567 89227faa-73a9-4057-ac85-a376ee2a895c 3db21d84-97d4-4723-a83d-d54442a58f74" name="InPort" id="f69ed1c1-c631-4c0f-ae55-1d6b03d0f3fc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="699c9225-d743-454b-b464-59c45a59e586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa5cfe4e-0645-4c31-bb3d-4630d26c7d05" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6d955ed-44ab-49cf-913b-ac754e13183b" name="InPort" id="8e3cadaa-6805-4f81-ace1-eb0b7f69be10">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f453dda4-7535-4ede-a4f9-722df067f7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="d1241108-85b6-480b-a231-cd336c28e74b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b47d633-a73a-4f2e-acbf-d8c5fd9f0f4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="97dfe81d-113f-4042-9146-357ee16a8a72">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="45b4fbcd-2b91-4612-9140-a659f788bc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b74037e-d8d0-4d5d-9a0c-2a5e63eac638"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e83222a-3f4b-41b8-a4ac-b33cd99f7985" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="935f246b-c3a3-4722-b695-383fde381121">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a57eed87-43ec-497e-b1dd-ad72522dcfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9482802-c69f-4f30-b1f2-a9f6e10b9133" connectedTo="3f103786-dc7c-49f8-8ee0-27aff6cf4278 b8fa1ba6-e66a-4d85-8f4f-db8f4def0ea2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81869d1e-351a-452a-a0c1-a4855fe0aabd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f73a3130-724e-4255-b654-50558aa57ed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89227faa-73a9-4057-ac85-a376ee2a895c" connectedTo="9003d401-2b15-4d7e-9432-dcc120b45e0c f69ed1c1-c631-4c0f-ae55-1d6b03d0f3fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56140e81-c04f-48d8-9ea1-ab8b9989acc9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89227faa-73a9-4057-ac85-a376ee2a895c" name="InPort" id="9003d401-2b15-4d7e-9432-dcc120b45e0c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34bcf930-627c-46db-81f0-624008b06cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de4b40a5-e297-4e20-a4e5-619f1d1b3cbe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9aef6ab5-d8ca-49a6-bd32-fc583d4dd1cd" name="InPort" id="405785c3-30af-401d-af52-19eac05d1cf2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd668008-12c1-454d-863f-dd4ad6ad7975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1b614cd-bfc0-4990-84d9-f5436306728e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9482802-c69f-4f30-b1f2-a9f6e10b9133" name="InPort" id="3f103786-dc7c-49f8-8ee0-27aff6cf4278">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="93c85b93-df45-45c1-a3c6-3d69285a02b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cca955c9-4752-4c17-949f-bb88311b6fce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9482802-c69f-4f30-b1f2-a9f6e10b9133" id="b8fa1ba6-e66a-4d85-8f4f-db8f4def0ea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="405785c3-30af-401d-af52-19eac05d1cf2" id="9aef6ab5-d8ca-49a6-bd32-fc583d4dd1cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="4afaa96a-0453-4e95-8680-8092f06fdf63" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa05ee76-e337-49f6-add2-4c87a6e53cac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9c55ba31-480d-4ac6-8c9f-65c9e79fceaa">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="321eb697-db5d-480e-beb9-284e16aacf5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0314297a-f97d-458c-a736-23867088c689"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a710461f-6bf1-432f-8b66-516e17359627" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="d2b0a1f0-1d84-4728-932d-ad7581e3da56">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b533037b-73a8-4f1d-8221-570120889636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddc6a3ab-e084-4a93-ad9f-5fc5b510f6c5" connectedTo="5befc7ba-81ee-4fc0-85ee-997dec2b6982 0629627f-869c-4b34-a03b-fbf51ba504cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d5186ad-16e2-49dc-8662-9d5b658dd767" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="1e668abd-e846-489c-8894-318e6a4c2b48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3db21d84-97d4-4723-a83d-d54442a58f74" connectedTo="ea61a166-563b-4939-9e37-53991857df46 f69ed1c1-c631-4c0f-ae55-1d6b03d0f3fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2eda3f0-0761-4e27-9066-de483d515031" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3db21d84-97d4-4723-a83d-d54442a58f74" name="InPort" id="ea61a166-563b-4939-9e37-53991857df46">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d99ee72-4130-4843-ba70-3347449c0e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="095019e6-b1c6-491e-b675-8bb0c1ae748b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e84a3a4d-52e4-4de8-a4c3-99bad16b54c6" name="InPort" id="919d0afe-5e89-4b0e-af47-e650a1cc146b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f5a7246-4fda-4f82-a18f-11fc044f8604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64074712-e77b-4e94-b725-b245b4158a05" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddc6a3ab-e084-4a93-ad9f-5fc5b510f6c5" name="InPort" id="5befc7ba-81ee-4fc0-85ee-997dec2b6982">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd899ce7-aabc-46ec-a697-2188f64c2bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34ef9e10-885e-4377-8898-faa515486351" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddc6a3ab-e084-4a93-ad9f-5fc5b510f6c5" id="0629627f-869c-4b34-a03b-fbf51ba504cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="919d0afe-5e89-4b0e-af47-e650a1cc146b" id="e84a3a4d-52e4-4de8-a4c3-99bad16b54c6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="83142367-bb87-4e59-941d-ae803d97b65a">
          <kpi xsi:type="esdl:DoubleKPI" id="c2199f7d-deca-4a1c-8942-d2ed6a8e2e26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e5b9730-98c9-411e-ad3d-1564aa2f663d" value="348990.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a25df9-da77-4bf9-a2f4-8ebc6a3b06a1" value="312.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41ab0579-0f48-4b08-936b-00b68d424b4b" value="617.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bae8760-efad-4609-b829-6804662ee856" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f43f52d-e07b-48e6-a571-0ea5418fd228" value="348990.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6accea3d-d8ed-4609-ac5e-0e2f2361a5b0" value="312.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd6593a-dd41-44a8-bd0a-58ba42587195" value="617.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="492e6a4b-aae2-4920-9c08-0c88d6e4c480" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="edf37445-1f87-4e63-9720-341ed7fec80a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a691c4f3-def9-4819-a5fb-0c18d53ca83c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="2828dc19-67c2-4b1a-9f95-16d498e349d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="3ba3f27b-4d72-49bf-a562-49ae2fbc7ff5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="fed9ca5c-74b0-4704-87e8-d3b5ee45719a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bce5bb5-2d44-427e-ae5e-b78ef9f994ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="eb9b0166-19fb-451f-b7c7-22f5b1e6b158">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee9c1d97-bd36-4205-94cc-6443a39caf20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26908cc7-fce2-411a-8543-76e00144423b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06c3a0df-b738-46df-80ef-f02ebc976e37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c6898693-a407-4ac8-8cc8-6172d150654c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2cf723ae-c51d-4ab8-97e0-2972a6478595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79096d2a-03ce-4037-a3db-39b21c8890f0" connectedTo="cd8f2bf7-5804-436a-acc5-0d7ae15e53f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0689acd-b4ac-4ec7-a44d-594351dc0ac5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="32991223-679d-4d14-9264-e5deb02d5282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af644b9c-c860-4b96-9801-2935cc28c2e3" connectedTo="1c156d1b-f3a7-4478-a886-bc4c78bbae72 9455e5d7-e194-4021-80b5-9a5ad0b0b5ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c41f113d-34dc-4167-965f-52213230872c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af644b9c-c860-4b96-9801-2935cc28c2e3" name="InPort" id="1c156d1b-f3a7-4478-a886-bc4c78bbae72">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f6292972-f11e-435c-9332-9b001df05c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b05248f4-09ea-4966-9ef0-2c42beafff59" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="af644b9c-c860-4b96-9801-2935cc28c2e3" name="InPort" id="9455e5d7-e194-4021-80b5-9a5ad0b0b5ed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="28507d2e-e11f-4934-a015-345324363c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9efeafd3-d918-450f-b258-26b30808e3f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79096d2a-03ce-4037-a3db-39b21c8890f0" name="InPort" id="cd8f2bf7-5804-436a-acc5-0d7ae15e53f5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="907062a9-b0de-4ebe-9adc-30330a6b0158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="45637670-bb3b-4e41-9a55-3d75e40eb6d7" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a50bc7d1-ff25-4389-a55f-97840fd014be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="6f90b95b-a78b-4538-8473-3a5f3f420500">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb7ffe9d-a4f8-4066-9eec-e5b5ad9eacc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694fb20e-e9f1-4b62-995d-fd0eecbc6f9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95c24d84-19cd-4d6d-885e-0cb9323333d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="700171df-80e5-42c9-a8d2-50214715185e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ae08936a-eea1-47e0-bfe6-5c3a90145db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ccdb88c-a826-48eb-a861-52b13acfebe4" connectedTo="72d67edb-a070-43a6-9f3e-9a15c5b46552"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d1f326c-98a0-4826-b16b-19280400e3cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2b3199a9-d9ee-43db-8c1a-3817d51a4f0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f82b1c4-9cc3-4971-a1b4-2d12dcb7cf26" connectedTo="1bdbbe68-796c-4105-b8eb-80414a5cf433 7fbf68d4-06a3-414d-bef3-766ec8cddc5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f18682c1-e786-4f96-a547-56840c14eb0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9f82b1c4-9cc3-4971-a1b4-2d12dcb7cf26 732c2124-d6ce-4279-b7f4-001359aced47 64811db8-07f7-4dab-a8ce-dfd54de61bf7" name="InPort" id="1bdbbe68-796c-4105-b8eb-80414a5cf433">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c40f33b5-ba4d-42e4-a0f2-255ccccb67e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ae3111d-8386-4bbe-adad-9603373f711a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9f82b1c4-9cc3-4971-a1b4-2d12dcb7cf26 732c2124-d6ce-4279-b7f4-001359aced47 64811db8-07f7-4dab-a8ce-dfd54de61bf7" name="InPort" id="7fbf68d4-06a3-414d-bef3-766ec8cddc5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a14db62-a101-43ec-b348-e5f69827cef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffa1dea9-12ae-40ea-80e6-b93e3d61df96" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ccdb88c-a826-48eb-a861-52b13acfebe4" name="InPort" id="72d67edb-a070-43a6-9f3e-9a15c5b46552">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dbc23cca-0342-47fa-b5d5-1add4d3afb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="e8065805-23ae-45bd-9c34-5fff0813c3fe" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee8f34b3-0349-47ce-804d-9e9a7f254b9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="02d25567-1534-4b52-a6f1-448eaecbb8a1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3c6c441-ff27-4357-9df8-702b58a23a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c5d72b-7b19-4583-a212-ee1e00e5b191"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f75840c-bc64-4e1a-b4a2-f5a2cc559037" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="73a43333-55a1-47fd-9817-bc724c171c17">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="019eecd1-3148-417c-b3a2-03d6f0544c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043a658e-2f1a-4deb-b541-7b43f101525b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7820ab0e-cd47-4f99-8912-7b4826447f7c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="7c18ea10-b843-4280-9159-4e884d89317c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="732c2124-d6ce-4279-b7f4-001359aced47" connectedTo="1bdbbe68-796c-4105-b8eb-80414a5cf433 7fbf68d4-06a3-414d-bef3-766ec8cddc5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="ad4114ab-d021-43f1-a3e4-9efe10328af7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1607b54-a5ec-4e52-bc3c-165df3400abb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="88dc098b-cffc-454b-acab-fbd9b8097443">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad1117a2-b033-4a81-abaa-9a963c077eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72d8c4b3-22ac-41a3-ad58-8425835ac1ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94fac98a-9674-47e3-b8c0-20b8123a7a93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="4e071f3c-b2b6-4537-a339-03869d835e7b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e115211a-b4ea-4e09-954c-f323ffd43831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8fbda6-0f41-40d9-bb8a-9de93f268bf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d19b317-9829-441c-a13a-5eed30e50d1c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a8d623ef-0d7c-462d-8c95-4bb202e517a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64811db8-07f7-4dab-a8ce-dfd54de61bf7" connectedTo="1bdbbe68-796c-4105-b8eb-80414a5cf433 7fbf68d4-06a3-414d-bef3-766ec8cddc5d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="60ebe5ad-2afa-4ec7-84ea-bd297dc5f0d4">
          <kpi xsi:type="esdl:DoubleKPI" id="deff72c1-9ced-48a3-b13c-b32c73b8376d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="109ca80b-6421-4776-8e6b-65e60095b00b" value="426796.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cebb2446-eecc-4bfd-aa40-225e8a21d3d7" value="427.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90fb2dfd-48f9-4ed2-bba8-6c83da33021b" value="840.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fead75-dcbd-4ea1-96cf-91479939a3ec" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2bf297-8495-4e40-beb5-125645a086c4" value="426796.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0000ad4-fa9f-4d68-8088-806acddac414" value="427.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8d3e91-8b85-4b86-8eee-8e79a394b10d" value="840.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="69fe6971-b8dd-4cc6-a531-2112fdaa522a" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="3281c7ea-f3fb-4214-ae02-9a7071819d35"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3c332faa-688a-44c9-b15d-2e02de0126a6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="c3cdfaf6-cc9c-4d3c-9baf-46bc2e7111aa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="6bd6773a-dc0f-4463-8d14-4643794eed4e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="39b79e12-dccb-4ae5-83ca-94e0fafa3b51" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dff0bbbe-cea8-4edf-9f5b-ee0fb08688b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="0f210021-ce56-4f48-b8c4-86a94d48c71b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a80831b7-ddd6-4f2d-87e3-39bcb01191cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="733e8b18-2914-42ea-a18b-1e9fd3b2e7c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb16fc3d-4bd4-49cc-bb8e-c814eeaaa904" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="5c808f31-c1c4-41be-89b0-a78c59bf0c90">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76253afe-47e0-4570-8975-a99080a2f225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e86ca289-84ff-4d92-b5f8-35e896a3a7ff" connectedTo="b61fb1d8-ccb8-4c01-8d8c-fa4e7485c564"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c36ecbfd-d3f8-467e-bbde-f3fdaacfaba0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a768cc02-2959-4d35-b452-2dc0d9f31960"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e982aaa-d062-43c0-aae6-3f92975df508" connectedTo="074e35ea-2543-4ed9-8c17-d8480b191645 1601ce67-cc24-4e85-8367-54c2f5660094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8549a12a-344c-4c43-a3d0-95361c4c44b1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e982aaa-d062-43c0-aae6-3f92975df508" name="InPort" id="074e35ea-2543-4ed9-8c17-d8480b191645">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="59b7433b-1858-4784-8d79-b83c6595ae36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c567616c-b16e-4e02-8ddd-6345cb362108" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e982aaa-d062-43c0-aae6-3f92975df508" name="InPort" id="1601ce67-cc24-4e85-8367-54c2f5660094">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66509e37-fab3-4d6c-9e38-6207abaf1994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e33de2f0-bd34-481f-9fe8-61cb20524f95" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e86ca289-84ff-4d92-b5f8-35e896a3a7ff" name="InPort" id="b61fb1d8-ccb8-4c01-8d8c-fa4e7485c564">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="11efa9af-2154-46e4-bf27-88e70fd3f9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="1c4fdbc8-f978-4fb3-b94b-0db6d763cbfc" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0630937-913d-4c31-b0a9-f2f24e588418" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="eeae2e3e-c023-4b59-b811-840b36e10cfc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3aec2f98-cdf9-42b7-ad25-42657503c742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376c1cf8-c5bd-4465-bed8-af1120a7f286"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45304886-753d-4031-89a0-315343c0751a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="d2ea70dd-de72-478e-87e2-f2b5c02dba60">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="140b3e76-cd27-438e-aed2-663a0da40842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ae4e2c-9ded-4ffc-bf4e-9c1640298f8d" connectedTo="a5204db4-51da-4881-bdff-565e662aecc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab3808bf-98db-44e1-8431-ed128f7632b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d7ae6529-22ce-4f97-938b-131267278388"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3b3c03b-c735-4173-8f1c-342ab8e5cc41" connectedTo="1b45db57-81c8-47b7-b968-4b86d38243b2 93de66a9-456d-4946-a1a5-4d050eab7adc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a76e72f-8e84-43f0-a4ce-8193a767e4b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3b3c03b-c735-4173-8f1c-342ab8e5cc41" name="InPort" id="1b45db57-81c8-47b7-b968-4b86d38243b2">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="55ea203c-03d6-481a-9948-a14e8cdc2455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49160451-eee5-4564-a9ba-a8729afa889d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3b3c03b-c735-4173-8f1c-342ab8e5cc41 bb1fcf10-6cc0-4114-b3bb-4fbca2efbbd7 87c63175-5085-473a-aa82-492da7f1b297" name="InPort" id="93de66a9-456d-4946-a1a5-4d050eab7adc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c7c8735-ad92-48f3-9d55-b4f6e22097c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b26efb6-0e5b-43d5-91f4-cb2a2ca6db30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01ae4e2c-9ded-4ffc-bf4e-9c1640298f8d" name="InPort" id="a5204db4-51da-4881-bdff-565e662aecc6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44633f20-bcfa-4d23-a8fd-56702e2fc6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="e9caddd1-7ade-4d5d-8b36-f08c4686cb22" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f633a9e-f482-4887-a12c-8d08f1f6a1a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="56a71e9f-8d8a-4f54-8145-aea3ef9c1cd5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a4494c7-06bf-477b-be1d-5845246189fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e409c1-f243-4b9d-a455-d6ee277ae857"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aad56b98-7e19-44bf-ba27-f4789de960e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="81a36019-61ed-43ca-9627-08466d14a509">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e341fc21-3186-49ed-8aad-9d191ba42405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22413b9-47d1-464e-ab3c-e14b90c8fa93" connectedTo="06368fb4-bb10-43a9-83cc-9b800199a1b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0a192a5-4128-4861-b753-e654e3723ddd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ac71484c-5fbf-4bbd-95d1-03555eb5886f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb1fcf10-6cc0-4114-b3bb-4fbca2efbbd7" connectedTo="10cf2e66-3e47-4e19-8e9b-23d7dd7085af 93de66a9-456d-4946-a1a5-4d050eab7adc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9063b63e-1955-4d96-9141-9d1a658fffbf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb1fcf10-6cc0-4114-b3bb-4fbca2efbbd7" name="InPort" id="10cf2e66-3e47-4e19-8e9b-23d7dd7085af">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="782a8917-4edb-4004-8e2f-468e92a362f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c1e20be2-593b-4232-bb91-f93099a86e4a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6d0a5e0e-16fe-47b8-8dc4-15d912a84052" name="InPort" id="3aa9c95d-98a1-4a3c-801b-b2e022083d5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f408af44-a69a-44f8-ba13-80ffd9deae96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1194adbe-5611-4a66-b187-40604b4527ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22413b9-47d1-464e-ab3c-e14b90c8fa93" id="06368fb4-bb10-43a9-83cc-9b800199a1b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aa9c95d-98a1-4a3c-801b-b2e022083d5f" id="6d0a5e0e-16fe-47b8-8dc4-15d912a84052"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="114172e7-decf-400c-a4c9-ec61520773f0" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73fd0c69-b742-4d9e-8974-9f288c427fe0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="812866dd-78ae-4576-b440-fbed6e6c5dff">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f2b44b3-9ab8-4484-aab6-4f3c18dfee54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f365c1f-1356-42a5-a8b1-581780f480e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0dd734b-04e3-4260-9fb9-b8c62d204c71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="acafc95d-1f8b-47ee-bcc5-200a238df44b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c299d180-ab75-4787-b60e-f7f4d519aceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75756b58-b182-4ccf-bc52-f2329d3e2245" connectedTo="e755e578-3384-4bf9-924b-5acce365bfc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d14b5e1-0f76-4662-a16e-0cd544be4253" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="14936f54-4bcf-4701-9f39-2bd0f02fd383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c63175-5085-473a-aa82-492da7f1b297" connectedTo="12150366-5496-459f-a4d3-b6726a9e3dce 93de66a9-456d-4946-a1a5-4d050eab7adc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24d772bf-1a59-4415-9403-c76c28ca9eef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87c63175-5085-473a-aa82-492da7f1b297" name="InPort" id="12150366-5496-459f-a4d3-b6726a9e3dce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d487b8c3-5ca5-47b4-aace-6d2581248056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="036f5303-9140-45ea-9d14-6bb116cdb1a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d53983ce-dfd9-4454-afec-2fd39bad7e47" name="InPort" id="229ead79-7312-459e-b95b-97701b51737e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c36e56e3-de63-49f9-9ef6-b792609e2f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2c7f59cd-46c2-44ee-9855-a9f2a80b4871" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75756b58-b182-4ccf-bc52-f2329d3e2245" id="e755e578-3384-4bf9-924b-5acce365bfc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="229ead79-7312-459e-b95b-97701b51737e" id="d53983ce-dfd9-4454-afec-2fd39bad7e47"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="3c421907-7fe9-4061-8851-001a418c71c8">
          <kpi xsi:type="esdl:DoubleKPI" id="b6c5ca71-f658-41c7-8be0-97b2af886cbf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e5fb42-c61c-43c2-908b-6e9a5ce18cd7" value="660758.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8d8207-c92d-414b-8384-9b60d36ec5e0" value="413.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6392a487-dfa7-423a-b11e-e51a0241cd05" value="742.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80545851-1d5f-43e6-8461-3aeddf9cdb05" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="642bcd6c-5ca4-46a9-a52f-1fd2b6ee6ff8" value="660758.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b05d55d1-3c5a-4141-b9fe-171716ea3927" value="413.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00436e6b-7f87-4c3d-bacb-d264fd0571c2" value="742.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bf6da351-abb4-4819-8e6b-e0899505aab9" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="eec5996f-f856-4f53-a980-04085985c6c3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="87829361-e442-4ce7-95cf-92743433d6a9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="25208323-f9c8-4c23-be52-5411ed1b31cc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f60256f6-55ae-4172-a9a4-1eaa595f34c1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="e69c32a0-edeb-4d4c-8755-03da092cc412" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6987f18d-02d3-4942-ad66-da2925dca9cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9824015f-1406-4293-a29d-a3dddbee21ab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8e48c989-e84c-4b64-b67c-02f16b2a1f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="175fb5f9-b24d-41f1-9b24-f8d4a72522e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f58a2fa3-974c-4194-bb32-eb350ac0854c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e5fcaca8-25ec-4312-8b13-58efa1224d05">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="393452cc-40a2-4cf6-9cce-0429c1afedf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="251679e0-ec9e-4797-b121-8b047c4de6a8" connectedTo="9419a9e4-6327-46f9-9928-fb8b7559faad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb12f99b-937b-41a0-9736-016c31133cef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="1be400d3-5e59-4173-8c24-fbafedd37d00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1297b141-d112-4f47-973e-83724990e4e4" connectedTo="e07cc6cb-205e-4fd2-9239-922ce7726ad8 0101480f-b45f-46a3-ad46-cfe66197b1de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81c9360a-80fc-4125-a734-4397b665ba03" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1297b141-d112-4f47-973e-83724990e4e4" name="InPort" id="e07cc6cb-205e-4fd2-9239-922ce7726ad8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e1b1566d-93a3-4eb0-87dc-c4cc4e684f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d9381d0-2b61-4b6e-a7bc-192abb3b3b81" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1297b141-d112-4f47-973e-83724990e4e4" name="InPort" id="0101480f-b45f-46a3-ad46-cfe66197b1de">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c653f8a3-d33d-4323-8580-14a66b2e516b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18f4024e-a38e-463f-998c-0c0df504296b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="251679e0-ec9e-4797-b121-8b047c4de6a8" name="InPort" id="9419a9e4-6327-46f9-9928-fb8b7559faad">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63abadfe-aae8-444c-8016-572b5c3fd07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="464d7bf3-df54-4653-978d-de8e47a0a54b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36e7eb50-03dd-48b2-8961-7e6cac2afc3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d8eef87b-1ff2-47b2-b5de-fdb620a1aa1c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dcec037d-5229-44d9-a658-ea90e920dc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7dd2fc-2da5-4868-9a9d-43bb0cad52f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="647739a5-7b68-4e73-b55b-6b2909284d46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c911efb2-3db5-4388-9bfa-b6ca7af84f3d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e9b179da-bdd7-4d22-9350-7dca2afab088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c999051d-3c6d-4753-85d8-1e1d66cfbc80" connectedTo="f54ed277-a27f-4bc7-8a99-0ceef1e4fc46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21d2b48c-6801-4dda-a8b0-62c17f544391" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="866eff34-3011-4f22-aeda-2185ffabdb48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f22299-50ee-4ce1-b070-6dda6c1d2edd" connectedTo="e64a1575-a4a3-48b0-9ecf-758da96a119c 71804661-da68-4f5c-a5e5-969b3ed39ab5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ca0248e-206e-4f08-a861-994f01670121" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11f22299-50ee-4ce1-b070-6dda6c1d2edd" name="InPort" id="e64a1575-a4a3-48b0-9ecf-758da96a119c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ed0adfa8-7c26-4b5d-9d73-54403c3383b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5004d89a-4336-4f49-ae85-b5f01cdf3c1c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11f22299-50ee-4ce1-b070-6dda6c1d2edd dc13d4c9-e49e-4d09-aa4f-45d264468a47 02350d58-d9bd-47d8-b1a0-d221d1f43469" name="InPort" id="71804661-da68-4f5c-a5e5-969b3ed39ab5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="762c1eb1-6d5d-4685-9b17-e239ce94ea79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d19cc54-f367-4674-a2d6-1e9c40ee59f7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c999051d-3c6d-4753-85d8-1e1d66cfbc80" name="InPort" id="f54ed277-a27f-4bc7-8a99-0ceef1e4fc46">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a0f6f428-3641-4028-b2ee-fdbbcf81ae73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="74713531-a2ac-4dbd-bcc7-b24401ff6856" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83aaa0cb-dbdd-4170-87e6-7c8c068046aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="6a3c0396-2edb-46cc-93ff-1f978be87337">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d56e7b8-7e26-4d72-9dd9-2844e18dfc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42b94034-66b5-48d6-bab4-d5922bd27143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bac06366-daee-464f-9f82-8b8966045e1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="090982c0-0259-4c87-a1b4-7a931d939888">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0864e185-04a3-4ab2-b86a-1e9ff72e6830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6549052-f2ec-490f-930d-4303a26aa61e" connectedTo="077d2986-2d1b-480c-a87f-253a9c0c2b20 417a5478-294c-4682-a78c-6dc83dee55c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a01050d7-3e43-4121-9531-ab26d84be5a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="6db774e0-69cd-4148-84b4-bba1534161b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc13d4c9-e49e-4d09-aa4f-45d264468a47" connectedTo="71408492-5153-419e-b77e-23bf0bb5d56c 71804661-da68-4f5c-a5e5-969b3ed39ab5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f21fee1c-fdf6-49dc-9feb-dbd208d82eed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc13d4c9-e49e-4d09-aa4f-45d264468a47" name="InPort" id="71408492-5153-419e-b77e-23bf0bb5d56c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f36a8f66-5f13-4521-9cc5-79aea8a85dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ddb86b21-ffd5-449e-aed8-02d3ec1115f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d89ad10e-774a-4305-9106-f3cf14214206" name="InPort" id="424cfad4-8a80-4e35-a95a-0887678cfafa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d2cc3e8-4998-4c5c-92af-9085a784b0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80ea0622-6835-4a4b-a16c-bf370289834f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6549052-f2ec-490f-930d-4303a26aa61e" name="InPort" id="077d2986-2d1b-480c-a87f-253a9c0c2b20">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab72fe4d-28d2-4759-a1c6-3749a01db596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a5e275bb-b42a-4546-b3eb-6dee454f76d9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6549052-f2ec-490f-930d-4303a26aa61e" id="417a5478-294c-4682-a78c-6dc83dee55c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="424cfad4-8a80-4e35-a95a-0887678cfafa" id="d89ad10e-774a-4305-9106-f3cf14214206"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="8bcbbc82-5ff2-4fed-935a-4238d6b109e1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d49ad0ea-54de-434d-a966-0a764b761c26" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8140c00c-8aa9-4073-ab5c-84d5db219dcf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8dc3434a-0e20-4f00-8553-6d8f3b641780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ff5e76a-b761-43ac-9cff-3f4c2fde30b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8881a21e-aa04-44bf-bdd4-246b5da72514" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="64e794be-6cdf-4ef6-ab92-6d26a7933913">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dabd2095-634a-4fc8-8648-ea6608ee01f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04420074-fb9f-402d-87c5-edb2b20ece0b" connectedTo="bc90ad78-a378-4eeb-8f8a-e7668604f4e4 3f1166d0-5932-490f-880d-2672b0d596e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76c41e41-4847-45ee-8b20-3ec0e4a61483" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="7bd29a1b-a21a-4b8b-ae3f-8e8855a8e074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02350d58-d9bd-47d8-b1a0-d221d1f43469" connectedTo="75a19d18-abc7-4e9a-8419-2136e411cc6e 71804661-da68-4f5c-a5e5-969b3ed39ab5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b549d12-49f3-4229-8599-fd8a90fb1eff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02350d58-d9bd-47d8-b1a0-d221d1f43469" name="InPort" id="75a19d18-abc7-4e9a-8419-2136e411cc6e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9baf4ecf-e7c9-4f1e-8b85-4cf521a762bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c94b4cd3-4f3b-4cfb-96b6-f3db5e09d58c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e3bcf8a7-2dd0-46dd-a406-78ac0c15f1a8" name="InPort" id="5985085f-3616-4f9f-a839-748382d7d533">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eec67935-69e2-4c7e-b86b-28355fb6097f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e5e5753-1338-4b9a-bcc9-6d24e1920d17" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04420074-fb9f-402d-87c5-edb2b20ece0b" name="InPort" id="bc90ad78-a378-4eeb-8f8a-e7668604f4e4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f7358fdb-b4b3-4af5-ac69-5ff24888c10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="18873aac-f7de-4fdd-9b16-8841367eb979" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04420074-fb9f-402d-87c5-edb2b20ece0b" id="3f1166d0-5932-490f-880d-2672b0d596e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5985085f-3616-4f9f-a839-748382d7d533" id="e3bcf8a7-2dd0-46dd-a406-78ac0c15f1a8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="fccfc3fb-82fe-424c-bc7b-cddaf9a86277">
          <kpi xsi:type="esdl:DoubleKPI" id="5ad78b7e-9806-40d1-b0b4-4499238a8e5b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37fc079b-db11-4d6e-969d-b6744e30673a" value="266253.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57ed7c48-be4b-49df-96de-67b84a775d1c" value="271.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4e9514-beab-49e3-98aa-c9859180d1d6" value="587.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cecbf9b-5ccb-4ddb-bfaa-d6b9abf3e48f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf3d62e-d2c7-4848-8298-6565ee1dfcee" value="266253.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21e5c3d7-05aa-4e27-8546-cb568dcb8011" value="271.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b877b00a-081e-45ea-bb26-66cacd4e33d2" value="587.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="49722b80-6de9-47bc-a242-d9e2c51f6ccf" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="4f9b8e84-eaf4-4307-97fd-2c3e46bfdbb4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b95cb02-3097-4035-ab29-03096d031e82" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="63ea7ad7-cfce-4509-b116-25df21691f1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="6fa9d7a9-b65f-45a9-8e00-14b8b27e94b1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="14040bc7-d731-4fb7-a44f-6271e2b9513e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c81072cd-cea0-45e5-a029-bb9e6039d19a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="bce8efdd-09b4-464b-840c-43e178006657">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c263bbaa-11e9-4bd4-8e47-01e6216aa669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46dd766e-4e6b-48b4-92e6-1b56ea80d267"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df534c84-6a3c-4e16-a3f1-0243ccf1e8ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="0cca93e1-805c-4d13-8c04-34ec9af0f026">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ad82cbfe-7095-4b1b-897f-ecf2ca49c1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8463052a-5797-4982-be3d-9d9275778e43" connectedTo="a776b87a-172f-4f2d-b757-21931c0e61dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afb26b74-e0ff-4023-9a6e-5f3bf0d302db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="134bad0b-fe67-45db-91ae-b40990e964cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0920a8-b87f-4c89-9037-59f7490b2259" connectedTo="fdaa57fa-03fb-4f89-a3df-dd326127ff39 1964ae9c-ea5e-4ac4-9e96-68869f904caf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42bd33d1-705f-4275-8b66-2858c6d3a73d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce0920a8-b87f-4c89-9037-59f7490b2259" name="InPort" id="fdaa57fa-03fb-4f89-a3df-dd326127ff39">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a9a6efbf-6c86-4d48-96c4-f77864cc354e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bedcfe88-f8be-4ca6-b19e-6d7a1f6a46ce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce0920a8-b87f-4c89-9037-59f7490b2259" name="InPort" id="1964ae9c-ea5e-4ac4-9e96-68869f904caf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="092025e0-2b4f-476c-a332-4f390f6bed9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee98fe3d-05fa-4bfa-a46e-a22f7393bb10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8463052a-5797-4982-be3d-9d9275778e43" name="InPort" id="a776b87a-172f-4f2d-b757-21931c0e61dd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="049cf2d3-e69e-4dc4-b3f1-fea63fcc53eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="fbfb2d34-86ac-48ea-9b1b-f79e04d32cc3" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65e991ac-7fc4-4413-91b5-ce8851f52565" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e2a1f5ae-eba0-4677-8818-efa87a99b9a6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="855722d7-d08b-4d4a-aff8-47ff145f6b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="449c388d-c43a-40b6-b928-a6f0c124fb33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5edb1192-0bcb-420b-948e-81a00befe6d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="6004f290-dc3a-4eb4-88bb-bc2eb6ce07e2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d1dcd4cd-44ac-4972-abac-f064bd20492a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca2b1262-2c70-4948-b1a6-419ec1be490e" connectedTo="18288e2d-6139-41d9-aa10-c649a6b5c161"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c204c0d-2d9a-4224-8933-d8f4d83fd26a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="94bd4a34-ee3d-48ac-9124-c7effd11f8f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d129aad7-ca2d-4589-86ce-f456a3ba9754" connectedTo="8ebadf8c-993d-49be-aba6-e6f08ba6f6f6 034e1ad9-4bf3-47e5-9b0a-5d376cdb850f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da3fa560-3ef1-45cc-b866-79ae16efe510" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d129aad7-ca2d-4589-86ce-f456a3ba9754 ab7a1ecb-0a91-458f-84d2-26641a2633fd 6c49f5b1-c580-4a22-8b54-62faf4e1eea3" name="InPort" id="8ebadf8c-993d-49be-aba6-e6f08ba6f6f6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cf163291-609c-4f13-b3f9-ddf6c2746cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1898d96-981a-4d43-9abb-ee048a5fafb5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d129aad7-ca2d-4589-86ce-f456a3ba9754 ab7a1ecb-0a91-458f-84d2-26641a2633fd 6c49f5b1-c580-4a22-8b54-62faf4e1eea3" name="InPort" id="034e1ad9-4bf3-47e5-9b0a-5d376cdb850f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a5f75e3-b81e-4dca-b302-9d2d741d5d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9279ed98-cc23-492a-be4e-6e705acf094d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca2b1262-2c70-4948-b1a6-419ec1be490e" name="InPort" id="18288e2d-6139-41d9-aa10-c649a6b5c161">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b2f8fbb2-9ffb-4364-ae2f-78152e4643ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="8233a0b5-89e2-47b7-b67d-5c95875a9c0b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4570e91-752c-4525-bbb3-13df22d1d90f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="aff4b709-7555-48c7-b1a7-b48ae104a7ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="977f0480-fea4-4540-bf40-fc8eaf62fdd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f1afcf-2916-42f0-9645-ce2406804aba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="585be86e-20ff-4d7b-9e56-36dc612fd4f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="07a8ef5a-f10f-4765-9b59-0382b561e3dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7a1ecb-0a91-458f-84d2-26641a2633fd" connectedTo="8ebadf8c-993d-49be-aba6-e6f08ba6f6f6 034e1ad9-4bf3-47e5-9b0a-5d376cdb850f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="a50d358e-1212-4b17-acdd-86740b432b35" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="743c75a0-f5e8-419b-93fd-bb8ea17cc20f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="3bba0654-9952-4790-89cb-2c8658da0f31">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="77d243e5-284f-42a9-bd58-b20c6bc60cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4108905-4b41-47d7-9ee4-073378b92817"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="388598a7-0cb5-4bcd-b85f-add67eb2cf28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="6c97ff3b-8b6b-41d4-bb4f-609c969ca713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c49f5b1-c580-4a22-8b54-62faf4e1eea3" connectedTo="8ebadf8c-993d-49be-aba6-e6f08ba6f6f6 034e1ad9-4bf3-47e5-9b0a-5d376cdb850f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="a1fcc02b-c049-480b-9d91-20fd91e0c785">
          <kpi xsi:type="esdl:DoubleKPI" id="6ec02b80-6193-43c9-a55f-09b2da23d6b8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf3411c-3779-433f-8e9a-5fcd269645bc" value="625309.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35169e81-2a9c-436f-9a6f-43f57b64bf30" value="435.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ed4d1d-24eb-4449-963d-0a11d865b78f" value="980.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17f0b86f-ef14-43af-98c8-7f08302f7561" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78cd1378-7a9b-4f27-a00b-71ae2434ff35" value="625309.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa474b4-fd17-4534-9c55-7a5377de2ba7" value="435.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e844b6a-0773-4d29-ad26-677c491a4119" value="980.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="963ec799-c4c7-4eb1-b3d9-223cacbac372" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="e4d6ce42-c6be-42c7-97db-0e0ed6b49be9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4b4e49e-f50d-40ee-8638-c211246c13c6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="c8fa373d-16ee-47a0-a680-2bef7f886699"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="471c7b53-d714-4fdb-83c4-ad1a2da60475"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="98871045-2144-407c-a99c-90112c01dd7a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80f5b044-9bc8-45b9-a8a8-e1e9788dd97d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="15246b9c-0402-476f-987d-e07c1b9cdc2d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="dc066e75-1cd5-45f9-8bb4-ac2e49f98525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9342959-b629-4476-9baf-ebac214e63c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca3697b3-b41d-45e6-a836-2b1d4adf2287" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b0dcf06d-51ef-40a1-b414-169e5e6ce1be">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5479b19-a9df-4b78-bb02-aa0e841c4aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f18bdb2e-de81-45ba-a24a-48ab5196b10a" connectedTo="50abcce0-44e5-4f76-828b-655eb0eb5d0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0376bc8-fd72-4484-b904-554e5969b4f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="87fc8774-911b-4c1f-8f62-527392d8d776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b328689a-ef8c-4377-8afa-a4aa097a2e37" connectedTo="0503b16d-2689-4e5f-bc19-aeb42844543d ab879bbc-b4eb-411b-992f-d1a199855c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b7f0885-b02b-4b5a-a444-b7f588bb809d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b328689a-ef8c-4377-8afa-a4aa097a2e37" name="InPort" id="0503b16d-2689-4e5f-bc19-aeb42844543d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b4a694b7-93d4-45c8-a510-796aa035e7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dca8947-7775-4614-8d22-ade4fa0ee789" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b328689a-ef8c-4377-8afa-a4aa097a2e37" name="InPort" id="ab879bbc-b4eb-411b-992f-d1a199855c03">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9e7875cf-6b4f-4a63-8305-511685091d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2762907e-2f94-455b-938e-89e02e1637d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f18bdb2e-de81-45ba-a24a-48ab5196b10a" name="InPort" id="50abcce0-44e5-4f76-828b-655eb0eb5d0f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1385698-256f-4e57-8840-2565947a50e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="18d84b56-eb09-4b25-86bd-b1715331caa2" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79cc3030-dcaf-4a61-9007-2546ccb97163" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="213798fc-db24-4350-af62-fc689450ae9f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="25e420cd-2e9f-420c-98c4-8a6495ddcb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4e29fa-1975-423f-b37f-ca01f2afb262"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd8a4c3a-8a3f-423a-9644-2c7396395faf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="64be4bd0-45b2-49e7-a4b3-65e9ae0b617d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="86ff4abe-64a1-4125-9fa3-ddee64fc5ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1acb3834-cb7a-45f2-9e80-6cce0cf014ad" connectedTo="bdd28bde-ef10-4fd6-831b-8df05f37ce10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fbf0fb5-d668-4b14-bc71-d649b43cfd24" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e1cceb27-285e-4d29-b449-9215c04535a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26afa9fd-aaa2-4303-886f-a34b669583bb" connectedTo="b41a6485-1a17-42d7-9f4b-e7fb40921ea9 b3537699-2b20-4ec1-b5de-fc110b0434bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73381f3d-60fe-4ab0-863d-8dfa58c060d0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26afa9fd-aaa2-4303-886f-a34b669583bb aaea19ad-936e-49df-8d54-bcc9a5d961a7 0a71c664-f686-4577-8a19-e717f787a40c" name="InPort" id="b41a6485-1a17-42d7-9f4b-e7fb40921ea9">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="bb2704e3-3ddc-4c80-bc83-0de959a38aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6980d94a-b0c7-446d-87dd-a626f5c8bb79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="26afa9fd-aaa2-4303-886f-a34b669583bb aaea19ad-936e-49df-8d54-bcc9a5d961a7 0a71c664-f686-4577-8a19-e717f787a40c" name="InPort" id="b3537699-2b20-4ec1-b5de-fc110b0434bb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="94f1285a-d6fb-48d1-be2e-588fc7d57b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53837bf3-44c7-412c-883a-55670f34a569" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1acb3834-cb7a-45f2-9e80-6cce0cf014ad" name="InPort" id="bdd28bde-ef10-4fd6-831b-8df05f37ce10">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f3ddd97-c353-45cc-8ea9-c4756ac5d198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="119e7d34-9d11-49f6-9f85-4af9d790ad05" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51829f13-cb1a-4c67-b701-3d0b3af6375c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4906c393-5318-4b5e-ac79-17fba0ebb118">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="59c9446c-a975-4cb7-9088-f59b896a5723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="499eed43-484f-4648-b596-06cb332a611b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78b6c0e2-5a2d-4d67-9984-c704c2da1afc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="41915f46-d9a7-479e-b455-ec4335e7ca92">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5742eaef-6b44-46db-92ca-61e82d92b745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d14e0f-2d59-4b67-9a0d-1698cf3e2e29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9ed24ec2-e025-4530-9d15-cefbc1060a96" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="078e3c5d-fa08-42bc-9bae-5a5e0997405c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaea19ad-936e-49df-8d54-bcc9a5d961a7" connectedTo="b41a6485-1a17-42d7-9f4b-e7fb40921ea9 b3537699-2b20-4ec1-b5de-fc110b0434bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="ee5c0f84-2667-4ca9-8a29-b1115fc19f4a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3027666-6c28-4052-9bf5-0196cfe56c7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="abe84e13-496a-48b3-bd8c-93102ad51df7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6d59578f-967b-423c-9767-dab5b623f32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d6b810-09a7-4185-8157-b6e85a39f1f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2977f4ff-e687-418f-a087-6d8b7dfaf874" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="cdbc1896-7101-4f90-a535-24abf3f3edb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94363031-fd59-47fc-9673-0826ba37f819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6b1e58e-7cf5-48e0-b5d7-0369842ab198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1cce5ab-157b-4863-8526-94ded4f2c237" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e0ce165d-2900-4505-b452-1e91d54b31e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a71c664-f686-4577-8a19-e717f787a40c" connectedTo="b41a6485-1a17-42d7-9f4b-e7fb40921ea9 b3537699-2b20-4ec1-b5de-fc110b0434bb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="3a2d2b17-e6c8-43a8-a81f-d19e91c6ce6c">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d1005a-585a-4bea-88fb-7b353d933262" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40363012-6df2-48ee-84d7-ee68f601a3d7" value="594778.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbf2956-7d5f-40d5-b20a-116f00a2b661" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2716e806-4790-463a-a075-0e5971b2c221" value="829.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa40659-d57d-46f7-9bf3-c3b3714ba7c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25e1e0fc-529d-410a-b9d9-fcc7b75f2e7b" value="594778.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11b8d547-13ea-4db4-a73d-9f65f4d48dc3" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="455771a6-f066-41b4-8eaf-9481eb2933fc" value="829.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="62725b76-bb3c-4c27-b26c-cbb55ce68230" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="80b9aaba-94e0-4384-9454-5b606fa5a461"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5105009c-95b2-4074-a3e9-ab5cc1ed2f3c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="9ae86478-ae1f-4b99-9de5-0211b1ad2fff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="2cdbb14d-574c-41fe-ac1f-59ac1a4ea644"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="4cf3cb2b-1ab6-4657-bcc4-70fa2540a3a7" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4538e59c-411d-4f42-9b71-292599e0c145" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="bc7e3942-978e-483b-97ac-49f87a2c9eac">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="52b1b3f8-81af-41fa-a42f-49ae95d4ef8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c230a26-77d2-4b99-8b2e-a5ccddc8871d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f736e1a-dc11-44ef-ae10-3ea92ca94cf0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="ae3465e1-8b2c-47b3-aa05-31c53d4713d4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9835f839-b21a-4889-a114-5b20b0532537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="186d4859-1ba8-41e3-987b-abfe0d10f4bb" connectedTo="2391eb22-a1dd-4b1a-bb37-e2cf9c9323f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98ffd07f-cad1-4191-8055-e7a9f1a81763" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="708b48b1-3af5-442d-b26d-5c65ca60eaac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="675a164b-9321-437b-af77-c1d232dfd2dd" connectedTo="04911898-66a0-4b18-9d65-93891b29f0a7 9eef2dde-36d8-4c56-b90b-a8a6092b3355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d67e8530-baaf-4cef-8fe8-5482ec64676a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="675a164b-9321-437b-af77-c1d232dfd2dd" name="InPort" id="04911898-66a0-4b18-9d65-93891b29f0a7">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="46171467-d98b-40bf-ac91-3955e0dd29ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20d425f2-21e3-4784-80ad-8f3dd0b7d188" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="675a164b-9321-437b-af77-c1d232dfd2dd" name="InPort" id="9eef2dde-36d8-4c56-b90b-a8a6092b3355">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e350c87-8465-4320-97d5-56ccaa406414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="868ac798-e39e-4e35-90b8-955abb4f58a1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="186d4859-1ba8-41e3-987b-abfe0d10f4bb" name="InPort" id="2391eb22-a1dd-4b1a-bb37-e2cf9c9323f4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a6d06f4-a517-4aff-8ba0-7fe2171bee39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="f9eb6ddd-aa34-479e-b1e2-22b4b68de8ef" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13ecec4a-baf9-47d7-8acb-30ce58080460" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="56f80554-47f6-4214-abcf-e4aae0cc12b7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f96ca823-faf4-4512-a12a-6153348d1467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3608ff1-2502-4837-8cd8-b62cc8f7e08f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d43d848-1926-4322-a27e-e35755ea0d77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="4770a1cd-0947-48d6-b409-07e2f13045dd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="edec81a2-6fc9-4f60-8cce-8879f617ee54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2122ce98-35e9-4662-8ae3-7969c0611379" connectedTo="d92b7488-85ca-43c7-b6f5-41a31d903805"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8cdb586-884f-421e-a7e0-4a2d48f32736" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="889e7ce7-d224-4385-a8ed-3383772b26c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f191d426-8a66-43c4-90e1-c150efcca214" connectedTo="3188622a-af24-42ef-8498-edc002ead20d 72ac9a5b-96dd-449a-93b4-91ae2784779d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90b35596-e4e6-4af6-a814-e90c6844b3bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f191d426-8a66-43c4-90e1-c150efcca214" name="InPort" id="3188622a-af24-42ef-8498-edc002ead20d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6f50d917-608e-46db-ad64-9b197b2cb5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac728f47-eb29-4f29-9847-e7554b1763a6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f191d426-8a66-43c4-90e1-c150efcca214 4e7f71ea-fd06-431b-a1e2-aab2c992448b 81c6a1d9-04ac-472c-ab59-9210b3515cd8" name="InPort" id="72ac9a5b-96dd-449a-93b4-91ae2784779d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78bcc334-776c-484a-8cb5-87329cca9b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4091913e-3a90-4d86-90bb-81abd6437667" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2122ce98-35e9-4662-8ae3-7969c0611379" name="InPort" id="d92b7488-85ca-43c7-b6f5-41a31d903805">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43fdcbcd-78ff-4c0e-a9d3-c775fc61dd98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="a946632a-f7e5-4e7f-b7d0-259145860b64" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="570c1221-73ea-4e01-98da-f8c5024026bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="f52977cb-cc2d-44bd-8977-0b1725f6aefd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e3b4a8e1-e5db-4d96-b73e-5241e899156f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1941b28-e1f1-4c40-a7b1-cafc328f4ea4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8663b35f-805f-4818-b28c-c627e432c558" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="a87f6a9a-57c1-4ad1-a152-5e679a5b9a25">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83fbdab2-aa30-4f38-960b-f68143b1faff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e78614-bed8-46c8-bcf1-076711598593" connectedTo="8c64965d-d531-4d7e-a677-b1a1d8288d85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1b5a99d-7ad0-414c-8023-5468ea32ef60" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ed32094b-b11c-4c51-91ec-7de5f33e4931"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e7f71ea-fd06-431b-a1e2-aab2c992448b" connectedTo="842198dd-ad2d-444d-b8d0-cffd8a3b7f57 72ac9a5b-96dd-449a-93b4-91ae2784779d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06d3285a-8021-41ff-b198-7c74d57eec03" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e7f71ea-fd06-431b-a1e2-aab2c992448b" name="InPort" id="842198dd-ad2d-444d-b8d0-cffd8a3b7f57">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a6377d2-03be-4f05-a8d4-f447e79eb1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e082b9f-3fbd-41cd-8ddb-86738eb97ef8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7e78614-bed8-46c8-bcf1-076711598593" name="InPort" id="8c64965d-d531-4d7e-a677-b1a1d8288d85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01c4ee55-86be-4118-9a7d-4ab6a50ab25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="9244eb06-e6ac-437c-ba04-5c141cc0972a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59be14e4-aa09-43e1-adfc-04c6c0ea4f37" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e827a3c5-5265-4bb1-90ba-09c3223f7a1b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab42168b-b28e-430c-8782-b80db342accd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3c1d76-8acd-42cf-84fe-86f92a883e3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1583d793-e57a-4088-9969-295f212909b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c71265ef-b22c-4093-be16-e3622804aefc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7808c730-11d5-4d02-b504-985213d4deef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6da44715-9bf0-46c8-a817-8b8f555f93c7" connectedTo="ac31f8ba-f4a2-4a19-819e-b49c9a66522e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c564cf2-9e61-4e62-b3bb-cf3259e1013a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b84b1983-0e93-4003-9bf0-578721118144"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c6a1d9-04ac-472c-ab59-9210b3515cd8" connectedTo="3a21d4cd-52a5-432d-a418-dc61ad33ea58 72ac9a5b-96dd-449a-93b4-91ae2784779d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="deab5d33-027c-4be3-999e-08bf66d89021" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81c6a1d9-04ac-472c-ab59-9210b3515cd8" name="InPort" id="3a21d4cd-52a5-432d-a418-dc61ad33ea58">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2d3b8db-0456-4bd4-bba8-e9c6c1c8411e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="885d33fd-28e0-4ac3-8a25-27c45efbf72f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6da44715-9bf0-46c8-a817-8b8f555f93c7" name="InPort" id="ac31f8ba-f4a2-4a19-819e-b49c9a66522e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66d525d3-f508-4c90-b463-ab8b5c3b41e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="561ef356-7970-4bce-affa-7768f0e03107">
          <kpi xsi:type="esdl:DoubleKPI" id="dc818e55-49ca-4cb0-8961-33eae083df79" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d07b20dc-7dc2-427c-80c2-53ad2d1ded85" value="312019.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2647b7d0-a008-4416-ad3f-a3eb09b8a1a3" value="320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6fc4d5b-4e8a-4ae0-a6af-4c138d37d9b1" value="626.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5f671c-1d87-42fe-8099-f319baca6502" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6a90bf-342f-4ece-a6c4-6c58dde65bc5" value="312019.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40ee0c1b-49a1-45b1-8c75-1935750d5fe3" value="320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="734421ec-6a50-408b-b8bd-0350276033dc" value="626.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9491e326-c205-43ee-a8e0-4ec04cf2c265" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="d5e089ba-3c82-468a-b40c-eea3be3c603c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="39a4ab37-375b-41b3-830d-0d7f3b8249d0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="8b6b8695-fe2c-4580-82c6-92bae0d97cec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="fc94a7c7-ccec-4f68-8d85-c8ece45330eb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="61beeba7-d8ca-4b94-836d-706d344e2186" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e8e4b5d-2cf9-4c21-897f-4b5627521ac6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d546bdf5-feba-4d78-82d6-49f97dec5e55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b20f07af-8e7d-48d4-b9e7-55c38b6bda44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a8e9f5-014d-452c-9d10-c5cb2ac27807"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a88fa31-8456-431a-a1e7-18b61f22b65b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="7751b686-037b-46b6-8eed-8541eceac42a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6adfbdee-7556-449c-b2ca-d2d0b21f14db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df16f7e5-5ccc-4882-94ee-add341b06c29" connectedTo="595bcd89-1987-4c50-9596-f53194c007c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="006e114e-3859-408b-a8c1-22b6aa751f6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c8be5078-1a16-46f7-899a-8027d54334e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cebfa9-9de9-4110-afb2-72c7a1f74b56" connectedTo="38e8fee5-7a83-4769-8614-3e65718e4c05 529834f5-94a7-4e3d-9383-8571854ad37f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1320473-2085-4f80-9cfb-626a61457f31" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7cebfa9-9de9-4110-afb2-72c7a1f74b56" name="InPort" id="38e8fee5-7a83-4769-8614-3e65718e4c05">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="191da16b-1d79-4ac3-ba87-29dc55928415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aedbfed2-74e3-44cf-b12a-7e16939f730b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7cebfa9-9de9-4110-afb2-72c7a1f74b56" name="InPort" id="529834f5-94a7-4e3d-9383-8571854ad37f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="179ccc56-bdf4-4390-9b76-f001020142f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d844c481-c00d-4bc8-9e65-408bc2a47f73" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df16f7e5-5ccc-4882-94ee-add341b06c29" name="InPort" id="595bcd89-1987-4c50-9596-f53194c007c3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="34a2f64e-fe3f-4f5a-af79-57e287bc96c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="52e71036-fe15-4c31-8439-29d6a05e13f0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0dbcf109-4a45-4428-85c8-f00a8caf0891" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d85209c9-d6fb-4ed6-a557-293b27fd0bf7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df448aa3-5dcd-4a96-8a46-1b5b1afd2eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4daea001-2637-4fd6-970a-c2a67f425260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feb4ff9f-0ec2-4ea5-ab4a-d10c7b2f858a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="67e01518-a2f0-4df5-b91c-2ffc291d40c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b897853e-ef1a-4c93-91b1-499b491ea1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7c1520-bcdf-42b6-bc21-758b7696fcc6" connectedTo="d828b992-3eef-4bef-877e-ffcd252104b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bfd8518-694c-46d1-ad60-b8b7ccd97bc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="52df6a45-d7a4-4b1f-9f52-9fb07caf00f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bca187a-337f-4a6d-865e-72d2c6d05017" connectedTo="2673058e-9293-42c0-9ed1-ac1d46a42f86 a92ee20a-5b2c-48dd-9213-e36d31cb5488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e15426d1-676e-4818-9e5d-98e787642419" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7bca187a-337f-4a6d-865e-72d2c6d05017 4a008594-c0f6-404d-8a75-4962eb3d103a 9f7dab04-0236-4009-94e9-b4ae679a37bd" name="InPort" id="2673058e-9293-42c0-9ed1-ac1d46a42f86">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="cbfa22e8-1003-4c6d-bbfc-ef90ef9ff85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9aae9d35-5407-4eca-82b7-75e549c547e3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7bca187a-337f-4a6d-865e-72d2c6d05017 4a008594-c0f6-404d-8a75-4962eb3d103a 9f7dab04-0236-4009-94e9-b4ae679a37bd" name="InPort" id="a92ee20a-5b2c-48dd-9213-e36d31cb5488">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bde4c26e-d66e-4c97-8ce0-a39ad92ce8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d09fc768-8615-4c7e-9039-c43d639ddb2e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb7c1520-bcdf-42b6-bc21-758b7696fcc6" name="InPort" id="d828b992-3eef-4bef-877e-ffcd252104b7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7acbb477-1200-49f0-bdfb-b93e41bfa60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="58528712-25cf-4b5b-80dd-00640ccd2bde" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f89c0ad2-1025-4b81-af18-2f686368d616" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="0988c593-3243-452c-a38f-d47237827453">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bdde0b8f-7e4a-44f8-91e1-fe9a2d93ee94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca774ce0-c282-4ef1-a89c-ca710cb350dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc468954-53ec-47f9-b233-13263857af84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4613b1ea-0828-488f-8dba-b72a89394577"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a008594-c0f6-404d-8a75-4962eb3d103a" connectedTo="2673058e-9293-42c0-9ed1-ac1d46a42f86 a92ee20a-5b2c-48dd-9213-e36d31cb5488"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="c88d5751-1430-45e1-b52e-3f4515824db2" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d46b8bd6-8516-47e8-9397-f1358c8565e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="b1daa173-c676-4a7f-bb06-1162fe455b32">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed5d3f90-cdc1-494f-ae87-c88ce0241ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85cda51-910d-45de-bcbc-3218c61ab326"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41239341-fd4a-4209-959c-43117da3b0db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="cb2aeaab-499e-4e10-9d89-1807f47da6ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f7dab04-0236-4009-94e9-b4ae679a37bd" connectedTo="2673058e-9293-42c0-9ed1-ac1d46a42f86 a92ee20a-5b2c-48dd-9213-e36d31cb5488"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="27cadf72-735c-476f-99a3-22add0ef0b79">
          <kpi xsi:type="esdl:DoubleKPI" id="ae687436-a935-4cb3-9fed-6bf857a62e39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edbe7e2-9808-460e-9f35-3b73ff8d1b35" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a430a30-7b7f-4a52-adf5-912413e9e5de" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f462ae9-5a72-40c7-a8b5-ad85bf20b213" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4c874b-1fd3-4193-a18a-6059d2c0fbaf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e77296-c377-42e1-ac9c-4ae1279de9eb" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd23b94-46c5-428e-9b75-eeefb3fe21a1" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2aeb0a5-e014-47b0-91f0-179cc3835c0c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="f7426f5c-4547-448e-a028-716fdc80a5d5" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="bc15f198-6c2e-4147-9edc-e7675f089ead" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="6879f50c-3956-4b31-b797-e9c5acb654e0">
          <kpi xsi:type="esdl:DoubleKPI" id="b4115ed0-a53b-4da7-b8fc-303cc6e54520" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57374aa5-28ca-45b8-9046-68d6f64cb3fb" value="623000.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccadd9e-8668-40dc-8878-ed753036292d" value="498.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="855d4944-25da-4929-a9b2-ef8e3b6e8fa8" value="1099.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d15c35a0-48b7-42e9-b369-f5908bafb0f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3f4b25-3b0a-44ed-9e38-98d53f3b5a8e" value="623000.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b644b4c9-5dd2-4934-afee-60eaf6afc8d6" value="498.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8861b006-3ad0-43d8-a1a3-1711fd71207c" value="1099.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8a6199a2-a779-4cb3-a84b-c3b8bbb66b56" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="694e5823-b8e7-4d80-a9f0-747231aeedab"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ea75685-5512-448c-9f9e-f76b0c8003cb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="5b4b7b02-9adf-4f83-b17c-68528e2537bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="2deeef8b-2a5c-4dcf-a49f-ac3ae95b7ec6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="5af9adae-4a8e-4218-8cec-6dd4127be3e2" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="add497fd-2228-4087-ae76-695663cdc714" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="3200ba89-10a2-4b1f-bd42-ad0b8c47f79f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="38807900-5928-42ed-8656-9b3c46ff5a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9d759da-e341-47b8-ab0c-1a124ef586ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="783efe58-5bd0-4ce7-b0fa-3fea30783a50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="4a304534-a8d9-4236-b8a2-0e8404821c7a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d789834-b099-49a1-a6b9-b14d8e845f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c8902f-4363-40ac-a705-d0cb87df4517" connectedTo="f6cb645f-e7a8-41ee-b14f-f7446ed63716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3dff68c8-cece-4612-86d9-cf172401617b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0fd768d5-d3d0-40dd-809d-787503ffc51e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4951b5d-3695-4bd3-b1e5-03e61556ca13" connectedTo="80946877-d842-448a-bf9c-82c8495725ec 08ba13bf-603d-4295-9f57-e1009ef30efb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20047d93-b809-4c60-84a4-1a845db7ef86" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4951b5d-3695-4bd3-b1e5-03e61556ca13" name="InPort" id="80946877-d842-448a-bf9c-82c8495725ec">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="68c10857-20bd-405c-9f69-9f74661753bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2920db5-a061-4877-8972-f2406c8c5a25" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4951b5d-3695-4bd3-b1e5-03e61556ca13" name="InPort" id="08ba13bf-603d-4295-9f57-e1009ef30efb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f50769c-efd8-4361-b73f-1f2145f44510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db99b453-75a3-4294-b1df-aa0ab22972d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32c8902f-4363-40ac-a705-d0cb87df4517" name="InPort" id="f6cb645f-e7a8-41ee-b14f-f7446ed63716">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f8d197b-924a-4612-9c14-bfe63980ab0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="81969b6b-22ca-41eb-860a-c2d70826c63b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee21f1a6-af04-40d7-9f6e-5e7af0a9ea31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9d24c69d-3bc1-4b15-90ad-6df6a23280f8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e41b55a0-8b94-436b-abb9-d3348ef3251e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87dc60fd-aa67-42f2-98dd-753a4fec5b42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77812a0a-51c7-4553-9ac2-f609d1c8837b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="307ea632-f1ac-4edc-a490-10f3c1ada756">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c4e92cd-3e1a-474e-a176-50cad9fe52b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6032661f-3f85-42e1-b1e2-176f6eb5c90e" connectedTo="76a7157b-1e66-472f-9f40-eca6c9a61270"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93419a56-d2aa-469c-889d-898152f03162" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="9ebfb4d6-f35f-42cc-b4c7-ea9801789e9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c2e8c0e-108f-4523-b11e-3824b504d798" connectedTo="fdafe1a4-4201-4ba9-abe0-4d4fd3010fb9 35e5e8fd-b32c-494c-8e3f-5a614fcb9a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a613fbc-567f-42ab-8702-8ea0a27ea237" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c2e8c0e-108f-4523-b11e-3824b504d798" name="InPort" id="fdafe1a4-4201-4ba9-abe0-4d4fd3010fb9">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="30a28a39-e1ec-4ad6-9f7b-ad289038ffc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bd6a153-5600-49c3-842a-9f40531c139d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8c2e8c0e-108f-4523-b11e-3824b504d798 34916fe1-98cc-44c2-b512-7bfa3377a31b 7146535f-986f-4e05-87b8-7775997d6853" name="InPort" id="35e5e8fd-b32c-494c-8e3f-5a614fcb9a1e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e6f5c442-9109-41b8-b5e5-557226c98aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e456e5a-670a-49b8-a19c-f628abf8f844" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6032661f-3f85-42e1-b1e2-176f6eb5c90e" name="InPort" id="76a7157b-1e66-472f-9f40-eca6c9a61270">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f655e00e-c82e-4e46-8ced-4720f921d09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="e2a6b4af-936a-4cf6-958f-6dc44e6dde6d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79b6cca6-3847-418f-9812-479babe035d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="da6acb89-2e29-4882-bd10-59d31d13214a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2a4ebc60-4397-4445-930a-8375e6c27dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf73d7e-4f09-481b-81f0-c5abbccf1cbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="051a6069-3dcb-4b3a-a05d-dc8a4814050f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3ba0b489-7d5f-48c6-ba2a-16091068dfc6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2db2175-c111-4c03-a5db-1776bc0d84bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446881b7-8dbc-4d29-bbbe-e76849538c76" connectedTo="78cab11f-d8f9-4579-a0a5-77769a4dd70f f5fd7e6e-2450-4efe-8157-cdd5acd2a642"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78669b4f-9916-409d-bbde-078f1e18ca33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="754f7e93-8d1e-48f4-83d2-fee49b94a60d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34916fe1-98cc-44c2-b512-7bfa3377a31b" connectedTo="e6dcf788-fd97-4ccf-af37-34a73adbb033 35e5e8fd-b32c-494c-8e3f-5a614fcb9a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc796298-ad7d-480b-b172-a1c5351b27f0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="34916fe1-98cc-44c2-b512-7bfa3377a31b" name="InPort" id="e6dcf788-fd97-4ccf-af37-34a73adbb033">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27b2cdde-64fd-41b3-97bf-7c1dce63f71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="503fbe1d-1d1b-4458-b33e-5e788463a926" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a20003b8-bd33-45aa-b89b-4c077f5b164b" name="InPort" id="1664051e-acb3-43f5-854a-6279680ef46d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bede85a-eb28-46e6-87f0-e374e4562ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2fe17ad-6ac6-468c-b117-bfe102f32cbb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="446881b7-8dbc-4d29-bbbe-e76849538c76" name="InPort" id="78cab11f-d8f9-4579-a0a5-77769a4dd70f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03a77045-f39a-4a87-9b6c-09ee0f297f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc2c2b35-9d62-4c90-bbda-962da7e34a9c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="446881b7-8dbc-4d29-bbbe-e76849538c76" id="f5fd7e6e-2450-4efe-8157-cdd5acd2a642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1664051e-acb3-43f5-854a-6279680ef46d" id="a20003b8-bd33-45aa-b89b-4c077f5b164b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="23d81eb1-71c0-4084-8988-ae040057244a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d8f919b-6f7f-469c-9445-4258d99ab824" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="814bfcf1-5c30-417e-9aac-9179848a70ad">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="689fcd24-4aba-4773-beab-55d920b1b05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16591198-8e87-4a60-b405-598ebc177cbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd967b55-7600-4b6e-8722-840f4a001112" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="59daf845-336b-495a-9c99-ca971231a155">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d489054d-a8a7-439b-b36c-3d8f98ca2542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9c473f5-978a-418a-8e9d-6c224bd5fe91" connectedTo="39bb46ab-6b8c-4bc5-b140-4873771d79a4 6cf96cb6-7789-4fec-aa20-06f29651df35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f2c3874-f9d3-4e7f-a513-6f6cfb6ea7b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2a606628-d9bc-4d1e-a65f-38cde893ded4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7146535f-986f-4e05-87b8-7775997d6853" connectedTo="11ab3387-d86a-4009-8d9a-5cc355361cf2 35e5e8fd-b32c-494c-8e3f-5a614fcb9a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7fa2445-a1de-4dd5-b37e-a52fa90e4334" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7146535f-986f-4e05-87b8-7775997d6853" name="InPort" id="11ab3387-d86a-4009-8d9a-5cc355361cf2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="585d66ac-f9ef-4b20-8989-21bd32a7eed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2279c5b6-245d-4a64-bd44-7780d4717167" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c77fdf51-ba81-4080-8cc3-992f98fceee7" name="InPort" id="1f1ee877-d0d2-4c78-9108-812833dbd6d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da0a84ab-14cc-42c3-9f27-b91a1fb6473d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81440f5b-589d-4de6-9b20-e6d49cd34f02" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9c473f5-978a-418a-8e9d-6c224bd5fe91" name="InPort" id="39bb46ab-6b8c-4bc5-b140-4873771d79a4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c0b502c-f2f2-4cd5-bdbc-7c63ee835f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="81b342a9-5e8b-4bed-a5a0-fee33f361529" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c473f5-978a-418a-8e9d-6c224bd5fe91" id="6cf96cb6-7789-4fec-aa20-06f29651df35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f1ee877-d0d2-4c78-9108-812833dbd6d7" id="c77fdf51-ba81-4080-8cc3-992f98fceee7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="ca6097d1-00b9-4833-94b4-bbc97e4bed29">
          <kpi xsi:type="esdl:DoubleKPI" id="7bfd93cb-a73a-47f1-9854-0f6231fd3e84" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d0f8c2-33b0-4f81-b19e-3807e0e7d9f7" value="1282525.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6efc12b-8eeb-4090-a1f5-adb063d45f81" value="389.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f650a99-b35a-4527-b380-b4d841bacdc5" value="888.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91c9c216-d248-41d9-a862-bb5b02f61a54" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c35bdb53-e8f9-42f7-8083-c52c617ee0fc" value="1282525.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d71d12af-c4e2-4b91-85b4-6638a4a01c79" value="389.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e933dbd-fc87-4a7c-ab0c-ecb7cee515c2" value="888.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="632ec939-70b0-4d61-b082-21779deafff2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="06acc613-8558-464c-89d9-a577302e09d9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e08a83d3-6554-44b5-9bc9-d56742171bde" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="e5c85ce0-be61-4b4e-9fac-b31954b3e691"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="9556cbff-2d36-472c-b718-900ba88029e5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="da2989e1-774e-48c3-9f6b-71d49e1f0cfb" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d21777a7-cd4d-4173-b8e2-2c6890902664" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4000c887-2248-4a9a-b6d3-c3f7aa545737">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="19d988f5-3cd4-4f4b-b893-68138e660781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09efc6ca-3771-4133-9f0f-f05e19fed188"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3328691b-6bff-4689-9938-4f8db059b096" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="48bad231-0026-4c2a-85ce-716b0308c69b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a1040009-0ee3-4dfd-bb7f-ccfab18612a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552b7bb2-1112-440c-a58a-0007e7ad1b29" connectedTo="447e6204-c255-4442-bcfc-abf717a46bb6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eab7378a-ee6c-4229-bcb6-841d90393963" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f752f866-caf0-40a9-a168-a5d90484c465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1fe5174-4bd7-4dd0-b68c-6df5ed536097" connectedTo="17c7b29f-9947-4ee5-92a0-41fa9227f7fc abcdd349-f433-4de0-9147-fba7a24e897b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0c5cfd4-5840-4f5e-b90f-de07da87271d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a1fe5174-4bd7-4dd0-b68c-6df5ed536097" name="InPort" id="17c7b29f-9947-4ee5-92a0-41fa9227f7fc">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7579acde-9295-4581-b1fa-cb6044662545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="796858e4-bc29-43ba-97de-774cd9593bed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a1fe5174-4bd7-4dd0-b68c-6df5ed536097" name="InPort" id="abcdd349-f433-4de0-9147-fba7a24e897b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b1141d3f-156c-4b17-ab17-c115dd591209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="789eecd3-b2ef-4c3f-81ba-1ea24d1caab2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="552b7bb2-1112-440c-a58a-0007e7ad1b29" name="InPort" id="447e6204-c255-4442-bcfc-abf717a46bb6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9253e0ae-c315-40f9-8f90-410d773691b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="118a3bd7-1fb5-4b71-a3fa-bf0e666f4a41" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="982ac529-7b65-45e4-8c4d-de2a8589b94d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="24053ec5-68a2-4978-aad4-6febe0416464">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55af99ef-4ce8-4a5a-bb25-cc860dc8d95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9eb882c-c840-40e9-80e9-c34267bdcbee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbb4888a-29c8-4ddb-b878-147d0a2b2b8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="29ddb5cf-906c-4b9d-9c41-4e2d44057897">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f9b57f53-8287-4a67-bbb2-b5a57a2dee3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="384a66d5-74b9-4f6f-b074-949ebc11f7b4" connectedTo="8ea02a21-7a61-4aa6-81ef-50dbd7f01789"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="300f8bdc-f0a2-4639-98c5-95e18ea2c8e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="ffbf2597-f451-4658-b0cc-c181baab31ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9653f621-94b7-43d9-9a92-99d7483d198e" connectedTo="e42f77f6-124b-4658-a2af-b162d080bcfe ed205e26-1ff9-42a4-a40b-9e04fb7eb98f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0bae0267-2ad6-4289-84e2-0ff4476306a1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9653f621-94b7-43d9-9a92-99d7483d198e" name="InPort" id="e42f77f6-124b-4658-a2af-b162d080bcfe">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="99589036-3a05-4409-8038-b8a1ea76fa6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3dfff1b-7328-42cc-89d1-c715705b478b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9653f621-94b7-43d9-9a92-99d7483d198e 7f466bd9-79ad-4af4-b2ff-6d4c5798d57a 98f73365-e451-4d73-bbb2-e4fd7fad905e" name="InPort" id="ed205e26-1ff9-42a4-a40b-9e04fb7eb98f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="798aaf2b-ecf2-4ae0-b684-b298732163b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b75b129-07f3-48b2-b9df-4aa0136e307a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="384a66d5-74b9-4f6f-b074-949ebc11f7b4" name="InPort" id="8ea02a21-7a61-4aa6-81ef-50dbd7f01789">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a31b71e9-2a5f-4157-861f-4272f4c8d10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="24b96f19-a7b0-419d-9284-c1af0b19025a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92d9ecb2-443b-4511-b7c0-07e9539ff335" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="87a114d3-aee6-49dd-9f5b-0a67252a2e14">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94c2cc44-02d4-4c97-aaca-2368b36b0f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a874e3d5-1078-41cd-82ad-5588ededf8e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="025b0870-6107-424b-a799-3d150e2e1ffc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2689ae59-ca76-4f03-994c-df057c0c45e8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5e0fef19-ca0d-4d39-97f2-c34b065ef903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9179d7ec-036b-4fec-afcd-e02bb172a1c9" connectedTo="ea619b11-eb5d-4f2a-b9c9-085502f93720 42266489-7b81-456c-acd1-9c149508af73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c2ec4cb-4c98-487d-a4b4-2185028d83fb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0a15c2f0-2223-4c55-8d40-7da2ce6f5de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f466bd9-79ad-4af4-b2ff-6d4c5798d57a" connectedTo="aaf2b4d7-37a8-43ca-96c3-c6df7976af86 ed205e26-1ff9-42a4-a40b-9e04fb7eb98f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a710e482-6041-4bc4-a54d-e3d9ffd862b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f466bd9-79ad-4af4-b2ff-6d4c5798d57a" name="InPort" id="aaf2b4d7-37a8-43ca-96c3-c6df7976af86">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5aadd18-d842-42d0-8361-0e3066e7f42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11f830fd-6d22-4bc6-854c-edd980054aef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6deebbb2-3621-49e2-8900-855142e4de5a" name="InPort" id="6078f777-c1a7-441f-b0dc-c6274f7ae82e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24edfd8d-592a-4ccf-943d-3f629d36e13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a84b2d6-fb37-411d-a716-5c2b92bc23eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9179d7ec-036b-4fec-afcd-e02bb172a1c9" name="InPort" id="ea619b11-eb5d-4f2a-b9c9-085502f93720">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8b9a5860-c92c-4a60-8ef6-0b82c37ade3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6082b4f9-c0ca-4004-b0f7-918178948ced" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9179d7ec-036b-4fec-afcd-e02bb172a1c9" id="42266489-7b81-456c-acd1-9c149508af73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6078f777-c1a7-441f-b0dc-c6274f7ae82e" id="6deebbb2-3621-49e2-8900-855142e4de5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="36399f84-3a2f-4d56-9700-4fcda7aa4b5b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d68b5dd2-e15f-41f6-874b-4aa0c9a68aba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e5269609-6d00-4714-8075-95bf88d74da1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09c2dc13-9a28-40da-b2c8-6e28f84d1058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c417db2d-4d38-42ba-bdc4-121df7df2bed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea930162-f3e6-4588-b324-0315bdb50be3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="7913e5a8-8034-46e5-9492-82201a029233">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd4c5b3b-2ee7-4769-a206-3ce92503c9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a75bcd7-4e0a-419f-a0dc-d5d96c81e786" connectedTo="69aafa51-71b3-4289-a7dd-08a5a13f6ccf b82bcc50-76f3-4e24-8960-ba542c84363f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c83470f9-c4ae-412f-bb2c-bbb189a4ce33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="2a3818ba-d971-440a-8a3b-b23b943186e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f73365-e451-4d73-bbb2-e4fd7fad905e" connectedTo="e144395c-353d-4d7c-8226-156536f4cbf1 ed205e26-1ff9-42a4-a40b-9e04fb7eb98f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22b5d2b7-05ae-473a-9564-afdc4b626acb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98f73365-e451-4d73-bbb2-e4fd7fad905e" name="InPort" id="e144395c-353d-4d7c-8226-156536f4cbf1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="967efa17-fa74-4ded-b95d-8a64e657283d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7085c2f4-09a3-441a-bc7a-f1b67863a7f7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a347bb2f-57ac-4e8a-a2c5-7de0ccf84aed" name="InPort" id="16f79837-96a5-4e25-a93c-2dafa44f39a5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abfb3a0a-90d6-4c41-a0b5-cdf4430ddd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6b0de57-c832-44ff-bb17-33030b65b6c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a75bcd7-4e0a-419f-a0dc-d5d96c81e786" name="InPort" id="69aafa51-71b3-4289-a7dd-08a5a13f6ccf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="244916ab-fd1d-4794-a63f-1fc7f2a6a5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3126ddfd-f00d-4e7a-968c-bdf06a94b57c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a75bcd7-4e0a-419f-a0dc-d5d96c81e786" id="b82bcc50-76f3-4e24-8960-ba542c84363f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16f79837-96a5-4e25-a93c-2dafa44f39a5" id="a347bb2f-57ac-4e8a-a2c5-7de0ccf84aed"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="aa9af179-d208-4533-81ea-8ccf1ed61fea">
          <kpi xsi:type="esdl:DoubleKPI" id="4d41b314-e88a-4c2e-93ab-6815c3267544" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f394b270-6317-44d4-99bd-dbc080e7a36b" value="1105617.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d67501ee-1764-44a6-a23a-d6adae31c5df" value="382.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d563cc71-b3a0-4132-aac6-47020fc2f756" value="945.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12783963-aaf4-4678-911a-3ac1cb8e9d10" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd929dcf-9560-48a1-a239-1f27e379a7c4" value="1105617.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0db72f-a5eb-4fd1-8e48-2c60113a4c48" value="382.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35963717-ac18-4fed-8d9d-66dc55950aa9" value="945.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="72916807-4c0f-4aca-8968-96d7b81682dc" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="8094300e-7705-4a71-b6a6-5690f7d47701"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="26c64e60-d904-4c87-8355-6303b1891507" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="31f2d52e-994b-4798-ac70-333772c6747b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="9fd3fd98-d05f-46f0-a453-0e68423d24e3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="8284b3f3-26a1-4438-8353-fc9f86396153" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2e6e7ec-8681-4f96-b3f1-a81b92400e25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c22238f3-8eb5-4724-a05f-dfe66d481877">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e3756156-038b-4809-acc6-c51cd6c754ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f4d293-11de-4fa5-865c-c934b6c4c73a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c67dafb-2a11-4ed1-a167-66112d961969" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2dfa9f35-43f0-49ab-901d-c71e5dd42187">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7963fbf-8aa7-4f22-bae5-c13224312312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9202f06b-bc8f-41b9-800f-a80d275c68c3" connectedTo="66086868-dfde-4e2b-b469-3d553821e408"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da651625-a90b-4155-81cc-99aa821f5eea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e3315e10-cfe8-4f2b-84da-2ef87b4cc6b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62524fcf-22d2-4b14-a3d7-d43076bead43" connectedTo="af59abfd-6593-4ef9-9020-598c54b7f559 cd08004d-989f-4532-81a0-246733a3c6a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbc0c961-fa04-4fa5-ad46-4fa1964330b5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62524fcf-22d2-4b14-a3d7-d43076bead43" name="InPort" id="af59abfd-6593-4ef9-9020-598c54b7f559">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1b52ad65-5d95-44b0-aa74-6bc6b7e61ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="362e1c20-8b28-431e-be44-a23d98f1445c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62524fcf-22d2-4b14-a3d7-d43076bead43" name="InPort" id="cd08004d-989f-4532-81a0-246733a3c6a2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0c9030de-face-4a6b-96fd-5994d7f7b777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7895b703-dcd4-4f3b-9999-59ca54fee787" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9202f06b-bc8f-41b9-800f-a80d275c68c3" name="InPort" id="66086868-dfde-4e2b-b469-3d553821e408">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea5eb40f-b7ed-4798-9ef4-ab872a1afa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="ee8adb54-a0b7-455f-9696-b9d24903feea" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b33106f-12b8-42a6-833c-52b9f60a0997" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="54e92031-1741-4bf0-bf2b-956781bac81e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="755186f0-8d23-4e42-8f6e-2dc64deb4a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="698f7ee5-70d3-439a-aa4b-4bbc59ffbc13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bf79d2b-6fee-40c0-a2d6-a6b0a445b039" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="a0ef514e-2d85-4996-97db-e493e549b316">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="624dff30-2266-46d0-8eaa-45211606b7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc3c8b8-62f1-40fb-af9e-0d1d5c843d8a" connectedTo="2683496b-3378-41af-8f11-ffc464f5d343"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bc4f3148-4ebf-4c70-ba61-1880faef6ab4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="da944d66-78c5-40d5-b7fa-93f33ada358c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="191a3576-e542-488a-9151-566124eeaecc" connectedTo="dc43c106-dd06-44ff-9b95-6f6e4c9c4071 bc305191-2799-4da7-88c3-9bbebc031133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e1b029e-2a1d-411c-8e56-7f0e2a9a965b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="191a3576-e542-488a-9151-566124eeaecc" name="InPort" id="dc43c106-dd06-44ff-9b95-6f6e4c9c4071">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="bde3be6f-f730-495a-9343-c0c8fe894827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e376e664-0ae4-4d34-a235-e4eb28e2dc9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="191a3576-e542-488a-9151-566124eeaecc ed972997-f4b0-4de5-a80e-0a6cd154b620 a225b83f-629c-44f9-b363-aeac1a285562" name="InPort" id="bc305191-2799-4da7-88c3-9bbebc031133">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d5b5094-ef43-48ee-8d62-aceabde13564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ac0d53c-c957-47c9-967c-fe5949103776" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ccc3c8b8-62f1-40fb-af9e-0d1d5c843d8a" name="InPort" id="2683496b-3378-41af-8f11-ffc464f5d343">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a44e79e4-7d88-45d1-b396-69ad11b947f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="965c6fa4-86ac-4091-b091-9221fe4e9b95" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24a26523-4610-4de1-a19b-fd1cb96797e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="946d46c0-648c-4b9a-a6e5-8daeffd3d2a7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="57286a6e-7a13-484d-bb5e-c012f650a7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f70838d-9a4a-4ecc-9064-ae48ae4cd987"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a639d5a-4e4a-4652-b216-f71cc300b2ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="623c3c25-da61-4d11-b188-90551d6cacc8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d06ac691-9fec-4f95-923d-50df9d82f304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8715476a-c553-4d38-ad78-937d384d21ff" connectedTo="13dbc97b-7098-4c3e-b98d-f40e9bc5b4bf 3127eff6-5a9f-481c-a862-b5dc3ac81ddf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aaacad9c-fd0d-41a2-9e57-bab1ec568d26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="263947e0-ae35-4093-bc41-7ba73d7a0ddd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed972997-f4b0-4de5-a80e-0a6cd154b620" connectedTo="73ae9f4a-96c5-4d9d-8aac-113b838d40af bc305191-2799-4da7-88c3-9bbebc031133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9f20c70-a8f1-464d-aa72-b19725be4675" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed972997-f4b0-4de5-a80e-0a6cd154b620" name="InPort" id="73ae9f4a-96c5-4d9d-8aac-113b838d40af">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3276dc98-68e8-40ac-9a01-8f78eb60f4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b95b812a-8c0d-498d-88eb-c2b96fabf5ee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf5d4b76-7e20-4728-b722-3e25a176dc1c" name="InPort" id="382ad323-a51b-4fac-96c0-4bf390ffb88b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c746b40-5781-46af-b698-3b7ea77c1d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a375cffb-e8fe-4e0f-bb0d-0d1fb3aa7b38" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8715476a-c553-4d38-ad78-937d384d21ff" name="InPort" id="13dbc97b-7098-4c3e-b98d-f40e9bc5b4bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="709560db-0f19-4cfc-981d-a42782486612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b022faf-ce48-4be3-9734-46c0c69ff95e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8715476a-c553-4d38-ad78-937d384d21ff" id="3127eff6-5a9f-481c-a862-b5dc3ac81ddf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="382ad323-a51b-4fac-96c0-4bf390ffb88b" id="cf5d4b76-7e20-4728-b722-3e25a176dc1c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="18227396-dea7-4430-91aa-3141cdc4da02" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23027c6c-f2ca-425a-90fb-e9175981df25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1b55bf83-758d-45e3-acec-c3ddb0ce9e4d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ad721fc7-a97b-43c4-8072-ace3b443656a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44f6890-fd70-4a38-a784-384c40f82f00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae479a11-c97a-4bf4-b73e-8604c8266ce2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="49903daf-b438-4910-adfd-b4eb8c8b2646">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03ad22da-88cf-42f0-92e4-a5ebc984cd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a09947-a6ee-47c3-8e4a-77fe2f16ea82" connectedTo="35edbaa4-be18-442b-a3cc-f6b3c8ccfaee cc72ac43-ca05-4c01-b580-9d3ae542bce3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="360e5ee3-db69-425f-a597-617c758471e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="72faaa49-3182-46f3-bcf6-af99b8683c8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a225b83f-629c-44f9-b363-aeac1a285562" connectedTo="3b02069e-fded-4157-87fa-706bfaacb21a bc305191-2799-4da7-88c3-9bbebc031133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25561801-f100-4a4f-ab18-37f746e31267" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a225b83f-629c-44f9-b363-aeac1a285562" name="InPort" id="3b02069e-fded-4157-87fa-706bfaacb21a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57d46292-241f-4fe3-9923-63d4099f7cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="088a560b-a182-46e9-8adb-0332bffeacf0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c23228b-a90e-4fb1-a0a9-9eec9b2a6779" name="InPort" id="99f3f871-f61e-49e7-9fc3-cebb51a5b186">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="facc5753-7b2f-4a7c-bab5-f449d444134b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8802247-9d8d-4104-9b43-a0a1e9cc8b4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3a09947-a6ee-47c3-8e4a-77fe2f16ea82" name="InPort" id="35edbaa4-be18-442b-a3cc-f6b3c8ccfaee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2eab26c3-f97f-42c5-bdfc-bf4f32c8d379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2ed10fb5-b14f-40ce-bdf7-4fc2faeb7d49" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3a09947-a6ee-47c3-8e4a-77fe2f16ea82" id="cc72ac43-ca05-4c01-b580-9d3ae542bce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99f3f871-f61e-49e7-9fc3-cebb51a5b186" id="0c23228b-a90e-4fb1-a0a9-9eec9b2a6779"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="9418473a-4f1d-4141-a863-be1468db9d78">
          <kpi xsi:type="esdl:DoubleKPI" id="3aada596-e166-4328-aa78-59b2c919d060" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ccdc5c-9da1-4b94-835f-8e05be036f70" value="1756862.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="940a4b9e-6a19-4dd1-98cf-b18196f31e4c" value="447.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7e07e3-8f26-40d6-aaff-5481a1d235ed" value="857.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b75fc63-7ba9-4d1e-b018-e758c7781685" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37079008-d22e-4737-8af9-2708b28289a6" value="1756862.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bffa5c07-bf3e-4011-b108-deff0decc969" value="447.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4eeb79-2c87-454c-a52a-33a14e0fc04f" value="857.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4554a6f7-f90f-492d-b29b-0fc7e8335186" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="385b1bf6-b279-4b53-94bf-f42f10a518d3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2efbdc3-9062-45d1-8c29-4ef0372873db" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="f5170674-e621-4784-bf5d-88d2e74fb8ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="7d329b8c-709f-43f1-b57c-8bf21a518d46"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="3b886637-05ec-458b-8b4e-c1f97d27cfc7" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b32378f-109b-4c09-a01c-361e0cafdcf7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="215f55d4-643b-4623-aa4c-3b376d9bb3ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35818123-7c73-4756-85b2-2b859891d2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc46a409-4d0c-45cc-ab96-a5b151a18b0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e343059-3d0d-4ef9-bd49-740dc5aa505d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="bb703524-4c8b-4e57-ab29-9e009721b82e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8f275601-2ca7-427f-a054-fb9ca95b0ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1a9771-4e11-4f77-8456-c8b3b6677fb4" connectedTo="30d5a83b-bb89-4199-b746-cf2f9570d3b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a37000fc-87cb-41c6-9356-7013443aa6bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="eae0f8e7-ade5-42da-a8cb-9d8ce6647d8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd8ac44d-2ee3-4fe6-bc4b-7d953c50c32a" connectedTo="6bb5799e-f561-4583-9893-16e1babc9866 6640c356-fce5-4699-b0ae-1724d022ad70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65c8a0f0-19f5-4f6f-b5c3-b99be854fb1c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd8ac44d-2ee3-4fe6-bc4b-7d953c50c32a" name="InPort" id="6bb5799e-f561-4583-9893-16e1babc9866">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="56889ffd-a3f3-4520-99a0-5a3231d9ba3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="90619cd6-34e5-4ae9-957a-414905c112a8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd8ac44d-2ee3-4fe6-bc4b-7d953c50c32a" name="InPort" id="6640c356-fce5-4699-b0ae-1724d022ad70">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="169a6a93-a0fc-4e87-8474-ae6d3b66d046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e33cf1e-5ebd-42d2-924e-564245fadd3f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e1a9771-4e11-4f77-8456-c8b3b6677fb4" name="InPort" id="30d5a83b-bb89-4199-b746-cf2f9570d3b8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b36e082-4c9a-4579-93ba-9504e7599026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="207f0c9a-818d-4d77-b667-148e539185cb" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44640726-a2c5-4f23-8ae3-21c8bb736f7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="77dd4fa6-3314-49f7-9c64-158a323f8fbf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="19094f12-a93d-48d3-814f-69beab0b412c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77ab0a23-9803-421b-aee1-d6a849175549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be4c842b-6efc-4ef6-830d-4858038f3e21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2759ed4c-86d8-47a5-b607-fcc6b5e0d334">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eebe5414-5ca5-4ecc-ad82-af17012f3fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd5d5ab-5803-4e75-86c5-3f006a5f7dbc" connectedTo="3ddb0e48-764e-49d6-81af-2149891b4615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d7b2149-14e0-4b47-a7b9-ae0c11c74487" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="83a05bde-29f8-46fd-a31b-47ec71f7c51f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd79d565-ea06-447b-b565-5d8387201411" connectedTo="01da7a32-0640-4924-a90a-4ead0d49e2da 864340bc-fe7a-4c1f-ab1a-27b3b973eb5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf1c79e9-1c6e-43c6-8048-5033fdfa82b4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd79d565-ea06-447b-b565-5d8387201411" name="InPort" id="01da7a32-0640-4924-a90a-4ead0d49e2da">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="39711a97-9624-47e8-a6bd-e29951b75624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bfd3af4-1236-4b3e-b688-b242ce852209" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd79d565-ea06-447b-b565-5d8387201411 cefa7d13-668f-4b98-905d-52397258ed86 5d9d5824-6715-4024-809a-c45db2a410df" name="InPort" id="864340bc-fe7a-4c1f-ab1a-27b3b973eb5a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c2a19b7a-37d5-4e21-a432-774d0f07c43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68434991-38db-4583-a322-6e58fbebd678" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bd5d5ab-5803-4e75-86c5-3f006a5f7dbc" name="InPort" id="3ddb0e48-764e-49d6-81af-2149891b4615">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de11e12a-0f74-4efc-b239-777472e4f2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="79f7a81d-c7e7-42d4-a941-c2e5891ee26b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e4523aa-99ff-461b-a1b0-a525f17d9be3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d13abc6f-abc6-497f-9b9d-1285d4dd6743">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd469a9f-9364-4c77-adbc-d72a8623d397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21a65608-05da-4d8f-b19d-3dff1e9af1c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e092fbd3-69fc-4024-a232-12070f875fff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="0107abc2-7dc0-4171-a99a-7a74e642659d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c1536a5-448c-478e-b5fc-a48d1cfeb5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52af23a3-6c16-4d2b-8fda-da9a54349819" connectedTo="a2b94afa-49c7-41d2-9747-688d4783b1d6 0c7b7118-4136-44a4-83d6-d2ea0cb89bd3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53c12f76-f15f-4fad-b4db-a453a791927e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="782d0284-9ef9-4129-b091-c89dc96023cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cefa7d13-668f-4b98-905d-52397258ed86" connectedTo="c0f01b7c-1f26-4191-a812-ba47971234ed 864340bc-fe7a-4c1f-ab1a-27b3b973eb5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb83779f-6c73-4948-8923-542130d8ace8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cefa7d13-668f-4b98-905d-52397258ed86" name="InPort" id="c0f01b7c-1f26-4191-a812-ba47971234ed">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b3e6d4e-0696-4ed8-8d7b-1c5f93634a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf4adced-6fee-4c2e-9bf6-c6a8ca61efae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8014f258-5c99-402d-87ac-2f1f953c70b0" name="InPort" id="3ec0623e-2ea7-426e-b7e7-7894d8e1ead6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e36f6124-666a-439e-8534-fb3df3d01cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87c9f06f-7a8b-495c-8fdb-f454d0f70128" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52af23a3-6c16-4d2b-8fda-da9a54349819" name="InPort" id="a2b94afa-49c7-41d2-9747-688d4783b1d6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4f7ccb35-2db5-4ce9-80b5-08cc715b8796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="85344119-3a74-4b53-bdb7-dd455beec198" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52af23a3-6c16-4d2b-8fda-da9a54349819" id="0c7b7118-4136-44a4-83d6-d2ea0cb89bd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ec0623e-2ea7-426e-b7e7-7894d8e1ead6" id="8014f258-5c99-402d-87ac-2f1f953c70b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="c872b8fa-00be-44ec-99ba-6a1784874c34" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daf3541a-5604-4138-86f1-ae04c6b1b882" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5ae80dbf-526d-4f33-b97f-90a40fe68871">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7438d60b-22af-4f8b-ae9a-4bbbbe852f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba29edf-75e9-41d5-8bc1-95a66376f0ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cb4ddf7-080f-4176-abb4-b65901632170" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="cd89431c-0782-4a41-b144-41d3e9cbf564">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b7de7a4-f97c-43e4-ba0f-7a42611056f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e9d3f0-357b-404e-b7e1-7b03c2568e4b" connectedTo="097d9eb8-af66-4f84-a1a2-06cf42264cca 47e95bf7-8af6-46ab-a9a4-c51f227bf27f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4c80831-59e7-4063-8170-2cac904dff00" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="6ef8187a-97b2-4ca9-8ea7-0090e6560702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d9d5824-6715-4024-809a-c45db2a410df" connectedTo="48d5c6d9-405f-4402-becf-77857e481fbc 864340bc-fe7a-4c1f-ab1a-27b3b973eb5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="299d2f06-95e6-4bc2-9c4f-312b70f59865" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d9d5824-6715-4024-809a-c45db2a410df" name="InPort" id="48d5c6d9-405f-4402-becf-77857e481fbc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="db3c812d-ea1f-4244-bee9-af4bd0416075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56a34945-89eb-402a-a3e6-e18ced287cf7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c58d95c8-0e6d-420e-88a6-4bb7442be8a6" name="InPort" id="43e95891-8fbf-4c4b-a84c-83faf7675c7a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca00cb3d-be18-4f3b-a112-3d2a6871b343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58bc11ca-1514-4f19-9fb0-53248bb8fd95" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46e9d3f0-357b-404e-b7e1-7b03c2568e4b" name="InPort" id="097d9eb8-af66-4f84-a1a2-06cf42264cca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32de9b28-bc3d-4db5-b065-abf9fdc3bcd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="11866fe2-504c-423c-a620-2019c0887897" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e9d3f0-357b-404e-b7e1-7b03c2568e4b" id="47e95bf7-8af6-46ab-a9a4-c51f227bf27f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43e95891-8fbf-4c4b-a84c-83faf7675c7a" id="c58d95c8-0e6d-420e-88a6-4bb7442be8a6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="ef36d512-0c85-4ac4-9573-31a9b6a35d8a">
          <kpi xsi:type="esdl:DoubleKPI" id="bce7a07b-4d7f-439a-af2a-4c946ea4ea11" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604db50c-fbab-4adc-b1e4-60c051f4e246" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc049122-0182-4625-ace7-ec18243161a6" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9214ab8-073f-4be7-ac71-f29bfcf98cac" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5736dfa7-05cd-4ba5-b2f0-10ee6f2dc4e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d59f9c-b832-4abc-b078-83a48eea68e3" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf831f24-80f5-4b30-8590-5ad13e648c1a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17db6f03-60c3-4d6f-a6fe-c4993d7e410d" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="cb7a3016-54ab-4dc7-b93c-c8038f7d995c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="783cad34-95d8-4851-ae26-d7828e7e4093" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="faf99571-55d5-4f34-bf52-0776a75db437">
          <kpi xsi:type="esdl:DoubleKPI" id="6a4f3bfd-8fea-4efc-b3ae-c6c13e8e21f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f42446-1f3c-4731-bf1c-0b797cfe0d88" value="1178122.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf0608b-74c7-4ea9-abea-c43a8a3f1302" value="272.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab2da79c-9ac6-4bc5-bdaf-a41e3e4e6aaf" value="536.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92d8b9f-db81-403d-9937-6b7d9c1b6da9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e17372-4fb9-4426-9b80-2ea7ea8f95ad" value="1178122.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249e15cf-f2c7-4d34-b439-0b142fe00c95" value="272.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd2d780-e0a3-4631-9646-7f717f6a662d" value="536.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8879a086-96ab-41fe-b16e-ec1316568eaa" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="26e5ae45-1a2e-4238-9349-29073efb6144"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d7380b3-8848-420c-995f-b889aa83ed3a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="a9512d28-f79d-4dd1-8dc4-1d24c804d63f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="56907362-c684-4e55-9cd5-3bed008cc231"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="4ec5f751-edc7-48df-8a5a-75a001d35311" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3cf80fe-00c6-4333-bde8-7b37e5e1b85e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="5015a667-416f-4f32-9971-b187a1a7cf87">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="972072d6-6199-4206-b2f6-52c11582b4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87fd71d6-87bf-4e47-bd21-6c475d8b4863"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25d097a8-8e03-452e-b863-1ca7d20ea454" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="f29bde6a-b6a5-4647-a957-a8c2abfda4ed">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c264bc4-35ef-4749-bdb4-a8bd36109a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848b3f43-d3ac-4fb0-8757-d2fa748d129c" connectedTo="7e9a5b2e-8c92-4fda-97e5-e6ada0399a9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b31a3ce-1b00-4a9c-901f-8e2e9948503f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="5677d218-72a7-47d6-9ea7-53cca1c846ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11e6bfcf-1949-4126-8cb2-d11d401f2bf8" connectedTo="9c3c9814-9adb-4c74-a623-fa44446e9299 4b24a76c-f201-4002-9d28-66ebab09b656"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55a24f78-028b-4540-895a-89ae428eae8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11e6bfcf-1949-4126-8cb2-d11d401f2bf8" name="InPort" id="9c3c9814-9adb-4c74-a623-fa44446e9299">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="abff4f35-f7e9-4758-b621-4f811a9d2d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aebada49-b041-4eed-8c74-6a31892f8ea0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11e6bfcf-1949-4126-8cb2-d11d401f2bf8" name="InPort" id="4b24a76c-f201-4002-9d28-66ebab09b656">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ab76a4d9-4f94-47f9-a2e7-b11a2a400de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b510686-9805-4c8a-bb1f-906d587fc6ca" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="848b3f43-d3ac-4fb0-8757-d2fa748d129c" name="InPort" id="7e9a5b2e-8c92-4fda-97e5-e6ada0399a9f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ead03bd-3bc3-40af-a133-744908810360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="f312e0f1-d095-420c-a64d-357371193d0b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="106e1eab-5c36-47c2-8977-73a3cffb4c4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1efb4d89-230e-4557-adb8-9b8d793477d6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5266ad7-bde4-4eab-a7ea-0bf6661f7704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6511f011-1b57-41eb-91e4-0deca552c927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1f61b33-6a80-4bfb-97f8-88e2a4332e63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b3743aa2-da65-4125-ae50-4f79339ce882">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cdb580ec-9afd-418e-8d78-a028fcf8be08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2349807-d457-4962-b101-c6597378636d" connectedTo="b5b39716-6654-425c-b8f3-3bad7e752dfb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8abf84f-b2a1-4d0c-b699-319bbdda37e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4534cd48-306b-4427-8f76-27e2ec4d24f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43bde544-3e51-4dad-984b-ade2c1feb033" connectedTo="d9356035-6ca0-48de-bcfc-67be36c0cad0 1a9895af-3239-49f8-ad4d-7c8a49d5d32b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ac0cbae-1fc4-40ab-8f5b-371fcb6e5354" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43bde544-3e51-4dad-984b-ade2c1feb033" name="InPort" id="d9356035-6ca0-48de-bcfc-67be36c0cad0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e44c10d6-7557-4774-9b51-da76833482b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7ec8f08-bf92-4777-9b13-4d195f194d47" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43bde544-3e51-4dad-984b-ade2c1feb033 9eec91dd-4719-4196-a66a-26fb9b2701ce 4c6b2662-35be-4521-b980-73b4a1663c90" name="InPort" id="1a9895af-3239-49f8-ad4d-7c8a49d5d32b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="967f4070-cf57-486c-b7b2-9ef9df366903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a6256fa-55bf-45d4-a4c7-6e006aa91a08" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2349807-d457-4962-b101-c6597378636d" name="InPort" id="b5b39716-6654-425c-b8f3-3bad7e752dfb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="22db983c-67d9-4df0-b81f-5f3a9f8604d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="3b902c58-c173-45cc-b19a-8b49bc75d358" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1694f5c-8eda-40dd-ab47-cad7505b4476" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="433e5249-c1cd-46a2-9779-d13a7af3be43">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a660ff51-b3e7-4cdc-9089-bda4de201444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e389fd-9e39-40df-bec3-9fb0b5eaa6c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b77c603a-fbb9-452b-b4d1-79faeadce315" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="1c01e310-f9f6-4a34-bab0-ac62af946072">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="884515c7-4359-48ea-8b18-c8e9d468a354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aa3aa97-9375-4b7b-92ee-adf4b5eb3c49" connectedTo="28fc447e-5513-4183-b736-97d6495757fb 18ed4ca8-dd2b-430a-91d2-61ed650aeda6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad9565db-2a1c-4dab-9a57-8cdcef638766" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c48a9dbf-d635-4a88-9755-b98ba2d18674"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eec91dd-4719-4196-a66a-26fb9b2701ce" connectedTo="8269a7e6-1d8e-4e1c-a649-7ea6db261c31 1a9895af-3239-49f8-ad4d-7c8a49d5d32b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60229527-a5ef-43a6-ba81-dce6711cd000" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9eec91dd-4719-4196-a66a-26fb9b2701ce" name="InPort" id="8269a7e6-1d8e-4e1c-a649-7ea6db261c31">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc7c01cc-d0eb-4847-89a5-d57e4757cd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60e3811e-b9be-455b-b3d3-fb65ae4cba67" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="46b502d0-92da-4424-b048-ad613705acbf" name="InPort" id="60e7f366-23e4-49ed-83a1-49492b3307af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1f25f41-b76a-4cc8-b899-308d7dd4fdf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30c8e40f-cd89-4c0a-b27d-183d22771331" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3aa3aa97-9375-4b7b-92ee-adf4b5eb3c49" name="InPort" id="28fc447e-5513-4183-b736-97d6495757fb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f7e5b21-6955-480c-a738-623a3a91b9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28afc5a7-e2e4-403d-8cd3-5af45621091a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aa3aa97-9375-4b7b-92ee-adf4b5eb3c49" id="18ed4ca8-dd2b-430a-91d2-61ed650aeda6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60e7f366-23e4-49ed-83a1-49492b3307af" id="46b502d0-92da-4424-b048-ad613705acbf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="4f1cd428-8322-423b-abcf-3f7eca768849" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="768907f2-daa9-4f25-87ab-5625e1fdc1b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4fe235b3-8d62-4685-a467-45c0e8fcb21c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6e634f5-314d-4a8a-834e-d7612b59f4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9cf0ebe-2272-4c4d-b32d-f400cd00a867"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feeb61c5-def0-4c93-8ba8-2745528c9760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="99787d26-4d84-49c8-9c47-0de75fa40d3d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="188c805a-9815-441e-866c-a7e425ea3128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74c22b0-4e27-4f87-bda7-69d3a171cd7b" connectedTo="5afea0ca-f7ce-4b33-8f34-d4b0547ed1d1 a1233530-345e-4e13-abc6-dde91afe22fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="125cfa8b-390b-428a-be1d-90ba9b692d1b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4b26a082-67b5-4686-bc52-05a53e6270de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6b2662-35be-4521-b980-73b4a1663c90" connectedTo="025e383b-29f8-4dc6-90aa-fe29f5b92d4b 1a9895af-3239-49f8-ad4d-7c8a49d5d32b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d6a2a24-2e25-4c63-9ac7-cd62cf315e2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c6b2662-35be-4521-b980-73b4a1663c90" name="InPort" id="025e383b-29f8-4dc6-90aa-fe29f5b92d4b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb34ad55-c4e8-4599-bafc-be3daf188bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef4ca5b3-6141-48af-ba68-456057b68a87" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d414c2bc-297d-429d-a286-f78a0097cc49" name="InPort" id="6e651948-5944-4422-ac3a-3325585cceda">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d37de983-70e5-4973-b704-3698206f2226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f123aba-479a-47d2-9e8f-4b96bff7ecc8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c74c22b0-4e27-4f87-bda7-69d3a171cd7b" name="InPort" id="5afea0ca-f7ce-4b33-8f34-d4b0547ed1d1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f682735a-9a67-44f0-ab89-50b3d0ee4a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="249c5b92-9c7c-4312-bdbd-7f05496f2292" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c74c22b0-4e27-4f87-bda7-69d3a171cd7b" id="a1233530-345e-4e13-abc6-dde91afe22fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e651948-5944-4422-ac3a-3325585cceda" id="d414c2bc-297d-429d-a286-f78a0097cc49"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="c36e16eb-7942-49fd-92dc-06c808eea2f1">
          <kpi xsi:type="esdl:DoubleKPI" id="5d5cc0bd-63d0-4048-bfea-b06bc93a5050" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91be45e7-4d5f-4483-9773-bedd313ffde6" value="563180.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb01213-a6d9-4e5a-bc3e-d080e2d27f18" value="310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="509ad229-176f-4c5e-ba70-863de3372f4b" value="730.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca54e37-00f2-4767-a025-6efbcf8d60ea" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd8af65-1420-4793-bb63-d1d17ad5d0d3" value="563180.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="666af7cd-d1cd-45b3-b81a-042ca414e37a" value="310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed94ce9-11b8-4cd0-a0cf-02be408dfd0d" value="730.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6ecc0b92-18a5-48e3-8d7d-c653ce5128d0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="17c4ad71-8f95-48f6-a335-2eac4134236a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="bbae2f40-ff3b-4ac3-9264-e6f3ab1240c6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="a07789f4-b9d8-4585-b81d-3d197b931b5a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="9050c9dd-6a98-477e-aeef-7988bd1a3433"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="7de5916c-e864-40ec-bd72-cbdf3bb4bba4" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1e8375c-21bf-41b4-bd86-063e2d9ca578" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="7a5053a6-39a7-4293-af5e-24d7d933db3f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3db21a29-0221-4529-8ab8-f66e6eb0be87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80d5ec42-8810-458e-9765-bbb3e678ea7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6188446e-634c-4e5b-9504-fc68fcc545b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="26edd81e-67f1-4bd8-8510-461f18854436">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="906811c3-2ed3-43b6-a28a-7d2d64a194ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acf7ea61-dc07-4401-a528-0066695f1151" connectedTo="333b05e8-9dd5-4a09-989c-1ee9b7377e5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="172efc5a-ba0e-44b9-9dba-ff4329e0167b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d55495a0-aed8-46dd-b077-e9faf64fbf13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c5abe4c-413f-44b0-a001-4612573d28aa" connectedTo="68aa201f-77a4-4153-b2a3-1057c90b44eb efd9eed6-21f2-47f8-95e8-3a494d0cbaa5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ae8a172-c64e-41c8-a8d2-73d903a373b0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c5abe4c-413f-44b0-a001-4612573d28aa" name="InPort" id="68aa201f-77a4-4153-b2a3-1057c90b44eb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="21d615b5-dae2-49a2-8b07-5d69b97af914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb99b053-f41d-497a-9b83-7c5e3f7c003c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c5abe4c-413f-44b0-a001-4612573d28aa" name="InPort" id="efd9eed6-21f2-47f8-95e8-3a494d0cbaa5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1178dd85-58f1-432c-8d6a-c4eb81d4a9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13778cf5-bfcb-4a2f-a321-1412de912ddd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acf7ea61-dc07-4401-a528-0066695f1151" name="InPort" id="333b05e8-9dd5-4a09-989c-1ee9b7377e5f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a4563bb-5c17-4642-a0d8-7c9beec21345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="102b35e3-14ff-4f9b-85f2-c09e0d53f8fe" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e326bec2-6b06-4167-a94f-15288d5df0fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="f582809c-13c8-4f15-aba3-90968db5c1a3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8523f7ee-7264-4dfb-afac-68ea479ae7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431fb9c9-aeb1-4c25-a893-fedb0ce74ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cfcc74f-b622-4731-b508-28cc27419d7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3c2f7524-0542-4c64-af48-26ddf112fd54">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70705822-8734-4c5d-8c6d-1521c5879ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6061b939-4407-4641-930c-9d558907f363" connectedTo="3aed125e-a47c-4f0a-bd91-c4c922ceb462"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38272e69-fe1a-4c94-8d05-a0e0854cd9b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="530b27e3-dcbe-400d-9e41-5b5faa6390d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35b98b74-138a-49b0-a237-70375270a839" connectedTo="6fe17e56-71b8-496c-8031-d3af974b0dbb 314aa3f8-d1f1-49c6-adff-cd66e456d0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a686540-3b1c-4de4-b28b-b27a160a0d18" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35b98b74-138a-49b0-a237-70375270a839" name="InPort" id="6fe17e56-71b8-496c-8031-d3af974b0dbb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e268a1b1-ab95-400b-8fe3-e900a64b5804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab3e715a-6dab-4e5e-bb05-656e2c02826c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35b98b74-138a-49b0-a237-70375270a839 c4ca2a6d-6823-4e36-8aba-3e36bf6c9e9e ee0a7fbe-7268-45fa-8b65-7d8652ab0e95" name="InPort" id="314aa3f8-d1f1-49c6-adff-cd66e456d0c2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4163f5d7-9453-4748-b23a-b0d86dca25ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d4f2203-4c08-4bb3-a584-cca7e57653a9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6061b939-4407-4641-930c-9d558907f363" name="InPort" id="3aed125e-a47c-4f0a-bd91-c4c922ceb462">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6344e10-4cc2-42b0-9b48-276c00120761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="624faa7d-0f91-4e00-b4c8-ca21db54d404" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2352c47-1a5b-4b7b-8729-474fa670ee2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="318e2366-eb46-436b-9ee7-c695a1b67e59">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3fab4332-16cd-449b-a338-d88aad4a94f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376d845b-54f4-4e57-bbb5-930dbcea9ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2a5b7a1-aab6-4434-b2fc-294dc89366fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e45eb75c-8243-4c85-a59e-351ab06603f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="18b97fca-1b83-4b97-8c39-03a3107af5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba6ca3e6-9e30-4fe4-9c5d-2012376aab4e" connectedTo="fd9a3ea8-00c6-4169-b0b6-0044ed2d0cc9 3d8445c9-72d4-401a-a5c7-793435e10f4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="556c5020-f7ec-4abb-9bbf-c56887b3576d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="72e5d5ec-6920-4499-99bb-56b1f4632c1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ca2a6d-6823-4e36-8aba-3e36bf6c9e9e" connectedTo="69dc8b90-bd99-4448-bbaf-86042b1d0794 314aa3f8-d1f1-49c6-adff-cd66e456d0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0497dacc-fcdd-473f-9a54-5660fd43f4c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4ca2a6d-6823-4e36-8aba-3e36bf6c9e9e" name="InPort" id="69dc8b90-bd99-4448-bbaf-86042b1d0794">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e620fea0-05ce-40a7-8066-5c4ea86f88d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48e4bee0-c4f0-4604-b915-86eef96e8753" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="da1f119c-d904-4c8d-9a83-42ba06b253dc" name="InPort" id="0b0148a2-bbb3-470c-83f3-61be4bb76d82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fbfb45e-0093-4dd4-b8d6-6f78ce70f8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b75af7ea-a447-4eaa-a104-9e6403d2fa4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba6ca3e6-9e30-4fe4-9c5d-2012376aab4e" name="InPort" id="fd9a3ea8-00c6-4169-b0b6-0044ed2d0cc9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d5e6957-a4af-41e2-963e-7452b1afc92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1e051801-d180-4af4-93a1-eee34812c233" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba6ca3e6-9e30-4fe4-9c5d-2012376aab4e" id="3d8445c9-72d4-401a-a5c7-793435e10f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b0148a2-bbb3-470c-83f3-61be4bb76d82" id="da1f119c-d904-4c8d-9a83-42ba06b253dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="78abacce-32ca-4f39-9229-45c41fa02fe5" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="256a9895-b80b-46e0-92d7-3af2ded3acba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8cd10faf-8da6-4b01-97fb-d9bec8a75e92">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d6dd1867-86a3-438b-b9e2-3cac9ae7a6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94df62c7-7a46-41b9-898f-055bf2b98ae2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2bfe79cb-dbd8-4bf0-9191-acc7d13926c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="239cab49-0cf5-4fee-b660-ba2b51c4fa36">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="feed4f79-71d1-46ec-8240-f3cd1a3f1e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8470f38a-c647-4e35-aa24-5da3172f768a" connectedTo="985afae3-9520-4f50-815b-431c50a8d700 8a31887e-6e83-412a-abe7-ec215d1d03ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5a4ab8c-8050-4f6c-a9f5-42cd3356cd39" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="51215e27-447d-48a4-a1ca-2c5bd2bf8181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0a7fbe-7268-45fa-8b65-7d8652ab0e95" connectedTo="9cd2bd62-052e-4ae8-966e-143ab28d743b 314aa3f8-d1f1-49c6-adff-cd66e456d0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="783e4705-a77f-4723-852a-ed8d94186753" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ee0a7fbe-7268-45fa-8b65-7d8652ab0e95" name="InPort" id="9cd2bd62-052e-4ae8-966e-143ab28d743b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d8e84d1-f9de-49e9-8b32-40763f17b9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b67a0152-c29e-467f-a2a8-7ca299499440" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f45da200-f60b-40f5-b345-44258d759852" name="InPort" id="a96fc7dd-b527-4e8f-a786-fcbdd425a52a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="491f4389-14b7-4d48-b312-d4dbfe9ae0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bae70b56-bc2d-4d78-a5ee-6062e566875c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8470f38a-c647-4e35-aa24-5da3172f768a" name="InPort" id="985afae3-9520-4f50-815b-431c50a8d700">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2b1f35e-2d4e-4cbb-a4e1-eb1427322920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f331527-4739-49c4-b55a-fc54cfaaa184" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8470f38a-c647-4e35-aa24-5da3172f768a" id="8a31887e-6e83-412a-abe7-ec215d1d03ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a96fc7dd-b527-4e8f-a786-fcbdd425a52a" id="f45da200-f60b-40f5-b345-44258d759852"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="952870ad-d569-4605-9d90-bf1702c32d80">
          <kpi xsi:type="esdl:DoubleKPI" id="b1568bb3-4451-4024-8bf5-4d3e17954ed6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="188fec06-d33d-4290-a058-01b308b3f774" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4f923d-05bb-4d4a-88b5-caa3ec927f6e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="434b6a4a-f647-4be4-b4fc-3479bd880449" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e93bcd58-1c2b-48cf-99cb-461791ca71fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f89e675-a108-42cb-b0f8-a8180cf074d9" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d975f63-070e-40bb-bf04-04e5c393ef92" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae998a4-881c-428f-ac10-b84ba78314ec" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="f1925805-1f5c-4edc-85cb-a8f24751c540" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="0fd87b05-a54a-4e26-abf6-f9a8a343dfb2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="fc2b8baf-300d-46ce-b52a-a297ef2b1f49">
          <kpi xsi:type="esdl:DoubleKPI" id="4bfcdf63-14d9-4815-9de3-d8538030b641" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81d866df-7903-45f6-a172-af655ccc97be" value="352052.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81525aac-7094-41e4-a52b-a33bae0b99b3" value="346.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45d9d0c3-e7c5-4147-8247-ca120e76475a" value="561.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1680ae35-cc7e-4a98-a198-104bbd6384a7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8edbd3c7-57ea-4ea2-b8f6-d50e34d322ac" value="352052.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6949c3-cbb6-47ca-b644-738374a6e925" value="346.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7dc35e-f4b3-4849-91c6-5d25bd86bbb3" value="561.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="03e028eb-4d54-471e-a4ff-9271ebda81f4" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="8f0f533d-4aa0-43e6-b1f8-3361c6d60279"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="473de6f1-ced3-4328-8db5-f2fd89300c59" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="3da2853a-7f15-48f1-8442-beb695a69288"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="714d256a-3192-468d-8022-793ab405291e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="466662d0-24d9-430b-826f-6aa622925e6c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06296c9a-48bd-4c4c-9943-8534c7d99292" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="48764f48-874e-4462-b9f2-8db626dbc212">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa80926c-fce3-464e-9046-b57175377124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b568c1dc-1246-48b2-8603-1faa3de0aeff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58a3a3c4-832d-4e17-8a4b-5ad950b78b5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="a5846e3b-33bb-40cf-973c-a5f50a1060ee">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b508894f-8090-49ab-b385-9df726ae8909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eba5050f-0f29-4672-87a7-a9ec479a83c0" connectedTo="a00e6998-9e38-403d-bc5e-9092b1c7ed91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1dacf799-77f2-4ae5-9806-d4b4d7f4bf08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="22cfcb47-c927-43ad-90fc-8c0143473b2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0beab8d5-7a36-4936-aef2-a4fddfecce63" connectedTo="5750a48a-7b38-4c75-a631-bc83d3fbe2d6 04ac56cc-3c92-469a-9ad3-4011dc3bd942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1595455b-fd36-4a9f-95da-ad23f5280f57" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0beab8d5-7a36-4936-aef2-a4fddfecce63" name="InPort" id="5750a48a-7b38-4c75-a631-bc83d3fbe2d6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8f79a156-7984-4840-a05b-aaa7ffb189ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60b20365-4051-4bb3-8f98-39437c423fa4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0beab8d5-7a36-4936-aef2-a4fddfecce63" name="InPort" id="04ac56cc-3c92-469a-9ad3-4011dc3bd942">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1ba8c181-9c46-4c9a-bd9f-f84b82daf3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="898f00ed-5ce0-45a3-8c98-1ba9eb240874" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eba5050f-0f29-4672-87a7-a9ec479a83c0" name="InPort" id="a00e6998-9e38-403d-bc5e-9092b1c7ed91">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c0776e24-e168-41be-8fd6-c06fe87e5fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="7dba7289-74a4-4598-86ba-84c32222fc65" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b76239d-a3b6-46af-8c1b-ca5cf94f04ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="98cdfb4e-0e87-4bba-aab7-d77f1850f15f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5691ff5-9ab8-4ec3-b78e-ecd192c36134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f497b45-3593-436f-8094-44ffb4865117"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03b9d7c1-779b-4d97-8af4-096f515ced63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="baa48bc1-6185-469c-84c4-6d6ca22f0524">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="009a0449-db0a-4b4a-be66-2eac6dd43039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8f893b6-344f-4206-a7de-6398ddde881f" connectedTo="2c2cbe34-3b68-4d26-ab3b-70ed6b15b071"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5570c0ee-ae96-4a88-859d-f8d08a2b2182" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b3b179e0-3369-4a1a-8266-d561bc5cf0de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea9217fb-757b-4373-8a04-e0a690fe1e50" connectedTo="aac14dc4-260d-4d70-a1b5-0fcba294f825 4ac9aa8a-5c4a-4f3d-87a5-b5385f72a13c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be9e91a1-b93b-4a27-a07e-496db83eb4d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea9217fb-757b-4373-8a04-e0a690fe1e50" name="InPort" id="aac14dc4-260d-4d70-a1b5-0fcba294f825">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1e785e2d-f523-4a76-b2cd-22632dadd5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46decd1c-b176-4343-8a17-899edc0ec5e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea9217fb-757b-4373-8a04-e0a690fe1e50 f9e80cf1-9c66-45d4-8f54-f16fe3226333 52acac32-82d3-4829-9615-452c1988ac28" name="InPort" id="4ac9aa8a-5c4a-4f3d-87a5-b5385f72a13c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ff8ea12b-a755-4be6-a6e6-47587416338e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e360254-2e98-45e4-8a68-96a704155872" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c8f893b6-344f-4206-a7de-6398ddde881f" name="InPort" id="2c2cbe34-3b68-4d26-ab3b-70ed6b15b071">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f6ec1bd-6d4e-4ac4-aa66-68d228fddbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="c65eaf57-d2a3-442b-8d88-c186d8a1d13b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87dadc8f-243a-4dbc-80a0-13c68979376c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="2d18d77c-04f8-437a-a62b-32f755455480">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9d839e8-d381-4cbd-8aa0-874f02e7cc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f65c0a3-619a-497e-9127-9dd88304f9b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f730bbb9-91a5-4cfe-b428-52e3d26fbfcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="744f7660-6843-49c9-ac4c-ba12adcb9194">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bb93667c-f304-4199-b904-779418a9e898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ba1643-3721-4625-b4ec-c24574bc1b92" connectedTo="ce48e87b-80cc-42f3-a0cc-042c1492ef0b 07c231c7-f2a9-4fd8-9196-429dc771f1fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5827a1af-9087-4a1b-b721-e29b3d310172" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="3cda279a-9900-488c-b60d-22f90a4b469d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9e80cf1-9c66-45d4-8f54-f16fe3226333" connectedTo="6329ac0e-6ba6-4ed2-9b30-8a27649b8b46 4ac9aa8a-5c4a-4f3d-87a5-b5385f72a13c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30413ff9-6a73-4da8-9e95-c9b6152abb5e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9e80cf1-9c66-45d4-8f54-f16fe3226333" name="InPort" id="6329ac0e-6ba6-4ed2-9b30-8a27649b8b46">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e31b040e-7102-46de-992e-cdd2b12a2754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90becb14-5001-4d7a-bfa2-bd9ee796011b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="13259cf3-829c-4502-9c5b-7aa3e3d6c59c" name="InPort" id="e6a8e9e5-99e5-46a7-a2dc-f7a1a480cc82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13840166-354e-45d3-b783-459095eb1dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d13b09db-0736-447b-bf8d-71d56cf953c0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e4ba1643-3721-4625-b4ec-c24574bc1b92" name="InPort" id="ce48e87b-80cc-42f3-a0cc-042c1492ef0b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5f8b87e-b92d-45b8-b827-2dfcc00bc29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e1e05521-9513-40ec-8ddf-ba554ab51189" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4ba1643-3721-4625-b4ec-c24574bc1b92" id="07c231c7-f2a9-4fd8-9196-429dc771f1fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6a8e9e5-99e5-46a7-a2dc-f7a1a480cc82" id="13259cf3-829c-4502-9c5b-7aa3e3d6c59c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="ba17f4d0-7001-43bf-98ef-880d5cd70dba" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94207d75-9d00-42c2-a783-62c40d08beab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="ba43f4e5-f720-4c96-9d8f-e44a3264c651">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3e3270c-799d-412d-a2c3-cffc109f176a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e293d483-3e4e-4351-9951-b4ad64d43fde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c21abad-4f74-48d6-96d6-b3066cb3bd2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e4ac0883-089e-481c-b3b3-6b1e056e8108">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="60b925bf-5cd7-4d2d-aa0e-80c4981fa6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f84d73d2-5e1c-420a-a2fb-d1f023df2cd6" connectedTo="32c53be6-a31a-4c64-9b04-24b4190c8bca 728fa669-e6de-4cfa-af2c-64ae90633901"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26b14784-ba01-4f7a-abad-67b76136edd2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="8d11a1e1-e86b-479b-9b50-6a5ee6a0538d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52acac32-82d3-4829-9615-452c1988ac28" connectedTo="522d7a57-170d-43fa-b55a-a0a2a1a46aeb 4ac9aa8a-5c4a-4f3d-87a5-b5385f72a13c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7806d26f-ad21-4892-902d-149ee3e9dac3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52acac32-82d3-4829-9615-452c1988ac28" name="InPort" id="522d7a57-170d-43fa-b55a-a0a2a1a46aeb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf81a215-b247-48bb-8bd7-2454fb4d7c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5039e5d6-8b28-448d-a789-4aaf5f9f71c5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6759a0f2-c726-45a7-8769-85ba19caa27b" name="InPort" id="fbb3cc18-78f9-450a-ae07-cf2f59aa6c86">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="287ae76b-88a7-4435-a8f9-bce399afff94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5df2ec7e-3b57-475c-bd88-709812ef11fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f84d73d2-5e1c-420a-a2fb-d1f023df2cd6" name="InPort" id="32c53be6-a31a-4c64-9b04-24b4190c8bca">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c720d843-9ca9-4b7b-99f4-6c1a2eff1bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dabc91ee-f3eb-4b6a-97d9-2336829c974c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f84d73d2-5e1c-420a-a2fb-d1f023df2cd6" id="728fa669-e6de-4cfa-af2c-64ae90633901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbb3cc18-78f9-450a-ae07-cf2f59aa6c86" id="6759a0f2-c726-45a7-8769-85ba19caa27b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="574bd7d1-0ca1-4558-a9cb-2e942fb0936d">
          <kpi xsi:type="esdl:DoubleKPI" id="62d1da0a-0b28-4212-a34a-7b1a6bf2c3cc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="869adf7a-c182-4e07-ac7d-65f4def2b312" value="585219.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a59f3a8-85bc-4a1b-a5f3-2231dc1f082e" value="446.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1ea2b5-e636-4396-bfde-ac16cffbd04a" value="1000.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee77b67-d4bb-44f3-86ef-6087a9ef8318" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7de9cc93-8cf4-477e-b72b-a99d66e6ac7a" value="585219.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f183fba-69f4-49d6-b3ad-22f090bffc62" value="446.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="053ffa2b-6baa-4e9a-a4ce-5a22ad3c72e1" value="1000.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="da4db036-5c54-4ddb-92f5-016efe8be059" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="b930db62-6c0e-428f-945e-090fd17fbf9b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9a71349-849f-49cc-8470-4a7cca659b44" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="58f70516-d487-4be6-ad24-feb1b20edf62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="5f106141-ad48-4475-8c22-1e8aa4095e4d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="9daaeaf3-969b-44bd-8497-a1979de3f209" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b11186e7-5a2b-4b75-8198-daec80df3036" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="bc1c53ea-359a-4a59-b347-97e4c05ecc51">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="822f135d-22c7-4bcc-b109-f2eef2fddd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e887c1ad-6515-4ae3-b346-e6d2855cb69d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b162f404-02ac-4d46-87d7-bff7c0ee49e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="240edaba-8f67-428a-a31c-7f0e92ac1a67">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03b45bdc-5ece-49cd-97c2-d94f45423fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae007bc0-9cfc-4573-8670-69ec6dee1a5a" connectedTo="54cf4ce5-c339-41ff-96c4-13b5709467f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42a32b96-d069-475a-aa55-417f4bf39fce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4bbbc3ac-1f79-4e5b-90fe-edeca181f55e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be6a2926-6997-45b0-af51-cbd9d0c6ef3b" connectedTo="0a3dcecb-7c11-471d-858b-50a1dca9c58c 274606ef-5b01-4044-a5ad-cc80bcdc016c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f49b8d3-7c1a-4acb-a5be-d8fcedbcde1f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be6a2926-6997-45b0-af51-cbd9d0c6ef3b" name="InPort" id="0a3dcecb-7c11-471d-858b-50a1dca9c58c">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="48c07142-485e-420d-bd33-13b9758c2abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7cc4a4e-0c5d-4896-bb92-5385f37586b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be6a2926-6997-45b0-af51-cbd9d0c6ef3b" name="InPort" id="274606ef-5b01-4044-a5ad-cc80bcdc016c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87274d36-0147-4063-a2ac-2003fef4c3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98d16172-2739-4c55-8daa-4eedb30ec97c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae007bc0-9cfc-4573-8670-69ec6dee1a5a" name="InPort" id="54cf4ce5-c339-41ff-96c4-13b5709467f3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8361b5d9-919e-46b6-92ac-ddd3052e1f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="b4bcf428-db42-4ec3-a7e2-8e9e057bb65e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcffa0dc-84a8-4aa1-85d8-ebdfd913c9f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="a7f75842-783e-4beb-b423-29be24d25153">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42b757f3-19c4-407b-8f86-d35ac040fef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="425c1323-69f1-4725-925a-fbaf057bdaa7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="022e0cfe-316d-4cea-b53c-2a5d3a51585e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3b44708d-8732-473e-a0ac-766ec726dee1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf7eab92-2d46-4b7b-bfe8-27f598797071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="751d8cea-71f1-4fa9-8023-d5fc2a692e84" connectedTo="1821450b-c65a-4842-b1c6-af54a83af08a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eca4a801-1bf6-4bfe-9a9a-2bc632538937" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b614530d-cd47-4ff5-a5bb-7a1b33d5ab65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6547cd43-604d-4eb4-a07f-9e53d4544f31" connectedTo="529ee6d9-05ef-4690-8bcd-cdb2dffba716 5cf71c19-ca3b-47d9-b932-401bfcc1c452"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc94ef24-7980-4132-af4d-c59c9011d697" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6547cd43-604d-4eb4-a07f-9e53d4544f31" name="InPort" id="529ee6d9-05ef-4690-8bcd-cdb2dffba716">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="34bd3836-4fe2-40c1-98a0-685a21eef33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6995aa84-8243-4fc3-b7b4-91daa4124870" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6547cd43-604d-4eb4-a07f-9e53d4544f31 ed5c1598-3e5c-4668-8745-7c6819522899 1412c440-103d-441c-85af-e904f7ba0ed6" name="InPort" id="5cf71c19-ca3b-47d9-b932-401bfcc1c452">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="018988a3-7599-49ac-a925-e4713816f7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6163cb41-bade-43e2-9d6b-16ccbca5b027" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="751d8cea-71f1-4fa9-8023-d5fc2a692e84" name="InPort" id="1821450b-c65a-4842-b1c6-af54a83af08a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3258279-ee1a-4d50-a9fd-b92984a5fa74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="3a9bd848-69af-427b-94ef-c4834a4c0b7a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20ac927e-84bd-4d16-a8d2-a09487229f28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="2bf73658-680d-43ad-8447-2f29702cfdd4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="667f169c-0d58-48f1-8151-844672e13a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5aee895-c122-4f02-9c8e-cf272cd21be3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c698c3e-cfe1-4aa6-8def-563e653b8d5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c473bbaf-764e-43f1-baf7-ead9573e42c1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3d7b2860-0f9c-475b-a81a-55ecac242b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfc3110-1df1-4e3d-8a98-1623108cc051" connectedTo="e8310ae9-a086-4c1d-a76d-b08be0c96a3e 1d085d8a-ffdb-4723-8adf-0369b897a4b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e6cf66f-52ad-4754-8b64-1fd677ff704c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="02026dc7-1850-4adf-ab3d-6c0f469a2ead"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed5c1598-3e5c-4668-8745-7c6819522899" connectedTo="4d23b63b-3690-45e3-a561-645f78faa33c 5cf71c19-ca3b-47d9-b932-401bfcc1c452"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4604633e-de94-4b63-b453-52a6833150cc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed5c1598-3e5c-4668-8745-7c6819522899" name="InPort" id="4d23b63b-3690-45e3-a561-645f78faa33c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24993e6c-b3b7-4b60-a61f-328a18e8598c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2cda159-c3eb-484e-9f67-96277059464d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="428279b7-e5a0-4c9d-9eb2-549cbd7a3f98" name="InPort" id="b057cf22-98e9-4f2b-bd4d-1717448e78bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cce46529-e7c7-4f44-aa1d-44d86a264cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb88d97c-e7cf-4c6d-9389-86181085443f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5bfc3110-1df1-4e3d-8a98-1623108cc051" name="InPort" id="e8310ae9-a086-4c1d-a76d-b08be0c96a3e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="46101ef8-2082-4f2e-852d-b9ac196bf7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b6a0ae7d-bb87-4fa3-9ba5-73dc753b3ca0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bfc3110-1df1-4e3d-8a98-1623108cc051" id="1d085d8a-ffdb-4723-8adf-0369b897a4b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b057cf22-98e9-4f2b-bd4d-1717448e78bd" id="428279b7-e5a0-4c9d-9eb2-549cbd7a3f98"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="4052da41-6233-4f04-ac4f-a202eddbc692" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76f78c84-65da-4aa1-8301-0059a806afa1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="0c7821c0-f0c2-4239-96f2-cbace1f17a86">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44893883-3bf9-4e02-8f26-3a0081f8c01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8056ef8f-cc39-4ed9-94f0-4ebfc67bef30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50bf2a65-91ca-4ba4-830a-620e3477316c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="6c8afff1-f87d-4cd8-89c0-3f42f671e752">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c21b3dd-0841-445f-b433-93617ffcc675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26ad262c-a29f-4628-8afc-90910197f782" connectedTo="145eef52-ee69-4d21-9564-70d61a06993c 44fc174d-5fb4-433b-b25d-96029a69107a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55569858-5310-4e25-9dad-13c08315ed12" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0dabe73d-a9e9-4578-8eb2-53429d92648e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1412c440-103d-441c-85af-e904f7ba0ed6" connectedTo="06516afe-3ff5-4f7a-b3e1-c8fc538aa413 5cf71c19-ca3b-47d9-b932-401bfcc1c452"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cf633400-dc09-4b1c-9431-fe2f0d5e486e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1412c440-103d-441c-85af-e904f7ba0ed6" name="InPort" id="06516afe-3ff5-4f7a-b3e1-c8fc538aa413">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="946eea00-6fba-4e28-85e3-58692dc8ddac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="495d2c5c-f5c8-4a3c-9177-8e738b5a5c94" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0603a54d-6aa4-4338-9d2f-27c1bc23e982" name="InPort" id="50948861-fbd0-413d-8399-e380d26ab024">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea62971b-9f60-4af3-b3e6-6226b23191ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f50bc910-fcf5-4402-a0b0-31745c79d140" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26ad262c-a29f-4628-8afc-90910197f782" name="InPort" id="145eef52-ee69-4d21-9564-70d61a06993c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03a99168-7968-4ee2-82b6-14e2461e4a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4cfec43b-9207-4486-a2f3-98fd84593d8b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26ad262c-a29f-4628-8afc-90910197f782" id="44fc174d-5fb4-433b-b25d-96029a69107a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50948861-fbd0-413d-8399-e380d26ab024" id="0603a54d-6aa4-4338-9d2f-27c1bc23e982"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="615a4a0d-495a-454b-9abb-cbb01ee4b627">
          <kpi xsi:type="esdl:DoubleKPI" id="b3a9973e-67bc-487f-a5eb-0e2d24970d52" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc98c03-452a-4c35-ae87-c28250083e93" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c321e317-920f-48f0-b906-2ceed7068ad1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e355eac-5b69-4370-9930-b24d924d7955" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d7313b-f96c-4b6f-82c1-e3c4c3026a99" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e289bda2-1270-430e-b124-4591a359ca98" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e78e38-5750-4cd2-b53a-36b44c5e6d49" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f88c2b1-0aba-4ddb-9411-f71523dab11c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="57dcf79a-f13b-47ab-9cb3-db40b470e75e" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="6bdbb648-1ce5-4889-b332-12735ddf1af3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="8e2080cd-ee67-4c16-aaf1-d3556da7007b">
          <kpi xsi:type="esdl:DoubleKPI" id="bf6ae213-b0a5-4069-abe1-b10197e328d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89da0f7b-8544-4672-9925-0134cd42bff8" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c8017b-6b71-44fd-9516-9d30977aae48" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4e3c2c-9e67-4ac3-9641-377225ba262e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57a87aab-d5fa-4303-a8c9-8f8ef278c08a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0365db7-babc-41d7-bbfe-154ea5988e3a" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26b24200-e5be-4149-a231-569edff864b0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa102aa-5f83-4cc2-8fea-81a623ffdc27" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="1440f4c5-0e18-468b-baae-e05106bbeed9" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="8ea48398-5fb3-4220-b8fb-0168a17b3417" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="b5339f5a-9b95-4579-a7e4-270dac0c8fa2">
          <kpi xsi:type="esdl:DoubleKPI" id="9828bd54-7658-4aec-b8a8-053398444981" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e94f81d-4780-4b75-8428-361af6be0fdb" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a3c583-0db3-40f6-aa64-45a97c654128" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd85e86a-7aba-425e-a7cb-ae72de8b5cbf" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f128d3d7-9d4b-4f6a-aae2-5b33cf490c15" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5156b5eb-858b-4d1b-b717-5976c0046512" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd7ef21-ba11-445a-9e1e-28226233df4f" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b99ac591-9736-4edf-b32c-42124840e2e0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="eda7015a-2a9b-4d8c-83b6-ecb6e469eeb8" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="d1613f99-ad61-4f02-9c41-5a0ffc13fa20" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="90044db2-e565-4a1b-9810-987bfa45d495">
          <kpi xsi:type="esdl:DoubleKPI" id="a0f62942-8bda-42a3-b31f-2d36c0e27e68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="261c5b53-f4cf-49b0-866a-de8613896f11" value="1317279.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a3c7ee-7562-4fc6-a9a0-07ea6bf7fa9a" value="320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e17e3127-fe12-435f-a9b5-2991fcd2b88b" value="775.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31d543ab-cd57-413a-821f-bda46349e7ed" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3380c8e-b660-4c75-9bd3-0876da0d3d03" value="1317279.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe122096-b39e-4d6e-ab42-460cd08d86f1" value="320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b986cc80-6ea1-4096-af86-4011e19d11a3" value="775.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3980e465-1ee9-447d-8b96-7632381a8581" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="2be2d682-f36e-4ac3-93e3-f52d7ce6a617"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd7df3bf-6ff6-4cc7-9354-d84cdee9f682" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="332e8f87-d501-48bb-b16b-5b6d41b74269"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="1f1e3d0b-e3e7-4198-9de3-ca869607d35c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="b592a18f-e26c-44c4-ad47-476dcdcb6b8c" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ff26222-f4c7-4ccc-b712-3aad7f027697" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="642ed587-8ae2-421c-aa04-0971cc4c1c13">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b12ec43c-3ad6-4479-bfd7-5db9e39a43c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a59102d-179e-4519-8a71-62514508b01e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00ff11c3-b4a6-443a-b661-262298a03a70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b6fe9e51-a289-4db9-a89e-a676227fa49d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6b6aae7-a86b-4ffe-9060-fdc23cf878c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8723ac61-046f-4bc8-a6f8-78c3593d9bf9" connectedTo="6ec11aa5-3b7d-45c0-8fa9-03fc75f35071"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f4724b5-5887-42b6-93de-05645189b480" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="841c63cc-7b4f-401d-92f0-6e9c1f47cd5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fed0907f-d1b6-4d1d-90a3-ca4a4149a1c2" connectedTo="1dfce96e-54e9-4f4e-9393-90cd2b0e89b4 d8a571b8-04fa-4d2e-823c-47d938845b4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c34bf15e-0e13-446e-a75d-1ab161e05f73" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fed0907f-d1b6-4d1d-90a3-ca4a4149a1c2" name="InPort" id="1dfce96e-54e9-4f4e-9393-90cd2b0e89b4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5080dda4-be19-4818-bbce-1b1452d28177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7b58591-7cd5-4a34-9742-2d19da062f97" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fed0907f-d1b6-4d1d-90a3-ca4a4149a1c2" name="InPort" id="d8a571b8-04fa-4d2e-823c-47d938845b4d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ac5948c9-df27-40ac-8a3f-db6b9602a4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5a8998a-1a32-440f-b652-41327b88026a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8723ac61-046f-4bc8-a6f8-78c3593d9bf9" name="InPort" id="6ec11aa5-3b7d-45c0-8fa9-03fc75f35071">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="52def781-50fc-481a-ab1a-3be41e987e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5bc65711-af38-4ef0-9c3e-64e8ebf9ed80" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4ff5607-3240-41a5-8b22-3b05ebf3865d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="f39f00a6-9bd0-48d2-b7c8-bbc3a01fe38a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd22fbe5-4c62-4a63-9963-91e6600babe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f55b3c03-df5a-4b8f-b58b-1d390b366019"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae093d52-2a24-4a92-9343-f2855c8f6716" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2e2702b1-984c-41e1-a114-765c62e7ee0a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e33b7f1d-0338-41d8-9bef-75d3218fb0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbdc96c9-7b3d-4c9e-ac7c-ecfb8b179041" connectedTo="d46d133c-5677-4463-983f-ef80ee6627d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="addb58e3-59a7-4b1b-b00e-d7c69e42a245" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="524f3b54-ebfc-4238-9a36-10d2bdd3111f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e0c99f-7816-4ef7-a974-2fce512db423" connectedTo="01949419-69cc-4739-85bd-0dab33e6bf1f 6d9a0a58-21c1-4bf8-8cd1-c824a3d4ad88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82883278-dc9c-4187-9b48-fdfc1cedb411" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8e0c99f-7816-4ef7-a974-2fce512db423" name="InPort" id="01949419-69cc-4739-85bd-0dab33e6bf1f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3b01f413-7690-447b-8400-d8e974694367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f1627f9-901b-47fe-9681-025001098105" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8e0c99f-7816-4ef7-a974-2fce512db423 42267264-8797-46f8-bfd4-44e7aedc7a89 e901627a-36a1-46ba-92e7-4eab7cea5317" name="InPort" id="6d9a0a58-21c1-4bf8-8cd1-c824a3d4ad88">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b18fdc23-4d59-494d-bc0f-16b542e8828d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc862529-b202-411a-89fd-e135025757d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbdc96c9-7b3d-4c9e-ac7c-ecfb8b179041" name="InPort" id="d46d133c-5677-4463-983f-ef80ee6627d5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01b966c0-823f-4e37-9557-f5a0aafc15fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="0c4928b9-e3ae-42d9-8a7f-8d810e4f6ada" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="120f8ea3-62cf-4254-a3e4-045975865250" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="a6b7fc72-1728-488f-a693-6c631b4b2e66">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="31e9b942-13b5-4f2f-8a28-2edfc14d351c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4aa376b-97c8-4dba-aef9-c563ac135dc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c0dfa3b-9ba5-4b99-96a5-af76194929af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="71012eef-3722-4b38-bd51-ae0941930ef5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b701f00d-632f-4a79-ad19-aa76a64c4dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44bb181e-b4c3-441f-bef8-523327317ce0" connectedTo="a107da7e-8fdb-4ebd-91ac-0587d0fb69cd f1752abf-9d6a-43aa-a8e8-55493ee238ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c506abe-60b6-4c35-a5b2-bb4c38f90a30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a9ab6cc1-2d8a-4764-a568-8a5fb5772bdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42267264-8797-46f8-bfd4-44e7aedc7a89" connectedTo="fdf7c691-3e92-46ad-8fe9-5d905d02b016 6d9a0a58-21c1-4bf8-8cd1-c824a3d4ad88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82179dc3-ac17-4073-897d-e10d2ac26b19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42267264-8797-46f8-bfd4-44e7aedc7a89" name="InPort" id="fdf7c691-3e92-46ad-8fe9-5d905d02b016">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8e0c27e-6248-48f8-b2a8-d41ae0703e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21ae436f-7494-437c-91b0-1dfc49073bd2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0cbbfc6c-a196-4f7c-84d7-b08f0d82c4f7" name="InPort" id="a06bc8d7-ea6d-4800-a265-d2cf71fb9706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d036cec-25fa-488b-a18e-fa2cf12595ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec5ab5b6-2718-45d5-9404-4a2673aa1c60" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44bb181e-b4c3-441f-bef8-523327317ce0" name="InPort" id="a107da7e-8fdb-4ebd-91ac-0587d0fb69cd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e60e0844-64e8-4676-8715-11661073da32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e4f4704c-4157-4701-bb49-dee5d25d2a72" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44bb181e-b4c3-441f-bef8-523327317ce0" id="f1752abf-9d6a-43aa-a8e8-55493ee238ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a06bc8d7-ea6d-4800-a265-d2cf71fb9706" id="0cbbfc6c-a196-4f7c-84d7-b08f0d82c4f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="c1e20786-de08-47ff-9dc4-472ce89696d4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a368c0f-4971-4b4d-aef6-d47c01880e4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="4e112ccd-9393-4369-894c-a9e80e60804c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8b656053-38bc-4bdc-b860-20fbd84050de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57111c8-d0f7-4de4-96d6-7065bd2e23ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="021d107f-1080-446e-8b71-2ffbdd7db3c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3850f68f-7e94-49d7-b233-eedaebeb5e0f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c83c928-6a03-4590-8129-cfb4b8b12156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3134fcca-be64-447b-9d21-89788aedef23" connectedTo="a056beac-1d97-4fcc-a59f-f6078d42bc51 b9fd2db8-752a-4894-9dc0-d5139818abc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d6be430-a16d-413b-ad29-17f7f6bbc0b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e1dd0e73-a434-4b0a-a9ee-a9dd1508e939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e901627a-36a1-46ba-92e7-4eab7cea5317" connectedTo="e29178ae-849a-4af5-9c5b-f6c912621465 6d9a0a58-21c1-4bf8-8cd1-c824a3d4ad88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0d125c1-2234-44f3-a3bf-57d8b8fbf002" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e901627a-36a1-46ba-92e7-4eab7cea5317" name="InPort" id="e29178ae-849a-4af5-9c5b-f6c912621465">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ebfc406-7a0c-4024-a769-60e12eeeed91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24cfa49a-04da-499a-87f0-66cfc295ef06" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="563969d7-6b03-4df5-9fd7-dee4cb54a3b8" name="InPort" id="7cedd730-d8a0-4aad-8ff9-e3f9c12bd872">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19710852-067f-4327-b5e0-99f996b70d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db57bda5-389c-4aae-92a6-a06e0f1d13a7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3134fcca-be64-447b-9d21-89788aedef23" name="InPort" id="a056beac-1d97-4fcc-a59f-f6078d42bc51">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c5930e2a-4ed6-4abe-b41e-c1880768a4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="82d74687-b698-4071-a2fc-64847f1d5a47" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3134fcca-be64-447b-9d21-89788aedef23" id="b9fd2db8-752a-4894-9dc0-d5139818abc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cedd730-d8a0-4aad-8ff9-e3f9c12bd872" id="563969d7-6b03-4df5-9fd7-dee4cb54a3b8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="0f8ebf47-fa7d-47af-b83f-422cf639bcdc">
          <kpi xsi:type="esdl:DoubleKPI" id="f7cf7326-e562-422f-ac4c-61bd33a3dbb2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786e2a6a-075d-4569-8627-cfb8728f47d5" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8adf90-bf6c-4897-8500-e1b08c0b904a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daaf84ac-93ae-4d0a-a92d-3708c74ea0d6" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2128c91-a441-4dd9-96e2-f342a7c4182c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47feeb82-2c73-4bb6-ad52-eee9112657b0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe354184-0a2d-40fa-9afe-df32b5f93e61" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0dc28e1-b76d-414f-9748-d00dc6b4ae9b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="5715a95c-aff3-4f80-8150-42fb6411138c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="b41e99cc-1942-40b5-843d-57f7242a902b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="886c7516-5725-43f0-996e-bfa503288420">
          <kpi xsi:type="esdl:DoubleKPI" id="a1864bff-e4cc-4a7b-b3b8-f9a3ba32a4c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="809d94e0-c802-4ce4-a8d4-efd728f51a44" value="2362773.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1883befc-66a2-4e80-a6fb-de0c3f2b5e4b" value="432.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2129c72c-ba8e-46a6-a992-9e53054ce989" value="976.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cceed969-0eb3-40d7-8c32-6ca9375a5010" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94447b0e-18d4-4129-bda1-2925c876e1df" value="2362773.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd31e29-0f7c-4c50-a065-e726e1598060" value="432.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="400974d4-0618-4d2d-b3aa-89fdd201a9f8" value="976.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f787cec3-4132-4039-8e8d-3b997a08e725" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="28cf03c8-bc25-44c2-b2dd-bad0582f20c6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee3542ba-2306-49c5-98ea-676db144a7f3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="24f83872-8d1c-4f2b-8bc6-2803a960926e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="42fef4af-9cba-44f3-a52b-755cd53944f6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="3a5f1f5b-c197-47a7-b521-18be936c1ef0" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="618b347a-0434-4a43-b9e4-71bf870aaa35" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="93fb0bfd-f337-40c3-baaa-54b470614c64">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="059023d9-5af5-46e8-b8a8-bb0629cab4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ec29a8-1620-4531-a8db-ba979e1c3037"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea472f74-46db-4eef-83be-9c970dc8a498" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="93568ca7-d67f-4f99-9f9d-cc03dc0e46a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2e2e8c6-bae3-44be-a39a-e04bcad051de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d50e966-31d7-4465-bd55-b1fdcb75f684" connectedTo="a2fb3f69-0df1-4844-893f-94cd6dd4eed3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5951d4ae-3f03-47f5-9bcd-3511d0cd0ea7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b9c3bac0-7583-47d9-bb9a-c73e7c53b52c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="221428b2-9d68-4878-a85d-ce6ee1b2839a" connectedTo="8ae00fc5-2da1-42bd-939c-07302c87afc0 2f6e81f4-c5cc-4e6a-b72e-597a955ea105"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e985f3e-fd7a-4f54-9b30-d81e1d5de338" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="221428b2-9d68-4878-a85d-ce6ee1b2839a" name="InPort" id="8ae00fc5-2da1-42bd-939c-07302c87afc0">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="381527d1-ab39-4abf-b6e1-0493456b331f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f20a1177-e99e-427d-8176-c16e9976446e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="221428b2-9d68-4878-a85d-ce6ee1b2839a" name="InPort" id="2f6e81f4-c5cc-4e6a-b72e-597a955ea105">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f83c47f-98dd-40da-83f3-1a773636d35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63fb853e-0011-4681-9908-6c9b2d86618e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d50e966-31d7-4465-bd55-b1fdcb75f684" name="InPort" id="a2fb3f69-0df1-4844-893f-94cd6dd4eed3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d1bbf24-0604-4e4f-8bb3-37630a71a9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="8592322b-e706-4f3c-95fc-20e3ebfe78e0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fac7612f-9d0e-4a37-937a-1833326781f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="2d213773-49b6-4116-b4af-b5aed47214e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="198aacb2-2f35-4161-8bb6-7c032c72a1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0fb042e-4fcf-4a07-8c01-821b70fe7480"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6574e290-a32c-47fd-b701-7db2919d6ea7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c5a1c8f8-2d69-4a99-8ee1-f3d0deebed8a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4518a084-bb11-4ada-9e85-34205803e652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="769d3b6a-3577-4401-b2ce-657b67a2c51e" connectedTo="a4b9dc6a-3a63-4201-9028-d1f27903ef17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59016813-2e62-4a2a-b834-f7aaf767e857" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="548607ae-7d52-4d12-a19a-de6ea8a2e135"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b43180-21b8-490b-a536-18dce26039d4" connectedTo="311ffe75-9835-425f-bd69-985873ed4b54 27692ed4-8507-4381-90a2-0a84fdc64424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a837cfc9-a385-4787-9c6d-00007c795c27" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50b43180-21b8-490b-a536-18dce26039d4" name="InPort" id="311ffe75-9835-425f-bd69-985873ed4b54">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="10104293-dba9-4428-a55f-54e5ab9cb333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7dc82a1d-93dc-4fc6-8c2c-ae0d05556afe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="50b43180-21b8-490b-a536-18dce26039d4 b28a277a-24e1-4cd9-b7c1-ed8b0c9dd187 4172a97a-6dea-4990-b712-1d5e3344ce8f" name="InPort" id="27692ed4-8507-4381-90a2-0a84fdc64424">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd522168-c55e-4449-8db2-19c66035e2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4dbca4f-a69f-4b1f-9979-56f6865bcf7c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="769d3b6a-3577-4401-b2ce-657b67a2c51e" name="InPort" id="a4b9dc6a-3a63-4201-9028-d1f27903ef17">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3e299f2-6142-4056-9dbc-b8ef9d10ae4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="72eee5f9-7423-42f5-bba2-08e96b1adbe0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce1e9d93-4e1f-4157-b80d-bb1cac65d6c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="417ad662-2f8f-4e28-94bb-1322e2d842c5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6ed8ed47-5f92-443d-b160-cac2cded084f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98cd90fb-74ce-4687-a7ea-fa565e538dac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="140db527-9d09-40c4-9512-84d988c983ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b56d667e-c1f1-4aa9-aa2a-71890ed52584">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1325de54-03d6-4e7f-a561-8c9d50351490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2176c449-30da-4ec5-b264-1281fb03a9cc" connectedTo="49675e4b-88b8-4da8-abcb-ec8c872719f1 48a4dd0f-fca2-4d93-a962-dbfa1446129d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6eca7da8-3dea-400a-843c-f74ec66a5396" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0e2bf79e-10c5-4a0a-96be-77ac3a1bcffe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b28a277a-24e1-4cd9-b7c1-ed8b0c9dd187" connectedTo="e2d7a81c-b262-402a-afb4-95d066617868 27692ed4-8507-4381-90a2-0a84fdc64424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b305980-d889-4b25-80a4-88440143fd80" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b28a277a-24e1-4cd9-b7c1-ed8b0c9dd187" name="InPort" id="e2d7a81c-b262-402a-afb4-95d066617868">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="711bd20a-f727-4bc5-aad4-69d3af0797fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd5507e5-51f0-48d9-9c5e-f4ff8054bf8c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c15b8cb1-df05-449e-a34c-62b80d5c5bac" name="InPort" id="0b0f992c-2529-42db-a1b2-b449a530ca99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e9126cc-76ec-4f8b-9def-d52d259ace12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04bd6bc2-1589-4fe6-b045-b572c022f3d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2176c449-30da-4ec5-b264-1281fb03a9cc" name="InPort" id="49675e4b-88b8-4da8-abcb-ec8c872719f1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a7ec59f3-6a96-4c54-8eae-8646688ef13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c472a730-14f2-4fc4-b8ce-94a94873837e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2176c449-30da-4ec5-b264-1281fb03a9cc" id="48a4dd0f-fca2-4d93-a962-dbfa1446129d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b0f992c-2529-42db-a1b2-b449a530ca99" id="c15b8cb1-df05-449e-a34c-62b80d5c5bac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="885efc76-20f4-4152-b03f-54270576ab18" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d37b62f9-8634-4505-b13c-66c12a66a60d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1f483bcc-ba7e-4ce9-bb78-a8d9e33f5ea5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6306ede4-6520-45a1-82ab-15616a09ff9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f098716e-1f60-45d5-aa18-56233010face"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ae2c51a-e757-4063-8687-5adb9a516a08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="aa0b3539-c05e-4c75-8165-e7ef44338661">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b99e43d5-7849-470d-b11e-3194bc1f1f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a276a57-8dad-4d48-9433-6350ffca3397" connectedTo="ca2a86da-622f-4fd6-891a-b0bfb24ed391 2f20a6f1-83c3-4a79-88bc-5d71929ea946"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="965457d1-f011-4de3-a757-1670bb9fb210" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c1877c05-7399-45f0-aeed-ee5693c8b825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4172a97a-6dea-4990-b712-1d5e3344ce8f" connectedTo="5a1d33e8-a4c5-4754-b893-aabd960ba390 27692ed4-8507-4381-90a2-0a84fdc64424"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e30f040-a402-45f0-bbbe-7423334a6d7d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4172a97a-6dea-4990-b712-1d5e3344ce8f" name="InPort" id="5a1d33e8-a4c5-4754-b893-aabd960ba390">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15bc7b59-d37a-44bf-bd85-d6ef8de240c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55976d25-4478-45e2-94a3-8671f09bb9f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9a94668-7109-4898-87be-a4a1e6bd0da1" name="InPort" id="8afa0056-f506-4b61-91af-5f8a6fa41c4f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79dab430-f222-48da-91fc-3863f88c08ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32d66bb2-45e0-4fec-a3d8-082a31e7ac8e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a276a57-8dad-4d48-9433-6350ffca3397" name="InPort" id="ca2a86da-622f-4fd6-891a-b0bfb24ed391">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="837fcb8b-214a-4dcc-bc81-1bae4671f7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bfd9c5b1-951a-40c9-addd-b4b8012a20d7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a276a57-8dad-4d48-9433-6350ffca3397" id="2f20a6f1-83c3-4a79-88bc-5d71929ea946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8afa0056-f506-4b61-91af-5f8a6fa41c4f" id="a9a94668-7109-4898-87be-a4a1e6bd0da1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="16abbe01-45f5-462a-8e0a-79f986c4d196">
          <kpi xsi:type="esdl:DoubleKPI" id="b2cd6023-f079-4d3c-9102-c8a4913045fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ae18f3-9d8f-434e-94c9-16d9406a0b01" value="450550.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59a0ff0-33e7-40e9-a9c0-3808803d0b83" value="476.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8cc8f8-42de-4313-bf25-b076e9e23cf1" value="1212.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b56fd244-003a-4508-bca6-170cd5fd107f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6869a382-cad7-4023-98c3-f159cc005f0b" value="450550.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b6f80b-cfc4-4546-981f-c74fe3f98365" value="476.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7345e3f-36d1-490f-80ef-fde4fea08ac8" value="1212.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="13ce90e1-ab4f-4c83-b276-45e13801a1d2" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="440f03fd-3796-4ac4-95b3-f03f063d8a5f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a53e49a1-8cde-4f21-8066-c8ffe6a7d31f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="083059d1-33ed-4c09-a748-e39ce0db148f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="46d4030e-5813-437f-ba50-2761b50c4e34"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="8faa34cd-af7a-49b5-a8d7-f3a078a79609" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4ff8915-9f67-4d0a-8517-73079c10dbeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8425c4d7-a8da-41a3-a818-e384cfb8fe12">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="023654dd-fb1b-4892-b2d8-935d4f3a12a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3f76f05-4596-4d38-aa40-8455dfd6a100"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79c806c4-12ec-4dda-9593-98c5196fce64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3d751de3-9856-4ce2-8873-b0075e7e9dfd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="53f29f65-8c61-41d0-bb76-0c6e13c3f9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49cc3291-72f7-4580-b0dc-63464367f8b4" connectedTo="9509a8ee-2d04-49fd-b19c-32e496619064"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90b898c8-fa82-4982-a8e8-041ab7845be1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="9ce2210a-59e1-493c-bcc5-cb541d0b0016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9acc9e8a-854d-4f62-8bd0-d6479ca5e9be" connectedTo="cee51f3a-d7cf-449a-8637-71476f23aa4d 53a268b4-4edf-487b-8dfc-7efa1b2dd045"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db65c894-ba14-4399-9f57-b3c84e94f51c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9acc9e8a-854d-4f62-8bd0-d6479ca5e9be" name="InPort" id="cee51f3a-d7cf-449a-8637-71476f23aa4d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2f65d959-0f03-4263-a41e-a68d9a87258e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b288625-3c90-4b30-8237-2503b44d94fc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9acc9e8a-854d-4f62-8bd0-d6479ca5e9be" name="InPort" id="53a268b4-4edf-487b-8dfc-7efa1b2dd045">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5909cb2d-7e6c-4a79-adba-8050bc546f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73a35976-1dcc-4ca7-8753-7a1602c35542" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49cc3291-72f7-4580-b0dc-63464367f8b4" name="InPort" id="9509a8ee-2d04-49fd-b19c-32e496619064">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6220655b-9e76-4aa2-b395-391f9332a7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="835ada82-9253-47ae-af5e-dde1d181d458" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1985cdf6-4b08-4877-8075-206a8aa9f241" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="b4bb6e63-c3fa-4621-8f07-0c4fa166c125">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d6cc4a07-ee97-4500-bd8b-23a50e74b765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5d5b2b-177d-44ac-83a3-f1118b748e69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c665e38-a8f6-43ab-9f1b-3152340f5713" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="42875cb4-346b-436d-9110-2e0690dec1c8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2aff3837-7d10-4147-8c9c-26b76c135260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eb7f645-8a45-453f-a194-837a9f8bf9cf" connectedTo="28cff1c1-7a8f-49cc-a261-3b051c70ffa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1617e810-9a40-449a-a4ab-1e8d72f59917" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="4d859c47-ffb8-4d2b-91f8-cfdb3ce25c3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a39724fc-1563-4a4c-acbc-e2317e700cc4" connectedTo="beed7bcb-2f01-47e6-9b50-e50f953aece3 19961e50-b8f7-4fec-b7c7-33437318614c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f03692e0-8b7a-4b79-9ea3-449f376e0287" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a39724fc-1563-4a4c-acbc-e2317e700cc4" name="InPort" id="beed7bcb-2f01-47e6-9b50-e50f953aece3">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="2408cc65-8aba-43bd-acf9-3d371772aba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05e6842f-a8b1-4d2a-a08e-8347b4f5669a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a39724fc-1563-4a4c-acbc-e2317e700cc4 27b1746e-3f83-4482-ae77-02257e9207bb c3ab7f4c-70f6-43ba-b655-9b3645b0d92e" name="InPort" id="19961e50-b8f7-4fec-b7c7-33437318614c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8efb0b45-6b8e-4553-a536-08addbb4db37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="533cbdb6-2744-4fd3-827e-966edadc35be" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3eb7f645-8a45-453f-a194-837a9f8bf9cf" name="InPort" id="28cff1c1-7a8f-49cc-a261-3b051c70ffa8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e89c734a-efe7-4097-b174-77df8f319734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="b0bb0d8b-4949-4ec2-bdac-57e36f9f18a3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ee53e0f-8ecf-44bb-bbb7-63b66d85289e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="a33de4d7-c6c2-4d74-ae62-0f9b45d40ecf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1cfb566e-5a4f-418d-9760-25f1d5a99c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247025e1-983d-410e-8d08-8f94a1101bfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95ccbb8b-11f2-48e9-9df5-70b1bfda20ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c245e282-176a-4c28-b98d-b1af39ba9b26">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3ba9a941-a041-4495-9b68-477fa51997b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5ae19a5-9f89-4cd1-83e9-367bb298a722" connectedTo="f0b98cbf-f17b-47f2-a1d5-b89e584514f2 3edf99fd-eb11-4736-b3ae-f0a8ffb39149"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13f9fb1f-51e2-4b44-a85b-fb222ca3b39d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="185e26d1-8ed0-4033-bc7c-276abc276688"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27b1746e-3f83-4482-ae77-02257e9207bb" connectedTo="0c0692e8-e872-4bf6-8740-e1249eeff1a6 19961e50-b8f7-4fec-b7c7-33437318614c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11d8ee1f-efef-4b76-beb3-d129c9e8a153" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27b1746e-3f83-4482-ae77-02257e9207bb" name="InPort" id="0c0692e8-e872-4bf6-8740-e1249eeff1a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3052b732-adeb-4944-8367-2fbc977140c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a63b667-cb09-4ce1-86a0-e4cd43455e66" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6143e287-3e47-43ac-a678-24f06f3568bb" name="InPort" id="98a6ad30-07e9-4d7f-a2ea-7b7b52ff0fed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b48d7f01-c056-4fde-ad51-84cb68b9330f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18a5cc32-75a4-4101-a73c-59799ecac235" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5ae19a5-9f89-4cd1-83e9-367bb298a722" name="InPort" id="f0b98cbf-f17b-47f2-a1d5-b89e584514f2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74c9c9b3-e82d-47aa-9b8a-d46cab3e71b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="334cdaa9-d2f2-47b8-918d-c573e698fe7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5ae19a5-9f89-4cd1-83e9-367bb298a722" id="3edf99fd-eb11-4736-b3ae-f0a8ffb39149"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98a6ad30-07e9-4d7f-a2ea-7b7b52ff0fed" id="6143e287-3e47-43ac-a678-24f06f3568bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="664f3ce3-1c45-405f-bff5-03d478b61432" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbeccfbb-82cc-43a7-930a-6057aef09b38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="d6b0b575-f715-4f1e-83c2-bf567c3687cf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1c886bf3-892e-478e-957f-25045a8a5c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baac88d2-f4fe-45e6-98bb-983d7ace274f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="992cfd9a-d04e-41ab-abf6-98dc058f7028" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="778b6a03-4833-4e72-9903-95f62a1abb97">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8da6846d-0d13-488c-a86b-e76800495c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e35f62-ee0a-4b75-aff6-a7f845fd9099" connectedTo="0edf7f55-e43d-4533-b25d-3d3204b1ec54 089c0d21-b81a-47ed-93f7-cb5a22db436c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d82b7ca3-0fe9-4e57-a968-a47f94eff5a1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b6e91cba-8f56-4c4e-a2a8-326830cd9eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ab7f4c-70f6-43ba-b655-9b3645b0d92e" connectedTo="046631ab-7b05-4596-985f-f5f581b12bf5 19961e50-b8f7-4fec-b7c7-33437318614c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="611c3593-1dbe-48bc-8737-af72623a01d4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3ab7f4c-70f6-43ba-b655-9b3645b0d92e" name="InPort" id="046631ab-7b05-4596-985f-f5f581b12bf5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ab647e1-1d67-4ba7-8cfb-86bf5b175a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35f23840-0b38-4520-b229-be4eca88b213" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e707ef56-fea0-4512-94f3-61434975d06b" name="InPort" id="ea8e3437-b12e-4498-85b8-531a64b7471e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1d1c805-224a-4667-af7c-71ad2a947101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aaedf2eb-0f5b-471b-8287-708d6eadde91" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67e35f62-ee0a-4b75-aff6-a7f845fd9099" name="InPort" id="0edf7f55-e43d-4533-b25d-3d3204b1ec54">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db6b54b4-b87d-4291-b03d-45eb3b8856e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7a9e42c1-c910-4426-8f1b-9e47d1e6bc9c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67e35f62-ee0a-4b75-aff6-a7f845fd9099" id="089c0d21-b81a-47ed-93f7-cb5a22db436c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea8e3437-b12e-4498-85b8-531a64b7471e" id="e707ef56-fea0-4512-94f3-61434975d06b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="5e6f9555-d61f-4775-9388-a6f5c800ee78">
          <kpi xsi:type="esdl:DoubleKPI" id="978bf99a-ae6d-4986-bbe0-4a7ed6f3c21c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19d776e4-7f25-49a7-bbba-cf53b4c80b72" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86b4641f-e139-4558-ad6e-8c3c3efdce7d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="603d2b52-939b-4df1-bf7b-55c639662511" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01964c13-b838-49b7-b5e0-2aa9f4319bde" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2bb2e7-61c5-445e-bccb-5d017943496e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="456c9d86-6d76-47fe-aa12-423fe47da949" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3ffa2c-9964-42d5-a81b-98b100f38309" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="13d4573c-2d71-4b1c-be28-d16ec1f06ad4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="8a295f68-ead6-4d27-b6ae-45d27594b10a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="20aae38a-08ea-456f-a70e-d7f8008d0459">
          <kpi xsi:type="esdl:DoubleKPI" id="6ab4b52c-2ffd-422c-961f-4f9b510e627b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9704f6aa-fd3e-48eb-a302-7117516d2628" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00fbf887-18b0-478a-ba88-e4014a45bcec" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84f029c7-d9a3-4afe-a2b5-f15da265936b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c52f8a34-bf62-4ef5-9d13-92892caf38dc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5209b908-99ec-4579-95a3-bcf2e3319503" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b98c8c4-899b-4f6d-a3ca-c5554ed5a887" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d639d139-421f-4f79-b3ec-fb5b899e76e6" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="59fd9e78-8dc3-455d-a1f0-1ce6d5ee0dda" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="c8cfcb6e-d22a-447f-8d0e-399155c8115b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="17932641-de5b-487b-bcd9-2a0a91fe92f1">
          <kpi xsi:type="esdl:DoubleKPI" id="c7d54ec0-93d1-46ec-bec2-9eeeb231cc21" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b96e72e8-1d16-41d8-be27-788c7c5e0855" value="1673613.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c150979d-d390-4b59-b55c-bd9a2322908c" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f481341-c847-46bd-bb0e-1ae397f94dc5" value="983.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc22e87-af98-4f51-9370-9dd418d70875" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe4d31c-9f42-4e81-9b65-35829535f59d" value="1673613.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbfa63ee-fef0-4d56-9866-df92f03559bc" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4c2d44-22cb-41c2-8c00-8bd7ee0fe8c6" value="983.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a0cfb1c6-a44d-46bb-9d34-2a4edcffd2a7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="8ea97d13-343e-4188-8528-3c8f73bfe29d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="847cf0f2-84de-4327-ba54-3013b5b49368" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="d80630a3-dc82-4a47-8504-ce4b6eeb44e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="5ed11607-3fb1-42e0-8e6c-4b5dddc0afc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="944a353f-7f5f-4a5e-875c-e37ef469fd32" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a39a0d73-db46-4163-a030-931b0d1cf215" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="098e06f0-28d4-4016-8a15-6a4096f9cde1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="531f8f61-4458-4a3f-b81c-5496a53853bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c1d613-6676-427d-8fec-99f005042e6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="251b3b9a-ff1a-4887-8e0f-66e43201f8e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="894dc61e-27eb-44e2-9676-ec31280304c4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="81a871c9-6066-462d-89e1-03a9287bab23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2dc3a0-e385-4995-bb73-f9da289b0dfa" connectedTo="75be9996-c27c-42db-8613-221d2d889d55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79951aa7-c81a-4469-9505-3bebb8f90785" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b87a5a02-4d12-4664-b1b5-027401de1dab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1028c32-60e4-404e-8a67-c49292697715" connectedTo="45409bdf-b6b6-4d1f-b14a-92f03c6328ee 0fca30a1-45b0-4847-9b3e-6230adf6bf1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e68b508-f748-45d6-82ec-4711349d2d0f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1028c32-60e4-404e-8a67-c49292697715" name="InPort" id="45409bdf-b6b6-4d1f-b14a-92f03c6328ee">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aa45dce9-7901-486c-b28d-316472fd991a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a98a7714-cff7-49d5-9309-3609a9798d98" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c1028c32-60e4-404e-8a67-c49292697715" name="InPort" id="0fca30a1-45b0-4847-9b3e-6230adf6bf1b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f28c94ca-269c-465c-a1bc-69ce660ae2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac7b8d6a-fcc5-453b-adc0-b04383be5771" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d2dc3a0-e385-4995-bb73-f9da289b0dfa" name="InPort" id="75be9996-c27c-42db-8613-221d2d889d55">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc7f0359-5a1f-402c-a2de-15cc61f6f436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="4b2eda29-7cda-4915-94ee-27502a2251b7" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05bc1a1e-b32c-4553-8d9f-babc483bd588" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c715330c-616e-48b0-8924-a669cdb52f3a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="840ea760-4f0a-4065-b8ab-861b665444dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d3ca198-3b52-4987-82b9-c8dad47203d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86774746-2c93-41a0-84c2-56350599971f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="8cb937a7-d2c1-48b8-be96-598873840524">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff50e109-852d-492b-8560-b0d65a403972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c06a246-5d7d-4e20-9f59-bdc8318f66ff" connectedTo="6e729037-ded1-4899-9c6b-1272eec7bc16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94aad715-0bb2-4eaa-8a08-a100e3a0822d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="d1d766f4-8366-4b14-943e-c685ff3376f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cde63971-388f-493d-92d8-5282808625d7" connectedTo="6d459cc6-85ac-4402-8359-03069fbfe5d3 3497ab1d-3cd4-4001-b6ea-b0a2dab8bea1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3add3831-8ed4-4c84-8c16-54f76f5cfddb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cde63971-388f-493d-92d8-5282808625d7" name="InPort" id="6d459cc6-85ac-4402-8359-03069fbfe5d3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0f5a8777-0c13-4de9-95b3-7c748b4fc0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8db0bc4b-67b3-419d-a126-753e2e7b01ab" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cde63971-388f-493d-92d8-5282808625d7" name="InPort" id="3497ab1d-3cd4-4001-b6ea-b0a2dab8bea1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6625a01e-2620-4fd0-b798-e10e0f2bc79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d0a6a6a-68f3-40ca-a52a-3c5eddc9c08f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c06a246-5d7d-4e20-9f59-bdc8318f66ff" name="InPort" id="6e729037-ded1-4899-9c6b-1272eec7bc16">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8937b826-1700-4e77-ae66-f16c91b48084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="f72a6a44-5a91-44a2-a7ba-1c653cb9c27d" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4dca99f3-ddd6-4ce3-8882-c684f7b1efaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9b722172-6f65-4529-9af1-889dc38147d4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d03e0de8-2f2d-47d8-bc3c-013d4149cfe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f81bdbb-ce33-44dd-8b95-9e751adc4e66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c52751d-2a3a-4b4b-a0eb-fe4f0353f5d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="a038e15c-a5ae-4763-9ca4-c7365d1bb69b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a08610ee-5d86-41fe-9f9b-35dc1bab57d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3bfda10-abc2-4484-a1c1-ad7dcf093f30" connectedTo="830b34b2-4493-4543-88d9-df7d78a2814b c151cf66-179a-4065-a89a-0eb6481f1825"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9229a62-16d0-4ed1-8a3f-2f13ff8d44c0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="438df595-27bf-400d-88a8-177f3e84c14d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="425bedf8-95ed-4ec9-ba65-e8b89804320e" connectedTo="94cbcd5d-5f38-48d5-baa7-44acec596661 aba5bb77-0ec4-46a7-a774-cce02c3d4440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4076326e-0d34-4a7a-828d-4837a8e18a5f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="425bedf8-95ed-4ec9-ba65-e8b89804320e" name="InPort" id="94cbcd5d-5f38-48d5-baa7-44acec596661">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a05db964-62e2-4536-81cb-69ebedf43b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88c51600-b381-45b7-96a7-02dbe9090819" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="425bedf8-95ed-4ec9-ba65-e8b89804320e" name="InPort" id="aba5bb77-0ec4-46a7-a774-cce02c3d4440">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d0b3d04-96fe-491b-88c5-dd33b049b729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68871e5e-da35-47ac-82f8-92a141d203c1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48e42b7b-8b22-43db-95cc-1b1c726c777b" name="InPort" id="7749d018-6080-4e18-b237-ba19862e94c2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="afc29ea5-d87a-4257-a87d-772275be23e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="815b68d6-ef91-4577-a4bf-cf0fc909c5b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3bfda10-abc2-4484-a1c1-ad7dcf093f30" name="InPort" id="830b34b2-4493-4543-88d9-df7d78a2814b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="11bbcc72-e8f1-464f-9df2-0e4739ca9871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c2aa8812-7e3c-4cbb-af94-7967fa974e49" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3bfda10-abc2-4484-a1c1-ad7dcf093f30" id="c151cf66-179a-4065-a89a-0eb6481f1825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7749d018-6080-4e18-b237-ba19862e94c2" id="48e42b7b-8b22-43db-95cc-1b1c726c777b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="3768a2c9-cfe3-4647-8211-38fd5a9492ad" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2473af2f-ca81-464b-8652-cf35c773c3c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="afdaedc8-de00-4bf3-b5d3-81169779ec15">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e0d52bbc-d520-44ff-9eda-75c0d4af912c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e28cc48f-c1c8-4e2d-a317-220913bd02f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="753db892-393e-4b9a-b0cc-f9d9c0a19e7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3ed273b9-c10a-44a0-988f-eb622ee2378e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0fba63ea-699b-4f2f-a485-c39daca89c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e0a2d0-2881-4b69-b8f2-344d6def34ce" connectedTo="fd0e7845-390a-4a86-b80a-973ee703b8ab 4aa4e087-8b7f-4ad8-80e8-adcecc5692d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f157f84-2fd6-45a4-8364-52a0c7d9b5ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="118d0fcf-e9e9-4637-982c-ce1ceca594f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36a594d2-1bbd-4de3-b0ca-68371a327534" connectedTo="a4774fe9-6e07-4b1d-84d9-c476c4724aad f45fa3b9-dc36-4d43-90ad-f1f1bcf8a4e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1142abf6-82b2-4f5a-b046-9e9537956249" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36a594d2-1bbd-4de3-b0ca-68371a327534" name="InPort" id="a4774fe9-6e07-4b1d-84d9-c476c4724aad">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6d40f7a2-d679-43f4-9e2d-7aff63db80e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f7cfd66-7cc9-4c7b-8cb3-4a0aae1375be" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36a594d2-1bbd-4de3-b0ca-68371a327534" name="InPort" id="f45fa3b9-dc36-4d43-90ad-f1f1bcf8a4e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e696d76-398d-4145-9a85-2df8b37a507f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="911faabb-10b2-465f-b359-2b0fd13a6f28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="09d565c9-8f38-4d5a-a561-73ab1264e0e5" name="InPort" id="24527104-d5f0-4519-9ab6-b4ac2a24d0b5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="caaf53f8-9215-4d2b-a68f-e532076d70c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86dc9e7f-1fb0-4ab5-ac44-6dcc3caf02df" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04e0a2d0-2881-4b69-b8f2-344d6def34ce" name="InPort" id="fd0e7845-390a-4a86-b80a-973ee703b8ab">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e868f235-d290-4b6e-a3ed-98243e05399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="91d93ede-a32d-455f-a038-793069f17379" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04e0a2d0-2881-4b69-b8f2-344d6def34ce" id="4aa4e087-8b7f-4ad8-80e8-adcecc5692d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24527104-d5f0-4519-9ab6-b4ac2a24d0b5" id="09d565c9-8f38-4d5a-a561-73ab1264e0e5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="e261cba6-5d51-4593-afca-a83a8031977e">
          <kpi xsi:type="esdl:DoubleKPI" id="8e6268df-c6c5-4acf-8a5d-9ffdefe1ba16" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2069d4d4-8f57-4363-8f54-b9b07b986b43" value="1346648.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba679f7-c554-4e12-8fc4-f3580c3b685d" value="460.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6d8ae7-145e-40fc-9448-2d33c1c098c9" value="1050.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939213c7-beb2-47e2-98ac-df40028a30de" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f1f24d9-86cc-4364-b119-73dafd5f18db" value="1346648.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d7e5cc-9ce6-4534-884a-afa72d1a63bc" value="460.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ed4ae5-edb7-40df-bb3d-321a195ac9a7" value="1050.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="093769a7-203f-4dce-9225-ddcb8ffb62b7" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="70b6a735-075a-4d77-acc3-909bfb574566"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebfa401a-9438-49c5-9a4b-a59899e06a4c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="7e3d439b-adc4-40fc-a749-7eb2b0d39f82"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="79c77674-4713-41e0-8569-afdedff6a41f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="f8d6da43-6224-4bae-bfab-b4a94c62bb35" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7382f713-81b4-4fd5-99d8-4cf471e3ac72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="dac68f66-a8e4-4055-b004-19866d34d891">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bc29a307-3bf7-4341-a0c1-38aad7660e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55115e6-0939-4bf2-8264-53010ec0ad6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88df4957-d6bc-49c8-8124-8c2405ba7a7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2f54cd18-f147-41cc-8337-4c208decbe37">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74ef2594-c7f7-4ba4-9e2d-3db060251a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec71c77-969e-4229-bd74-62ae8af80cae" connectedTo="730856ae-715e-45ac-8597-c733171f62e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f54bc48a-6078-40ac-9bb2-07afabc19750" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="3a7a4c9c-02ce-453e-98e1-c90d16f4d680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb23d9f-6d92-4ac1-956a-613c3148914f" connectedTo="e5540d31-f592-42c4-b92c-16237f68e3b3 07f78a9a-6b57-4aee-9d30-72151a212d96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b96ed68-fbfe-4f2c-8575-843d0507585c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5cb23d9f-6d92-4ac1-956a-613c3148914f" name="InPort" id="e5540d31-f592-42c4-b92c-16237f68e3b3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ce6c5d08-d5bc-4c76-8145-c8fc3444f105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4fbe341-e65e-4dde-88e4-30796a94d0f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5cb23d9f-6d92-4ac1-956a-613c3148914f" name="InPort" id="07f78a9a-6b57-4aee-9d30-72151a212d96">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d0ed751-1aa8-478e-a5a7-b5f2618c9f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebd341c1-5add-4b2e-a5b2-137b102f516d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dec71c77-969e-4229-bd74-62ae8af80cae" name="InPort" id="730856ae-715e-45ac-8597-c733171f62e8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c53b9065-0342-4e87-9acd-fe152786e2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="b5afc3af-8867-4b67-8fc9-cb2b29ea8bda" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78f2a982-d637-40a7-abcf-462b7bfb11fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="ddfdb7f9-233d-457a-926c-ccdbb6e01c86">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e5561ed-975f-4bea-aa70-3c91839ef633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31384c1e-a3cf-4a1e-a361-d707fe2c5e6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55a57f60-abd1-4792-a751-5a448438cf79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e6bbebed-9261-4f8d-9e9a-4207d9af3aee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e41f86d3-6c36-4c06-a7b1-79a662e2588e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e10f608b-da90-4624-83e9-bfd7d605ec2b" connectedTo="e13c5cb6-f635-442e-9a26-30f60e90aa33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="53884d81-0dae-454a-9c8f-3fe270085bd2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="91cee2cc-4bc4-41e4-9892-83e314280da2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="529eef09-31dc-43a7-a00f-1db2ffcdd353" connectedTo="7fc28413-c45f-4a5f-9e33-66e6ff7897d1 1cfc17ef-0e0b-4980-a8ea-792f039f776f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95424644-99fb-4a07-8ab0-bfbd52e58b67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="529eef09-31dc-43a7-a00f-1db2ffcdd353" name="InPort" id="7fc28413-c45f-4a5f-9e33-66e6ff7897d1">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3a78dd92-7a45-43e5-ba91-ecc873a14f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb3cecf3-7130-44b9-ad1a-e39e3c8d5957" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="529eef09-31dc-43a7-a00f-1db2ffcdd353 52e470bc-1ba7-4ef9-bda9-f2389c8748b9 608d56fb-8155-46f3-8478-3fffd3c0c1f0" name="InPort" id="1cfc17ef-0e0b-4980-a8ea-792f039f776f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4b980e47-0896-42d5-83ea-b4ffd88053ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="630e98b2-389e-48af-a78c-d01c5f4d1c7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e10f608b-da90-4624-83e9-bfd7d605ec2b" name="InPort" id="e13c5cb6-f635-442e-9a26-30f60e90aa33">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8ceb3a9-daf8-4892-9b4b-a693e3a0d6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="f8c78f72-2248-4476-92b6-ca66fffa3e09" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e25e632-2ed7-40cc-8702-95821f3b9d09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="39635d57-652a-4cb6-bd6d-7091ef580241">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="593e3fb7-acb2-4b41-9cea-1bf41cb16059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdeecea3-f31e-4fcd-80e9-f608d48c3b04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e83f1340-0d3a-4616-b9a7-b809a4218cde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="34597116-f0ff-4d38-8171-284c932cb4d4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="03749e72-0451-4a7e-b6e8-a1dc2a94a28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9794e5bb-e26e-4d8b-bd55-363491804653" connectedTo="de72884c-e3dd-47d1-980c-5a1302a9794d 80ff581e-2c33-4f94-8f85-fa01bd81ce41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="408a34fe-b795-41e9-b9b5-a7b48c0dc4ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e09df849-3910-4b63-a8e1-9489238a208f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52e470bc-1ba7-4ef9-bda9-f2389c8748b9" connectedTo="e810d79c-84e6-415b-a672-a2b6c2b19d3d 1cfc17ef-0e0b-4980-a8ea-792f039f776f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a569426-a614-49d5-85b8-6084dc2adc00" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52e470bc-1ba7-4ef9-bda9-f2389c8748b9" name="InPort" id="e810d79c-84e6-415b-a672-a2b6c2b19d3d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8ae08b2b-5d6e-41b6-bed6-f01b463b49fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93a6fff5-d201-4598-96e6-89b122138be6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7226e4d-4fed-4cd8-bc8a-4bc6ebd41f20" name="InPort" id="9262ad6d-8560-46e8-aa70-4b584612c517">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79cfa69f-3a34-409d-9388-0e9fa6dcf865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25bd3259-b5fd-4ea5-8722-c4be8452a26b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9794e5bb-e26e-4d8b-bd55-363491804653" name="InPort" id="de72884c-e3dd-47d1-980c-5a1302a9794d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25913dc9-5265-40d7-8460-1f1581cd6509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35aa4b60-4036-460c-9150-ab942ca7189a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9794e5bb-e26e-4d8b-bd55-363491804653" id="80ff581e-2c33-4f94-8f85-fa01bd81ce41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9262ad6d-8560-46e8-aa70-4b584612c517" id="f7226e4d-4fed-4cd8-bc8a-4bc6ebd41f20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="e1548519-7123-4531-8e22-7a50e77eb5f2" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="709a737a-8abf-4546-a692-ca581190ff06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="276d1c6d-54e5-438c-9cc3-24f2489fefea">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc0f215d-8b0c-4e62-a127-0cf08e99b330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d583bc6-cf65-4ed4-bdc1-2c463235a090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e92a0f95-e61a-4f74-8d6f-03df247b83f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="c69e11f6-6e73-4b3e-a6ef-c2fd3977dfcf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6fd48dbf-51c0-4309-83a6-22ff612c7b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3913c1b4-5780-4d5c-9b00-b3790efd2e73" connectedTo="2d02f7fe-7182-4912-9bfd-8e430fbd8e49 e4e2e1bb-d2fe-4c39-ad9d-3cabed9095f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c316152-a661-4703-8410-0638c0740389" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f3b3d269-f05e-47c4-9788-0cfa5831df91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608d56fb-8155-46f3-8478-3fffd3c0c1f0" connectedTo="fd0ba038-0eed-43d5-a3f8-ab93f101051b 1cfc17ef-0e0b-4980-a8ea-792f039f776f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cca39eb0-35ba-4b49-afe3-6f55efc44762" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="608d56fb-8155-46f3-8478-3fffd3c0c1f0" name="InPort" id="fd0ba038-0eed-43d5-a3f8-ab93f101051b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c52ee75-b0b8-4422-bf00-d55ddbd75c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42e2f11c-5ed9-469e-adf9-46a00ccf09a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="882b3e64-b4f6-4e5f-b837-28438124d677" name="InPort" id="08332579-ba98-4307-8c83-e9bf5d80ca52">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="944e257f-78cf-4e00-96c0-61a2f253a510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efdb068a-7d3a-4353-b90d-1deb12db8d5d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3913c1b4-5780-4d5c-9b00-b3790efd2e73" name="InPort" id="2d02f7fe-7182-4912-9bfd-8e430fbd8e49">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f055b7eb-1bec-4adb-8a42-2eb1963a3e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d88016e5-9872-49fe-b11c-f95bd64b4925" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3913c1b4-5780-4d5c-9b00-b3790efd2e73" id="e4e2e1bb-d2fe-4c39-ad9d-3cabed9095f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08332579-ba98-4307-8c83-e9bf5d80ca52" id="882b3e64-b4f6-4e5f-b837-28438124d677"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="f5740372-153e-4c2d-b8cc-3936716204d6">
          <kpi xsi:type="esdl:DoubleKPI" id="3e384ca2-a518-4a5e-a3f3-bde1206bf564" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c49adc5-afcd-4345-8d87-dd016bb52e7a" value="910329.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3509cf1-0d3c-4b00-a06f-7a21683ed1f6" value="251.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118b1b63-0c57-4a68-a22c-e9aedad71eea" value="496.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50422196-2b75-4681-904b-18a5887e6101" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8525df99-e9eb-44db-8c52-a9686eb9d307" value="910329.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ad6e74-f712-4569-bb8b-80a9a3d13535" value="251.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed0aad5-e01b-4bb9-9bd9-537f286a8d71" value="496.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="7d35605a-bc02-42ff-b2f1-b5b6e15311b5" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="86e20645-9acf-4602-851f-9538e208c930"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6181cf84-4f4f-4fa0-9084-48438e90e979" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="f3136984-80e9-4f6d-81d0-f2461aee9484"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="df5324b8-77e6-4ccd-8a13-fc2738a5703d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="d2170a72-b4a4-4318-9133-4e8a28303450" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bde8b8f-56b9-4fd0-bc41-2925169d971b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="637fc368-5f02-4d33-acf0-2379ac30119d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="050600f2-54a0-4962-886a-e5288181aa71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da0761ff-38cf-494e-8d75-ad5c9fa761d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36043629-80fc-4a0d-9f07-73167a0e758c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="fef5cecf-4f8d-40c5-9e22-8d67eaa7c19a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="651c6391-6ff8-408b-ade0-14a627f7e9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc00acc8-f8ff-4d1c-9979-26a1e4b7ce22" connectedTo="b3f1791a-4ead-4d5a-b78e-ad89318fe6ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5be3f490-8521-430a-a17d-38ee951f67f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e69603da-fc38-4c34-b516-d1e7b425cb62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce5c54df-c85b-4bc4-b82d-3239e0dfe26e" connectedTo="9977e3d9-868e-47cc-b84c-6e47fb9f3472 b8b94d17-4a39-46cd-9a6a-89c40b4f5743"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cce219c-65a4-4ea0-a5a5-d3b4c8c9f293" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce5c54df-c85b-4bc4-b82d-3239e0dfe26e" name="InPort" id="9977e3d9-868e-47cc-b84c-6e47fb9f3472">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6548dcc9-a799-4b3d-b653-981a8e4b527e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="715ae2f9-5e68-42d6-a93e-3aedd291041f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce5c54df-c85b-4bc4-b82d-3239e0dfe26e" name="InPort" id="b8b94d17-4a39-46cd-9a6a-89c40b4f5743">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ea43486-125c-413c-8d9f-590a175cd6ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5da2b541-2fd2-4939-8367-73165585fe1a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc00acc8-f8ff-4d1c-9979-26a1e4b7ce22" name="InPort" id="b3f1791a-4ead-4d5a-b78e-ad89318fe6ae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dfe1a9db-f9eb-4ca2-a722-1e32cdf80fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="8d81f7b1-1b1c-4af3-bc5d-60b3a45c488f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="691d5694-1e9f-4947-afbe-cdd7452e102c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="3f7e7364-4221-4bfd-8cd9-334aa9b3fae1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7c8bf6d-3b0c-4628-b0da-c8565ffbd5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88a1699f-2b51-4a64-a178-d6de6dc4be7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91cdc6b5-9db1-4c4b-ab46-afdd7ab70e8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="eb8ba5f1-2fd7-479e-b6f5-5048782c96d8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41a2de25-8e3e-4f81-8ce3-70abe63c8ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e50d92c-c7cd-4bb7-ae2b-efcbe81f1330" connectedTo="b0e69f91-694d-47e1-9458-90fb12fd3077"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bff661a2-dc94-47ba-9668-c50ba294b91a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="1f65fc5a-2315-4d17-97fb-868302146f29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b6a7def-5b99-44e0-9fa4-2dec34568cce" connectedTo="d21dc1c1-0768-47fb-8fd1-e41a76118376 d16cf3b0-1fff-40cd-a6dd-1d9cb457967d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75e4020e-57b4-45f4-bda1-4b240985c93c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b6a7def-5b99-44e0-9fa4-2dec34568cce" name="InPort" id="d21dc1c1-0768-47fb-8fd1-e41a76118376">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="64102a40-b0d8-4763-9eea-844ca762c936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5997304a-190a-448e-adb6-0a3a9aa09f8d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b6a7def-5b99-44e0-9fa4-2dec34568cce ec7a1ac7-86ca-499b-8cc9-313a8ebc5a6d 741900e7-3828-4e0e-9a3f-79817552237f" name="InPort" id="d16cf3b0-1fff-40cd-a6dd-1d9cb457967d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eb275b48-2bbc-4d9a-b2dc-aa4572078af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6359e97e-f673-40f2-b834-37082d730591" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e50d92c-c7cd-4bb7-ae2b-efcbe81f1330" name="InPort" id="b0e69f91-694d-47e1-9458-90fb12fd3077">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="714a8691-8cb7-4a39-9d92-9040d018193d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="32e1c2e2-36ce-46b2-8e75-8e9c7c8ef7db" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="697b202d-656f-4887-8a85-3f8ce8972890" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="f0985346-b5e6-4417-b6b0-f9a18df2d8eb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7fbf14d4-f372-47e8-be88-7c7754c33884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f15cb7e5-16de-4a08-a2cf-35b20a87a704"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de887963-7271-4823-bbb6-b12a5c35fdcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="d1396f39-4f6d-4f46-9956-2a0d74b9ddc0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8d6dce5e-7b05-4278-8a95-390367fcc9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b3c76b-c039-4675-a2bf-ed8261fea974" connectedTo="f0aa0c59-1314-4249-8274-51efda36c1ed e3644116-5de7-47e9-b6aa-54cc26738e40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="358c02cf-3dc2-4a1e-a766-4b1c702afd63" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="3bf5b41f-9b9c-43a1-912f-025828c0131e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec7a1ac7-86ca-499b-8cc9-313a8ebc5a6d" connectedTo="9913068d-65d6-4bd5-84e7-47e6657a8e7b d16cf3b0-1fff-40cd-a6dd-1d9cb457967d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0b976b3-c2cb-4cd7-becc-c9f6bb25a0da" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec7a1ac7-86ca-499b-8cc9-313a8ebc5a6d" name="InPort" id="9913068d-65d6-4bd5-84e7-47e6657a8e7b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee9e65fc-d5d4-4364-bcf5-3a3630b1d7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08d6d530-c3b1-4e7b-9b6b-58293bf70ced" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a5fce19f-fd0a-4dcb-b08c-ca3a695f2e79" name="InPort" id="c2f02335-fd27-449b-982f-87641472756f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29c72476-710d-48f8-b82e-11b73a4bdebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3c7c5a8-8cbe-43a1-b97d-bbafbe793175" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02b3c76b-c039-4675-a2bf-ed8261fea974" name="InPort" id="f0aa0c59-1314-4249-8274-51efda36c1ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d998fa0b-043d-4de8-a53b-bf97ced61ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8ac69fc4-8ebf-4139-ba02-a09b30600fd7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02b3c76b-c039-4675-a2bf-ed8261fea974" id="e3644116-5de7-47e9-b6aa-54cc26738e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f02335-fd27-449b-982f-87641472756f" id="a5fce19f-fd0a-4dcb-b08c-ca3a695f2e79"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="64d42dc2-2cbb-4ff3-ae35-65c12da64345" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a78c465-3773-4d65-8163-e486e81e0c75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="21d86a89-351b-4863-9e5b-6685f33d039f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ceb5ebf4-d1bb-44e6-942a-6103fbecb52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f86a3400-a7df-4ccf-a384-b564d21a8cd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="955de179-a9c7-4737-a0f7-12ab4d307bab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3ebf5d94-e28d-4abc-b70b-fdabfe5f59c1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="383b94ac-2549-467d-a8e6-400a437635bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd2f144c-4081-4faf-8d0b-909bd413f89c" connectedTo="79e12321-3e6b-4623-a552-cf8643e20792 12b8a8d8-0b50-4c2c-aa53-26ddcbdc6296"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42c227de-9461-4e5d-97ae-41488fec3dda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="58b6ad5f-1e64-4147-84a0-085c9377bd21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="741900e7-3828-4e0e-9a3f-79817552237f" connectedTo="1110ec6c-748c-473f-81cb-35afeac83e2d d16cf3b0-1fff-40cd-a6dd-1d9cb457967d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a14befb-b4d5-48f5-967b-8bd80621ed8f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="741900e7-3828-4e0e-9a3f-79817552237f" name="InPort" id="1110ec6c-748c-473f-81cb-35afeac83e2d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76f49f03-793c-4996-8289-f00ee27c5e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc1a2c93-623d-4760-ac00-543447a992cb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="67339ec9-48af-4ef4-adc7-062ccddfbf22" name="InPort" id="b638aa12-669d-4c52-af38-51d266b38689">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04b6a0f0-4129-4a45-98cc-387ebba8c436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10dff14b-1c57-48a8-8973-a1f34f953f69" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd2f144c-4081-4faf-8d0b-909bd413f89c" name="InPort" id="79e12321-3e6b-4623-a552-cf8643e20792">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86370b54-a590-4b4a-906c-4f11c33306ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78fbb828-e8b3-4f7d-ad82-1a873517fe37" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd2f144c-4081-4faf-8d0b-909bd413f89c" id="12b8a8d8-0b50-4c2c-aa53-26ddcbdc6296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b638aa12-669d-4c52-af38-51d266b38689" id="67339ec9-48af-4ef4-adc7-062ccddfbf22"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="1e4109d9-d0b3-4db9-9a25-76da878f3e35">
          <kpi xsi:type="esdl:DoubleKPI" id="308439e6-47fc-48a1-b289-1b0ecdf35f38" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b90a1ab6-16ab-443c-ab15-ba677362176d" value="389480.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8892f94f-f6dd-4b0d-95ab-b7a9a69e1f21" value="198.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26f2dcca-4492-4b2a-8971-4da4a3afe235" value="413.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1df663-f3d1-44c4-861a-9897a10ecc65" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c49a6d63-cb17-49ee-876a-95253483647f" value="389480.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3e9b8f-c46a-4c03-95a5-1dc81c143253" value="198.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2dcff1-2cfe-41e3-a94a-d25fda4ff40d" value="413.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="90e2c37a-4b3c-4b5a-b394-f2715c4a918e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="4efff17a-e434-43f5-9f08-e975897c5598"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="aea5f449-edfc-42e6-b13c-cb14014e68f6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="95c95cec-c785-4ce9-8f67-ceecf06337d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="ae21f147-8361-4abc-a55f-5a151c2f1e69"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="a1df7237-544f-41c8-8a00-647122ac393c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7625519-ef44-4b87-99a2-f5f3cf58295f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="33fde983-4495-41b9-a72a-87bc9ff13888">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c8d08846-ec6d-42a0-b9c4-3c9e1d550b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04308117-a022-42b5-ada8-668018621e64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="704a3a8b-92b1-42dd-97dc-28ed7834a575" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b13d7c93-2f22-4543-ae5a-21a0535cd496">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="9605ae45-5e63-41c2-9b39-7846cecc9721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb18f76-09a1-4c3c-9344-47ac4ce337d3" connectedTo="4cb986c1-55f9-432a-87a9-09e347e5c9fa 20c0630f-ba93-423d-b3c0-10f01c7cd6ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8e63134-2cd0-4314-a61a-94ddb8fd6225" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="f96ed998-d398-4be7-8caa-ef7ce06f03c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f97c9d0-8395-475e-96f2-c8877a70d073" connectedTo="d6951c64-c86d-4838-bc16-db8465584a00 6b1b93cb-10bf-4298-8a69-bc1bbc509831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df90fed2-7d71-49b5-914f-df09b347c2bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f97c9d0-8395-475e-96f2-c8877a70d073" name="InPort" id="d6951c64-c86d-4838-bc16-db8465584a00">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="e23f7bd0-a035-4185-aac2-858d57e8ecdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8275bd5b-da16-4fea-a074-82abf72663ad" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f97c9d0-8395-475e-96f2-c8877a70d073" name="InPort" id="6b1b93cb-10bf-4298-8a69-bc1bbc509831">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f78ab57-512c-4f67-b1d3-7ccbb30e0011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="35ca5770-50d5-4ae3-9cb4-b3e378613b15" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b6f0335-b622-4743-8398-931ca6b64757" name="InPort" id="6bc5fb42-6a12-467b-a8de-8022d844a79b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6e069dd9-9610-4211-949a-14ba74824135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d315dab-0a6b-408c-bb75-68929fe6896d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6cb18f76-09a1-4c3c-9344-47ac4ce337d3" name="InPort" id="4cb986c1-55f9-432a-87a9-09e347e5c9fa">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d51ef750-c439-4728-91f0-66202a53e1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e294c650-5e33-4f6d-b7d8-c7fd8971bb1e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb18f76-09a1-4c3c-9344-47ac4ce337d3" id="20c0630f-ba93-423d-b3c0-10f01c7cd6ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bc5fb42-6a12-467b-a8de-8022d844a79b" id="2b6f0335-b622-4743-8398-931ca6b64757"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="fca9228d-82b0-48a8-8fef-7672253c03be" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="945347eb-85d1-45d8-a303-0e525521f126" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="779c9985-1653-4242-b44d-40f1d451de0c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="05ccab0d-585f-4327-acfa-453fa435b05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a490db9b-3d66-4526-b01e-95e6a053b273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="524450c5-19e7-467c-8c34-1dfda30b2475" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="bae78c48-1d28-474a-aea2-5b0ceb356207">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="a7e2eb19-61ad-4815-8974-1dcacedb29e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee89f5ee-35ed-4b27-947b-a25bcd9b6fb1" connectedTo="0a3e6b50-3c2d-4866-b685-03d28a6848d3 417c1c98-5ea6-4110-b527-6e7f2b6f256f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a4fbf80-d662-45c3-a29c-daf0864795d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="30bf8f9f-12a8-4ad3-9da7-f8e1a422bac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15529cb6-8c9e-4cdf-a44e-a62bcd988e3c" connectedTo="a25cd6fd-5df2-404e-975d-f9ac9e0e42e3 2a74df6c-280f-4b34-8203-b5fe0f7e56a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25c8eebc-1cb1-4b32-9620-a26e37fc2b63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15529cb6-8c9e-4cdf-a44e-a62bcd988e3c" name="InPort" id="a25cd6fd-5df2-404e-975d-f9ac9e0e42e3">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0a5fffcd-b77b-402f-9393-45f79d9e286e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49d0d62d-4136-453f-95af-728839221f87" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="15529cb6-8c9e-4cdf-a44e-a62bcd988e3c" name="InPort" id="2a74df6c-280f-4b34-8203-b5fe0f7e56a4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="034004c8-1749-4632-b7ae-40aaab1bb2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2256593a-9492-4a02-a0be-532820396a65" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="07db513b-d17d-4396-a15b-f63666a8fa4a" name="InPort" id="a31832ec-1eda-4d7a-ac73-6aa5a1ff1ecc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d2c620ec-a15d-4c05-9635-8cfa961676a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c56e533-ac52-4ebf-af3c-37d5b819b249" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee89f5ee-35ed-4b27-947b-a25bcd9b6fb1" name="InPort" id="0a3e6b50-3c2d-4866-b685-03d28a6848d3">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="4a84de32-ae55-4188-95a0-89dc8c75fae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ee78dea-bdb9-4aae-8c0e-4dbf628e727e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee89f5ee-35ed-4b27-947b-a25bcd9b6fb1" id="417c1c98-5ea6-4110-b527-6e7f2b6f256f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a31832ec-1eda-4d7a-ac73-6aa5a1ff1ecc" id="07db513b-d17d-4396-a15b-f63666a8fa4a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="2c11a0f4-9d4a-4724-bec8-0a2086da043b">
          <kpi xsi:type="esdl:DoubleKPI" id="d5986d6f-a4af-4487-b86d-67732f883ef8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="986646e8-c4ad-44cf-a262-e3ce4298fc32" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="378b5733-0716-4847-a561-0fd66e3c2881" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f99ddeda-2b06-4482-8aaa-a5c9274c07bd" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1195af-67ac-485c-b9b4-f6a9017f008e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3f5d0d-9eb9-40b8-80a6-498be8a85962" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b89748-672e-40c5-b53f-621843ec5974" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4049064-93fc-4545-9d94-ca773ad39bf8" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="d5539217-eb64-411c-82e4-c43f8d025c85" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="384f68c2-5b26-49d9-98ab-8681039a3fcb">
          <kpi xsi:type="esdl:DoubleKPI" id="7dd9c33c-3ae3-477e-af73-543c10eb2791" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe01d60e-aa9b-483f-8cde-450f75d32b8c" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72007a37-51a3-4113-998c-dd7e02ac6b26" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30b0a45c-f404-4868-b262-14abf508a007" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137f0e84-8e73-4039-b206-7521cc7772cd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea30986-2c4f-43ea-a5fa-1a5ea528d254" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fa3724-ef2b-4a60-888e-4756f833d482" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc973edd-e666-4b34-8d95-44db4ae99ca7" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="2b8ff615-44e7-4780-b31a-a1e9d1e56b6f" name="aansl_hr_hg">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="7db7bd94-a535-4e3c-978a-a635f07d4e11" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="e7f645aa-0099-4bc2-a023-1e91126342c3">
          <kpi xsi:type="esdl:DoubleKPI" id="963cdad8-0582-401a-b93c-39820d0d5c2c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="372b9f40-93d8-4b48-980d-853380984aec" value="1016218.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acdc6f5d-fba8-4fc0-9fe0-5862aa984e5f" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9b0eaf-f0f5-4531-aded-a69b1606e9df" value="929.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef22403a-abce-44f7-bd33-c93c11ae49a2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="171e2d06-e719-46b2-9869-f5a09bf28db8" value="1016218.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad48c31e-0141-4477-8044-16e8270c4219" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="362a00e0-8381-4970-a0f3-d34cc81cd20e" value="929.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="868d6ffd-c683-4d2a-bbd8-785d301cd9d0" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="1ddce743-f1ca-485b-8ea2-708dc4ae06ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="b860b4b6-d1f3-4791-b152-45079f05f953" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="2c9f3653-ac06-4072-a58d-3d770d30e06d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="0b9fd8b2-21eb-4f7e-923e-477b741d383d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="374001fc-27cd-4ce5-b851-c138f88cfb1d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb77fc07-bb95-4c3f-bdc8-6b8ff3d97955" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9f5afc8d-e3c0-4453-807b-7d7bf1575f6b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="943bdba9-3ebe-4c01-b2c4-6daf23e8aba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e12408-a189-46b7-857c-a705153aa80e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c5d5063-ecb1-4cb0-86e4-6956c89a4253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="b96cbf44-eb18-41eb-aca9-35e4003204e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be5fea15-16a7-46ae-a31d-ddcf5781fb44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c44c590-2ea1-4a1b-90c3-70c1357d6767" connectedTo="41bff024-250b-48c8-b5d9-f3fcc614e3dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0542e443-e2af-401c-8f69-ce4873ef1da0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0f55d3d2-7f89-417e-a2ab-828d30a7d582"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e27e11-dc2c-4e5d-a413-fd23bdc89eb0" connectedTo="2d638aef-9f27-4698-b227-cf2f552875d6 f31f4558-1b3e-4a29-a183-253df300af8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d2f4981-c33a-48f7-8137-bc056a105680" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09e27e11-dc2c-4e5d-a413-fd23bdc89eb0" name="InPort" id="2d638aef-9f27-4698-b227-cf2f552875d6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="513e3c9c-e406-4e36-bfe8-9e36a05b7499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73b40938-087c-45b9-a36c-aeb5a415fb2b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09e27e11-dc2c-4e5d-a413-fd23bdc89eb0" name="InPort" id="f31f4558-1b3e-4a29-a183-253df300af8d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4235c0ad-d5cb-451a-9989-21de9eba9815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81b3ecee-9c65-40b3-a861-20f5a797f1fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c44c590-2ea1-4a1b-90c3-70c1357d6767" name="InPort" id="41bff024-250b-48c8-b5d9-f3fcc614e3dd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cec1f543-8a07-4e92-a9d6-f7d0010b77d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="169c9083-2c6f-4a94-b8f9-b72b81cb550e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a3474c8-e247-40d4-9155-2c3277d6af24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e5e8d55d-7993-46f3-9cff-18602d612224">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="92f6dc91-704c-4fd3-ad92-cb3cc7a11ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50c890fe-d963-43d9-8daf-cb2b4ff1568b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33e02abe-5aaf-4897-9922-04c8db479fcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="2bd06977-de92-4d9b-a5da-d5e35a5d6fd5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4491dc05-071f-420c-981d-9dd89a835aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd4fd43a-8e2b-45f9-870e-c6c30f61bfd1" connectedTo="5214d5ef-1e23-4cf3-ae50-61fa71ed2fd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9872e8d-22a5-46e5-9cf8-9ec75176cd52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c0fe6d63-073a-4913-9b33-4c4c009148ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="352f4e96-ec39-4716-877e-73a2c453c5dc" connectedTo="ce568141-1547-4699-8258-2a952ed614de 2d46486e-5b36-4a9d-a758-8c0daae81f96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="471f030e-a094-419b-9002-21b6132febe9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="352f4e96-ec39-4716-877e-73a2c453c5dc" name="InPort" id="ce568141-1547-4699-8258-2a952ed614de">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="46a8426e-50db-43d0-9747-4e5e1db45a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99a27c64-c50c-4a6a-a77a-2759d2e2677a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="352f4e96-ec39-4716-877e-73a2c453c5dc 38c0a7f2-5eeb-4ba4-b0de-dfbfb5b3ce99 41bd16d3-92d7-4d48-bd7a-72c3c340cfa5" name="InPort" id="2d46486e-5b36-4a9d-a758-8c0daae81f96">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57d1832f-4786-4e62-990e-8d988aae56ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31a5b70c-8624-47d3-8535-08ae89c83845" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd4fd43a-8e2b-45f9-870e-c6c30f61bfd1" name="InPort" id="5214d5ef-1e23-4cf3-ae50-61fa71ed2fd6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e338e93-a67f-48e9-9636-04df1839dad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="65578783-cc6b-447d-a574-d0e42d9cdca6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15ec9369-db03-45dc-9b2b-27db1b68e32e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="e2b485f8-c0fd-4f8c-8ebf-f3ef03178530">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c4e171f-3fa0-4a4b-bde2-e3223b56461a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7013afe-d7c6-4fd2-9e80-ae813824b2a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a79a111-0470-4aa1-8479-8565c2febf0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="56a83b8e-bad7-4aa7-a5d4-2195d2c7201f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24470326-cab5-4a1d-af4b-0553631080f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45ef0ede-1e45-4602-a19b-ebb8da8aafbc" connectedTo="dc85433c-0f5a-410f-805f-b8e8fe2f3a5a 5f91733c-e5d9-42bd-867d-16aea4ff4080"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f16c5cd2-4827-42f8-a850-9febaeb6da52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="b61b0f37-b991-4cd4-8d4a-649ac937b495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c0a7f2-5eeb-4ba4-b0de-dfbfb5b3ce99" connectedTo="6d859ca2-0df3-4bc6-a019-16277f7e243d 2d46486e-5b36-4a9d-a758-8c0daae81f96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c356889-0b20-4422-bc8a-bb9f69226075" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="38c0a7f2-5eeb-4ba4-b0de-dfbfb5b3ce99" name="InPort" id="6d859ca2-0df3-4bc6-a019-16277f7e243d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c85710e-240d-41eb-bec1-9e8a76f2dccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="460493c3-45a1-43b1-9906-4078b586bf69" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9905e70-2e91-4e7f-9d99-7ae1ab121678" name="InPort" id="3c9f3525-50a4-4f73-bc38-bea9efccbb72">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98a0aee8-8b23-4136-97eb-183b928d4bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf9b3659-4d31-41d1-b241-e6b26e961e24" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45ef0ede-1e45-4602-a19b-ebb8da8aafbc" name="InPort" id="dc85433c-0f5a-410f-805f-b8e8fe2f3a5a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10c1fae9-544d-4c0f-afd2-d1ef26d07c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="456f68bc-6797-4722-adfb-a846c55e62c4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45ef0ede-1e45-4602-a19b-ebb8da8aafbc" id="5f91733c-e5d9-42bd-867d-16aea4ff4080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c9f3525-50a4-4f73-bc38-bea9efccbb72" id="a9905e70-2e91-4e7f-9d99-7ae1ab121678"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="96d1f942-be8c-4fce-894a-324fd2dd00fa" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ae95400-5ecd-4f21-be03-49b37818adb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="dfa115f2-8c0c-4e7e-b28c-76cdd2e5b97e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9c48091d-417a-4eb4-bd7c-7961c35bd465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51c5421-1a7a-4551-8c69-bc2346cce4d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67af164f-1a6a-48f2-97bb-b9166b385d2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="3e2ea2ca-3233-40f4-86d7-ca720c480fab">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4fac2dfd-06d5-47e2-9ffe-b550a1636521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1631155-145f-4883-83f3-7460f2532883" connectedTo="a2a40b6e-c050-4298-a0e5-313160a0dceb 2e3a6d94-379c-44b0-a77e-0d5cf71f2fae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c44e3d5-c255-49f8-8e7f-7c4156528bdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="97034002-80ba-4088-b89e-b505e5ff5b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41bd16d3-92d7-4d48-bd7a-72c3c340cfa5" connectedTo="e20a5eeb-641a-447f-85f2-590d0f251655 2d46486e-5b36-4a9d-a758-8c0daae81f96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11503373-109e-4ab7-9bb0-814013dda32f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41bd16d3-92d7-4d48-bd7a-72c3c340cfa5" name="InPort" id="e20a5eeb-641a-447f-85f2-590d0f251655">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b62de81d-d8f8-47a9-8443-d4391c13cfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0b8d39a-123c-4211-bf69-76138664be0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="637126da-96b4-4a05-9506-98adea457b61" name="InPort" id="3ec15d71-021c-4370-92d3-f8e0c8fd8eec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00eccfb9-36d9-4808-ba97-06f2dfddbe05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33fcaf9a-fd12-4bd6-813a-589dd71d7649" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a1631155-145f-4883-83f3-7460f2532883" name="InPort" id="a2a40b6e-c050-4298-a0e5-313160a0dceb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d61680b0-4faf-40c6-8462-3fe879fbd366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="25bb9c00-eb23-44a2-b40b-404d3569ae8d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1631155-145f-4883-83f3-7460f2532883" id="2e3a6d94-379c-44b0-a77e-0d5cf71f2fae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ec15d71-021c-4370-92d3-f8e0c8fd8eec" id="637126da-96b4-4a05-9506-98adea457b61"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="c9cc71f7-ca4a-49ba-9f48-ed5ee4b57df0">
          <kpi xsi:type="esdl:DoubleKPI" id="b84e1ff8-8904-4993-b7ba-48bf340b48ae" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787a2a9a-6a45-44d2-8eb1-c323e47b3409" value="822640.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38a91cc-2209-4e6e-853c-bbdbe5a77649" value="426.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8e6205-0bb9-471a-aa3f-5fda46db7e7d" value="840.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="667adec2-79c3-4000-be5f-20378f7d5c30" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82608fa6-7564-4add-b965-976069e2be0e" value="822640.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3abb0945-c981-453d-9154-6063c0e7fdaa" value="426.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92c67a65-3d83-4a09-a3bf-35c59cc0ca8e" value="840.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8d825af8-e99a-48b9-bb38-f015248c209e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="ff923201-9fdf-444f-9f7f-44b1ba798e97"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="df55f091-65f5-430b-b95b-b497f695f945" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="e6b9b8ab-51ab-4ac2-8a96-25f6d0327539"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="c8b6450f-76aa-479d-9c0b-ff910b1cc6f0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="6a36233c-47d2-4eda-a128-c8b1aa149892" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83cc1c42-4637-473d-9b37-ad5ad8868755" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="0d862460-9393-4cf4-9d3f-0fab5b58833c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d22dc64-6977-4824-9b18-b2af23e0cd5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83853311-3500-4415-b6a3-090b9b960459"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c188ca86-dd9f-4caa-b6c3-530c57262ad2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e27d0ff7-2001-413c-bbed-078ff049166d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbd43415-e922-45d9-a924-b36f74d08544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef60cf44-895d-4c88-86fa-7e47c620d739" connectedTo="702d725d-fea4-403c-9583-da3b449ea411"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22d106df-972c-4dd0-a561-f570cd2a9782" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="03e9154f-cbbd-4dcf-92ca-1afdfd0eaa3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea387db-8ea5-4e59-b3a7-efc22755a0d4" connectedTo="386f3676-b72e-4de4-a016-e8f7c9564b9e bee9af51-7033-4f3c-9800-1ef4f20d3663"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6fa7686-b4db-4208-98d9-9b709b30ddb5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bea387db-8ea5-4e59-b3a7-efc22755a0d4" name="InPort" id="386f3676-b72e-4de4-a016-e8f7c9564b9e">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1297c0c7-7d53-4012-86fb-ca3ead24df40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eaa345c4-1c30-4e9f-9a6a-83bac5191470" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bea387db-8ea5-4e59-b3a7-efc22755a0d4" name="InPort" id="bee9af51-7033-4f3c-9800-1ef4f20d3663">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a76c13e-729e-43ab-b829-bc82e6a20b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c770b41f-0b13-47e8-ba34-5cf029b8ea9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef60cf44-895d-4c88-86fa-7e47c620d739" name="InPort" id="702d725d-fea4-403c-9583-da3b449ea411">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e79b4c55-c26e-4842-a3e0-5351335af226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="1f9b005b-4b0b-4e59-9a24-8fb5ac2438ab" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c6ddfbe-8fc0-4cca-83af-9783b84fbc4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="8e49ef85-7a01-4fef-8514-af9804a8b4c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d708ec22-8107-4e0f-85de-59083f781474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5760e5d-e663-4d34-bbcc-514a89ea03b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a9ec806-8f04-45e1-9478-04674c9a02bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="8f460688-d3d9-49f9-8650-7247b2c9b4f5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="df727eb1-e7ee-4c97-80f5-c411848e9952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12677b7e-cdd3-45f4-a9df-f77379a537a8" connectedTo="1870f5c3-4a50-4d87-a389-8793063fca01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e67ff5bf-f26d-4d4f-b399-d9bd8624dce3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="c6127c03-60ad-4d99-8dcc-644465e31422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1888e00-f9a5-4b06-9b81-1a820dc45be9" connectedTo="6af64b4d-907d-47ed-bc87-be9ccf35868f 0244d35a-6ae7-4c01-ae6a-50679e5ded2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f28baeff-713a-49c4-858e-8cf732a96f09" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d1888e00-f9a5-4b06-9b81-1a820dc45be9" name="InPort" id="6af64b4d-907d-47ed-bc87-be9ccf35868f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e55756ab-258b-42bf-9d0c-78d8c193a467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f4bc218-7a75-420e-b2cb-259bec0dd8ee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d1888e00-f9a5-4b06-9b81-1a820dc45be9 79f3ec18-cbdc-4ac6-acb4-61f153155c78 941ce2ec-32b8-4d05-b016-718ee5bd112b" name="InPort" id="0244d35a-6ae7-4c01-ae6a-50679e5ded2f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="72c0504e-a0c5-4922-9de8-2f1d1410205e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c652a98-ae7f-4ee2-a9af-04de11ce2765" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12677b7e-cdd3-45f4-a9df-f77379a537a8" name="InPort" id="1870f5c3-4a50-4d87-a389-8793063fca01">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1792c052-2b4a-4ad8-824b-2e5813c04e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="999e8b1b-92c7-4e13-830f-645722bf2ba3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecf99003-a3d6-4037-9ba1-0a152f50e09f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="9ef8af92-4953-42fc-837f-d6120b466f05">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0adccdff-5bf0-4e58-8b33-31542fc39359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1501861-9a7c-49ad-a9fd-f624d738ea86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1533839-5e51-4f38-9437-e3f4f55a06dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="34cc5893-54af-48e2-b3b8-c3856b95f27d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8431a6b-9ea0-4f4e-8a99-22a1d2fd43e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd70912-dc69-480b-b632-b9490d3588cb" connectedTo="d3032541-a12b-4bbc-9101-06464cd36833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb3a490e-e00b-422b-a7d8-31142ef05853" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="7edbdbd0-509d-4283-b738-dc9e8cd97d56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f3ec18-cbdc-4ac6-acb4-61f153155c78" connectedTo="96670f36-d1cb-4705-9a85-4dcdc7cce22e 0244d35a-6ae7-4c01-ae6a-50679e5ded2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab9905e1-a078-45ac-ac52-9fb3f1ae2f1d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="79f3ec18-cbdc-4ac6-acb4-61f153155c78" name="InPort" id="96670f36-d1cb-4705-9a85-4dcdc7cce22e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cdedb756-4fd1-4d4e-aa3d-47cc00bd0c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="423ae7b4-334d-41f9-8508-35b09eb659a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fd70912-dc69-480b-b632-b9490d3588cb" name="InPort" id="d3032541-a12b-4bbc-9101-06464cd36833">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="35aacde6-9e4f-4f98-b83f-a662756a3768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="507cbb9e-d3c7-46ee-9f1b-4a9b74df9be4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88484808-36e5-4eb5-8c64-b4558054ad5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="1d3e6131-8251-42b1-ab7f-6db995c0ecb7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2217d77-3549-454b-ac6c-dbb526ce3689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7cab1fd-16a0-4abc-bcc7-755705aa5899"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7efc4d38-e197-4dc0-b8dc-6b72598ec004" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="acc4d0eb-0add-4103-bee4-860aaf9ad641">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8f078e8-e96c-43ac-aa3b-9c6fd94e123d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef118f4a-dd32-4ab3-8afb-3d02a4e86a5f" connectedTo="e1078275-8739-4b8b-949b-a777bf7d74ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bfa0fe7-bb0d-4b8d-9be2-b12716702eaa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="dc1ca5aa-0e26-43fa-be1b-ccc23e015f0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="941ce2ec-32b8-4d05-b016-718ee5bd112b" connectedTo="416dc34e-20a5-4f96-90e1-d6c00bdac2ba 0244d35a-6ae7-4c01-ae6a-50679e5ded2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="632aa78a-08d4-4804-affa-7dbf24652a77" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="941ce2ec-32b8-4d05-b016-718ee5bd112b" name="InPort" id="416dc34e-20a5-4f96-90e1-d6c00bdac2ba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6dfec8bf-74d2-4509-bbf4-3ffa72b44f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e10e2155-498f-448f-8577-caf93ab75b05" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef118f4a-dd32-4ab3-8afb-3d02a4e86a5f" name="InPort" id="e1078275-8739-4b8b-949b-a777bf7d74ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d908579-f21d-4cf5-8b4c-190ef3c648ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="99301605-9648-46d2-b275-7bf6ecc86fee">
          <kpi xsi:type="esdl:DoubleKPI" id="184ebba2-cff1-41f8-af46-f752b27cf669" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c7128c-172e-42db-ace0-eb9369976630" value="671935.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f23040-2572-4ef8-997c-606a8a2a1183" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c1b16b-4476-4c0a-9dd6-bc930600be3e" value="722.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd5ab9e3-e525-4259-b800-482506f43c26" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="672f4947-1ebe-4932-8cf8-cf27da8c7e9f" value="671935.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d13ac257-1aa6-42ae-9c57-dedaaae7b41b" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="661fd2d8-fd79-4350-9a65-ec16733d72fd" value="722.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9e4f965d-8144-416f-8ca5-dc01ba59c15b" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f745d2f8-1041-45df-a86f-eff074c899cb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="318ab6ef-006a-4020-9496-8a5ef5dc51a3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="3717a778-3a69-4a4d-bb6a-ad1f21901f23"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="65bc65c1-b248-4503-8bbe-dfebfc5bfe3f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="80a98d94-2fef-41e0-bd84-f434e1195d6f" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23bf79a1-1963-4f90-a978-d5c6cc10ce09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="041009d1-afd0-4359-a5a9-de779d0c2fa2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9ecc7594-b7cf-4b83-83d0-b989a13daf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64c1f74b-d3c8-4575-8581-8a0791b1ea5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55d91469-5ed0-4525-902b-87dafea75f6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e1fe1d91-8b14-489a-a378-c0f79b48bdc3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="051c6939-be4a-45be-878f-ae738a5e2d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87fa90b9-c8fd-46ba-95be-fff9228bbe6b" connectedTo="53cb92bf-45ca-417b-9547-ddc87b3a11c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a26421b-f56a-497f-ac80-e256c97a6b11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="07bfb240-549b-4cde-b935-344d0eebbdd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1311d7c4-44e9-4048-a5d9-4bee2bd18cf6" connectedTo="f3e56ae6-3b34-4443-8cc4-df00d3fc4e7b aefa8b84-3755-4ba4-8f39-c29fcc812a74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23b48672-e77a-4c20-9500-5ae3b4e26a1c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1311d7c4-44e9-4048-a5d9-4bee2bd18cf6" name="InPort" id="f3e56ae6-3b34-4443-8cc4-df00d3fc4e7b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8c3b9de4-026a-4ad3-8b5b-d32fb123de8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2ae5765-e19d-4306-9586-5dd8763eea6f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1311d7c4-44e9-4048-a5d9-4bee2bd18cf6" name="InPort" id="aefa8b84-3755-4ba4-8f39-c29fcc812a74">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1dc844e2-7989-48ba-b055-db433b909f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a410024-c59c-4127-b78f-b669e8f2db18" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87fa90b9-c8fd-46ba-95be-fff9228bbe6b" name="InPort" id="53cb92bf-45ca-417b-9547-ddc87b3a11c5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4615fc91-414f-420d-9430-2f29956b91fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="845" id="7984a359-3eb0-4308-aae3-32bc36385017" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db93e9e7-03c6-4e32-9f0d-493269dbc87e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="fc2a2e78-4048-4706-9065-06b8180012d0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe35c32a-9888-4119-b1d4-71262ca98f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f112866-e498-4905-a031-3d705f330d40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70bd17c0-b89f-4dc2-b068-b8f46914fb7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="971de51e-f4cc-48b5-96aa-f81e67902504">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8416c848-88cf-4da3-bc2e-7cd78db0a31b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4194b8a-9d92-40b7-a566-01ca57ea0abf" connectedTo="44217b28-d6ad-4080-9e5c-b8389206c6f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb58a807-92f4-4789-9e39-25ddc8e500e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="e7df3ac2-382c-45e2-9854-1ee9e3116351"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="463f1c8a-ebe7-46fa-ac29-91d05575e678" connectedTo="679d74f6-3273-4512-8d9f-d7cdceb75118 16c46338-903d-449c-b2ad-bd9f7d60d25c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6371193f-919f-42f5-bed8-b622f3df1a52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="463f1c8a-ebe7-46fa-ac29-91d05575e678" name="InPort" id="679d74f6-3273-4512-8d9f-d7cdceb75118">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="70d21d1c-49d4-43cb-99af-cf112dd4adea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bdb37ece-035c-4540-ab8c-f2f802199dec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="463f1c8a-ebe7-46fa-ac29-91d05575e678 c25070b2-c6b7-4aff-be8c-0e4039613016 43a7da2a-b761-4f8a-b5f4-3208f3a7612e" name="InPort" id="16c46338-903d-449c-b2ad-bd9f7d60d25c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="efb092f4-099a-4bb0-95f3-f9deb5816b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80673955-a58f-4707-953a-dfd8775081c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4194b8a-9d92-40b7-a566-01ca57ea0abf" name="InPort" id="44217b28-d6ad-4080-9e5c-b8389206c6f2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e498fe40-3355-44b7-9656-cb302ac98c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="b7db832f-34c8-42c7-a2ff-83902fa2921f" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b06d2ea-719a-4e59-ac6f-e18b280f1423" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="43183fbe-a26b-4b31-ad07-0c56b6e6aa4a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9c82ce3-79bd-4c88-8e80-f2357557a2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf8f06c-a3b7-470f-822a-6f347afcb88e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58f1ff58-8a2a-4779-a009-76d9c0d51935" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="5a786e3e-3aab-429c-a81d-a29403b1c90b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bfda4658-ada5-41ff-b49c-120c2aa8e92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b62f32-37df-4387-b328-eebb730e7bbd" connectedTo="5e6499e3-8013-4db8-abc0-422b33b1ea1f 50843b15-281c-4e56-8683-cb0021fcc42b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2c17c69-9531-4574-ba0f-665957c7dc47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="a78e714e-ec5a-4972-b1de-72006afa5cbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25070b2-c6b7-4aff-be8c-0e4039613016" connectedTo="a03d808d-383f-49bb-a96f-7c414658c95c 16c46338-903d-449c-b2ad-bd9f7d60d25c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19e8850f-d86e-4708-86c4-1f674fcd20ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c25070b2-c6b7-4aff-be8c-0e4039613016" name="InPort" id="a03d808d-383f-49bb-a96f-7c414658c95c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61d0504f-73d0-4441-8700-ffc4464c3e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24b3175d-d615-42e3-84d5-26bc02af99f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d17ab32-783d-4c27-83ba-ba8e4b9d7b70" name="InPort" id="3f9b204c-ec92-4e15-ac54-554797a30541">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07af2258-90fc-4aea-a1c0-08a972359263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56ae3dc1-2778-4f0c-b895-361e698def1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5b62f32-37df-4387-b328-eebb730e7bbd" name="InPort" id="5e6499e3-8013-4db8-abc0-422b33b1ea1f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c7fea8c-8c19-492f-b4e9-74071d465f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="59a6f127-78a1-4d9b-bd1b-ec64d3a8293f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b62f32-37df-4387-b328-eebb730e7bbd" id="50843b15-281c-4e56-8683-cb0021fcc42b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f9b204c-ec92-4e15-ac54-554797a30541" id="4d17ab32-783d-4c27-83ba-ba8e4b9d7b70"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="29" id="42ecb0cf-f6c0-4e21-ab20-cd74b24f27fd" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a80aca2e-422a-4ac8-9ef7-2cc9d43abbbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="28ab0ab6-ab65-40dc-8c85-a278c3005e45">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d382749-7a2d-437c-a4b3-d9d02a5b7e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="287c9c0c-adbe-41ec-9916-be35cfa4a6d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65b64dba-bc2a-4e5e-8a43-07e9f006a8d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="014bb668-f181-43c6-bb64-ed2cb27c38f1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="06a99360-ede6-4fe7-855f-536e49cf1fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e5fd831-bb2d-4e30-ba5d-df96f6cdb003" connectedTo="01e8e93f-f9f0-40aa-aff9-eeb85785c08a b7be4c27-36c8-41f2-9a78-6657220068cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6876e6e5-6483-4a78-a1b4-3764c9fe7ad8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="880e2ae5-0078-42e5-b320-4e00890977d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43a7da2a-b761-4f8a-b5f4-3208f3a7612e" connectedTo="759763d9-6832-492f-bc44-61c00eccd4c1 16c46338-903d-449c-b2ad-bd9f7d60d25c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64d109c3-f1d6-4cfe-9ac7-20c7ee4e9aca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43a7da2a-b761-4f8a-b5f4-3208f3a7612e" name="InPort" id="759763d9-6832-492f-bc44-61c00eccd4c1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c11f01b9-44f3-467f-9ec6-f9c6d70a4d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a99c0cde-5d32-465d-bdfa-324e30f0c39a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7dcd56dd-952d-4e82-acab-57a56af529d9" name="InPort" id="3d7547cb-ed1d-4a5b-9da4-4466fe4f23a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c8afe07-a0a4-44bf-97f0-87ef1141c82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b501c69-45ec-4a04-bfe0-540ff558f602" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e5fd831-bb2d-4e30-ba5d-df96f6cdb003" name="InPort" id="01e8e93f-f9f0-40aa-aff9-eeb85785c08a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db9f7d56-ab51-45bb-838e-44e95db85a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff6de976-240b-4d15-9242-ecd3b019d6f9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e5fd831-bb2d-4e30-ba5d-df96f6cdb003" id="b7be4c27-36c8-41f2-9a78-6657220068cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d7547cb-ed1d-4a5b-9da4-4466fe4f23a2" id="7dcd56dd-952d-4e82-acab-57a56af529d9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="6eb7118f-7a7a-4d47-846c-533b3c497481">
          <kpi xsi:type="esdl:DoubleKPI" id="6706c436-42e7-4fb5-98ef-b3934500d0b4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64cc5f3e-94a5-4f9a-8b00-ac3b526e546d" value="958253.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f2ba39-c373-4b66-bdcc-957ac2204c32" value="474.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbb5256-f11f-43a2-b8a5-fb89f34bbc68" value="974.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8129540a-ae63-47ea-8410-a8a55542f826" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d49757a-5c71-4253-b262-08aa7c67dba3" value="958253.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a709efe-08e4-4819-bc48-e84f6186b39c" value="474.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc308be8-b503-490c-81b0-b5f99e29002c" value="974.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8dd5343e-c917-4eb5-a606-f944a5f7176e" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="f87e1c15-259d-437a-b2d4-513564d519eb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b2a0f86-a002-45ad-93fc-65ee5aeb8476" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" id="56e8050d-0d2c-42a6-b721-24258d42b8a9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="634d2378-042d-4bd5-a9f3-a847ac9b0c39" id="ec666f62-8eab-4ee9-a6c7-c3fdb003b9f4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="5b81ee32-e3c6-43f2-9da6-c686ffb486bd" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fc2c12b-7bf9-46f9-89fb-2baaa9b5278d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="73952a71-42d2-49c7-bbca-59ff46627724">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="12da7636-3220-49ba-ab82-3dc4df0c94c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e01f25a-3ff0-4220-bad0-5a5a79382879"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9679b688-186e-4c07-bf0c-8261e985a74b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e65ac1b1-121a-4d1c-94fb-f3949345fc6a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fe0b160-f2fb-429c-a327-e4df622ff506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255e1be1-2679-4a2e-9084-b745634f934c" connectedTo="8ee5f6fc-b8aa-4be9-8590-d801ed456f86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8b0aff0-18c1-4f4f-a581-e637fe7a3f9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="0e51ea2c-e3d8-43cb-b554-ce5305e6a52d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be75fd8-eec1-4438-8dbd-89c8a6105005" connectedTo="c3594641-6fbb-4d85-b6cb-ee51fed69ffc e617caff-f4e3-40bd-a56f-7d803f854b00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aebc2a20-93bc-44a8-94d8-b0981a5b7fa3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4be75fd8-eec1-4438-8dbd-89c8a6105005" name="InPort" id="c3594641-6fbb-4d85-b6cb-ee51fed69ffc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="785f8c2a-05fe-4bf1-8234-74167547c17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22c60247-381d-415a-8a05-78a5b3615f28" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4be75fd8-eec1-4438-8dbd-89c8a6105005" name="InPort" id="e617caff-f4e3-40bd-a56f-7d803f854b00">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da8845d3-8d91-4e63-8b48-df00cdc72135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4ad80fb-4f4e-4d3d-a405-f1dd47659ecf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="255e1be1-2679-4a2e-9084-b745634f934c" name="InPort" id="8ee5f6fc-b8aa-4be9-8590-d801ed456f86">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d73b5be-2088-47da-8c6e-f617d2bee3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="9fd0eec1-dd78-4158-a729-0478f0b0484c" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8346d54-60b8-4eeb-888a-50e21691dbd7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="c47c8b1c-db62-480b-8fe9-dbdc21a597ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f091dae3-63a1-4fd0-a56b-8618a2adb864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f210b26-bce3-4965-adae-8709b9a85b7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb2d41dc-b37f-493c-9767-807fa48e1f32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e1ae7b87-085e-412e-a308-21316b5da86f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="221a5879-0cc6-4007-a412-055ca72960bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f8e23b-8dd3-4828-8e00-a74657e7a3e5" connectedTo="fe8d4482-1810-4179-8740-f839329dc158"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="330b1a34-d183-415e-8ea1-aca58f59a62e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="7ad18ef8-68cc-4f15-a6ec-5de8b754cd8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b3f25a-b945-4623-b9b5-be1d04e0e55f" connectedTo="ed80eb6f-d1cc-481c-9677-accb79f5ac6f 9eb642fe-84a7-4cde-8560-54f87bcf8e34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2916504b-93d2-4dc0-a492-74c7861569e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46b3f25a-b945-4623-b9b5-be1d04e0e55f" name="InPort" id="ed80eb6f-d1cc-481c-9677-accb79f5ac6f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ec2eeb1d-7fe6-41d9-9b17-ded75ce18235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af1b3142-45d5-4090-ab0f-1eea1f697b02" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46b3f25a-b945-4623-b9b5-be1d04e0e55f c3356f4f-5ef8-4a3b-8524-29a8d077cff3 d87589e4-a303-4bc4-9426-d3e376266aeb" name="InPort" id="9eb642fe-84a7-4cde-8560-54f87bcf8e34">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3c33742-c20f-4598-9a97-9bd50a626890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80b967a9-f419-44a9-881e-c30e8dd1e499" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40f8e23b-8dd3-4828-8e00-a74657e7a3e5" name="InPort" id="fe8d4482-1810-4179-8740-f839329dc158">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35dc34f6-868a-405c-b02c-18e4f24d0b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="affceb7c-50f5-485b-8a89-cfbe33c6976e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20faae86-8dc5-4cca-96b4-5dcc164cb1cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="ce20c84b-7904-4c4c-b16e-68d0c271a5ee">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="924b53b9-adac-4af9-946f-a593eaaa9b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8d98a0e-3706-47e1-a49f-c58ef85e2859"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47dff654-f957-4222-a221-6d5e3eb91b4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="e75b2137-c61c-416a-a50c-8ea319545549">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa3067a9-7007-4cab-8bff-5e0413810cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccefb6f6-1e25-49b3-b39b-d6225dba3c2a" connectedTo="c70325cc-9518-4638-b3c7-915014799458 eea17609-3512-4793-a40a-337e72132cb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b73379c5-2ef2-4dfe-ad88-ea3fad42648f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="6243b36f-de5e-47ba-8190-4cbfa60b61f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3356f4f-5ef8-4a3b-8524-29a8d077cff3" connectedTo="6bbe4a9c-1b2f-41e9-9741-08d7648079f4 9eb642fe-84a7-4cde-8560-54f87bcf8e34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9fb5a14e-729e-4032-9746-e815ced54ae5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3356f4f-5ef8-4a3b-8524-29a8d077cff3" name="InPort" id="6bbe4a9c-1b2f-41e9-9741-08d7648079f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21504727-f744-4146-9072-a35c68156181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06857d1d-0b0a-4629-afc6-9b374a227b33" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5fc9c841-1fa2-4c2b-9d72-82b2bc8f6648" name="InPort" id="30eb04e2-3417-42f0-8580-31945deb1d84">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab48c348-2f94-413e-8253-80ab3861c86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6eaf6e1-0300-4298-a6fe-ba5ee859bfad" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ccefb6f6-1e25-49b3-b39b-d6225dba3c2a" name="InPort" id="c70325cc-9518-4638-b3c7-915014799458">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94f373f9-0154-4c1c-8f47-8f448a09ddcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27fcf405-5ace-414c-8d19-3d6e99879ce1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccefb6f6-1e25-49b3-b39b-d6225dba3c2a" id="eea17609-3512-4793-a40a-337e72132cb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30eb04e2-3417-42f0-8580-31945deb1d84" id="5fc9c841-1fa2-4c2b-9d72-82b2bc8f6648"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="c11f4ba3-7dcf-40a8-be97-56b43c94a23e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dec41ee0-8b1b-4e12-b3b1-d4fddf32ab71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09681888-4e5b-48d5-adf9-ec1e252bb205" name="InPort" id="03437675-c4e3-4fa9-8082-0870acc6003f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c2983ea-44e4-46fe-9508-4afb6dbeb16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c2a8685-846d-43fd-bc3e-0a8c7797ef4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13101f3c-2ebf-46ad-9a60-8930b54ced63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664908fc-bff8-4fce-a0fe-c25d90e9f88e" name="InPort" id="62c504bd-7459-439d-aee4-8f2e3df54676">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70d96712-8042-4c00-9d86-c6d1c0458308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df2cc46-26e1-49db-8e20-81a33bc2f305" connectedTo="4dfc530c-cf89-46ca-9ad9-ab8124d327a2 d94dcead-7c9f-4080-a2f1-3321b04f1b0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="651c7692-cb8e-47e9-b616-266e3809041d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc20155d-3d58-4ddb-8ae8-d401565aff7b" id="88763ba8-6481-4631-9865-65468297d8bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87589e4-a303-4bc4-9426-d3e376266aeb" connectedTo="5fa40954-4865-48f1-9588-4d084e9fc420 9eb642fe-84a7-4cde-8560-54f87bcf8e34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f0b8e11-e681-4096-85e7-bda17b0e1212" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d87589e4-a303-4bc4-9426-d3e376266aeb" name="InPort" id="5fa40954-4865-48f1-9588-4d084e9fc420">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b85dcec6-b233-4e4f-bfe2-ffe25593c827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="681c835e-e99a-4699-9eea-b7286a57f2e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="844365a5-dae4-4dcf-92a1-bf7cd6f5bd5e" name="InPort" id="ed2d420c-d25b-4aff-8b5d-2044d52226d4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca89bcfe-99d3-49cb-85e8-dae5fd301f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db554cac-5434-4f4f-821c-4dc47dab9621" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2df2cc46-26e1-49db-8e20-81a33bc2f305" name="InPort" id="4dfc530c-cf89-46ca-9ad9-ab8124d327a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ccb5f31-0a21-43b9-a659-90729ab45390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ac9a2593-babd-46f4-ba83-f167d4958879" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2df2cc46-26e1-49db-8e20-81a33bc2f305" id="d94dcead-7c9f-4080-a2f1-3321b04f1b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed2d420c-d25b-4aff-8b5d-2044d52226d4" id="844365a5-dae4-4dcf-92a1-bf7cd6f5bd5e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="4480cb16-e3d2-4b01-8d4a-aaa712f504a4">
          <kpi xsi:type="esdl:DoubleKPI" id="8523417a-2500-4da4-94d4-0ebd10f546b2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3e2f90-7b05-465c-8195-2293f4b68e85" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c39ce70-65e4-44ca-a321-554e0ee56f70" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b96fc34-dc07-4c5e-b039-7b2873c0ab0b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1ab6fc-7bf5-45ac-b93d-00371cc9f1b1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40671454-d7a3-4d49-ac03-c78d15349266" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7748f5-e96b-4e7d-b234-3e11eb2ced1c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee34c853-9277-476c-ad82-edec0237cb67" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="f6fd0d05-7d1c-47f6-b0f7-ea67f67ff58c" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="4fe260fb-932a-4113-8fe4-14011ac961d9" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="d3022c06-c10c-40ee-9eb1-e94aaa1e8cc6">
          <kpi xsi:type="esdl:DoubleKPI" id="7b64762c-f33b-42ff-97a6-dcf08df3d269" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cdbd6aa-2920-426e-ab4c-f644450ca1f2" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87efe566-fb26-4a3b-b4b2-6255a51180d9" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a53fabc0-77cf-488b-bfb0-ac67b600441a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68f0a484-06a9-4e9d-ae38-cba6363e40e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eae0108b-7eba-43b9-a01f-becbfff43a15" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45317c65-d4ec-4d3f-93cb-421d405dc7a8" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="958a181f-338b-4889-945e-9db4b666c296" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="ec74554d-ea6a-48f1-aaaf-48d974a8fb07" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="14c0c722-aa38-4838-81e3-b556d0fa0a3f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c7793e26-6e86-443d-81ed-f0a9e1d09e67">
          <kpi xsi:type="esdl:DoubleKPI" id="65f83ae1-9b00-4430-8c66-aedb2427a66f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ae8ecc-e2e3-4e94-a251-918dfc47c7d9" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45dfc45f-a1fe-4694-865d-a87623adc981" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3099aa9a-2af7-43b3-b68c-fb77bdfdac8c" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23af86d5-7b0d-42df-88dd-96e56585fc01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="908bb39b-817b-4435-9438-a5c8384aa9b1" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73de1c4d-f821-4061-8414-aa59e54ccd5c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ace0b25d-c23d-4041-bf99-f078d6b92317" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="33a87555-d45c-4b34-a66c-01caf82ee250" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="3b286ac0-0925-40d4-900c-972e38092e7e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="6589fd53-c653-4cc5-aa07-005509b1a3bd">
          <kpi xsi:type="esdl:DoubleKPI" id="ecd84ead-9ba1-4aa1-afd8-dde6d07f06e6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce98a2be-7145-4048-8b23-95aeeb13499c" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5da8b98-efa5-46f2-a1a3-8765b15a6e49" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b4770f-291a-4c5d-9ad1-a686fa87f9f5" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894a3782-f138-48f7-855c-02d1078dd46b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72ce8e1d-3ec6-426b-a301-5255e86aab71" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f43d2d24-79ae-4f22-9751-c8021ca20cbb" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2134aefd-84e1-446e-b484-9855cfb7641e" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="0c81316f-3b79-4bab-b44a-6e0287c77c25" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="af5b0dc4-8134-44d5-a709-b85eeba3f1a0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="3cd49acf-560d-4942-a790-c93d427e2c30">
          <kpi xsi:type="esdl:DoubleKPI" id="34436c6e-9149-40d5-81a7-c32716186422" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca39da4-3a3b-4058-90e3-58fb18a27fef" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0d0b29-2a06-4a61-aecb-4653201f9724" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c57c05-0519-43c3-96ba-10d89d47aef0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5177056e-3533-45d4-9553-aa79a6fd8270" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75eed8b5-970a-406f-886f-8bc818406a05" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b295955c-44d2-42cf-8200-a1f6ec70db19" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8946e0f5-0fe3-4b38-8ccb-5b2a080332d9" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="8dac8c7f-3739-49c6-9118-8da21992e385" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="686d29c1-bbed-4b57-820a-09469a26efba" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="4c0f96f7-b22a-4dca-97fe-5a2c54588e91">
          <kpi xsi:type="esdl:DoubleKPI" id="b920f1af-6b48-4763-9ae7-d4d0b59d25e3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d726c218-4ea3-4adc-81a6-116acb77a0a9" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aecf5b9d-c6db-42d1-b8d5-9b9154eb497e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f751cac3-639d-4c46-90cf-7e42304ce116" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba79bfd2-a548-4b51-bef3-5ae063181ffd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0535f433-618c-40fb-be2f-33424506fd04" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="472f64fa-c812-449f-9111-7544cc7f7131" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1c61c2-0b0e-4c4e-bcff-5e4870ee01da" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="9e91091a-9aea-48bf-aa8d-b24156f287f6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="6ae57539-cb5f-479f-a59b-49e6ff4083a3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="759f9e2c-bcf2-4071-aa18-a62a23410b5f">
          <kpi xsi:type="esdl:DoubleKPI" id="907559ce-d90d-453d-9699-d2b87264240d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48ee2188-ddd7-4841-996d-d270bc327068" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5817cb0e-636f-4e15-a67b-294e83a9a7b1" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="156d3435-6bda-43c5-a72c-b54135b89d46" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7989e1-2442-4236-8222-b534bb50122b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56cad791-f71d-4769-939c-60732a9fd347" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5560e20-71c2-4f60-a09e-008cf7cbe94c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33340990-084d-425d-af7e-fcfa74bafdca" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="6dc39eb8-92da-4c49-870f-981d09043439" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="932b4a15-3ecf-46c4-801a-54d27ed270f5" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="18848f02-5528-4f22-8edc-ae0145742f34">
          <kpi xsi:type="esdl:DoubleKPI" id="05710a26-156b-4cc8-a22f-a1a048e747c2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37a2966b-c605-4a96-8fb5-31965376c433" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59a6c903-84e8-4a92-b2f2-9332d8131c5f" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="964f9bf2-bee4-4fa9-98e0-8888f3b6854e" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ec98f7-8b10-4f18-be9f-449c64001257" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3033e005-56e6-4ae0-b06f-f0fcf92f461e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffd1b36-b676-4b13-9c12-9aab488c5bb6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaeb77d-f5c6-47af-8c78-1e21f2fae025" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="8626b26a-8053-485d-a9fb-bafc4dd514da" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="b8f3403f-9335-4bc2-b81b-56fddf2f4439" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="c5dbcd8e-1da0-434f-8752-56df6ea949da">
          <kpi xsi:type="esdl:DoubleKPI" id="2c185140-fce1-4f8e-a29a-c111a79b67a0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6e9642-35d6-446e-8d82-5e82a07388d8" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc47126f-9365-4938-b3d1-b141b887265e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da8e65db-79b6-4060-b3e4-4c0df35096a1" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12e3a5b6-6571-4d8f-b366-bfc412aea6b4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106d080f-dd65-41db-bf3f-4efd9c5b8307" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a35f90b-7d04-4747-ab6c-71acbe51a167" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a998f63e-fa52-4a48-8436-37949eae409e" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="16b7f53c-29fc-434b-ae81-27840ad5c5f6" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="33f8f9cf-562b-4a74-a61a-93b1065ea2b4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="fd0dc546-f9cc-4065-b0fb-56aa1e9b19a8">
          <kpi xsi:type="esdl:DoubleKPI" id="7cf45ae3-fd4a-47c0-b815-22372315aeef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e19364-630b-4932-b829-f9c40d4e0a7f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63569631-0b31-47f8-b5b9-9c44328d0742" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f47723e-1462-4890-b0ed-5f8db8e7fc34" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d4a002-b68c-41b4-9a9f-2025d1ec1c2e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307c4025-c636-4bb6-b518-859fa4058dd6" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fad4c358-8da9-46ff-b182-b3bc187182a3" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb10d4f0-0a2a-402b-b1b3-cb0bf49de5ac" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="5cc0f6f0-1b2c-417c-86d2-eb14e4cf516d" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="68ec0ba1-2c6a-49f4-9a25-3a3cca33b1a3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="4cd8baf6-58ae-4a96-81e5-9d6942bd6805">
          <kpi xsi:type="esdl:DoubleKPI" id="fee35fca-cf3b-47c5-b640-f8ab935c7530" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8de87cd4-afda-4a92-876e-24515481a2a1" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b25bcc-db0e-466c-9b29-13b9c5ad7db9" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a399d61-a4cf-447e-9fd0-012bfb8a872b" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3abc1e6-8acf-477c-b6d5-7e7f65ed01fb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47ca77ce-aaeb-4064-9826-7471eaa57eed" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc9e919-388d-4e15-a56d-b8e3c25b529a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd352b05-e281-4a24-b42f-4934ba3770a1" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="f07fd8b0-d5f7-4f97-840b-40f5d2384258" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="bc7c44f6-3afb-4226-9bca-ece323c748e8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9b071c68-7fc7-409a-bea7-f56de95e1a54" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="09681888-4e5b-48d5-adf9-ec1e252bb205" connectedTo="efc31b5d-97fe-4f75-8c94-1a232bebf88f c05c3226-f4ff-4674-8862-4cdd668a4d3d b6531c2b-40e2-4286-acd1-245ba4413730 ae325384-e6a0-4d17-ba65-205894054e88 25dd53cb-c5a1-4ede-8f6b-ae7772c6bd17 bba61cce-8690-4dac-a286-8de9d2f5aec4 1212cefd-f17b-4ffb-8826-917cddf872c5 b3617388-d1b5-4b5c-87ba-88f3dbfb3dd2 6fa17ca2-b697-47bb-8da3-3a515fefe36d fa38b823-2cd6-496c-9262-a153ad170603 e3667bfd-27de-46ef-924d-b67d86fbe7c8 8ff8e448-e9fb-41af-a3b8-de61c812b36f e21fc6a1-4793-4d6e-8f8c-20df11c5b417 92a1891c-a8e7-484a-948a-b5eb1e9788ce 69abd3ea-17a7-4531-9922-174b0d73f241 f49aeaca-7851-4996-a99b-5368ea333e29 cd4233c9-720c-462b-b1a9-bd3fc49be39e c1a18b78-b6ab-4430-81c5-4327752c5562 2ac41886-b2d7-429c-9012-a51197a9feed ca6fcc70-760c-4400-b31e-ceb80966353c 26607e40-d8eb-4e24-b193-7b26496c8de1 d4cec15d-dd3a-43e5-a50c-ae94bdbe8074 6cbcbc79-65a5-40f6-8276-28e7843cb000 c4a5a700-32a8-4de8-9ced-9e20dfc8f199 04415759-eb5f-40c6-8cef-7a37c2eceffe 070ed9af-c0e8-423e-a620-dea3ed9c6bb1 67cd6a68-0f8a-4d36-ac2f-cb0863ebf48a a3b676d5-a271-43d5-bc43-b1339521c468 bbca7f80-2e35-4cdc-82e6-90c15b5feaee 166b78b8-109a-4c74-acf2-28fa335bc8fc 5b7a083f-8255-4aa1-8415-3b3b9fbf490d 34bb63c9-5780-4167-b665-f0fbe5ad0249 1c6c26e3-c1e4-4824-9a17-ea99fe248830 11bc6a3d-ac16-443a-8765-e892dca6c566 5daadff2-5aab-4d88-af00-ed8e962766dd 1bbfee4f-a496-44e9-a964-0268b43f13ef 5ab91d00-2018-4111-bbaa-81ede38ef343 96a13fdf-1ea9-406b-afc8-ba4f1414681a fd96e5dd-0132-4450-b9f3-e04dc755e5fd de74bf6a-50db-4030-98bb-5f0ba9c355d9 477352ee-cee4-4bd7-a0b2-0aa0933d1845 4715ff72-17fc-4027-b271-45a8767c7fd4 4e491ae7-309d-4e0d-82ec-00cc72ae7c08 dc7af179-adb4-4c3c-a154-ea46b09f51bb 111c5903-97e2-44ce-b9f2-c18c331894f3 7c9d4889-45bb-4ef8-9065-5a4a8a65e398 7397562e-2da3-4c80-b143-26c34be6c366 5e8d762e-381a-4ed5-9772-509f774c5864 5c5df14c-bd35-4c55-93b6-16552d206b24 b17a2c54-ec81-4add-b5fb-9d6eb0bf6e8c e9320875-d660-45e5-b8e6-6d4861052456 0b8140a6-0a75-4808-b5d0-ec23105ae61f 4bb005b7-e4f5-4396-90d9-445faa19ff8e 7db5de4f-b9b8-42e5-9e90-5912326af15b 46573e2d-9460-4571-a015-80f99fabc6d7 2304af26-b361-4ab0-b20a-8051e8e5ffd0 4ffa9693-8aee-46e9-9205-1f1efc4a6893 8b1f6738-4894-40b4-9673-86f9d1f6e9f6 97dfe81d-113f-4042-9146-357ee16a8a72 9c55ba31-480d-4ac6-8c9f-65c9e79fceaa 2828dc19-67c2-4b1a-9f95-16d498e349d6 eb9b0166-19fb-451f-b7c7-22f5b1e6b158 6f90b95b-a78b-4538-8473-3a5f3f420500 02d25567-1534-4b52-a6f1-448eaecbb8a1 88dc098b-cffc-454b-acab-fbd9b8097443 c3cdfaf6-cc9c-4d3c-9baf-46bc2e7111aa 0f210021-ce56-4f48-b8c4-86a94d48c71b eeae2e3e-c023-4b59-b811-840b36e10cfc 56a71e9f-8d8a-4f54-8145-aea3ef9c1cd5 812866dd-78ae-4576-b440-fbed6e6c5dff 25208323-f9c8-4c23-be52-5411ed1b31cc 9824015f-1406-4293-a29d-a3dddbee21ab d8eef87b-1ff2-47b2-b5de-fdb620a1aa1c 6a3c0396-2edb-46cc-93ff-1f978be87337 8140c00c-8aa9-4073-ab5c-84d5db219dcf 63ea7ad7-cfce-4509-b116-25df21691f1d bce8efdd-09b4-464b-840c-43e178006657 e2a1f5ae-eba0-4677-8818-efa87a99b9a6 aff4b709-7555-48c7-b1a7-b48ae104a7ff 3bba0654-9952-4790-89cb-2c8658da0f31 c8fa373d-16ee-47a0-a680-2bef7f886699 15246b9c-0402-476f-987d-e07c1b9cdc2d 213798fc-db24-4350-af62-fc689450ae9f 4906c393-5318-4b5e-ac79-17fba0ebb118 abe84e13-496a-48b3-bd8c-93102ad51df7 9ae86478-ae1f-4b99-9de5-0211b1ad2fff bc7e3942-978e-483b-97ac-49f87a2c9eac 56f80554-47f6-4214-abcf-e4aae0cc12b7 f52977cb-cc2d-44bd-8977-0b1725f6aefd e827a3c5-5265-4bb1-90ba-09c3223f7a1b 8b6b8695-fe2c-4580-82c6-92bae0d97cec d546bdf5-feba-4d78-82d6-49f97dec5e55 d85209c9-d6fb-4ed6-a557-293b27fd0bf7 0988c593-3243-452c-a38f-d47237827453 b1daa173-c676-4a7f-bb06-1162fe455b32 5b4b7b02-9adf-4f83-b17c-68528e2537bd 3200ba89-10a2-4b1f-bd42-ad0b8c47f79f 9d24c69d-3bc1-4b15-90ad-6df6a23280f8 da6acb89-2e29-4882-bd10-59d31d13214a 814bfcf1-5c30-417e-9aac-9179848a70ad e5c85ce0-be61-4b4e-9fac-b31954b3e691 4000c887-2248-4a9a-b6d3-c3f7aa545737 24053ec5-68a2-4978-aad4-6febe0416464 87a114d3-aee6-49dd-9f5b-0a67252a2e14 e5269609-6d00-4714-8075-95bf88d74da1 31f2d52e-994b-4798-ac70-333772c6747b c22238f3-8eb5-4724-a05f-dfe66d481877 54e92031-1741-4bf0-bf2b-956781bac81e 946d46c0-648c-4b9a-a6e5-8daeffd3d2a7 1b55bf83-758d-45e3-acec-c3ddb0ce9e4d f5170674-e621-4784-bf5d-88d2e74fb8ea 215f55d4-643b-4623-aa4c-3b376d9bb3ef 77dd4fa6-3314-49f7-9c64-158a323f8fbf d13abc6f-abc6-497f-9b9d-1285d4dd6743 5ae80dbf-526d-4f33-b97f-90a40fe68871 a9512d28-f79d-4dd1-8dc4-1d24c804d63f 5015a667-416f-4f32-9971-b187a1a7cf87 1efb4d89-230e-4557-adb8-9b8d793477d6 433e5249-c1cd-46a2-9779-d13a7af3be43 4fe235b3-8d62-4685-a467-45c0e8fcb21c a07789f4-b9d8-4585-b81d-3d197b931b5a 7a5053a6-39a7-4293-af5e-24d7d933db3f f582809c-13c8-4f15-aba3-90968db5c1a3 318e2366-eb46-436b-9ee7-c695a1b67e59 8cd10faf-8da6-4b01-97fb-d9bec8a75e92 3da2853a-7f15-48f1-8442-beb695a69288 48764f48-874e-4462-b9f2-8db626dbc212 98cdfb4e-0e87-4bba-aab7-d77f1850f15f 2d18d77c-04f8-437a-a62b-32f755455480 ba43f4e5-f720-4c96-9d8f-e44a3264c651 58f70516-d487-4be6-ad24-feb1b20edf62 bc1c53ea-359a-4a59-b347-97e4c05ecc51 a7f75842-783e-4beb-b423-29be24d25153 2bf73658-680d-43ad-8447-2f29702cfdd4 0c7821c0-f0c2-4239-96f2-cbace1f17a86 332e8f87-d501-48bb-b16b-5b6d41b74269 642ed587-8ae2-421c-aa04-0971cc4c1c13 f39f00a6-9bd0-48d2-b7c8-bbc3a01fe38a a6b7fc72-1728-488f-a693-6c631b4b2e66 4e112ccd-9393-4369-894c-a9e80e60804c 24f83872-8d1c-4f2b-8bc6-2803a960926e 93fb0bfd-f337-40c3-baaa-54b470614c64 2d213773-49b6-4116-b4af-b5aed47214e4 417ad662-2f8f-4e28-94bb-1322e2d842c5 1f483bcc-ba7e-4ce9-bb78-a8d9e33f5ea5 083059d1-33ed-4c09-a748-e39ce0db148f 8425c4d7-a8da-41a3-a818-e384cfb8fe12 b4bb6e63-c3fa-4621-8f07-0c4fa166c125 a33de4d7-c6c2-4d74-ae62-0f9b45d40ecf d6b0b575-f715-4f1e-83c2-bf567c3687cf d80630a3-dc82-4a47-8504-ce4b6eeb44e9 098e06f0-28d4-4016-8a15-6a4096f9cde1 c715330c-616e-48b0-8924-a669cdb52f3a 9b722172-6f65-4529-9af1-889dc38147d4 afdaedc8-de00-4bf3-b5d3-81169779ec15 7e3d439b-adc4-40fc-a749-7eb2b0d39f82 dac68f66-a8e4-4055-b004-19866d34d891 ddfdb7f9-233d-457a-926c-ccdbb6e01c86 39635d57-652a-4cb6-bd6d-7091ef580241 276d1c6d-54e5-438c-9cc3-24f2489fefea f3136984-80e9-4f6d-81d0-f2461aee9484 637fc368-5f02-4d33-acf0-2379ac30119d 3f7e7364-4221-4bfd-8cd9-334aa9b3fae1 f0985346-b5e6-4417-b6b0-f9a18df2d8eb 21d86a89-351b-4863-9e5b-6685f33d039f 95c95cec-c785-4ce9-8f67-ceecf06337d6 33fde983-4495-41b9-a72a-87bc9ff13888 779c9985-1653-4242-b44d-40f1d451de0c 2c9f3653-ac06-4072-a58d-3d770d30e06d 9f5afc8d-e3c0-4453-807b-7d7bf1575f6b e5e8d55d-7993-46f3-9cff-18602d612224 e2b485f8-c0fd-4f8c-8ebf-f3ef03178530 dfa115f2-8c0c-4e7e-b28c-76cdd2e5b97e e6b9b8ab-51ab-4ac2-8a96-25f6d0327539 0d862460-9393-4cf4-9d3f-0fab5b58833c 8e49ef85-7a01-4fef-8514-af9804a8b4c8 9ef8af92-4953-42fc-837f-d6120b466f05 1d3e6131-8251-42b1-ab7f-6db995c0ecb7 3717a778-3a69-4a4d-bb6a-ad1f21901f23 041009d1-afd0-4359-a5a9-de779d0c2fa2 fc2a2e78-4048-4706-9065-06b8180012d0 43183fbe-a26b-4b31-ad07-0c56b6e6aa4a 28ab0ab6-ab65-40dc-8c85-a278c3005e45 56e8050d-0d2c-42a6-b721-24258d42b8a9 73952a71-42d2-49c7-bbca-59ff46627724 c47c8b1c-db62-480b-8fe9-dbdc21a597ba ce20c84b-7904-4c4c-b16e-68d0c271a5ee 03437675-c4e3-4fa9-8082-0870acc6003f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d5bc93aa-7390-477a-9baa-6700822c672a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="34d860b9-0633-4703-9be0-5bc3b9293845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b30782d4-b7c8-4c13-b318-4ac93fb83788"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="afb10631-772c-4555-a79b-0678a36c448c" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="634d2378-042d-4bd5-a9f3-a847ac9b0c39" connectedTo="22ab0211-b82f-43c4-8c0b-fcfa9b759aae 4b4c348b-5a99-4ce8-951f-03291fb3aff0 f989cdc0-127d-47cf-a0f7-28fe031a7b9d 45d7a5a6-b540-4c52-986c-b7d12e5abf11 97421f3c-cb14-4061-b4de-ef066924d981 2748e3c9-bca4-4243-8bed-4887b49c31ab 3780e2a3-02e8-40ed-bd00-5b8697836524 04841176-c31b-435d-8d56-5f36ee0f7bcb 67b569e5-dcd1-4985-ac3d-6443805fe97a 85a7f665-85a3-4b0c-bab9-b25fe69b7c11 a15785ac-6a29-4d65-bb5f-5bab03358038 f3cbfe44-e9e2-48c2-8232-6b0a1b4bcb98 15e35142-c649-4ead-b73f-7e4c26318eb4 f8a789a9-fa54-4e0d-b2f4-94a0c76f7793 bc33772a-33eb-40a9-a762-a0aa2ccb34b8 771b3008-0113-4efb-9005-d8a88f466d23 8e55f15e-4cbd-42cb-bf50-27416b6c623a a5f5a035-5756-4dbe-a20c-e1c728054148 850119e6-b573-4ff8-8435-c8ce54cf9ef9 368db7f5-34fe-458e-9cd8-04366c2e2c6c 03918f04-d35a-43d9-b4e2-10eb27e4c2f9 4d02c753-8e0e-4770-948c-94fe0d051fe6 77dcc7fd-e2b6-43af-b027-06d75be66df8 8daaf2c7-b309-4ec0-9cc9-17a6563ce3a1 edf37445-1f87-4e63-9720-341ed7fec80a 3ba3f27b-4d72-49bf-a562-49ae2fbc7ff5 3281c7ea-f3fb-4214-ae02-9a7071819d35 6bd6773a-dc0f-4463-8d14-4643794eed4e eec5996f-f856-4f53-a980-04085985c6c3 f60256f6-55ae-4172-a9a4-1eaa595f34c1 4f9b8e84-eaf4-4307-97fd-2c3e46bfdbb4 6fa9d7a9-b65f-45a9-8e00-14b8b27e94b1 e4d6ce42-c6be-42c7-97db-0e0ed6b49be9 471c7b53-d714-4fdb-83c4-ad1a2da60475 80b9aaba-94e0-4384-9454-5b606fa5a461 2cdbb14d-574c-41fe-ac1f-59ac1a4ea644 d5e089ba-3c82-468a-b40c-eea3be3c603c fc94a7c7-ccec-4f68-8d85-c8ece45330eb 694e5823-b8e7-4d80-a9f0-747231aeedab 2deeef8b-2a5c-4dcf-a49f-ac3ae95b7ec6 06acc613-8558-464c-89d9-a577302e09d9 9556cbff-2d36-472c-b718-900ba88029e5 8094300e-7705-4a71-b6a6-5690f7d47701 9fd3fd98-d05f-46f0-a453-0e68423d24e3 385b1bf6-b279-4b53-94bf-f42f10a518d3 7d329b8c-709f-43f1-b57c-8bf21a518d46 26e5ae45-1a2e-4238-9349-29073efb6144 56907362-c684-4e55-9cd5-3bed008cc231 17c4ad71-8f95-48f6-a335-2eac4134236a 9050c9dd-6a98-477e-aeef-7988bd1a3433 8f0f533d-4aa0-43e6-b1f8-3361c6d60279 714d256a-3192-468d-8022-793ab405291e b930db62-6c0e-428f-945e-090fd17fbf9b 5f106141-ad48-4475-8c22-1e8aa4095e4d 2be2d682-f36e-4ac3-93e3-f52d7ce6a617 1f1e3d0b-e3e7-4198-9de3-ca869607d35c 28cf03c8-bc25-44c2-b2dd-bad0582f20c6 42fef4af-9cba-44f3-a52b-755cd53944f6 440f03fd-3796-4ac4-95b3-f03f063d8a5f 46d4030e-5813-437f-ba50-2761b50c4e34 8ea97d13-343e-4188-8528-3c8f73bfe29d 5ed11607-3fb1-42e0-8e6c-4b5dddc0afc3 70b6a735-075a-4d77-acc3-909bfb574566 79c77674-4713-41e0-8569-afdedff6a41f 86e20645-9acf-4602-851f-9538e208c930 df5324b8-77e6-4ccd-8a13-fc2738a5703d 4efff17a-e434-43f5-9f08-e975897c5598 ae21f147-8361-4abc-a55f-5a151c2f1e69 1ddce743-f1ca-485b-8ea2-708dc4ae06ff 0b9fd8b2-21eb-4f7e-923e-477b741d383d ff923201-9fdf-444f-9f7f-44b1ba798e97 c8b6450f-76aa-479d-9c0b-ff910b1cc6f0 f745d2f8-1041-45df-a86f-eff074c899cb 65bc65c1-b248-4503-8bbe-dfebfc5bfe3f f87e1c15-259d-437a-b2d4-513564d519eb ec666f62-8eab-4ee9-a6c7-c3fdb003b9f4"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc20155d-3d58-4ddb-8ae8-d401565aff7b" connectedTo="33b06d27-2e2c-4996-a6f4-58491e29ffb3 57645b53-7d06-41f8-9f63-e89598aa66ec d1aca16c-a6f5-4a15-a689-9d11c7249366 e3fe0d63-953c-49ee-80c2-47ef763497f1 92ef6cb5-2e7e-4198-b597-b94924563966 7b716a18-ec99-4bd7-96d0-56486ac0f891 22572fed-be6b-4b7c-b12d-bb7d9885eb25 4ba49e90-c28d-4879-aace-0df995de5103 09aea180-e5b1-4434-a3c8-b92f9dbe519a 49286e52-daca-47c3-bc18-ac5afc139583 fe331213-2400-47a3-ba95-637f5296f71a 8a1ea7e7-e5f1-4c3a-91f0-c414b757302a 4fbbea05-f650-485c-8d25-615b5910bb3e f268cbd7-7862-425a-8046-74b8c85a1696 3b512a9f-a5ec-43fd-8f3a-b453cd81ad17 97df6350-613f-4ccc-9089-55d818a553e1 d4a1c66f-05b1-4d27-8083-6fd050202558 f96c81b4-b9cd-4fe4-930e-596e452888ad 9e096db3-b16a-4304-a072-61ce54547093 a9ff96e6-cded-44b3-8812-3b9cf281b861 f4e8f2e1-3438-4fb6-b2fa-92f0be1cb81d 2aa51e7b-5b56-48a8-a63b-20cb37eeea32 23e9f75e-3928-4085-993c-2dc45cd259c3 d49dea5a-dfe1-439a-af5c-be99a661849a 70ac8e25-5c68-4b64-8b1f-deec911fb62e 06902b8b-1331-4c82-865b-a23d1be75899 e486a1f0-529e-4387-a0f1-5fd469a591f9 c22e3369-efba-44b8-937c-312c95a70d2c e0a9f44d-99ce-4a03-9eb9-7a0895e6f1a0 0f56b0d2-bdca-4b0b-8fac-ede951302fb4 14c7fe82-2bc3-45b8-bc73-90d31b95e863 ccdb64f2-6891-4ba6-9c30-dbbe44aca7c8 49667b06-0e2a-48ba-be6e-8699952d087f e10b2cb4-a69f-4c9a-bfe2-5d03d7a0a819 a3081c34-3e39-4a77-92f5-0810e419c0e4 ea5f68b4-c0fd-4204-8d99-f4f16059d968 2222f1b5-77c2-475b-a414-e2edf29f4fc8 0605e66b-bee2-45bb-8d72-4a620af81716 34d41597-d1ea-42c7-aabf-566d542367a2 2006a7ce-5d4d-40a4-ab5a-7f074b0ee3db f05594c9-afa8-4327-893c-b8384662637e c5fbc83b-8608-4fc0-b246-5c1a6ffb4d29 84f95cbd-cd69-4a97-93d9-7e5c6375368d ff2849c2-5d91-4fce-8353-b232753d5071 5c7eeb47-b048-451c-bc68-788eb6f884cc e0df5e19-b5f7-47ce-ace0-d02ccec13171 f73a3130-724e-4255-b654-50558aa57ed2 1e668abd-e846-489c-8894-318e6a4c2b48 32991223-679d-4d14-9264-e5deb02d5282 2b3199a9-d9ee-43db-8c1a-3817d51a4f0c 7c18ea10-b843-4280-9159-4e884d89317c a8d623ef-0d7c-462d-8c95-4bb202e517a3 a768cc02-2959-4d35-b452-2dc0d9f31960 d7ae6529-22ce-4f97-938b-131267278388 ac71484c-5fbf-4bbd-95d1-03555eb5886f 14936f54-4bcf-4701-9f39-2bd0f02fd383 1be400d3-5e59-4173-8c24-fbafedd37d00 866eff34-3011-4f22-aeda-2185ffabdb48 6db774e0-69cd-4148-84b4-bba1534161b9 7bd29a1b-a21a-4b8b-ae3f-8e8855a8e074 134bad0b-fe67-45db-91ae-b40990e964cc 94bd4a34-ee3d-48ac-9124-c7effd11f8f7 07a8ef5a-f10f-4765-9b59-0382b561e3dc 6c97ff3b-8b6b-41d4-bb4f-609c969ca713 87fc8774-911b-4c1f-8f62-527392d8d776 e1cceb27-285e-4d29-b449-9215c04535a0 078e3c5d-fa08-42bc-9bae-5a5e0997405c e0ce165d-2900-4505-b452-1e91d54b31e6 708b48b1-3af5-442d-b26d-5c65ca60eaac 889e7ce7-d224-4385-a8ed-3383772b26c6 ed32094b-b11c-4c51-91ec-7de5f33e4931 b84b1983-0e93-4003-9bf0-578721118144 c8be5078-1a16-46f7-899a-8027d54334e1 52df6a45-d7a4-4b1f-9f52-9fb07caf00f9 4613b1ea-0828-488f-8dba-b72a89394577 cb2aeaab-499e-4e10-9d89-1807f47da6ad 0fd768d5-d3d0-40dd-809d-787503ffc51e 9ebfb4d6-f35f-42cc-b4c7-ea9801789e9b 754f7e93-8d1e-48f4-83d2-fee49b94a60d 2a606628-d9bc-4d1e-a65f-38cde893ded4 f752f866-caf0-40a9-a168-a5d90484c465 ffbf2597-f451-4658-b0cc-c181baab31ed 0a15c2f0-2223-4c55-8d40-7da2ce6f5de9 2a3818ba-d971-440a-8a3b-b23b943186e0 e3315e10-cfe8-4f2b-84da-2ef87b4cc6b4 da944d66-78c5-40d5-b7fa-93f33ada358c 263947e0-ae35-4093-bc41-7ba73d7a0ddd 72faaa49-3182-46f3-bcf6-af99b8683c8d eae0f8e7-ade5-42da-a8cb-9d8ce6647d8d 83a05bde-29f8-46fd-a31b-47ec71f7c51f 782d0284-9ef9-4129-b091-c89dc96023cc 6ef8187a-97b2-4ca9-8ea7-0090e6560702 5677d218-72a7-47d6-9ea7-53cca1c846ce 4534cd48-306b-4427-8f76-27e2ec4d24f4 c48a9dbf-d635-4a88-9755-b98ba2d18674 4b26a082-67b5-4686-bc52-05a53e6270de d55495a0-aed8-46dd-b077-e9faf64fbf13 530b27e3-dcbe-400d-9e41-5b5faa6390d8 72e5d5ec-6920-4499-99bb-56b1f4632c1e 51215e27-447d-48a4-a1ca-2c5bd2bf8181 22cfcb47-c927-43ad-90fc-8c0143473b2e b3b179e0-3369-4a1a-8266-d561bc5cf0de 3cda279a-9900-488c-b60d-22f90a4b469d 8d11a1e1-e86b-479b-9b50-6a5ee6a0538d 4bbbc3ac-1f79-4e5b-90fe-edeca181f55e b614530d-cd47-4ff5-a5bb-7a1b33d5ab65 02026dc7-1850-4adf-ab3d-6c0f469a2ead 0dabe73d-a9e9-4578-8eb2-53429d92648e 841c63cc-7b4f-401d-92f0-6e9c1f47cd5a 524f3b54-ebfc-4238-9a36-10d2bdd3111f a9ab6cc1-2d8a-4764-a568-8a5fb5772bdc e1dd0e73-a434-4b0a-a9ee-a9dd1508e939 b9c3bac0-7583-47d9-bb9a-c73e7c53b52c 548607ae-7d52-4d12-a19a-de6ea8a2e135 0e2bf79e-10c5-4a0a-96be-77ac3a1bcffe c1877c05-7399-45f0-aeed-ee5693c8b825 9ce2210a-59e1-493c-bcc5-cb541d0b0016 4d859c47-ffb8-4d2b-91f8-cfdb3ce25c3f 185e26d1-8ed0-4033-bc7c-276abc276688 b6e91cba-8f56-4c4e-a2a8-326830cd9eca b87a5a02-4d12-4664-b1b5-027401de1dab d1d766f4-8366-4b14-943e-c685ff3376f5 438df595-27bf-400d-88a8-177f3e84c14d 118d0fcf-e9e9-4637-982c-ce1ceca594f2 3a7a4c9c-02ce-453e-98e1-c90d16f4d680 91cee2cc-4bc4-41e4-9892-83e314280da2 e09df849-3910-4b63-a8e1-9489238a208f f3b3d269-f05e-47c4-9788-0cfa5831df91 e69603da-fc38-4c34-b516-d1e7b425cb62 1f65fc5a-2315-4d17-97fb-868302146f29 3bf5b41f-9b9c-43a1-912f-025828c0131e 58b6ad5f-1e64-4147-84a0-085c9377bd21 f96ed998-d398-4be7-8caa-ef7ce06f03c2 30bf8f9f-12a8-4ad3-9da7-f8e1a422bac2 0f55d3d2-7f89-417e-a2ab-828d30a7d582 c0fe6d63-073a-4913-9b33-4c4c009148ea b61b0f37-b991-4cd4-8d4a-649ac937b495 97034002-80ba-4088-b89e-b505e5ff5b8c 03e9154f-cbbd-4dcf-92ca-1afdfd0eaa3e c6127c03-60ad-4d99-8dcc-644465e31422 7edbdbd0-509d-4283-b738-dc9e8cd97d56 dc1ca5aa-0e26-43fa-be1b-ccc23e015f0a 07bfb240-549b-4cde-b935-344d0eebbdd4 e7df3ac2-382c-45e2-9854-1ee9e3116351 a78e714e-ec5a-4972-b1de-72006afa5cbf 880e2ae5-0078-42e5-b320-4e00890977d1 0e51ea2c-e3d8-43cb-b554-ce5305e6a52d 7ad18ef8-68cc-4f15-a6ec-5de8b754cd8f 6243b36f-de5e-47ba-8190-4cbfa60b61f4 88763ba8-6481-4631-9865-65468297d8bf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="64dd1792-a69b-4972-ad89-7e63d99d97c3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="664908fc-bff8-4fce-a0fe-c25d90e9f88e" connectedTo="75e2038f-fda5-488a-88d3-c9a8ee69ded6 ca1c8033-3abc-4cfb-a216-a7770326fe2e 55de172d-c856-476a-9e0d-0ea64c0d2752 2ef3b64c-3eb7-4660-9366-22fcd42239c5 e2894882-27de-484c-b59a-0592cc971b48 1a856d3d-53aa-445c-a790-81e07d75a5f6 10c2d217-899c-4564-b0b6-81ff79f2e165 b461241f-513f-465b-b5ba-8fe33bc12874 27f23251-353f-4cd0-be66-d427d7f1bc4c 22ebf83f-0082-495e-adb4-bc150686cfef bfa7cb05-3745-434b-a892-0577b8ec78ed 8f801e8d-3891-4041-89ba-2ca96ea89c55 54133bcc-7140-4309-8153-be8a6297f85e 22e2f849-b4cf-46a3-876b-677ea19592fb 5b365d01-8fc3-4879-9278-44f09192f67d 5a119952-2aed-4a72-9af0-42241f36006d 9dcb0ff0-7638-41e7-97d5-d4dd166e6148 f59f2ad5-e09d-4b05-a1f5-ebc04fa8708f 36864de7-7cd2-415f-bec8-9395587a0ed1 11120000-8848-4250-97ff-d975199ebc1b 941f4035-cb89-4914-bc98-d75bad2a53c1 e6de95a0-7e71-46e9-97a6-f10e181aaa48 1c577407-be45-4a87-8a27-22e635197480 41bc5443-cd7e-400e-afc8-a406817aaa84 bf3fa315-d3a1-4eba-938e-20535a1fbbd9 0afba1c3-4b12-4bc6-b6ed-93690e429093 c444b4a7-caf2-483e-87d6-b48014bb9f24 91b98f65-54f9-4006-ae50-99a2673dc584 2b4c927a-58c7-4993-9c53-2e3803466a72 b1733412-680c-488f-9b29-381373d8d32c f38b2f4a-06c5-48c6-98d8-37e25edc677e 8a6abf70-b2c7-4350-9d1e-9f20cb427e42 28d992a7-a27b-44e5-9069-7c284b929845 9d7d7336-ee8d-4fa7-a8b2-37c2a5b538de 66bb3aa7-b438-46bc-820e-11a5c044ad78 60a6f966-0a5e-4bae-b3a9-25ecdd60cce3 affb644d-8e3b-4aa3-9d43-bb398709fd18 f3a25b61-b5cc-47c2-a0f6-8cee074566ab 73f57bbb-4760-4429-bc5d-c9ecba700c38 334caed2-77e7-4cd2-be7f-d12fa4d8c2ab d0eac7e8-a696-42cc-abf5-9108ea28163a 3de355b9-e4fb-4527-a71c-01556bc0e2e6 3023d2be-1c77-4eba-ae57-2058dec96724 6ffd7023-e991-4ca0-a2de-a6bb0872cd27 f5963079-108c-4696-9988-45f803aeeacc 0e569973-1cb4-429f-ad20-72b9ecb8ca27 935f246b-c3a3-4722-b695-383fde381121 d2b0a1f0-1d84-4728-932d-ad7581e3da56 c6898693-a407-4ac8-8cc8-6172d150654c 700171df-80e5-42c9-a8d2-50214715185e 73a43333-55a1-47fd-9817-bc724c171c17 4e071f3c-b2b6-4537-a339-03869d835e7b 5c808f31-c1c4-41be-89b0-a78c59bf0c90 d2ea70dd-de72-478e-87e2-f2b5c02dba60 81a36019-61ed-43ca-9627-08466d14a509 acafc95d-1f8b-47ee-bcc5-200a238df44b e5fcaca8-25ec-4312-8b13-58efa1224d05 c911efb2-3db5-4388-9bfa-b6ca7af84f3d 090982c0-0259-4c87-a1b4-7a931d939888 64e794be-6cdf-4ef6-ab92-6d26a7933913 0cca93e1-805c-4d13-8c04-34ec9af0f026 6004f290-dc3a-4eb4-88bb-bc2eb6ce07e2 b0dcf06d-51ef-40a1-b414-169e5e6ce1be 64be4bd0-45b2-49e7-a4b3-65e9ae0b617d 41915f46-d9a7-479e-b455-ec4335e7ca92 cdbc1896-7101-4f90-a535-24abf3f3edb3 ae3465e1-8b2c-47b3-aa05-31c53d4713d4 4770a1cd-0947-48d6-b409-07e2f13045dd a87f6a9a-57c1-4ad1-a152-5e679a5b9a25 c71265ef-b22c-4093-be16-e3622804aefc 7751b686-037b-46b6-8eed-8541eceac42a 67e01518-a2f0-4df5-b91c-2ffc291d40c0 4a304534-a8d9-4236-b8a2-0e8404821c7a 307ea632-f1ac-4edc-a490-10f3c1ada756 3ba0b489-7d5f-48c6-ba2a-16091068dfc6 59daf845-336b-495a-9c99-ca971231a155 48bad231-0026-4c2a-85ce-716b0308c69b 29ddb5cf-906c-4b9d-9c41-4e2d44057897 2689ae59-ca76-4f03-994c-df057c0c45e8 7913e5a8-8034-46e5-9492-82201a029233 2dfa9f35-43f0-49ab-901d-c71e5dd42187 a0ef514e-2d85-4996-97db-e493e549b316 623c3c25-da61-4d11-b188-90551d6cacc8 49903daf-b438-4910-adfd-b4eb8c8b2646 bb703524-4c8b-4e57-ab29-9e009721b82e 2759ed4c-86d8-47a5-b607-fcc6b5e0d334 0107abc2-7dc0-4171-a99a-7a74e642659d cd89431c-0782-4a41-b144-41d3e9cbf564 f29bde6a-b6a5-4647-a957-a8c2abfda4ed b3743aa2-da65-4125-ae50-4f79339ce882 1c01e310-f9f6-4a34-bab0-ac62af946072 99787d26-4d84-49c8-9c47-0de75fa40d3d 26edd81e-67f1-4bd8-8510-461f18854436 3c2f7524-0542-4c64-af48-26ddf112fd54 e45eb75c-8243-4c85-a59e-351ab06603f0 239cab49-0cf5-4fee-b660-ba2b51c4fa36 a5846e3b-33bb-40cf-973c-a5f50a1060ee baa48bc1-6185-469c-84c4-6d6ca22f0524 744f7660-6843-49c9-ac4c-ba12adcb9194 e4ac0883-089e-481c-b3b3-6b1e056e8108 240edaba-8f67-428a-a31c-7f0e92ac1a67 3b44708d-8732-473e-a0ac-766ec726dee1 c473bbaf-764e-43f1-baf7-ead9573e42c1 6c8afff1-f87d-4cd8-89c0-3f42f671e752 b6fe9e51-a289-4db9-a89e-a676227fa49d 2e2702b1-984c-41e1-a114-765c62e7ee0a 71012eef-3722-4b38-bd51-ae0941930ef5 3850f68f-7e94-49d7-b233-eedaebeb5e0f 93568ca7-d67f-4f99-9f9d-cc03dc0e46a7 c5a1c8f8-2d69-4a99-8ee1-f3d0deebed8a b56d667e-c1f1-4aa9-aa2a-71890ed52584 aa0b3539-c05e-4c75-8165-e7ef44338661 3d751de3-9856-4ce2-8873-b0075e7e9dfd 42875cb4-346b-436d-9110-2e0690dec1c8 c245e282-176a-4c28-b98d-b1af39ba9b26 778b6a03-4833-4e72-9903-95f62a1abb97 894dc61e-27eb-44e2-9676-ec31280304c4 8cb937a7-d2c1-48b8-be96-598873840524 a038e15c-a5ae-4763-9ca4-c7365d1bb69b 3ed273b9-c10a-44a0-988f-eb622ee2378e 2f54cd18-f147-41cc-8337-4c208decbe37 e6bbebed-9261-4f8d-9e9a-4207d9af3aee 34597116-f0ff-4d38-8171-284c932cb4d4 c69e11f6-6e73-4b3e-a6ef-c2fd3977dfcf fef5cecf-4f8d-40c5-9e22-8d67eaa7c19a eb8ba5f1-2fd7-479e-b6f5-5048782c96d8 d1396f39-4f6d-4f46-9956-2a0d74b9ddc0 3ebf5d94-e28d-4abc-b70b-fdabfe5f59c1 b13d7c93-2f22-4543-ae5a-21a0535cd496 bae78c48-1d28-474a-aea2-5b0ceb356207 b96cbf44-eb18-41eb-aca9-35e4003204e1 2bd06977-de92-4d9b-a5da-d5e35a5d6fd5 56a83b8e-bad7-4aa7-a5d4-2195d2c7201f 3e2ea2ca-3233-40f4-86d7-ca720c480fab e27d0ff7-2001-413c-bbed-078ff049166d 8f460688-d3d9-49f9-8650-7247b2c9b4f5 34cc5893-54af-48e2-b3b8-c3856b95f27d acc4d0eb-0add-4103-bee4-860aaf9ad641 e1fe1d91-8b14-489a-a378-c0f79b48bdc3 971de51e-f4cc-48b5-96aa-f81e67902504 5a786e3e-3aab-429c-a81d-a29403b1c90b 014bb668-f181-43c6-bb64-ed2cb27c38f1 e65ac1b1-121a-4d1c-94fb-f3949345fc6a e1ae7b87-085e-412e-a308-21316b5da86f e75b2137-c61c-416a-a50c-8ea319545549 62c504bd-7459-439d-aee4-8f2e3df54676"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8fc6594f-1302-4cba-ba47-c8ed29c27753">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="75811ea7-ace7-47d8-be75-17a2f743ff46">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
