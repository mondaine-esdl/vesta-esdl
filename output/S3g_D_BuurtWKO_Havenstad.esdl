<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="da76f358-6da2-49e4-a333-67fbc7f9d916">
  <instance xsi:type="esdl:Instance" id="d09781c7-f197-4e86-85bd-a15bf672cdb8" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="1941338b-9db3-43d6-a30c-4320d68ae36a">
          <kpi xsi:type="esdl:DoubleKPI" id="e7c2b3d9-29c3-411a-a300-bb9661c4fd4e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2ad916-b195-4e68-84c4-14f9e04e9599" value="3094112.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="227e5a6b-dcf3-4568-82ee-0afcb0b6c413" value="621.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd0e732-3512-453e-9c5e-327a00b7535b" value="189.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b678cab0-fe9f-4dfd-ab4a-e4c6022e92db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="173c2304-9662-40f4-8ae7-fa48c4473bd2" value="3094112.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16b9b2b-42fc-4e8d-8849-1b68743821f0" value="621.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f57ff846-75cf-4b97-b0d0-e9634bfe0f33" value="189.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2346d72f-86d1-45d5-a33f-8dec45a69280" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="bcde2862-c0f7-4d06-a06d-fb77ad463a11"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb64f555-055e-4e4a-b3e2-90a8d12734eb" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="3c7c1645-51e7-4384-86d8-55ec287288ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="23587923-a406-445a-9e23-c9a14d0c792d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="97030396-64cf-4894-8fb7-f840ea2da7b9" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15ac50bd-004f-427b-8331-1f2a395d5443" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="9c8c6e59-5024-4b94-9830-ebef5cae6a5e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="15fcd4e7-628a-453f-afb2-1f71f14563aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="368d66c3-8242-4ae0-9f7a-e6b7f9e43374" connectedTo="95bf8430-20e7-42ec-a682-f314dd788561"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd2e92c7-f63d-4243-a442-1108cb073fe0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="11ca4590-0bbb-4b57-a22b-72baae5147ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="404a5a88-653b-471f-b817-caba53a02bc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aaa23b36-24d3-487a-a5ee-8ecd3a74c6cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="982f66f8-3d2c-4ab1-b25b-e34988c73c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="841b9c6e-c64d-4f00-8528-a6fa2b44f883" connectedTo="bc210a42-8da9-4181-b04d-644eee831bed 86848c41-e686-44dd-9833-2d89cf0c6410"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b567949-277b-470a-9602-f637771ec813" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="841b9c6e-c64d-4f00-8528-a6fa2b44f883" name="InPort" id="bc210a42-8da9-4181-b04d-644eee831bed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1800e848-ee42-4934-bc80-0d4eddfc967f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83cb9349-18ae-43e7-9100-a9f81910b07d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="841b9c6e-c64d-4f00-8528-a6fa2b44f883" name="InPort" id="86848c41-e686-44dd-9833-2d89cf0c6410">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4c61a5d-c258-4447-8022-f8e72e700b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f408fb98-670c-4660-b45b-4ecea0071c6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="368d66c3-8242-4ae0-9f7a-e6b7f9e43374" name="InPort" id="95bf8430-20e7-42ec-a682-f314dd788561">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="359346c9-ce15-4a69-bbf7-47067db9e234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="e8d105e6-1578-4a9a-961b-d7a28af40393" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13661d04-68c9-4bda-a73f-222f3616a0bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="0c3d0aa8-6ec6-4ef1-8fd8-88bacfea06a0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1050364-5cb8-4f2f-8185-1dd53e7fa64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="495aa724-cbdc-4e87-824b-5c9182ffd80d" connectedTo="6d3d1e9c-bdd8-4cbd-b2bd-9e74d5ffbab8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e934c5f9-1b5d-4c14-b1b1-82f59690c6d8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="64e1429f-7257-4a32-9d52-0b72bd69a29c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e5b71c-edc7-4a83-b36e-f8de71d0641b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3921cc88-c0b4-4a6b-813d-a10b3ee3a821" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a0f87a5c-9626-46ba-b343-12e6c073905b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a17f74ba-75ab-4f45-bc9c-85f611a2ff2a" connectedTo="a24649c5-e057-4e8c-b6e4-092ab295dd45 dc57bcf0-520e-4f27-b736-f144def8c67a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3656f168-3afc-4d8f-91b1-a3f0f88f27de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a17f74ba-75ab-4f45-bc9c-85f611a2ff2a" name="InPort" id="a24649c5-e057-4e8c-b6e4-092ab295dd45">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7708f1ca-193e-49ff-84e9-6d165b04d454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbc9d924-9ab3-47a3-aad9-6df4d157b1a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a17f74ba-75ab-4f45-bc9c-85f611a2ff2a" name="InPort" id="dc57bcf0-520e-4f27-b736-f144def8c67a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62a45a5e-9e54-4ccf-bc3f-d2555b5efb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="807282e4-ba44-46f5-945d-6b4020b80e77" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="495aa724-cbdc-4e87-824b-5c9182ffd80d" name="InPort" id="6d3d1e9c-bdd8-4cbd-b2bd-9e74d5ffbab8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3b78e61-b422-4bab-b330-30c89dad1a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="d054a5c6-226f-4336-aef4-744724830bd9" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac091364-07bb-4c62-968b-0526238f1dd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="c6ec8246-4eb6-4150-bd13-e60c77d2b859">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e545f6d0-b7fd-48f7-ad53-ca706c1a90e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192cdc53-2ecd-452a-b3a9-f602e3941483" connectedTo="4a45ebe5-a355-409c-a86a-20f127becd1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fba39043-16dd-4dfb-82e0-b1d89bc20be8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="02cbc81b-5c27-4d4b-920d-5aa668d02988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c576de45-ca74-4738-b72a-ae99138c1b55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ec88c30-10d4-4c31-ae9e-0978fc4f595e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="9dbc2fdc-b4b0-4369-a9cb-675be4935d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b336bbd-4ae3-4240-b077-78f5923e72be" connectedTo="15357dc0-3e8f-49ef-bd7e-8aaf93006d6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2afe577-bde3-46df-8455-f7eb01199802" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b336bbd-4ae3-4240-b077-78f5923e72be" name="InPort" id="15357dc0-3e8f-49ef-bd7e-8aaf93006d6d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42e37d7f-549e-4e62-9dd5-37575ccda4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b67db43-b7d6-4c08-ad88-0e33e50c9fa5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="085b77a8-7031-4daf-8454-682e310a607d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d80d18a0-b982-41eb-b2df-feb5657debe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34eab630-5a23-4bdd-a0b5-4b5159a165ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="192cdc53-2ecd-452a-b3a9-f602e3941483" name="InPort" id="4a45ebe5-a355-409c-a86a-20f127becd1f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b60a9e2a-f872-41ce-a939-932f0cc9e2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="ed968fbe-ede6-43ad-a74e-0c184faeab75" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10e1648b-cb2c-44eb-bbbe-d06ff63f85b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="b4358e84-dadf-46e3-a300-35b182beb0be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cfdf7891-61f5-4be5-91c2-7149647b59f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655793ea-00af-44a6-a9b3-95c1cc656755" connectedTo="9a422df5-32ef-4fd0-ae46-ec4253a31bf3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c06d95e7-c6cd-4d51-8a22-cc676b7a994e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="9faf0b21-db54-4228-a86e-690d089628e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ef48594-6f59-4e29-be8d-0b5cc33c7a3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b8f8a8c-b4de-4319-8851-a0dddff25ef3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="de16055f-e6cd-4b9f-bd32-1eb34ae0dc0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="282c77d5-2c6e-49b5-b250-d13d10211874" connectedTo="5a97abd3-07e2-41f0-8d4a-d8ceb9196d3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94264fd0-efed-40d6-9590-fa3836301c6d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="282c77d5-2c6e-49b5-b250-d13d10211874" name="InPort" id="5a97abd3-07e2-41f0-8d4a-d8ceb9196d3c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d40992ee-32e4-4bae-a554-005fad165843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bc572d3-3f70-40fa-9d52-d024589c3472" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="55eec7dc-5006-44c3-b67c-6541a368f288">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="941e6914-a2b4-4c05-884d-3a7ed9b67c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47657390-87c8-428e-89f2-4b724bce7c0f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="655793ea-00af-44a6-a9b3-95c1cc656755" name="InPort" id="9a422df5-32ef-4fd0-ae46-ec4253a31bf3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17d729b7-1c88-429d-b645-6e3369148b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="7e7934b4-7445-4069-88a2-a485984111a9">
          <kpi xsi:type="esdl:DoubleKPI" id="cfc5df31-0f8d-464c-9a61-d41e0ffdf056" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e30455-f0a4-45f4-8805-a727ea637ae1" value="556473.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f95623a-12d4-41c8-a4a3-3169d9e239d5" value="408.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e83993-e4e4-4363-b1ac-74fa8c4d93c2" value="251.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7dcbf5-0690-4063-b81a-a4220f5f68c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3b2f42-0c20-4452-9f16-eb5e6c214669" value="556473.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8dc033-de6f-4403-832b-7bc09094ed08" value="408.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="614d270f-4395-49b0-a5af-7f30ed73e445" value="251.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e98fbf38-9c90-4b7e-b85c-823763f3e912" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="b503ac55-54d5-46c4-b4f4-9a7a15cbf911"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="02bcd3d3-9731-4d90-8359-940385f0ec40" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="8da48585-6051-49f8-9d51-7cd66b6f24eb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="cad8c65d-04aa-42c3-9781-cf4cf812d409"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="bc7770ff-41a3-4b1f-9b05-813c11aa25a5" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="265f22bd-fb21-4327-8f28-479b106853f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="f7a980a2-4ca6-4ae8-805b-9273b4d53e7a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a1aec0e-1c40-47cf-acb2-eca6090a09ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b032e73c-a2c1-4a77-867a-1dd3ce565b70" connectedTo="218a9113-a00d-422e-860f-bb06b0fa3b7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4225b18-87f6-4918-8356-56b0ce399bf3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="ae4f1000-fef0-4b51-b811-4f162ed264ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da71eb42-a746-4fbe-9415-b020e30814a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4470a84f-eb62-4d6a-a41f-be64888628cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="c68e3f6e-3c0e-40fc-be8b-3a354cf77947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="668926d7-1dcd-4726-be5d-4e9409a7aabe" connectedTo="e063ee4b-8d78-426b-9a1d-433130fe0867 5c67a4d4-60ae-4c6c-b788-07c19c19ef6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e4d1778-fb17-4456-a26b-a3ddecfd1414" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="668926d7-1dcd-4726-be5d-4e9409a7aabe" name="InPort" id="e063ee4b-8d78-426b-9a1d-433130fe0867">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ff75858-1835-4198-949a-709db20063c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac1e4ffc-1ad2-4e86-a51c-249aef4f40e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="668926d7-1dcd-4726-be5d-4e9409a7aabe" name="InPort" id="5c67a4d4-60ae-4c6c-b788-07c19c19ef6d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9edf914e-3035-4d57-bcb6-e1e80db82156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2f430fd-cc6c-4976-9924-9ab9ebbb133c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b032e73c-a2c1-4a77-867a-1dd3ce565b70" name="InPort" id="218a9113-a00d-422e-860f-bb06b0fa3b7b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b81ad5d-817b-4d43-a974-ec5e11e7160a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="d001584b-a30d-4e60-95e6-d2c4fc471be8" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68cdf463-d4ce-4c8b-a2ba-4ba3781503de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4ac5806e-cdd3-409f-94e7-2bfdfea3298a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1803a6b7-1364-4700-b006-4e1976b15836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ba5e457-55ca-44f8-b50c-4e740c8bd2ac" connectedTo="2d023283-44ae-4dff-98f9-434746aace00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="935e80c8-5d67-4b72-b250-a44f40f302f7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="9c7c0630-cd86-4894-9a39-598cb8d1b04b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f29be6e4-1b71-4d38-aa9d-46a0b0304687"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00fcf89b-2e1f-4c6e-a423-963b19412a50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="f4fcbd26-7e04-43b8-9f60-3ecc02022da2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d93f1af-d4a3-46ae-b261-421461952d2b" connectedTo="6c473cbf-05de-44b0-a763-8878151cc7c1 97556bc9-b2c4-48f6-9d7e-1d4b7cad5859"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1459ab85-9d5c-49ae-a8be-3c73aa9ad40e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d93f1af-d4a3-46ae-b261-421461952d2b" name="InPort" id="6c473cbf-05de-44b0-a763-8878151cc7c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="022f0149-1449-4d31-99ce-4c4e4bc31ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37ffd1bf-e546-43ff-9360-14bdddf798c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2d93f1af-d4a3-46ae-b261-421461952d2b 865dc0c7-8c29-4711-9d20-66400aa503ec 530beb4c-3dcc-44cc-9547-68d02b13c6e7 187f6a9e-a9a3-41c0-9574-5905b949ab46 5fd03a78-1fae-454d-920b-c712867daaec" name="InPort" id="97556bc9-b2c4-48f6-9d7e-1d4b7cad5859">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cf68309-2f40-4cbf-bbab-423ff655ab3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ccdbf46-1d80-494d-8889-309a4b5e14ef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ba5e457-55ca-44f8-b50c-4e740c8bd2ac" name="InPort" id="2d023283-44ae-4dff-98f9-434746aace00">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef7eb4bf-8f02-4c82-a172-4a4157220f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="27183c58-684b-44a8-aa1c-a66a407a40bf" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acbe3125-6527-43f3-a43e-3521da72c381" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="b116dfa3-bf73-4f4c-8649-569f3eea35bf">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3447a07e-4bb1-437c-9e6e-fc94a0e1a2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886ecb9a-8443-4469-b573-c0df24cfa6b4" connectedTo="520252da-6d5d-4dd6-bc57-245b73d62481"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8db2536-e446-4a08-8d42-9bdb5acb5b43" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="563383ed-ddaa-4a1c-b3de-fc083aa7748b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b7f4f3-d2a5-42d1-8f3f-bd6e7aaff9d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00c7e576-2706-48f0-9dfb-46cb5310815d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="ea729efb-f5e1-4910-bcd4-18a1c46a0833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="500bd845-da6f-4813-b534-0997b4eefd47" connectedTo="0bf00abc-0333-4b3f-b6d2-21ac6b1c2c90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a832ba8f-f683-451e-8718-411b1fddb5c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="500bd845-da6f-4813-b534-0997b4eefd47" name="InPort" id="0bf00abc-0333-4b3f-b6d2-21ac6b1c2c90">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="567cfa13-ca25-4314-95b8-e572211e259c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80fa66ad-1a40-417d-bf12-af28776bfb97" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4337628-216a-4d08-976f-80e502abc25e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="723b100c-b7fc-4528-b8fa-5ca65cb35a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="527181f7-d05f-4eca-b628-78da11dcc773" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="886ecb9a-8443-4469-b573-c0df24cfa6b4" name="InPort" id="520252da-6d5d-4dd6-bc57-245b73d62481">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f679b51a-3915-4341-a017-030ce14ef118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="41d48077-5d50-4c4c-b103-b8424e4592c5" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d8db383-b69d-4421-aeeb-3b0f8b88a7f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="cffd9e42-050e-4eb7-8501-08e5265990ed">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b68e16a7-b52d-4925-a6e5-c06430dd0f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6165d8-06c2-4e51-9643-1edd999e94ba" connectedTo="368ffc4f-c043-453f-9534-d5ee025fc2a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3df20dee-7bc1-444c-b52a-27ee2cae15b4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7c91025a-974d-4f6a-950e-4c43ad1e3681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85cf0248-b904-4e27-96b4-59a73a6d73a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1c313e6-9daa-4bd2-a5f2-d7b5dd0be4c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="0536268b-04ed-4f9a-a21c-0352b16cc071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4b7bbc-bb17-448b-b38d-dba4227205f9" connectedTo="68281618-6b80-4125-a713-24076b94b99a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08e8fcb8-ed65-457d-ab5f-2ed3577e7974" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a4b7bbc-bb17-448b-b38d-dba4227205f9 865dc0c7-8c29-4711-9d20-66400aa503ec 530beb4c-3dcc-44cc-9547-68d02b13c6e7 187f6a9e-a9a3-41c0-9574-5905b949ab46 5fd03a78-1fae-454d-920b-c712867daaec" name="InPort" id="68281618-6b80-4125-a713-24076b94b99a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e2bca00-9ce7-4d79-950f-af37faa61442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e47122c-eee7-44ee-acb5-de2e78e1ebf6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cbafc57c-50a2-4def-935c-0263bb7714be">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b199b821-1640-4fa9-9284-5d795709bc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80760b27-0d3e-4342-a47c-c76028303aa0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a6165d8-06c2-4e51-9643-1edd999e94ba" name="InPort" id="368ffc4f-c043-453f-9534-d5ee025fc2a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6e45286a-a2b9-4598-80a7-aac625dbca32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="16a17ded-3cf3-424b-ac22-48ea21f37819">
          <kpi xsi:type="esdl:DoubleKPI" id="1c7b09cf-ab89-41fb-baac-af93d26ef8fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d947a8f5-d3a9-473f-9740-d008ba6c951b" value="554752.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a941953f-072a-4145-ba88-bbe9a765025a" value="325.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c6d433-bd11-45fa-88a3-935b690a210a" value="741.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07e8d46d-8041-4eea-8e5d-13adb3f89b20" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7290fa-88f1-4e3a-86df-abc55a92a3ba" value="554752.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51a0d0c0-969e-419e-a890-8c3091611e6f" value="325.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c586d3-d7fa-4e1e-b506-0bc85a1728e3" value="741.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fd09cfef-554a-4da3-b54a-0af558ced15b" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="f7891345-8c3d-451b-8243-a5ed49f16f2a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6372b059-0a27-4bf2-a47b-349836a93c6a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="98fada6e-20bd-44f7-8ec0-9d44532005e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="bd55a88d-8251-49b5-84bf-1112a239fa94"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="9ae3badd-e14e-4da7-ba25-e2f3da1adb64" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb14980f-688b-4f80-a15d-23a0aa910053" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="88ff9a46-ce94-433c-83c8-9a9e02b3f12c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86e3625f-520a-4394-8658-f8c56ee5da06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002af7c6-7393-45f0-b6e8-5a0b03a22980"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee67512d-0d15-472d-afb6-a32a920cadab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="607c6012-1193-4913-acd7-2f53022e4532">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4730da0f-f336-4ea2-986e-692897b0c4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e85f070b-c067-45b3-9dd0-03a0a6a7f19d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="546634ce-1c7e-4532-829f-eeead037d1cc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="c63662cb-cc40-42d5-9f0a-0c4b020de13a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c07c85a1-fff3-40c7-ad01-c9a2f5817d2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f23fd717-e6e6-4117-96ad-24fd44c72f78" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="72d4b73d-1808-436a-b4a9-8a2b9e804b1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="865dc0c7-8c29-4711-9d20-66400aa503ec" connectedTo="68281618-6b80-4125-a713-24076b94b99a 97556bc9-b2c4-48f6-9d7e-1d4b7cad5859"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="774270ae-cd06-4669-90f0-ab5d8054a31e" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52d3d5aa-74d0-45a6-9f08-b994cf4e2820" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="9bae2541-9412-4cbc-a41c-ee317a8499aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6c130bd-de8f-486a-94ba-816c9c14c08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9afb9686-9ba0-4b52-9be0-f7fe2fd1807c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e7da061-95cf-4fbb-8dd8-3f9a147ac058" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="12b51176-0b5f-457b-8494-c29888aaf694">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8a6d4fec-0bf5-4d03-b84d-ea171d21e5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfe3f78f-d524-4ec7-8966-756651d26405"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e10e7e4-efae-4066-852c-81965eba079f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="d0c0ebce-2fa8-410a-b9ef-118ba82275e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e4c5c3-5fcc-44ca-81fc-0bf33c0ff944"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b36416a-ae02-4dc1-9251-22f1b6405476" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a5124ec8-8623-4a49-bfbd-f5fc796b4da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="530beb4c-3dcc-44cc-9547-68d02b13c6e7" connectedTo="68281618-6b80-4125-a713-24076b94b99a 97556bc9-b2c4-48f6-9d7e-1d4b7cad5859"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="a36ce897-0b9f-407b-98be-9b2b09533a4c" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4833a559-309f-44d6-847a-56065925966b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="ff450b08-4ea9-4ab8-a2f5-dd56805d5f6b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97639f21-79ff-457a-b4ea-74228c07e55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4bc6d23-2e2b-47c1-9df9-b324f7db8433"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00c3e177-6f6b-4a20-b913-578da1cffd25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="6c8817a6-d2bd-4f8f-bc91-4ebe805d7aad">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ea43673a-9e01-4965-b671-14d9af90764f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ecc1699-4927-44f0-b065-48c5c204f312"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c32eb316-3ad4-4a61-b4c9-d160bdfea95d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="8917a581-97fa-4c19-ae9a-9273dbc196d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc59ab2-29ef-45f4-9eef-86f32689ee01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f56eb342-205e-4c2f-be8d-5c77f996ff40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="1b976560-f359-401a-a0a3-d76c8898f853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="187f6a9e-a9a3-41c0-9574-5905b949ab46" connectedTo="68281618-6b80-4125-a713-24076b94b99a 97556bc9-b2c4-48f6-9d7e-1d4b7cad5859"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e8d959e8-6111-4a59-b1b4-710e3227e1db" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f90d1b5e-f483-445e-b72f-5519b4e549b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="51f5131d-7595-461e-b2d2-e6855bbcb7ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b69b103-5ede-4d2e-a0af-d893d4da21bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d01efb-d1ca-4330-997a-a8c4315c0c98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d445d55-80cb-4440-bf46-a2bc6f983f2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="f342861c-73f2-434c-bca3-7cbb6d2beb9e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d7ec0298-74cc-4166-ab10-da28d4424447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580aab09-8bde-427d-85b7-d95a97b7a4ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c169400-c077-448a-8e9d-851e1604c5af" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="8d3678d4-6ace-458b-8315-c074dc650d9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d2ddc1d-9d2b-42e8-8d41-54359edded73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5d21dd5-e90c-4069-9a79-19741b0041ef" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="4e0237ba-c85e-47dc-a494-677182bce7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fd03a78-1fae-454d-920b-c712867daaec" connectedTo="68281618-6b80-4125-a713-24076b94b99a 97556bc9-b2c4-48f6-9d7e-1d4b7cad5859"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="bb9c7e67-f1cb-4cb8-ada7-4baf8fc52ec2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ac0ae11-0683-475f-97cb-b91d9ee39ea6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="d166c38b-3c1a-4192-b36b-7aa924df2ccf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d3ead75-7dc4-4cb3-acdc-6c410297f521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f469af-a917-4004-8b28-e466ae914c10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9b2989f-385e-4f79-8d0b-67db2b64c38c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="29e22919-ee6c-4e86-a5fe-9459f360fd3f">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="9084784b-d72f-4090-ae2d-2a897bb8ecb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcadc7e2-869a-4d1c-b0bf-c2b6e129fbd1" connectedTo="a095d9f4-01dd-45b1-97cf-6ed8aa4dc49a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9097235f-637a-49b3-85cc-bb74fc7488d8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="0d3ebc0d-3ca7-46d5-b398-eed37a5e93fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aa24ca8-c3b7-4a12-8db6-6da833ab2749"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="467fbbed-f0cb-4f09-9182-8caebce6a6ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a0df2311-4c31-46a8-b050-8c827ead5a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3862c9ae-b18b-4170-b914-9589fec7b8b9" connectedTo="16effa15-ee5a-4531-9c59-b0d2e5a2084b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53e1a395-9b12-42a7-afef-7fd5e078843a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3862c9ae-b18b-4170-b914-9589fec7b8b9" name="InPort" id="16effa15-ee5a-4531-9c59-b0d2e5a2084b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1f6bb090-8d14-4068-ba21-7c2cf8da44db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="928ae7cc-4d2f-4362-b171-d577f7f552d0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="176a18c5-c24b-4254-9bfe-6d9f87bf072f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27126e5b-b29d-447e-ae22-c15d80ce7c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ebe6adb-644f-4e64-a7a2-27ea82092cec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5f2595f6-49a1-4f33-b69d-605025cfab7d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5212628e-2334-498c-9462-47787883f366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="134918c9-5fbe-4b52-a9d8-453ff9c06445" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fcadc7e2-869a-4d1c-b0bf-c2b6e129fbd1" name="InPort" id="a095d9f4-01dd-45b1-97cf-6ed8aa4dc49a">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="332f66ef-7959-4f01-9faf-b56493e590cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="906f4d5b-fe24-4372-8b03-be2ec4421db0" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e620c66-f671-4a10-a922-aec00a7ba382" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="c6dd2245-c1b6-4876-bf8e-5eafcdbf4fec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68a8ad43-3eec-4fec-9e93-6ab9328b83b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dfa064d-1a8f-4d8b-a938-d292de3dcc12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2cadba8-85b4-4589-92d7-ff547aee994b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="af41d064-9e77-4243-8641-94c02bb10a39">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1decc71a-69d9-4168-8965-b08066f00533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f368df90-ee06-453a-bba7-40e4dabe3e80" connectedTo="70b1658f-ded6-4a6c-b247-58d3e4a6e484"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a56f713-1705-4cc5-94e0-384a91740bd3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7c17adfa-e87b-455d-8d69-64a5962f2155"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ce65b38-a0b0-478f-95a5-03f48208a85b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd757ae2-9de4-493b-9c55-fdfe9822d188" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="d9fbc0db-e1cb-4124-8fb5-374488b47064"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aba073b-452f-427d-8800-69ed3103484e" connectedTo="422ccabc-a14e-49c9-8870-114050fb209c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b3a1a44-9ace-47b9-b663-5a9bf5cb9957" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7aba073b-452f-427d-8800-69ed3103484e" name="InPort" id="422ccabc-a14e-49c9-8870-114050fb209c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="64d657e1-ad88-4c6d-8ad1-bd3dc68f0d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99a04e59-4e2f-413b-af6b-a86a73bd248c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c34c4235-4c15-467d-9288-7f95d4ebab39">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f41e2f94-372b-47bf-984e-3426457ef3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e38d92c-d9b5-442b-94ff-5372fa611f5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e22556eb-0bf0-44e6-96ec-1ff23fc0d768">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aec19482-48d2-40a3-b754-4af73030439e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8fa422f-5ff5-446f-af80-44912df3fd51" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f368df90-ee06-453a-bba7-40e4dabe3e80" name="InPort" id="70b1658f-ded6-4a6c-b247-58d3e4a6e484">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e5965919-566b-4066-9c8a-c47d8daeb7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="e19b2239-b629-4f93-9e46-53fe543abb57" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1e9f9d4-3d7f-4e0d-a3dc-9f563afad412" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="fc7c29f2-72f7-43ac-9ba2-610e3c25efb9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c16bc86-78a6-489b-b94d-b00d9d2e18b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff71490c-ad08-49b4-b294-1375634f4585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88da9029-a44c-4f52-bf17-7acfcbbf97ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="9596ebb5-d979-44b4-89c9-be50b6283084">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="f38d87b9-7984-4755-9268-7a4f7a8d3163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cee3abe-2e4f-4d96-b4fd-e8c7b16983ed" connectedTo="48a331e2-3607-4709-a436-d1171947c5b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db248089-1b07-4ed0-8726-0235830cb10c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="f3f5fbd2-3cfc-4ff2-a746-a893da8bf913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="383f943d-ed9e-4de6-8839-e895c546d65e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="191d2d4a-c4a3-443b-b7be-702937e26f99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a69dda6a-c585-4159-af7a-dd4a182a4a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5184e3-37d0-4739-8f1f-c785af424fba" connectedTo="56170d03-03ee-4222-92c6-2b744f13d25d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2250548e-7aa6-4e72-afca-e9e7dccef366" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2e5184e3-37d0-4739-8f1f-c785af424fba" name="InPort" id="56170d03-03ee-4222-92c6-2b744f13d25d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="26ce69ab-03dd-40e4-ae8e-34196acfa7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="225c968d-7c9c-42b5-ba10-e1e7f7b5b64d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="12c8266b-560f-42ff-a1d4-3ab555e9b467">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b8300d0c-494a-407f-a7ad-e1872c44d88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f35ddab6-ff24-49ff-ad55-067600301510" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a3df7c-5ab7-4504-8254-2d53a22f63e9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5eb2bf81-8888-4d27-a35e-067f7c5b8792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ff5defa-5c9b-43cf-b24d-5e2662919728" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2cee3abe-2e4f-4d96-b4fd-e8c7b16983ed" name="InPort" id="48a331e2-3607-4709-a436-d1171947c5b5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="b7459bb7-bbed-4997-91e2-1c19d62b907f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="6f168d6c-c37d-42bc-8246-a10a7a563686" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b482e3a4-70b0-44fb-a6a7-d86e8f3ffe49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="e34151d9-9371-4785-a923-e37588897e12">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34151e4a-3750-4812-b31d-3ffec0630425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8e08c13-576b-4e06-83fa-c700168d0796"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5de7a18e-d9f6-4618-8b06-b4c7a4d30ae8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="3d4ad0e3-df26-46fe-9923-7a57f4ed491d">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d64f6ff1-c679-4ff2-bd4d-c13d58981fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85225bec-be32-448a-a2dc-9b542def141e" connectedTo="bdee3759-8584-4cc8-9708-2e55c523f806"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e4e7d30d-5229-4246-a1fb-f5854e31654b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="62cfd157-3105-4955-a901-d73e02e1bb8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aedb6b29-cd14-4f0e-aa93-7432e61fc360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8b3ec2c-5fd6-4503-8cc7-de3694c72638" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="4b5cea37-075e-416b-8e9a-494ba9abab40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f0c8ce-9e52-43cc-be99-0b9f9a82298f" connectedTo="1e6ddb08-3bc4-4926-9d81-cea04ae16e6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c640e575-5340-47c8-a585-435b33793e0a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53f0c8ce-9e52-43cc-be99-0b9f9a82298f" name="InPort" id="1e6ddb08-3bc4-4926-9d81-cea04ae16e6b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="248d0db7-120f-4765-84d5-eb17e04714fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22738607-1474-4ad1-8a60-6a8ec1e5afa8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed93f1a-9771-447b-a6ee-5be8bedf10e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3316df6d-1f45-494c-b0e5-058da186feb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1bd72f1-d329-40f0-86ed-308e1e4bbc4b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7eaa0448-4f29-40e3-8c93-213503a821f5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="28262c6d-c8e3-4be5-b77c-eb2e84f3b238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4715800c-bdec-4e84-8f40-637b43114b0f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85225bec-be32-448a-a2dc-9b542def141e" name="InPort" id="bdee3759-8584-4cc8-9708-2e55c523f806">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="7e3a1b4d-a09c-49d9-b0f3-40631bd821b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="406f0c34-f800-4ed3-9711-4895438d5f01">
          <kpi xsi:type="esdl:DoubleKPI" id="e6fa81ec-22fa-4bfe-a1c6-0975a885f7d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ef8fac-68ea-429a-9fc7-db4911330804" value="3092023.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234eda7f-a8ca-4672-9466-3ca7ce966c6f" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f895bd-2a19-4e8e-a406-df26322db860" value="337.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a75186f-4bfd-4c29-94de-68728c269107" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f441abd9-c1cc-45e4-95b0-fe65fd96d77a" value="3092023.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1bc9412-d73e-46eb-96f8-5d7e48d6d65d" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50451a6b-13a8-41d1-981a-df77f585d645" value="337.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="2a7ab420-52cf-4e1d-ae90-2e7f361e9857" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="45efa02c-45b2-4a8e-bda4-c3ca8e36d667"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dba88766-585a-4cc2-8b24-5022b92a825e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="682e6853-5633-403d-b6a6-e5a188fcbeac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="d0c34525-354f-42a6-af1e-9eada60b6d1d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="d681f873-6940-4770-86ea-44fb91ec553e" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ced6e6c-a929-4126-acb7-a1141235662a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="251965e1-86de-460c-923f-5f8e5e5c4f30">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="94bddbc0-f9ba-4007-869d-29ef4c1bd43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb842f19-f555-4703-8039-273442321199"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a89a9ab0-0884-4a1b-b67d-e37afecc3414" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="8bb16872-f680-4fc9-a290-73bd7046656a">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="84ac56f8-99d8-48bb-9894-6923b262ff82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f639c73-891e-4cf3-8915-0cf44f8397e3" connectedTo="6755c2d0-5549-430c-a69a-e967a419c179"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54ad9aef-3597-4e7c-898c-655c31be00bb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="1b8f802b-4bec-4f05-96fc-b1c085f66dbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13e262a2-9667-42e7-b94a-2c27784cf1a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13b7d110-c397-4f74-9286-cb9bd23b0ef5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="9af82cba-d883-4ae4-83f5-7d8bfb799514"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="450adc2f-04d2-4f26-9672-7dbadc927b96" connectedTo="b98a8c0d-fe32-4d67-bbcf-6d1dbce55bf3 a43892aa-9997-4298-9123-58055067e84e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1a72d2e-1622-4a07-8892-bcf3ac28eb67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="450adc2f-04d2-4f26-9672-7dbadc927b96" name="InPort" id="b98a8c0d-fe32-4d67-bbcf-6d1dbce55bf3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="48588e77-4622-4223-bd24-cb1f5194faf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d712cbf5-496e-4c98-b27e-0c2d275c4e9e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="450adc2f-04d2-4f26-9672-7dbadc927b96" name="InPort" id="a43892aa-9997-4298-9123-58055067e84e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="335ef482-36c7-417a-a9dd-4e53168752d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddbacad9-1c66-4ffd-8bd5-4f83c953fcf7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f639c73-891e-4cf3-8915-0cf44f8397e3" name="InPort" id="6755c2d0-5549-430c-a69a-e967a419c179">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="20816ee1-abc0-41c5-811c-303d3ed8c421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="ff0c5143-ee39-423c-9bd3-e7a8c2f8c483" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e9f7bb0-c2ef-4878-a124-9d4df365f397" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="5a32870a-0978-4cab-96d3-527fec344a44">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="acdac922-dcac-4b58-9231-2ecb8db26dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f6a5f52-9cc2-4777-b44d-dfa05bf0dfd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f5f0ba1-fb59-4010-9a2d-1652a5e1b3d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="07fa5261-9e50-4e79-9d22-7fb3f01919e2">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="69039871-ec94-41b2-85fd-cdeb7b991fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e2be2b2-f042-4bdb-9fa9-ef80e710d7b6" connectedTo="f458cdf7-4fa8-40c3-94d2-9b3c93d47366"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56e13d37-e646-414b-9a43-1d42a7484efa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="8e8c8b16-b887-44ed-b17d-bbf31c234e90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="343dae99-c313-4c3f-b94e-be928df0b7de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4cb383bc-311e-4986-9080-885342c4e8cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="1cdc9053-e622-442b-8317-853bca98ff96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b11a076-b48b-41bb-998a-4afa60694a5f" connectedTo="6881e6df-67c4-48ea-940f-22974259c0f9 403d1bb3-faac-4dd1-9502-33a02c88593c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1af398f9-8581-4373-ac46-093f08d27cc6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b11a076-b48b-41bb-998a-4afa60694a5f" name="InPort" id="6881e6df-67c4-48ea-940f-22974259c0f9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="608c2d2d-7d45-4fa1-8618-ddc809fbb1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="788e9ba6-a513-49a5-82fd-79ff5f3f245b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b11a076-b48b-41bb-998a-4afa60694a5f" name="InPort" id="403d1bb3-faac-4dd1-9502-33a02c88593c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bc46a3df-a0cc-4486-bef5-6d981d7d6c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67814ad7-b2f1-414c-b182-15e283a95c91" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e2be2b2-f042-4bdb-9fa9-ef80e710d7b6" name="InPort" id="f458cdf7-4fa8-40c3-94d2-9b3c93d47366">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa1a4f1e-d67d-4d8e-8745-ce331b807de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="b202cc6f-33fd-4686-bd93-f348f41360ea" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75778a7c-cb80-4aa0-8c6d-311ad7992d89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="3a02e920-4dc9-4c7e-8e44-fe133fa2bd9d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="434a764c-f9da-41cf-b873-74c5a3a7b61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c76a2c-4723-4e7e-b562-f9fe1b558694"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="185ab029-5527-48c8-adf2-6a6854c30565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="9169e089-1857-431a-9f9e-edbd05226159">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2096d098-8055-444b-8f57-82e4b58deb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6129f7a-703c-4630-89b6-e155f5503889" connectedTo="cdfde134-1e49-41ef-b360-b13dd9e6837e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe46ed63-2234-418c-bd3d-bd77bd09d018" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="54ccc1cc-fbe6-404a-bbac-c77b75b7286b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a28d4a-db98-403e-b960-d0cb307e9040"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8ca04c3-2f2d-4b7a-996c-85ee37dc0da7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="d0e42096-91a1-47cc-9312-9a5ac7a6c69a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39097e48-0b4b-4a68-a6ad-d3a6cb94fedf" connectedTo="5a49576d-d338-486a-b458-f1e678fda091 46d2b430-8bd3-4219-98c8-612b7f38b8cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adbb1b15-4967-4197-a275-945fa109658d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39097e48-0b4b-4a68-a6ad-d3a6cb94fedf" name="InPort" id="5a49576d-d338-486a-b458-f1e678fda091">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea29ccdc-707e-46ec-8c60-09cf2b7cce64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42ac9898-fb13-4a55-9d5b-4e75f9537d5b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="39097e48-0b4b-4a68-a6ad-d3a6cb94fedf" name="InPort" id="46d2b430-8bd3-4219-98c8-612b7f38b8cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a47cef55-3871-4f94-b113-bc81236c8d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c77d06af-3675-4f7c-a565-d46add60b1f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6129f7a-703c-4630-89b6-e155f5503889" name="InPort" id="cdfde134-1e49-41ef-b360-b13dd9e6837e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ce088622-1f2e-41cc-8b6e-6a33db20f63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="0d64eb0e-b81f-44bf-a242-95efe858ed23" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc8b5f88-e1ad-46d3-a17f-794b0bc66154" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="e8dd7545-e027-404e-94e7-2cbf8f55c0ad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90d9923d-42cb-42ca-b1e8-2b0e2c024cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d88ca58a-b85b-4c31-95e7-d7253b0234e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7059f81-8363-4cae-933b-22a6c755ead5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="02b07b82-fcd2-445e-944f-dbf45bef8cfc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5f6aef31-1a26-4ade-828e-ce91526aa219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c796aae5-fd2b-4322-9092-d99819b615f7" connectedTo="ba733fe2-0367-4cea-abcc-0768d66f17ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22c92619-bc65-46c9-a4f2-18279d326a2a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="065a38cb-ec53-4b26-b624-609ea743e97b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="048e5e49-3ade-4bf2-ac75-d4c1396a616a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="131b50f7-1962-47d8-9aee-12cae8ba434f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="339450ef-30b0-41a8-94dc-d5e951df1111"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8979cb57-c86a-4808-b2d7-067dbdd12a09" connectedTo="e5c2f64d-2870-4542-b786-c26d7ace0cca 19b1d165-e4d3-4776-b9d2-8a948967c283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82ec3c62-d5ef-4965-844d-35acfa159f53" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8979cb57-c86a-4808-b2d7-067dbdd12a09" name="InPort" id="e5c2f64d-2870-4542-b786-c26d7ace0cca">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a19424a8-fd38-439d-94b4-55a83a7cdd74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85b1380c-50b8-40f0-b31b-bb6a4e24af41" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8979cb57-c86a-4808-b2d7-067dbdd12a09" name="InPort" id="19b1d165-e4d3-4776-b9d2-8a948967c283">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2404a24-8924-49b3-b1ea-1452ac73469f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0b5c1e2-38e7-4fec-bfb9-d55365d2eb12" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c796aae5-fd2b-4322-9092-d99819b615f7" name="InPort" id="ba733fe2-0367-4cea-abcc-0768d66f17ef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9730f104-930d-4699-b202-2847d9843acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="260957d5-d768-482d-bde3-1d6ed1b22305" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="225a33c9-80cf-4f26-add0-e46a323d03b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="a7f771e0-6087-4b87-893d-c0becb9d6c38">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b6e30f7-28f4-43ce-8d3f-6f1ae94b19b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f8f74c-ba2c-4bce-8606-97c76b9c8d01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25f2a256-45ba-40bb-a17d-28a487dd015f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="8d127be3-b803-42be-990c-2be9d911abd0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="0d74a3fa-e62a-49fb-bc1d-c19e6972fc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e7b332-e85b-44ca-b2b7-1d82cfd3b8e1" connectedTo="716aed80-b51c-40d4-9e67-770e9c36e114"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31cfa383-aba2-4465-8254-7a2b721777e9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="0da69972-e51b-46cf-98ca-e83b2d750cbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13ed218f-5efb-400a-ac8a-17d968b00254"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48bce6b7-ea9c-447b-bfb3-a5ce3dc2b1fc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="e4de0244-e0e1-41fd-b955-1ff0cdf2e879"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a16cba2d-4bde-4ac6-a4c6-08dffb7faf5d" connectedTo="dff8d774-26fa-4290-bfb0-ca13dd7e1f6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1284f7bf-012b-45af-a445-04a7215df475" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a16cba2d-4bde-4ac6-a4c6-08dffb7faf5d" name="InPort" id="dff8d774-26fa-4290-bfb0-ca13dd7e1f6f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="eb82c895-f588-422a-b567-d38e4fc74204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fc5022c-0092-4cdb-b6b6-50ff697b6f47" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4e327300-3e44-4f6b-adea-40fa60f71206">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c589f6ea-e718-490c-ba57-fdc11a35f873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e88b81f-fd37-4249-a302-d4cb4279d8a5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8dfeef-b7c4-4af4-bf6b-1b425328e6d1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2cfe605-d69d-4536-80ab-1eac2b314326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bf070e7-892e-4096-bf93-f45c1c2c6505" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2e7b332-e85b-44ca-b2b7-1d82cfd3b8e1" name="InPort" id="716aed80-b51c-40d4-9e67-770e9c36e114">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a0fded82-181d-4238-b691-48d895b761d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="3d320ecf-2d9d-4b8a-9f35-cb82fcc6ae7d" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9d15585-3387-40fb-ae50-a4e1b8cbd325" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="05a0c919-3c37-434c-9f02-35f09d4534fd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74f5660a-f680-4853-a0ae-7e7661f22b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e5ca392-5baf-4527-ae36-86366e6a7bd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6098030f-d487-40cb-8a8f-494c2922a0d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="f5e2eaa6-f551-4384-83ed-3d39ce8e0d4e">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="51c73f7c-2703-479d-83c0-bc107026ad7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6152a26-3d1e-465a-98c6-f9b0dbac5a27" connectedTo="5976ca7d-2103-4aae-b908-427882b28b06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5eaffa3-648e-4ed0-a880-8311047f61bb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="87df66f6-ebd9-40cb-8683-d1611fe03e92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26b548b-2e0f-417f-9699-bc44525ae3c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="982b91ce-27b0-4eb8-aaac-b98294ab352e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="9ea89686-49ab-4b5d-be01-c6f650a5ab86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fd2b2d0-517d-4435-93a2-cfee3dd13eed" connectedTo="f91c5d69-14f0-4124-bc23-c76386a76e74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bc658d5-65e3-422f-b77c-249cd75b0590" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8fd2b2d0-517d-4435-93a2-cfee3dd13eed" name="InPort" id="f91c5d69-14f0-4124-bc23-c76386a76e74">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="853f9be2-50f9-4909-95d6-50bf9b031939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05948bb7-e2c9-4298-b360-1651ffe26e9f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e0df0a6f-0eb7-4baa-8828-41dc4c155028">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17575ac3-0f58-4c3a-b855-12cbb558e355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08c8cdae-915b-48e0-8220-c2571c258be7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8a442d7c-a722-4371-a4e9-821963a7accb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ed838344-0a18-46ec-a2fd-05350b4b56a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1332e201-019c-448f-8f50-b64ccbd57a62" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6152a26-3d1e-465a-98c6-f9b0dbac5a27" name="InPort" id="5976ca7d-2103-4aae-b908-427882b28b06">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="faff69ec-4c19-4cba-977c-a3dbaf304f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="02207976-ccb1-44fc-ad72-269cd678c097" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daa6ab20-50bb-4b01-98bb-de9c7b281f03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="e76451a2-61ad-4775-8e2a-695eb97e3047">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8946f708-bc74-41d0-8cb2-64da3b3fda2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2083734-9685-4394-ac5e-8d128e1d7644"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94b40b1d-0082-4f9a-95f4-c61ebd056ba4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="e5cd9883-51c3-4f33-9329-65e865f74fe3">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5788942f-17ca-4d0c-8665-d9d9fcef7746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ab5e1c4-a3ae-40c0-9f73-5c4ae5d339ce" connectedTo="24dd27dd-ba75-4250-a4cf-93b4b2bf181d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="afee0d29-b95f-49af-a4d5-8d676ecd246b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="71e1d11a-591a-4f0e-8d5e-2ceb8e5de4ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa52ebc9-97c9-4da9-a2cf-5a77197f775e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd6421d6-1eb8-4d15-9620-ec4e6d7e3df8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="bf4e4255-533d-44b8-bf42-2822b2ef1354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3e82391-fc71-4d5e-879e-831044d4715b" connectedTo="22d896fb-5fc5-4d8c-b86b-fbcdf5f2bb82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2d1c779-8202-4a11-9263-16d64b937e8d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b3e82391-fc71-4d5e-879e-831044d4715b" name="InPort" id="22d896fb-5fc5-4d8c-b86b-fbcdf5f2bb82">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="01547a96-1634-4d03-afce-66055884f3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b6472a9-4f4f-4e8b-8476-b85cc6738628" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f5941c1f-b64f-470a-a69a-92e727fd90da">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0645972d-d159-402a-9714-85bf772f0bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9efbcb5d-9b71-4289-9eeb-7770bbcdf500" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fb498c44-2ebe-4f7b-ab34-1dedb075b3e6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c36c052a-224e-49e7-8017-17db714475f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77e958ef-f877-4007-b2ff-199a77c29158" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3ab5e1c4-a3ae-40c0-9f73-5c4ae5d339ce" name="InPort" id="24dd27dd-ba75-4250-a4cf-93b4b2bf181d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f14e85f7-ffc0-4294-a61a-873330d019b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="493cb04f-5717-43cd-9bed-b679daf8d2ca" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bfce512-36b4-4957-8d25-ebcad225c724" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="064230c5-ac6d-4455-b5be-508852471d2a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ca0690f-e647-4886-8357-68cd8cbdc201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5044a230-e3a6-4287-937e-5808872fccc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d04ff485-5f38-451e-8f87-a7218781e54b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="41473732-ef0b-4e22-ae76-7368bc930843">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b31c76c2-b312-4580-a7bd-99a5bab01c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6e50ee5-fe1c-477d-8cfe-2182fb39ddbd" connectedTo="c33be847-0bcb-4982-85cf-5cf296f50216"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d95a96c-1031-4812-a7e9-6f484364c0c4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="3855ae09-8073-440d-ba08-821020d29b79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd8c1cd-6aa8-4585-a007-70d05818d758"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66bc31c4-6b70-44f7-94c1-a6249773f115" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="557293ae-93cf-4b6f-b604-3439cf213fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e0036d3-fe7b-4be5-aa11-4d861e95fafa" connectedTo="0e2c5d60-31bb-4567-802d-7d346c3e8a1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d50e06c-f9df-4634-81f1-899def89ffc1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e0036d3-fe7b-4be5-aa11-4d861e95fafa" name="InPort" id="0e2c5d60-31bb-4567-802d-7d346c3e8a1f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c92d052f-b3b5-45c1-9705-1c09e0e8bedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c306d561-08e2-481a-82e3-ebf16d796577" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="775a9599-aab8-47fd-bdfe-75decf99170e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6294a81e-4fc2-4d99-8985-8f8891140463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="923f9731-76a0-40de-bdf7-ae09e5c29e3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="46b418fc-0e9e-498c-a08d-1abdb6d5fed1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a9fcbd34-edb0-4093-a35e-17bd4b5964e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42e845d0-2143-4121-91b9-3cff895469dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6e50ee5-fe1c-477d-8cfe-2182fb39ddbd" name="InPort" id="c33be847-0bcb-4982-85cf-5cf296f50216">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f45583af-42b5-4cbc-8039-feb013babbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="a1ef5c46-9b5e-451d-8c60-6a558977a80b">
          <kpi xsi:type="esdl:DoubleKPI" id="24a016d8-5f0f-451b-8d6f-979970628ae7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e01c4492-e3c2-42af-8d28-989bc21b0955" value="586892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="695a5890-b1c5-4e57-ba63-47cd2808e390" value="296.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70c26113-1926-44db-89e0-a9ad7d2b513d" value="335.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad82f482-7283-4ca4-bb79-ee9d393231c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="291d6ed7-740a-4d06-bb38-56edc72e236e" value="586892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5d73bb-4544-4e9c-8291-5ae0a92ab937" value="296.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aadc4e5e-3cf3-43dc-ac62-eadbd78f4e9c" value="335.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f79da374-4e9b-46eb-82c4-cb88e0021f96" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="7b039c33-220a-475d-8433-b30d6527d471"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e78a48f4-97ca-4662-a7c4-34bd44bef358" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="531180e5-8e66-47d4-b927-7f4e05fd90d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="19c07d4b-de35-4281-afbf-a6af89b4ff27"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="46a0c008-b7e2-4b12-9e12-1025afa7c842" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ead469e-48e9-465f-8951-c9075ddb9118" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="0d7d3e4a-15cc-478f-9e44-e82719e2883f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b50f66b-9b96-4c48-adca-4fbb5076f690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd4ca8a-e79e-472b-8afd-362cb9cb019b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4aff5afa-0cff-44e4-ae56-bb30103ab367" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="9c0f58b4-94c3-4c8c-94dc-25d66d5087f8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3d9b8a70-d29c-430f-8e63-9a37af9da380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf1bd48a-0504-492c-8161-3daadf01da56" connectedTo="a2f0fe20-dea5-40cf-8591-42e2c97d3f98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55531e9a-cd73-424b-aa06-52b907177854" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="f205b23c-7711-42ce-9981-7be0042977a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e18c163-537b-4d0f-8f23-0beee1b5dc9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e568e0e1-3a1c-4800-b12b-03d460ba48a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="d059a4d5-72cb-4d06-9039-e69ee4c4877a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="699c0102-9cc1-4493-9b78-52e41e8bd870" connectedTo="2c5c9325-a74a-4456-a52c-f12b2ec44b53 a4e6b11a-0da9-45fe-9940-552bc3d4abde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24ae931d-6084-478c-bfe7-ace072015f57" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="699c0102-9cc1-4493-9b78-52e41e8bd870" name="InPort" id="2c5c9325-a74a-4456-a52c-f12b2ec44b53">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0de880b8-358d-4d54-9f2d-e806f4b79ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce425f59-f368-41ad-8f39-2c85b8dd3fb1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="699c0102-9cc1-4493-9b78-52e41e8bd870" name="InPort" id="a4e6b11a-0da9-45fe-9940-552bc3d4abde">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="70a1bf56-f9b5-4bfa-b363-37ee8ccf05d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbb3012a-e5b0-4c50-8b02-df0dd99f5ad8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf1bd48a-0504-492c-8161-3daadf01da56" name="InPort" id="a2f0fe20-dea5-40cf-8591-42e2c97d3f98">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="502de0e4-460f-4071-9643-4f8af754c8c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="87066bce-a20a-4604-8dc6-606771d4f2d4" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e702f94-a22e-476a-be3d-0d5d070af8e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="606f3492-605f-434b-bdca-1a99a709bf89">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0acbf520-9cb4-4a8d-8161-4714c33fcbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdba2fc8-1f06-4571-a7eb-246f8e3fcd94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bd53d93-fb12-4b82-a900-dc7879687898" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="ecdeb958-ff65-4faa-8e5c-a458cdc564a7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="40f54b34-1647-4b89-9c86-e466cd16c910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a7c1f3-73a9-45dd-b118-7bc86d722c91" connectedTo="5a6115b8-d311-4bb1-beb0-d82931aef975"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4220e591-e0f7-4408-86a9-54d86a4d6272" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="78879e82-7dd9-4557-9009-90b32c0775dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a44d5687-03b8-4ac5-9293-4d89306d2e34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff35627c-8565-4288-a86d-73cf4c69ffb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="34f103f1-c176-467e-b00d-1f2659bdaf32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4571e5b0-1a13-4b1a-8aab-54a4b9ac70a6" connectedTo="5f17b211-9b62-4726-9177-782bd47c2da2 acad398a-bf15-4b10-a6e9-05f76a42c755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f938d69c-b49f-4492-989b-d1d2b28c8414" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4571e5b0-1a13-4b1a-8aab-54a4b9ac70a6" name="InPort" id="5f17b211-9b62-4726-9177-782bd47c2da2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b4bc1ee-50a2-42bc-855d-cce423313394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60a88bd7-6c8b-4aa0-a0f5-98a768e86c4a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4571e5b0-1a13-4b1a-8aab-54a4b9ac70a6" name="InPort" id="acad398a-bf15-4b10-a6e9-05f76a42c755">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="711d4a9a-742b-401e-ab56-9cabbef205e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ec0fb34-b5fb-4b5d-b546-0482d064d525" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70a7c1f3-73a9-45dd-b118-7bc86d722c91" name="InPort" id="5a6115b8-d311-4bb1-beb0-d82931aef975">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4639f44b-eb30-4ce0-9c90-5240f1225afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="a035761b-efc3-4541-8244-8945c14a9448" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da57eaca-0b94-402e-94f3-8ae8b59361ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="b89d1be5-ed23-4d22-bca3-8c499e4bf936">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a052511-7bff-45b6-b02c-10029547e813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b39640fa-d8fa-4ec4-850f-d9a902b29338"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4db182f7-5e2d-4f6a-a2c9-440447dcaa4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="566da2b5-9039-4300-8271-3f94cab18049">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="351e715c-cad2-446c-9484-539438ada3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="708eccb4-d7d4-49e5-8021-5855af23420e" connectedTo="5a181efb-8ed8-40f4-8961-16f926777063"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de58978c-4a6a-4b84-8912-ff522fbc2c6e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="d4d6afd1-e3ca-4ea1-98ec-fa1df26daa7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21ebd9c5-da3a-43b6-bbc7-918f87e8fbec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dd8523f-873a-4459-8d3f-14236bbaffe5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="f0f54b3c-3b15-429b-a6e7-80af69372b24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32f6e37a-6e15-4177-b02a-acd8c46d84fd" connectedTo="84eb6687-6402-4968-92f6-a07cd9efc7be 3b7d235d-f960-4b82-bb8e-08164189b955"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a948171b-c68b-4fb9-891d-05177e889aa7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32f6e37a-6e15-4177-b02a-acd8c46d84fd" name="InPort" id="84eb6687-6402-4968-92f6-a07cd9efc7be">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="623e091d-fd4c-448f-82c2-49a1673ef0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc11b743-17d2-493b-aa54-2ffc61f2fc7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32f6e37a-6e15-4177-b02a-acd8c46d84fd" name="InPort" id="3b7d235d-f960-4b82-bb8e-08164189b955">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f4d98f26-4b50-4423-8571-d8a68b96197b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a796f0d-0f3f-45df-b683-e4fa3205be75" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="708eccb4-d7d4-49e5-8021-5855af23420e" name="InPort" id="5a181efb-8ed8-40f4-8961-16f926777063">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ffa020dc-44cf-48d1-bc58-1e61142ba013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e8f9889c-2927-4942-9440-1609c5d2014e" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12216c8d-d68b-4def-92d9-b159fc371e8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="163dbba9-57a5-405e-ba50-2039b8d0ffc6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cf76171-9469-45ae-aadd-caffc5991516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe864bbd-eea3-486d-874a-2b142d282fa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfda9838-ab91-4a39-b44b-31688534f4dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="040b8e76-a2af-4406-8fad-ad213b6e529b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="83ce6c9b-8dbb-4901-a4f7-d616ae7f24aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfeacc40-d190-48d8-84fe-b6504f88eeb8" connectedTo="669eb28f-d28b-4967-a4e1-57d6bc53bc6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="127c7963-03c8-4ffc-ae54-47679d873ae0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7972483b-1987-4a69-ac05-9e7f0d794741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b23a6d-9fad-46c3-8603-ad8a350ed22f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d9e5b0e-6d4b-4002-bd7e-543d007cc5b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="d307d5b6-9ab4-4482-b784-13e65664d310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d881c0a-46cd-4b9e-ac00-609cbd5324d8" connectedTo="c6fce256-5f81-497f-b838-ffc14d57ae4d cae08a11-3f18-4714-86fa-f00e48feb9b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70532cf1-5fd9-436b-bf79-4b5344f951c1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d881c0a-46cd-4b9e-ac00-609cbd5324d8" name="InPort" id="c6fce256-5f81-497f-b838-ffc14d57ae4d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f955ac68-21d6-4457-862f-4441b3c1d110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df0e1a94-e9e0-4204-82f5-7dc54141c94a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d881c0a-46cd-4b9e-ac00-609cbd5324d8" name="InPort" id="cae08a11-3f18-4714-86fa-f00e48feb9b6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7a84e8f2-b315-48c7-9490-6b85f3ac15db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43cc27de-42ed-4f49-b48f-e0ff657fc973" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cfeacc40-d190-48d8-84fe-b6504f88eeb8" name="InPort" id="669eb28f-d28b-4967-a4e1-57d6bc53bc6e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="07b8ce85-ac2c-4b58-994f-742a107f9bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="404094cf-2f99-4434-8375-97a221e3e8e5" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd0a7ded-c143-4481-8933-36c6472177fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="08c688e2-549e-4ee6-88fb-512cf932b181">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4b1e056-3021-45ca-b7e4-f4877314dabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85a062da-b075-40d2-8194-18d0b479cfed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39bd16d9-f08a-40fa-b10a-c7080df45577" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="335960f2-d02e-4e2b-aaf3-d30251c50f87">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="cd089741-a7ad-4a83-bbac-db8265c83307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2da4f0b2-9051-43ff-ad36-ac9f0563097a" connectedTo="ab600c23-1faf-4a49-b542-37e06f1ea6a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b2dbf4f-f6bf-4eea-88f2-5ed5490cb4b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="3ef7b441-d1ba-4c70-a506-f7b848ddded3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e17464c-3e5d-4a4c-8070-afe973d0e402"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6abba04-b843-49af-9fda-123fe886c4a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="21a787d0-8b03-4843-8dd3-01231313d468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0548c47-d0b8-427f-9abc-1bea06dc3fb2" connectedTo="a8423fb2-46ce-41ee-8a45-f24494452543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d795fae7-9045-4f38-a853-a364c6a226c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0548c47-d0b8-427f-9abc-1bea06dc3fb2" name="InPort" id="a8423fb2-46ce-41ee-8a45-f24494452543">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="94f9183e-e36e-41c9-a53a-b06c991e4a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="184c66fe-ad03-4d1b-ac5b-11d787a01288" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bcfdb6fb-6ecf-42cc-9141-a3cef516a4cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="609690ed-a9af-447a-add6-1d5e4ea629db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="873350a3-38cd-4e6d-85f9-57c12f806ca8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2da4f0b2-9051-43ff-ad36-ac9f0563097a" name="InPort" id="ab600c23-1faf-4a49-b542-37e06f1ea6a0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="328c6bcc-1613-4ffb-a3b7-121eb5bb21ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="690d91fe-bbc2-45fe-9422-5c72d7269625" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0cf471d1-6a89-44b0-bc33-cdc2cdde57eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="94baa479-53bf-4da4-9125-e569adf4ed28">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4e3e9f5-ec53-427c-8835-1d6feb7679ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e51635e-5e65-4754-8ccb-3c9bfb9629c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a52d802f-4367-4368-a73b-2905a5173d5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="47c81a14-c47d-458d-9cae-ce8e8d953d7d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="69caad40-506c-4c54-89b9-f43983b0466a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d3a19d-d20f-475d-a81f-fe39bed4cb1c" connectedTo="e6c746e5-dbda-4251-8612-98e5741a90f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8bbb264f-06d0-4ce4-b5a1-cc195515a15c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="b6de442d-4776-45ef-a803-bf26b8903756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddb4681f-ace6-4f11-bd7d-fe6186b9c201"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fac6f6a2-49af-4866-b190-4e8b1a366d65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="10fc6d8c-fc65-4697-9d30-c21df60fde76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5261cf78-a2da-4382-89fb-85905c2e6086" connectedTo="67f44a53-2a70-482e-a23a-2c5be7ebb80c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0e9ef80-4b8f-4478-aa75-eeb06499d0bb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5261cf78-a2da-4382-89fb-85905c2e6086" name="InPort" id="67f44a53-2a70-482e-a23a-2c5be7ebb80c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dcad3f95-73d4-47a3-89fc-b5a21ef12811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4fb41ac0-c213-456c-a1e0-ccdd7bda414b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d105808c-0413-42ee-af8e-4c33ab5e6cf7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c3200ef-2a6f-4c0a-9fd8-8eaef8de9297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14cc9a19-1acb-44c7-bd38-d2525d980320" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9d3a19d-d20f-475d-a81f-fe39bed4cb1c" name="InPort" id="e6c746e5-dbda-4251-8612-98e5741a90f1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4cc39077-354a-489b-b9a8-e048a46f367b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="34f2e45d-2c1a-4e76-a4a3-d822cf1725de" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="187c7351-7ef8-426f-95b1-410f191fedf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="d0dd49b6-c7a2-467b-952f-0a980cb01c67">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca5cba87-a8ab-4248-a357-392bbbb7be80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df652813-46d3-4c42-97d4-3365822454bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4f9511b-c7be-4f85-bf0b-69210ac16e78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="dda95fdd-d173-4ec1-b148-d02b0a284190">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="67fc7537-4ca2-431c-8e13-fa510fa0eb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f22dfc-56f6-4ea0-8842-aac80f4794cd" connectedTo="d932ec25-46ab-4bc9-9cef-2cd0c6885cb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7f81615-5f2e-46c7-90a6-7b417a165113" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="e63e2d50-9c53-4f25-b490-f2135b36fd75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a36e8a09-1e51-4ec7-89b0-b45856218fc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94dd8f13-a423-4535-a343-f242d154bae1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="de8d7069-503d-42b1-8a52-8e266a456bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96b3627f-137e-46da-a92e-2ea13dda6409" connectedTo="70827c1f-ffa9-4c61-8e31-f73dd9787090"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3669c0c-0005-4d23-a8e0-0d1352aa7ad8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="96b3627f-137e-46da-a92e-2ea13dda6409" name="InPort" id="70827c1f-ffa9-4c61-8e31-f73dd9787090">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b2111aa-f3de-4b18-bc4c-a08043225207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09297ae5-c608-4197-a75d-e12a664cda85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="025c7433-3e9f-4238-8d2c-d4f633a07aeb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3dab443-934c-46ae-871c-4f35deb2e9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c0b690f-3b9b-408f-83b2-a56c46b3c4e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13f22dfc-56f6-4ea0-8842-aac80f4794cd" name="InPort" id="d932ec25-46ab-4bc9-9cef-2cd0c6885cb9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a96da6f7-65a0-4928-a765-7f266c81d40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="54de1eff-ba48-4825-80cd-a9ba9e06a048" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1d0b968-dacc-447b-a4d9-a1c50f72bd4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="588a3645-27c2-4a92-b277-17f65e08c981">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b510d3f5-89e7-46f1-95a6-0baa9047b245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31900a22-c603-4219-8863-166c75bd33ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="369fd35e-868e-45f9-b966-c5e95e7e6218" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="7e7e9471-106f-4d49-8233-6db8f5ef0793">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="dcc554c8-5380-4d05-b6e9-ffe789ee10ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b92a8cc6-3182-4f9d-8d56-b1f8a0f77a8d" connectedTo="9de4deb6-42d7-46df-a089-8afbd744ba2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d09a7971-0ee7-4bcc-b0e9-17ed1089e11b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7800f55f-643f-494c-91a3-84636a121815"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1774b63-b8e8-493f-9387-e81763d713f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55893f6d-7350-44bd-9ed3-0be062ee4fc6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="db1bc62f-29e5-4081-97a7-1928b2359fa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a029dc-7859-4bde-82ec-2f708a75b391" connectedTo="b4f23fc9-4e9e-4e82-b40a-d58eba420ce6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="730e027f-6561-448d-9cab-23e9b5c330c5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2a029dc-7859-4bde-82ec-2f708a75b391" name="InPort" id="b4f23fc9-4e9e-4e82-b40a-d58eba420ce6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f10dfccc-7522-47d0-9011-4e9efa0df4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea833ca4-5407-413b-b696-dd774088daaf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e408fae8-5e07-4381-a2f2-d49b0f3f1b6a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d964eaca-ae76-417e-8264-615c018809a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57603347-32a5-4dab-8ee3-837c5b157990" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b92a8cc6-3182-4f9d-8d56-b1f8a0f77a8d" name="InPort" id="9de4deb6-42d7-46df-a089-8afbd744ba2e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fe3cc077-f18e-43d3-b8c2-a5c009ffa567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="a771331f-e044-4bed-9309-fa80d17d973d">
          <kpi xsi:type="esdl:DoubleKPI" id="575f853f-1285-4274-bcc6-5ff14ae0d6d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802c2f1f-5c8a-4182-b988-742029ee891e" value="387807.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a097271-11ed-485e-989d-3bef5123a942" value="204.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="574f7f12-65a3-4709-b4c6-bbc8de1df4f2" value="335.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9942a3cb-7659-4349-8281-10c425e64513" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae905c6-9b74-49f4-8fd1-4854e07585e5" value="387807.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="843737e4-77ec-4ab0-86b5-55183b82a690" value="204.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5d924b-d540-4ab1-826a-1e3995831997" value="335.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="91b788d0-c24d-48cd-8361-c33232b02b03" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="41ce08f3-9296-4362-8453-c4af41f6782d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c1cde2f-5f95-4f81-8439-97f01f547122" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="f686927b-c802-4257-8547-9914209c8556"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="000cc72d-bbb0-490e-b514-4fbacb37ac13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="964f4458-2c32-42d7-a472-013fdbe775c2" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bddfe51-f9d2-479b-aa3b-e97487454b8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="2834baf7-297e-417b-b3dd-3248010af57f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4c29942d-716e-4a60-9db9-6eeed934e6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b80ae0c-304c-4e7b-a249-b5556c66a1b9" connectedTo="3250d020-6438-4187-82cb-1b3b126b6378"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87ce3a23-d24d-4047-8e7c-7e8ec34ae2b1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="e654bff0-41e3-418d-a2f1-3639fbdaa440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a40def5-1bdf-46db-ada3-ca58916a014c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36bf8323-0c6a-4a9c-959d-822a43f6e88d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="74c1426e-f566-48e2-8639-bc8453dfb2de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a0c1e5f-0aff-486c-bde2-84998b59fc7f" connectedTo="0f2a5e65-5d49-4ea1-8b14-2611347024af 14a05020-5c41-4e2f-91ac-b74a09b3b2c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9809cb94-4845-4a24-92f8-69598a9de43b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a0c1e5f-0aff-486c-bde2-84998b59fc7f" name="InPort" id="0f2a5e65-5d49-4ea1-8b14-2611347024af">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="af47d8ef-60b2-4dd4-b923-f06085815143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4d15d8c-e2db-4b20-b399-436cf4911c84" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a0c1e5f-0aff-486c-bde2-84998b59fc7f" name="InPort" id="14a05020-5c41-4e2f-91ac-b74a09b3b2c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7045d23-cbff-4358-8cbf-68e28ccd52b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc60791e-7730-4e13-92f3-302e3f9dc88e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b80ae0c-304c-4e7b-a249-b5556c66a1b9" name="InPort" id="3250d020-6438-4187-82cb-1b3b126b6378">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0f7d1a08-f534-4251-a2c4-404f63db5721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="46fedd27-ce30-405a-ac24-c16ced81f01d" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="169b2ac2-c2c3-42b2-8dff-cf676273c39d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="811cedc2-9611-4e97-9445-292a75bf6482">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9143928c-9ccc-460c-8ed6-578685b8dda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb14568-039f-4cb6-be4d-178485cc85d3" connectedTo="3581fb3f-e148-4c61-b5ba-80dabad1c1b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c2a4545-f1bd-4aad-a495-6ce056e899e1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="c7c79a4a-1adb-42fd-b5a6-5e3292050006"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de42f8ff-b666-405b-8939-c5b3b5b986bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbdfac1a-71e5-4308-894d-db75c7d7e7bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="e89ffdf4-6c82-4b0b-97f7-10d7c88a3d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6981a4e-9ca2-4234-82cb-e4de3a2862af" connectedTo="15498738-6d58-4956-93bb-737129898a07 cf4d8adb-fccf-439d-8ea6-dc820b960052"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b860e108-fbcb-4e74-be1b-47a4b548b62d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6981a4e-9ca2-4234-82cb-e4de3a2862af" name="InPort" id="15498738-6d58-4956-93bb-737129898a07">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b4b485c4-05bf-45d5-a4a8-4c337f8431d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3bd336b6-b8f2-46b3-ad65-b32af346c93f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6981a4e-9ca2-4234-82cb-e4de3a2862af" name="InPort" id="cf4d8adb-fccf-439d-8ea6-dc820b960052">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7e8629f0-e026-4f10-ab07-ca4454d3a9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbd54b9b-03a2-46f6-a769-8526b00f3afd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4eb14568-039f-4cb6-be4d-178485cc85d3" name="InPort" id="3581fb3f-e148-4c61-b5ba-80dabad1c1b4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bdd0587f-b943-4635-a1d4-f51564c3ba90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="08980b7d-435e-4cbd-aa04-c1c55f47ca82" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a5d74c6-bd2e-49ea-80ae-64d66b75ed80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="00920597-b951-45ae-8d5b-65b5721dca39">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f88acd49-0c77-4307-aa2f-ce66ec96e42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e3059a-9ec6-4198-8cb2-9b6e75bd7536" connectedTo="0f1062e6-374f-4593-b8b9-3050bf049af9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c20af053-c1c5-46a3-9863-599be61fee5a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="3fe359a7-b018-40fa-b4dd-da2e1248e2a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57abc766-fe2d-425d-823d-1591c6a22c49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d41cbc0c-14aa-4c63-8547-23ff48541a89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="ed264dd4-dbed-4e61-a3b2-3d54ebc46f39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0afa5d1-d98d-43fc-ae33-a97faa49b017" connectedTo="ea5acf8d-6d8d-4f9a-9c17-9b853ce5856e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ae94670-f211-4f08-ba04-04adbee559c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a0afa5d1-d98d-43fc-ae33-a97faa49b017" name="InPort" id="ea5acf8d-6d8d-4f9a-9c17-9b853ce5856e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b6073fe-f7be-4bd5-9ff5-dd3228be00cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6cceb4f8-64a2-4fe1-a993-df4999b4a362" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9397ce-e980-41a7-a714-5c0d28e272ba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80f2b94e-27ae-409d-b581-4944d0a5de73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0324fd3-7214-46f1-9403-a369eef8443d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5e3059a-9ec6-4198-8cb2-9b6e75bd7536" name="InPort" id="0f1062e6-374f-4593-b8b9-3050bf049af9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c47452cf-bc16-4fde-ba04-bd5ab2530c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="0b05315d-5965-46ad-92be-74d0a3bc345b" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08d558b7-5241-414d-a682-abceb8bf0175" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="c9b6f9f2-65fd-41ba-af92-40f9516c968f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9e2678d0-9cca-4d22-abd8-7fb5b6d7b678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8171785-b885-458b-8673-d57c4091c446" connectedTo="0dfe23f2-7297-40e5-9034-6f17bf4be3d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f360c375-de25-426f-a735-a63d6cacb10e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="d61f9661-2845-408b-a35d-a64e30725d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30aefe28-69bd-4546-afba-0c3e168699da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1baedc06-f22b-41b1-9ee7-86ebd1df1159" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a0d2ffcb-842c-4516-abd7-a79cd69b9223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f34f23-8a1c-42f1-a9d8-0d743eecef79" connectedTo="253e23eb-5d34-4692-8080-627210a52732"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8527568-a155-4e1b-aedd-272a4f191f4a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b9f34f23-8a1c-42f1-a9d8-0d743eecef79" name="InPort" id="253e23eb-5d34-4692-8080-627210a52732">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="808fa5ee-f567-488d-9223-a68e627e76ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a79d3191-ac5e-44d6-a506-bf6b8ea99d17" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="63b0986b-b7a7-411f-ae90-87d52adc3a34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b1911e6-5259-4b8f-bead-a5cf4d529ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61155133-14cf-439c-838a-02194381384a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8171785-b885-458b-8673-d57c4091c446" name="InPort" id="0dfe23f2-7297-40e5-9034-6f17bf4be3d2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37ad394f-3ab5-4a84-ad43-1f08e11b715b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="38da4b5c-065a-4521-af4a-4bb47e50c00a">
          <kpi xsi:type="esdl:DoubleKPI" id="e46d7527-b562-4cdd-9eaf-d28acecac2c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b545dc-db7a-4645-8a59-92a9b2e5c984" value="207413.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5db4237-aa51-4968-8e7e-141ff3a62112" value="371.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b63551d-89a1-4dc6-8d57-1f799b2fd14a" value="1268.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8104bc9d-c7c6-4559-8af3-75b7e54c775b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0caccd8-446b-41a8-b84b-ea124cbb2248" value="207413.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64c1b2fa-ebc7-421f-9ea8-667547eebf0f" value="371.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1588d543-b9e9-4c5a-9355-b3cd3d7c9047" value="1268.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbcd994a-0098-499b-95c3-15520570a9b6" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="031e1dd1-8768-42ea-a02b-c4d2b99d36f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="5fd58b25-ae4b-4c97-ae87-6004b9c79a8f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="d9e8df19-dadd-4f31-bc5f-2b11a9f666fb" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdb3b190-4488-4e94-b7c9-78203a9fb71f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="faa99c5e-c918-4cbf-a241-4eed0d3d8537">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="ae872f61-be8a-4665-b965-ddd16d612945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71cfbd89-d6fb-4c06-b6ae-fb64a2f733db" connectedTo="272571f6-33fa-46a3-a062-989b7611c0bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="340e2fe6-95a7-4168-8912-c50801552438" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="6135cf16-fb54-479e-ab69-1c1661b74a8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ecc1bfa-ac2a-41be-b423-e42ba245dce3" connectedTo="832c2708-ea8d-441a-b9e4-b98b7e4ee950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="585a6e2d-5f6d-4cfb-aea6-355261f31176" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7ecc1bfa-ac2a-41be-b423-e42ba245dce3" name="InPort" id="832c2708-ea8d-441a-b9e4-b98b7e4ee950">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a200e631-d8f9-41ad-b999-bbc107edfa55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a35514b9-9ca6-4e2e-9066-f199d24b90e5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f826a00c-3d5c-4ca0-b984-4aa806df3758">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b33b337-ad6d-4aa7-a457-9e890d6fb155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5e01833-a879-49a1-9bf6-ba48a0e0edf4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b84a149-0234-4a7c-9da2-2e3bab4776b7">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6d9d1d67-dc35-40c2-aeb7-6af0069b6676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24278d78-35d1-4579-9f15-c3900704a50a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="71cfbd89-d6fb-4c06-b6ae-fb64a2f733db" name="InPort" id="272571f6-33fa-46a3-a062-989b7611c0bf">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9e44862e-c62e-4791-b7c4-50011fc6c307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="f81b2471-e001-44a8-a578-ed2c01bf2a56" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a94de07-a78f-4fa7-bf4a-a89bc975398b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="f59e6fd8-ea25-45b1-ba9c-79ae4e871c17">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="216199d1-2003-4c7d-83a3-7153d9212c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2766710c-7570-47f8-93bd-b09780ddaf7a" connectedTo="b2b193f7-f627-446b-ab5b-ec917ae1df19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27e14714-fb89-4c52-9e52-cd1e32db92cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a4b55b56-47bf-4d99-8fbf-9d4cab549263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf3f8fa4-f359-40a4-8e63-2b2fa42f18ee" connectedTo="e50bceec-4b1c-4190-bd19-7bb98b903fa3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a82d1d3-cbdc-4b43-9a46-9dacc8921d20" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf3f8fa4-f359-40a4-8e63-2b2fa42f18ee" name="InPort" id="e50bceec-4b1c-4190-bd19-7bb98b903fa3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="29ebb95a-c759-403c-b8b2-44898fd64a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41f60e9f-0e8c-4396-a61f-33de10ea0d3b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa1dde0-a245-4874-81c7-b2b7330be2d9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="064a44f2-bda5-4d5a-86bf-a80def914bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ee3fb6d-b5fb-4bf4-9214-9ce9c2a65508" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cef974e1-062b-4a38-ad04-237795ecf927">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="21b377ad-0023-45f7-9f34-15933460e515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48fef845-4a49-4018-9316-4c31f340cc63" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2766710c-7570-47f8-93bd-b09780ddaf7a" name="InPort" id="b2b193f7-f627-446b-ab5b-ec917ae1df19">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6f250ee0-f2b3-4877-ae46-8058338ffcc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="4c271af2-b3c5-4ef3-b7c8-e35ba0ea3578">
          <kpi xsi:type="esdl:DoubleKPI" id="35afe794-9dbf-4f48-a701-b3d22c262cf2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6382d80-c5a6-4b38-af29-000cb9ca1913" value="335110.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0499a955-465c-4c97-b074-56154ce273c7" value="255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f93197c-d177-422e-b2d3-4c417d7d6fc9" value="246.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a386d11-204b-429a-9eaf-4784a9cc10f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b20f32-7346-48ff-907d-8870e08d7704" value="335110.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f96279-9b17-452a-9ba8-904519f7eadf" value="255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b90eae5d-9969-43fb-83f6-34515cc41427" value="246.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e025b619-3858-4612-b0d8-287eba2ab89f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="cd43a4ae-86c0-4fdc-bc93-a21b49d7646a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="939c279a-a55f-450b-b0dd-ec0c8fc3638a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="da47269e-b793-42e3-8650-b251f8895f20"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="01f380f7-eb0c-42ae-94d0-ba126e974e54"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8acf2e54-f5b3-4459-bda1-ef3d7c0f16bb" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="697141d4-3f79-4f6d-8831-07c73c23f931" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="4349f6ac-51a1-40ad-8788-e6169bd8105b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad5fc8a4-49ed-456d-88ca-7c40de0121a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533fe0ce-c492-4439-8891-dc22dfa28b95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfdff1f7-aa6e-436b-b2e5-b9cba7ba8d3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="09c7ed10-be80-4f56-abd2-eaeca8dec6bd">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0d2067b1-c6ce-4f89-b46a-93b9eee534b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ae6f1d3-5afe-4d52-9ca1-f17e95043059" connectedTo="ee54ff01-97bb-428f-8277-22e6ac6c17a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a423b346-efd1-44ae-bcff-e15ef14284e9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="b840ce72-0917-4c0e-9fa6-88ddea47d434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c3e7be0-5b29-445e-a0b5-c4b4215386d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b43c6bd-c33b-4440-8e5c-56ed66f572ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="824cec7d-ba8c-43a3-8968-f6d7e5f1fdbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="574391e2-4cde-43d2-a1e6-404604f0da08" connectedTo="05e18f47-6933-426a-b36c-4403b6f8bb91 ed783d11-0ab1-4b39-80cd-f823275bf5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e33f2fab-9405-4bc9-bbb5-e17e9ad009a1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="574391e2-4cde-43d2-a1e6-404604f0da08" name="InPort" id="05e18f47-6933-426a-b36c-4403b6f8bb91">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68b50022-fe2f-4aac-b73c-81e1b5d2349e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="546243ed-c9a9-4867-90b9-fff4cb0335fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="574391e2-4cde-43d2-a1e6-404604f0da08" name="InPort" id="ed783d11-0ab1-4b39-80cd-f823275bf5c0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68a067d6-1beb-475b-afa1-3ebc77ded295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f40c278b-54d5-4a0e-93ce-0958107d0da8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ae6f1d3-5afe-4d52-9ca1-f17e95043059" name="InPort" id="ee54ff01-97bb-428f-8277-22e6ac6c17a1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00eb6d54-4c41-40b7-86f3-826832389bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="7baa3d7c-3bad-4fdc-8aa9-e08702bec2ab" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54a1bb0a-e6fd-4ecd-82ad-fa78fe76b998" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="0446384c-42e9-4914-9d38-e030b868f43b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5fc02552-aad9-4e75-ae90-ace39ff65dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef1d9c9-571d-46cb-9264-1e718f440143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4ea2102-90f8-4e89-8c1e-415456ebf3d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="7618a27b-2655-4118-ba51-3cd5e8effc02">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="267fc0d1-7dce-4db2-899b-7b7a7c489235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0917a241-6084-4d6d-b9e6-0610bfd1f9b2" connectedTo="4fa321b4-fdb0-45bf-9a63-577d5ede80df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5f47fab-accb-45e0-b734-34b3a5068d5d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="51294752-4273-426f-af5e-960bcf08a6aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c14e3961-fe70-4650-9ebb-b073f7a08165"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b939b59f-61cf-4b24-a43a-9d6520d55823" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="830e20f8-3396-4d1a-8f29-61793073f7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a46fd1-b42c-4abd-9a63-cca1b38d2dbb" connectedTo="ac5e6e4e-6549-478b-b05d-4e18d9b55b56 ef55d048-65b3-46f3-86b4-61c3eeddfc4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="834aba97-3e1f-41b8-8daf-7514ec5d5349" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94a46fd1-b42c-4abd-9a63-cca1b38d2dbb" name="InPort" id="ac5e6e4e-6549-478b-b05d-4e18d9b55b56">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e3322aee-c4db-4d1b-b216-eb1541952a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9cab4922-3d91-4056-8c9a-49d2c26b90e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94a46fd1-b42c-4abd-9a63-cca1b38d2dbb" name="InPort" id="ef55d048-65b3-46f3-86b4-61c3eeddfc4f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc8f5f0b-5ff6-4021-bf11-8fc7bba1784f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="367b2dbb-66c3-4d66-8087-39315b5e03f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0917a241-6084-4d6d-b9e6-0610bfd1f9b2" name="InPort" id="4fa321b4-fdb0-45bf-9a63-577d5ede80df">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8fe48a1-78b7-408c-b23a-99717624b429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="aaea36b6-2e25-4d1f-9ee4-cd347ebdc5e4" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3e7bcaa-adcd-4dae-ba81-b68c7546d5c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="e60f294f-2cbc-49e5-909b-241c4ac518da">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b046fb60-4baf-48d4-ad88-02770af1895b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e0b976b-5458-4550-8546-eceb369305eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f467329-4dfe-429b-8f18-e830c29e0697" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="73a5e4f2-5160-45e2-86ff-7609598d2419">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a0b30043-d566-4ccd-9efe-af1f103b364e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cd84567-e2e4-4c24-b2dc-67a907b7bdc0" connectedTo="3ff87576-2bb9-4d46-a75b-a722260bda87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c9ba3bc-db48-4c0c-a452-54026ea5f647" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="cf0509a4-e22f-4e75-96fa-9f6422ff91ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1ea85b-223c-495e-bc48-2aa44fd76354"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="85119199-1490-4ccb-bf40-b70223c544d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="8c1134ab-ed16-483d-b8a2-b4851bc0b756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="870f6571-f827-45ee-a248-2a49f0b2fd63" connectedTo="215d2565-37d6-4596-a49d-4fa6d8ec2b0b 7b90eb86-1938-4646-ab26-2f425167cdf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad33ddda-af89-4a5a-870b-86c198f18cbf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="870f6571-f827-45ee-a248-2a49f0b2fd63" name="InPort" id="215d2565-37d6-4596-a49d-4fa6d8ec2b0b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4c7a2408-3111-460a-8e14-9c0c2eafcf3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38c88b72-e41f-4d07-b8d4-691f1e79b20a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="870f6571-f827-45ee-a248-2a49f0b2fd63" name="InPort" id="7b90eb86-1938-4646-ab26-2f425167cdf5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="de97d03b-1e31-46f6-a996-0780b735a5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45030366-3501-4412-8a0e-fc601cca9786" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cd84567-e2e4-4c24-b2dc-67a907b7bdc0" name="InPort" id="3ff87576-2bb9-4d46-a75b-a722260bda87">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68d018a3-5023-4194-aac7-3f71ee97cad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="e4d3794e-ef82-4638-bbff-c2810af718af" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7030b1ef-bf80-4b8f-aa4a-74080b30ee1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="08fc770a-f3cb-4922-98a9-bf9f203ceb0c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20379072-0cf1-4f04-a8d1-4316faa190d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a418fbe6-0037-4656-b73a-ed0f7e00c84c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6360058-b53d-4d40-acdf-8b65f95d3a6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4ff6a466-6b19-41af-8d2e-61266f26b1c6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="312201d0-f457-4a67-ad10-3428ec4e538a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf1d10c8-a24b-4189-964c-efbbdf7555a1" connectedTo="dfba261f-e4ac-4309-81b1-f2181d664476"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb949a70-daf4-4426-9c61-d19008c13cdc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="f03ebea7-ba30-48f7-a8d1-49b6b75d3781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ed32899-486b-4ef8-85bd-c6a64d0ff20e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a4aa6c3-08e1-4ec5-801d-4698ecab174c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="b6b20714-e748-47f0-be16-c761e0c3838f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2237965d-3b12-4635-9f58-8aa6e4f01444" connectedTo="c5d8edd8-41a7-4e49-95e8-87f2a0487d70 bccc09c0-eaa5-4fd3-9f13-5938333401c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bbc899c-b8f1-4028-a33b-d916269f8174" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2237965d-3b12-4635-9f58-8aa6e4f01444" name="InPort" id="c5d8edd8-41a7-4e49-95e8-87f2a0487d70">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="253549dc-e54f-4d85-83d5-a745eef72a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d76b49ef-7360-4fbe-8984-35b4e65c54e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2237965d-3b12-4635-9f58-8aa6e4f01444" name="InPort" id="bccc09c0-eaa5-4fd3-9f13-5938333401c8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7198a9a0-7a0a-4581-b812-5c961a38135d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d314a743-45de-425a-b15a-9108c0d505b6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf1d10c8-a24b-4189-964c-efbbdf7555a1" name="InPort" id="dfba261f-e4ac-4309-81b1-f2181d664476">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f92a51b-1eb3-46e2-8c3c-f1e370270b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="b1781057-38b9-42a9-b107-afdd39176b37" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="167b4d55-1339-43d0-9bcd-8eb1ee503061" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="5e5ba622-f5c9-4c1f-b9b6-365942fd5dcb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df147bd1-802f-495a-9928-6ed27beca576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="047db2f5-e46a-43b1-93b4-061786341a36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ddbfa13-6f70-4ea7-a41a-294eb9f90a0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4ba91446-7c85-40cf-a104-5e20e4fb3ea3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="290d455c-0b57-43dc-ad1d-720bf687c724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78a369d8-c08e-46b2-a078-972ed1f13a49" connectedTo="2cf6331a-fc2e-43b4-a47c-4257d4bd3d22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e649f40-a9dd-4b24-b10d-56cd48321db8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="fa7d4bc5-9463-46e9-baf5-2e78c8c436fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8509950a-4d3d-4793-8063-11e15bba211a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f91f888e-6a7a-4d14-abcc-af98773ff8df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="6e972588-5e06-4d11-9683-f778d5cf7cf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f73ec0c1-f9cc-43e9-81f3-598017bf83aa" connectedTo="3a4731c2-4477-4acd-a52f-e9c5764ffe6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd9c7835-ff0c-4b38-a70a-35ad518c4974" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f73ec0c1-f9cc-43e9-81f3-598017bf83aa" name="InPort" id="3a4731c2-4477-4acd-a52f-e9c5764ffe6a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b67fdb7d-49e7-45d3-aaf8-bf961cc1fe63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa06ccc2-5a82-4cb1-a025-bd5286b4a308" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="98e85a9f-6621-4b09-aadc-8f08b9e94ce7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="777edd3b-5a2c-4448-b455-a6b304be9791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1013107e-e867-4716-9b92-33d34b3c4695" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78a369d8-c08e-46b2-a078-972ed1f13a49" name="InPort" id="2cf6331a-fc2e-43b4-a47c-4257d4bd3d22">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="06809865-3bd7-47b9-ba9b-2eadbfabde1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="1ec34549-ce58-4e67-9643-31c052d5d96a" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49078bbc-e1c3-4b82-b5a2-d6c153eccd1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="7e379263-9bc9-46d2-b209-8528727b888e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49204699-3edf-46da-b57f-001e17873f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa8bf8f4-3b5b-4b11-a50d-0e64d5066f19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="202c3184-16c4-4e70-9621-63bbb7cd805f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="dc2b19f9-db57-46d2-a326-1ede000454f2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a8c78b6f-468a-48b2-a939-b78a1cf9772a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7eba82-e8cf-4b37-87f9-21d5fafb483f" connectedTo="26a2cd74-e523-4e25-bdee-cc426b872b56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e6d15a3-24f9-402b-a4e6-741d999ea551" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="44a41475-2398-49c9-9511-2927963b814c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9d1e6d1-90f2-4cf6-b676-eec2990c6bc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7d6114b-2a10-4e7d-89d0-8540031987b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="2a7d0b80-2a37-4964-b49b-bd8463d7b589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca24333-83e9-4d91-8903-b8750cf60848" connectedTo="c150f829-ac59-4398-8cd3-918c12f1b756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9884e019-f916-4358-a86f-7dad39a432a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dca24333-83e9-4d91-8903-b8750cf60848" name="InPort" id="c150f829-ac59-4398-8cd3-918c12f1b756">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef9eced5-d37d-4d2b-ab0e-b7f69aa8fbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f10ff049-29d6-4162-9c7a-994afea52bd2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5311efd6-2bf3-4be9-9f15-c1908c035f14">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed01494d-8e87-41fc-b098-007a46b3253b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25f53010-4ed4-4b2f-ba26-5130214faf06" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b7eba82-e8cf-4b37-87f9-21d5fafb483f" name="InPort" id="26a2cd74-e523-4e25-bdee-cc426b872b56">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="726ee641-69fc-4b5f-b86d-99f9053acb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="933f3fbc-d355-4b34-b647-bcb5ac683b1d" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e1e882f-59bd-4315-8256-8fd736595f9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="96227630-840f-4d70-9fe5-3d003ea1f887">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c281aa4c-494f-4dde-a6e5-32b122abf856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fa49dd4-2bd2-4841-82a8-5b87749a3a3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d39176d-f270-406a-9f16-4170c38ba58a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="180ba6a8-7c12-4ea9-a7dd-765191645ccb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac07b620-ea72-4d3e-b88c-0da8fc90a9b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76eca1f1-33c0-43b7-adc6-60883efda593" connectedTo="20c6b895-2db1-45a0-bba9-2ac51ceaf978"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c4eaa30-9620-43ad-a26c-a45760dd67db" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="1c8270c9-b20a-4e3a-84d2-41f72b9cdcce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4dbfdcb-f689-4221-953f-6ebfdbc95461"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ce944b1-35d7-4452-a6ad-436496e34d6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="d2fa14f6-a16f-4fc0-a181-754f4f6e2cea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57a8f755-0918-40e7-bba9-2fe92c3e3de3" connectedTo="335a2752-ce95-4ff8-8ea0-4f62c8183501"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17c326cd-27f0-47c3-a283-5950232bf165" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57a8f755-0918-40e7-bba9-2fe92c3e3de3" name="InPort" id="335a2752-ce95-4ff8-8ea0-4f62c8183501">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d3eaf0f-a8f4-40e6-8fbf-c6f75dc24a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a63dfb9-bbcf-4f48-bc3f-f47989c284b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="101234a3-0582-4e06-84fd-bbdbfc61f5c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cf34831-9e0e-4bbc-b201-95889d78805f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50f42661-3c3a-42fb-ada7-207b25030b74" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76eca1f1-33c0-43b7-adc6-60883efda593" name="InPort" id="20c6b895-2db1-45a0-bba9-2ac51ceaf978">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e19290b-b875-4565-b926-190360eb58ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="c62859da-784b-4370-b0af-d2819d8e275c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b90da8a3-4c6d-487e-a070-6a25045d2edb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e344a8a-669f-419f-99fa-12674fdc2442" name="InPort" id="618df542-4453-4d6f-9c27-acb56e963c34">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="757748eb-acbc-4ca0-ac29-76ea705c111a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0803caee-b8c3-4fb6-844d-3d0c164f043f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7947a967-d088-4cf6-b8ab-adf4e15c3668" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="a8f5d088-6bb1-4cc9-bc09-ca1af3ff44e2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f54ac4dd-40de-49d3-bb8b-1c31917b1288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3411adbf-9b4c-401a-a904-e0971264e2fa" connectedTo="77871caf-9ba9-45fb-bd8f-edb607f1b769"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="036a188b-1df1-4ca1-9c9c-1887a3c38d6d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7315b72b-7fac-4987-9038-683b73f98c12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f257ea91-024e-4ef8-adfb-048f95f62425"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6ed9911-4e50-409f-a90a-be42d806952f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="6c701668-37e7-4471-bd74-5bca61f93575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fdfdc8c-c1d5-453b-a7f8-42a64982f591" connectedTo="4621369f-e6e2-4d42-977e-385c71235ec5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e144e35a-5001-4353-813f-88c02da6886a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fdfdc8c-c1d5-453b-a7f8-42a64982f591" name="InPort" id="4621369f-e6e2-4d42-977e-385c71235ec5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ac0375c-8755-4642-ad75-8a405c5ec886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d61e18f9-72c7-4d75-ae44-54a2e6035226" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="48adf941-a5bf-4f14-af7d-33392773563f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2964979b-005f-476b-b608-b94db8235e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d2b00ad-045d-4fc4-b4a2-566da2ed3b08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3411adbf-9b4c-401a-a904-e0971264e2fa" name="InPort" id="77871caf-9ba9-45fb-bd8f-edb607f1b769">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c3169bf0-8fa6-4fd1-a50e-d1483acefc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="1ff579f1-aaaa-4e06-acb9-67f72c36ead8">
          <kpi xsi:type="esdl:DoubleKPI" id="4b0a48f5-8f20-40fe-99e7-f5f97e557896" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1acb0da4-67b5-45a9-9422-cff3274e1a48" value="458572.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ec48e4-e3ae-4f82-b9a8-0772201efcfa" value="385.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a696a3b3-a3e6-4f07-8542-e7a7b7c76d14" value="706.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd2196f7-666a-4c4c-902b-0717a0681992" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba737d3-c5b8-44b5-9079-041b551b7442" value="458572.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2c57cf-7c0c-472b-95a7-c675ed65d1ff" value="385.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e70ed25-5055-4cf8-9e85-050afe3b1fab" value="706.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="eed78380-adae-4d34-929d-7a7ff850a1da" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="515d70fe-af9e-4174-ae64-cf9e6632e2c8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="17690f9d-02bd-41e3-8b0f-7625e89ba7d0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="2afa7749-c035-49f0-abe4-0686b73c3617"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="14b2ea95-61e7-48f8-ba67-990525f31e32"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="dc48bdb3-ab2e-4c2d-9736-29f5f64832a3" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="405d1742-66d0-4b9b-841d-aafb7303f958" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="a61911ce-982c-4417-88f2-b974aafb4bb4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4b0aad4-be98-4415-a40c-a2d2f4c53c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02164a22-295d-4dca-9198-a5b947b914e3" connectedTo="3f1f79be-a0bb-4774-999b-9115d2525544"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e60030d-5c91-4bb4-8c38-ab8b8c9286a5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="a1c9a52b-37a3-4b99-bcc0-2c781b9707b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5089bd-584d-4972-a98b-4998ca13de69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8322fb18-607d-449f-82ff-1fc56c861516" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="bd8e6799-3620-4933-bb60-13e5b5f97130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bbed3f2-b5b9-4321-90e1-3eaa2e91a7ad" connectedTo="a5608227-ec2a-4aca-9558-4ae62bf42adc 592ecc6a-c7a9-4e08-918e-df7ec555a3f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a65ed342-1464-46b5-add8-9080247192f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bbed3f2-b5b9-4321-90e1-3eaa2e91a7ad" name="InPort" id="a5608227-ec2a-4aca-9558-4ae62bf42adc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19346f5e-1f21-4d80-896f-736227337a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdb1c4f4-9bc3-4aae-b37d-44be65b2f2c6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3bbed3f2-b5b9-4321-90e1-3eaa2e91a7ad" name="InPort" id="592ecc6a-c7a9-4e08-918e-df7ec555a3f9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ea81708-628a-4971-bf24-292264c172af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e6aaed3-b87b-444d-9395-efdbd56c039a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02164a22-295d-4dca-9198-a5b947b914e3" name="InPort" id="3f1f79be-a0bb-4774-999b-9115d2525544">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="733df1ae-8033-4efd-ad45-67645b5f0d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="1fc19c3e-540a-4546-a09a-67378b6d1742" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc18c875-5568-4ff8-b4ab-a68f01d66184" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="85db1d78-c56c-47ad-9db7-2f3d35d687ee">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="31148093-f74e-408c-80ea-c8efc5abc614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3adf55b0-d10f-418c-81c1-7454a047ffcc" connectedTo="aed97627-076b-4e03-8a48-40e1bc97702c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8128ef9-e6cc-4b2c-b74f-0dfadb12d97f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="75cf9af4-5fb0-4bdd-b7a8-b0c637e98daf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03273d8d-5b0e-40c9-adca-ee7a514c5b4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e2bc059-5787-40d5-9845-cd960c480b46" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="7c6298ac-e938-41fa-a2be-04b26e45eb8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57e95825-4ec2-49e0-aac3-fce9bdf27f6a" connectedTo="4ef0ceac-e871-4f39-910e-8710f4134a87 b8a3d483-9b4b-4eb6-94e7-e8258d2fdc13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d416a601-8482-4b53-8760-3b8950108568" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57e95825-4ec2-49e0-aac3-fce9bdf27f6a" name="InPort" id="4ef0ceac-e871-4f39-910e-8710f4134a87">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53fed202-f3fc-4572-bfd8-5b225919cbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="616b45d2-061e-4f97-9212-cd664050b6eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="57e95825-4ec2-49e0-aac3-fce9bdf27f6a" name="InPort" id="b8a3d483-9b4b-4eb6-94e7-e8258d2fdc13">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8b4bce7-1871-48eb-b1b4-e8315ede45a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d65ad19-0162-4895-871a-ab38a48d51c4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3adf55b0-d10f-418c-81c1-7454a047ffcc" name="InPort" id="aed97627-076b-4e03-8a48-40e1bc97702c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="717353e7-43f1-4df5-b2e5-e545887d32e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="3529207a-273a-432a-a894-e9890fa1ff59" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14591205-9cac-440d-b4b4-f40a3a7c4022" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="7c00aaa3-12a5-4ef9-be51-a5516433eeba">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="dcd79f05-fcd3-489b-8c83-4cedb7a96463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4c2089-aa59-4b6e-9a8d-9ef21f4b87f1" connectedTo="34a544e9-290b-46ba-b15c-a0fb60be94f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e8507e4-8e6b-428f-a445-98bdfc6b2489" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="90b249a1-f2ef-48d8-9e09-297a7ea3361b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d060bd8a-84c6-4405-ad41-72ac63e422cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5877770-be88-4cef-a4da-cd8b9c44f5aa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="9cbc2b3f-e0cd-4496-859d-eff29df0f7f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee74c13-70a7-41fb-bf7a-a40560a08c53" connectedTo="938233f7-d746-4273-a430-b7e76921456b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db536a21-1935-421f-b161-368c1892080e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fee74c13-70a7-41fb-bf7a-a40560a08c53" name="InPort" id="938233f7-d746-4273-a430-b7e76921456b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f5714b94-1b81-400b-b86b-fa628bede316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ec63083-9fab-49cb-90c0-dc302d7270dc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6b885711-d86a-4719-828e-4e2e46248be1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcdf4b3a-a39e-4a87-a7c8-edf9d065f0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c14efd10-d477-423d-badc-9c195da95e81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f84dc74b-89d2-49e1-9324-074d4b48e15e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c4031da7-0edc-4d01-a89a-252f2ee4c22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cec0c7c7-346a-45aa-8bf2-e978ffe12fa2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a4c2089-aa59-4b6e-9a8d-9ef21f4b87f1" name="InPort" id="34a544e9-290b-46ba-b15c-a0fb60be94f6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="70136d84-c21f-4240-990f-201493c6f830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="beb47d2b-e779-4252-91f8-5d3a57296bc8" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdc575ee-4df4-4311-a170-3971228ad627" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="071c845e-8e91-4e0d-a6d1-7fb5e62a77d5">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="68f1a4c3-a65a-4dcd-a754-b5ad84d667b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8f0788d-35e4-4b06-aaad-42487b2732a1" connectedTo="b8cfbca2-f16f-4087-aa1e-83f44297a6f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78121981-ad66-4172-8c7f-164b7d38923e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="bff3e592-5cf1-4205-a69f-6ff44056a96f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b79c4d-2751-42b1-a8ed-d61ef84b21f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b335480-6bee-4751-867c-1d6ae21b079a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="78f24240-8c43-4115-9ba1-8e1919b4ae90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae58af2-1183-4f5f-90e2-b8f2f39282ac" connectedTo="83583a27-2680-4cd3-87b8-46503601bf59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="990017d0-e651-43ce-b992-9f9c0566a64b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dae58af2-1183-4f5f-90e2-b8f2f39282ac" name="InPort" id="83583a27-2680-4cd3-87b8-46503601bf59">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="418b8abb-ae01-455d-8dd7-b0ad9f2ff730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b7f5978-e525-4cff-b4c9-bb1d8b5c3149" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7462cc07-d511-4ef1-8235-1fa2e4b565d2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a93e0fc-149d-43ae-b5c2-e2be179daf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba0271a5-e8b5-4f02-8810-b252004b6d15" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fd4bc15f-d924-4227-82c1-d4e9f3bfd107">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b69ca8de-9540-4d2a-bdb2-503fbc3c5d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbffc8ab-916f-4c23-b8fb-e5127bd1c5c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d8f0788d-35e4-4b06-aaad-42487b2732a1" name="InPort" id="b8cfbca2-f16f-4087-aa1e-83f44297a6f7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9452ed37-e7ed-430d-bc3b-99a9b26ace55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="bea77fbb-972d-4d17-9061-eb2e45184c62">
          <kpi xsi:type="esdl:DoubleKPI" id="9daa18ee-60c2-47f2-a34a-2674721378ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d80f0301-e54a-4ae5-a355-3ea3fcf39043" value="1798028.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc01f4c5-cf30-4652-87b7-ff5a857fee1d" value="181.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="451db452-9f8c-424b-af11-e62d762b16c2" value="259.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a0ddfb-c351-4413-bb1d-6d07041f1880" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51aa5d30-3738-440d-8e90-38eac34a9d26" value="1798028.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28d3b51f-be8f-4c8e-97d7-81294799af30" value="181.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c61ac2b1-b732-41e8-81e5-31a286ac435c" value="259.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="829653b0-b2d3-4a76-8cfd-2a885bc7c03d" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="66e12264-9553-4f05-9063-1473a162dcae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="14878e50-557a-4321-af2a-7e80b5615ae0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="659d125d-1c26-42d1-ac61-cff5eb78b335"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="a8d7ff29-6fae-4c54-94f7-186be31b6c10"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="8ef9b99a-747f-4108-96bb-2a473369fc5b" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="802010dc-76a9-4935-afb1-974d777234fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4fd2c730-f7e6-46b8-ab9e-d0a8e2b3d9c4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="60ed74bb-3dbe-46d2-8118-d5c4159e7cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ba4fd23-e1a8-4284-baec-1546fa9cace8" connectedTo="d527cfad-b3f3-48d4-98a7-411b43660ae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="040641f7-5fe8-422b-b582-be3f4df67fbf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="c78bf5e3-85b2-4bfa-a223-7fc359e20d90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d0000a-d335-44d8-ba94-29835158c6a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c27bc0b-64c6-4a4a-9bb5-ad06ea377928" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="95ddb721-9c81-4757-bb8e-374f072f40a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa547ea6-7db5-4a3d-9f9d-84f195ea5ad9" connectedTo="4f04be98-0037-407d-bf84-d52907249c95 340c4904-48d4-4e30-901a-cf76ec2fc8ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f697505-4b07-46f3-9b34-cc2a1401a7ad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa547ea6-7db5-4a3d-9f9d-84f195ea5ad9" name="InPort" id="4f04be98-0037-407d-bf84-d52907249c95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6cd6dfb7-59dc-4690-8d35-c0ae68ae8744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2f55559-b18e-481e-b7ba-592aa1eee0ef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa547ea6-7db5-4a3d-9f9d-84f195ea5ad9" name="InPort" id="340c4904-48d4-4e30-901a-cf76ec2fc8ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aad75b2b-68e4-405e-bd37-c3abb32587f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fffc518-1d9f-42e7-a2a2-2e4c1cc1debc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ba4fd23-e1a8-4284-baec-1546fa9cace8" name="InPort" id="d527cfad-b3f3-48d4-98a7-411b43660ae9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edbe6871-c3d8-4579-9c1e-ba1061bac687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="620fcc6f-54cd-4fc5-b359-ff394a595061" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3a525e7-c440-4a40-9cc8-4a268f6ebaca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="283ec080-2a9c-4e40-bf99-d3dba738952c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e3037cc4-498e-4984-b7a4-e939d53fd272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7e7d3d9-4b54-4db6-9022-52f6d9796487" connectedTo="fb888cd7-9f4b-48c2-928d-9bc3ce5cee92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31ce2de4-4526-4ff8-8a04-c59a026f2637" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="698beea0-62e7-4377-8f6a-56c75482c364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d4f792c-325c-459d-959d-6d1ff6f32a84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="782bdf2d-157a-4f26-b414-1cf84a7c87e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="70a90c03-7239-4ee1-a35f-fb5fd78e171f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d795d71-acf5-4e7a-85d1-56a314f61386" connectedTo="543b218a-b3bd-4eaa-93f8-86870affbf36 921bd120-b680-4335-8532-83b41ae91d84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="103abcba-af2d-4ed1-ac07-26aaf16077dc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d795d71-acf5-4e7a-85d1-56a314f61386" name="InPort" id="543b218a-b3bd-4eaa-93f8-86870affbf36">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="90b9677b-1e3a-47b3-8082-be2205bc8ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5df4505-476c-4555-918c-501c2d9f64ad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d795d71-acf5-4e7a-85d1-56a314f61386" name="InPort" id="921bd120-b680-4335-8532-83b41ae91d84">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="15df77cd-f0e9-4997-bbfc-42c19fdac010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ea53e23-1f2e-4d9f-be0e-8956c2c2ed2d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7e7d3d9-4b54-4db6-9022-52f6d9796487" name="InPort" id="fb888cd7-9f4b-48c2-928d-9bc3ce5cee92">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a416aba0-90d7-4543-ad5c-d741d809b695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="2175fd1f-8942-413f-88c0-3f8d66feb03c" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84824e6c-7962-48c1-b5a4-c5f7ac2e12f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="5ad107f8-f08e-4c6a-afa5-33ece2e38d83">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="badf7d5d-4001-49a0-b826-c7025725d710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e955617f-d945-4e84-bbd7-b18ffbf0ef05" connectedTo="2584ceb4-5142-4e76-a418-33aba01e82b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c4c76d4-66dc-4d70-989c-68aedeca4ca2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="95067fa1-ede5-44d0-99ac-f4a9dfd0cfe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe5a192-6f95-4886-884c-c3dde507e206"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6fba8883-379e-443c-9bab-89fd61b33cf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="04d7b667-9968-458b-b3fb-01f81a9d1c36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e5d7f40-b5a5-42f2-b4fd-062f5f16e924" connectedTo="6c46e2ed-dab2-4bad-b60e-7f1ec86b616f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b4a74c0-6be6-40d6-85bb-ae16d0db47ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e5d7f40-b5a5-42f2-b4fd-062f5f16e924" name="InPort" id="6c46e2ed-dab2-4bad-b60e-7f1ec86b616f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bf709ff-a18e-4883-8e7c-be839327b958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="427cea02-4b87-439e-b128-7388875a47f8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a733f07d-70ff-4261-93ce-22a51283292e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c548724e-5c27-4c76-8962-75e3786b0263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="990eab5a-14a8-4cce-abe9-922027d93c34" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e955617f-d945-4e84-bbd7-b18ffbf0ef05" name="InPort" id="2584ceb4-5142-4e76-a418-33aba01e82b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="485f2b93-5f84-4283-9497-1c688b3ca67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="954d282c-d39b-4dd3-84e7-afb1b09aab38" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cfbb34d-29e9-4f8a-aabb-25e9bff0ec4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="0ca9b4d0-48fc-4fc5-aea1-2bbc9b8caddd">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9052cc15-b7d4-4990-84a4-079203cf8705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0454f99f-5494-4f61-aa48-1af0c6a445ed" connectedTo="6ae52ba6-5ecb-40d2-8773-70c8cd360bad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a363de7-de3d-4036-8feb-932f38c158ae" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="1892444b-5a06-41c3-bca6-9cb6b09282c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b94f2c-1636-4e38-bf5f-8b69dda6f993"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae153c89-4d5d-4acd-a957-ea7746381005" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="17f1021c-5ccd-4b00-a145-836936a1d16f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa35eb5e-2c54-42e6-a3f8-2cef04c9e0ef" connectedTo="bfe18330-8623-4f5a-a184-f51af7527554"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d940139-1974-4008-a631-b2f8c539198c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa35eb5e-2c54-42e6-a3f8-2cef04c9e0ef" name="InPort" id="bfe18330-8623-4f5a-a184-f51af7527554">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd660178-fd8d-4da6-8be8-1b379a01b467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97810a3c-1270-4cef-b9a0-86e83a80c4a2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6f7893-80a7-40b5-8742-4a368d7af0fd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="53578a1a-1381-4d31-b071-3ca82910c13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90eaf794-9608-4bf8-b049-3902572aafb4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0454f99f-5494-4f61-aa48-1af0c6a445ed" name="InPort" id="6ae52ba6-5ecb-40d2-8773-70c8cd360bad">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="784e7c93-7d69-4348-9af9-d2ef282895ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="214f7d3f-59a8-4177-a416-e98ff2bd40c1">
          <kpi xsi:type="esdl:DoubleKPI" id="33c936ed-383e-47ef-9c60-c17668f381ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4c8c54-a318-420c-a886-aa8078da8fc9" value="323628.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ce3758-4e71-40c4-bf4f-cc4824f45ca1" value="533.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700c5d32-1970-48ab-9ee0-30206d56f92a" value="974.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c87f2106-a116-4c98-b12f-f23da9b5a810" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f4384d2-1b6e-43db-b3b6-cbebbfbcd050" value="323628.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d054c80-f273-44c9-85b7-eefabbf4b48b" value="533.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bddb18e-9f96-44e1-a7e7-412183dc7847" value="974.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="bba0a3d1-7a94-4a7c-8090-0bd93c9483e7" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="a4b2720d-c590-42a9-bab2-e71c0eae4b80"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dcd56d3d-83da-4651-ad80-fe088434349d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="f0f729e0-aa40-497e-a79d-65d9ce57e456"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="bf1d735a-a8c4-42a3-8e1c-10072eee6bcd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="9142f746-21f9-487b-9295-507e58317489" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="148b2bcf-ad83-4302-96dc-5b9bb95d7455" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="6aac7f38-ee1b-4a6d-87fe-286e18d23e72">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="79923ad2-bd1c-42a6-8919-0d9d2c3c2360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef41514e-e973-4fbc-8bf7-952e2ce144a2" connectedTo="1863514b-56e9-48f2-83c4-80308d5b3d7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b10789b-bbac-4c5b-912b-1e05ecad85f2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="67b2b4bb-1bac-4858-9e27-61489f06fa38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df5a1d7-267b-436c-a9fe-4a4643108a10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35e5d9c8-d92f-4fa6-8d10-f4274574882c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="cafa2e8b-f73d-40d6-9ce5-dd5d8369ad8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4adf9432-4002-493d-bf19-793b1d7c0d4e" connectedTo="e18752b0-25a7-4743-91d1-58d49ff6b0ce 406fdf5d-db92-4a6f-b7d7-fce03a1a1b83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f13a599d-4af7-4a5f-9fdd-b07a72493784" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4adf9432-4002-493d-bf19-793b1d7c0d4e" name="InPort" id="e18752b0-25a7-4743-91d1-58d49ff6b0ce">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1f367b09-05ca-4649-a75d-d71975399b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6eb32952-7958-47b2-b620-e7c1d279ad50" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4adf9432-4002-493d-bf19-793b1d7c0d4e" name="InPort" id="406fdf5d-db92-4a6f-b7d7-fce03a1a1b83">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0271826b-bfbd-4ea2-96a7-871c7049af4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78bb29cc-5e55-4fa8-a8a1-392932632c4c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef41514e-e973-4fbc-8bf7-952e2ce144a2" name="InPort" id="1863514b-56e9-48f2-83c4-80308d5b3d7d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41a7ec71-ab24-406f-a348-4fb33add757f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="75ddecfc-8c62-4160-a5ed-c91d72c32abc" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19d7dd67-dbbf-4818-bc73-c6b5c8f4ff67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="d7432c04-09b7-44bc-b1d5-703466e6b5cb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d96a3566-55ca-4cf8-ae16-97ba60179275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4a139c5-2c7c-48ae-a69d-6dac8ee5997b" connectedTo="46dd6c9f-f94d-4078-8f45-35c2ef24a77b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6012008d-5004-42a1-9db5-4839447f9864" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="e8d00f51-7422-4e28-b36f-d3a5ba2afbda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f698d2f1-f23d-4883-a032-2806a3f44470"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="742bd96c-9964-483e-bdce-432c656e752c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="5725fd74-8dd7-4bb4-b504-80bf0374edc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb0d7499-fc17-4caf-be6c-14636a58d565" connectedTo="f465a2c1-55c3-4518-aee1-b42ba9451b07 a4257dd4-86b6-4268-b37f-9d8d14d0183d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="208ef205-f3bb-4405-9858-bb58ccd6e84b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb0d7499-fc17-4caf-be6c-14636a58d565" name="InPort" id="f465a2c1-55c3-4518-aee1-b42ba9451b07">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c566d804-61bf-4636-a20b-3acfb2f0b07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d0622f4-e5e3-4c8b-8c9b-bcc4690d9219" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb0d7499-fc17-4caf-be6c-14636a58d565" name="InPort" id="a4257dd4-86b6-4268-b37f-9d8d14d0183d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e931c76-2e53-496c-9613-9b91e95d005a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a1f92d4-e92a-4968-9e77-048ee3522acc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4a139c5-2c7c-48ae-a69d-6dac8ee5997b" name="InPort" id="46dd6c9f-f94d-4078-8f45-35c2ef24a77b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7190920a-5e37-4e42-9866-f48249f9705e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="40438632-a284-425a-8fa8-52e769e91a00" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90871e69-0a57-444e-b0cc-779cf926ce3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="baf516cd-516e-447e-8b9f-e10c5af05aa8">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="860ef446-beca-435f-a448-f9820e69bf94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e821283d-df99-4abc-b968-aabdfa301a57" connectedTo="70382bdd-c596-4fd3-8478-a031a7f13552"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ce01a34-7234-4733-8745-d062647e8627" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="e0d33466-6a88-482a-9c01-6474118feed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d51464-ec9f-42fe-b0c4-d59aa3d422d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1264b471-ed8a-497b-9b39-ed2b220f57db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="888b4bc5-04a7-487b-baa2-df32248fccec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a916a4-7fae-4662-9ae4-77f9ebb9b2ca" connectedTo="6ca96457-0f17-4bda-9eb5-18f35daa277f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bca8aa41-1bb1-41ed-890f-3a2c5d68e6ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7a916a4-7fae-4662-9ae4-77f9ebb9b2ca" name="InPort" id="6ca96457-0f17-4bda-9eb5-18f35daa277f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c1ffc9e5-28e6-4129-8b28-d933b805b009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5f8ef83-3379-4c53-a053-a91c7d6db975" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e63c35-715e-47d6-ae0a-52fe89923d7c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a490860-0919-46f4-90e7-9b5e8b556c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa029a2f-981e-4ba8-9c57-7811c6b3152b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e821283d-df99-4abc-b968-aabdfa301a57" name="InPort" id="70382bdd-c596-4fd3-8478-a031a7f13552">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e99b38cb-a874-4bc5-89e9-f6640e3bf422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="d2e13ed8-2ad8-4902-b54e-e91556cf3132" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4169b4c3-ed9c-4cdc-974f-2331ad583885" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="1463aab5-8934-4d27-a45b-a36f75ed8ab6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8e399ac7-d6d3-401b-8bb3-10be898c12b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eb6416c-cd3f-452d-87f1-79dabcce72b7" connectedTo="7c81f99d-0f81-4875-b226-3d69782b650c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a53bb792-3f31-42a5-a5bc-44d3a6c15480" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="bf3d9075-4c85-448a-bcd5-f127697dfa53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6effe7-d132-4e6b-8eef-98046b02717c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e015902b-ec6e-42b4-a8d6-9ff34ff53cda" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="f2085d53-38a6-42e5-8271-13519977a322"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0000c8c2-99e1-45e7-ac8a-53735ea5e81b" connectedTo="3c10ba23-4265-4b37-9736-ff6db0cca932"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75ba45d6-6a71-43b1-9fa3-dfc214c142c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0000c8c2-99e1-45e7-ac8a-53735ea5e81b" name="InPort" id="3c10ba23-4265-4b37-9736-ff6db0cca932">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7444acd2-b7de-477f-a841-b5e83b095b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1697bab-6f98-4c67-8bb1-ba795d4c1c0f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="205df5fc-0897-4ada-a64f-3022dcee5dd3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc039597-f1c8-4190-9f16-0cff396c67a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abec3c86-8f45-4cd5-b772-9aa8f29ded5e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8eb6416c-cd3f-452d-87f1-79dabcce72b7" name="InPort" id="7c81f99d-0f81-4875-b226-3d69782b650c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="132559ef-dd53-49f3-a970-09ac7b48e4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="e5f56c75-4c59-45ab-ba1a-5bfd9a71eece">
          <kpi xsi:type="esdl:DoubleKPI" id="0c142c7b-8437-4ae9-b32a-b26c76e55821" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ebbee3-a2e0-435e-8b9c-74c83678e1c0" value="580285.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f58697b-4758-4ae5-8b75-909136c4dd85" value="579.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb3994d-b506-455d-9968-f9ef3c2a4c44" value="577.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ccfc546-1dc0-4fef-a87c-76c41f5d8973" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0bfbc3-6d15-46d3-9446-9cb4babfece2" value="580285.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1078bc-12cf-4b64-a3ff-8143dc421141" value="579.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51e91994-3fb7-4443-9c26-c6d98635766c" value="577.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ca4bf6a2-02a3-472a-b2a8-d140cc00c21b" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="af305ced-6c20-4733-b74c-51df1f4f23f9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee07d702-534d-45e8-8321-755f76eaaa48" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="9e46f4b2-ed5c-43a3-a254-cdc73a78ac1f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="0f9093ab-db59-48e4-9a99-5e55efc40d31"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="79c42ba0-615a-4c89-b535-64c02b774586" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2c6885e-c065-433d-9118-d89b73ef92ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="3431d3db-3527-408c-b9d2-2407fddea4aa">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="70ae91d1-b4a9-4e7e-b0cd-891c5f03f5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08a7ca1e-9fb3-4c25-97c8-1134e90cb77c" connectedTo="1a0cee18-e86e-45b5-8f9c-2d203a42954f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb225935-3d20-4f1b-83fc-d52c074044af" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="1c7904fe-c2ab-449e-ba0f-9662c936a979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcb6c19b-c9fe-4c12-a1e6-4f5e9ce804a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bbea442-5772-4d68-8403-e70de541c32e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="31568002-d659-4416-a488-de11569463ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87f93aa-e65b-4684-8c06-edaebbeb295f" connectedTo="eb448556-c553-467f-8324-b2dcb03239f4 8cbdf745-04d7-44f7-8200-b27141fa93bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11331cf9-cb69-4720-bc4d-d352f5910b92" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d87f93aa-e65b-4684-8c06-edaebbeb295f" name="InPort" id="eb448556-c553-467f-8324-b2dcb03239f4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db6d5c1f-9d1d-4896-8027-66772cab29c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b197718-f783-436b-886a-4f37308abd6c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d87f93aa-e65b-4684-8c06-edaebbeb295f" name="InPort" id="8cbdf745-04d7-44f7-8200-b27141fa93bb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc35417b-a4c4-4670-8357-d76842b090db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fb6120b-e55f-4d68-a12f-b13dfdb58c14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08a7ca1e-9fb3-4c25-97c8-1134e90cb77c" name="InPort" id="1a0cee18-e86e-45b5-8f9c-2d203a42954f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c4db04f-a3ec-4a64-b6be-b8560ab3950f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="f48b6898-4be4-4450-acf5-7eddfed344f9" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83fa9c8f-107e-4fec-9419-68d2d88d86cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="f7785165-7fbe-4480-97ed-8ba3bb830e16">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="58935944-7ac7-47fb-9cb0-6523a2a0d85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad720a45-8f49-44c8-8204-0aa93a887937" connectedTo="24dbd4d8-9020-44aa-8c52-194a50f4954d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16be86eb-4dd5-4d3b-998c-55d852e974fb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="5fa562b8-a1d1-43a9-b029-eec462fb3971"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc664e0-d114-44cb-9601-2b02969ad3cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e12b1df-38f7-4896-bb9d-4f50fc8a2766" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="04c2f77c-5131-4abe-a24f-7b37801f437d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b308bf2-a494-4cbb-a73c-c2b4b91e971a" connectedTo="f46d8013-3558-4cfc-b25a-5d8cd4ad4f89 b606eabf-890f-41fd-a3e1-70653c6249c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f33f042-2104-4981-8a24-91edde71fda2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b308bf2-a494-4cbb-a73c-c2b4b91e971a" name="InPort" id="f46d8013-3558-4cfc-b25a-5d8cd4ad4f89">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e7c81bf5-efe3-46d5-a2f4-784c19281f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f24a565-6664-4068-8721-0ce2b9be2fce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b308bf2-a494-4cbb-a73c-c2b4b91e971a" name="InPort" id="b606eabf-890f-41fd-a3e1-70653c6249c3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5e23513-0319-4d2a-b215-2117ba324738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf6b0fbd-3c25-4ad5-a380-4d30c56f3718" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad720a45-8f49-44c8-8204-0aa93a887937" name="InPort" id="24dbd4d8-9020-44aa-8c52-194a50f4954d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d6836f2-39a5-4cf1-8695-e4775cc167df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="a68cf219-0a3b-4bed-bf78-2b880e40edcb" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18b8678b-9292-42b2-b097-6929fd60fddd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="b05776ab-16c0-415e-8d6e-bf6c72e21e27">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="44389833-c9b7-4702-b306-e1802e77775c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4429a01e-4733-488d-866b-bc0751f93e76" connectedTo="edf5e73a-3e1e-4551-875a-667d8308e8c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70de89fc-5af3-4d22-bdb4-0b5b4cdd5578" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="d1ae9cca-9b6e-4bd9-b804-614e36d40ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0434a540-1461-4a4c-a1e3-ff8230e474ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6f00e6e-0359-4075-9779-ca570fd454a5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="8344b1f5-9c66-4aa5-9220-645edc027109"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ebe8160-75c7-49ce-b898-074ed595018b" connectedTo="56c5155b-9f87-4acd-ac87-d0e36c34475e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a78d617-a0eb-4d90-ba29-dca3ea1bb21c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ebe8160-75c7-49ce-b898-074ed595018b" name="InPort" id="56c5155b-9f87-4acd-ac87-d0e36c34475e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a335a1e7-590d-4c25-97e4-238c4b9e81fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5215283d-2b27-4310-9c67-c9d065436272" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d1d52b-ae35-428f-b4d1-d9973db491ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6172fb69-63d2-4077-9ada-ff0373d4401a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ba51018-8881-40ce-8f77-3426ecbe15f0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4429a01e-4733-488d-866b-bc0751f93e76" name="InPort" id="edf5e73a-3e1e-4551-875a-667d8308e8c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e68a78e-c450-4e8e-92af-2099bf5d988d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="b9b5df6c-b9ab-4fd6-9041-349b1daa8324" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76346e13-b227-41d2-9a8d-6d4a52c5b4ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="b1b7b6ba-de25-4013-94e1-4dafd76b24d7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbfe3b49-05fe-4e01-a9e8-2403e2a54a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74a716d-828d-4310-8a45-c4f4609637d5" connectedTo="75fe933b-cb82-40c6-91be-4f5243ad1543"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c69b308-863a-4dde-80f2-06732a01b15c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="56ec38d1-c1a0-4edc-b72e-7da7d99912fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="397c72d4-3dc3-4403-a1b1-eed7d4eef265"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="657bdd55-699a-4a5a-99d2-cded01d74987" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="dbdfcec7-926f-4864-aef6-f780f8a13f45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5f6d48a-82be-4ce9-a72e-734cf7edd584" connectedTo="b9e1900b-aaf3-4cab-86f8-9198172b3e50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac0dc190-ba18-4b5c-8196-1b7be1dcf428" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5f6d48a-82be-4ce9-a72e-734cf7edd584" name="InPort" id="b9e1900b-aaf3-4cab-86f8-9198172b3e50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c01f5378-e2f3-43c2-9400-0963e1aa4d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8457b6a1-1f64-4834-a86b-6c321647b803" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0f131f90-f3b6-437e-8d57-f16157dfb352">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f9c2709-265a-4760-b813-d95bb58bff89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f32baf90-0823-4df6-8eb8-df95f05c5242" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f74a716d-828d-4310-8a45-c4f4609637d5" name="InPort" id="75fe933b-cb82-40c6-91be-4f5243ad1543">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a71edbf-8846-475c-8185-49058a5b9b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="a06e3cb3-b1e9-4a66-885d-869f883aee13">
          <kpi xsi:type="esdl:DoubleKPI" id="a18a9a71-d087-4a0e-83a9-1cb468632765" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e93ebd8a-1cf1-4caf-804d-784860459e83" value="31765.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126a6d34-1fea-48c8-91aa-617ea7b112d2" value="5399.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4606c58a-e902-4721-8e7b-5517dfa9f935" value="13235.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="878e9e76-c976-4423-b808-de4f2f2609d9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f48f7f6e-4828-4841-ac00-3e7c9104c7db" value="31765.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37ab507f-c4be-4d03-b15d-a7fe42750980" value="5399.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3d6a2a-924c-477c-a4ea-e6a447504e68" value="13235.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="546d8ad0-148e-44f6-9809-a63a5fc76e13" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="b27fa14d-ecda-4325-8a7b-7f9915007f46"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="75bb482b-6c77-4cfd-950e-e2f2a510cdec" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="e26fbe9e-f47b-4703-990e-6b8097b71327"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="cea3d1b5-2df4-47ff-a3bf-b52761bb79f1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="9cb94087-7f84-4ac8-a3c8-417ca0642392" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8f1c0e0-a7da-4827-98ef-bcf64f42f1e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4fe279c6-4510-4d17-9fda-fbf32a21c55d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0cb03fc3-fa0e-46e3-9b46-6f4f3a075aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6965e761-780d-4cfa-af1e-504cc626fc9e" connectedTo="f8253271-4156-44c1-a76f-d84555e43b9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f680af59-82aa-4fcf-a965-2659f7701775" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="ee22c00a-bd31-4a36-9c88-0dac3e2cf88f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c4ede2f-e4aa-4888-bcc3-5e1a5edc5ba9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ae75ce1-842f-4f18-ac93-382e0f2b03f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="8e3f1d65-9dd0-4438-b4d9-4a0e4731aeb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfac0685-f54d-43b5-a128-b9de400454cc" connectedTo="7f976d66-e7c4-4442-98f1-852a845d2266 66445977-92b5-47d1-9cc8-115858933b55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9627bbff-ac56-4dec-a932-58a2805ab38e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfac0685-f54d-43b5-a128-b9de400454cc" name="InPort" id="7f976d66-e7c4-4442-98f1-852a845d2266">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ad8a1c19-3045-4698-9136-497637820174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b98c9259-47f2-4abc-9d46-a54f3a0324a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bfac0685-f54d-43b5-a128-b9de400454cc" name="InPort" id="66445977-92b5-47d1-9cc8-115858933b55">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4f4153af-8deb-415f-b1a1-5bc878fd3254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15bd2abf-7384-42b3-bf8c-47f22c569c5a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6965e761-780d-4cfa-af1e-504cc626fc9e" name="InPort" id="f8253271-4156-44c1-a76f-d84555e43b9d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e20963d7-5310-4012-b2d2-dac70eecb1dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="519c8f50-9f53-4fd8-abaa-9c04c7e62118" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c7779ec-cc08-4160-b6df-31bcaa75a54f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="19757b0d-a646-4edf-abc2-7dcf7d8306e6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="30c90014-957c-4cd5-bd1b-464e2b16447d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54cb769e-5ee6-4669-b447-f420a644c156" connectedTo="72b4e04a-f175-4e27-8be7-c49ef65b5c20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f85f64b-afdb-4259-93eb-21553ea8bf50" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="7e448079-ea4b-46a5-925f-9af994388532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40bbabf5-e384-4174-964d-d4c96a007d78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6c66acc-d7ef-4196-8283-3a2029a01d78" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="4ff8c87d-fdcb-4c6d-aaf8-bd2b28f20a82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76b9b69a-38c1-4a1d-b2c4-8dd07c29b994" connectedTo="0a91b2ae-4522-4a9f-83ad-5eb6b9e1adb6 aeeb84c4-2748-4883-9b92-89cc66bcb8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6eaebb6-f243-4c3a-812a-553ae88989c2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76b9b69a-38c1-4a1d-b2c4-8dd07c29b994" name="InPort" id="0a91b2ae-4522-4a9f-83ad-5eb6b9e1adb6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d7a64c6a-b5a6-4422-b25d-29b27fa28cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1382a6eb-3b3f-433e-87fa-4dbaf2a5f195" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76b9b69a-38c1-4a1d-b2c4-8dd07c29b994 9a887157-27c4-4ce8-8cef-3257e17b5a61 1b551897-837a-4be9-b33f-0d44729294a7" name="InPort" id="aeeb84c4-2748-4883-9b92-89cc66bcb8f7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="59a250d2-59b8-48a3-ab3e-2ae042672e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6263cd14-2989-48e6-a0c3-489daed82603" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54cb769e-5ee6-4669-b447-f420a644c156" name="InPort" id="72b4e04a-f175-4e27-8be7-c49ef65b5c20">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="10bd28a6-c924-45e2-855e-6fee8607543a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a51b3b57-ae0d-4657-9d9a-1e80962df6ff" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3771440-f2ca-4033-a755-0c9605ea242f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="8971bf3b-e6b8-4b0a-ad09-04ca13afd144">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="60529010-ffc5-4a34-b56a-dcd3ec00acb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ba039f-9f5f-4009-aae1-83e2efddf3b0" connectedTo="dd3d5f66-adef-4521-9218-8beb8e36aaa9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dc3fec3-6c15-4789-a50a-8ca5b0d614d2" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="ae5dd52a-4272-4759-a631-2b2fd3d46c96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c02f8fd0-e5ab-40ad-81c1-e5a0c4153a07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f83b4882-4e6c-4222-8b82-56349a97b49e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="694873ec-c013-445a-a0a5-93cb831c2c31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963b490b-98f8-42f5-aa68-f592e4b0cc90" connectedTo="21ddc48f-1e8e-455b-ac8d-8a71ef3d6176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b4d1af2-372f-45b3-a5a3-b2e238fc3494" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="963b490b-98f8-42f5-aa68-f592e4b0cc90" name="InPort" id="21ddc48f-1e8e-455b-ac8d-8a71ef3d6176">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35e1e4f8-7381-4924-91fa-71b8b10097f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ac50274-9bec-4665-a991-bb71b60f8ce7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3813ee79-62e3-4eeb-a6e8-b6d2e2bfd516">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60694e1c-0d30-4fe3-a3b7-918c72c6b7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2544972-8215-4bb1-a018-0ef6ad8f4dcd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39ba039f-9f5f-4009-aae1-83e2efddf3b0" name="InPort" id="dd3d5f66-adef-4521-9218-8beb8e36aaa9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1b09f6a-85ff-480b-b218-bbb58da97db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="b0f221ef-5cea-4356-ae74-71ea9b63e587" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d11b7bc0-c9b3-4a77-a18a-609536aebf0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="aad51025-42c6-4d94-b30d-700687df8ab1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4f17d47f-2b2c-40a4-a0c2-92e6c3a3638b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e9d009-1821-4aab-98f2-d743a0900e4c" connectedTo="3ad3bc74-6dde-49cf-93e9-f1e0faa2a7cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fe78148-7ffa-4f77-b54a-e140f66b0de6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="6d94125c-9854-4138-b1eb-889982fe5bee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f4c1549-2858-4eeb-8adf-44ae0e42bf3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5777ae67-474a-40e5-a32e-98934c391e8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="30cdd225-125b-4d47-870b-0a63d3a7f0d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ef51b2e-32c6-41b9-af9b-f16cbf94b57c" connectedTo="f1b2cdbf-cf95-4328-9983-9c6906ba381f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd9fea2a-06b3-4935-8254-98460a01b081" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ef51b2e-32c6-41b9-af9b-f16cbf94b57c" name="InPort" id="f1b2cdbf-cf95-4328-9983-9c6906ba381f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f94af848-d831-46e3-b6c3-895d703fd22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c78f86d-ed39-480b-b259-00e4e7d82f78" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="abf7d5e9-d791-46d9-810f-a0ad1b39b451">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe058064-ac0b-428a-a12b-ccda762d75dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3900915b-894e-4968-a60d-b217da9ecb7f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1e9d009-1821-4aab-98f2-d743a0900e4c" name="InPort" id="3ad3bc74-6dde-49cf-93e9-f1e0faa2a7cf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="885a804a-71ef-4989-8382-73d8990910fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1f6eaf1b-4311-4aca-a88f-e88c443efcf5">
          <kpi xsi:type="esdl:DoubleKPI" id="cdac9e66-eb54-46c8-9f7f-e977f55d4edd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="074e983d-7fe7-4e2d-abb4-be33a0b63d2b" value="1337468.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f03def12-3e13-4e78-847c-04cfb16aa055" value="913.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="722f9b4b-fdcf-4f21-9b11-66e07cf77723" value="159.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740cb729-da9e-4455-a594-8cb7db8dfa50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c56cc00c-201c-4754-b94c-41b867d63c7e" value="1337468.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95389c75-435b-4153-92ce-44430752d8d7" value="913.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1149ac4f-f88e-40a0-9ced-e3482d6161f2" value="159.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="be6b53d0-a091-4ec3-9d95-9b5ae563a51f" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6757764-9c54-4dda-9dad-f773e47d1983" id="1b53792d-ca80-4184-907b-d058e9bcfd52"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8525c6f3-2c9e-4d9d-b897-bbaecd81bd24" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd e1a13687-c6ee-4187-8f6c-832efcd4b183" id="429f1d97-2dfc-4484-a102-04bb32b39830"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b612b98e-3e80-42a4-b9e2-001e852fef6d" id="7513bdc9-0fb7-4064-b0c1-22f50602ee87"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="0e874c3d-777e-4379-af7c-9ebca87f9448" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7e572b4-4f1e-440f-8531-e830e859d497" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="5da290b5-c6a1-4489-a36b-9e523fce769b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bec6a824-1e7e-40c7-a129-fa82c24e366c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66d77aea-d1fe-4060-bb65-4bb32e7deede" connectedTo="8e7903ac-6e9a-422a-8f87-aa5cbbc9ef8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e830b387-6b05-4deb-9c70-f4fbd6f6ac7d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="30f5406d-1e82-410a-8d97-4f839bf00595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc93dab6-50c8-4968-b39c-d30f70bb90ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2deb1c47-3cd4-4988-9ee0-776ca904ce40" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="a84d45a4-fb0c-4460-9e1f-282605785b98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a887157-27c4-4ce8-8cef-3257e17b5a61" connectedTo="4c239614-3d09-482c-a5a6-45d738744224 aeeb84c4-2748-4883-9b92-89cc66bcb8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b13d8bb9-b840-4bb7-a07b-840d7d34b047" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a887157-27c4-4ce8-8cef-3257e17b5a61" name="InPort" id="4c239614-3d09-482c-a5a6-45d738744224">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="553bdbc3-3267-4476-b661-85c59347e5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="785439b3-af81-40a4-8a6d-0c8709a21da4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66d77aea-d1fe-4060-bb65-4bb32e7deede" name="InPort" id="8e7903ac-6e9a-422a-8f87-aa5cbbc9ef8a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ff4c634-b3d9-4e7f-aff4-c28a81de001b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="28680233-6499-4d4c-b64f-3bc893fb5508" name="aansl_lt_buurtwko">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83293f4e-808a-4d07-a12e-929d6518fa33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="ecefc9d0-ea7d-4a90-90a2-58dc5a2af7d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="64b4226d-adef-4d4c-8d99-856755aced66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5463feed-b0f5-4558-aaeb-c53bc7368942" connectedTo="06c29903-8b0d-4ced-bf7f-0ffb21f0ab16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ca03228-15ca-4dcb-888f-2a88a2b47413" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="9ec5f3bc-fa39-4109-834c-31f1ff9b3e82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86201d7-2bdc-486f-92df-b31e487bf688"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0163873-4805-4963-8c15-d7b69301bcee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="e46dcfbf-8662-4b80-9af2-fb4209ecb279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b551897-837a-4be9-b33f-0d44729294a7" connectedTo="4d74ca32-cb5f-414a-8406-377f5227b26f aeeb84c4-2748-4883-9b92-89cc66bcb8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68404f15-ec68-4d40-a77c-0be8033c50a1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b551897-837a-4be9-b33f-0d44729294a7" name="InPort" id="4d74ca32-cb5f-414a-8406-377f5227b26f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86b2ff1c-9226-477d-864e-f897bbe639dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9048b90-4694-43e0-a21b-0a1be008811c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5463feed-b0f5-4558-aaeb-c53bc7368942" name="InPort" id="06c29903-8b0d-4ced-bf7f-0ffb21f0ab16">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15ae5281-515f-4b22-aff6-10fd146ec8a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="f6ce05a7-ef12-4242-b6a0-615bcd1a9d19" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41dd6807-5f6f-44c0-be66-28e7e8f235e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="4d5c4087-b7e3-455c-9f3a-20cde4dbd92b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="12c7deec-0c7e-40e4-aef4-627f595d7de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00811d6-2027-425f-bf10-dd9324d77ec5" connectedTo="2557da0e-8480-4535-b0ee-1ead8e869f41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d38694c3-74ee-4415-bd12-3ea00e871fdf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="49c5b2b2-72a3-493a-b8db-24c5af4cba40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895a3bc3-ce7a-46bb-b69c-b9cdb5b1f9b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dbcdee1-41f8-4f8d-ac8a-e3c6e2f5c096" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="b59afadd-1897-4fb9-aff6-db58afcd1e99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b1cbbf-1aeb-4d60-96b4-66de1959148a" connectedTo="cba780c5-bbdb-481f-adc6-27761b653ee7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d3e2903-4dc2-4aa4-b475-827b7ceca453" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13b1cbbf-1aeb-4d60-96b4-66de1959148a" name="InPort" id="cba780c5-bbdb-481f-adc6-27761b653ee7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be690ee6-0a03-4879-a536-320a9b5d0939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ae2559d-3562-4780-b03c-5d7da6b4f0c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a58030f-3582-49b8-a6ea-214ae3698cf8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dac3883c-69f7-4b8b-9759-bea8ae298cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af95487f-8d86-46c8-a2e8-b5a418c35471" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d00811d6-2027-425f-bf10-dd9324d77ec5" name="InPort" id="2557da0e-8480-4535-b0ee-1ead8e869f41">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1848e16f-1e90-4bff-a345-2a37f5672d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="5fbefc55-9928-4aba-9d88-85b1b214605f" name="aansl_lt_buurtwko">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68b89f26-5301-426e-9992-d9dfd7341939" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a13687-c6ee-4187-8f6c-832efcd4b183" name="InPort" id="79d75806-9388-4db4-992e-e3b3f39d931b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="378478c7-d386-429d-bbca-72e51e22f488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b64a3f1-6bd8-4db6-9d51-edfc840533b1" connectedTo="6f365f0c-73b7-495a-8c94-6500aecbc0bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dddfef71-7e72-4c30-8f56-b4174bcf7cf5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" id="6bde76c7-cdb2-4619-8020-823e97ce3696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c904de-6a89-42f6-8858-bd67feaf7e27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da252d1c-127e-4bb2-876d-b7a58d40a605" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="938f1ec5-e427-4b3c-8e32-59e52ad4842d" id="969baa7e-707a-4169-bce2-7be27b7c1a58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32f99b24-3d72-405d-9eee-fecc116cad6b" connectedTo="93041a2e-28ad-46db-8cb7-26a0703b660b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c17eab37-254b-4ee0-9621-15bfd8934b98" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32f99b24-3d72-405d-9eee-fecc116cad6b" name="InPort" id="93041a2e-28ad-46db-8cb7-26a0703b660b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ecab0e05-5f45-477b-9781-2802b9e0270e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c0fa26b-735f-4625-b29c-df0cfd000b45" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1d86a6c9-6bb0-40b1-995c-447406c90f71">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d35ed5a9-1c8a-4c3c-9642-510512e86c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3bfafbf-97e3-46a5-9b1b-57da0eceaab4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b64a3f1-6bd8-4db6-9d51-edfc840533b1" name="InPort" id="6f365f0c-73b7-495a-8c94-6500aecbc0bb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7ee3043e-f4de-49f9-b771-35a8f1cb5432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5f1b78bc-d30f-433f-8394-1fbe39948715" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e344a8a-669f-419f-99fa-12674fdc2442" connectedTo="88ff9a46-ce94-433c-83c8-9a9e02b3f12c 9bae2541-9412-4cbc-a41c-ee317a8499aa ff450b08-4ea9-4ab8-a2f5-dd56805d5f6b 51f5131d-7595-461e-b2d2-e6855bbcb7ef d166c38b-3c1a-4192-b36b-7aa924df2ccf c6dd2245-c1b6-4876-bf8e-5eafcdbf4fec fc7c29f2-72f7-43ac-9ba2-610e3c25efb9 e34151d9-9371-4785-a923-e37588897e12 251965e1-86de-460c-923f-5f8e5e5c4f30 5a32870a-0978-4cab-96d3-527fec344a44 3a02e920-4dc9-4c7e-8e44-fe133fa2bd9d e8dd7545-e027-404e-94e7-2cbf8f55c0ad a7f771e0-6087-4b87-893d-c0becb9d6c38 05a0c919-3c37-434c-9f02-35f09d4534fd e76451a2-61ad-4775-8e2a-695eb97e3047 064230c5-ac6d-4455-b5be-508852471d2a 0d7d3e4a-15cc-478f-9e44-e82719e2883f 606f3492-605f-434b-bdca-1a99a709bf89 b89d1be5-ed23-4d22-bca3-8c499e4bf936 163dbba9-57a5-405e-ba50-2039b8d0ffc6 08c688e2-549e-4ee6-88fb-512cf932b181 94baa479-53bf-4da4-9125-e569adf4ed28 d0dd49b6-c7a2-467b-952f-0a980cb01c67 588a3645-27c2-4a92-b277-17f65e08c981 4349f6ac-51a1-40ad-8788-e6169bd8105b 0446384c-42e9-4914-9d38-e030b868f43b e60f294f-2cbc-49e5-909b-241c4ac518da 08fc770a-f3cb-4922-98a9-bf9f203ceb0c 5e5ba622-f5c9-4c1f-b9b6-365942fd5dcb 7e379263-9bc9-46d2-b209-8528727b888e 96227630-840f-4d70-9fe5-3d003ea1f887 618df542-4453-4d6f-9c27-acb56e963c34"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3224e6c3-ecd0-4130-affb-6a9b8797570d" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e6757764-9c54-4dda-9dad-f773e47d1983" connectedTo="bcde2862-c0f7-4d06-a06d-fb77ad463a11 b503ac55-54d5-46c4-b4f4-9a7a15cbf911 f7891345-8c3d-451b-8243-a5ed49f16f2a 45efa02c-45b2-4a8e-bda4-c3ca8e36d667 7b039c33-220a-475d-8433-b30d6527d471 41ce08f3-9296-4362-8453-c4af41f6782d cd43a4ae-86c0-4fdc-bc93-a21b49d7646a 515d70fe-af9e-4174-ae64-cf9e6632e2c8 66e12264-9553-4f05-9063-1473a162dcae a4b2720d-c590-42a9-bab2-e71c0eae4b80 af305ced-6c20-4733-b74c-51df1f4f23f9 b27fa14d-ecda-4325-8a7b-7f9915007f46 1b53792d-ca80-4184-907b-d058e9bcfd52"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d3f0c89-7ba3-4c05-ab2c-e68380e902cd" connectedTo="3c7c1645-51e7-4384-86d8-55ec287288ec 11ca4590-0bbb-4b57-a22b-72baae5147ff 64e1429f-7257-4a32-9d52-0b72bd69a29c 02cbc81b-5c27-4d4b-920d-5aa668d02988 9faf0b21-db54-4228-a86e-690d089628e1 8da48585-6051-49f8-9d51-7cd66b6f24eb ae4f1000-fef0-4b51-b811-4f162ed264ae 9c7c0630-cd86-4894-9a39-598cb8d1b04b 563383ed-ddaa-4a1c-b3de-fc083aa7748b 7c91025a-974d-4f6a-950e-4c43ad1e3681 98fada6e-20bd-44f7-8ec0-9d44532005e2 c63662cb-cc40-42d5-9f0a-0c4b020de13a d0c0ebce-2fa8-410a-b9ef-118ba82275e8 8917a581-97fa-4c19-ae9a-9273dbc196d9 8d3678d4-6ace-458b-8315-c074dc650d9e 0d3ebc0d-3ca7-46d5-b398-eed37a5e93fd 7c17adfa-e87b-455d-8d69-64a5962f2155 f3f5fbd2-3cfc-4ff2-a746-a893da8bf913 62cfd157-3105-4955-a901-d73e02e1bb8e 682e6853-5633-403d-b6a6-e5a188fcbeac 1b8f802b-4bec-4f05-96fc-b1c085f66dbc 8e8c8b16-b887-44ed-b17d-bbf31c234e90 54ccc1cc-fbe6-404a-bbac-c77b75b7286b 065a38cb-ec53-4b26-b624-609ea743e97b 0da69972-e51b-46cf-98ca-e83b2d750cbc 87df66f6-ebd9-40cb-8683-d1611fe03e92 71e1d11a-591a-4f0e-8d5e-2ceb8e5de4ea 3855ae09-8073-440d-ba08-821020d29b79 531180e5-8e66-47d4-b927-7f4e05fd90d3 f205b23c-7711-42ce-9981-7be0042977a3 78879e82-7dd9-4557-9009-90b32c0775dc d4d6afd1-e3ca-4ea1-98ec-fa1df26daa7b 7972483b-1987-4a69-ac05-9e7f0d794741 3ef7b441-d1ba-4c70-a506-f7b848ddded3 b6de442d-4776-45ef-a803-bf26b8903756 e63e2d50-9c53-4f25-b490-f2135b36fd75 7800f55f-643f-494c-91a3-84636a121815 f686927b-c802-4257-8547-9914209c8556 e654bff0-41e3-418d-a2f1-3639fbdaa440 c7c79a4a-1adb-42fd-b5a6-5e3292050006 3fe359a7-b018-40fa-b4dd-da2e1248e2a9 d61f9661-2845-408b-a35d-a64e30725d05 031e1dd1-8768-42ea-a02b-c4d2b99d36f5 da47269e-b793-42e3-8650-b251f8895f20 b840ce72-0917-4c0e-9fa6-88ddea47d434 51294752-4273-426f-af5e-960bcf08a6aa cf0509a4-e22f-4e75-96fa-9f6422ff91ea f03ebea7-ba30-48f7-a8d1-49b6b75d3781 fa7d4bc5-9463-46e9-baf5-2e78c8c436fc 44a41475-2398-49c9-9511-2927963b814c 1c8270c9-b20a-4e3a-84d2-41f72b9cdcce 7315b72b-7fac-4987-9038-683b73f98c12 2afa7749-c035-49f0-abe4-0686b73c3617 a1c9a52b-37a3-4b99-bcc0-2c781b9707b9 75cf9af4-5fb0-4bdd-b7a8-b0c637e98daf 90b249a1-f2ef-48d8-9e09-297a7ea3361b bff3e592-5cf1-4205-a69f-6ff44056a96f 659d125d-1c26-42d1-ac61-cff5eb78b335 c78bf5e3-85b2-4bfa-a223-7fc359e20d90 698beea0-62e7-4377-8f6a-56c75482c364 95067fa1-ede5-44d0-99ac-f4a9dfd0cfe0 1892444b-5a06-41c3-bca6-9cb6b09282c6 f0f729e0-aa40-497e-a79d-65d9ce57e456 67b2b4bb-1bac-4858-9e27-61489f06fa38 e8d00f51-7422-4e28-b36f-d3a5ba2afbda e0d33466-6a88-482a-9c01-6474118feed4 bf3d9075-4c85-448a-bcd5-f127697dfa53 9e46f4b2-ed5c-43a3-a254-cdc73a78ac1f 1c7904fe-c2ab-449e-ba0f-9662c936a979 5fa562b8-a1d1-43a9-b029-eec462fb3971 d1ae9cca-9b6e-4bd9-b804-614e36d40ae3 56ec38d1-c1a0-4edc-b72e-7da7d99912fe e26fbe9e-f47b-4703-990e-6b8097b71327 ee22c00a-bd31-4a36-9c88-0dac3e2cf88f 7e448079-ea4b-46a5-925f-9af994388532 ae5dd52a-4272-4759-a631-2b2fd3d46c96 6d94125c-9854-4138-b1eb-889982fe5bee 429f1d97-2dfc-4484-a102-04bb32b39830 30f5406d-1e82-410a-8d97-4f839bf00595 9ec5f3bc-fa39-4109-834c-31f1ff9b3e82 49c5b2b2-72a3-493a-b8db-24c5af4cba40 6bde76c7-cdb2-4619-8020-823e97ce3696"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="26ddc8d0-a67c-4eb7-ab42-36f7dcae89bf" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="b612b98e-3e80-42a4-b9e2-001e852fef6d" connectedTo="23587923-a406-445a-9e23-c9a14d0c792d cad8c65d-04aa-42c3-9781-cf4cf812d409 bd55a88d-8251-49b5-84bf-1112a239fa94 d0c34525-354f-42a6-af1e-9eada60b6d1d 19c07d4b-de35-4281-afbf-a6af89b4ff27 000cc72d-bbb0-490e-b514-4fbacb37ac13 5fd58b25-ae4b-4c97-ae87-6004b9c79a8f 01f380f7-eb0c-42ae-94d0-ba126e974e54 14b2ea95-61e7-48f8-ba67-990525f31e32 a8d7ff29-6fae-4c54-94f7-186be31b6c10 bf1d735a-a8c4-42a3-8e1c-10072eee6bcd 0f9093ab-db59-48e4-9a99-5e55efc40d31 cea3d1b5-2df4-47ff-a3bf-b52761bb79f1 7513bdc9-0fb7-4064-b0c1-22f50602ee87"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="938f1ec5-e427-4b3c-8e32-59e52ad4842d" connectedTo="982f66f8-3d2c-4ab1-b25b-e34988c73c13 a0f87a5c-9626-46ba-b343-12e6c073905b 9dbc2fdc-b4b0-4369-a9cb-675be4935d70 de16055f-e6cd-4b9f-bd32-1eb34ae0dc0d c68e3f6e-3c0e-40fc-be8b-3a354cf77947 f4fcbd26-7e04-43b8-9f60-3ecc02022da2 ea729efb-f5e1-4910-bcd4-18a1c46a0833 0536268b-04ed-4f9a-a21c-0352b16cc071 72d4b73d-1808-436a-b4a9-8a2b9e804b1e a5124ec8-8623-4a49-bfbd-f5fc796b4da3 1b976560-f359-401a-a0a3-d76c8898f853 4e0237ba-c85e-47dc-a494-677182bce7a5 a0df2311-4c31-46a8-b050-8c827ead5a59 d9fbc0db-e1cb-4124-8fb5-374488b47064 a69dda6a-c585-4159-af7a-dd4a182a4a61 4b5cea37-075e-416b-8e9a-494ba9abab40 9af82cba-d883-4ae4-83f5-7d8bfb799514 1cdc9053-e622-442b-8317-853bca98ff96 d0e42096-91a1-47cc-9312-9a5ac7a6c69a 339450ef-30b0-41a8-94dc-d5e951df1111 e4de0244-e0e1-41fd-b955-1ff0cdf2e879 9ea89686-49ab-4b5d-be01-c6f650a5ab86 bf4e4255-533d-44b8-bf42-2822b2ef1354 557293ae-93cf-4b6f-b604-3439cf213fbe d059a4d5-72cb-4d06-9039-e69ee4c4877a 34f103f1-c176-467e-b00d-1f2659bdaf32 f0f54b3c-3b15-429b-a6e7-80af69372b24 d307d5b6-9ab4-4482-b784-13e65664d310 21a787d0-8b03-4843-8dd3-01231313d468 10fc6d8c-fc65-4697-9d30-c21df60fde76 de8d7069-503d-42b1-8a52-8e266a456bf6 db1bc62f-29e5-4081-97a7-1928b2359fa0 74c1426e-f566-48e2-8639-bc8453dfb2de e89ffdf4-6c82-4b0b-97f7-10d7c88a3d6a ed264dd4-dbed-4e61-a3b2-3d54ebc46f39 a0d2ffcb-842c-4516-abd7-a79cd69b9223 6135cf16-fb54-479e-ab69-1c1661b74a8a a4b55b56-47bf-4d99-8fbf-9d4cab549263 824cec7d-ba8c-43a3-8968-f6d7e5f1fdbb 830e20f8-3396-4d1a-8f29-61793073f7a3 8c1134ab-ed16-483d-b8a2-b4851bc0b756 b6b20714-e748-47f0-be16-c761e0c3838f 6e972588-5e06-4d11-9683-f778d5cf7cf1 2a7d0b80-2a37-4964-b49b-bd8463d7b589 d2fa14f6-a16f-4fc0-a181-754f4f6e2cea 6c701668-37e7-4471-bd74-5bca61f93575 bd8e6799-3620-4933-bb60-13e5b5f97130 7c6298ac-e938-41fa-a2be-04b26e45eb8f 9cbc2b3f-e0cd-4496-859d-eff29df0f7f4 78f24240-8c43-4115-9ba1-8e1919b4ae90 95ddb721-9c81-4757-bb8e-374f072f40a1 70a90c03-7239-4ee1-a35f-fb5fd78e171f 04d7b667-9968-458b-b3fb-01f81a9d1c36 17f1021c-5ccd-4b00-a145-836936a1d16f cafa2e8b-f73d-40d6-9ce5-dd5d8369ad8b 5725fd74-8dd7-4bb4-b504-80bf0374edc9 888b4bc5-04a7-487b-baa2-df32248fccec f2085d53-38a6-42e5-8271-13519977a322 31568002-d659-4416-a488-de11569463ca 04c2f77c-5131-4abe-a24f-7b37801f437d 8344b1f5-9c66-4aa5-9220-645edc027109 dbdfcec7-926f-4864-aef6-f780f8a13f45 8e3f1d65-9dd0-4438-b4d9-4a0e4731aeb2 4ff8c87d-fdcb-4c6d-aaf8-bd2b28f20a82 694873ec-c013-445a-a0a5-93cb831c2c31 30cdd225-125b-4d47-870b-0a63d3a7f0d7 a84d45a4-fb0c-4460-9e1f-282605785b98 e46dcfbf-8662-4b80-9af2-fb4209ecb279 b59afadd-1897-4fb9-aff6-db58afcd1e99 969baa7e-707a-4169-bce2-7be27b7c1a58"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="88109099-bb2f-4d8f-803b-8766ae996717" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1a13687-c6ee-4187-8f6c-832efcd4b183" connectedTo="3c7c1645-51e7-4384-86d8-55ec287288ec 9c8c6e59-5024-4b94-9830-ebef5cae6a5e 0c3d0aa8-6ec6-4ef1-8fd8-88bacfea06a0 c6ec8246-4eb6-4150-bd13-e60c77d2b859 b4358e84-dadf-46e3-a300-35b182beb0be 8da48585-6051-49f8-9d51-7cd66b6f24eb f7a980a2-4ca6-4ae8-805b-9273b4d53e7a 4ac5806e-cdd3-409f-94e7-2bfdfea3298a b116dfa3-bf73-4f4c-8649-569f3eea35bf cffd9e42-050e-4eb7-8501-08e5265990ed 98fada6e-20bd-44f7-8ec0-9d44532005e2 607c6012-1193-4913-acd7-2f53022e4532 12b51176-0b5f-457b-8494-c29888aaf694 6c8817a6-d2bd-4f8f-bc91-4ebe805d7aad f342861c-73f2-434c-bca3-7cbb6d2beb9e 29e22919-ee6c-4e86-a5fe-9459f360fd3f af41d064-9e77-4243-8641-94c02bb10a39 9596ebb5-d979-44b4-89c9-be50b6283084 3d4ad0e3-df26-46fe-9923-7a57f4ed491d 682e6853-5633-403d-b6a6-e5a188fcbeac 8bb16872-f680-4fc9-a290-73bd7046656a 07fa5261-9e50-4e79-9d22-7fb3f01919e2 9169e089-1857-431a-9f9e-edbd05226159 02b07b82-fcd2-445e-944f-dbf45bef8cfc 8d127be3-b803-42be-990c-2be9d911abd0 f5e2eaa6-f551-4384-83ed-3d39ce8e0d4e e5cd9883-51c3-4f33-9329-65e865f74fe3 41473732-ef0b-4e22-ae76-7368bc930843 531180e5-8e66-47d4-b927-7f4e05fd90d3 9c0f58b4-94c3-4c8c-94dc-25d66d5087f8 ecdeb958-ff65-4faa-8e5c-a458cdc564a7 566da2b5-9039-4300-8271-3f94cab18049 040b8e76-a2af-4406-8fad-ad213b6e529b 335960f2-d02e-4e2b-aaf3-d30251c50f87 47c81a14-c47d-458d-9cae-ce8e8d953d7d dda95fdd-d173-4ec1-b148-d02b0a284190 7e7e9471-106f-4d49-8233-6db8f5ef0793 f686927b-c802-4257-8547-9914209c8556 2834baf7-297e-417b-b3dd-3248010af57f 811cedc2-9611-4e97-9445-292a75bf6482 00920597-b951-45ae-8d5b-65b5721dca39 c9b6f9f2-65fd-41ba-af92-40f9516c968f 031e1dd1-8768-42ea-a02b-c4d2b99d36f5 faa99c5e-c918-4cbf-a241-4eed0d3d8537 f59e6fd8-ea25-45b1-ba9c-79ae4e871c17 da47269e-b793-42e3-8650-b251f8895f20 09c7ed10-be80-4f56-abd2-eaeca8dec6bd 7618a27b-2655-4118-ba51-3cd5e8effc02 73a5e4f2-5160-45e2-86ff-7609598d2419 4ff6a466-6b19-41af-8d2e-61266f26b1c6 4ba91446-7c85-40cf-a104-5e20e4fb3ea3 dc2b19f9-db57-46d2-a326-1ede000454f2 180ba6a8-7c12-4ea9-a7dd-765191645ccb a8f5d088-6bb1-4cc9-bc09-ca1af3ff44e2 2afa7749-c035-49f0-abe4-0686b73c3617 a61911ce-982c-4417-88f2-b974aafb4bb4 85db1d78-c56c-47ad-9db7-2f3d35d687ee 7c00aaa3-12a5-4ef9-be51-a5516433eeba 071c845e-8e91-4e0d-a6d1-7fb5e62a77d5 659d125d-1c26-42d1-ac61-cff5eb78b335 4fd2c730-f7e6-46b8-ab9e-d0a8e2b3d9c4 283ec080-2a9c-4e40-bf99-d3dba738952c 5ad107f8-f08e-4c6a-afa5-33ece2e38d83 0ca9b4d0-48fc-4fc5-aea1-2bbc9b8caddd f0f729e0-aa40-497e-a79d-65d9ce57e456 6aac7f38-ee1b-4a6d-87fe-286e18d23e72 d7432c04-09b7-44bc-b1d5-703466e6b5cb baf516cd-516e-447e-8b9f-e10c5af05aa8 1463aab5-8934-4d27-a45b-a36f75ed8ab6 9e46f4b2-ed5c-43a3-a254-cdc73a78ac1f 3431d3db-3527-408c-b9d2-2407fddea4aa f7785165-7fbe-4480-97ed-8ba3bb830e16 b05776ab-16c0-415e-8d6e-bf6c72e21e27 b1b7b6ba-de25-4013-94e1-4dafd76b24d7 e26fbe9e-f47b-4703-990e-6b8097b71327 4fe279c6-4510-4d17-9fda-fbf32a21c55d 19757b0d-a646-4edf-abc2-7dcf7d8306e6 8971bf3b-e6b8-4b0a-ad09-04ca13afd144 aad51025-42c6-4d94-b30d-700687df8ab1 429f1d97-2dfc-4484-a102-04bb32b39830 5da290b5-c6a1-4489-a36b-9e523fce769b ecefc9d0-ea7d-4a90-90a2-58dc5a2af7d0 4d5c4087-b7e3-455c-9f3a-20cde4dbd92b 79d75806-9388-4db4-992e-e3b3f39d931b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="48ba7486-bbb1-4c43-b7f9-020fbb3fcb2d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4dbec74f-4db8-4560-8972-945dcccbd8fd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
