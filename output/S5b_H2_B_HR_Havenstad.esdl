<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="a6aac940-4762-4946-9d55-e19a11c1ef75">
  <instance xsi:type="esdl:Instance" id="f196c592-fcd0-4a46-b839-4c6d836861f5" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="1422ac17-98d7-484b-a61a-fdeae68881d5">
          <kpi xsi:type="esdl:DoubleKPI" id="3dda516b-e8e1-494c-8ec3-78a4877e90c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d5a489a-2f64-4bbc-baff-5fc25297719e" value="1956393.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa54f1d-c3e8-493a-b6d8-117636c9cd4d" value="392.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6832e0c7-35ba-4513-a785-e323dbfefd74" value="120.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b76dc285-ef63-4870-b1b1-43417b32064f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583695c7-5902-4293-92d9-9158685ef010" value="1956393.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be4bd32b-d2bf-4a44-be30-5f7f747d7dc0" value="392.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4aeb751-bc90-40a8-9ee7-8eda9469e01a" value="120.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="6d2c2cb8-74f2-4cbd-90e5-c759f894aba9" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6d29839-f823-4cb3-b90e-f94c135e04de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="5ba6beca-c089-41fd-928c-d335365e52c4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ae095b72-eff3-4cfe-8e65-13656487cff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d00e2c-7576-4377-90e5-819db52d28ef" connectedTo="3a48ca1e-b048-49d3-834d-f85a485cb3fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05740b42-e881-4d7b-96ba-b00995ea27f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="a63c95d9-23df-424c-b7d3-6cbab4b3f3fe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eaef4721-b647-4d6b-8433-5c52b583f56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac6b8e9-49fe-4b9b-996c-f051a563b07c" connectedTo="6945fcb2-0675-4843-b258-5ddf841e9a15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3afbf651-6dae-49f0-b248-295f610ce05b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ecadee40-b6c0-4397-9530-345a2bb7f072" name="InPort" id="24f8fa7f-ce7b-4b00-9a2f-576711c540ba">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77be2dcc-c6de-408c-9b71-a566ffdffb46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a384967-9a88-438f-a382-70281bfefc3c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ecadee40-b6c0-4397-9530-345a2bb7f072" name="InPort" id="b7aee941-e40b-48e7-85d5-c872a0582eab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b52b05fe-e805-40d1-bd45-96f1a2375354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b79faed5-c9b2-44d1-8ff9-4b939dc456d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ac6b8e9-49fe-4b9b-996c-f051a563b07c" name="InPort" id="6945fcb2-0675-4843-b258-5ddf841e9a15">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8b8321f-861f-4569-8f30-1583f757467d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45614295-c1a9-4be7-bc6a-e6b7c6eafbc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41d00e2c-7576-4377-90e5-819db52d28ef" id="3a48ca1e-b048-49d3-834d-f85a485cb3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24f8fa7f-ce7b-4b00-9a2f-576711c540ba b7aee941-e40b-48e7-85d5-c872a0582eab" id="ecadee40-b6c0-4397-9530-345a2bb7f072"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="489cf845-826e-4815-aeba-70f19e0d00fe" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eef03273-d84e-4e51-a9d2-a1d03b1d369a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="3a15e161-ee1e-4cf5-a4a1-8e2507925cc8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c76efee0-e35e-471f-bf22-1e20782550fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57a0c5b4-e030-4037-80fd-b3dd674ca787" connectedTo="38c7e5bd-792d-4f22-8950-4ff933c1a569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6405924-967c-4fbc-b43f-0c353f623fc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="40b18882-96d9-4795-8d2b-724afcb266f3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d09f184d-bf7f-4add-aa76-f330acc1c377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408e54b4-ab75-4fb4-a4c5-f000adbd9754" connectedTo="c31a4ba0-d3e7-44fa-9a91-a6cbb811f163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54898571-961c-4e65-a18e-7004265ae2e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="abb446cc-6f0b-42f5-87b8-75b6aa9d5905" name="InPort" id="5b571a3d-e8a8-4408-86d0-0212e33e68c6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5f031eb-85fe-4280-88cd-8315eecdca6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b66f936-083f-4bef-a86a-89bab8c8a8d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="abb446cc-6f0b-42f5-87b8-75b6aa9d5905 15ab44ff-b4cb-4dfc-aa58-41b331cc3267 e43d6108-f285-4312-9fe1-57be45001c98" name="InPort" id="de96f9b7-958d-456f-bd79-5177f5f74d8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df23c8e2-e6ae-41bf-8ded-0b49db72aba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cdfb4a0-2b8e-4ed5-8221-add0e6a6bb36" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="408e54b4-ab75-4fb4-a4c5-f000adbd9754" name="InPort" id="c31a4ba0-d3e7-44fa-9a91-a6cbb811f163">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b973bdb2-a1f3-4d82-baf4-f50af986ab58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cc1a753-fa4e-4c41-82fd-f2a826628d0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57a0c5b4-e030-4037-80fd-b3dd674ca787" id="38c7e5bd-792d-4f22-8950-4ff933c1a569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b571a3d-e8a8-4408-86d0-0212e33e68c6 de96f9b7-958d-456f-bd79-5177f5f74d8e" id="abb446cc-6f0b-42f5-87b8-75b6aa9d5905"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="fa9886f0-fc42-4201-8c24-c7baeabe5fc0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccdbf8b6-9ac0-467a-9003-2a2d60e7e461" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="95a92e61-227d-44b4-91f4-3ef0601162ab">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8cdd1f88-d677-4b0f-8f70-959e8cbd2ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a7af4a-eda8-488f-be0d-8c95a707a702" connectedTo="40589686-6b36-4902-bf8f-6a67fb8ad823"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2c248b2-c9e9-459a-bd4e-feb2b7aaab53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="50ae2a2b-3d7c-45ef-9f1a-1eb32be9aefa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="434bae4d-e19e-42e0-9e39-335fa8117e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80970465-4f5d-4b3d-aad0-df1de147ec7f" connectedTo="2f17d138-0d28-4867-8273-2c1cc08f7ae7 8a034b45-8318-415b-9776-3dcedd4f73d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fbf1c41f-49f8-4483-aae1-0abd5fae6f82" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15ab44ff-b4cb-4dfc-aa58-41b331cc3267" name="InPort" id="946c1366-6c52-4b6a-af77-4be7d32750da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf5ea03e-724d-4f4b-a720-4e074cda56ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="357fe518-7094-4538-85c5-d110181e238a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e5ec426a-3ca3-402e-affd-baa9b07891f2" name="InPort" id="49b24fcf-fc1b-4941-a210-09c4fb9d37be">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1260d283-68e9-4f5b-9ade-80f0bdd80144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55dce83a-4425-4fe3-b1c1-c488b1a03969" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80970465-4f5d-4b3d-aad0-df1de147ec7f" name="InPort" id="2f17d138-0d28-4867-8273-2c1cc08f7ae7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="da2e9d13-f8c6-429a-80aa-9013f30007e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68385e96-398a-4268-9888-2ce7629ddd71" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49a7af4a-eda8-488f-be0d-8c95a707a702" id="40589686-6b36-4902-bf8f-6a67fb8ad823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="946c1366-6c52-4b6a-af77-4be7d32750da de96f9b7-958d-456f-bd79-5177f5f74d8e" id="15ab44ff-b4cb-4dfc-aa58-41b331cc3267"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="963f753e-3d54-435e-a1e4-0489fa04ef52" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80970465-4f5d-4b3d-aad0-df1de147ec7f" id="8a034b45-8318-415b-9776-3dcedd4f73d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49b24fcf-fc1b-4941-a210-09c4fb9d37be" id="e5ec426a-3ca3-402e-affd-baa9b07891f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="bfd45416-5f50-448f-817a-142e5ed4d001" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ce93f5a-2873-4714-baa6-7376211c178d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="7a0f0fb7-f572-494b-86a1-d7e11a9aa2ef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="882c41d1-5a00-44db-a8a8-3a59e2d6554a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea6d993-2a32-479b-abdd-d1cd50d1a8c1" connectedTo="ab664952-506c-463e-8cd3-fd60639a20a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0649c11-9610-4797-97e7-534f829abeba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="740cff2d-7e35-4c0b-8b89-f6e94d8a6b24">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33145a0a-d956-45ea-a14a-0fcab2fc85e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e59cc77-2a19-482e-a409-3cf282ea4821" connectedTo="281b265f-3e07-4ee0-b29f-83471f549b9c ae22bc8b-4489-4779-97a0-2150c459e223"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32e30394-ca0a-4ad1-9fbe-7730d07c1558" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e43d6108-f285-4312-9fe1-57be45001c98" name="InPort" id="188fa91b-edd1-475d-aa19-b3b4365e392a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4772a547-ca0d-4990-b6bf-29e82158b847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41860256-b22d-4588-9ed9-5acf6fa9ff46" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3497f1a9-edd4-4442-a7e0-22c672ddf2aa" name="InPort" id="632307f2-15e9-4cf1-80d1-a032c2cbce72">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f30aba31-1e16-4039-816c-c7ea7d6aae87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d800ec01-f39f-45de-8d53-be3ff831bccb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e59cc77-2a19-482e-a409-3cf282ea4821" name="InPort" id="281b265f-3e07-4ee0-b29f-83471f549b9c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="795f4320-7737-410c-8323-6bddb84effdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51ee0fd4-2599-4578-bff8-30d6ba0cc983" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ea6d993-2a32-479b-abdd-d1cd50d1a8c1" id="ab664952-506c-463e-8cd3-fd60639a20a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="188fa91b-edd1-475d-aa19-b3b4365e392a de96f9b7-958d-456f-bd79-5177f5f74d8e" id="e43d6108-f285-4312-9fe1-57be45001c98"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3fe1e47b-9a57-4180-a829-13188c05071d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e59cc77-2a19-482e-a409-3cf282ea4821" id="ae22bc8b-4489-4779-97a0-2150c459e223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="632307f2-15e9-4cf1-80d1-a032c2cbce72" id="3497f1a9-edd4-4442-a7e0-22c672ddf2aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2b6e798d-c83d-4e4d-8ef3-8d4444dc3262">
          <kpi xsi:type="esdl:DoubleKPI" id="8a573c7f-805d-402c-8fce-b96190c3ab2b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc2f6d4-2192-4062-bc2f-0c727801cfcd" value="314275.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba55ba53-d12b-4956-9820-ce163519dcbc" value="231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86d3ccfb-1e55-4347-942a-d4961dd82b18" value="142.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5faefe5-8749-4d5e-821d-69e89808a7b0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbee1ab-ec18-4586-9c77-afbfee21fcf7" value="314275.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9586a5-2aa6-4bc2-bc99-4b7890d55964" value="231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7540579-7ab0-444f-80be-c94f250b6ffd" value="142.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="1e271a00-4400-433e-9d8d-bf5b12b07f65" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1acb9af9-3ad9-495f-a0c7-5451157999ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="33f25767-0fa6-4902-af27-be14f892d271">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2154cf6e-29f6-41a6-90ac-de44f20c3d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ba02655-9712-4804-b77a-64b6d3ee75a6" connectedTo="7f04e5fc-1e18-4372-b4c0-f64c8448bb50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e87b616-b069-4eb8-9185-fae79a7dcb33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="71a3e149-d23f-464d-8e82-e9bdbbd7e528">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f4316f4-886f-4cd8-8e80-ba35a9e97b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3120f5ec-e1a3-4da8-bd05-3f3ea0f8ffb5" connectedTo="04edf0dd-f12b-4924-9fa3-5a7e572a5f6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="823a158f-3ba8-4a78-b94c-b89248a694ad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f6817af-18ce-432b-8610-1cb507209295" name="InPort" id="88182124-5a05-4e2b-bac6-9a1eb1682c7a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e4b4f29-07a1-446c-90db-52400ea02791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b990a86-0f43-45e4-80cb-c728103caeb4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f6817af-18ce-432b-8610-1cb507209295" name="InPort" id="eb59a160-c1fa-4884-9c5a-3647f1f36048">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="880ba51c-6b4e-4264-9195-db985ab98db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7aa08267-9000-4944-9c6e-c5e49c4f2345" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3120f5ec-e1a3-4da8-bd05-3f3ea0f8ffb5" name="InPort" id="04edf0dd-f12b-4924-9fa3-5a7e572a5f6a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed13e17c-b4b2-482e-adaa-9cdddfbd66bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e5f3a50-7bbd-4452-9505-02baecd0e8fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba02655-9712-4804-b77a-64b6d3ee75a6" id="7f04e5fc-1e18-4372-b4c0-f64c8448bb50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88182124-5a05-4e2b-bac6-9a1eb1682c7a eb59a160-c1fa-4884-9c5a-3647f1f36048" id="4f6817af-18ce-432b-8610-1cb507209295"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="469f9479-3bcc-46f0-9391-7c5ae0c9c925" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75301374-9f28-42f1-8385-a5fc0031e999" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="6a3a5a8a-146e-44e8-928f-a1d2cc7dcccb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99c912af-e9c4-4948-8b3e-47cc5fa902e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a92280-12d9-4a12-af7a-910849a7f3e8" connectedTo="52cb0769-56c6-46b7-b33b-2daebc6b2d14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ecb78ec-0558-4258-bc70-11cc2d91712e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e1037688-6838-45a3-8d3a-36a8fed52878">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="56e943f9-e241-4ae5-8490-da0d13d8cb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b29de42b-5f12-47d7-84f0-3aeb18ca79e8" connectedTo="79a4c803-c7e8-4e42-b01b-88db8ddf8492"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9098bfc-22b4-4995-96b4-b28c8c5f7c62" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27a147d2-5931-47bc-bd82-4202713484eb" name="InPort" id="9548ebcd-0989-4455-9061-4a28d4742973">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9646e8e5-32ee-4c44-b3c9-d7d8adc13d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d05d392-f9fa-41c6-a974-1a7307f6f454" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="27a147d2-5931-47bc-bd82-4202713484eb be888bd4-8a87-4892-9f6d-52b921106eab c1dd6dc6-e204-4818-9f2f-b352f190e43d 7f838c1c-fdfb-450d-bbbe-29a874b5d4a1 0863fc78-0bb4-4021-b397-3023c2fe28b1 be353418-3634-4521-9cad-3c83cfd3691f 40cff84a-9a8f-4844-976a-35c5bf21a2a2" name="InPort" id="6a4b7836-7a25-4c25-b6c9-06d129007bca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd45a5b7-9a55-449a-ba8d-475b5b0d04fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1ee5e49-6037-426b-bde6-12f4f07825ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b29de42b-5f12-47d7-84f0-3aeb18ca79e8" name="InPort" id="79a4c803-c7e8-4e42-b01b-88db8ddf8492">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="11b327ca-dfc1-47fc-83ab-fd5ea7306adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe3c97f2-7a31-4640-b11e-09853a55ec74" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9a92280-12d9-4a12-af7a-910849a7f3e8" id="52cb0769-56c6-46b7-b33b-2daebc6b2d14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9548ebcd-0989-4455-9061-4a28d4742973 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="27a147d2-5931-47bc-bd82-4202713484eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="ff94c17c-d87a-4cad-98d5-79067ad0c072" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ea08109-2a2a-4aea-a87f-6be91ea1fd71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="b6124145-440b-4da6-a3e2-579ded46b596">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d154fe7d-fe50-49a6-af7b-6aaa14ffdbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50661348-11c2-41e3-bbd2-1d1812e573f9" connectedTo="aa2e4cc8-c3cb-488a-bdc0-ffd5650c1134"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd3c7108-f3a1-4de2-b0fd-4ade7eb1641a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="ba2198f8-ed1e-42bc-b6fb-31e6ba73b3f2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f09fdb1c-b927-49a7-a2ee-a0e061fc70ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b096349-71ce-4e11-8c41-0911550aa211" connectedTo="42cea063-eb90-4c3e-8691-86bf3aed8450 a275fdc4-b2e5-45eb-ae6e-bb4cd052f139"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e31782a5-56f4-44af-ae6f-bade4b62b814" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be888bd4-8a87-4892-9f6d-52b921106eab" name="InPort" id="9304df31-1891-4d42-bc7d-49e6539c07d8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ad097bf7-a25e-497c-aabc-dae6fd7bec8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e50711e-db97-4908-9a2f-11386a23d7c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="879f62d3-5cae-4adc-97f3-29cb1d77300f" name="InPort" id="42b501ae-2d1d-4fb9-8bc6-c96c87153c73">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0602329f-9619-49ea-8241-8953a407374e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="424ec408-2714-4752-ac2b-e05066269021" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b096349-71ce-4e11-8c41-0911550aa211" name="InPort" id="42cea063-eb90-4c3e-8691-86bf3aed8450">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1499d153-22c7-4ac7-b696-3a4460748faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e74d0485-467d-4205-8499-26aa4846e959" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50661348-11c2-41e3-bbd2-1d1812e573f9" id="aa2e4cc8-c3cb-488a-bdc0-ffd5650c1134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9304df31-1891-4d42-bc7d-49e6539c07d8 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="be888bd4-8a87-4892-9f6d-52b921106eab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="adba230a-02cf-4a37-8383-15bf4791e768" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b096349-71ce-4e11-8c41-0911550aa211" id="a275fdc4-b2e5-45eb-ae6e-bb4cd052f139"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42b501ae-2d1d-4fb9-8bc6-c96c87153c73" id="879f62d3-5cae-4adc-97f3-29cb1d77300f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="6fe090e0-ef08-45d6-8880-75e7e68713ca" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22d17bf6-03b2-49f2-be16-e314db22adbf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="e578b0fe-0774-49e7-a2aa-11468bb8a5b0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df0644ba-5824-4fc8-b3cb-1c9cba563ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ded06965-e454-4643-9865-0232e4c54263" connectedTo="543d77d3-7adb-4653-877e-afb6c18378c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32fca904-8026-4c4f-bb25-c8596b40c7f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e7501f24-10f9-4982-bdc4-2a53072e9155">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7797bfec-0570-48b1-81b0-f6dad7fcbc98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0639e69b-8165-4c32-b5ab-bf752b1ed921" connectedTo="61810574-f047-4052-8aee-8f1529977df4 3a90fb1a-e8b9-4cec-a293-17b13e996a45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80bb051d-3a76-4307-b278-6648951f88c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1dd6dc6-e204-4818-9f2f-b352f190e43d 7f838c1c-fdfb-450d-bbbe-29a874b5d4a1 0863fc78-0bb4-4021-b397-3023c2fe28b1 be353418-3634-4521-9cad-3c83cfd3691f 40cff84a-9a8f-4844-976a-35c5bf21a2a2" name="InPort" id="b1938366-3fb6-47cb-a8c2-c425f3a3322e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b15dfed6-69d5-4f54-8a5f-ae2464877ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f20d5c2f-a8f8-4041-9708-bd986c679d31" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f16a0054-6986-43cd-af8e-73c26b84abe9" name="InPort" id="6ccfbb36-4edf-442d-8e7e-b46eec6444da">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="476153e9-fca6-4113-ae93-30c7364947c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41fd2a2a-aebc-4894-ae0f-1a07217aac0c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0639e69b-8165-4c32-b5ab-bf752b1ed921" name="InPort" id="61810574-f047-4052-8aee-8f1529977df4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4535b993-a02e-4c95-a580-85e953d075e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8fbc0ae2-0472-4c56-9cf5-bb67d0aa34d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ded06965-e454-4643-9865-0232e4c54263" id="543d77d3-7adb-4653-877e-afb6c18378c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1938366-3fb6-47cb-a8c2-c425f3a3322e 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="c1dd6dc6-e204-4818-9f2f-b352f190e43d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e10400b1-91b5-4c2f-9524-179a9f2bef34" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0639e69b-8165-4c32-b5ab-bf752b1ed921" id="3a90fb1a-e8b9-4cec-a293-17b13e996a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ccfbb36-4edf-442d-8e7e-b46eec6444da" id="f16a0054-6986-43cd-af8e-73c26b84abe9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="0c497cf4-42c4-4a0c-af24-12f4a110e261">
          <kpi xsi:type="esdl:DoubleKPI" id="05c19bfb-79e5-4994-befc-602f9db8a989" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6508617c-5267-417c-acea-e3f5b8798b16" value="282640.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d11d8901-57dd-44d2-b212-7f0b1fe8222f" value="165.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="182cace9-1445-41b8-b38b-fcec6647672e" value="377.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="753c5191-7728-40cb-8ee2-08863259ac7f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18282b7c-0810-4de8-86bf-ab451d73e77a" value="282640.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06b1cd7e-c390-4b47-a6fe-926d7a415609" value="165.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ecd4b4b-09b5-4f68-a8f7-748afa599d42" value="377.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="242706a0-8f7c-4718-8bee-a493de71c259" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36e5ea40-bf1d-4db1-ae35-6019a2c1e1ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="3979e82a-144d-4a30-bf57-166978e22db1">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4622240a-0959-4a97-8bcc-1c8ec7490647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="644d284b-3899-4701-9e40-1b36dfc90ded" connectedTo="cbea5a66-e371-4619-b5f0-1b908ae15b1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d6d3a4d-7cc4-45f9-b497-f67f1aba0ba2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="82e9b719-cdc8-49fc-90db-99d3301deb69">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ed866e40-88df-4524-bbca-16c39f905b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a48aa9c-ddd4-4a66-b959-a8b694b88fae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95b90d23-195b-4bfb-964d-1700a9fdf76e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="4161595f-b0db-4c89-a81b-8c352230b806"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d453fe1-a166-408d-894b-0a37489d8ae3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1d08cd2-a832-4ac1-ac82-1a2c7f55f25c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="644d284b-3899-4701-9e40-1b36dfc90ded" id="cbea5a66-e371-4619-b5f0-1b908ae15b1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1938366-3fb6-47cb-a8c2-c425f3a3322e 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="7f838c1c-fdfb-450d-bbbe-29a874b5d4a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="56ec6702-1d65-4ddf-9704-126826eb405f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4593ebc-7167-4479-8404-23dbbfe148fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="3b97e7e5-22d8-4833-99a5-501ddf98783a">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="62eba52b-f020-4dd1-a646-d69096594f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7f99c2-ff31-449a-aa83-70779c2d75fe" connectedTo="f58ed39a-6c66-4c8f-ae15-e9af220d292c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d769a55d-b1b1-4ec2-9579-8cf829fc2866" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="f867ede3-ddf9-4ed7-abf7-f8b81870a9f5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="686ce3f6-cfd5-4f75-b647-90b59ac20b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e21d8cc-41b7-4e2d-855d-6d1adce9efc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b3080e2-dcf1-49dc-8055-23638ab7464b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="265a2a27-c640-4c26-8872-7c1c1e5388ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ee823c3-7e18-4548-a919-de56556eb428"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="35442fc4-56ac-4c2e-ab18-51f2eaefc937" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc7f99c2-ff31-449a-aa83-70779c2d75fe" id="f58ed39a-6c66-4c8f-ae15-e9af220d292c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1938366-3fb6-47cb-a8c2-c425f3a3322e 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="0863fc78-0bb4-4021-b397-3023c2fe28b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="8975a740-72bd-4395-a0e6-7957f12c02d9" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb9d2d93-d2c8-487a-8a7d-eb68b841b490" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="0b9cbe35-9fe1-4ac1-b3a3-5b7021f42cab">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2c1bf25f-99d7-4ca0-91dd-38e2b25f2782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94caf8c3-029e-48bc-b0be-d0655efb0088" connectedTo="93519c34-dad1-41af-a85b-b96b50c21e82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33e33897-b4f7-4c39-9f30-24a46002cc4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="5c88afe1-184d-45a7-a0e3-585dd7e726ee">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ab4f5361-dc5d-43aa-825f-d6486369efff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f116d542-e55c-480a-9c03-4881e4cc7a45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7956c57-0af4-4e4d-b381-a99227b03963" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="d95f2136-ae8b-4a42-a2d9-1ec7b62205ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff3c3d02-d655-45e9-807a-1220c65d4fb4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb3a8ee8-041b-42e8-aa93-d01e43e48ffd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94caf8c3-029e-48bc-b0be-d0655efb0088" id="93519c34-dad1-41af-a85b-b96b50c21e82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1938366-3fb6-47cb-a8c2-c425f3a3322e 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="be353418-3634-4521-9cad-3c83cfd3691f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="c0692fbf-9004-4944-83cf-b1f190162f52" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47942120-de9d-430f-b6f4-6fc5662df242" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="472ba1a6-9841-414c-9686-282a39fd964c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="74a58730-a15e-438d-b776-03070d5ff1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="138aaa7b-b29f-4dab-9272-152620cd7882" connectedTo="d10ba869-730f-4962-8ccf-322c793c22c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b70f292f-f8b3-4409-9cd2-2acbd6de7101" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="9df8e1cd-9830-4979-acfe-0a15c636d90e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a39ad781-4c8a-4c82-a173-583771605c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2adcc9e7-59d5-418b-9dff-bde992c6009f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8edf4fb7-9a05-4c1e-8a90-38ab082ca0ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="2ec82cc5-fc82-404b-bcfb-059707b4ef9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79e48c44-2e58-453d-a53e-af4182c2747e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a761f1e-4082-41e2-8c53-a547b342f5b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="138aaa7b-b29f-4dab-9272-152620cd7882" id="d10ba869-730f-4962-8ccf-322c793c22c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1938366-3fb6-47cb-a8c2-c425f3a3322e 6a4b7836-7a25-4c25-b6c9-06d129007bca" id="40cff84a-9a8f-4844-976a-35c5bf21a2a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="93ba2058-bf58-44a5-918d-c2b6bb87ebc3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7002122-f484-46e1-9a72-2d5c07b90a25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="0d601f5d-10b0-42e1-9fa7-8c5be0ab4b02">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="71ec5a78-9ec2-49f4-87bd-42e6cee1599a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a470d1-ee60-47b2-bf2d-ea9d9a99f556" connectedTo="8ffabed8-117c-4dd5-8fc6-74b9c419ac2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8efc4c2-7cbf-4c8b-bc60-a04f18d5748b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="50c2c775-0cca-489c-a035-213e5c2ac89f">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="efb02f77-c01c-4200-a87c-a676557f4d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9090f9e4-47ab-43c3-9a93-52f21f3d10bc" connectedTo="55068b06-55b6-4972-921a-aa7e5aeecca8 55fdf788-9073-422b-80c3-cec72b124fe1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0490d940-8a16-40b9-97cb-3922b808b68e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="4bcaedee-4820-48e8-8a91-cd80e79f66bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00454c1d-a1fa-43f5-838a-d786386d18a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7531be11-0d71-48aa-a72d-269269fe8214" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c8c12ed-c057-4efc-bf83-3957e44a2cbf" name="InPort" id="692aa303-4dbc-49a0-bf36-90bde4240a94">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d4ec950a-c28e-48cc-99bb-68ad0205cde1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c001984-de2c-4a7d-990d-bbb2d5f2454b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0c8c12ed-c057-4efc-bf83-3957e44a2cbf" name="InPort" id="c35487ca-6209-4d98-a06f-85ae11a1b535">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfc7ecb3-cf58-4cb8-af07-54d3e54bbe01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9cd5eeb8-7c38-4725-a9b8-3b54c4bf2c12" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0ec776b1-1ada-44ba-9bf5-3eb8be3adea9" name="InPort" id="46106218-1dd4-4441-aff3-135efefce783">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a9a84865-1938-4e6b-be78-fd47b042eea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28f36c84-d3c9-453e-9d05-4e3e2859ac28" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9090f9e4-47ab-43c3-9a93-52f21f3d10bc" name="InPort" id="55068b06-55b6-4972-921a-aa7e5aeecca8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0ac88c9a-e3b5-459a-a433-a97e39ad889b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7cd8661e-fa23-41b7-8e3e-f8d4be541f2e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17a470d1-ee60-47b2-bf2d-ea9d9a99f556" id="8ffabed8-117c-4dd5-8fc6-74b9c419ac2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="692aa303-4dbc-49a0-bf36-90bde4240a94 c35487ca-6209-4d98-a06f-85ae11a1b535" id="0c8c12ed-c057-4efc-bf83-3957e44a2cbf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1a659d57-c94b-4674-b85d-62c3f01c95a6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9090f9e4-47ab-43c3-9a93-52f21f3d10bc" id="55fdf788-9073-422b-80c3-cec72b124fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46106218-1dd4-4441-aff3-135efefce783" id="0ec776b1-1ada-44ba-9bf5-3eb8be3adea9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="3b2daa01-c09b-4c29-856c-a1e8e74616fb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9a4ccc9-2d1f-4ce9-a9de-ed94158c48a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="4dc43288-e939-4d5c-97e9-78f8a80ababf">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ca00167c-1bc1-49c3-a5da-fa2304969c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54a36541-51af-454d-8f7d-4f1541d78194" connectedTo="46fcc6dd-e0dc-4081-9a0d-365e5152ed05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61d3acaf-b9d9-462f-abb3-4bdd45f125ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="b877f407-824f-4419-89e8-38f0e36d80f1">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="d4cba4ee-bb5a-4953-9712-9769ece88e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e573dfc-ec54-4461-bbc6-b82f2a8f0567" connectedTo="890cab42-f638-4d4e-84d2-f3c3d03447ac f20d0a94-b204-4dc7-a278-1b0f1021c595"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="827e27f0-d4c1-4d38-9c2b-1ad1c63adb2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="15b9ad94-85a8-450c-8fc7-43a2f49828fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df9b93ff-c13a-4e6f-aa3b-40a7b9edc672"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c122b0e5-1837-4c27-a9eb-9caafd09ee63" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87ba098c-3317-4ddd-a400-887ab7778739" name="InPort" id="51da4c1c-e1cb-46ed-bee3-5b3fd99ffa13">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e8ab5519-5b82-42e4-ab0f-0b2867d9a6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35df11b3-c20c-4d4b-822d-0ad5330a251c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87ba098c-3317-4ddd-a400-887ab7778739" name="InPort" id="55e8d6f9-3a0e-46a8-a039-a3031cadf920">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5497860-390e-4638-a67c-f9f9221d74f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47ee80f1-dc4e-4ede-b363-001bcbf7c861" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6b431d34-b98c-47d6-a95d-9be8afdb9475" name="InPort" id="9f5f6840-f081-40d6-a260-4104d0d1503d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1cfa7073-d61b-4c53-817b-5cf905f0ed78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d64aa00-9e75-4eff-a1ea-908cea460b30" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e573dfc-ec54-4461-bbc6-b82f2a8f0567" name="InPort" id="890cab42-f638-4d4e-84d2-f3c3d03447ac">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="82b6cdd6-d389-4a4f-afc1-efa7557a28fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5b00a8a-f067-46d0-a4de-6c06c663f27b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54a36541-51af-454d-8f7d-4f1541d78194" id="46fcc6dd-e0dc-4081-9a0d-365e5152ed05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51da4c1c-e1cb-46ed-bee3-5b3fd99ffa13 55e8d6f9-3a0e-46a8-a039-a3031cadf920" id="87ba098c-3317-4ddd-a400-887ab7778739"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="333bc609-de1d-43c3-84b8-9b7f839840b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e573dfc-ec54-4461-bbc6-b82f2a8f0567" id="f20d0a94-b204-4dc7-a278-1b0f1021c595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f5f6840-f081-40d6-a260-4104d0d1503d" id="6b431d34-b98c-47d6-a95d-9be8afdb9475"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="aa3e7930-cce0-4c78-badb-20f5f719e0ea" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f7e55ef-0647-4fbe-b6bf-1780a59578e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="bcc9c33e-117e-4f98-900c-860e0ea321f8">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a13c8119-19e0-44bb-8e3d-a2a167c8cb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="542642fb-837d-4cf0-a218-2bbc5e8ae20f" connectedTo="71a3eb36-377a-4383-9e26-2e8081761918"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34b327bd-c3a1-4cec-94bc-c512dbad73a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="2e2da964-e611-4928-8406-17c69002c2b7">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="81b5e649-3284-4220-b737-086158d3fe8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="746ff9ec-e276-44b6-ac5f-47db08d32538" connectedTo="5bf943d7-b42c-4015-870b-5939867ce734 cd9bcdd6-e70a-4045-8f24-dbb672284001"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6bb2b20b-9405-4f39-87d3-386836b924e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="bd8d6240-3969-4d72-95b5-296ea5a90d0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0a249a8-0002-42ab-b953-f44152fe2082"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62552603-d518-4b25-9162-3afcb1ac4e04" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="708afa21-3659-4530-a443-ce7d59315505" name="InPort" id="f2d17c2f-f3e0-4f89-9662-a04b54663012">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="016baf8c-58bf-40c3-8320-c9eb6f47fa76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2841453c-8d04-4de8-99b6-5270d5f9ee32" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="708afa21-3659-4530-a443-ce7d59315505" name="InPort" id="ed9c07eb-d664-47f0-913f-fb7f27df0fa0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0767c0de-fc0e-45ea-837d-6cc75c81c723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="672c6442-b943-4646-8982-c39ee9a80521" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="beb778ad-3955-4d3c-8a46-e10ef6effb01" name="InPort" id="1212adab-3c2a-4861-8f56-ac17fed46e68">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c4a04c33-5faf-4f24-9f8b-393ab95f91fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6465458-3c69-4126-808d-dc8e285d09d1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="746ff9ec-e276-44b6-ac5f-47db08d32538" name="InPort" id="5bf943d7-b42c-4015-870b-5939867ce734">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="89d4e3cd-6ccc-4134-8eca-7b285aa5fdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21119314-f61f-4bd4-aa6b-775205eed159" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542642fb-837d-4cf0-a218-2bbc5e8ae20f" id="71a3eb36-377a-4383-9e26-2e8081761918"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2d17c2f-f3e0-4f89-9662-a04b54663012 ed9c07eb-d664-47f0-913f-fb7f27df0fa0" id="708afa21-3659-4530-a443-ce7d59315505"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb2d9ec6-4c0a-4428-afaa-e589a170ab0a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="746ff9ec-e276-44b6-ac5f-47db08d32538" id="cd9bcdd6-e70a-4045-8f24-dbb672284001"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1212adab-3c2a-4861-8f56-ac17fed46e68" id="beb778ad-3955-4d3c-8a46-e10ef6effb01"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="d29c3674-45b7-43fe-8eb4-f2c021dcbcf2" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4391d7ef-4d4a-43f0-9890-3137605ce57f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="94c555b2-c1d8-48cd-b764-703453aa0c99">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b7e2302a-528b-41c6-a811-d90ebe5b83a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cea571d9-d6a2-408c-b20b-17baef9005a0" connectedTo="89a3f1ea-aaa7-44c1-863a-f445c8c0279a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e56ccc09-a4d5-4635-a672-992a43e0370d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="0cafd534-ef62-4b01-86ac-edd779011bac">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="995dfaae-04c0-4940-9c69-2d328138410b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e42e6750-ccaa-4682-bcb1-55d66a6725d8" connectedTo="0c5cced0-7da1-4f6c-a0e5-1b7ec8700aae fd0b5443-e5db-4efa-896c-fd50f2f88d1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7c8d1b0b-653e-4cbe-bbfc-05d4efe082e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="7996b28d-992f-412a-a852-1f9d26adcb2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6e2e4de-df4a-4e27-8e58-7bc2377d57a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75d96416-497b-474e-8612-bd984ee0b476" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d338ebb0-329c-45f7-ba3c-555f8a3533e4" name="InPort" id="941fd173-c355-48ee-9770-83736c2a3ab1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="68381cb6-bedc-4647-953e-420c5232985c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="624784fa-ddb7-44e1-b49a-2051eab6cef0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d338ebb0-329c-45f7-ba3c-555f8a3533e4" name="InPort" id="57876dee-a080-4c56-9f4c-7b8f2a2156cf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2ad68a8-0502-479a-95c7-f31faf843092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d68c130-7190-4695-86c2-c628a727332c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afd6a8b2-7aca-4504-b0f1-eff0966ba225" name="InPort" id="3c9c75b9-bbd5-4eb0-a86d-f63b5b2958e6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d14ad713-9768-404b-8b37-dcfc84e747d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="186278ef-618d-4763-aff8-6c0d67d9e894" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e42e6750-ccaa-4682-bcb1-55d66a6725d8" name="InPort" id="0c5cced0-7da1-4f6c-a0e5-1b7ec8700aae">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0f8839f4-9a36-45ed-a96d-bf53ff3a603e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9cce30a9-4467-4163-85af-559ba41a6286" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cea571d9-d6a2-408c-b20b-17baef9005a0" id="89a3f1ea-aaa7-44c1-863a-f445c8c0279a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="941fd173-c355-48ee-9770-83736c2a3ab1 57876dee-a080-4c56-9f4c-7b8f2a2156cf" id="d338ebb0-329c-45f7-ba3c-555f8a3533e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="04b24236-5815-41e3-8111-0b9883a9dc01" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e42e6750-ccaa-4682-bcb1-55d66a6725d8" id="fd0b5443-e5db-4efa-896c-fd50f2f88d1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c9c75b9-bbd5-4eb0-a86d-f63b5b2958e6" id="afd6a8b2-7aca-4504-b0f1-eff0966ba225"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="39aee536-1e84-4a4c-a8ca-2083c3df3eea">
          <kpi xsi:type="esdl:DoubleKPI" id="57fc9d5a-a4c0-4575-903a-c25ff7356270" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d164e346-727e-47d6-a621-7a55ff71ef63" value="2288277.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8550d1e4-e34f-45d7-b856-7191d98cc830" value="171.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfecb619-d326-4ee2-a543-302c4d4c6db6" value="250.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68b2d722-99a1-4712-abcb-4f732f24fc42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d04dbbc-505c-4a29-a89b-ba484ef322cb" value="2288277.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b03890e-d6b9-4469-ab19-b127653013c8" value="171.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba96d358-b1ee-42ea-89cc-7a32c35526cc" value="250.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="0b15b34f-09fa-4b8a-a03a-3e18b775581c" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3158f935-2b06-40be-84fc-3f1e868960ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="b2d9b8f8-325c-4030-a403-4164111f0121">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7397589a-8cb3-4647-ab38-ddc66ac67521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b2e1186-c580-45bc-ab6e-6657d0bc6a3e" connectedTo="c2c28e40-629e-415d-9773-c6571eccdc2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e378f502-6950-4749-8504-b0f63c9cd623" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="348b290b-08dc-4c26-938c-4c6ec548ecb1">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="04940583-4b77-4802-90eb-876645836672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13444629-8654-45c5-aa56-b8e11344d9cc" connectedTo="46f91e01-e323-4ff0-947a-ce1d64f2af37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="968dbf00-4434-4416-8f92-5612e32fc2b8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="8d1aae92-e675-46f8-9805-b9b08379b7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece72a75-bead-4483-9435-23687c44d3ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="597957f7-ada7-4d68-8065-2e3b8f3a8f0f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="023ee5e6-100c-4b62-9ff8-a0f4b1f2de38" name="InPort" id="807e963f-a475-4ca7-8de8-b3084ed2f047">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0d1b69a8-cba0-4429-a7fd-686d67fe7b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a97ed557-5cab-4e6a-a3e1-5a1bf86585a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="023ee5e6-100c-4b62-9ff8-a0f4b1f2de38" name="InPort" id="e34f1634-1942-4bad-a05b-c8458477a9a6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="466a41c9-6b12-49bc-a54a-442a43f8a662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="239b65ca-59fd-48a7-b084-fc05d7ad2b60" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13444629-8654-45c5-aa56-b8e11344d9cc" name="InPort" id="46f91e01-e323-4ff0-947a-ce1d64f2af37">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5284e0c-3bec-4376-b450-416a3cfecd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4aed9fd-ae08-4dd1-8fbf-e11d58293473" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b2e1186-c580-45bc-ab6e-6657d0bc6a3e" id="c2c28e40-629e-415d-9773-c6571eccdc2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="807e963f-a475-4ca7-8de8-b3084ed2f047 e34f1634-1942-4bad-a05b-c8458477a9a6" id="023ee5e6-100c-4b62-9ff8-a0f4b1f2de38"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="e1a681ad-c5e4-42f8-a750-3144c9f0a026" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f49fda7-0a53-4cd6-bc97-bcb820f570f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="fb0c5110-0657-49f3-b6bf-e42009f9955e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5078e829-7ec4-45d8-98e1-095bb34c35a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eae1440c-55b0-42fc-891b-3d4144cbba68" connectedTo="7b97d5fb-1d81-47aa-9405-c8272a6777da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35820b41-029e-443b-a4bf-1587e68f1f51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="f63a6080-7a8b-44f3-9f09-2414d75b6f25">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ed54e3fb-52d0-4341-95f3-c59b21884efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dc023dd-c847-4919-bb42-f9b2b3391b87" connectedTo="81e3e134-a992-4ff3-ae80-a63b21d9eae6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9fd4d21-789b-4890-81c6-10807886cda8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="3fb792db-3324-4ae2-8c7d-c632623a7e54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="817d898c-aa3f-4feb-ba66-bc8ade7bb6f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94dae9e1-a22b-4878-9ae4-70cc3e1025a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6037f4de-be54-4f4a-9001-dc39f5dcb604" name="InPort" id="2f75bdb5-8abe-4f88-a903-2baab5d72445">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9a3ad618-2cd4-4c18-ac75-b04a20e3a0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="675d1099-6dfe-4140-9bcd-3d3367e7ae67" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6037f4de-be54-4f4a-9001-dc39f5dcb604" name="InPort" id="58653afe-08c0-4186-81ac-cd9f1ac16677">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f06f70c-6472-457d-85cc-c2ec4046e490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05a5d7d8-a52a-4883-97d1-97b834c07ab2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2dc023dd-c847-4919-bb42-f9b2b3391b87" name="InPort" id="81e3e134-a992-4ff3-ae80-a63b21d9eae6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9a07204-0651-47b3-9b2c-dcf2efbdfb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4315bc8c-5686-45cb-af63-7eddaaa26100" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae1440c-55b0-42fc-891b-3d4144cbba68" id="7b97d5fb-1d81-47aa-9405-c8272a6777da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f75bdb5-8abe-4f88-a903-2baab5d72445 58653afe-08c0-4186-81ac-cd9f1ac16677" id="6037f4de-be54-4f4a-9001-dc39f5dcb604"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="f1d2a726-e58b-4a80-9de6-1213c0f46137" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e75c2485-88f0-40f5-810e-f1bd7a73c85f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="68eafc3d-f09f-43fe-a38a-58d8284fe038">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f233a77b-b0ff-4e7c-a7dd-3c3af661bfe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="351a3fcc-b156-4b1a-816e-4b22f91bf53c" connectedTo="a663be2a-e980-40b7-9766-a8bde4a7bb76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c74e81b6-e3e3-4ddb-a34a-6634f3f20a18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="7250d730-1fa0-4f95-95da-ad9ac38bafc3">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ad9f562c-a09f-4a91-8fa6-0f6e35b81a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72e20587-9237-43d8-8ddf-49a1a4fe95f0" connectedTo="d5bd87f9-e905-4370-9c56-3f19b3e25cdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0e0de70-1b9d-4db5-95d9-364af3db9bc3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="36e83d4d-a4d4-407b-90cb-31bfab7e3a5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d1bba8-d8f3-4baa-bfba-31842b05311c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06c43db0-c79b-4497-a0c6-e61f1176c443" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db6b231a-26af-4f23-9448-ba930d21a314" name="InPort" id="8bcf4981-2910-471c-8f5f-9ff7f75a0bfb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5fb47b0-b038-479c-9f38-dbfc5628d3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b16086fa-f148-4eb5-a3a3-935ce95db090" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db6b231a-26af-4f23-9448-ba930d21a314" name="InPort" id="f36286ed-fbcf-415c-af06-1b04bbeb000e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7425186-e746-468a-923f-f17285113ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e2c077b-d781-4abb-8a0e-95907b1f9fab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72e20587-9237-43d8-8ddf-49a1a4fe95f0" name="InPort" id="d5bd87f9-e905-4370-9c56-3f19b3e25cdf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a810a584-b756-4193-91d1-b0527580617a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b90b8ed1-f9f2-4c87-9ef0-9acbf6410715" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="351a3fcc-b156-4b1a-816e-4b22f91bf53c" id="a663be2a-e980-40b7-9766-a8bde4a7bb76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bcf4981-2910-471c-8f5f-9ff7f75a0bfb f36286ed-fbcf-415c-af06-1b04bbeb000e" id="db6b231a-26af-4f23-9448-ba930d21a314"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="ce223143-4891-4332-af4c-0e354ddbb81d" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a89c056f-c59b-4b75-9fd6-c837d9dd8591" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="53eec2ac-d56f-4378-a495-f51713ed0a7e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="71003892-130c-49f7-94bd-08283f1dda26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d13e27e8-3b83-4636-bc81-654b2199d000" connectedTo="a4aae0e5-248c-4042-8a53-d74d50541f1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6194175c-eca4-4b75-8443-fb8775c8a789" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="4f33b7a0-2e23-4d12-a7ac-9a5997e29edc">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d02721c8-ff13-4f88-936b-bf4bb1196c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e90be483-f6bf-4c1e-93bb-606ba58d5811" connectedTo="27722980-8c14-44a2-8041-1fe89d0b5664"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54cdfc2c-f6d1-4432-9747-bd89840d2743" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="b27d1cb1-6671-48f7-9ff6-37ac09ac528e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="351e08c2-4ad4-44c5-b56e-033a7216fe5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e4c62c5-af72-457c-b251-dffce3645551" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfed8a8d-b8e6-438c-b1d8-a953b438cf94" name="InPort" id="6dc84ae7-8ca8-4a62-894e-9c400705cced">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="48726a82-3286-4508-bc57-64cf75aff27b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="855be595-c8b8-4e88-90b5-659e7bda9630" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bfed8a8d-b8e6-438c-b1d8-a953b438cf94" name="InPort" id="fc5042ce-7047-409b-9453-46fa222b8078">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24f723ca-95c2-4b94-a341-8121c463b0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="477ee244-56a9-4456-b4e5-e71381508e25" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e90be483-f6bf-4c1e-93bb-606ba58d5811" name="InPort" id="27722980-8c14-44a2-8041-1fe89d0b5664">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c1df6408-7041-415d-b5b4-4d3ad2ad5fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="691ef1f7-d758-4644-9051-7aa0574d58da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d13e27e8-3b83-4636-bc81-654b2199d000" id="a4aae0e5-248c-4042-8a53-d74d50541f1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dc84ae7-8ca8-4a62-894e-9c400705cced fc5042ce-7047-409b-9453-46fa222b8078" id="bfed8a8d-b8e6-438c-b1d8-a953b438cf94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="19a5563c-692f-40f9-9473-b8a459e353a0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c53a0ee-4c68-47a5-90e9-783dd952ec92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="bfde0d7e-fc56-439d-94fc-5c125c47c8da">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6dad6c42-557e-4ec3-ab3c-80eef75918e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70e6abd-101f-4307-a45d-2877874f67b6" connectedTo="15610453-682e-4811-b9fc-51c6cefeffd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3be46314-06be-462c-9f25-e6be8d7b8676" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="06ff3f94-2084-4fe2-9f98-994a0c5e3280">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="43f04799-028d-495a-a4cf-75d347cdae91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="674c53bc-db19-4dcb-9d91-3b224d2732a8" connectedTo="5e015810-c6e4-4ee1-8df8-ec4c4fc93d0f c60f39f8-21a0-4296-9d92-c0f80b802d2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd29028d-c5a0-4292-9e6f-a03992c52b28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="c3eb0d1e-ae9e-43d3-a7a0-e7573dd231cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f58220-b9df-4961-a4a3-085e2d7c2786"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab3da14d-60b2-492e-99c3-882e0d6093c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11ab7f90-6994-44d8-bcf6-f5117a5ded95" name="InPort" id="f7bc1c3a-5b80-4ea1-b12c-41e344802c28">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7a91478b-9952-45b4-a7bd-1e88eb394894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0abceb64-2a77-4c47-9e0f-ce250cda6579" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11ab7f90-6994-44d8-bcf6-f5117a5ded95" name="InPort" id="56aca7e2-73a2-4eeb-b32a-571b7fe2baee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7577dfee-1cc0-4c78-85da-1094b4e362a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a89ac999-a449-4034-9cc5-3fd5ef3ec592" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a3f8fa15-0cb0-4184-8f69-fc69d6a53c2a" name="InPort" id="e26a017d-4b9a-494d-8237-11adfa17a8a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="01d0f6d8-a86b-460e-b676-976355f7e2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8e51668-40ac-44f3-a08b-e818b8b57e2f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="674c53bc-db19-4dcb-9d91-3b224d2732a8" name="InPort" id="5e015810-c6e4-4ee1-8df8-ec4c4fc93d0f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1a7ff8dc-f25b-4a18-b2bc-863beda21122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0b0eb1e-6715-4931-8fbd-3f4d3af8182a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c70e6abd-101f-4307-a45d-2877874f67b6" id="15610453-682e-4811-b9fc-51c6cefeffd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7bc1c3a-5b80-4ea1-b12c-41e344802c28 56aca7e2-73a2-4eeb-b32a-571b7fe2baee" id="11ab7f90-6994-44d8-bcf6-f5117a5ded95"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9b9f013-3799-48b3-9afc-b104cf1fbb8c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="674c53bc-db19-4dcb-9d91-3b224d2732a8" id="c60f39f8-21a0-4296-9d92-c0f80b802d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e26a017d-4b9a-494d-8237-11adfa17a8a7" id="a3f8fa15-0cb0-4184-8f69-fc69d6a53c2a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="7b67adf5-97bf-497a-9ecb-33b0dc09f008" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23f52c7c-67ed-4972-9147-e4ba80aa56cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="03995aaf-daa4-467d-86bf-a2df5412b313">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c87d3763-ca8d-4ff0-9821-39262967703d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee908b5f-33e5-4827-b2f0-e8635f016bf5" connectedTo="f9ad204d-6af1-404d-86ff-191eed86976b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d866f7b8-4311-49e1-95d8-055b0bce9473" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e7db1df7-edc9-4a89-9c5f-a2144cb1da61">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="10e882ab-6d15-4e49-8dbe-0f850fc53e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cca539c-49b5-4858-9905-0d194b52e82c" connectedTo="98fbfd85-917a-4ba3-85f9-ea62ee604ab1 61e338bb-f178-4d7e-b0af-c3e3f424cfa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22aefd00-e126-47e0-86e3-7f96087ee6f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="965a7ff5-108c-45b9-a6f7-625e35a5e923"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27706c4f-8d0e-4a45-9584-a364d6ccdab5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d6e6195-119b-40e7-8253-0ab8e054c583" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="064ed154-4c67-493b-b04d-69ce557ce0cb" name="InPort" id="6b364e4b-6d61-41c1-b4c8-a2b9e7c77404">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1dedddb9-2005-4f98-b2ea-0ed9c91cf60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b43ad5bf-98c4-4b6f-b9f2-c912792195ce" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="064ed154-4c67-493b-b04d-69ce557ce0cb" name="InPort" id="70ce85bf-be27-4d31-80b4-e8a1ca6b8a1b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a04b8684-e6f4-4f9f-8b8b-e22afe3ec7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd6cb9d3-88d7-4654-b420-a34b6a72710f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7918f59b-ba12-43b9-884a-8bc093a99cd3" name="InPort" id="cf2f58a9-1792-4d6a-afdb-601dc4c3aee5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="34d7e5ef-0bd4-41e9-ab4a-f360db440aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f4ba873-b139-4af3-999c-fcfb8d19e4b7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cca539c-49b5-4858-9905-0d194b52e82c" name="InPort" id="98fbfd85-917a-4ba3-85f9-ea62ee604ab1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a4c35df1-d558-48d9-affd-2d5653b5496f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a2e26df-8fc5-4d02-a5b8-341115d7bf05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee908b5f-33e5-4827-b2f0-e8635f016bf5" id="f9ad204d-6af1-404d-86ff-191eed86976b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b364e4b-6d61-41c1-b4c8-a2b9e7c77404 70ce85bf-be27-4d31-80b4-e8a1ca6b8a1b" id="064ed154-4c67-493b-b04d-69ce557ce0cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a90039bb-86fa-4dd5-8811-475b4eab57e3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cca539c-49b5-4858-9905-0d194b52e82c" id="61e338bb-f178-4d7e-b0af-c3e3f424cfa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf2f58a9-1792-4d6a-afdb-601dc4c3aee5" id="7918f59b-ba12-43b9-884a-8bc093a99cd3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="7de6df0c-e58b-45fa-8bec-0c9d653080a4" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dbef264-a329-4daa-8768-144c7cb88ba6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="42b2c330-7ca6-479e-9a98-6834489bc288">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="35435768-f6a5-431c-9f5a-837d83cca338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8521b428-f1e7-4f59-abf9-e9f08f07b580" connectedTo="19796cc7-1c1b-4e9f-be1f-ff4a7871b056"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a592493-621c-4313-a1b3-d332e1f0db2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="4efe5315-49d2-40b5-a62a-cecb0d0f903c">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c100532f-9c92-4c82-a18a-29ba07e140d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c38d6323-ef6d-4034-af0b-b66a8e0b91dc" connectedTo="e0e95e20-d3c0-4e47-ae1b-d154f19536fd 41904842-c4dd-4c27-a672-91fdff45097e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45c96c80-a4fe-4dad-b245-bac797e1470d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="714f0bc0-a5bc-4721-a855-676e09d20c47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb2d704d-d660-4d56-8f74-320354ab1158"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1803883f-f23e-492f-bc61-7d0fd2ab8085" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9efa4af0-6987-4d47-ab4d-17229b855b70" name="InPort" id="5c16f73d-a45e-45df-a7aa-0fced43e51a6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="40b3473c-cfaa-410a-8686-2072c914ede8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7b5fd9a-99e9-412c-82b9-3d417a77c199" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9efa4af0-6987-4d47-ab4d-17229b855b70" name="InPort" id="9b40594b-71ab-4cc7-a91a-d9a3b02693a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a41ea56-350b-477e-acf9-e5287d8a1b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="073e9485-5403-4a90-855b-c8979fde2100" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08db868b-2f80-469c-a305-75dac9bbc306" name="InPort" id="e5ed3dd8-8256-400d-a0d8-c460d74a2dce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6edfed4d-c9ae-42a6-bbbd-3e2432701698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26bdb2a4-4b50-4a42-9f21-fbd4a759f0de" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c38d6323-ef6d-4034-af0b-b66a8e0b91dc" name="InPort" id="e0e95e20-d3c0-4e47-ae1b-d154f19536fd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="da11ba73-812a-477c-877f-e940332dca41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb87cccc-c52a-4e84-b8c0-5e3e86ccd38f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8521b428-f1e7-4f59-abf9-e9f08f07b580" id="19796cc7-1c1b-4e9f-be1f-ff4a7871b056"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c16f73d-a45e-45df-a7aa-0fced43e51a6 9b40594b-71ab-4cc7-a91a-d9a3b02693a1" id="9efa4af0-6987-4d47-ab4d-17229b855b70"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5796a825-e3f9-4879-aada-efe099558cb9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c38d6323-ef6d-4034-af0b-b66a8e0b91dc" id="41904842-c4dd-4c27-a672-91fdff45097e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5ed3dd8-8256-400d-a0d8-c460d74a2dce" id="08db868b-2f80-469c-a305-75dac9bbc306"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="b13e7a50-5a9c-4f7b-8c73-a16a250224e7" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cee5003a-02e2-4c34-a8db-94079b0b4a6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="ea78b45b-72e7-4362-9ee6-86f332a29f20">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="df3731ef-4e91-47ef-8a4f-6b1f4ffee18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e519e16-d4d2-4113-869a-b9511276a71f" connectedTo="5e5577a4-5758-492c-b764-b6855f7baa06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44b741ee-01b2-4828-8943-0f29f17380ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="9fff5b16-4a70-4cf6-9943-50d62f681f97">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="205ac33f-803a-4193-8817-cd54560c7024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3c4f4ca-bbb3-4b73-8156-eb6fcf8cb29f" connectedTo="dd17e0e9-3101-4469-b552-34235177c59d fcc88e5d-ccf7-4eb4-afad-65a7e47d8e41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b3ae602-d5bc-4ef6-884f-968c18ecf61a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="d07fca7a-1b04-4138-89f5-9d5abad28415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97f6422b-6bf1-4a95-aedb-3c343eaf9781"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a8e6f76-fb48-40a8-951c-f187c885d889" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99288bd7-ad51-44c9-b192-5ae161a3e1bf" name="InPort" id="9943cb35-5057-4b28-8120-0adc299fb5ba">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="82a330ae-1115-4729-bdb9-069541960d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7bec34fc-5028-4cb1-a74a-049d4a960dd8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="99288bd7-ad51-44c9-b192-5ae161a3e1bf" name="InPort" id="a1d91f16-8c37-415b-897b-4860b3363e76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fff31d30-cbf8-41bf-9448-8065baae88a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38899fbe-5f2a-4798-8faa-9357202fed80" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="beeddfef-5c04-4959-8203-176a2c55d19e" name="InPort" id="06ddd002-6d50-42c3-8faa-ff10a1c35ae5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a77692bb-dab1-4bdf-aa28-69f805a8c84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b62e9fa-ca5b-4df3-889e-bdcd8e7775f2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3c4f4ca-bbb3-4b73-8156-eb6fcf8cb29f" name="InPort" id="dd17e0e9-3101-4469-b552-34235177c59d">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="96fa9358-f69c-43fb-9f02-ab352875b160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7920d63-cdf7-40eb-8962-82e29b201cc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e519e16-d4d2-4113-869a-b9511276a71f" id="5e5577a4-5758-492c-b764-b6855f7baa06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9943cb35-5057-4b28-8120-0adc299fb5ba a1d91f16-8c37-415b-897b-4860b3363e76" id="99288bd7-ad51-44c9-b192-5ae161a3e1bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="42be42a8-cd00-4661-9d9f-5006cf77bcea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3c4f4ca-bbb3-4b73-8156-eb6fcf8cb29f" id="fcc88e5d-ccf7-4eb4-afad-65a7e47d8e41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06ddd002-6d50-42c3-8faa-ff10a1c35ae5" id="beeddfef-5c04-4959-8203-176a2c55d19e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="f582c61a-7e0c-40ac-8d6c-b803192a9e33">
          <kpi xsi:type="esdl:DoubleKPI" id="cee77651-5efe-4672-b385-c73a78288a62" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4460d6-c1d3-4cea-b7f3-6d8aafe3eb2d" value="135964.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01e98bf4-fa58-469a-b155-e847e37b0e90" value="69.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="373786c0-25c2-46e6-acc9-a30d5e19f786" value="78.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72b18ceb-3acf-46b6-948f-6eea3dd65119" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e81708-c837-4b57-9c5a-f62db1308e8f" value="135964.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b5928f-6a88-46dd-907b-3626a4d1d681" value="69.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249ce48a-0672-4640-96af-ba859cf13b19" value="78.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="3f8ed303-3242-4209-bbce-e196cc305f01" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0775f671-4bcc-428c-b303-931908bbff90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="45033f89-e5a5-41b1-97f5-d28ff71af7f9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="acc99ca3-b836-4e78-aa1e-83d631b8d14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f7ca573-2951-4585-b388-c1cd561c43e1" connectedTo="6b74619c-996b-4ac0-b370-4698e70610f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdb137bc-6fd2-4c83-a76e-39a44e549e3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="b197fdf1-8f2a-402d-a279-f9ba73d48fcd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a874b2f7-2c19-4638-8330-463bd965861a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28086f8f-f629-4250-babb-ff118c3ad4e6" connectedTo="20b15d43-6bdd-46c5-8b16-7f7b173049e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56eae7a1-00cf-4113-a214-435ebdfb2c1f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="d780fdd6-944e-48f9-8830-c5041ba4f9cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7aabbf-2e55-4ddc-919f-450aec3726ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e841c3e-8674-4800-9aff-b0b7c3a61878" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7462ee88-96d7-41b1-b7f1-558f183ddbf3" name="InPort" id="6a7a0651-0d61-4d10-a3df-54140b4a159e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad91b4cf-cde5-4740-be1a-63fe843ea793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6423d1f0-a7d8-405c-90b8-89f02937fc7e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7462ee88-96d7-41b1-b7f1-558f183ddbf3" name="InPort" id="0261314d-a802-447f-be0d-ada3dd23d009">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f611185c-7b9b-487d-820a-2113ceddd45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23c37af7-8576-4547-9227-12a91ce64fb2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28086f8f-f629-4250-babb-ff118c3ad4e6" name="InPort" id="20b15d43-6bdd-46c5-8b16-7f7b173049e5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ca2e38a0-6a50-4583-b582-89b2656abee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7bcef32-7c1f-4420-a5aa-b581bc8a75d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f7ca573-2951-4585-b388-c1cd561c43e1" id="6b74619c-996b-4ac0-b370-4698e70610f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a7a0651-0d61-4d10-a3df-54140b4a159e 0261314d-a802-447f-be0d-ada3dd23d009" id="7462ee88-96d7-41b1-b7f1-558f183ddbf3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="1e7ffe4a-b5f0-402b-b640-c8da8cf00c67" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ccbf362-e898-4ff0-8bdb-3727614d3019" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="ca766d90-3f55-4c26-a7e0-b788e8cbb441">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="34af1f17-35fd-4464-a469-3541f7e5c0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f43e969-1fbf-438a-b46a-8cf77287ad8f" connectedTo="9225c47d-2b37-4cd0-914b-f48527475fd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c1b39f9-871a-4bb8-9d5e-8163e57efee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="06eaff2f-3bdf-4bf5-87e7-e0e36a29a20d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec2d3c82-8662-4d03-9759-52ec875fdfbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39615880-42bd-4dee-a198-992dcb7678ee" connectedTo="c18ce32d-a226-4101-867f-3e1c05468164"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b55c973f-4ea7-4698-97a8-9bb044bf56d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="5a9ba6fd-c5eb-4475-b5a1-37e9cd3f44d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77386778-7714-48b7-88a4-2ef2b1e3b578"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af971eb6-8d2e-4c63-bfa1-c672b8c80568" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0082437-9bc1-48d2-882f-c1e0ed9cf217" name="InPort" id="2bf71555-b237-41c2-aad5-984c6bee34ac">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ac85af6-0f2c-4b4c-a6aa-999030669bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22ce0140-1d32-40fb-9b82-21a823a09e94" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0082437-9bc1-48d2-882f-c1e0ed9cf217" name="InPort" id="4aa94042-2c60-409a-afc6-090573809927">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="48167e4c-b68d-40de-b63b-bfa50a4ec073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48aaa8db-da0c-43a1-a0fc-1d61399a8ce2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39615880-42bd-4dee-a198-992dcb7678ee" name="InPort" id="c18ce32d-a226-4101-867f-3e1c05468164">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a5e15c2c-08cb-4aed-90d2-36b800b82b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08627e8f-9d9d-4c53-a7c7-ffc4a0c92231" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f43e969-1fbf-438a-b46a-8cf77287ad8f" id="9225c47d-2b37-4cd0-914b-f48527475fd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bf71555-b237-41c2-aad5-984c6bee34ac 4aa94042-2c60-409a-afc6-090573809927" id="f0082437-9bc1-48d2-882f-c1e0ed9cf217"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="c1d2e2c6-6a83-4090-ab9d-487c12d36628" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51868c5e-4bb9-4092-99d6-3debef66a049" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="1510bc5b-a2b2-4e75-ae4a-24f57388a3a2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="56cf1e23-d76b-4f22-841c-f1dbbed193d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4f2065c-b38c-4fa0-9d09-dfea19903428" connectedTo="4a46d297-fe61-499f-96b1-d1084669fb9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a25ee6e7-a2c3-4f50-83b0-6a310d75573b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="1c7759ba-26c8-4a87-a594-2c6b713ed05b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c42334d6-c085-4b4f-b732-2c8d4046426e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a30fff3-0735-4f5c-955f-a66ef8f71c62" connectedTo="b40e7eda-02f3-4791-bad0-92b6e9fbc11d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="233eb9ac-d643-4096-81f6-318698284b69" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="e0a479ab-dfe9-4387-a6ec-e938664481ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ce51d3f-2897-4ce0-8635-73784fd30d76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df049ff7-045d-45d0-b01e-f5dbcea1c31b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0aa511dd-f9b0-45c5-8d62-ba9c467ea091" name="InPort" id="aa3e0cef-11ff-4373-84e3-1f26b66a3a71">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="79591732-cca7-4ddf-8155-94a1ea4d16e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9871692-7435-48f5-abaf-872c0429b1e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0aa511dd-f9b0-45c5-8d62-ba9c467ea091" name="InPort" id="b83a3a31-9cf6-418a-9a84-08ec3bbd0087">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bfaf9a16-112a-4799-b36e-3657a5dcea2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab981e14-de05-434a-90c9-5696415b4430" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a30fff3-0735-4f5c-955f-a66ef8f71c62" name="InPort" id="b40e7eda-02f3-4791-bad0-92b6e9fbc11d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9655b231-aead-4676-aa85-f70a26c1e0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e1811be-4e75-4a3f-9e24-bef96af81ab9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4f2065c-b38c-4fa0-9d09-dfea19903428" id="4a46d297-fe61-499f-96b1-d1084669fb9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa3e0cef-11ff-4373-84e3-1f26b66a3a71 b83a3a31-9cf6-418a-9a84-08ec3bbd0087" id="0aa511dd-f9b0-45c5-8d62-ba9c467ea091"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="44c46f1c-7055-463a-902b-ac2239d70e1d" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a6d332c-a3e7-47e4-bc61-f8983ed9feb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="d69de11e-66fe-4c6c-9bcb-4085af7740f8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="633845b2-8d0c-4f08-bf9b-7ca8d61e2838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f4dd40-ede5-4f1e-9c6e-5c82f6140568" connectedTo="46d65985-1288-4d49-ae89-82e527d9261d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b32797e5-bd20-489a-b101-67ed87668db3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="6eb160e3-1d45-4e5c-ba6d-463cad256ff9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2987b834-45f9-4b72-8ab9-a64e4d9166d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5339b76d-67b5-4045-bc0e-c59d0fefcabb" connectedTo="4f841f6e-9eea-4b51-8f03-005965450a0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="748fa84f-59fa-4cc8-88fc-6ec63bf5a826" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="9a64f64e-47db-45ee-966e-14e9ce73cc50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac731e77-cf56-4e13-ab10-921abfdc8372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef2a2ca8-926e-45ed-b62e-a800dffdb314" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45617e4c-d472-400f-8dca-b560b33a855a" name="InPort" id="e83b4277-8d1b-44aa-8160-dabdeaa7afec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18279ab5-c22a-4b23-a023-ecacaffc27b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99275d0b-7c6d-4df0-b043-94d400856830" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45617e4c-d472-400f-8dca-b560b33a855a cd3160dc-e4a3-4fc5-8fd6-267fd6b5784d 69fb6666-c0a0-40b9-bc2f-939e438aecc9 04a482f2-6b14-473a-b1c6-02f907fba4b5 cf1fd28f-2581-4e14-9628-cf6031561a4b" name="InPort" id="8a7e9f5d-10e1-4c95-9d11-deaa380593f3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="453593ad-45a4-4585-89c7-6b1eba1e0800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e5efdf0-8653-4a18-95f6-ec2e860de4f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5339b76d-67b5-4045-bc0e-c59d0fefcabb" name="InPort" id="4f841f6e-9eea-4b51-8f03-005965450a0e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="137bdd94-2af2-43da-934d-b4e990174b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dbab2f5-4a53-43c0-998e-2c7447418f19" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46f4dd40-ede5-4f1e-9c6e-5c82f6140568" id="46d65985-1288-4d49-ae89-82e527d9261d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e83b4277-8d1b-44aa-8160-dabdeaa7afec 8a7e9f5d-10e1-4c95-9d11-deaa380593f3" id="45617e4c-d472-400f-8dca-b560b33a855a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="20be61b1-67f0-409c-8baa-0a7ddbd7ef8a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1595274-c569-4261-b5bf-4430c62c30b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="8d32b46b-dab1-4f3a-93bd-18c881523f14">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b6c73076-5900-4946-90f1-ab1c9a1dd250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b62e4c-33ae-4202-9ff2-08560a7eae8c" connectedTo="82307898-fd49-41bc-9da4-242d2f7ac3cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5836e505-c9ca-4def-9a7f-937cedcb4fd9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="8b9c1b60-939f-4faf-88d3-8f03e1d1807f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="510aef6a-6f76-4263-8244-c627056f2ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="405897f9-1c91-4675-80e8-312a64627d87" connectedTo="5109cec2-18e2-4fe6-8787-23e6aba5f8b5 ea354364-a2b8-49be-8301-df4aad117c44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dbb84c9-ef65-4ec9-b05e-715cd1eb0c55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="f99f2105-f810-4b08-b54c-0b6732f82277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857ce9e7-8f86-4320-8f58-5127428007c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2afa2967-48ac-4092-ba9b-b41706f68ae7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd3160dc-e4a3-4fc5-8fd6-267fd6b5784d" name="InPort" id="4ad7b5ac-f343-4ed7-a9a9-20d184720216">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25131eb4-d83e-4022-883b-11deabadec93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e77e9a4d-a3c7-4163-898e-19e01c6cd79f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf59eef3-a280-4619-b621-dc45d335c6b1" name="InPort" id="30072401-fff9-4cd5-900c-6206424b36bc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fa770bd-71d5-44ae-a7d3-1bd7c9104b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4ada860-4523-4538-bc9b-4fc3b74ba592" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="405897f9-1c91-4675-80e8-312a64627d87" name="InPort" id="5109cec2-18e2-4fe6-8787-23e6aba5f8b5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="380ced8a-8510-444d-9407-acd3f698ad71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36386372-11b6-4a50-9549-30758f0969cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85b62e4c-33ae-4202-9ff2-08560a7eae8c" id="82307898-fd49-41bc-9da4-242d2f7ac3cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ad7b5ac-f343-4ed7-a9a9-20d184720216 8a7e9f5d-10e1-4c95-9d11-deaa380593f3" id="cd3160dc-e4a3-4fc5-8fd6-267fd6b5784d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="405e6a34-931a-4c3f-ab02-6c8ebe98a990" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="405897f9-1c91-4675-80e8-312a64627d87" id="ea354364-a2b8-49be-8301-df4aad117c44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30072401-fff9-4cd5-900c-6206424b36bc" id="bf59eef3-a280-4619-b621-dc45d335c6b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="cbde648e-f40a-419c-8ac0-4ecc6070a6a4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4ffa955-012b-422a-b68b-9f557bd59640" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="725fa3f8-d42f-4adc-ad8e-9de6be839355">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cdb0df35-0155-47f1-b3af-d503564a6ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee47570c-1ee7-4927-a35a-52c1ae6874fa" connectedTo="102ccff0-7f3d-4262-a651-52dc09ff20a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5babb8e3-04a4-41da-99b6-f4f2e6deab61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="27f590ee-7d4c-4e00-9883-17e1dee85b6a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2af05f0d-6cbb-4c0b-bb7c-07a554eaca18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91dc4260-4e13-4cb7-9a75-c3f277f228c3" connectedTo="acc82555-0f8f-42a8-a311-3e07ef7f708d 3d560f3f-efe4-4ab8-8c63-51d92c8a532d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e50a8f2-cd65-44a3-abf3-670a9522372a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="0bc278c6-f6d6-4673-a170-95b6420c9996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2db787-6ea0-4b43-811e-54978686e5f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c965cab-bb4f-4701-b2e1-c741da59c2df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="69fb6666-c0a0-40b9-bc2f-939e438aecc9" name="InPort" id="1ef4abd1-07a2-421b-925a-931a2daa1331">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e92bb92-43e3-4240-b6c3-5bee797182a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="461ca1e0-1871-4c78-b10e-62fd4f4dcd87" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f68cc770-2fba-4e07-8f93-502201ce514d" name="InPort" id="215d2096-058e-443f-a356-b72d14a856a0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7af709c-b79f-4491-ac9a-ccae4de14ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="575a993c-59be-49ee-8286-907fe1f74b27" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91dc4260-4e13-4cb7-9a75-c3f277f228c3" name="InPort" id="acc82555-0f8f-42a8-a311-3e07ef7f708d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7698868e-39ea-47b6-9a42-978406260979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6fafcccf-1ca7-488d-b148-f58cee3de632" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee47570c-1ee7-4927-a35a-52c1ae6874fa" id="102ccff0-7f3d-4262-a651-52dc09ff20a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ef4abd1-07a2-421b-925a-931a2daa1331 8a7e9f5d-10e1-4c95-9d11-deaa380593f3" id="69fb6666-c0a0-40b9-bc2f-939e438aecc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d8c4bc6-a3e7-4c93-be18-57de98195187" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91dc4260-4e13-4cb7-9a75-c3f277f228c3" id="3d560f3f-efe4-4ab8-8c63-51d92c8a532d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="215d2096-058e-443f-a356-b72d14a856a0" id="f68cc770-2fba-4e07-8f93-502201ce514d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="943499f2-684a-48ea-99ef-ccefe6443f45" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a1a59e7-eb15-48fd-bd27-ffbe2c3be264" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="66a08933-042f-4c8c-92e0-43ce3572a5b1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a5fdbf59-defe-4a9e-b5b0-ea35e5262a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f850bd38-03c3-41a8-be07-866e87af70d5" connectedTo="d28a7ba3-fa59-40e6-bd19-bf7b8636a25f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="195771be-58e2-404f-ab7c-1d8ad25935f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="49c31042-c550-44bd-a681-a5ce052a9797">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4156be83-1dbe-496e-ac0e-15543d33bae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25614ac2-2b41-47c1-832b-8711fe1ab829" connectedTo="db931eb1-d485-454f-975e-11688f2ebfd4 2ff987eb-db14-4483-8e55-b72359711398"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d7ffd5c-ef18-46bb-a464-bcc6d2fc27bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="d00a85e6-e0ee-456d-b521-0b92e098043d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fb2242-14ba-40f5-a53d-f89557565323"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8efd96b3-1669-45ac-a0b3-1145ce2f2ef7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04a482f2-6b14-473a-b1c6-02f907fba4b5" name="InPort" id="25e389f7-fe0e-4174-a956-c165f4870ed7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ebbc1dc-fb8d-4574-940b-9b5d33dab6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7640518c-ca93-41d0-b170-62717d1dbb89" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f09e2fe7-5b05-4fb2-9f3e-ce74e7b60bfe" name="InPort" id="243d29af-3278-4cec-bed4-6c59428f4153">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c03fbf45-e585-4c56-9564-71dbc56b9b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cd9d191-692e-4876-b8e7-0c3c39773a4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25614ac2-2b41-47c1-832b-8711fe1ab829" name="InPort" id="db931eb1-d485-454f-975e-11688f2ebfd4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="26101647-5a41-4cf1-9a2f-435570cf0fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c923378e-1f99-48ba-9146-00781268963a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f850bd38-03c3-41a8-be07-866e87af70d5" id="d28a7ba3-fa59-40e6-bd19-bf7b8636a25f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25e389f7-fe0e-4174-a956-c165f4870ed7 8a7e9f5d-10e1-4c95-9d11-deaa380593f3" id="04a482f2-6b14-473a-b1c6-02f907fba4b5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e392928b-00a9-4b9e-bfa0-40086a5dac47" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25614ac2-2b41-47c1-832b-8711fe1ab829" id="2ff987eb-db14-4483-8e55-b72359711398"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="243d29af-3278-4cec-bed4-6c59428f4153" id="f09e2fe7-5b05-4fb2-9f3e-ce74e7b60bfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="59f42c2b-2919-4408-90c9-ab4ffc15ab74" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b03ed172-e516-4187-b07b-c050d44fef78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="a1741c5d-b41c-4fea-9047-0b0573508e43">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ff241390-841f-44ca-afa9-0bbc9257a56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="578744d6-55c6-48bc-9f94-323632ba6e56" connectedTo="e225dee3-97f7-4dd1-b992-7d06fe723a20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64674b9d-761f-4fe6-b6f4-dbaafd9f8fab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="3627232a-57d1-441c-9933-705b42543341">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2ccefef0-fc58-4f82-883b-455c927f9149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="701ef989-7b26-459d-84b3-84d3cdfacd59" connectedTo="847046e7-e6b7-46a8-b95e-85998a6d834d 09ef8ef5-5871-4d12-a2e5-76632aa9684f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c8ae46b-c9f0-4f4f-93a6-ec8b74e87f8f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="ed23501e-0878-4b2c-9550-8c52ce78998a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2265209-4114-42fc-8776-d7839ef596be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="641fd74e-b1f1-47de-b91b-dd746fd05f6f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf1fd28f-2581-4e14-9628-cf6031561a4b" name="InPort" id="6d6b6fed-2a2b-4c64-a1c9-4ab6964e1428">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b447c428-e103-4b39-90bc-f0f4508c55c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d9d020f-acbe-4068-8d7a-6c5c2bb6c60c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e227801a-1d4a-48e7-89aa-e9db76547e90" name="InPort" id="83209304-2ef9-4c87-bd85-233caa0231ec">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8b57eb4e-a54a-45ac-8d05-282e8a6ff8aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82c30965-34fd-4328-aace-997fd82f4181" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="701ef989-7b26-459d-84b3-84d3cdfacd59" name="InPort" id="847046e7-e6b7-46a8-b95e-85998a6d834d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="16d2997c-4def-40f2-9b31-589b1acaabd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c191c3a8-6ab3-46c8-bbad-b795e16e07f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="578744d6-55c6-48bc-9f94-323632ba6e56" id="e225dee3-97f7-4dd1-b992-7d06fe723a20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d6b6fed-2a2b-4c64-a1c9-4ab6964e1428 8a7e9f5d-10e1-4c95-9d11-deaa380593f3" id="cf1fd28f-2581-4e14-9628-cf6031561a4b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3c2016e0-0f8b-4003-bc19-eb09e1e7a300" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="701ef989-7b26-459d-84b3-84d3cdfacd59" id="09ef8ef5-5871-4d12-a2e5-76632aa9684f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83209304-2ef9-4c87-bd85-233caa0231ec" id="e227801a-1d4a-48e7-89aa-e9db76547e90"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="fa707ec1-71b9-451c-b743-4478d855cc5c">
          <kpi xsi:type="esdl:DoubleKPI" id="fb2c7b0b-0383-41e4-a4fe-02fdb894efcc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c06bccd3-9315-4b6e-a781-ac6d9d3b4b5d" value="354472.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03ee1ba7-25ad-4218-94f5-5b305fbae5cb" value="186.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35886f6b-7157-480e-8577-56cb0a7ac01d" value="306.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3cd3fe1-b042-4a22-8aa9-de2ef991c87a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8f525e-0fc8-42f1-8a98-7c50956de794" value="354472.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0319a69-86ae-4f85-8f53-d365d8803d44" value="186.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16fe5ad1-0da6-4fb3-bd3b-7b884f8b8299" value="306.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="c5db9c1a-20f0-4385-8dec-0c98dd56c89d" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51bef512-0c13-40dd-9928-3a4a3ffd8ad0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="2fef561a-7531-409e-a377-bde1916e565b">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="877a409c-7fe1-4228-9c8f-ef5527acc907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab8f3de-7268-4734-a133-c18f81e70292" connectedTo="da2e350e-ad87-4578-8426-118276fe62df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0876787-446b-49bc-9871-a2a540831e8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="44817222-b2f7-4a48-8c6c-ec4159914d58">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ff6c22e5-872c-4105-9038-d4dc3076a698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c58aeb40-26d5-4476-b686-2afbcd80e212" connectedTo="52bbfe54-9bbc-40e9-a936-6ad1095f985c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2811a56b-ad05-4a97-8b79-c53df25097f1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d3b0786-b4cf-48d8-984c-170558c577e9" name="InPort" id="344b0afc-6b7e-47e4-8219-7d56023baa0e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="42e2a934-c8c4-44f3-a5c3-54f9c167ff4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9bfadc4-f3de-459c-82e6-3503557d903b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d3b0786-b4cf-48d8-984c-170558c577e9" name="InPort" id="f0252df0-c565-4314-b73e-ea99730f22fa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="815b961e-8bdd-4ab0-aa7b-4ca8b611003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a55882f4-629f-4079-a120-83ad1c1d0471" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c58aeb40-26d5-4476-b686-2afbcd80e212" name="InPort" id="52bbfe54-9bbc-40e9-a936-6ad1095f985c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4adec078-2dce-4cff-b8b9-764347016d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a831f5be-6604-4b5c-981b-9ae8eac63d1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab8f3de-7268-4734-a133-c18f81e70292" id="da2e350e-ad87-4578-8426-118276fe62df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="344b0afc-6b7e-47e4-8219-7d56023baa0e f0252df0-c565-4314-b73e-ea99730f22fa" id="0d3b0786-b4cf-48d8-984c-170558c577e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="6e230968-ee02-4a0d-8fcb-2b53e470a319" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fd14997-68bd-4a05-8413-1f67bbe4745e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="60a25ce4-9f60-46b9-967a-5c24663c646c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="de6d5acc-b204-47d9-a6d4-ba15e30f45ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388055f4-97b6-45d5-b79f-19ec7112f72d" connectedTo="56ae5f0a-cac2-4107-bedf-4f21dd47aea2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a250f25-91e3-4212-ae61-afa890eafe20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="cbfe8591-4253-401a-b1c4-8993f9066035">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8004c58a-8d0e-45cd-8844-09811534dcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d499918-d7d7-4db9-99c2-7cf28ac457a8" connectedTo="9ae8994c-ab85-433f-ba31-8fd3a01a46ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7bbee662-e4cb-48a5-ae15-97f98612f911" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce259ecf-1943-42e8-8e62-be63ce6616f6" name="InPort" id="483afec1-8286-40d6-b980-3f301f4cf61a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5fcd8006-98f6-4c8d-bac0-4578c3005a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="942bd8c9-69fd-4058-8df8-0ad0ccba43f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce259ecf-1943-42e8-8e62-be63ce6616f6 f968ad77-09dd-440c-bd04-e85834627e04 ab12799b-948a-4e43-9ba6-281c48f6ce0b" name="InPort" id="0f6c2cb6-d8cb-4dba-aeb4-7cf031ccfcec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9812abc2-f646-45ef-b4be-16a52716b311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3e68a63-4842-4d0c-8357-1b499d6dff79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d499918-d7d7-4db9-99c2-7cf28ac457a8" name="InPort" id="9ae8994c-ab85-433f-ba31-8fd3a01a46ea">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="389faff5-d7b7-45ff-ae45-fdc514ff50e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="599cdb09-fe26-494c-8f69-0ad077964aa9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="388055f4-97b6-45d5-b79f-19ec7112f72d" id="56ae5f0a-cac2-4107-bedf-4f21dd47aea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="483afec1-8286-40d6-b980-3f301f4cf61a 0f6c2cb6-d8cb-4dba-aeb4-7cf031ccfcec" id="ce259ecf-1943-42e8-8e62-be63ce6616f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="aec79342-0e66-48a9-a07b-4d0295233465" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="749f4e76-c52c-4348-8613-67d437e4df87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="0997d32f-dbf8-4abd-b9e2-3568ff9e6800">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="63a19242-5c7e-49e7-a8f2-0bb2192c3cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="336569a2-c246-4c1f-a9cd-8c85293a26ca" connectedTo="d1833222-8fa9-413a-90af-6af7383acf9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e51fc27-7aa7-4dc1-9de5-06dd8a31767e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="960b7a23-0215-4bec-b547-f43c0effd8b4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2038f74f-9f87-4de4-8582-3795226b55de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7b09a7-a13b-48d3-bf6c-f273547dfb77" connectedTo="8e34fd79-77b4-4314-ab36-1cde7ad64de7 f4594601-268d-4e49-8765-1763eee77463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8bb906b-d2b7-41a1-8ed6-aa38aaf3f50c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f968ad77-09dd-440c-bd04-e85834627e04" name="InPort" id="31058192-2ff4-4b17-8b94-1c0409b168e4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63df7575-0f86-4ff1-867f-df6b3fd1e150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="893ed90d-e76a-48e7-9546-92106c0d63e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b847176-482f-4e3d-95fa-098219bbd31f" name="InPort" id="b79cd074-39b2-4c45-b423-9be3a1d70a10">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebad23cd-4e59-46c6-af21-eca5c11f3e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f756068-654e-4051-aede-31c05c532773" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b7b09a7-a13b-48d3-bf6c-f273547dfb77" name="InPort" id="8e34fd79-77b4-4314-ab36-1cde7ad64de7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="224dbf9a-124d-42a2-ad99-2a08ea40f2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbb4f38a-fb2b-492d-b1c3-e175e5c9d92a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336569a2-c246-4c1f-a9cd-8c85293a26ca" id="d1833222-8fa9-413a-90af-6af7383acf9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31058192-2ff4-4b17-8b94-1c0409b168e4 0f6c2cb6-d8cb-4dba-aeb4-7cf031ccfcec" id="f968ad77-09dd-440c-bd04-e85834627e04"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f71d42b4-b2e5-4815-9d7a-a7dc40c9967f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b7b09a7-a13b-48d3-bf6c-f273547dfb77" id="f4594601-268d-4e49-8765-1763eee77463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b79cd074-39b2-4c45-b423-9be3a1d70a10" id="3b847176-482f-4e3d-95fa-098219bbd31f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="c4b160ff-44c5-4494-887a-57089c6b1a75" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5a4ba78-c029-4198-b7f2-b67f883c620a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="57877eac-4f42-4620-895e-0da1df1f040f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5e639da7-0e8b-427a-bfd5-681ec465395b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c38fac4-79ac-4b4d-b6b9-97f581053a7f" connectedTo="d8634d1d-5391-430e-99bd-7417d2e5cad2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0602b34c-80d7-4cc0-9952-228879230e3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e4d21e69-e487-44db-9aca-13b38c445f8c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7365c8a5-97ba-45cf-ae3e-343bc6fc57df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c11b84dc-a412-4789-ac43-f7c43c29187c" connectedTo="db72702c-ae04-4fac-9816-bda745dd3e5d a6bccbac-b2f0-4a72-bda7-c255f283f763"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="650faf5f-de11-431a-9f94-0be40931fbf8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab12799b-948a-4e43-9ba6-281c48f6ce0b" name="InPort" id="cb39ffd9-ff5f-44e9-84ae-05dcc8abf3b0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="465aad40-a682-4ea3-a941-7f257a616546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f1cf668-328c-4534-aada-dc9de124ca28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c61f3a32-5026-4b62-8305-5febb7a35a5b" name="InPort" id="295de274-c793-46c7-9333-f34c2536943e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9956efe9-5d3d-4c2a-b830-74a054994336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fcdefcb-f79d-4c2a-8b8e-54b8af2eda21" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c11b84dc-a412-4789-ac43-f7c43c29187c" name="InPort" id="db72702c-ae04-4fac-9816-bda745dd3e5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59b2aab1-095b-49ca-b0f6-3e0b262f9ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7af0efc-eb78-4e40-b067-8827ef4dec76" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c38fac4-79ac-4b4d-b6b9-97f581053a7f" id="d8634d1d-5391-430e-99bd-7417d2e5cad2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb39ffd9-ff5f-44e9-84ae-05dcc8abf3b0 0f6c2cb6-d8cb-4dba-aeb4-7cf031ccfcec" id="ab12799b-948a-4e43-9ba6-281c48f6ce0b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6a1c2a19-9466-4721-af4f-ac6f60369aca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c11b84dc-a412-4789-ac43-f7c43c29187c" id="a6bccbac-b2f0-4a72-bda7-c255f283f763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="295de274-c793-46c7-9333-f34c2536943e" id="c61f3a32-5026-4b62-8305-5febb7a35a5b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="67e399c1-344d-4eea-a4f9-efee6abe902b">
          <kpi xsi:type="esdl:DoubleKPI" id="6c19fd12-3c1f-4b1e-874f-5b92b29c1d26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="535481fe-9134-472c-85cf-e66f441fdaaf" value="85036.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45aa58ff-08e7-49d1-88af-cc17410466ed" value="152.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b17ba491-ec27-49b0-93ef-ae32be1408b5" value="520.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9705b9ed-3c11-4a56-aac6-09389e72e51e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552f995d-19d0-4c01-9094-b69b2eec072d" value="85036.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ded2565-b102-47c3-9226-cc14443c4d95" value="152.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53728be7-2c23-4303-9a13-1eda27ac94b7" value="520.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="077953e8-3371-4511-9c7c-477ba0a00370" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a86e4aff-1211-42e9-bc0b-d4befef55602" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="2f1e4169-020d-44e6-ab55-161231985986">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2f383503-0872-4efc-b398-3f14e7fecb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc4264b7-50cd-4e37-aa68-e1b130b21427" connectedTo="1e55da6a-f1fd-4b46-b0f4-a529d88877ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d0e7af2-da3c-4fad-9dda-a5c05bd30a98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="241f5ee1-79e8-4c86-ab25-5a95e7ead15e">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="34793f8a-b82c-4ba0-8ffb-bc059598781c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fe0a144-04e7-49d3-82b7-86280b2dd0fb" connectedTo="c1124288-4124-4016-8272-044f3eaf6e96 1b509f62-5f99-407d-bbe3-930ca8793977"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60bc7b0c-e043-419f-84eb-d0c068bb36ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a147e325-42df-430c-80f2-4d06987683e9" name="InPort" id="635d7a74-8933-48b6-824e-935a8998d5d5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="17feb7ee-151d-4f0a-b754-073ad678152c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21dbf2cc-7e86-4b65-92db-d09120350d17" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a147e325-42df-430c-80f2-4d06987683e9" name="InPort" id="1ca5a14d-4b30-445e-b768-9f46466b236e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94e4a3af-c338-4baf-9cb2-a54c138ee8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69935ee3-aaca-4ba5-9825-3a5f1a5bcfc7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52c71104-e6b3-4df2-a7ec-94694781c89a" name="InPort" id="5d6e6b3f-9543-4fc8-b425-585bf2c91f4e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2c139d04-3e8a-4f6e-8556-146e5f79d602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8470e2d-ac4a-45e5-9931-c9c74b49b54c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fe0a144-04e7-49d3-82b7-86280b2dd0fb" name="InPort" id="c1124288-4124-4016-8272-044f3eaf6e96">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="34b215f5-2e4c-4f4f-87b9-a2e16d3a7ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9584f526-073d-473c-b1b5-25ac0db7d15e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc4264b7-50cd-4e37-aa68-e1b130b21427" id="1e55da6a-f1fd-4b46-b0f4-a529d88877ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="635d7a74-8933-48b6-824e-935a8998d5d5 1ca5a14d-4b30-445e-b768-9f46466b236e" id="a147e325-42df-430c-80f2-4d06987683e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e68b135-374c-4fab-b47d-a30a5fc66f73" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fe0a144-04e7-49d3-82b7-86280b2dd0fb" id="1b509f62-5f99-407d-bbe3-930ca8793977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d6e6b3f-9543-4fc8-b425-585bf2c91f4e" id="52c71104-e6b3-4df2-a7ec-94694781c89a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="ba1b3a33-7fba-4b8d-8a34-2695fee97d2e" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21e979e1-0da7-4534-bf32-5ee5e682d83f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="c0820bf2-9e42-4f05-bc84-2abb485c6312">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="75f3e7eb-6a68-4ea5-a1f3-356663311867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d5cf3d1-a84f-4369-a282-eca95099a25a" connectedTo="978ec0d1-ecef-426b-885e-2dd37f77965a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ef08ac4-8edc-49b1-901c-2b8bc8bd3bc0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="6110fe94-3aa4-455f-a40f-0e3b97b6a642">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="3747b400-1015-4f4a-9e21-982f387f0cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb8753d-3b80-4771-8e49-8ff3735e5fa8" connectedTo="5943d15a-e058-41cc-a3a1-deb10154a188 8705b220-eb12-43eb-8b1a-68510e5fcc24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01d6da2f-8973-4542-966e-9c2e12a139e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e03d733c-eb82-463b-8cef-eac4cb828aa8" name="InPort" id="96c9bfb7-5e65-4134-a46c-4e5ee227c0e2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="53cabd0c-224d-46cc-80a4-ef86fb49af16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65c7d428-e4c6-454b-98ee-251c16c7aea6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e03d733c-eb82-463b-8cef-eac4cb828aa8" name="InPort" id="39e2c1f6-f6de-4963-abb0-a3e202da3cf2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd50b205-bad9-4275-8cf2-04d22a6c8b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a00c32b6-51bf-4316-bee0-acf82bd3fc8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ffe0a374-7925-433e-82fb-397119d7858d" name="InPort" id="7e4214ab-36f3-4397-a16e-8ed162d55a09">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="68a90494-a21e-4524-be73-4cf2fa7c69ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16531a01-693c-49c3-a307-abdc723b1917" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="efb8753d-3b80-4771-8e49-8ff3735e5fa8" name="InPort" id="5943d15a-e058-41cc-a3a1-deb10154a188">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="11eedd6c-2d05-4da0-aa4e-1d8cb38266e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5785696d-daa6-4780-a94e-6262807a13c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d5cf3d1-a84f-4369-a282-eca95099a25a" id="978ec0d1-ecef-426b-885e-2dd37f77965a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96c9bfb7-5e65-4134-a46c-4e5ee227c0e2 39e2c1f6-f6de-4963-abb0-a3e202da3cf2" id="e03d733c-eb82-463b-8cef-eac4cb828aa8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b0214a1-40ef-49c1-908f-206fb0aa4d5e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb8753d-3b80-4771-8e49-8ff3735e5fa8" id="8705b220-eb12-43eb-8b1a-68510e5fcc24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e4214ab-36f3-4397-a16e-8ed162d55a09" id="ffe0a374-7925-433e-82fb-397119d7858d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="43a38205-3c96-49c3-9478-ef88d3031c4f">
          <kpi xsi:type="esdl:DoubleKPI" id="a7f21e7f-222c-41dc-bed8-a7b3166d1b73" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d880d2e-baa9-4a0d-b064-0eefa55c0cc1" value="304555.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="199b6d4a-7f93-4811-a798-e17252b67231" value="232.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdab6c28-4276-4579-8b6a-3ae0737fc610" value="223.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf8bea0-673b-4b29-9905-a9a0274f61e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="525c038c-5af2-411c-83c4-bf7af450ef27" value="304555.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbb0ac5-c363-4fc7-9fa7-b0b0a61ec651" value="232.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c673216-b18b-4a52-bb02-bda075642081" value="223.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="3abe0f89-6913-4a6a-bd1a-fd973857b2a3" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="072352dc-9e5e-4039-869b-176d1d47aa2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="2069f6d7-3809-480d-a231-42af96b782b5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="098c762a-ef48-4d0c-99fe-05bb0b8b67a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8eb423-5d96-4ede-97c3-e56885c9d1ed" connectedTo="078cb976-d61a-4a0e-9a15-9af068a71fd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e267dc-f9e8-48a0-9ff4-b520badfc840" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="56a1d97f-f780-4f8e-b257-1d93ac952aee">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="716cc13c-2a13-43ba-b236-899b5cd5059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71edebe7-c065-4138-a6b8-dcafb21471e9" connectedTo="c10c8ddd-7751-41c5-a647-0aa030ae86ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c310e88-0447-4f02-aeb9-4fd90604f1d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="d9cf40e6-9713-4e36-acbe-db23a76d3032"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1426b908-83e6-47ad-a3a5-8229bebf4199"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="293583a0-edad-4599-8503-2d1cd5bb62c1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d08a1476-1290-4fa7-a98d-06eeb0d54c42" name="InPort" id="90bf95a2-a2ec-4ec1-8383-a617fc0493c7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b19e73b3-87b5-4646-9985-e1078440eedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b850438-dc92-45e7-bf3f-add8f8662b23" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d08a1476-1290-4fa7-a98d-06eeb0d54c42" name="InPort" id="7980f623-0977-4911-9011-f8528c1560cc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="def55491-dae9-4360-b21e-d5582bf75c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4dbeb5e6-00bd-4abe-af3b-88f864be3028" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="71edebe7-c065-4138-a6b8-dcafb21471e9" name="InPort" id="c10c8ddd-7751-41c5-a647-0aa030ae86ea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d42e950a-3ff8-453b-a7cb-90458c0f46eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="968b67a6-f5e6-405b-9341-76cf2b8b90e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8eb423-5d96-4ede-97c3-e56885c9d1ed" id="078cb976-d61a-4a0e-9a15-9af068a71fd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90bf95a2-a2ec-4ec1-8383-a617fc0493c7 7980f623-0977-4911-9011-f8528c1560cc" id="d08a1476-1290-4fa7-a98d-06eeb0d54c42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="282dc08d-f5b0-4426-9382-0499f4f39898" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f423b5fa-3400-4f7f-9823-78f5cde502a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="d29e6150-4cf2-4a0a-a230-507cef182ebc">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fd2aba69-dd43-48de-8e54-ac7afcf51b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54c2e235-2174-44fe-b880-ae4f02f18712" connectedTo="d711d6ae-1f86-4ee8-8c8b-d74b7162018b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7d021cf-cd3a-420c-a9f4-452dbe8be968" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="2319a651-e8d4-4bac-912f-6c2ae996a949">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="05ae3801-d705-4b1f-a600-80821e3f1842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="981703fa-2779-4d09-b05b-89397cbfa9e3" connectedTo="2789845c-0f3a-4fe4-8c16-14c8ead6d328"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa387d76-c11d-4072-9820-3a52a5be3502" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="c89e62c3-6922-4a8b-aa38-49bf6c415f2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e190ea-864c-49de-b72e-30d4c13079ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5659f54-caec-462f-b76a-6686047c72f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81541638-47df-4314-8211-ca394ffd0bec" name="InPort" id="4755d195-2ff2-496a-b341-b091dd190a53">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6f173bbb-642d-4bb3-bc35-9bcd9b86bec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0f6ce19-24d9-4917-bc17-f7f20b5b25da" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81541638-47df-4314-8211-ca394ffd0bec" name="InPort" id="4bab32c7-0f6f-4c85-a1c5-53b2cf382243">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="71548f19-8e8e-4e89-8320-6f89e47dd23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fce89fe0-ac22-4abf-a4e7-08bc641adc94" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="981703fa-2779-4d09-b05b-89397cbfa9e3" name="InPort" id="2789845c-0f3a-4fe4-8c16-14c8ead6d328">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="950a9361-621c-4e2b-a4c7-72b5f1edad06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d53367c5-5191-410d-b529-77955d8a2c87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54c2e235-2174-44fe-b880-ae4f02f18712" id="d711d6ae-1f86-4ee8-8c8b-d74b7162018b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4755d195-2ff2-496a-b341-b091dd190a53 4bab32c7-0f6f-4c85-a1c5-53b2cf382243" id="81541638-47df-4314-8211-ca394ffd0bec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="f08cf973-3d28-4ec0-bbbd-eff4635b3a16" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="028a728b-9539-48cc-b9dc-15d5a5deea39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="10acabb1-857f-4a84-9d1e-f845873d4620">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8285df60-d5cf-4f69-893a-e9e629c49643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1b2260-706e-4d14-a00d-699e7838c74c" connectedTo="593d9e67-99d5-4da2-9437-2fadbf6d0996"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d540111-17c1-4c87-ab19-ed436f390a87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="aea34524-ba0e-4a68-b7b7-0f3c8af4929f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3231e411-b4f2-47aa-b983-8d20cd6cc3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63dace01-b6bc-4e3c-bac4-4de2b9759b93" connectedTo="e7e8e02c-a691-410e-a564-4db8333a5847"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05ba83a4-a1ff-4667-9f64-3fbf94249bd2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="0fc7a805-cde7-4872-a38f-f91fbe03f41d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786f8807-759f-415a-9062-37f3a699c5a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a0a29aed-b0e6-4ba9-a67e-f8c2d0eb001c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f1945a23-4dd3-4cfb-bef5-aca046695af3" name="InPort" id="50506ae4-825c-47d3-9b5a-3c6284a8c666">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a7ebf45-87aa-4712-ba6f-709fcd124ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="919a1e72-9205-453b-a4dc-dcdac08205d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f1945a23-4dd3-4cfb-bef5-aca046695af3" name="InPort" id="481b8b2b-0523-4b0e-80e5-86a40eb4ffd9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a558c2a8-9382-47ad-ab72-c48ddeb0e417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb225265-dd54-43fc-aaa2-f40db198d9f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63dace01-b6bc-4e3c-bac4-4de2b9759b93" name="InPort" id="e7e8e02c-a691-410e-a564-4db8333a5847">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="accca48c-89d5-49bd-b0ce-6565da4cd283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc9ccd50-9a86-49ee-a415-0276544b5ad8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1b2260-706e-4d14-a00d-699e7838c74c" id="593d9e67-99d5-4da2-9437-2fadbf6d0996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50506ae4-825c-47d3-9b5a-3c6284a8c666 481b8b2b-0523-4b0e-80e5-86a40eb4ffd9" id="f1945a23-4dd3-4cfb-bef5-aca046695af3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="e6e62f87-fab7-4016-8222-815f2c09fc6b" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61e84c51-b0af-4b18-8e6a-f2acb9c0f281" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="a9e099e5-d78d-4877-beb3-2acd5b28e38a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="09696eca-064d-47ef-b6f0-659f4a35966e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79d74a7-bbe9-4485-b7c4-38a382fdf2c0" connectedTo="532e9e23-73d2-49cc-88d9-874c1883660c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26afdbf5-2dcd-48fd-8aad-046c8824404f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="36a11f73-7a00-409a-b1d9-8852889f9fe0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="be80aa32-8f30-4c74-90b8-19ea816bbce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2140abb8-d518-4712-971c-da44dd161253" connectedTo="0811a89e-b9ed-413d-94e6-d0a738e3d73e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38317016-c35a-4f99-9098-8bda8e8ca62c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="36472418-1f6d-4c26-9ba5-836c3a7d66c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfeb63e-5c39-4e31-9577-43a9a6ba4551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb868c9f-84e1-4a9f-8566-e67a6f27f71b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b496f6a-3085-4af2-b713-12667d494616" name="InPort" id="97747ec1-388b-45a4-92e4-878919d36914">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4d81439-64f7-42ba-ae7c-f419a32b0385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96606648-779f-4cc8-80d7-16e5925caaae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8b496f6a-3085-4af2-b713-12667d494616 fbb0b6d9-7193-4d83-8509-b15d21b4d963 d95dce59-b40b-4059-be06-b9d67ed379fe 614b41a4-336f-4956-a4b7-b84b046d0060 b3dfb7ea-25cd-4488-8b5a-ae8de57c18a0" name="InPort" id="e3298c47-d80c-4c9c-8f3f-72aed7fd2e02">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76c06d35-b096-46dc-9b2d-91c1e1c4a233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50f5ca56-b292-4c6b-8e93-635dd57c6592" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2140abb8-d518-4712-971c-da44dd161253" name="InPort" id="0811a89e-b9ed-413d-94e6-d0a738e3d73e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a09bc5e1-a5e6-4a7e-ae75-982e715315cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53ddbd72-5457-48cd-bed4-b6e92815b526" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a79d74a7-bbe9-4485-b7c4-38a382fdf2c0" id="532e9e23-73d2-49cc-88d9-874c1883660c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97747ec1-388b-45a4-92e4-878919d36914 e3298c47-d80c-4c9c-8f3f-72aed7fd2e02" id="8b496f6a-3085-4af2-b713-12667d494616"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="3899a4a6-a357-400b-ba4f-a79612eba6a0" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47893444-b45c-4463-a1f9-549efb8d1fb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="9978b232-20e7-4d7c-a8c8-da9910afdd7f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7d340301-36c4-470c-9286-7a0fcdf0433b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0bd86d-8a20-483e-bcae-c2b77e686351" connectedTo="4ade3bf0-3756-4a1c-999a-46f870ee9b7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a9e5512-6fb6-446d-9c19-b4c3fd437c74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="4fe9922a-7b49-4922-a2e9-adbe3cbd7c31">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cecdb42a-46b7-4384-9a23-a1694edadda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22518d57-f792-4ee9-b1d5-633228e13468" connectedTo="8197c8bb-460a-4cc0-9096-b05ba08002a9 4bd060ce-9d0a-4bab-af82-239293cb12e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="addaf027-d07b-46d2-bbdc-75bc128fb73f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="1705770f-4a80-4a80-a297-d61f315aee07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e216e1-efe1-4c93-914e-98f73a999ad1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cc9f7ce-4bf8-4f3a-a9d5-3a095ed000ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fbb0b6d9-7193-4d83-8509-b15d21b4d963" name="InPort" id="81600b04-037e-4aab-8071-7ba64bed6e66">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b34ad05-5981-4ad8-844d-9f0948293472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f25c8cfe-a9b7-4c44-91a7-78414e310601" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="906c6019-7f0e-4f78-8fdc-93b5a01b4524" name="InPort" id="12377d71-18e4-48f8-b1fd-e2c77311408b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c264d42f-2db6-426b-8c59-a7eafcda1455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="499d9f19-c004-4d50-ae4b-d93fc9d30b6c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22518d57-f792-4ee9-b1d5-633228e13468" name="InPort" id="8197c8bb-460a-4cc0-9096-b05ba08002a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7787f6ec-cb4a-40d8-af99-f59d9cdd488e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="900760f3-f9c4-4ac6-8ba5-399744c375f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e0bd86d-8a20-483e-bcae-c2b77e686351" id="4ade3bf0-3756-4a1c-999a-46f870ee9b7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81600b04-037e-4aab-8071-7ba64bed6e66 e3298c47-d80c-4c9c-8f3f-72aed7fd2e02" id="fbb0b6d9-7193-4d83-8509-b15d21b4d963"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="867fa9dd-0401-4ace-80c8-67da697bd490" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22518d57-f792-4ee9-b1d5-633228e13468" id="4bd060ce-9d0a-4bab-af82-239293cb12e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12377d71-18e4-48f8-b1fd-e2c77311408b" id="906c6019-7f0e-4f78-8fdc-93b5a01b4524"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="409a961d-5d99-489a-9ad7-a52fb9ff5a01" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe0e424d-3f95-47a3-8673-1a172d377cfb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="5b95a6a6-546d-43a5-9165-4da6b46f8a8d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="94431353-4d33-4a76-807b-88f5d00da601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f3f1c4-6de7-45c9-a921-0aef5bf3f7d0" connectedTo="00fa98d6-c75e-4ee2-a44c-cf5a8000d876"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a9c83a0-8787-45a0-9f2e-0bfc4253c86c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e20c88f9-668b-40a4-9ed2-0047edcb8d5e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a179a5b6-8abd-4874-a382-e1bf0cbb3962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ae37c9-e893-472d-99b9-77c8c1608150" connectedTo="cbfdf039-dafc-4d93-83fb-d88b4bc0016c 861f4d82-2fb8-45b5-8efb-8c0a88e17eaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e8a204d-155c-4d11-a2fe-1a0cfc172186" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="8caa35ff-af40-4228-8dbc-5f03d72592f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ddd6280-1455-4cf7-82b6-85b0f25eefe4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e042c562-ae90-4137-92fe-0838edea0512" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d95dce59-b40b-4059-be06-b9d67ed379fe" name="InPort" id="55edb7f3-2c40-4dde-b066-5d649496fba8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3acc2542-35c6-4c38-a55c-d717a44a8e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="012664b8-3f86-45d4-a683-8364e2df8e93" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00e41110-7e4c-4259-b937-bcdcc448aa81" name="InPort" id="60e46d97-8823-462d-b296-cfd7c802b380">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da071273-765f-496c-9971-94bfb71feddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cacc2a7-e86a-4ce7-bbae-561c611b32b6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4ae37c9-e893-472d-99b9-77c8c1608150" name="InPort" id="cbfdf039-dafc-4d93-83fb-d88b4bc0016c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b6e3c1b-c379-48df-b15c-0b08259d48c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8bf0432b-2d81-4845-9839-b9abc05a2996" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98f3f1c4-6de7-45c9-a921-0aef5bf3f7d0" id="00fa98d6-c75e-4ee2-a44c-cf5a8000d876"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55edb7f3-2c40-4dde-b066-5d649496fba8 e3298c47-d80c-4c9c-8f3f-72aed7fd2e02" id="d95dce59-b40b-4059-be06-b9d67ed379fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f790d8e-248a-4e48-8b38-5647ee55b0c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4ae37c9-e893-472d-99b9-77c8c1608150" id="861f4d82-2fb8-45b5-8efb-8c0a88e17eaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60e46d97-8823-462d-b296-cfd7c802b380" id="00e41110-7e4c-4259-b937-bcdcc448aa81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="7c3c119f-6df7-49e7-a69c-042359eed390" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c0cc6e1-3e1f-4131-97b4-5eb9bfd2ec27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="34e7d208-9f8d-461e-a005-e4cfe15175f6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9103061f-df50-4391-bd51-6e502e7cd6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e7cfbc-24d9-4bb0-9d42-455282102690" connectedTo="ec376613-b5d5-4252-8abd-8780d8c8e391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="393bbcbb-cf84-48ec-bfb7-b304133521d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="b4b3cce7-581a-4216-954f-a0e912156849">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bdbc1bf6-4a34-4228-a758-5fca6fc4df28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee0a41d-ce1c-45e8-a1e6-96cc2720975b" connectedTo="2e35ec5a-823c-425c-b979-aede48aa9d43 0232b373-333a-4c59-bdf8-a2a7d5b32f9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe90b10d-4fa9-44e6-b4a4-26bf802dbfee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="a320aea5-be2d-4274-83c1-e32013f59889"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1783e510-f482-4e8a-8154-f85f5269169f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="633f9864-46ef-4a05-9bd6-3deb10305dd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="614b41a4-336f-4956-a4b7-b84b046d0060" name="InPort" id="1ac7e9dd-64e3-4534-9641-2576ce9091d9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abc24e4e-1e15-41d3-adaf-2272d1e1e8aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81d3fe9c-e688-4ef5-9b2b-74b3f99e72cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5cf6875d-29c2-4eb0-ac26-56d32a70417e" name="InPort" id="6c643344-5a6f-4aa5-a1ba-ae08e33141ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79977ddb-8029-44fd-86b1-228e90ac4077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c771e2-2557-4625-a593-260acaf29e79" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ee0a41d-ce1c-45e8-a1e6-96cc2720975b" name="InPort" id="2e35ec5a-823c-425c-b979-aede48aa9d43">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="226c93ea-d52c-4e0f-8b45-c2b0e59c364e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24945d3b-a367-4131-95f8-43a27cc3bc8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1e7cfbc-24d9-4bb0-9d42-455282102690" id="ec376613-b5d5-4252-8abd-8780d8c8e391"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ac7e9dd-64e3-4534-9641-2576ce9091d9 e3298c47-d80c-4c9c-8f3f-72aed7fd2e02" id="614b41a4-336f-4956-a4b7-b84b046d0060"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2cf52fb9-e6fd-4135-a04a-c0941a2da32b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ee0a41d-ce1c-45e8-a1e6-96cc2720975b" id="0232b373-333a-4c59-bdf8-a2a7d5b32f9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c643344-5a6f-4aa5-a1ba-ae08e33141ab" id="5cf6875d-29c2-4eb0-ac26-56d32a70417e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="8afc7e87-e736-4b92-bb41-a7d8694718d8" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d34b0363-c50f-4150-bc47-e4e3ff46c4fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="39b4da66-5c33-423e-a8b5-165203df556c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="72400c8b-6119-49fe-843c-011d8846b9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf8aeb88-5958-485d-9b92-c392f43ad81e" connectedTo="42847e8a-6792-44e5-a08d-3d9574c45d5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="173368c1-374a-43a5-b28c-e69920e73608" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="14dcfcda-6b8a-4154-9681-63ea4cfe9dbf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bf295281-8601-4d92-8eb0-528425a2abc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fdc09c5-09d3-47ef-8e2d-e2624a94e035" connectedTo="120bdf05-471a-456b-91f7-361c9a86d7f3 ef7615a1-696f-4cc2-8f28-cfb32a9cc03e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a215b33c-d4ae-4085-a4ed-9f5cb4793124" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2950841-fd8c-431a-963e-c92f1658e18d" id="f1f09279-1656-49ae-89e3-11878ce455b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d685baa-9615-46ca-8297-0f990b552dc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e2e238c-e304-42d9-81b8-5efab25abdc9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b3dfb7ea-25cd-4488-8b5a-ae8de57c18a0" name="InPort" id="de37b857-eaf0-47c7-b901-a7a421a596bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3420006b-1725-43fd-87d8-f44e60bc9ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec4e5c60-60ad-4f00-aca1-c9e5e0be487c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bce17517-d51f-4833-a6a8-45be1b4a8c1b" name="InPort" id="407a1856-9a2f-466f-aed1-e5f4bdb21cb7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10cc511f-cd50-476f-8506-4f575036de47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="652063a1-0976-47f1-a184-2f0453c93009" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fdc09c5-09d3-47ef-8e2d-e2624a94e035" name="InPort" id="120bdf05-471a-456b-91f7-361c9a86d7f3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="625175d8-e763-418a-a475-bbc23c058b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d77451db-81ee-4ae1-9a55-83821a4d6e9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf8aeb88-5958-485d-9b92-c392f43ad81e" id="42847e8a-6792-44e5-a08d-3d9574c45d5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de37b857-eaf0-47c7-b901-a7a421a596bd e3298c47-d80c-4c9c-8f3f-72aed7fd2e02" id="b3dfb7ea-25cd-4488-8b5a-ae8de57c18a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="acca13b2-acfa-46e9-aa20-60384e4a1c52" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fdc09c5-09d3-47ef-8e2d-e2624a94e035" id="ef7615a1-696f-4cc2-8f28-cfb32a9cc03e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="407a1856-9a2f-466f-aed1-e5f4bdb21cb7" id="bce17517-d51f-4833-a6a8-45be1b4a8c1b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="92e93b5a-7c16-4aa5-ad5e-814d9c10b18c">
          <kpi xsi:type="esdl:DoubleKPI" id="037122e8-94e2-478f-8cf7-f711945f2dcd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f70923-9712-4b6c-814e-2332e8e3efb1" value="253106.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9dc6c90-0f3a-4265-b384-cc56d74868a7" value="213.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf84451-c406-4fff-9104-29b22f09cefb" value="390.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9724bb8f-2f9e-4aa8-8897-00dcec5435ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1450f9c-1dd6-4c74-a4aa-77a462422d6c" value="253106.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc113405-298f-478f-8fe9-1ba0f216d069" value="213.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6adad645-0019-40a9-b27c-d72a8f0cd837" value="390.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="33fee18c-f556-421c-8707-485c5f938c60" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3943b76-370b-4f29-89e9-456a10a18939" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="6c2afcdf-65e7-4e27-8bea-cc21528556a6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2127dd85-5254-4cd9-b53a-eb800b6712d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2606ce8e-ca92-4430-8646-09f214e04381" connectedTo="711baabf-e976-4e79-a217-2791329a5305"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd5022ad-1243-4fdb-8ab0-d38dd6014156" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="27e29703-9786-444e-8dbc-70187e3ae48c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a390ffd7-17dc-4ef6-ba1e-fa64231c0522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730a00ea-d47a-4eeb-bb1d-110b6ad59c07" connectedTo="99bd0708-e18f-499b-977b-288f068c1e99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5667c8a2-faa0-4536-9c23-bfce77b3d26b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d36e058a-9113-47c8-b8c1-1109a3df6bc5" name="InPort" id="855f93f1-2d36-4e82-a15c-2aa6dcf2764b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9f7bbbb5-87df-45d1-a62f-eb5e35912111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c6b4248-e87b-4c2a-92e1-6e47cee62f8b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d36e058a-9113-47c8-b8c1-1109a3df6bc5" name="InPort" id="36052880-06b8-44e3-b339-781c12e7fdc5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b47d086e-f4a9-4fba-bc81-8f675a4aac00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20b2407e-1572-4496-bf18-7cccbc6ec401" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="730a00ea-d47a-4eeb-bb1d-110b6ad59c07" name="InPort" id="99bd0708-e18f-499b-977b-288f068c1e99">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eac3a7da-34a3-4832-8136-e76d6a9e65c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f781242-7669-424a-a431-61af812c85ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2606ce8e-ca92-4430-8646-09f214e04381" id="711baabf-e976-4e79-a217-2791329a5305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="855f93f1-2d36-4e82-a15c-2aa6dcf2764b 36052880-06b8-44e3-b339-781c12e7fdc5" id="d36e058a-9113-47c8-b8c1-1109a3df6bc5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="eedb25eb-9034-470e-bd22-f1201c38aa4b" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba31ceb8-516d-45ca-96b5-dbce3dac7f01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="dcce3c37-bcb9-49d5-aead-c6c85b405e47">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e07b5aae-71bb-449b-bc3b-b5d15b44bea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dd8aa1e-168c-4fe2-b681-d39c1d151320" connectedTo="d820c62f-1519-4486-ad06-547f8aeb2530"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bdfbf8d-8e13-4357-a9d4-24d82d98a4bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="8aa82255-88e3-4d99-b9b5-f68c43d3fa6d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8787bab3-e703-4492-b430-30b131cf5571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92ad70f8-27da-4015-abcd-4f7c1f71934f" connectedTo="61def742-9d64-4c4e-aaac-8cce75e86522"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d80a7689-10f8-44fb-b303-63197d999317" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bbcc3101-788e-456e-a1d1-f55956a4f72e" name="InPort" id="9db83d7e-dbbb-481f-b825-c0dcfd3f8232">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca53bb84-482e-4c72-8fc1-c326ad862da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c883f9e8-1cd8-4aea-b538-3a03d4679f07" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bbcc3101-788e-456e-a1d1-f55956a4f72e" name="InPort" id="45f8b42b-31a5-4b5a-9ca1-88ffa127f82d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="769c2f91-fcee-4f64-8d13-b9bd3888ba67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1383c58e-5446-4a56-a043-ae238a64e072" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92ad70f8-27da-4015-abcd-4f7c1f71934f" name="InPort" id="61def742-9d64-4c4e-aaac-8cce75e86522">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bd2dd2f1-b8c7-4482-a4cb-dc395e5dd2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ab928d9-37a6-4011-a4f7-662ef18e7fef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd8aa1e-168c-4fe2-b681-d39c1d151320" id="d820c62f-1519-4486-ad06-547f8aeb2530"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9db83d7e-dbbb-481f-b825-c0dcfd3f8232 45f8b42b-31a5-4b5a-9ca1-88ffa127f82d" id="bbcc3101-788e-456e-a1d1-f55956a4f72e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="fcdcf2ba-5961-417d-a289-3ebcd03c6124" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f9047c7-f98b-4530-878b-96134d0a98ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="84e33e97-1b89-4440-bde2-a6635715f27e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ce8d4765-4dcb-4256-abe9-de3e90b48a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e80613-32c3-46fa-a7f1-42a633e545fd" connectedTo="b94b1969-a07c-46a7-99ec-f0823bfe7446"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efe99198-d083-4318-a374-ca68e6494756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="28b5326f-db7c-4daf-acd3-a46e2fb0f6aa">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="7a74f668-be18-4655-9fce-d5a62c856c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef85da89-cf38-4492-89cf-19c1cee0782d" connectedTo="d7be5bc3-ddf7-4ce7-9bb3-4f728562d347 e0d47538-7335-45c6-a395-c40eb7f20e58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8474c491-c4c5-4038-9d45-0f2c5a66fc77" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="068e6092-3759-4e34-b3d7-c4ccdd34030f" name="InPort" id="e2a0c95f-22d2-4141-92ee-5e0d6bc1c2df">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5b290c8f-191c-4cf1-9ede-c22323a4f507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0f0d836-072f-4501-bd8c-40d8348bfb7e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="068e6092-3759-4e34-b3d7-c4ccdd34030f" name="InPort" id="5880ff6d-16f9-478b-ae75-34f45acf1752">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e769780e-761f-481c-90ab-04373c19562f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dccf8eb0-fb0b-4320-8062-62615b1bad57" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6c8ebbdd-b75b-49e8-a797-609af00c1881" name="InPort" id="015fad58-0359-41b4-b9b9-217c31869ea3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1fc74310-f2d5-4a93-894d-07ffda99b849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2425b36-49ca-40aa-a037-a9eb9ad77953" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef85da89-cf38-4492-89cf-19c1cee0782d" name="InPort" id="d7be5bc3-ddf7-4ce7-9bb3-4f728562d347">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e589b892-3d74-426d-b43c-1532651b2caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a315a5d-6da3-4207-82da-e6e5a4c2cc77" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43e80613-32c3-46fa-a7f1-42a633e545fd" id="b94b1969-a07c-46a7-99ec-f0823bfe7446"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2a0c95f-22d2-4141-92ee-5e0d6bc1c2df 5880ff6d-16f9-478b-ae75-34f45acf1752" id="068e6092-3759-4e34-b3d7-c4ccdd34030f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1fb7bc87-d374-4956-a271-bc26fe4faf72" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef85da89-cf38-4492-89cf-19c1cee0782d" id="e0d47538-7335-45c6-a395-c40eb7f20e58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="015fad58-0359-41b4-b9b9-217c31869ea3" id="6c8ebbdd-b75b-49e8-a797-609af00c1881"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="6b5b7b54-2666-44c7-94fc-7be2b30d7cd2" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e12d559-84c3-4999-b878-a02628cc7cd7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="7ba4fc4b-d6d1-4d98-8e29-2465b2cd4ef0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9c33e336-0787-4fbc-bdc0-3825f11e8387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a908ec-0803-4bb6-a069-e67cf1caabae" connectedTo="60b34309-b923-49dc-8ec5-bcbe448c9d1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b88537bf-6716-4ee9-8ac2-302e3a4338c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="8875b394-30b9-4e1c-8b8b-a45635f9a64d">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="05ecb0b9-1c0e-4456-a392-aaceb4a4aa76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b10bae8-fafe-40ed-af9b-2ddf3e7bdd13" connectedTo="3ac31cf1-e576-4361-a4fe-bd4997db5584 a7b4e1a9-f567-468c-8981-e3fb2238aece"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6cbad44-bdad-4d2d-98fa-31f2ebb88eb2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7339d063-d2ac-49cb-bf57-2c0a3a004dda" name="InPort" id="1e9e98ff-85eb-4d0e-815c-324ba68c1e63">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ac434384-54f0-4c97-8d23-fbde985b43fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7718187-3af5-4e88-88d4-90c10f926456" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7339d063-d2ac-49cb-bf57-2c0a3a004dda" name="InPort" id="31659d16-b7af-40e7-aed9-0c676dae48f3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad2eeaef-2262-423b-8e34-db7567da6eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d6c7dd9-477a-414d-847b-0b1477aebf7e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="819e165a-5112-4b42-9a80-fbca0bf7e15d" name="InPort" id="56f906f0-73b1-44c4-b13c-750db6dcab08">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="52b38bdc-9b5a-41d5-a504-113b513fc735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb342bb5-949e-4be1-87e5-2db30ee147ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b10bae8-fafe-40ed-af9b-2ddf3e7bdd13" name="InPort" id="3ac31cf1-e576-4361-a4fe-bd4997db5584">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9d862be3-a36d-4b63-89cf-b85be40d79ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4af80ceb-0143-4f28-892f-c0835cba985f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53a908ec-0803-4bb6-a069-e67cf1caabae" id="60b34309-b923-49dc-8ec5-bcbe448c9d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e9e98ff-85eb-4d0e-815c-324ba68c1e63 31659d16-b7af-40e7-aed9-0c676dae48f3" id="7339d063-d2ac-49cb-bf57-2c0a3a004dda"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6131c0fa-66f2-44df-81d3-69e631c880bb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b10bae8-fafe-40ed-af9b-2ddf3e7bdd13" id="a7b4e1a9-f567-468c-8981-e3fb2238aece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56f906f0-73b1-44c4-b13c-750db6dcab08" id="819e165a-5112-4b42-9a80-fbca0bf7e15d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="49ce449a-4e0f-431d-b342-7a3f2bc27b1a">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c39c59-e97b-40c3-98ec-c6600ebbc171" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c23e357-5d29-4b3c-a4f8-d325aee17300" value="1482031.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b201737f-bc4f-4e90-b6d0-7270549a5d70" value="149.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41024fc6-dd49-48f6-b444-23a3c4bc6385" value="213.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff394af-2671-4a20-850d-b61febf7469c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79deec5-9eea-4c2f-9ff6-222dc1ad78b7" value="1482031.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52711b2b-c905-480e-8d3d-70b9753c3afa" value="149.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8841a601-996a-4450-824d-e5803f93e75a" value="213.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="35735a4a-b7f7-4cfa-ac6b-55a9ca376b78" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f30f13e-019c-4d5d-a08f-c8276555302e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="3adb6a0f-ea4f-44ca-a70a-82cc8e1ad0e2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4722c026-74e6-4cac-8fd1-106f0d54a351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f0b9c71-7833-46fa-9e9d-4171d226e6b5" connectedTo="43ebfe9d-0278-4ee3-83fd-91715d04259a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2889d02b-31b9-4592-9abd-a67028f386ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="498dfeb3-6511-4cde-b876-e11cd6667bf0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1bd4cad1-e873-489b-ae6b-2efb43dc5502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1b05651-c307-4284-8a43-a0c7b6e74b7b" connectedTo="900f2e87-5030-441c-a527-50fe5d3d9a91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e50f8cf-93de-4bcd-b8bf-5dcca5a98ba1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58157c56-2a9b-42ef-98f0-5b22a7766e39" name="InPort" id="636ad178-30e6-429d-a491-b7531cfedc70">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1fc6966f-70e6-40af-aba4-2320219b4310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e86fd2ff-6c45-4b15-a50e-08a1f3e41425" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58157c56-2a9b-42ef-98f0-5b22a7766e39" name="InPort" id="342e941a-f0f7-4c53-9194-18e0f7f05d26">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="067f73f2-cd08-472a-96cb-ce51cb13732e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfd8efea-53b2-4e57-9630-6deaa750a559" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1b05651-c307-4284-8a43-a0c7b6e74b7b" name="InPort" id="900f2e87-5030-441c-a527-50fe5d3d9a91">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="831d5dcf-9ffa-4745-947a-4d320291f815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94f243e4-b49d-471f-a1ec-9cd00385dd26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f0b9c71-7833-46fa-9e9d-4171d226e6b5" id="43ebfe9d-0278-4ee3-83fd-91715d04259a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="636ad178-30e6-429d-a491-b7531cfedc70 342e941a-f0f7-4c53-9194-18e0f7f05d26" id="58157c56-2a9b-42ef-98f0-5b22a7766e39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="cb6fa831-ab52-42d4-bd84-01df993941a7" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1a17553-9bc5-414a-aed2-dfb5b3314606" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="5a71fe57-26a0-4c93-84c5-d8be696eaac5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="044684ef-96d1-48bd-8f0c-60ae2a1f8dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="990e549a-5fc8-4f15-b925-2013eeba58be" connectedTo="ab855c6e-b4e6-47fe-89ab-813d64aea46f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c895c42d-fa1b-4012-a3f6-4d8ea9ce9149" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="9609481d-7b58-41ec-b1ba-03f6fedd8fc1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="785695e5-c484-4811-8cb2-2c883d30cd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0eebe74-7807-49d9-be34-5b6957226178" connectedTo="16887a9d-3341-4ece-aed3-a5b9707d2303"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40845dd2-7be1-41b3-b4c4-2b468e4b7b3b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb671bd2-b310-461d-b37a-0fd8ffe00b57" name="InPort" id="11d1af2e-7f07-4575-8307-0fad07109d82">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f539d37e-88d7-4e68-aafb-af7c715afe5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0c2b340-86c6-4c6b-ade6-5484f21fbbd7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb671bd2-b310-461d-b37a-0fd8ffe00b57 6e44bbf4-1ec3-42e7-b6b3-dfa60319c4e9 6ab6f1e0-fb22-4774-922c-d854ce527e50" name="InPort" id="fb04014d-d573-4f1e-b99d-57f4ce8e5da0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="770d880b-0628-404b-ae02-382d885f726a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="340a4b2b-125d-4c16-a554-1cc89a7fa9d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0eebe74-7807-49d9-be34-5b6957226178" name="InPort" id="16887a9d-3341-4ece-aed3-a5b9707d2303">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c46a3d5c-3524-47ba-97e6-3dd28bd07572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4853c0c0-1a95-4fd5-9f98-daf1c3529bc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="990e549a-5fc8-4f15-b925-2013eeba58be" id="ab855c6e-b4e6-47fe-89ab-813d64aea46f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11d1af2e-7f07-4575-8307-0fad07109d82 fb04014d-d573-4f1e-b99d-57f4ce8e5da0" id="eb671bd2-b310-461d-b37a-0fd8ffe00b57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="7e4d9391-7cf9-49be-9c76-f7ede9833ddb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4839414f-aac4-44a0-b603-a897321d39b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="24a4bcab-a3c3-4dcf-880d-1d41d7e83694">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0c3fa408-056c-409f-bd0e-e198d7b6c00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9508582-664d-421c-9972-398f5c2ead96" connectedTo="3631ae46-f946-4a64-9768-5ede4a0d7c71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daa8c546-172f-4dd9-8303-fe364d29c760" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="58dd2dbb-8d17-4ee2-8d38-0bca6b901665">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5d9cbeae-95d4-44f1-9889-fff9c07d1ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="716a026f-004c-4dd1-80fa-cd5f0a6a5f4b" connectedTo="e3860b1d-6ef3-4b0e-afc5-f7f9dd4a1ca1 43f432e1-8d45-4057-a41d-0744b7ee2417"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c0fb16e-5854-4cd2-9715-03f200230c72" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e44bbf4-1ec3-42e7-b6b3-dfa60319c4e9" name="InPort" id="8528254d-707a-4e5d-a721-361937bde3ae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82c70418-d7b0-4218-8735-930a93da39ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf8107de-b172-412b-8ed5-69078bb03e50" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00bbfbf3-96bf-4cbc-91d1-591a14fea11f" name="InPort" id="9017fb3c-a220-4c59-b92d-832c290d89d9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="722aadcf-edfd-465f-8831-1b1f42dd14a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8af33f6-146c-4e22-b28b-78eef2668f79" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="716a026f-004c-4dd1-80fa-cd5f0a6a5f4b" name="InPort" id="e3860b1d-6ef3-4b0e-afc5-f7f9dd4a1ca1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3bc4067c-b2d2-426d-bea8-ba0156db2ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10b79d58-9491-45e4-83e3-e341ff85fdee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9508582-664d-421c-9972-398f5c2ead96" id="3631ae46-f946-4a64-9768-5ede4a0d7c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8528254d-707a-4e5d-a721-361937bde3ae fb04014d-d573-4f1e-b99d-57f4ce8e5da0" id="6e44bbf4-1ec3-42e7-b6b3-dfa60319c4e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4f9f2fa3-5496-437a-be14-e6689aea97d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="716a026f-004c-4dd1-80fa-cd5f0a6a5f4b" id="43f432e1-8d45-4057-a41d-0744b7ee2417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9017fb3c-a220-4c59-b92d-832c290d89d9" id="00bbfbf3-96bf-4cbc-91d1-591a14fea11f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="9fc04a01-2121-416c-9340-b7ae926750b7" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9492441f-b559-4ce2-bcdf-a79a2069cc06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="ca981722-8004-40c7-ae99-d908b35396a4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0e98bf96-abaa-45eb-bfbd-12bc1cc2fcbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe11e72-b448-4be4-a719-695448ec1967" connectedTo="fbb647f2-987a-4d71-a092-a6fde9669036"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33265523-0fea-4802-9ee0-23ca2ea9336b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="31cd4677-fc6d-4780-8813-d7123a59bc3f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6656b7c1-6502-4a7b-8625-0ef8853b8749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dfc6fcb-ecd5-4beb-9ad9-4ebde213a5ec" connectedTo="52138f2c-1544-4e87-99a2-2794f8968ed2 48da0b4e-9116-45c7-97bb-52c43cdc1492"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d69f6193-13cf-428a-9e79-969824e60085" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ab6f1e0-fb22-4774-922c-d854ce527e50" name="InPort" id="af504cea-1912-428f-8ff0-1a6b1dd34be2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d669d23-7d44-4da7-93aa-8b30c07e52dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3992bac-4eda-4d8e-8acd-80de80b37c25" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="28fa7f79-9188-497f-adce-08b6fbec651f" name="InPort" id="3fd12752-1573-4138-b902-8d803604aefb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e206ccc0-c83b-4bb6-8ba4-4207c8c1c7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56c30456-049b-470f-a120-0850150df412" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8dfc6fcb-ecd5-4beb-9ad9-4ebde213a5ec" name="InPort" id="52138f2c-1544-4e87-99a2-2794f8968ed2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="db3afa62-bc8a-4422-8db0-f8ed696f34e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9030fddc-3071-4a52-8abe-5e3ec380ffd3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe11e72-b448-4be4-a719-695448ec1967" id="fbb647f2-987a-4d71-a092-a6fde9669036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af504cea-1912-428f-8ff0-1a6b1dd34be2 fb04014d-d573-4f1e-b99d-57f4ce8e5da0" id="6ab6f1e0-fb22-4774-922c-d854ce527e50"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b891670-d1af-41bb-8354-7bd37b71ba7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dfc6fcb-ecd5-4beb-9ad9-4ebde213a5ec" id="48da0b4e-9116-45c7-97bb-52c43cdc1492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fd12752-1573-4138-b902-8d803604aefb" id="28fa7f79-9188-497f-adce-08b6fbec651f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="ec164284-168f-4b42-a3cc-9513eca2495a">
          <kpi xsi:type="esdl:DoubleKPI" id="67c5535b-e689-419c-808e-1bdddd846dfc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea3ecd9-0232-4640-a420-3fd9051e97f3" value="91933.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f3b4d1-2243-4ebe-9e1e-29febfcfdaaf" value="151.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8087566c-2ea9-455d-aa30-f743c8525bed" value="277.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89d5fa12-60fe-4529-9a68-f18db9afa5f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfeaa0ff-0413-400a-b6b4-31f9dc47cdde" value="91933.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f038f596-da7d-4908-bd5a-962b2ae06d7e" value="151.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3927d35-304e-4ba7-92bf-a5139daf48d4" value="277.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="c8c4449c-622b-4237-b9c8-820167c06974" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf67332b-2f8d-47f8-9979-674ff2b813e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="8e3664a6-96b2-4f42-b1dd-44c8d899ef79">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2ebd6700-69b8-42dd-a55a-4eef9627f214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3476c30f-8bd1-4638-800e-bb23e7934736" connectedTo="c1ad6e63-44f8-4b47-8951-ee74b7d4018d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9ad8099-f4ad-4550-b927-927e600f925e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="1f74a583-289b-4eeb-ac47-b8a59654bcf2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a7b92336-dc37-4401-a16e-7d417d14bc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9300236a-4a11-430a-b754-fef5202371ee" connectedTo="7a6e5cb6-c07f-429e-90b3-ca807231bccd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10cac414-1b0d-4afe-b63b-bea2cb994761" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4faed05d-3bf7-44cd-a3d6-7ee676a7718b" name="InPort" id="42222a83-110f-47ea-a788-3831cab398ec">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="75e5a3cf-02ae-450b-ad6b-3604ca67edd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e016211-0630-490f-9c1f-d19c1bf59046" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4faed05d-3bf7-44cd-a3d6-7ee676a7718b" name="InPort" id="6bf27ebb-22fe-44e9-8500-7250ddfef11d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aadeab6d-a205-4295-80cd-f35a47f3506b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ddc2a00-10b1-49b5-99b6-387d89f4634e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9300236a-4a11-430a-b754-fef5202371ee" name="InPort" id="7a6e5cb6-c07f-429e-90b3-ca807231bccd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9d9ff627-39cf-49e8-af73-4d8d6ce23f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29333a48-3edc-4454-a497-3e63cf2dfbf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3476c30f-8bd1-4638-800e-bb23e7934736" id="c1ad6e63-44f8-4b47-8951-ee74b7d4018d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42222a83-110f-47ea-a788-3831cab398ec 6bf27ebb-22fe-44e9-8500-7250ddfef11d" id="4faed05d-3bf7-44cd-a3d6-7ee676a7718b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="0e66898f-6ab9-4338-914f-b0d7a6e82948" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ff29ef1-ad5b-4503-bcd7-05451df8abaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="52602ac0-d51b-4c35-a758-860394f10f8f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="24bea3d2-95b2-4adf-8862-7dc661fe67aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c587423-00e5-4c4d-a42d-99b9be17f032" connectedTo="0826eda1-4fdf-4595-af99-869b645dd6c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0378d213-dbcc-472b-98b0-43c05b38f7e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="e839fbe5-f5ad-4434-8a5b-eec6f4d8aaa4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="39a0f269-0611-4bf1-96b9-74ef04f98bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d7ed690-1e22-40d1-8bf9-1e3b8f783eaa" connectedTo="dacaf848-78d0-4f55-adbf-ad708a84e069"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd061a70-c9b2-48f6-87bc-f0a149725fbc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4034a8e-96a3-4fcf-a4dc-a3fd6c269e29" name="InPort" id="d05f451b-92c7-4416-9062-266d6e5a6a1d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1f8a0d2d-5816-46c2-a78b-c6be69a858eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3121f9f-99cd-44bb-9a39-1e9ab8824fcd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d4034a8e-96a3-4fcf-a4dc-a3fd6c269e29 65bf3062-823b-4f79-affa-2f47e1afc33e 3cb47a8a-b661-4a50-b24b-509d0f9accd4" name="InPort" id="a50686ed-7c2d-45ad-8b94-fc36575c7cf6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a8494971-5da2-43f9-834a-84080a861ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="060f2e6b-977a-491b-bd40-f7f5f5e670c9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d7ed690-1e22-40d1-8bf9-1e3b8f783eaa" name="InPort" id="dacaf848-78d0-4f55-adbf-ad708a84e069">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fd9c9171-8332-4460-90be-af022bbe147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f35a5c7-a94c-4f4e-935f-4182f91933b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c587423-00e5-4c4d-a42d-99b9be17f032" id="0826eda1-4fdf-4595-af99-869b645dd6c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d05f451b-92c7-4416-9062-266d6e5a6a1d a50686ed-7c2d-45ad-8b94-fc36575c7cf6" id="d4034a8e-96a3-4fcf-a4dc-a3fd6c269e29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="561cfadb-f83f-4034-803a-026d1a6a29f7" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96ac4835-5f9e-4958-b2a0-f958d24efa70" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="6795a133-7f3a-438e-8a02-a353f8d78835">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c4219028-d416-4b1b-925e-c8b2edd80939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168ec2db-3748-4c47-8326-1615b7676da5" connectedTo="e2114cbc-e0a8-4d1e-805f-aadaf0f991db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f79cc2b4-b56a-455f-9d4d-0b94a24e3086" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="29fb3eaa-8623-43db-b44d-4c9516e9227f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="207e5d8e-c294-434e-bf93-fe9a0860f10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48dc1e56-34dd-417c-a1a0-91044d24731f" connectedTo="8d9102af-95d9-4216-8f33-3eb70ac6d208 80086a57-89b1-49ba-af57-84f3b61b51be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="604e63d2-555f-4242-89b9-64aef6411ef4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="65bf3062-823b-4f79-affa-2f47e1afc33e" name="InPort" id="8dccb5f8-58d3-4cad-8c1d-d1811c8134b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fbd5c9a5-af94-463b-8451-d3757ceef714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ce7c864-72f3-4963-8fff-1c07a16de32b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="07dd9d5f-872c-4fa8-98cf-c5c13bc0deaf" name="InPort" id="7b0c2c42-317b-4c4d-b9b6-6d8003c83aa9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d0163ca-e758-4cf0-b208-ef5b4d9df2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed4d0393-eb60-4a5e-9a5d-702fb30c0cb2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48dc1e56-34dd-417c-a1a0-91044d24731f" name="InPort" id="8d9102af-95d9-4216-8f33-3eb70ac6d208">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4cbee853-d210-4ecb-9935-b78863cb2113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cef0b4f1-e26f-4570-bc0b-97de4558b5d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168ec2db-3748-4c47-8326-1615b7676da5" id="e2114cbc-e0a8-4d1e-805f-aadaf0f991db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dccb5f8-58d3-4cad-8c1d-d1811c8134b2 a50686ed-7c2d-45ad-8b94-fc36575c7cf6" id="65bf3062-823b-4f79-affa-2f47e1afc33e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="265565fb-1fc8-4bad-9baf-db8c7b8b5d22" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48dc1e56-34dd-417c-a1a0-91044d24731f" id="80086a57-89b1-49ba-af57-84f3b61b51be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b0c2c42-317b-4c4d-b9b6-6d8003c83aa9" id="07dd9d5f-872c-4fa8-98cf-c5c13bc0deaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="64ea436f-5bc5-446a-a8bb-f98e6f9e2f1c" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb598912-2af3-4d4d-a720-202595735121" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="5cc9400a-976d-44c7-b845-539e3e4d164e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0dcf2f73-b85b-404e-8378-4a59a98f0ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0786b4bc-7151-44e9-ab56-080f8fa9a6ea" connectedTo="02d8a216-5cd0-4fd2-b01b-9eea2fd89316"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d603573d-cd7f-45fd-8845-722d00099e94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="12687e74-ba38-4968-bc34-970da1812156">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9232bfdc-0988-45a8-8bf7-714587edbd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207014d1-6df8-4ee1-a81c-d0e3c92709b2" connectedTo="9b4f051f-bad7-4813-94df-697b4db8b637 aabdc249-bdca-4eba-84b7-59e5ee6ade12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82d196bc-c6ce-466e-b837-da506edfa780" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3cb47a8a-b661-4a50-b24b-509d0f9accd4" name="InPort" id="917cc29f-7c06-4b01-a157-4aaf711d2923">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8914d8e3-c97b-4253-a37f-f21197f215d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07a36449-d859-47d6-ac1d-274624640e84" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2c815e9c-703f-48aa-96fe-7e9a2aed0dde" name="InPort" id="ddcd8cc2-7592-4be9-b875-40f8e1907be3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f884070-14ae-4910-9aa6-aee4c85d0856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="576cd09b-36c4-4869-be4b-b7c6fe9fde29" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="207014d1-6df8-4ee1-a81c-d0e3c92709b2" name="InPort" id="9b4f051f-bad7-4813-94df-697b4db8b637">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0b4a211-c27a-47d6-8f24-5a3a85335b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd38cf40-e028-4e7e-bc5f-79600329dcc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0786b4bc-7151-44e9-ab56-080f8fa9a6ea" id="02d8a216-5cd0-4fd2-b01b-9eea2fd89316"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="917cc29f-7c06-4b01-a157-4aaf711d2923 a50686ed-7c2d-45ad-8b94-fc36575c7cf6" id="3cb47a8a-b661-4a50-b24b-509d0f9accd4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="880d5024-0c0b-4002-bf76-b29af01933f0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="207014d1-6df8-4ee1-a81c-d0e3c92709b2" id="aabdc249-bdca-4eba-84b7-59e5ee6ade12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddcd8cc2-7592-4be9-b875-40f8e1907be3" id="2c815e9c-703f-48aa-96fe-7e9a2aed0dde"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="1b110a52-97f8-4ed1-9d54-8e6997062ff4">
          <kpi xsi:type="esdl:DoubleKPI" id="c4f0232c-01c6-46b8-a38e-43c041969647" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b229941-b364-4b40-927e-b5ea0e2b59ed" value="109570.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce9a3aa3-4043-4a2c-934b-a3e3bfc6322f" value="109.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb0c63d-26c6-4ada-bffd-798ec32bbc14" value="109.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b058806-1bea-41d8-88e6-d5be49539b16" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3847992b-35bb-4410-931a-92e8ecd145fe" value="109570.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3228aa5-fa93-4039-b871-842ee7fdc37e" value="109.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cb3d70-59f2-4051-ae43-bebe113dff40" value="109.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="d2d7a29a-9d39-4a83-b549-9ee5ac2a50ce" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de9f7638-dd5d-469c-a984-d2db91da3cb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="86398bb7-75b1-4b85-9747-6e10ce94f6a0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d3fbc1a3-3ca3-49d3-8ee6-9c01f8612d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6938d266-83b8-4d30-ae13-5b88b218e8b0" connectedTo="644bb076-f3bf-43de-ac2b-4438480e87a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aab340f6-1655-4090-a60c-a773e6fabd00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="c0f15bc8-ff50-4c94-91af-cf3529b5d9b4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fcefd2a1-3dda-4647-8934-71317b326a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75ba4d8-5bf3-4daf-8c25-ccb9b5ecbcb1" connectedTo="9aef5450-20e0-4192-90f1-eb936ec2ef89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b552834-dd4f-4785-944e-639e3a1b7d9f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6e94893-e8c9-4571-ae7a-d093454bf58c" name="InPort" id="abeccb76-95d5-44c3-9b14-cfffbee2adbf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c33dcda-9213-4d4e-b118-eca5a8345c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5b5ec802-ad86-4233-bba6-5d5084be1a72" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f6e94893-e8c9-4571-ae7a-d093454bf58c" name="InPort" id="63cfa1a2-15bb-4536-be4d-fad3701d435b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e9edd95-328a-4e6b-856b-9911f4127b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88d0e7c0-628b-46a6-b801-95fa8bb52ce1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d75ba4d8-5bf3-4daf-8c25-ccb9b5ecbcb1" name="InPort" id="9aef5450-20e0-4192-90f1-eb936ec2ef89">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83bf6eec-8013-4fa6-aa2f-07fc4db95fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ba40a0e-c933-43f3-952b-c0956cd39914" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6938d266-83b8-4d30-ae13-5b88b218e8b0" id="644bb076-f3bf-43de-ac2b-4438480e87a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abeccb76-95d5-44c3-9b14-cfffbee2adbf 63cfa1a2-15bb-4536-be4d-fad3701d435b" id="f6e94893-e8c9-4571-ae7a-d093454bf58c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="a73b0481-2871-4642-856b-5a044bbedf7f" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e5ea450-27a1-4a45-8b55-80ba3f9d50af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="985798a9-1639-48ee-af6b-f302d66c1eac">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5c03d3c8-8276-4c2f-b0c1-996ad5aed4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a72986f-2aaf-4b31-b3b9-de640d3bc509" connectedTo="97da828e-40d0-422e-b8ae-ce6642458e47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77f9be7d-f2be-49eb-bd4f-df7c94644a27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="f96e563d-e29f-435b-b56d-940826f66217">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="97f3efbf-8b3c-4ec8-bc8e-14633810237a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f1dda0-0c26-44ef-997c-cdb7ec7c2606" connectedTo="6a24e885-528d-4f7f-945e-147a50dd0375"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15ecffc2-49fc-4a56-bd3f-836890dd6343" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b612fcef-7390-40bb-bc78-ed97f668b35d" name="InPort" id="4e8351fb-5262-4638-9d66-e3c8c2bbe194">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e2a27885-94dd-42e1-a2a6-284144dfb5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43265088-27c7-4152-9e4c-df92e04bfdfa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b612fcef-7390-40bb-bc78-ed97f668b35d dfc40e84-3be9-4623-8a42-75e857dd8543 a23d5a0d-0411-4036-969a-daa42d8422ad" name="InPort" id="d73a9cbc-2920-4a96-beb2-f75dee9838ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c8db8c7a-38c1-40c6-8453-1ed6ff31754f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee1096ca-d9d8-4faa-9d5d-432028e95414" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65f1dda0-0c26-44ef-997c-cdb7ec7c2606" name="InPort" id="6a24e885-528d-4f7f-945e-147a50dd0375">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59996b80-0742-405d-a4e0-9719b59f5576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e1a21a3-5b98-493f-b810-0c857a6d831f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a72986f-2aaf-4b31-b3b9-de640d3bc509" id="97da828e-40d0-422e-b8ae-ce6642458e47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e8351fb-5262-4638-9d66-e3c8c2bbe194 d73a9cbc-2920-4a96-beb2-f75dee9838ff" id="b612fcef-7390-40bb-bc78-ed97f668b35d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="95cf9044-008a-4088-9025-8bb032d5df54" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87465e1a-d33f-492e-a98c-d4186377649a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="c2bfee10-1f7f-4f62-8f22-dc4483e9dbc3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8dbde243-9bb9-4ede-bd98-5d1e91a75e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="084cd501-e229-4988-8400-9d13ba041fa4" connectedTo="4881fe64-988e-4840-a595-47c050dc6a7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="843eca85-9f5e-4d55-89e8-644142943762" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="291befc1-20d2-44cb-8d4b-4e0f4bf131a7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="35e8052d-1d13-44c6-9427-bb8f5f829340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a08ffba-8b86-4855-bf1c-5d6302142f94" connectedTo="63ceb042-1173-4ba7-8d45-294eac49f70f 07c2aa38-e0b0-457e-92bf-c1042ec4c2dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8d77b02-a5d8-4fc0-b3da-d6f716f9e2b6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dfc40e84-3be9-4623-8a42-75e857dd8543" name="InPort" id="bd5052e0-de33-48d3-8b8e-2de1cba9e2f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e33476c6-20e3-4dff-9395-e49a5900e083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6147fd6-540e-420b-b5b8-0a0be8feb477" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a219ef9e-e5c1-4aba-a5ca-3dbd7e1f2b7a" name="InPort" id="fa7ad67c-2e1c-4c3d-9415-03386c7a4aab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb0a6c55-a456-414f-80cd-21cda7e014ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bf65592-202d-4cd6-8e49-1ae74796e069" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a08ffba-8b86-4855-bf1c-5d6302142f94" name="InPort" id="63ceb042-1173-4ba7-8d45-294eac49f70f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0dfc22ff-2490-4a25-b902-9b4b3c72abaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae909405-c952-42b2-ab09-91d8521af8fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="084cd501-e229-4988-8400-9d13ba041fa4" id="4881fe64-988e-4840-a595-47c050dc6a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd5052e0-de33-48d3-8b8e-2de1cba9e2f4 d73a9cbc-2920-4a96-beb2-f75dee9838ff" id="dfc40e84-3be9-4623-8a42-75e857dd8543"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9deb463f-fcfe-4e62-967d-53b155c3b58b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a08ffba-8b86-4855-bf1c-5d6302142f94" id="07c2aa38-e0b0-457e-92bf-c1042ec4c2dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa7ad67c-2e1c-4c3d-9415-03386c7a4aab" id="a219ef9e-e5c1-4aba-a5ca-3dbd7e1f2b7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="86302f91-7d32-43ab-b1cf-c374e48933d5" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7246c233-f55a-4425-9a11-a55fa1e0710b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="e078e340-2e95-4821-ab56-17d2ed671859">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7f267095-bc41-4f08-b9c0-685eddc48279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15abcbee-e264-4765-9511-b1a4bf1c0174" connectedTo="fe84fd67-d4c8-484a-8751-2e22f31becc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8d06c4b-f06c-4b72-9292-5cd36293f19c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="a9d8f95d-85ca-4598-aed9-7228c8ccf0b9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b443dd60-1627-4e3f-9cc6-1e22bef3e49e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8df94cd8-25a7-4a73-8a1a-a4baa7f35925" connectedTo="ae5bbac1-0f00-4f0c-a302-b7754c04c0ec c407c7ef-a31e-4803-b969-2f16e91a5fbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2c8b8b7-cb0e-45f7-9db3-6498686c4453" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a23d5a0d-0411-4036-969a-daa42d8422ad" name="InPort" id="84b5daa7-b65c-43b9-8b56-5077ba42f277">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2bb0519c-1400-4371-8aa4-fe302b57dd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3272c2f5-5f92-4e56-921e-30524830fdbf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="19a48b05-3b22-4b08-8600-10cce1d13674" name="InPort" id="09db652b-33f9-495b-bdd0-8a8884be4a24">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e41012e7-c989-4458-83db-9dc4d5c2f75f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75174418-1247-492d-bb89-403e40da527a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8df94cd8-25a7-4a73-8a1a-a4baa7f35925" name="InPort" id="ae5bbac1-0f00-4f0c-a302-b7754c04c0ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c144bf7e-7f02-432d-9707-93755aad55e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d376870-b683-4cbe-83aa-0b3d056849fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15abcbee-e264-4765-9511-b1a4bf1c0174" id="fe84fd67-d4c8-484a-8751-2e22f31becc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84b5daa7-b65c-43b9-8b56-5077ba42f277 d73a9cbc-2920-4a96-beb2-f75dee9838ff" id="a23d5a0d-0411-4036-969a-daa42d8422ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3dedbb1-37a2-4597-bb62-814af93bece0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8df94cd8-25a7-4a73-8a1a-a4baa7f35925" id="c407c7ef-a31e-4803-b969-2f16e91a5fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09db652b-33f9-495b-bdd0-8a8884be4a24" id="19a48b05-3b22-4b08-8600-10cce1d13674"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="f6e8d01a-f0b0-475d-9c94-7ea796769298">
          <kpi xsi:type="esdl:DoubleKPI" id="cc7e28f6-117f-436e-8e77-4d398e0ff0a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e13ea3-ee61-4cee-b774-b75e7efc6f8c" value="388.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7607f87f-53e8-421f-8edb-63e9c4d8cf59" value="66.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94387dd2-b14b-478e-8682-20a3ae96921e" value="162.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e607b5-e011-4b51-9d60-ff28c985856a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89770307-fe2d-4229-b548-5d77eecaa6c7" value="388.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7627bf-fa49-4f3c-890b-22ae9dfd4043" value="66.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d886bf6-a408-4bca-bdcf-1bca48c77037" value="162.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="95c5fbd9-fea9-46ee-a729-2e059eff2de2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1781769-cdb2-45ec-9ad6-cd1151f6db22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="d296b875-785c-4d20-b1fb-74d27cc56aaf">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f4f5cd94-a946-499c-9665-da90bfcefdab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee2f127d-2578-4f66-940c-9c0074db2d85" connectedTo="81298524-af48-45fb-bee9-1b6e4c541bab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88e0d03d-69c7-4ca4-9ab4-7bb96b731695" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="87129ade-a2e1-4b9d-9a48-602023f6a4d2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e932db6a-de58-49f3-a02b-7fc6199e9ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863cbef7-6e73-477a-9e2d-673ff24caf1e" connectedTo="f10f6289-84ab-4a4a-b422-5bd5e9ead9bc 8f1d3f8b-affa-42d2-8a0e-c779f170bda0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="199354d4-8af5-4303-b228-446cbad35c32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e740c3dc-afa4-4a71-bb10-87bcc0dc622b" name="InPort" id="423912f2-cf41-4fdf-a681-6f5fd84c8007">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="68d40755-ea6d-4856-8b21-b1ff5ddadc53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="631dc664-7d35-4b75-9f2c-a403ade1964f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e740c3dc-afa4-4a71-bb10-87bcc0dc622b" name="InPort" id="b1781969-3af5-404f-86ac-61d83d5c554b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e398663d-4e0d-4bd4-8c25-a4e81d94755a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe66dcad-07e5-4f78-8b48-11fad77ae29e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="863cbef7-6e73-477a-9e2d-673ff24caf1e" name="InPort" id="f10f6289-84ab-4a4a-b422-5bd5e9ead9bc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec33d7c9-0816-4f4e-8b3a-92ceb824bd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a62676f-b914-4b0c-bde6-017f196ccca0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="863cbef7-6e73-477a-9e2d-673ff24caf1e" name="InPort" id="8f1d3f8b-affa-42d2-8a0e-c779f170bda0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a74a4a31-d6da-483f-9285-ff0bbb298ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24a2d1b9-e739-4934-8cf2-2963d00cceb3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee2f127d-2578-4f66-940c-9c0074db2d85" id="81298524-af48-45fb-bee9-1b6e4c541bab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="423912f2-cf41-4fdf-a681-6f5fd84c8007 b1781969-3af5-404f-86ac-61d83d5c554b" id="e740c3dc-afa4-4a71-bb10-87bcc0dc622b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c50eaf0f-2c0c-407a-8f26-97bc80f6e9a1" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a2ebcd1-2c06-4b9f-9364-f531abc70075" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="3d180a80-708c-478e-bce3-6f57715a750e">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fa430e55-9c9c-4231-9534-ac70c18b2865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62733247-5ac9-4ff0-9e29-b2ab76075561" connectedTo="d1efff8d-b51e-4b7d-a82a-629b800061a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be3a3646-9be3-4ac0-bb36-8ed24b5ae93f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="bf315219-3012-4e1c-afc8-9a923604fcc0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1bfa2844-d9e2-4a2e-b03d-92c66adeba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fcaa1b-8126-4c8b-8131-cdb7e32b9113" connectedTo="5badd9a4-b838-4fcb-b3f4-557385f3f8c8 222caab4-3034-4ee6-a41c-0a31178bb8d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af176ff1-39c1-462d-a9e0-8d3e6aa06a50" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdb15787-6557-45d5-a967-bcbb2f9e47de" name="InPort" id="9cf795c6-ec86-458d-842e-05904fd813e4">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a078e2b1-34bc-4a96-a171-4e3632022ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9998db58-b25f-45f0-9f0b-a85eaa899ccc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cdb15787-6557-45d5-a967-bcbb2f9e47de c37eee8b-1fe9-41e1-98bc-ce036ac3ae76 f4f3267c-c5d4-4bc6-ab97-eea9cdee7546 ef6a6e0d-24b4-497c-b59b-016ea0260428 d26e6781-0eee-491d-8548-765acc19786f e1371149-f105-45c8-9063-99f887bb3cfe 21bb927d-d427-4ff9-940e-0ed9a9b08e86" name="InPort" id="3b2fed3d-e5f2-4849-90c4-725a4027f197">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df8c5977-5f3e-43a5-850d-26794b6c3272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7fdf838-287f-435a-a4aa-95d9a5629687" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="61fcaa1b-8126-4c8b-8131-cdb7e32b9113" name="InPort" id="5badd9a4-b838-4fcb-b3f4-557385f3f8c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45f16251-fdfe-4e91-9047-053c7e4949ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2097eb4-6cae-4953-9b03-5844fcdc69d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61fcaa1b-8126-4c8b-8131-cdb7e32b9113" name="InPort" id="222caab4-3034-4ee6-a41c-0a31178bb8d2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43ee494c-da40-4b56-b0cd-a862ad60550a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fb42fa0-0990-475f-acbf-be14a951ca99" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62733247-5ac9-4ff0-9e29-b2ab76075561" id="d1efff8d-b51e-4b7d-a82a-629b800061a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cf795c6-ec86-458d-842e-05904fd813e4 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="cdb15787-6557-45d5-a967-bcbb2f9e47de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="2ece2fa3-20f8-4d0a-91f0-7049f93d9fb4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0bf45bf-8b27-4a9f-8ed5-6b361c395789" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="cbc62473-80da-4d35-9b00-a04e7e165972">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f293e6c7-11e6-4cd0-b85f-dcb6b876bc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c29d854-b934-49ce-92eb-a8c753d895d0" connectedTo="cc9b76a7-3cab-4acf-af03-fcc375162659"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74529ba8-3216-481c-b411-51e625099e39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="38e0bce2-1943-40a1-bdd3-40d3d8724364">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f2ebc50e-4ac4-4250-9752-bad7409c3f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b35ffb0b-8f47-4aa0-8fa6-e7907e1d1571" connectedTo="71fa5c48-2dad-41b7-8e12-887b30d40eb7 cf00e767-551e-4e79-bc09-9b9434e09af6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7353ec1a-f288-466e-b48a-0d28a4eb9efc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c37eee8b-1fe9-41e1-98bc-ce036ac3ae76" name="InPort" id="8ef1c0dd-f2cc-43d9-8287-d9c9315e9b4a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="41953b6b-2bd0-489c-b046-c0cce559eb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7cf5b2ba-45ab-4016-ae36-b54820dee1ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eb2b88a1-2086-45d5-99f2-3c16cf3ca671" name="InPort" id="ce05b08b-ab18-4361-987e-24ecd6669d9a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54d627cd-8295-4eea-b2ea-c074b60c1783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38c9db20-a629-4b59-9c66-274362d3246a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b35ffb0b-8f47-4aa0-8fa6-e7907e1d1571" name="InPort" id="71fa5c48-2dad-41b7-8e12-887b30d40eb7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55cbc6c1-4027-456a-bc2b-9f1fd6bb00d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="546c568d-9288-4f07-adb1-afb2a6bcdfc1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c29d854-b934-49ce-92eb-a8c753d895d0" id="cc9b76a7-3cab-4acf-af03-fcc375162659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ef1c0dd-f2cc-43d9-8287-d9c9315e9b4a 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="c37eee8b-1fe9-41e1-98bc-ce036ac3ae76"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ab966433-f2d3-4e18-b0a1-eb9df4c089c0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b35ffb0b-8f47-4aa0-8fa6-e7907e1d1571" id="cf00e767-551e-4e79-bc09-9b9434e09af6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce05b08b-ab18-4361-987e-24ecd6669d9a" id="eb2b88a1-2086-45d5-99f2-3c16cf3ca671"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="bf78f6ed-0a40-4d9b-8e45-ff661e24ace7" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7fdec514-1bf5-4680-8849-e48f4f97c02c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="ace8c6b9-52ae-4dd9-a2f5-b4651e2769b2">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3e1f7d57-1b77-48a3-b9b4-0a40fc466244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c7f5c0c-94f6-4f56-a4b9-e6515cf7a7c5" connectedTo="115580b9-2ca0-4b59-bab6-1cc212c25910"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="753ceb48-4133-4d4f-8b20-e713f90f3aae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="574e9d82-9166-4f62-9451-91885b0c278f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4d1ee8d9-1dab-4853-b1f7-bbfe26c4b5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aba178d-df98-4c51-bc5e-2538509f6603" connectedTo="8a56d9ea-1270-4c9c-815b-b8a740a09650 798b6af0-dce3-4326-9faa-24a0fcc996fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aec7943e-c412-472f-a86b-5d820b80b020" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4f3267c-c5d4-4bc6-ab97-eea9cdee7546" name="InPort" id="efca01d4-7cb9-4d40-9863-8728ede6c193">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f7ccebd6-9538-4837-a7a3-f0007bf2272b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2121ecfe-6597-46e4-b518-9b9964a592ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aa3cc1b9-f71d-401a-98aa-1cb2813b5d93" name="InPort" id="73941d24-f932-4faf-b566-9007df8fa867">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b2fb677-585d-42e4-adb5-e06cca7228b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8d371a9-501d-4099-a2bc-9c5144d9496d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5aba178d-df98-4c51-bc5e-2538509f6603" name="InPort" id="8a56d9ea-1270-4c9c-815b-b8a740a09650">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbf9d59c-221c-41a4-bf10-344e39660b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29f905a1-c178-4ad8-9e58-d706f88cc641" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c7f5c0c-94f6-4f56-a4b9-e6515cf7a7c5" id="115580b9-2ca0-4b59-bab6-1cc212c25910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efca01d4-7cb9-4d40-9863-8728ede6c193 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="f4f3267c-c5d4-4bc6-ab97-eea9cdee7546"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f51250e-4f9f-477c-98c6-d306dbaf637e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aba178d-df98-4c51-bc5e-2538509f6603" id="798b6af0-dce3-4326-9faa-24a0fcc996fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73941d24-f932-4faf-b566-9007df8fa867" id="aa3cc1b9-f71d-401a-98aa-1cb2813b5d93"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1cfc3ef1-2837-4e47-b421-0ceaac423b33">
          <kpi xsi:type="esdl:DoubleKPI" id="cc304bab-c8e4-4381-9717-58aa6638cbe0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9921a6b8-471e-4bd6-9f3c-277cc2ba5acc" value="942018.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a969fb39-dbd7-48b0-bfd3-944c510732f1" value="643.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc28895-515e-4184-840a-1f991d6ea0e9" value="112.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a71e1d-7890-473a-8f81-81471b17c129" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7256bfe-f2b5-40aa-9b0a-dd3ad48a3ac2" value="942018.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a093e5c2-3cf8-4d4b-b9dc-899cb5ddec4d" value="643.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea7e415-cacd-4145-a7c1-f43cc7503ec7" value="112.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="89fa17a0-79dc-43c8-914e-906387268c1c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c3a7f33-370b-4145-9bb4-6db9672016b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="9b877db3-155a-4a2d-81df-aeaf7996a5ff">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6feda643-012c-4fc8-99dc-48366ad4627e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4324e76-1bfa-4df0-bb25-444892f34b7d" connectedTo="5f972578-f561-4c5b-b865-da04ff230759"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5fe4fa2-c85a-4eac-a41f-440b8d4d8ce1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="efde35f7-8ae1-44ef-8b0c-4aa28e644482">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11062a47-8caa-494b-a472-3350e359dece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a9b6c1-404c-45eb-938a-652c1d7aa7e3" connectedTo="79ad61a3-55c2-46d5-bf0c-4a2b9ecdeb39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a02f4a6-9736-4879-8148-5fc5af94044d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef6a6e0d-24b4-497c-b59b-016ea0260428" name="InPort" id="c73da765-adf3-41c1-b9ef-f7c9af2f54fb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ff43f13-75b9-4364-bb7b-27d76c34e61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38124095-418b-4b8d-a927-44b20b20e062" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41a9b6c1-404c-45eb-938a-652c1d7aa7e3" name="InPort" id="79ad61a3-55c2-46d5-bf0c-4a2b9ecdeb39">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ac704f7-ecd6-4451-836d-9d0bd944f5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="989368ae-83e0-44f4-8acb-837ebfd73448" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4324e76-1bfa-4df0-bb25-444892f34b7d" id="5f972578-f561-4c5b-b865-da04ff230759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c73da765-adf3-41c1-b9ef-f7c9af2f54fb 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="ef6a6e0d-24b4-497c-b59b-016ea0260428"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="8c68d005-42d9-4bb5-91c5-36d4c8b6365a" name="aansl_h2">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2278860c-f5c7-4c10-9346-779459186875" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="baa3c2cd-c5c2-4208-bf1b-dcbd63655c65">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="166438a1-e1c9-4f88-a62d-6ed29e09610c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af90b931-2179-4170-856e-473e83705d16" connectedTo="7a4342b6-79b6-48e9-bd76-ffe1ecd1b6b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1357a250-5849-4e09-bc04-8d6685d28921" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="c325e691-3b4b-46fa-ad74-2eb157d53159">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26d4eeff-5194-4ec7-8037-1babb8de937a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eac4222-a1de-4dfe-80a7-8411dce436a5" connectedTo="5b810618-a98a-4690-a311-616767ca6ec2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a461f96-9a81-4edf-ac1f-b9b992f3dd45" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d26e6781-0eee-491d-8548-765acc19786f" name="InPort" id="4466713c-a8b8-4b38-84da-31f2ce0f6198">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aed6f02c-5c06-429c-b389-9023690e05ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b91c1b8-c662-428d-8cf2-1aa9e0a5fdce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2eac4222-a1de-4dfe-80a7-8411dce436a5" name="InPort" id="5b810618-a98a-4690-a311-616767ca6ec2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e5b33bc-447d-44d9-aa1a-3369f982f577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8883abab-3a3c-436a-b98b-503a746b4132" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af90b931-2179-4170-856e-473e83705d16" id="7a4342b6-79b6-48e9-bd76-ffe1ecd1b6b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4466713c-a8b8-4b38-84da-31f2ce0f6198 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="d26e6781-0eee-491d-8548-765acc19786f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="72365c39-4251-4c4b-a386-4be24ae59be4" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2b659f3-ee97-4afb-bf1c-377d64d736c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="526d4e10-79e9-4fb1-a71e-76caa38db04b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5fc096ab-9762-4fb0-840a-81784c779277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b3bf333-340a-4664-8181-06cb6a0e3b64" connectedTo="febd6160-6d60-4853-ba69-55697f17fc03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2740bed-f561-4db0-8a60-1bb91cddaf39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="f9835bc5-f4b7-4e07-9d4e-a851d629dc13">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef428401-95b3-4884-8aea-c181dd2b8262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e260e1b0-b59b-4b44-bb4b-702ce56fbcb2" connectedTo="04a2a5ea-6057-4c41-aa5b-e86712b53346 7e24a801-37c4-475c-a62b-7d126d483c70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0bdfe45-6b36-4910-b855-e7b03cc2c917" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1371149-f105-45c8-9063-99f887bb3cfe" name="InPort" id="d883cfe3-900d-4004-b0b4-4f0e59474278">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa4ebfb7-7872-477b-890d-12de5bd0ae31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b47a931-40fc-4b28-8678-ed64198dcf68" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d1d687b9-41ac-4088-8358-d22416a94f66" name="InPort" id="c179acf7-27b7-4159-8c0a-97bb42284190">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b3a34db-4570-4b52-83bd-90291088def3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c63ab40-ac43-473c-86bf-35a8f991ea4d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e260e1b0-b59b-4b44-bb4b-702ce56fbcb2" name="InPort" id="04a2a5ea-6057-4c41-aa5b-e86712b53346">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bfd89bcf-a76a-486d-b898-3b6e490bf5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b70879b8-641f-468c-af48-383519bfb7c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b3bf333-340a-4664-8181-06cb6a0e3b64" id="febd6160-6d60-4853-ba69-55697f17fc03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d883cfe3-900d-4004-b0b4-4f0e59474278 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="e1371149-f105-45c8-9063-99f887bb3cfe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7687a496-6ecd-4fb4-a899-8e24c6c95941" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e260e1b0-b59b-4b44-bb4b-702ce56fbcb2" id="7e24a801-37c4-475c-a62b-7d126d483c70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c179acf7-27b7-4159-8c0a-97bb42284190" id="d1d687b9-41ac-4088-8358-d22416a94f66"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="89d90c41-52ef-4d7c-849d-e34e7ce8122b" name="aansl_h2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5709a763-0c35-49ab-82e3-d43b0dfe90e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8801244b-39dd-4ec3-8831-7c630d1feaee" name="InPort" id="38ac914e-4ea1-44d1-a5c5-0c6044b39291">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a5d10fc4-9f1f-44a6-bccc-275f9c177434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df2b60d-7fb9-444f-81e8-21b4717d9640" connectedTo="54dc3d82-81a6-440e-98e7-f694add614ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5afede9e-fb58-4ccf-9840-41c6fcf458e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fd06982-6bf0-402b-a98c-86bf471a3949" name="InPort" id="c422cc82-bc43-4009-9b23-851c907fff8b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe8602d8-5974-458b-a280-e02eadbbf920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="473379f0-db68-41f2-ac8c-8ede05db67e0" connectedTo="0aea4fcc-e017-42ef-b66c-a55e5d23aaf1 1c8caf6c-49af-4cc5-94c3-bf94ddfdd80e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30565f2e-fdb4-4602-b8b5-ee4bfa88dd4b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21bb927d-d427-4ff9-940e-0ed9a9b08e86" name="InPort" id="f61a897e-36ad-404f-b53a-6fff825372fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcb42f5a-c649-4941-88f0-b1e3ea758af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd8d3cb9-edb4-490a-9853-f0814982fc44" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00a0ce52-34f4-4fbe-8134-499c71a93f4a" name="InPort" id="0bf2bee5-3d11-412a-bcc4-35d60df81e41">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3796752-ad56-4de0-87ae-2628b0aa3b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6a12fcf-ef59-4e31-9ba6-76f100e4bde5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="473379f0-db68-41f2-ac8c-8ede05db67e0" name="InPort" id="0aea4fcc-e017-42ef-b66c-a55e5d23aaf1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2ff2f08-2ed3-4d87-ae9e-bdadc3f68435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90115cde-5eef-431c-86d8-32be03f905c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2df2b60d-7fb9-444f-81e8-21b4717d9640" id="54dc3d82-81a6-440e-98e7-f694add614ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f61a897e-36ad-404f-b53a-6fff825372fd 3b2fed3d-e5f2-4849-90c4-725a4027f197" id="21bb927d-d427-4ff9-940e-0ed9a9b08e86"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ef46096-8cf7-444b-81c7-d23c468f7853" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="473379f0-db68-41f2-ac8c-8ede05db67e0" id="1c8caf6c-49af-4cc5-94c3-bf94ddfdd80e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bf2bee5-3d11-412a-bcc4-35d60df81e41" id="00a0ce52-34f4-4fbe-8134-499c71a93f4a"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bef498d5-970b-4f98-b696-3a9006d20068" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8801244b-39dd-4ec3-8831-7c630d1feaee" connectedTo="5ba6beca-c089-41fd-928c-d335365e52c4 3a15e161-ee1e-4cf5-a4a1-8e2507925cc8 95a92e61-227d-44b4-91f4-3ef0601162ab 7a0f0fb7-f572-494b-86a1-d7e11a9aa2ef 33f25767-0fa6-4902-af27-be14f892d271 6a3a5a8a-146e-44e8-928f-a1d2cc7dcccb b6124145-440b-4da6-a3e2-579ded46b596 e578b0fe-0774-49e7-a2aa-11468bb8a5b0 3979e82a-144d-4a30-bf57-166978e22db1 3b97e7e5-22d8-4833-99a5-501ddf98783a 0b9cbe35-9fe1-4ac1-b3a3-5b7021f42cab 472ba1a6-9841-414c-9686-282a39fd964c 0d601f5d-10b0-42e1-9fa7-8c5be0ab4b02 4dc43288-e939-4d5c-97e9-78f8a80ababf bcc9c33e-117e-4f98-900c-860e0ea321f8 94c555b2-c1d8-48cd-b764-703453aa0c99 b2d9b8f8-325c-4030-a403-4164111f0121 fb0c5110-0657-49f3-b6bf-e42009f9955e 68eafc3d-f09f-43fe-a38a-58d8284fe038 53eec2ac-d56f-4378-a495-f51713ed0a7e bfde0d7e-fc56-439d-94fc-5c125c47c8da 03995aaf-daa4-467d-86bf-a2df5412b313 42b2c330-7ca6-479e-9a98-6834489bc288 ea78b45b-72e7-4362-9ee6-86f332a29f20 45033f89-e5a5-41b1-97f5-d28ff71af7f9 ca766d90-3f55-4c26-a7e0-b788e8cbb441 1510bc5b-a2b2-4e75-ae4a-24f57388a3a2 d69de11e-66fe-4c6c-9bcb-4085af7740f8 8d32b46b-dab1-4f3a-93bd-18c881523f14 725fa3f8-d42f-4adc-ad8e-9de6be839355 66a08933-042f-4c8c-92e0-43ce3572a5b1 a1741c5d-b41c-4fea-9047-0b0573508e43 2fef561a-7531-409e-a377-bde1916e565b 60a25ce4-9f60-46b9-967a-5c24663c646c 0997d32f-dbf8-4abd-b9e2-3568ff9e6800 57877eac-4f42-4620-895e-0da1df1f040f 2f1e4169-020d-44e6-ab55-161231985986 c0820bf2-9e42-4f05-bc84-2abb485c6312 2069f6d7-3809-480d-a231-42af96b782b5 d29e6150-4cf2-4a0a-a230-507cef182ebc 10acabb1-857f-4a84-9d1e-f845873d4620 a9e099e5-d78d-4877-beb3-2acd5b28e38a 9978b232-20e7-4d7c-a8c8-da9910afdd7f 5b95a6a6-546d-43a5-9165-4da6b46f8a8d 34e7d208-9f8d-461e-a005-e4cfe15175f6 39b4da66-5c33-423e-a8b5-165203df556c 6c2afcdf-65e7-4e27-8bea-cc21528556a6 dcce3c37-bcb9-49d5-aead-c6c85b405e47 84e33e97-1b89-4440-bde2-a6635715f27e 7ba4fc4b-d6d1-4d98-8e29-2465b2cd4ef0 3adb6a0f-ea4f-44ca-a70a-82cc8e1ad0e2 5a71fe57-26a0-4c93-84c5-d8be696eaac5 24a4bcab-a3c3-4dcf-880d-1d41d7e83694 ca981722-8004-40c7-ae99-d908b35396a4 8e3664a6-96b2-4f42-b1dd-44c8d899ef79 52602ac0-d51b-4c35-a758-860394f10f8f 6795a133-7f3a-438e-8a02-a353f8d78835 5cc9400a-976d-44c7-b845-539e3e4d164e 86398bb7-75b1-4b85-9747-6e10ce94f6a0 985798a9-1639-48ee-af6b-f302d66c1eac c2bfee10-1f7f-4f62-8f22-dc4483e9dbc3 e078e340-2e95-4821-ab56-17d2ed671859 d296b875-785c-4d20-b1fb-74d27cc56aaf 3d180a80-708c-478e-bce3-6f57715a750e cbc62473-80da-4d35-9b00-a04e7e165972 ace8c6b9-52ae-4dd9-a2f5-b4651e2769b2 9b877db3-155a-4a2d-81df-aeaf7996a5ff baa3c2cd-c5c2-4208-bf1b-dcbd63655c65 526d4e10-79e9-4fb1-a71e-76caa38db04b 38ac914e-4ea1-44d1-a5c5-0c6044b39291"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="01bb4c71-1bc7-468b-9a23-cd8c85960b95" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e4a89fcd-ec21-4946-87e5-c3b75912fb8b"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e917a86-e238-4377-b2f9-33b378d23825"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f5549790-4ba8-4718-baba-13556083fc7e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="798061ae-cc7a-474b-828a-1f0a53870035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f2950841-fd8c-431a-963e-c92f1658e18d" connectedTo="4161595f-b0db-4c89-a81b-8c352230b806 265a2a27-c640-4c26-8872-7c1c1e5388ee d95f2136-ae8b-4a42-a2d9-1ec7b62205ae 2ec82cc5-fc82-404b-bcfb-059707b4ef9e 4bcaedee-4820-48e8-8a91-cd80e79f66bc 15b9ad94-85a8-450c-8fc7-43a2f49828fd bd8d6240-3969-4d72-95b5-296ea5a90d0c 7996b28d-992f-412a-a852-1f9d26adcb2a 8d1aae92-e675-46f8-9805-b9b08379b7c6 3fb792db-3324-4ae2-8c7d-c632623a7e54 36e83d4d-a4d4-407b-90cb-31bfab7e3a5a b27d1cb1-6671-48f7-9ff6-37ac09ac528e c3eb0d1e-ae9e-43d3-a7a0-e7573dd231cd 965a7ff5-108c-45b9-a6f7-625e35a5e923 714f0bc0-a5bc-4721-a855-676e09d20c47 d07fca7a-1b04-4138-89f5-9d5abad28415 d780fdd6-944e-48f9-8830-c5041ba4f9cf 5a9ba6fd-c5eb-4475-b5a1-37e9cd3f44d4 e0a479ab-dfe9-4387-a6ec-e938664481ae 9a64f64e-47db-45ee-966e-14e9ce73cc50 f99f2105-f810-4b08-b54c-0b6732f82277 0bc278c6-f6d6-4673-a170-95b6420c9996 d00a85e6-e0ee-456d-b521-0b92e098043d ed23501e-0878-4b2c-9550-8c52ce78998a d9cf40e6-9713-4e36-acbe-db23a76d3032 c89e62c3-6922-4a8b-aa38-49bf6c415f2f 0fc7a805-cde7-4872-a38f-f91fbe03f41d 36472418-1f6d-4c26-9ba5-836c3a7d66c5 1705770f-4a80-4a80-a297-d61f315aee07 8caa35ff-af40-4228-8dbc-5f03d72592f6 a320aea5-be2d-4274-83c1-e32013f59889 f1f09279-1656-49ae-89e3-11878ce455b7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="84c9c6be-e7f9-4fb1-89ff-c4a7735aa954" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5fd06982-6bf0-402b-a98c-86bf471a3949" connectedTo="a63c95d9-23df-424c-b7d3-6cbab4b3f3fe 40b18882-96d9-4795-8d2b-724afcb266f3 50ae2a2b-3d7c-45ef-9f1a-1eb32be9aefa 740cff2d-7e35-4c0b-8b89-f6e94d8a6b24 71a3e149-d23f-464d-8e82-e9bdbbd7e528 e1037688-6838-45a3-8d3a-36a8fed52878 ba2198f8-ed1e-42bc-b6fb-31e6ba73b3f2 e7501f24-10f9-4982-bdc4-2a53072e9155 82e9b719-cdc8-49fc-90db-99d3301deb69 f867ede3-ddf9-4ed7-abf7-f8b81870a9f5 5c88afe1-184d-45a7-a0e3-585dd7e726ee 9df8e1cd-9830-4979-acfe-0a15c636d90e 50c2c775-0cca-489c-a035-213e5c2ac89f b877f407-824f-4419-89e8-38f0e36d80f1 2e2da964-e611-4928-8406-17c69002c2b7 0cafd534-ef62-4b01-86ac-edd779011bac 348b290b-08dc-4c26-938c-4c6ec548ecb1 f63a6080-7a8b-44f3-9f09-2414d75b6f25 7250d730-1fa0-4f95-95da-ad9ac38bafc3 4f33b7a0-2e23-4d12-a7ac-9a5997e29edc 06ff3f94-2084-4fe2-9f98-994a0c5e3280 e7db1df7-edc9-4a89-9c5f-a2144cb1da61 4efe5315-49d2-40b5-a62a-cecb0d0f903c 9fff5b16-4a70-4cf6-9943-50d62f681f97 b197fdf1-8f2a-402d-a279-f9ba73d48fcd 06eaff2f-3bdf-4bf5-87e7-e0e36a29a20d 1c7759ba-26c8-4a87-a594-2c6b713ed05b 6eb160e3-1d45-4e5c-ba6d-463cad256ff9 8b9c1b60-939f-4faf-88d3-8f03e1d1807f 27f590ee-7d4c-4e00-9883-17e1dee85b6a 49c31042-c550-44bd-a681-a5ce052a9797 3627232a-57d1-441c-9933-705b42543341 44817222-b2f7-4a48-8c6c-ec4159914d58 cbfe8591-4253-401a-b1c4-8993f9066035 960b7a23-0215-4bec-b547-f43c0effd8b4 e4d21e69-e487-44db-9aca-13b38c445f8c 241f5ee1-79e8-4c86-ab25-5a95e7ead15e 6110fe94-3aa4-455f-a40f-0e3b97b6a642 56a1d97f-f780-4f8e-b257-1d93ac952aee 2319a651-e8d4-4bac-912f-6c2ae996a949 aea34524-ba0e-4a68-b7b7-0f3c8af4929f 36a11f73-7a00-409a-b1d9-8852889f9fe0 4fe9922a-7b49-4922-a2e9-adbe3cbd7c31 e20c88f9-668b-40a4-9ed2-0047edcb8d5e b4b3cce7-581a-4216-954f-a0e912156849 14dcfcda-6b8a-4154-9681-63ea4cfe9dbf 27e29703-9786-444e-8dbc-70187e3ae48c 8aa82255-88e3-4d99-b9b5-f68c43d3fa6d 28b5326f-db7c-4daf-acd3-a46e2fb0f6aa 8875b394-30b9-4e1c-8b8b-a45635f9a64d 498dfeb3-6511-4cde-b876-e11cd6667bf0 9609481d-7b58-41ec-b1ba-03f6fedd8fc1 58dd2dbb-8d17-4ee2-8d38-0bca6b901665 31cd4677-fc6d-4780-8813-d7123a59bc3f 1f74a583-289b-4eeb-ac47-b8a59654bcf2 e839fbe5-f5ad-4434-8a5b-eec6f4d8aaa4 29fb3eaa-8623-43db-b44d-4c9516e9227f 12687e74-ba38-4968-bc34-970da1812156 c0f15bc8-ff50-4c94-91af-cf3529b5d9b4 f96e563d-e29f-435b-b56d-940826f66217 291befc1-20d2-44cb-8d4b-4e0f4bf131a7 a9d8f95d-85ca-4598-aed9-7228c8ccf0b9 87129ade-a2e1-4b9d-9a48-602023f6a4d2 bf315219-3012-4e1c-afc8-9a923604fcc0 38e0bce2-1943-40a1-bdd3-40d3d8724364 574e9d82-9166-4f62-9451-91885b0c278f efde35f7-8ae1-44ef-8b0c-4aa28e644482 c325e691-3b4b-46fa-ad74-2eb157d53159 f9835bc5-f4b7-4e07-9d4e-a851d629dc13 c422cc82-bc43-4009-9b23-851c907fff8b"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fdcba48e-55c5-4051-a456-b755010eb60e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0c05a1ea-9c5d-4e87-9304-3797f54f84a3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
