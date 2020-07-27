<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Hengelo" id="8d9699b3-8349-4666-b16f-0d609fa7e9dd">
  <instance xsi:type="esdl:Instance" id="cd20b1e9-d077-4b46-9fd7-95c22d9c9fac" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="f8cef532-8e05-4cc0-890c-506c3db052ae">
          <kpi xsi:type="esdl:DoubleKPI" id="d0e8c855-14ee-4d60-b180-ff808cfa153d" value="1278.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10e4ca88-3060-4388-9208-76ff91521207" value="435013.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77e9642d-7da9-4201-a099-ead00f0362c3" value="139.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1072abfa-501d-44e7-82da-797ac2d2b158" value="226.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7362e17-a652-4d8e-941b-b006fcf84598" value="1278.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b1928f-b4bf-4788-aa68-b54fd179e71b" value="435013.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3db62ff3-c5ba-4534-b4fd-252902443c88" value="139.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c065e3eb-db3f-45dd-9d82-dffae7f0a9bd" value="226.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="e80f828c-1a94-4906-b3a3-56e704990486" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d59777b-fc21-4b5a-8a92-030c12343b2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="e5172344-1dfa-4ecc-84b2-15e3d2390296">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8e0411e0-200e-4d18-84e2-9f2b3204180c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f7a8145-faeb-4c36-a370-23c673499696" connectedTo="30d823a2-3f31-4a53-bc0c-01d6d5d60f5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79eec0dc-446b-498f-8876-7da15f0748a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a84f900d-ec50-4092-b2ab-aad948b0ef29">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e650873-ef19-4e03-a80b-f04d024c27d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e033137-d64f-410f-ad76-944a80d82ff5" connectedTo="a983532a-d663-430c-a1c5-d5771f1d2899"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5fd3b46b-0e35-4d7b-9f8f-b3fcffc96fa0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="53307f47-da1c-4bd9-89d4-952d6b87483e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea38c689-368e-44d1-b52c-6132fd16a301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="741daccc-32d1-40e7-880d-7acefc417d8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76ca5254-c94e-46c6-87a5-658219c7c1dc" name="InPort" id="b79d45ff-620e-43aa-8acb-84f79fc098c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dab7a099-1921-4f3c-abbb-eeee325bd09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11b7c7fa-7708-4951-8af9-aebd3d46ee8e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76ca5254-c94e-46c6-87a5-658219c7c1dc" name="InPort" id="a03bf77e-aee5-4fc3-8705-6bbe07fb27d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f1b13d6-cb8f-49e5-ab60-935653c1da10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd41b522-52c0-4725-8c80-08fd909dbec0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e033137-d64f-410f-ad76-944a80d82ff5" name="InPort" id="a983532a-d663-430c-a1c5-d5771f1d2899">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="018209d0-7ae4-4508-9bb1-b25a315ee5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89a55aae-d6fa-419b-9802-bef14aede14d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7a8145-faeb-4c36-a370-23c673499696" id="30d823a2-3f31-4a53-bc0c-01d6d5d60f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b79d45ff-620e-43aa-8acb-84f79fc098c3 a03bf77e-aee5-4fc3-8705-6bbe07fb27d3" id="76ca5254-c94e-46c6-87a5-658219c7c1dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="08e6b254-a33d-4279-af2b-e2be38a4b5dd" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4ba5b04-c306-48c3-aa72-08422f604e6e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="0e59bb1a-455d-4927-b6f4-96c849b0c586">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8a426f79-4dca-4f1c-ad78-39539923199c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4cbe77e-0464-4902-bb09-d70c25d1d71b" connectedTo="1176d87e-9bb6-4f08-8dd3-e0ea27171e93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57de8516-c1ba-4f5f-92b0-76e1f56b7437" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="9c33fba9-ac93-4b70-b253-982045d6a8f9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7db9cac-8f02-412c-a9d7-52c052bef694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7107360d-b618-49c2-a6cb-56b71d923bf9" connectedTo="af34d3e1-4850-421c-8429-58bb5a7a45d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="249f0c2a-492c-4838-83a7-caae577c0f50" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="1d1756a3-721d-4f5e-b598-b8c11ae955dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5213a2d9-7bc2-4fca-9547-e57a9c15baef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22e1909f-8fc8-4fce-ad72-284d372bbc06" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3089b1df-985e-4e41-ab71-bcce6291b2e9" name="InPort" id="1c8a609e-6c7a-41e6-95aa-717de15d81bb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2125f130-6a53-4c16-927e-14340401fdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ffe2cc5b-ad43-430b-9ee6-6400e50c28b9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3089b1df-985e-4e41-ab71-bcce6291b2e9" name="InPort" id="d51530e8-f64f-418e-a2d1-f1487cdbebd4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="debb7264-1924-43fa-bb6e-b696e2b6995c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b53d3cb4-b944-494a-b955-f76715a724a1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7107360d-b618-49c2-a6cb-56b71d923bf9" name="InPort" id="af34d3e1-4850-421c-8429-58bb5a7a45d5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d807384-b332-4e71-94b5-50858e419704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c00d6be-89ef-4b98-9f7c-e1ae025c1311" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4cbe77e-0464-4902-bb09-d70c25d1d71b" id="1176d87e-9bb6-4f08-8dd3-e0ea27171e93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c8a609e-6c7a-41e6-95aa-717de15d81bb d51530e8-f64f-418e-a2d1-f1487cdbebd4" id="3089b1df-985e-4e41-ab71-bcce6291b2e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="a5e1b775-b544-4648-85b8-73a064c81388" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f15ca59-d249-44ea-9547-c3b16a12889d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="92073843-ba40-423d-b871-10d5bce3ac39">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ec1c822b-48b5-4943-8116-77831bcd17b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d5fbec-1865-4263-8093-50fafbd1a165" connectedTo="870204e9-83e4-484b-a98f-1b028f8bec86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="997c33ad-d36f-4ce0-b1f9-1b68767b8481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="aaa93492-e756-49b4-aad8-69401d27abdb">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="8878bfd5-30cb-409e-91f3-1bd4a21830ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d73e8a-82b7-42e1-a64a-5df301b86ab5" connectedTo="cd5a4979-4ae9-475b-9d02-630426b23f5e bac30888-fa80-4864-ae21-455264f40b1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e61e025f-d4c3-47b5-8f51-3bc8287c555a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="d0f481b1-f4ce-4458-9534-5215bd0206b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ddcf1f5-df1c-45de-92a2-77adb9e374d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="648c927b-b018-4ef3-bf78-28bdf372161b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc1a0f7c-8311-46a3-997e-a79da33668be" name="InPort" id="4169ab1b-4762-429a-9d8b-baa1bb660679">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="672fff21-5b9b-4cd9-893d-844418a445bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0e7a07b-ebb3-4d4d-8b39-8b82ea992124" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dc1a0f7c-8311-46a3-997e-a79da33668be" name="InPort" id="eab36ca7-6cb2-4dd1-a873-5ecaf987597d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="535f45a3-2900-4bc4-b14e-b7f97aee12bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d741b320-503e-4f25-9843-a7331d8baa33" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="84b8cadf-aa68-4412-b33f-51a345a5ead7" name="InPort" id="672a44d1-ce64-42d5-8176-688cef53e8c1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="654cf665-a1c2-45df-ad8c-1b44c380d2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81027c98-ea4d-4629-b0b0-d3fe0101f811" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2d73e8a-82b7-42e1-a64a-5df301b86ab5" name="InPort" id="cd5a4979-4ae9-475b-9d02-630426b23f5e">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="65a3c209-3011-4c5f-b11b-b122f90b15e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23cd7968-6a07-4dd0-bcb1-8b22e8508d61" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54d5fbec-1865-4263-8093-50fafbd1a165" id="870204e9-83e4-484b-a98f-1b028f8bec86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4169ab1b-4762-429a-9d8b-baa1bb660679 eab36ca7-6cb2-4dd1-a873-5ecaf987597d" id="dc1a0f7c-8311-46a3-997e-a79da33668be"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="daea4f4e-da26-4e02-8118-0fabbe08dab5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2d73e8a-82b7-42e1-a64a-5df301b86ab5" id="bac30888-fa80-4864-ae21-455264f40b1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="672a44d1-ce64-42d5-8176-688cef53e8c1" id="84b8cadf-aa68-4412-b33f-51a345a5ead7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="c1be10fe-3e72-45e0-8c5f-349da4fc0ddd" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="741c555f-e129-4cd5-ac23-0d68a4313b2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="dd221e58-9aaf-4b9d-9c7c-2d5498a9b7b4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b138f6be-6d7c-4e05-861b-6c4ded319211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc79b264-f6f1-4af0-8add-296d4476bea1" connectedTo="a8126627-a33c-4e20-ab65-ff26a639280d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7413d3a8-ad09-4d8e-b42a-dbfcb96ac503" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d2033d09-db08-4eab-9874-ea7d6209ae63">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="e8d10d76-bebd-4910-8a68-9a294a9bd8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc82d7b8-071d-4b8a-aca6-931d7748f3be" connectedTo="584660b7-b5d2-4512-99ac-686546825ad1 af2f0c37-f149-4826-9187-d3829bed57d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7970fba9-feef-44bc-a12a-85c495024b30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="937e2a1b-d5b5-4896-bbe5-c6b06abf6b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="599fcb81-d4c8-42bb-9e4e-8e3dbd8a6b54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afaa3696-3bb1-4b74-a76e-4fed2c795a7a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12d52898-6133-426e-8deb-87da8c39819c" name="InPort" id="1a93c740-0c5d-4427-9565-4b9ffeaff2b0">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8d5d7618-77c2-48dc-8e6a-53a57610fe9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ade610c1-9965-4e9e-97bb-dff8405a6cc3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12d52898-6133-426e-8deb-87da8c39819c" name="InPort" id="8d143510-e1aa-4df3-9322-337629d5d20f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff84f5e5-4b03-4e97-b485-cd5dd86aa5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ff5819e-d02e-4a62-ac24-f92f673ea791" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="db178fc4-4b01-485f-8577-a470f359d611" name="InPort" id="74e77004-9616-4531-b816-21f7a060de2e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="618d9f17-fe93-4c86-afc6-d818595dcbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="533e55af-4beb-4a76-91c8-8b2c85fb728f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc82d7b8-071d-4b8a-aca6-931d7748f3be" name="InPort" id="584660b7-b5d2-4512-99ac-686546825ad1">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3a2353af-0f93-44f9-9754-6ab91e630eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10acf094-af40-446f-a2e9-e4fdef53d0bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc79b264-f6f1-4af0-8add-296d4476bea1" id="a8126627-a33c-4e20-ab65-ff26a639280d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a93c740-0c5d-4427-9565-4b9ffeaff2b0 8d143510-e1aa-4df3-9322-337629d5d20f" id="12d52898-6133-426e-8deb-87da8c39819c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="910724d5-e459-4063-b538-cf222014cdca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc82d7b8-071d-4b8a-aca6-931d7748f3be" id="af2f0c37-f149-4826-9187-d3829bed57d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74e77004-9616-4531-b816-21f7a060de2e" id="db178fc4-4b01-485f-8577-a470f359d611"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="97793d81-09a3-4b28-b4dd-9354fb033901">
          <kpi xsi:type="esdl:DoubleKPI" id="97429dc8-08d2-47c2-8071-0ff939ed10f9" value="628.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86078100-cccc-4491-b6b5-06c171a52be7" value="323176.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="030b0802-b6ec-4eac-955b-f98d6507312b" value="207.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13342356-df4a-4d09-bec6-dabc32ae16bf" value="354.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fceb66d-a3c6-4bd9-aa72-413e6d47e1a7" value="628.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff833720-c66d-4b93-86d3-db48144db207" value="323176.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da3f925a-9202-4184-98a9-0b1b1bed0dec" value="207.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26744650-b1ad-4afa-8fe8-949a34ac3573" value="354.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="fb7ba2e8-13da-46f8-a49a-fd4595e5c01d" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="569106d8-180d-4a2d-860f-f155d0ec7a7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4183c0dc-4731-435d-8d82-ef8708e20cc9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3148eafc-fa0d-4a06-a0ca-db2ff2be4370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f702b504-b0be-4aaa-a4c1-a703151df1b9" connectedTo="fa5a2c88-ba43-473e-b1d3-889f27c78aca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="032e7788-5316-425c-b77a-83886f6b9607" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="887b499b-898d-499c-b7d1-5a28976a0c11">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="200925df-f844-4088-b022-bbf7bc9152b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="282fd5ba-c3f8-4616-9982-9354a4d72396" connectedTo="6d10f1f1-2625-46bf-b3ec-03b0db0d4a1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="44031a1f-5784-45e1-9def-9fd126dcc224" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="9a7eae91-80d7-4366-971e-85c34b6a2f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb5dd79-a2fb-4f24-9892-a8aa7cd0f31a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbac6c35-7666-4593-aae6-f53111e72c6f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="643c9638-febf-4184-993b-a61869b2303a" name="InPort" id="72f8e066-643a-424a-95f3-d243a45e7ca6">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8fabce1c-3627-4015-8d8b-cd1a69802591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0abca17-d654-48fe-9ea6-01bbc44e897f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="643c9638-febf-4184-993b-a61869b2303a" name="InPort" id="ffaff740-5ff3-47ff-938a-f64aeb1a3b16">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74a03908-20be-468e-82f8-ee0420c6c08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="903ad613-3535-49b0-8b05-e0e2ac84cc30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="282fd5ba-c3f8-4616-9982-9354a4d72396" name="InPort" id="6d10f1f1-2625-46bf-b3ec-03b0db0d4a1f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="992731f1-15de-4cb6-9ca9-b390aa8a29a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36a6817a-e7d7-45fd-a7d1-08e9dc59f4ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f702b504-b0be-4aaa-a4c1-a703151df1b9" id="fa5a2c88-ba43-473e-b1d3-889f27c78aca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72f8e066-643a-424a-95f3-d243a45e7ca6 ffaff740-5ff3-47ff-938a-f64aeb1a3b16" id="643c9638-febf-4184-993b-a61869b2303a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="32b7585e-0403-46dd-9516-5dc87c098939" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cd15731-1d58-48e1-ab0d-f72a2823d432" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="265a0ba4-4866-4746-8cd3-2a181e5b1b08">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a5017a8c-69b1-4ceb-af4c-90b24f94c73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e70baee6-b109-4b7a-a374-583c34cf4ba7" connectedTo="343d91e1-9114-413f-a8a1-802bf3699572"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a3add60-6b46-4d9f-ada1-c4424c657ac2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c8dd263c-6ec7-4be4-a6d8-64fcf2da3194">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9008a37b-f724-4c51-8b5a-c3aa28ce2eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c195f0-afd7-4384-85ef-aafabad3f28e" connectedTo="34cb7aae-3506-44ef-89ee-c8c41be1f611"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a481a8c7-cd17-44dc-b1f5-6e201db85467" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="69a30cb6-eac0-48ff-a0bf-a8c68ffabf5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfac63c8-b3b7-4ad1-951a-bea00a85293b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e07c9f01-79b0-438b-a2dd-285013f893d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b03bd4d5-b073-46aa-a533-87d824e1b432" name="InPort" id="2843d017-c0b5-41ea-8af1-c89c79eae142">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="356dda5f-81bc-4f97-bc86-b464a8e17b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db310fbe-7b3a-42aa-8385-69aaf496df7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b03bd4d5-b073-46aa-a533-87d824e1b432 12025e3d-a759-4df6-8821-acb65b3a26d9 6a4d227d-8993-4226-b02a-a9814290c3fc" name="InPort" id="a7d520cb-16b5-4949-8475-eaa691f2d2bd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36a36be5-9156-4d13-ac75-8120c4c9ce32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c24533a7-60f2-4e8f-8a39-15d4fa521279" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76c195f0-afd7-4384-85ef-aafabad3f28e" name="InPort" id="34cb7aae-3506-44ef-89ee-c8c41be1f611">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a298926d-b215-4528-9fa6-f7ee9ed1ecbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59b4bdc4-3591-4b9b-9257-2d48d96bc62d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e70baee6-b109-4b7a-a374-583c34cf4ba7" id="343d91e1-9114-413f-a8a1-802bf3699572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2843d017-c0b5-41ea-8af1-c89c79eae142 a7d520cb-16b5-4949-8475-eaa691f2d2bd" id="b03bd4d5-b073-46aa-a533-87d824e1b432"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="d89344d6-5b3c-4cc3-ba60-a006d1dad8e6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da3339a1-ca79-4289-9968-b113e2fd09f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4634436c-9969-4170-9342-bd7733daac47">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a23b8738-679f-4758-811e-0495ac2291c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a4edcb-6339-4458-9df9-99515201c0a0" connectedTo="3c5370a1-7a72-424e-bf3c-ffef4699cd6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9897a50-571b-42e5-af5c-c461b83a140f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="94d343af-b828-475b-b706-0b43958677e5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="876090f4-fda0-45ae-95ea-35b283d80482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96364f69-d7c9-4dfc-994c-e57b42b4ec86" connectedTo="4559607a-8c5f-4be2-bcc1-9ac708b5df2e dd63e9b8-0cf6-420b-82f5-c3f4c4875e0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="388754e3-1036-4744-8885-901fbfd9f98f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="e08e1cdb-7e6f-4dea-8e08-29e1133d4910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d94ab5f2-b8d6-4ac4-927b-8124d13f7e17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f4808c1-69dc-4473-b053-ab2b411cbdb8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12025e3d-a759-4df6-8821-acb65b3a26d9" name="InPort" id="ac56b35b-321c-4db7-a41f-2fed4408de1c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e81f1d7c-4e30-4b0a-a89a-d4377a45133f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a9bf7d5-04f6-4956-be78-df031357d174" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="26730ebc-ae90-471b-81fb-f2030c276bb8" name="InPort" id="6ed4d258-44e9-481e-b22c-4d17cd9821ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39cddadb-c2bf-4564-b2ad-a0bb59f3fbd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de4154d4-a349-47e3-a31e-ed5d69bd0334" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96364f69-d7c9-4dfc-994c-e57b42b4ec86" name="InPort" id="4559607a-8c5f-4be2-bcc1-9ac708b5df2e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7a68945a-4ec8-49fa-ad79-45481f031881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9668176-4284-4a80-897c-87de402ce825" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29a4edcb-6339-4458-9df9-99515201c0a0" id="3c5370a1-7a72-424e-bf3c-ffef4699cd6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac56b35b-321c-4db7-a41f-2fed4408de1c a7d520cb-16b5-4949-8475-eaa691f2d2bd" id="12025e3d-a759-4df6-8821-acb65b3a26d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d14ee65c-27b3-4f91-9415-40748fee3cf5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96364f69-d7c9-4dfc-994c-e57b42b4ec86" id="dd63e9b8-0cf6-420b-82f5-c3f4c4875e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed4d258-44e9-481e-b22c-4d17cd9821ef" id="26730ebc-ae90-471b-81fb-f2030c276bb8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="412bd47c-f6de-4127-8557-d76fdbb9e2c3" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9855ada0-54fb-427e-95bf-601b8180dd96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="de80faf8-6ea5-4718-8d17-5af9f63010a3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d76f9034-e820-4830-919c-4484d95c62c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f40555-4b52-4d60-a3ed-a415af7c8437" connectedTo="37aeaf04-e2c1-4138-80e1-7ae521a5c1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b2156f5-fad1-4b61-a6a8-b4aee0c65a70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="0cf96626-516d-414e-96d2-fc067e8451e6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="531a8e69-990b-4068-88b5-d310164f71ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c1af86-2719-4607-9edc-539c88a2b948" connectedTo="596b1bb8-b30b-46be-95b2-51cc31342732 0182d8df-bdb5-478e-b8ad-0ebb80b62cab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64e712d6-9fb0-4743-a78d-2610c436fd53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="c43a22c5-6b88-44cd-832a-9b2216255492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b2a0a0-f6ea-4501-8218-aafaf5b5eafe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b24ca2cf-df77-4b3b-b2a2-de910ab581f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a4d227d-8993-4226-b02a-a9814290c3fc" name="InPort" id="a2faa66b-aaac-43d4-8684-2c26906055ff">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="27eb9957-f4c0-40e9-be40-92b93fc5aada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea8aabbb-8b08-4e6b-9fab-fc8aba2e8bb9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ed363024-0b77-4844-9cad-79974d08d03f" name="InPort" id="8c8350ec-b211-4f92-b133-7d6f59e5fd5b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8211b37b-c198-493f-b45e-0ace2c58325b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec9d6cfd-1e87-4632-a81c-9ccd146b1e47" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0c1af86-2719-4607-9edc-539c88a2b948" name="InPort" id="596b1bb8-b30b-46be-95b2-51cc31342732">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2ea156ce-1142-40b6-98be-5ac50b03d5a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cdd96f3-743c-405e-aaae-7465bc28d431" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f40555-4b52-4d60-a3ed-a415af7c8437" id="37aeaf04-e2c1-4138-80e1-7ae521a5c1cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2faa66b-aaac-43d4-8684-2c26906055ff a7d520cb-16b5-4949-8475-eaa691f2d2bd" id="6a4d227d-8993-4226-b02a-a9814290c3fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ca33501-a99f-4564-a1f9-aefd8ab35991" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0c1af86-2719-4607-9edc-539c88a2b948" id="0182d8df-bdb5-478e-b8ad-0ebb80b62cab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c8350ec-b211-4f92-b133-7d6f59e5fd5b" id="ed363024-0b77-4844-9cad-79974d08d03f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="d0d610c6-33a0-44f3-8425-85764c9b3e64">
          <kpi xsi:type="esdl:DoubleKPI" id="94947ff8-77b6-4f11-ac9f-2d344c1e8f99" value="544.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04bfa413-54bc-4f12-b1bd-c86c854f68f9" value="479705.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72068402-fd79-4ca2-bcd8-e615fed2c395" value="348.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d643ca8-49c6-47c3-af83-83307c3cc318" value="605.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="869bed7d-491d-4abe-a283-44fc8a6041ce" value="544.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c18b97d-7837-4470-be5a-3339d6cab9ef" value="479705.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b01af0f4-97bb-494d-8581-9118578f0d49" value="348.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83d7d80a-420b-45ce-ba12-ee9003a99c20" value="605.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="d0bdd4b2-e12b-4f9f-9e07-3e7e45324c31" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="760289c0-bbd7-45de-8ec2-92ba8205c9de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ee53d5a6-6a93-4f72-a3d4-4fce34e1aedb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ef28cb8b-453d-4b12-b688-9018f9846fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eaa453c-1476-4470-9552-f28b47813937" connectedTo="29199774-8845-480a-ae3b-9ca3d26efc9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ff95df7-f032-4a84-ab97-7b096cafa226" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a80ec39b-5627-4eb9-998b-c36a57e3b69b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="86ce5807-4dcc-4688-a31b-3fe1996576b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c307a2f3-ae9e-408e-8989-b632f0f462ab" connectedTo="c88be3a3-a811-4bf2-b83e-6361b43c08da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e245e2d-7336-43ff-be18-ad63e20c4fec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="156a5e02-f24a-41f0-acea-8a49c60530cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f1839ba-35ab-407d-b3b3-458a94295637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="000f3f2e-9406-499f-9ed6-3f76b3673196" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f967db47-601c-46fa-98cd-6158619eba64" name="InPort" id="3f9c6a19-1003-4e13-939e-0d60eb083279">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d44144f9-9098-4373-be18-ca7f092f144a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7de8508c-4242-4779-9cff-2141300121b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f967db47-601c-46fa-98cd-6158619eba64" name="InPort" id="08a41410-d4ba-4df6-9d70-0f8c84daf095">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="58396612-bd13-469d-9012-f73b32a40197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a63c2de-9421-4ac9-8d90-f30d8421ae8e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c307a2f3-ae9e-408e-8989-b632f0f462ab" name="InPort" id="c88be3a3-a811-4bf2-b83e-6361b43c08da">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9027fbed-c368-46d3-9b07-d1304fd95605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fb37910-e920-43e3-a987-d7182e9e8992" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eaa453c-1476-4470-9552-f28b47813937" id="29199774-8845-480a-ae3b-9ca3d26efc9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f9c6a19-1003-4e13-939e-0d60eb083279 08a41410-d4ba-4df6-9d70-0f8c84daf095" id="f967db47-601c-46fa-98cd-6158619eba64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="f5fd1e93-02b3-4a18-b623-e30710c6f13e" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f969673-4287-4049-9e7e-d08e40cf8a5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="e4c7fb88-9037-455f-a2e7-1cdb043b7d84">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4393c101-0c6c-4edc-a54e-5b2028caf20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bd9ab72-06e5-41e8-a7fd-7e2e5174c2a3" connectedTo="5866c246-001a-4a6f-8983-fa5f4734c596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="400168e6-09bf-40e8-be73-97f39354dafb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="966d3743-c056-4878-9f0a-5d17aec4f643">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33d7c5a5-a65b-4141-9a50-9f5ef3f1170f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45979421-c0c3-4c2e-b907-6dcc4a8fffd7" connectedTo="e848cb01-f7c0-44e3-ad75-465eca3729da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fac06d90-8ceb-4706-bd38-ca359cb9f30c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="06a8a52f-8e76-4496-bb53-c98d60ae192a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="355a7ef2-5a07-4128-80f3-6d91e250b149"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a626c023-b79a-4a6c-9750-612cf25f8bd7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31a37783-f87f-4dea-a764-13eac67aa08d" name="InPort" id="f33c67dd-b900-4f37-a3d1-7a24c02c6bf8">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7e8f77df-f82f-436d-a3d5-d2e972801492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="543888d8-b103-4b46-b633-4b11ef06994d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="31a37783-f87f-4dea-a764-13eac67aa08d d2f3f9a5-ddfe-4fb3-978f-a48976dfa7d9 9f6132e4-2d54-478b-9960-5b9688ee15fa" name="InPort" id="2230f8fa-e07a-48fa-b83b-a4213240b4e2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="188816f8-7c44-4401-86da-88359e42775a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9c2d364-06c7-4d12-8bf6-3027983c57e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45979421-c0c3-4c2e-b907-6dcc4a8fffd7" name="InPort" id="e848cb01-f7c0-44e3-ad75-465eca3729da">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f342882e-0ac8-48ba-b56e-1410b8424050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e33b7461-d840-4f96-b92f-ce590cd26075" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bd9ab72-06e5-41e8-a7fd-7e2e5174c2a3" id="5866c246-001a-4a6f-8983-fa5f4734c596"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f33c67dd-b900-4f37-a3d1-7a24c02c6bf8 2230f8fa-e07a-48fa-b83b-a4213240b4e2" id="31a37783-f87f-4dea-a764-13eac67aa08d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="4698d83c-b843-4763-99a5-47a1527d1281" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bb0b89d-c68f-4c01-abac-ac78201d9d4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4af4b010-883f-4264-a3fc-ebdf1a6ec7f6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a692ce94-db88-495a-8b96-49184dcd041e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d98ae0-5586-453c-aac0-e5d53b15d58c" connectedTo="ef76203e-4f55-428f-acb9-18ff0dc20e57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1a7eb5d-17b5-497a-88a5-8b3cfce0dae0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b453735f-d44a-49ea-ae5c-820d8cba04c3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a5311028-c929-4bd7-bac6-dbdc520582bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22120543-e120-4ad4-80ee-edfa86a0c147" connectedTo="4c630196-1b7e-4b02-b756-62cfbc68c85c b9412ab9-0d90-4073-b1c8-98176e569e54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b8c0b6a5-82bd-467f-a482-8a3a43bfc13d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="9f1903d5-2f79-42ef-9e25-1e6e982d7631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fdbd207-b0c4-4cca-bc77-dda96a5147f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c35518e-e682-4345-891a-1007267ed3bf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d2f3f9a5-ddfe-4fb3-978f-a48976dfa7d9" name="InPort" id="04415ad3-ce30-4356-9b88-f3fcf8e29664">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="db089019-6b5d-4e9b-b2ff-88174d0ef002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e9f8c22-6040-4e39-9f36-74d7e796c01b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="30ab5b8d-f9f9-44a4-95e1-29ff25ed89fa" name="InPort" id="e6915159-67c8-431d-b666-c43ac858bd68">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7791b7b1-73d5-433d-8d63-438592cd2fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e1a7f6e-9314-457a-bf4a-8c0a0db124e9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22120543-e120-4ad4-80ee-edfa86a0c147" name="InPort" id="4c630196-1b7e-4b02-b756-62cfbc68c85c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d7eecb37-d92e-433d-b7fb-f16218352fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0791bde0-f6f5-4294-8ad5-76d4e729c6eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3d98ae0-5586-453c-aac0-e5d53b15d58c" id="ef76203e-4f55-428f-acb9-18ff0dc20e57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04415ad3-ce30-4356-9b88-f3fcf8e29664 2230f8fa-e07a-48fa-b83b-a4213240b4e2" id="d2f3f9a5-ddfe-4fb3-978f-a48976dfa7d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b82adc4f-b833-40ae-afd8-871e8b1c53a9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22120543-e120-4ad4-80ee-edfa86a0c147" id="b9412ab9-0d90-4073-b1c8-98176e569e54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6915159-67c8-431d-b666-c43ac858bd68" id="30ab5b8d-f9f9-44a4-95e1-29ff25ed89fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="3db74987-78d4-4087-a2ed-2fb7f73e7f81" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8a7f5f8-116c-4d91-b797-2250c24c4792" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f36c395c-1503-40a0-92a8-9dbbbe9b8370">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="791d2d8e-267a-4ed2-a83c-dfe0f6f632d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce172afe-72eb-48ca-859b-aefe68a25f33" connectedTo="940557aa-6197-45e0-8759-5dc785835025"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a2ca8a8-9240-45b3-8bdd-622dc37431ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="33777bd8-cb63-4f52-99ba-ceaa51f0b34f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="599f6b16-0b0b-4834-ba72-4fbfc9ca13e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9145de88-3bda-430d-97ba-f7c8b79ff3b5" connectedTo="00392dc9-7e18-49e9-a7f4-72c8a9b682e1 d177ad4b-1524-4d43-998a-91b9d96621aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9a332cb-c806-4aa3-b641-6d8e37ca6368" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="6b3f3679-95a1-4e9d-80c3-fda0c5816905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75a9c118-9624-4af4-9ac7-968ae04d0533"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="225ea288-3513-47bb-9069-d2f8f03175c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9f6132e4-2d54-478b-9960-5b9688ee15fa" name="InPort" id="f9a11bb0-1dca-4470-8bcf-66f90ae43258">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8f29b800-52b4-490b-a683-468fd3f2d82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c52d558-0138-4d4b-9bca-c019a83ee3ea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e29045d0-0378-4ee5-916f-0dcb48bf9ceb" name="InPort" id="940b9a03-9415-4f73-a613-2f3822fa569e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6d986f65-d1cd-4613-9f17-13d32c2b9e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ed5c14e-f719-412f-8c68-3dac4c7648cd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9145de88-3bda-430d-97ba-f7c8b79ff3b5" name="InPort" id="00392dc9-7e18-49e9-a7f4-72c8a9b682e1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e9f61be5-cdd0-4b88-ab04-f3c2ff6658d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ad21cbc-c6b0-4919-b467-430855d8b46b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce172afe-72eb-48ca-859b-aefe68a25f33" id="940557aa-6197-45e0-8759-5dc785835025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9a11bb0-1dca-4470-8bcf-66f90ae43258 2230f8fa-e07a-48fa-b83b-a4213240b4e2" id="9f6132e4-2d54-478b-9960-5b9688ee15fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8da2c87-5914-46fc-8f37-8af7c7483070" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9145de88-3bda-430d-97ba-f7c8b79ff3b5" id="d177ad4b-1524-4d43-998a-91b9d96621aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="940b9a03-9415-4f73-a613-2f3822fa569e" id="e29045d0-0378-4ee5-916f-0dcb48bf9ceb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="f5ba1326-72b2-46f8-bede-709b2fa09ff5">
          <kpi xsi:type="esdl:DoubleKPI" id="30a70ac1-667b-4253-a069-84f03291e5c9" value="3695.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f11cc2ee-b65c-46e7-b9f6-c478309c59e9" value="-35943.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="444d076a-13a1-4328-916c-0bd62fd6919b" value="-262.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2270dcd-ba75-4e64-9d86-355445648504" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6250bb-b436-45c1-8ea5-993a8bf94a1d" value="3695.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba65aff-29be-4a8b-a756-502706a765e3" value="-35943.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ecf3c84-5d68-4f98-a26e-5c3f210b602c" value="-262.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81287354-751e-4875-a5c8-ee589fb47f6f" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="e7955c9f-70a9-4c8a-bc23-6f03fb795fb6" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06601042269832079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0561667631731326"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.123335263462652"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75b580e6-138a-4f80-9d3c-89b742f42017" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="dc402c2f-01f4-4db7-8936-d711c8a9d227">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5d160a66-e8ed-4999-be5f-4bcc15dc0018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c260fc7-7ce5-460e-91d9-6bbd126d9126" connectedTo="45062484-3c5b-40d7-a022-aba0e4760369"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9653dedc-2dc9-4807-85f5-5c1b931cb987" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="e25de159-4756-4243-aacb-52321b4e06dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ae50448d-9abf-4787-aec8-9d809ccaefa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="063f9dc5-f276-4251-b9e4-228c63fa6899" connectedTo="a00d0cd6-b2c3-43c6-8f1b-4f695874d887"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="619f0730-ddfb-4400-93b9-56551c2850e0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="913acbdc-cc44-493d-ac0c-7e34354892e2" name="InPort" id="7845a7c4-4d66-40d0-a182-1c9123a02c98">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="71398e2f-15b6-40cf-9692-302e6897db1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b362ff17-55a2-4e09-8843-5b872da4f095" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="913acbdc-cc44-493d-ac0c-7e34354892e2 60682cbd-2cb1-4def-8847-969fb3416411" name="InPort" id="1b11d350-7d3f-4549-b0d6-5eca2c58fe4c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6f42610-9c62-47bf-8459-e8e3488cb67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae432a02-b7e3-4cc2-a59f-382e15a7449f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="063f9dc5-f276-4251-b9e4-228c63fa6899" name="InPort" id="a00d0cd6-b2c3-43c6-8f1b-4f695874d887">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d23c6b8a-e64e-4622-b19a-422049ded8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7addb762-1818-40c0-8481-ab186e3c7eff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c260fc7-7ce5-460e-91d9-6bbd126d9126" id="45062484-3c5b-40d7-a022-aba0e4760369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7845a7c4-4d66-40d0-a182-1c9123a02c98 1b11d350-7d3f-4549-b0d6-5eca2c58fe4c" id="913acbdc-cc44-493d-ac0c-7e34354892e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="99118880-f1c9-4a5a-8e19-6711ee4a551a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b38b375b-2b2e-4078-aa58-8f7c7d640559" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="d40e14e3-54f9-4bc5-8088-6a4a6fd4656b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4b433904-23ca-4105-b149-4f5f9551ea4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3016ef34-2646-4f28-8c5e-4f840897bcef" connectedTo="15c3d5ba-13ab-40c7-9c70-e8f031eec857"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fe351c0-d926-4ea0-94e0-a65a347c7804" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="3233f6a8-89a1-46d5-825b-bfaf3b0276cc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6b02bf0-f271-484c-ae10-945657a19430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43a0d20-dc63-4089-b7ec-394e9709d99d" connectedTo="1766cb42-3916-4b81-beba-9f0d7cdb3eb8 efbe97e4-23be-4eae-af48-e4883983df04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="530bdcf4-f8ed-4be9-9256-d7798940329b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60682cbd-2cb1-4def-8847-969fb3416411" name="InPort" id="6f644f94-75cf-4120-b5ae-3382d22e662a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="00501ce8-78ae-478e-beea-f1e4389f2ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ffa100f-63b0-4bc5-b67b-e1eff2aefcd6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d0204ce-f149-4e58-bcd5-5dc3880106b4" name="InPort" id="5db902ca-85bb-4749-b3a6-b1bf96f9ccd1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1d0214b-4acd-4ed2-b5d8-9f0b2386e157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cf5d383-42e9-40d2-b5d1-73771c7cc943" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c43a0d20-dc63-4089-b7ec-394e9709d99d" name="InPort" id="1766cb42-3916-4b81-beba-9f0d7cdb3eb8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a561ed3-e3b4-470b-b587-5b9b702af71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f246ec9-fda7-4b74-a5ef-b2cbbbf93fa4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3016ef34-2646-4f28-8c5e-4f840897bcef" id="15c3d5ba-13ab-40c7-9c70-e8f031eec857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f644f94-75cf-4120-b5ae-3382d22e662a 1b11d350-7d3f-4549-b0d6-5eca2c58fe4c" id="60682cbd-2cb1-4def-8847-969fb3416411"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6eaec108-419b-430f-80e3-f825027301e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c43a0d20-dc63-4089-b7ec-394e9709d99d" id="efbe97e4-23be-4eae-af48-e4883983df04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5db902ca-85bb-4749-b3a6-b1bf96f9ccd1" id="0d0204ce-f149-4e58-bcd5-5dc3880106b4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="d2801777-10af-4098-835f-70cba13a3135">
          <kpi xsi:type="esdl:DoubleKPI" id="e56c2e6d-6182-4cb9-9638-b8dc9feb6841" value="1641.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="821c8cac-5768-454a-bd08-f7a7554abb1d" value="1439002.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="518b3975-e866-4c6d-a837-bcaf3fc52542" value="343.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c63e684e-ce62-49c3-aabd-5bcb1fbdfc80" value="585.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d470427-3982-4afe-ae9c-7e89f3557583" value="1641.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1fa71ca-5330-41e4-a955-dc4dc5eb87df" value="1439002.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a6cd6d-0c06-4d4d-8138-288d1e3f057e" value="343.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e206588-3eff-4931-8f45-2f4d8440666e" value="585.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="6ad39629-023c-4b5a-aabb-6ee7b1ee9dfe" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="943cfdc8-d3c8-446a-99fe-f8e151140452" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="2726a27a-fb7b-4bea-b280-87adad1d69c2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a5032ab0-d533-4511-a9d2-158d8e30fbde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca9f30b1-9fdf-4230-b4f0-be41f5b87dd5" connectedTo="e6d8c456-4d7c-46e0-9b6b-ac2c309a9929"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8bce7c2-38b9-46ec-97de-de37d496d040" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1a5e5bf1-32d8-4299-a49d-75ad5b698396">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2800666c-a5de-4f3e-a368-d4239157e41b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54b72268-57a5-44cf-a883-b2c89c2b5293" connectedTo="eb1f57c7-605e-47d3-96d6-2da5bb620f7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d77e6d9c-fa27-4413-8bff-4e3bc2f495c1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="acde708a-39b8-4ec4-8ef0-59d272d00386"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bd72c02-d0f6-40c2-8ec3-71e7e4dcdd98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cb5f353-446b-490b-b9ce-6fe01a649cf8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ad7b3af-4343-4215-841d-02e0f5955a6f" name="InPort" id="775693ee-b006-49f4-9893-2733182e27bb">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="18cd8ca0-76e8-43f8-a112-1db4bf3d898f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41c59b5a-01a8-4c99-9700-bba6b8f50bc9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ad7b3af-4343-4215-841d-02e0f5955a6f" name="InPort" id="32f6dd0e-d4b5-493a-aa3d-eacddceec4dc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0143dc4c-0707-4f9f-8734-317e73dfbee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c779dec-c1d1-4d3f-9cc3-d0a76972dcbc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54b72268-57a5-44cf-a883-b2c89c2b5293" name="InPort" id="eb1f57c7-605e-47d3-96d6-2da5bb620f7b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7093f5cb-a67a-496d-b033-b7c15e96e953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89f1ed38-b114-4c42-9719-00ff5a439fef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca9f30b1-9fdf-4230-b4f0-be41f5b87dd5" id="e6d8c456-4d7c-46e0-9b6b-ac2c309a9929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="775693ee-b006-49f4-9893-2733182e27bb 32f6dd0e-d4b5-493a-aa3d-eacddceec4dc" id="4ad7b3af-4343-4215-841d-02e0f5955a6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="940cfb31-8972-4fb7-a882-c51ac0c28bdc" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7352ba8f-e4d0-4641-bf4e-ebe57309b810" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7c99099f-866d-4ab2-9ef1-4d244db8b469">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ab855f27-6919-4712-aa44-ece0af4d18d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a81a9206-69f5-4bf5-800e-ba3a63956d4b" connectedTo="a33c49f0-9082-4e83-8bf4-c36e47765d5c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a28f934d-f311-4a89-b621-a3fc3155921a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7f0bb6b5-d19c-4ca2-9489-70f1b94c5860">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c32e0e6-e7e4-4a19-bc34-775884060134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c874a3f5-d910-4184-8f51-780e337498ef" connectedTo="77e527ed-b09e-4946-9324-4584b56c110a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a341558-21d0-413a-ba1f-6833af8d900d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a9cdd702-624f-45ec-8aa4-5104a41c6140"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea989f3-175e-48c1-a6a7-d8d7177e83d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d087763c-ab21-4626-b075-533cc67135e1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe4303cf-e168-438e-9d42-5c117be5ecb5" name="InPort" id="952916e6-5400-4160-a0c8-e2176c1c0a98">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="974e6760-8154-4b43-b061-6980d5529b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1cae4f83-7b34-4682-abb9-f8823f030130" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe4303cf-e168-438e-9d42-5c117be5ecb5 4f1d08d5-dcf6-44d7-a00f-6f55d6202637 8c43a8dd-2ad7-4c4e-ba97-8c4a41a47a8a" name="InPort" id="46573fc1-958f-4562-9e9e-d37a9a1e34b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32ac4bbf-18a4-46df-aea4-b40d5c84e1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92a6ca33-f8a9-4ca1-9dc1-a536c14efec1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c874a3f5-d910-4184-8f51-780e337498ef" name="InPort" id="77e527ed-b09e-4946-9324-4584b56c110a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8faa2d9a-2818-4aa6-972c-3e66c067256f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32193e45-1d98-43e3-892f-a5b3db825d2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a81a9206-69f5-4bf5-800e-ba3a63956d4b" id="a33c49f0-9082-4e83-8bf4-c36e47765d5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="952916e6-5400-4160-a0c8-e2176c1c0a98 46573fc1-958f-4562-9e9e-d37a9a1e34b2" id="fe4303cf-e168-438e-9d42-5c117be5ecb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="b924b5d8-4ab7-4457-9269-c6cbfb57399b" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3451607-3aee-4a85-bbd1-b262f9df60f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="bcf3b07e-45c1-4c20-876f-205d73356f15">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="28153a72-e813-4448-b050-5e9769227b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee0ad1c-8bc2-442e-bc9b-5b540a0d1f83" connectedTo="07c24d95-cb01-4070-98ab-28698798016d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31fea962-66f1-48f5-af10-cd29e61afe75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="09d679ff-949b-4b5a-8fda-0c1f6ae9bfaa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4eb6f7de-0683-4b31-ad95-a6409eec1b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cb7bc4a-8486-44ae-bf40-682edff067fb" connectedTo="03d88635-9cdb-41ee-a4f6-c15e35d68393 263aea22-d8e0-4e36-823a-eea18c9802df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a12a6dc8-b4d9-4234-a0f5-54819ebfc634" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="e9f25db1-c1da-4aa8-b827-0afe99ea4bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="593e70ed-9c72-4016-8193-f15f3dd4746c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08244ab2-6588-4648-b6d4-32b089a68699" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f1d08d5-dcf6-44d7-a00f-6f55d6202637" name="InPort" id="4d2716ae-00b6-4e6d-a32c-7a0b0c97e8c4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5bbb592e-acb6-4a43-894d-59663d8ba652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c36f713c-8b56-454a-ae64-5fdf27d4daef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba13d79e-b953-4ea0-b681-6d1a27c73121" name="InPort" id="e499ef3a-e4a2-4f20-8f50-bff3b244a856">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="954ea85b-88cc-46ce-b9f1-f5feb79d164d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2744dbc1-eb6b-491c-b97e-36bfe30a98a7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cb7bc4a-8486-44ae-bf40-682edff067fb" name="InPort" id="03d88635-9cdb-41ee-a4f6-c15e35d68393">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b05a920-93f3-4de3-9837-6096d21d6fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="945b1c89-82a2-49b6-8bc3-e82423f37928" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fee0ad1c-8bc2-442e-bc9b-5b540a0d1f83" id="07c24d95-cb01-4070-98ab-28698798016d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d2716ae-00b6-4e6d-a32c-7a0b0c97e8c4 46573fc1-958f-4562-9e9e-d37a9a1e34b2" id="4f1d08d5-dcf6-44d7-a00f-6f55d6202637"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fd038c7b-6436-4f7b-9f6d-3b6271575dd8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cb7bc4a-8486-44ae-bf40-682edff067fb" id="263aea22-d8e0-4e36-823a-eea18c9802df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e499ef3a-e4a2-4f20-8f50-bff3b244a856" id="ba13d79e-b953-4ea0-b681-6d1a27c73121"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="f0d8f714-f476-4549-8f2d-0e2f04a184b7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a885f26-0d0f-4385-b435-9d497ecbfbf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="dedd5fc8-afe8-4588-bc3f-c92128b4f7af">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8b315844-ceee-439f-a893-bda39f6b701f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31823811-3369-49ef-8422-f49c78db00ab" connectedTo="9acf4329-3226-4f9c-a15b-0e371268f8c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39984051-e6ea-4e4a-88e7-178139ea9394" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="23cb49ca-42d0-4d8f-842a-daf0c1d3a72b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a62317b6-fc83-4c22-80b7-1b1375acbea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22764ee0-2047-47fe-ac42-2eb2022aeaaf" connectedTo="62bf8375-d85b-45ad-8091-048e0504bda8 6d86d54c-e92a-4c39-bc08-a1d72a5a456b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72507bbe-5fca-4ebb-8ad0-3e1e76d1763b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="68d2e9a6-f5bc-4a17-8ff5-d682f7618d8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba7950c8-bd00-4e9c-8f89-6f19a1f9ad23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51cd7453-8ded-4e0b-ac28-6ec1c2726a0e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c43a8dd-2ad7-4c4e-ba97-8c4a41a47a8a" name="InPort" id="b7d50f25-1035-43ef-8a41-105e5d477f54">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1c837145-60a0-49d3-b01c-677176221da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c7ef452-aaa9-4c90-8038-e5270f0ba189" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4d7996f5-6a8c-4716-a81b-f521f0699c4e" name="InPort" id="7af7bbf3-419f-4ab9-8b34-3edc4517f6ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="783e5934-df50-4231-95b1-ce8e96cb8545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff499ff5-667a-48b4-80fd-6c7c535f1117" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22764ee0-2047-47fe-ac42-2eb2022aeaaf" name="InPort" id="62bf8375-d85b-45ad-8091-048e0504bda8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="764ad93b-d0a6-4a8c-b49e-9a57618a04b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13313ba5-6c06-4e2d-9651-55c89a68ab53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31823811-3369-49ef-8422-f49c78db00ab" id="9acf4329-3226-4f9c-a15b-0e371268f8c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7d50f25-1035-43ef-8a41-105e5d477f54 46573fc1-958f-4562-9e9e-d37a9a1e34b2" id="8c43a8dd-2ad7-4c4e-ba97-8c4a41a47a8a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a75f059e-47ba-42f5-a33a-5ba6c88835a5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22764ee0-2047-47fe-ac42-2eb2022aeaaf" id="6d86d54c-e92a-4c39-bc08-a1d72a5a456b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7af7bbf3-419f-4ab9-8b34-3edc4517f6ac" id="4d7996f5-6a8c-4716-a81b-f521f0699c4e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="7b4e19cd-e47e-417e-938b-373529fcdabb">
          <kpi xsi:type="esdl:DoubleKPI" id="c54490fa-5474-4613-bee1-08b5123d9ba4" value="3712.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0009fa2e-16f9-4191-9090-5f0adacf276a" value="-36787.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0ad706-c30f-4120-bc60-57a5a8e3d55c" value="-265.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="998234fa-462c-4ee6-bf1b-04fd8d5b4b12" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f70cca-07c9-4fc8-a9f6-1309d2412c35" value="3712.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc7e376-ae06-42f9-baa6-1b24517f3c4e" value="-36787.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c53f557-b83a-4ecf-8efd-4bf953d4126d" value="-265.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b97bf0fb-c9c2-47b5-bc13-e7939370486a" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="46964c87-8ac5-4ab6-b0eb-a0df275099dc" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11977321048901489"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3373493975903614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29270021261516654"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23748df4-f247-4e94-9da9-100222e993e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="2e5a965c-b595-405c-946c-b58f60d2c79d">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="ae45d20f-c0d8-438d-98a1-a7fa0ecba968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12154b6-00a4-465e-8b1b-9ddeb94614b4" connectedTo="5923f023-f4aa-413d-be9d-5cee778d4d13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3169761e-ccca-4c57-84c6-258f851bf4f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="33287dba-ca80-4774-8abc-436dbfa1bd3c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbb8e278-c113-4781-857d-d48333313a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84cb2e31-5b72-43cd-a85a-a1514ad6477f" connectedTo="e50adec2-d909-4108-b62c-7781c4695a7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad61c3f8-2c0e-4c47-947d-6e3329dcf3c2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6d6a1505-39c7-43fe-a2de-3b5530bcec20" name="InPort" id="28228da2-7728-4425-b9a3-52efb77ac957">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d31e8eb8-c8aa-4538-810d-9f6902112f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de7a1a8f-ca4a-441d-8e9e-c27559bdf439" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6d6a1505-39c7-43fe-a2de-3b5530bcec20 e5ee3944-860f-44db-a5b4-0b4b7f4b795d" name="InPort" id="59643556-f7fa-4a4c-9f88-839a009c6107">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b897e857-e0c9-483b-8c6c-98fe5de22381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9275f741-4d58-4d30-a27d-b4b928849a22" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84cb2e31-5b72-43cd-a85a-a1514ad6477f" name="InPort" id="e50adec2-d909-4108-b62c-7781c4695a7f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6801ef6c-c4fb-4e15-9799-cffaa9b27c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="215c352f-4e9b-4671-ab0b-be97f62a3367" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b12154b6-00a4-465e-8b1b-9ddeb94614b4" id="5923f023-f4aa-413d-be9d-5cee778d4d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28228da2-7728-4425-b9a3-52efb77ac957 59643556-f7fa-4a4c-9f88-839a009c6107" id="6d6a1505-39c7-43fe-a2de-3b5530bcec20"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="adcb6ff5-a98a-4d97-aea1-2d391eea6772" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b499bce-b093-4572-940c-639937c892e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="875713ad-9b88-48b8-80dc-ed637bcfcbf3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="784f8df0-727a-45b2-a89c-2066dfb1bdd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="220dd771-4e94-4899-a66b-b881c73d70d5" connectedTo="8babac98-bdd2-4096-ae9e-71314597f1ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66199a66-adb1-49ee-aa0d-c436637a8db0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="cc1baa06-642c-44cd-9f6b-0ae9c34c3454">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41bf15a7-7514-42a5-9115-c690b1d73941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cfadb85-0995-46b7-81bd-edbcf6031296" connectedTo="510f79e4-9cb9-4952-a93e-c734bd0617e0 e4d1025a-c168-4cc6-adfe-cc616e8109b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f4c2f74-f023-4cb0-b2b6-bdbdf7226efd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5ee3944-860f-44db-a5b4-0b4b7f4b795d" name="InPort" id="d24aca0d-8c92-4429-a100-44582cbded7e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3fb7997d-b261-49a5-aaa5-93b1d08560fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a729a6c-fd22-425f-bbea-014d003f78a1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1443205b-ea74-43e4-8576-de72bfa10b73" name="InPort" id="81074fce-9a0c-42c3-93f4-0a8a18c3e632">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="820d0725-ed27-4a73-8f09-317fcae248d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e45ddcb5-3219-4fbc-9131-ed5aea361b6d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cfadb85-0995-46b7-81bd-edbcf6031296" name="InPort" id="510f79e4-9cb9-4952-a93e-c734bd0617e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="357eee8a-c362-433f-b48c-05a3e7648d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29210d17-c1bd-4c90-be4a-a75b2f9ba057" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="220dd771-4e94-4899-a66b-b881c73d70d5" id="8babac98-bdd2-4096-ae9e-71314597f1ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d24aca0d-8c92-4429-a100-44582cbded7e 59643556-f7fa-4a4c-9f88-839a009c6107" id="e5ee3944-860f-44db-a5b4-0b4b7f4b795d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c849adea-6825-4262-a9ad-7e925910a073" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cfadb85-0995-46b7-81bd-edbcf6031296" id="e4d1025a-c168-4cc6-adfe-cc616e8109b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81074fce-9a0c-42c3-93f4-0a8a18c3e632" id="1443205b-ea74-43e4-8576-de72bfa10b73"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="bf3e5c2f-6977-4a4c-a64b-c955922dfa22">
          <kpi xsi:type="esdl:DoubleKPI" id="e3b49223-b920-496e-8103-bf3d5e346b1a" value="379.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dcb9313-9d4f-4d16-a438-95511e530392" value="-4771.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32b4ba22-13a1-473e-aac3-eba795381ec3" value="-267.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5839257c-ec1e-4683-a8bb-b7176a79e926" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be36ee64-512d-4387-abf3-e1174399350e" value="379.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3d7807-3442-4c24-8c66-4a5f9031f2e1" value="-4771.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f36d44-1916-40d0-8dbb-eeb52b7b3e06" value="-267.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b97544-31f7-475e-b61c-a127a17a89b9" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="648a82d3-98a9-4462-bb17-2896ce3826c0" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.42857142857142855"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10714285714285714"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6b3eb4a-9c0f-445d-8d7a-b611395de3e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="43453169-841b-46a3-b079-651769259ba9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2a170d94-1930-45b6-9e37-db5521954edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b886bc3d-22b2-4cc7-b7db-e99f8f010763" connectedTo="5fe7c4d9-8bfa-41a2-85ab-36f6d0db87c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b309bc5b-08f5-46fd-b04f-e011f8d178b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1da4806c-028d-47f6-a382-ed5a56645226">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="beaa108b-897b-47cc-9260-9e3eb377ac45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f647a4-f003-45cc-9290-2b1db06ba7b5" connectedTo="c26eb1d6-e844-4a30-af1f-fd88aa60c4b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="728e87dd-fecd-4b4f-9f95-ddf765907ac3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b843433-977c-4f31-9a79-68f27d0c3b48" name="InPort" id="695e21b9-f5ce-4b7f-86f6-f1dca5c09197">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8feea95-07c9-4fd2-9e4c-1fafdaa1aa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc28aabe-5bb9-4f2e-8b11-255e666bc330" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b843433-977c-4f31-9a79-68f27d0c3b48 3c2056ba-f3ec-4bf3-a5d3-3a764715d934" name="InPort" id="27607a4e-c358-41e8-b598-becdc2385d91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b20d56f2-cf92-491a-96bb-0de76142eb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de64b3e4-e329-4a71-890a-d88524e13a74" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65f647a4-f003-45cc-9290-2b1db06ba7b5" name="InPort" id="c26eb1d6-e844-4a30-af1f-fd88aa60c4b6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4620587-1532-43f9-890a-f4107bedcac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9cac63b7-431c-4841-9ee0-2483c36217da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b886bc3d-22b2-4cc7-b7db-e99f8f010763" id="5fe7c4d9-8bfa-41a2-85ab-36f6d0db87c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="695e21b9-f5ce-4b7f-86f6-f1dca5c09197 27607a4e-c358-41e8-b598-becdc2385d91" id="3b843433-977c-4f31-9a79-68f27d0c3b48"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="f5fc6788-628d-4834-8927-1d061940fe92" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01c8e6d3-7364-4cfc-afd9-23286060a63b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4945a50a-18af-4ae5-a961-1ad03e2160ea">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="92f92a54-27aa-465b-88d6-e1cecb3d83bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b449a10-d961-4aa8-a6db-9101217f38f8" connectedTo="44ca89af-680f-410e-aaba-f076716fd65f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="299f23fa-0c77-4dae-8e6d-170956ff6975" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="968056ca-a927-4678-961f-6d821eb6b5b6">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="8665f5c9-cf8a-4d44-bd34-670c03c355c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f641b6b-f1c2-446b-8df3-9f459a0ccb7d" connectedTo="10040d77-4e05-483d-afc1-fd2b4234e0c6 661eb13a-1aee-41df-9aab-385b614bdfcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0eda560-f758-490d-9c38-1caf4268c4d4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c2056ba-f3ec-4bf3-a5d3-3a764715d934" name="InPort" id="24087c0d-da1b-49c0-9763-719419902b3a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2b645956-a3e7-42d9-9f8c-105fe0f74ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf0026d7-d00f-44f1-81a1-54418f9c5a62" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="932deaa8-b156-4ec8-a2d7-66f6773ab031" name="InPort" id="4d81b9fe-0f02-43dc-8c36-d49ccad4d2b1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="46fdca84-7196-4f34-a385-c797b269fa51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a82b4ffa-585c-4061-9dbc-7897deb25335" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f641b6b-f1c2-446b-8df3-9f459a0ccb7d" name="InPort" id="10040d77-4e05-483d-afc1-fd2b4234e0c6">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8b104d0c-a3dc-4c5d-92c0-60862fb021c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71b6e93a-353e-45d2-be59-9819db51e140" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b449a10-d961-4aa8-a6db-9101217f38f8" id="44ca89af-680f-410e-aaba-f076716fd65f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24087c0d-da1b-49c0-9763-719419902b3a 27607a4e-c358-41e8-b598-becdc2385d91" id="3c2056ba-f3ec-4bf3-a5d3-3a764715d934"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23303f6c-7b73-4a85-ba33-59bccfb508bb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f641b6b-f1c2-446b-8df3-9f459a0ccb7d" id="661eb13a-1aee-41df-9aab-385b614bdfcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d81b9fe-0f02-43dc-8c36-d49ccad4d2b1" id="932deaa8-b156-4ec8-a2d7-66f6773ab031"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="89b021ea-e79a-46c9-b46c-a556e4e0d35b">
          <kpi xsi:type="esdl:DoubleKPI" id="a01a6b4f-6882-407d-a872-c958b746f016" value="4423.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="726ecc27-e1f6-4dbc-b1ca-cc1a60bd4ac4" value="-41347.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74f2a944-8399-4aff-9372-d3eaeb2fd667" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3ba9f6-42cb-4e51-be1f-8476bc3b3962" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30e7eeea-f4bd-44a2-9c2d-34f39604be33" value="4423.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07f51f1-feb8-4c70-91b3-7226852a08e0" value="-41347.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e2ef80-da0a-488c-b418-3b59c7bca908" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cbc14a-70f0-4fef-b0b5-e18254f7b8cb" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="c5e7ddb7-021c-4dbe-bde8-c6f463bee77f" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3747553816046967"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12964774951076322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08512720156555773"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e6fcca0-23de-4e1d-beb5-db0a44974902" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="0d83fd4f-9228-4f06-b4f7-c221fd5a81b7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="29575c66-ebf8-4364-8b5d-d21d2a6ecc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9adc8c4-044d-4a0a-b884-9f1669642e1c" connectedTo="52e85f18-c72a-488c-9277-9c98a18dc77c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ac1d35c-74cf-49cb-a3ba-b167dc54b954" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="38a8cc39-d565-4dfd-9c5e-0b1dc2889623">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee5e954e-a8a0-4afb-95e2-46f245ea40f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9509c3c8-28f6-4fdf-81ea-7d766871a858" connectedTo="a94898db-2f92-46b6-92e8-0844b32b2810"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41a382a1-f6ca-4e16-8ef6-f8d4aaf3dcca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24c79cad-1db6-40da-a343-d86164d7a13e" name="InPort" id="c05a95a2-a7ab-491c-ae83-0169407a3593">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d56ce230-107a-44ae-a24a-ad2e1e80225e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c9be4ea-196e-4ee5-a8db-beab39b0862e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24c79cad-1db6-40da-a343-d86164d7a13e 27d33ae0-7d7b-4761-b7c7-342684eaa5d6" name="InPort" id="927cfc7b-7a09-4cac-b4d1-ff8e1686c536">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d9cbb19a-206b-4991-81ed-0270d633cbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ab625a8-b648-4632-ab07-877ef54b4410" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9509c3c8-28f6-4fdf-81ea-7d766871a858" name="InPort" id="a94898db-2f92-46b6-92e8-0844b32b2810">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a958a17-db6d-410a-ba25-ec94845a84c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b15ae647-7bd3-46a8-9957-859e909de770" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9adc8c4-044d-4a0a-b884-9f1669642e1c" id="52e85f18-c72a-488c-9277-9c98a18dc77c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c05a95a2-a7ab-491c-ae83-0169407a3593 927cfc7b-7a09-4cac-b4d1-ff8e1686c536" id="24c79cad-1db6-40da-a343-d86164d7a13e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="930b2ac7-7e88-43ec-a37c-5e96b8535c3a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="751456a8-e759-4f37-a230-72fd144764a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="bdf1bc7e-b5f1-4abc-b25b-95c352cc513d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e2284ddc-0496-42cf-b62c-f308cee0ec3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b1926d-1284-45c1-9bd4-25b73aa28323" connectedTo="3349b6f6-ddb2-4f4b-9f81-f4e1ada00451"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc6b424f-c9f9-472d-b158-456a61803b40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="722f1bcb-4326-4afd-981a-830c6a735020">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="647f1484-46de-4953-824e-687082e1881d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80015599-b526-45a4-a29c-b37102cc3076" connectedTo="ffb187cf-f3fe-4ae7-8d11-ae7efe4a971f 671576a3-b49e-43bc-b39d-467e9da0bd9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6a2b8a8-6b84-4472-9f85-5a5653ec98d2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27d33ae0-7d7b-4761-b7c7-342684eaa5d6" name="InPort" id="2a01bc42-ef4f-4c16-84a2-8eec580c188f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2e65d85-5685-461b-b553-fa8354880a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e7813de-a0c3-4a71-83ee-b7a93974105f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="80b1a6f9-38ce-43c4-85c6-d4ab8eb86b6c" name="InPort" id="a5934c4f-cf63-4c29-8f57-8922b1d31a60">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3509e257-e30f-41f9-856b-9fb840b143a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56255c22-ee51-4fae-834e-41a7d27e3980" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80015599-b526-45a4-a29c-b37102cc3076" name="InPort" id="ffb187cf-f3fe-4ae7-8d11-ae7efe4a971f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b81daf3d-eeb3-4ef2-be56-975c2b725e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="751a5c33-9f01-488a-ad2a-8b4db923ab13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b1926d-1284-45c1-9bd4-25b73aa28323" id="3349b6f6-ddb2-4f4b-9f81-f4e1ada00451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a01bc42-ef4f-4c16-84a2-8eec580c188f 927cfc7b-7a09-4cac-b4d1-ff8e1686c536" id="27d33ae0-7d7b-4761-b7c7-342684eaa5d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6931f6b7-50be-4ebf-86c1-84fa824dbb07" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80015599-b526-45a4-a29c-b37102cc3076" id="671576a3-b49e-43bc-b39d-467e9da0bd9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5934c4f-cf63-4c29-8f57-8922b1d31a60" id="80b1a6f9-38ce-43c4-85c6-d4ab8eb86b6c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="9bbb4567-ec5d-4701-bac3-c4529fd565e5">
          <kpi xsi:type="esdl:DoubleKPI" id="6d2f8867-f830-4b1f-a483-a6c10daadc8b" value="787.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f9f8eb-29c1-4dac-8f1e-4bb1a9e06e82" value="670430.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="646c41ca-2e54-4f4b-9b1c-315f228e39c8" value="331.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a964997a-6969-4b96-a9e3-10a19c1fda26" value="624.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d65b9a49-e7d0-4b7e-8d34-ba45dfa06a76" value="787.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9442064-b408-45f3-b186-865453dc0d8f" value="670430.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8948b2-a0ff-4f22-8ca3-eb9137099e72" value="331.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b56df2-b88f-404e-96ec-7f136f9a9e23" value="624.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="9b2b6f02-5f2a-4bb8-abbf-3c50d131ed99" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41d9091f-3adb-4136-9609-17e846c8036a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1ac18f09-33d0-4829-95b9-fadc64afd413">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="389050f0-e1c3-4f92-8d0f-d94ad9fcfd70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2416ceff-f669-4a00-b62d-803608ad1f60" connectedTo="030ae9d4-ab2c-4555-9bc0-29b4bf04c39c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7232b98-7930-4f7b-881f-7fcae72dc87b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="9db70c09-c35c-4ea2-b1c4-c9d0c233cefe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6774d6f2-3aa9-4c9c-b43b-abe76e21796b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34fceafd-32b0-4c66-96e1-04f25aa21322" connectedTo="49f7c40a-157e-4713-a5f8-4660c73dc7da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f390a5b-61e7-4daf-befb-a8295a541cdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="4a280311-c7cb-4c28-838b-fc7ab0746ae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d184aa-a5f6-4cff-89b2-a112c3e7e212"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2feb30d2-d5e7-468e-b356-33ce45d623c8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b22428fc-22b5-471c-b3f7-232c928e6aa5" name="InPort" id="9bdd3ca3-10b0-44eb-ad9e-e8a791f4ea7e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="fb8fd908-df0b-4006-bf18-5addb794e778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fab3c6c1-2899-438d-b299-70663a230dee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b22428fc-22b5-471c-b3f7-232c928e6aa5" name="InPort" id="c6347606-3fe6-4222-993a-4f8185dc7abf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58b47f78-5692-42b7-b094-4fedc6bcd631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4d452f8-a334-4ae1-8f26-240d86bd07b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="34fceafd-32b0-4c66-96e1-04f25aa21322" name="InPort" id="49f7c40a-157e-4713-a5f8-4660c73dc7da">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2b320fa-0d29-4ae9-9de5-954da70a9f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6b30f1c-0f1f-4b72-bc2f-c97d0443ae1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2416ceff-f669-4a00-b62d-803608ad1f60" id="030ae9d4-ab2c-4555-9bc0-29b4bf04c39c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bdd3ca3-10b0-44eb-ad9e-e8a791f4ea7e c6347606-3fe6-4222-993a-4f8185dc7abf" id="b22428fc-22b5-471c-b3f7-232c928e6aa5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="7008495b-9032-4da2-aba6-7378cb0f5c12" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="188c7071-1fc3-4bcb-83ed-cb05504893c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="5eee987e-3be4-4359-b56b-e5ce99fc6417">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="659da088-e21f-4844-a1b0-baa6b072f475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbfec45c-d886-4b18-bec1-220c3f420e1d" connectedTo="31b77b72-0673-4550-b398-1ac56839f5ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="956e351b-9371-4a19-89d8-bd18a76fa0ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="212105b5-9c23-48db-ab85-5bd6d2639b7b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c7f94d32-b5db-47db-b8e5-c3992c12046c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f578909-841c-4184-969a-b0b14c4e8a52" connectedTo="cdd012a2-0f51-4974-8684-07f7be48b911"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70fe3722-5029-4820-ac9f-46b67984560d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="dfdf6b7c-4fc0-4afe-aedb-97d363439c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec0c3d3e-a125-4fce-ba32-b7bfd28818be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ff2864d-dc03-4e75-b4e8-5ea3e16ca583" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec1046f5-0ab3-461f-9cc3-849ada68ebc9" name="InPort" id="2f8dcbf4-1b3a-402b-acd6-2ac781a86bba">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e478a1e2-f40e-45aa-8939-81a8d69721fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a04699b4-9470-46d4-b091-36812f39770a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec1046f5-0ab3-461f-9cc3-849ada68ebc9 b1323968-5586-4ee4-9d1c-e38f61bc96ad d07e7ece-466b-4468-863d-3006d0744c93" name="InPort" id="0d708230-9901-4733-b942-1b2897247a06">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c950a46b-d466-4df8-8a6a-19e87b556d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c379bf31-85bf-4419-9ef3-0b4bc6cc5fce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f578909-841c-4184-969a-b0b14c4e8a52" name="InPort" id="cdd012a2-0f51-4974-8684-07f7be48b911">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c055a220-e6de-4cd0-9822-58dc873ab500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="554d19bf-f1f8-4a5b-8664-61f0f20d4cc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbfec45c-d886-4b18-bec1-220c3f420e1d" id="31b77b72-0673-4550-b398-1ac56839f5ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8dcbf4-1b3a-402b-acd6-2ac781a86bba 0d708230-9901-4733-b942-1b2897247a06" id="ec1046f5-0ab3-461f-9cc3-849ada68ebc9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="94e723bb-6bd7-4c6d-bf99-2f43259781f2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63cf5871-9546-4fde-8d58-991b015465b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f3f09b50-1a86-4a22-acdf-2e192bcd5228">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8c7bc84a-8240-4603-b50a-812f5e8b57f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef3166c-2ef9-475c-8a00-7d304d9fea34" connectedTo="91414b52-daa5-4199-a2f4-8b7c95d7666d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="630957f6-acd9-4b42-8ce5-3a590dae915d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="66b269fe-ada6-4570-a058-45d660ec6c4b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58b0c133-37c7-4b79-b570-4ad46e3263bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df14c8db-7bde-4423-bbf1-51ac2c5c63ea" connectedTo="f12d6d8f-2d48-4da7-9fbb-875138e2a640 f09c19be-4ac5-44f1-885e-3f3afb1d39a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d7b09f2-2491-4a0e-ae55-4d6726858ddc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="631e8a46-8d8c-4a7a-8659-60d53bcbf972"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02af60b9-a94c-4569-8777-6714c6726b72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7be714fe-1e9f-421c-8459-8b7c96d167e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1323968-5586-4ee4-9d1c-e38f61bc96ad" name="InPort" id="76931935-e9e4-45a7-8447-d80caaee6a5a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7289bfb9-56c2-4b21-b2a3-6af3633a1ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bcc3805-4f98-4d5d-aa31-a27362d8d267" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2e5e7abc-ed0d-4f5b-b0f9-9c519bbdbf9f" name="InPort" id="4daf1300-0b3f-4117-9c68-27f6a07b35e1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cee056ad-ab7f-480a-a7d9-fe81a59fac5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc1684bc-3b5f-4b2a-bbf7-cd98163162f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df14c8db-7bde-4423-bbf1-51ac2c5c63ea" name="InPort" id="f12d6d8f-2d48-4da7-9fbb-875138e2a640">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf37f871-6c19-442b-9cfa-21688f7b6493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da9258ff-8eb7-4358-a43f-436d57b743b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bef3166c-2ef9-475c-8a00-7d304d9fea34" id="91414b52-daa5-4199-a2f4-8b7c95d7666d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76931935-e9e4-45a7-8447-d80caaee6a5a 0d708230-9901-4733-b942-1b2897247a06" id="b1323968-5586-4ee4-9d1c-e38f61bc96ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c1324765-edf9-49c6-ac2a-f530771c1fc8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df14c8db-7bde-4423-bbf1-51ac2c5c63ea" id="f09c19be-4ac5-44f1-885e-3f3afb1d39a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4daf1300-0b3f-4117-9c68-27f6a07b35e1" id="2e5e7abc-ed0d-4f5b-b0f9-9c519bbdbf9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="4851ee30-61bd-4430-b25d-62f90d212fdb" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daea2f21-8106-4501-880f-263b5e85214d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="d5d60b77-e137-4764-821c-a199bd1b23e5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f92478a2-6a61-41ec-bd90-cbdc16e87991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db5b7769-be26-48b1-9742-8fb71439812c" connectedTo="0241441d-592b-48c9-9497-3afd49ec2f18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b74bf63c-83d3-4110-9950-566ce997af5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="49e46a4b-411c-4dd2-a89f-c6a9aa345ab8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="532406aa-e20b-4740-977d-db75d02100b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d3a70e-4ade-4c1c-9389-7ec03944e0e8" connectedTo="4b4298ce-944d-4374-a259-176da1de13ea 18ce20f4-4e65-4ef7-beb7-4d1b37e92bc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21f3c802-50ec-407f-a147-c1a50f75f0eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="6d478a7f-276f-49b7-b184-8e148082bbba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="229fc37a-66fe-4877-958a-ac20ec525cdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb37e5a2-0367-496a-9f47-ba26b60b1aaf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d07e7ece-466b-4468-863d-3006d0744c93" name="InPort" id="6039251b-0971-4114-92b4-3767f01aaf5e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57d271e3-96da-454e-b6c3-2c288394cbe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59045b63-4884-460b-9f68-62aab1afb038" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="df7a091b-eb3b-4c08-95ba-c8457fa5803b" name="InPort" id="30fded14-4778-4a27-92bb-cec41e19b4dc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84c0ce27-4fe0-4c7d-8650-8b74190cb3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ca4315b-edb3-4758-a56e-66635a968f39" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21d3a70e-4ade-4c1c-9389-7ec03944e0e8" name="InPort" id="4b4298ce-944d-4374-a259-176da1de13ea">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a9c6fba9-02ab-451b-8f69-745582d983b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="888975d6-3855-4419-b17f-02de513d2f65" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db5b7769-be26-48b1-9742-8fb71439812c" id="0241441d-592b-48c9-9497-3afd49ec2f18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6039251b-0971-4114-92b4-3767f01aaf5e 0d708230-9901-4733-b942-1b2897247a06" id="d07e7ece-466b-4468-863d-3006d0744c93"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="80127836-7499-4d79-a4a8-e37d722015e4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d3a70e-4ade-4c1c-9389-7ec03944e0e8" id="18ce20f4-4e65-4ef7-beb7-4d1b37e92bc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30fded14-4778-4a27-92bb-cec41e19b4dc" id="df7a091b-eb3b-4c08-95ba-c8457fa5803b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="abb9f3b6-24d4-427a-9cbd-dadff0d7c052">
          <kpi xsi:type="esdl:DoubleKPI" id="4cfa13f6-36f7-408d-91a9-c5bb4c89c47f" value="731.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb76f8b-de03-4c78-984b-7034e3d4dc2f" value="799822.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="593813ba-7be8-45e2-ba65-6c296b451d32" value="416.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f74f4cef-45f0-49aa-bd6e-677b5ffeeb00" value="628.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a108866f-f420-45a6-818e-043493546815" value="731.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="069f43c4-81f7-40a0-b82a-2b3c41e4e455" value="799822.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c18aae-a4c4-4351-9588-d84299d55a17" value="416.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db4610ed-d2b6-45c4-84fc-00e3b5364fbc" value="628.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="7bdbaa29-79e9-4f17-86f1-269ddb4cf490" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d84f786-88ad-488d-8ac9-5fc9916afa14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="820f043b-9b66-4ffa-92a7-940e39fa49da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="db938e5c-5c71-4f23-b77b-4fce2935e5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87617b68-670d-42d9-9dea-11858a5021f9" connectedTo="70f5df79-26f7-4f32-b80f-907603bb4bd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ba38ea4-afb2-4618-b888-292abeaeeb00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b0cb391e-2153-47c0-839f-7287594bc1b9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="656bc2b4-bec0-4bcb-991f-ba7f11f8e394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="372c5161-7687-4df5-8b2b-fb454831d147" connectedTo="7f733708-1cd8-47bf-8e62-2d17ca9e929b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b9501f8-9a6e-4f4a-978d-001661dc7925" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="356b1ef3-2a22-4b7e-ab9e-6a9cbcf4157f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fece6d-5289-4242-96c5-b46d8982a922"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ae2e637-55a3-4373-86b8-2009a614fdc4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e8c6a04-e30c-4b9f-87a5-5ee4e717b26b" name="InPort" id="79eca998-dd8b-40be-b30e-f2e079e18ae6">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9f7748ba-a25c-4901-9ee2-594c63e692e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca6747b6-5cac-471e-9e81-5ad7793f54f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e8c6a04-e30c-4b9f-87a5-5ee4e717b26b" name="InPort" id="f03a84d3-f5dd-4e97-96a4-ad5f7be28647">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3fa4eb8b-ae62-4254-baa8-5a7fabc83e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87f2a496-9787-4dda-ad4c-bfcf82a7f44f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="372c5161-7687-4df5-8b2b-fb454831d147" name="InPort" id="7f733708-1cd8-47bf-8e62-2d17ca9e929b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="67df04be-d3e5-46df-85d1-d0657d052004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe53328a-7949-4e25-9010-f38d09c9014d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87617b68-670d-42d9-9dea-11858a5021f9" id="70f5df79-26f7-4f32-b80f-907603bb4bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79eca998-dd8b-40be-b30e-f2e079e18ae6 f03a84d3-f5dd-4e97-96a4-ad5f7be28647" id="9e8c6a04-e30c-4b9f-87a5-5ee4e717b26b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="cbd45122-0678-4147-83af-bbfb1108188d" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f0111c7-4640-49f8-aa77-44e4668e76e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="47f123c2-b29d-4c2e-bc8b-7f4e7d26add5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe432648-fa5e-4e74-96b3-2382e99c03eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1cf548a-941f-4480-a88c-d16b221017e9" connectedTo="472314aa-ab7e-4f36-976f-863a6b6b79c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42f95322-babc-4823-967f-9b208fc4226e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="f6eccba7-36e5-4191-9836-f08a50614e58">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f51f556e-c808-4b4e-ac40-2958935d174e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bfa9955-20fd-45c0-9966-949b2fb1e985" connectedTo="2bdb422c-d9b8-4242-9e7b-a51b5cd53739"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a909e6be-d28e-437c-a5a1-0ebb423e2451" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="8af3c5b2-80b3-4251-98b4-5cd2f0b06c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412102b8-88c3-4279-adc3-5756e3d1d830"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a84beec-bbb9-43d1-a6e1-61f6018a91e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="936ac90e-89a5-4448-8feb-0608b46a82eb" name="InPort" id="6343e1d0-db09-4993-9177-73d5724b6ab4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="268b3ad6-4966-4dd6-baa9-c5802d5b940c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c33ad32-8127-47c4-bc61-5a16e17e5ba6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="936ac90e-89a5-4448-8feb-0608b46a82eb b23185d3-08c8-4a65-8b6c-c5861713d1ab 13d11934-e40b-4916-8db6-f42067434a55" name="InPort" id="a3825d36-881a-4436-bde2-7f91bd0e28ee">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c8a2ff1d-4578-4d4e-be8f-3ae31066f14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79d5decf-6964-4965-9a1a-ac0737ce2ad8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bfa9955-20fd-45c0-9966-949b2fb1e985" name="InPort" id="2bdb422c-d9b8-4242-9e7b-a51b5cd53739">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="84598e1b-0ebe-4148-806d-c4fc716eed74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a3ac857-ed1e-49e2-8cd1-ae7e6fef2c20" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1cf548a-941f-4480-a88c-d16b221017e9" id="472314aa-ab7e-4f36-976f-863a6b6b79c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6343e1d0-db09-4993-9177-73d5724b6ab4 a3825d36-881a-4436-bde2-7f91bd0e28ee" id="936ac90e-89a5-4448-8feb-0608b46a82eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="38bcf0a7-3ac2-4d69-bf05-7f54b079182e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6f46759-2405-4ed4-b82b-dc34d259c501" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="50e1d70e-b4fc-476d-8375-14cab194a2da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b30caddd-b718-4b96-8ace-4e199185883f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4428c0d9-5f00-42d3-b6cd-b5ada8d09e69" connectedTo="280347a7-9e5d-4743-92f1-ac227cb338be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e75f5aa-d214-4d1e-be88-7cb4fe906cff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="0ca383af-f80e-4423-b6ca-366ce566ef07">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7580ad0-2187-4847-ad0d-52db354036e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1478c93d-66a3-419a-a42a-be2cd15eb0a2" connectedTo="5045c978-c2c5-4ff4-857d-cbad15e29e9a 0282f71a-1fd6-4ea9-8aae-004876bc496b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57502ca4-68ef-46ea-9545-faae7d31eb49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="c08c7fbe-d124-43ca-82ba-7c0606490376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7663d19-f3b2-4bab-b176-5343d5b2fa60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e84123f6-c5c7-4fbf-94e4-a874f31c0b7d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b23185d3-08c8-4a65-8b6c-c5861713d1ab" name="InPort" id="86dd427d-028d-4b04-b222-67bdd66cb056">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b45ae79e-bce7-40fe-ada8-830fad6e726c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01a0b342-a011-4c40-a6e2-5c80dde06801" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="61fd73b2-d36d-43de-b079-1208eec79f2c" name="InPort" id="d6a4ebd4-c9fd-4dfd-a398-7edc194928a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7563cecf-dd9f-40c7-b349-6917d843170d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7c228a1-39aa-4427-9d43-f7c6049a59f3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1478c93d-66a3-419a-a42a-be2cd15eb0a2" name="InPort" id="5045c978-c2c5-4ff4-857d-cbad15e29e9a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ac0b42ea-2c1c-42d2-8493-f9049e25fec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f31b486a-6c38-4fbb-b46f-adb16766cc5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4428c0d9-5f00-42d3-b6cd-b5ada8d09e69" id="280347a7-9e5d-4743-92f1-ac227cb338be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86dd427d-028d-4b04-b222-67bdd66cb056 a3825d36-881a-4436-bde2-7f91bd0e28ee" id="b23185d3-08c8-4a65-8b6c-c5861713d1ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4099d3b4-9208-485e-bb5a-36763a14072b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1478c93d-66a3-419a-a42a-be2cd15eb0a2" id="0282f71a-1fd6-4ea9-8aae-004876bc496b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6a4ebd4-c9fd-4dfd-a398-7edc194928a3" id="61fd73b2-d36d-43de-b079-1208eec79f2c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="f4846e9d-b182-4100-915f-b3a87673bc24" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="700c8733-1b4c-419d-9eb0-f4044bfbc2a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="902b86fd-2d51-4547-9014-79a1643e6485">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d21e7852-c1c6-414e-8e9c-f3b4c3f16544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7df7b84-b4c9-49db-9a02-5a7af8714fc7" connectedTo="d0a8d97b-750b-4d8a-acc2-9a7eab15a71e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e87d7da-18c1-4e57-a725-6ad2fce211e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="87ba3dc1-0cc4-4ea5-8781-09f1802691f3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de2921ce-b975-4599-aae8-b6555078b357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="126ddeb1-07b3-4324-a35b-0d59a8692ba3" connectedTo="c52103f1-7713-4810-88a9-ebb81fa1a570 50fb84ce-eae2-41b3-ae61-cecfc2d7c773"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="854fc0b5-5c0d-4f2c-a255-832c01af7bcc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="c31251dd-357b-4c66-b470-a474676dfc64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d084a92f-a138-4b55-889b-ee49f3df5db7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="741817a6-0657-4ed9-a156-6a25ba847a50" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13d11934-e40b-4916-8db6-f42067434a55" name="InPort" id="e9ce8b13-e169-4d95-a83d-0d12210b3d36">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5823f327-d41c-4309-8c5b-fb2f4047b818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c976ecbd-f740-4738-b7f2-3c37b1eb3813" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fa3af1ce-2f48-47e4-b293-7596bb7506e0" name="InPort" id="b12c3f4c-fde6-4221-8e29-d3a793ae51ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd017425-cb8b-412e-a479-c4fde9cde4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07c6e12d-7ca4-40ae-acea-286be15db93c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="126ddeb1-07b3-4324-a35b-0d59a8692ba3" name="InPort" id="c52103f1-7713-4810-88a9-ebb81fa1a570">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b689fc5-a0a9-48f1-aaad-049c134245aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="598d76d9-706c-4919-b00d-eef1d33d4653" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7df7b84-b4c9-49db-9a02-5a7af8714fc7" id="d0a8d97b-750b-4d8a-acc2-9a7eab15a71e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9ce8b13-e169-4d95-a83d-0d12210b3d36 a3825d36-881a-4436-bde2-7f91bd0e28ee" id="13d11934-e40b-4916-8db6-f42067434a55"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d7648f19-3863-4323-9009-d884efd34124" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="126ddeb1-07b3-4324-a35b-0d59a8692ba3" id="50fb84ce-eae2-41b3-ae61-cecfc2d7c773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b12c3f4c-fde6-4221-8e29-d3a793ae51ea" id="fa3af1ce-2f48-47e4-b293-7596bb7506e0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="af179f3f-a67c-4dbc-b589-7385f7677414">
          <kpi xsi:type="esdl:DoubleKPI" id="6ebf1ae4-fd21-42ff-a885-efe708f3d55a" value="392.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d307ee-e050-4762-8401-f42176e3c4fe" value="483882.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5562c4ea-98ff-4b2b-8c64-2abc3cccbdb8" value="459.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d0fa8e-819f-41ec-a5df-741e830a50b2" value="542.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d90265c3-1a14-41e8-a98e-48022bbc02ee" value="392.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="227094ad-37e8-49a9-9054-81a6b279f4aa" value="483882.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e415f9-cde1-4db2-a990-4bfbebaaac65" value="459.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bded62ca-0242-41e4-b50e-c0b1007a3aba" value="542.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="730ef3cd-97ab-47b0-aa25-7de2af86d6aa" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="691d91f2-07dc-4c2d-ace6-3355e15b67bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a9499f81-4985-4b25-a159-2c1f23e634b6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="510a2818-f5ff-46a5-945d-fddaa7a1107e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec401b09-dde7-4a82-bb1e-c6b240b21ddb" connectedTo="51364d0f-c621-4f42-95ab-308ab01d9eb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53a2b0ec-344d-4981-a5bd-634517f8d671" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1558b873-0ff7-4928-b0bf-990945d612cd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c73c8d8-8f82-461c-8b2c-f9df934715bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b41028b1-6851-4031-acbe-6519fbcb96d2" connectedTo="37826f35-c20c-4054-92df-ef9ac3476bdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84d620fe-2e14-4f1d-96a4-81d95723eba4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="62fa03c3-1377-4612-b496-03cd4cd5e51c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58877bca-d325-4dac-8534-1075856189b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57431f71-2bae-44cd-a92e-d8944a198a67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e44f412-5fb2-4b4e-bcd0-a552c32df8ed" name="InPort" id="7479a7fa-dc86-4018-9391-ab5f2b627a8c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ef648fae-ec67-48db-9547-0edbed8caa44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f96b1252-27ba-4fcd-911c-6c63abb5be72" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3e44f412-5fb2-4b4e-bcd0-a552c32df8ed" name="InPort" id="aa52bc73-3e90-4ea4-9bf4-da5ef0359e0d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="694b5447-32ac-4e01-93bf-46a5bddc38cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b87ae487-3164-4393-af22-1ca36d98419e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b41028b1-6851-4031-acbe-6519fbcb96d2" name="InPort" id="37826f35-c20c-4054-92df-ef9ac3476bdf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ac46d414-6bd4-48ee-8123-789f6996e11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57262158-ba4e-497a-972d-cea2d2f596cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec401b09-dde7-4a82-bb1e-c6b240b21ddb" id="51364d0f-c621-4f42-95ab-308ab01d9eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7479a7fa-dc86-4018-9391-ab5f2b627a8c aa52bc73-3e90-4ea4-9bf4-da5ef0359e0d" id="3e44f412-5fb2-4b4e-bcd0-a552c32df8ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="16cd1efb-1a60-4342-ba99-6c30ee7ed8e4" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9298836f-930d-4e58-9b08-32ee7c848413" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a167ce8c-bd6e-4b7e-bc01-cc4d5a4d7ad0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00c5241d-4585-47e1-bf2c-b7d295206755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914bcb1a-ba0d-4b51-84ba-fe02cbc8b552" connectedTo="becbbbf0-0eb2-4536-8935-d04caad3c8ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0402af78-4654-4526-b475-4bffbd61d364" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="fe34dfce-6182-4556-98a8-29ff43460608">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f38446eb-a42d-4a29-91f7-5101d674365f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="589f3f2c-3409-41c6-bb9e-37783628aee8" connectedTo="9c4aa39d-5d1c-47d6-a96f-bb90fad863db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="656fce9c-679a-4c0d-800a-bc1bee866c05" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="ef9f7d4a-56b6-4845-af33-74891c05d97b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e340fc5-d659-4059-8337-1d6bba2e735b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19476c99-570b-4c39-8eb1-6e60ce3d95a5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab7a71ba-41e0-4f91-9ae9-b974f48a539e" name="InPort" id="e8299068-ce84-473c-835b-6e7b303aed5e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a010ef23-11ba-41a4-9410-59b5d0073b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16b4088e-8552-4595-a231-ac8fe8e4b8bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab7a71ba-41e0-4f91-9ae9-b974f48a539e 773610ce-b765-404b-acc7-0ae2e3128983 1b8a3bc2-d765-4dbc-a5eb-8153b42d6114" name="InPort" id="90a2d8ca-4db1-422b-900c-924f571e2d3d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="28691d9c-f4c2-491c-9c41-4e10b7e8aee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8593dbd5-d4bb-4c01-bd6b-de80c9f8baa7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="589f3f2c-3409-41c6-bb9e-37783628aee8" name="InPort" id="9c4aa39d-5d1c-47d6-a96f-bb90fad863db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ddce8f58-e3b8-41e1-84b5-49da802edf6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a1184dd-0ca6-4929-b191-ce0b12ace096" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="914bcb1a-ba0d-4b51-84ba-fe02cbc8b552" id="becbbbf0-0eb2-4536-8935-d04caad3c8ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8299068-ce84-473c-835b-6e7b303aed5e 90a2d8ca-4db1-422b-900c-924f571e2d3d" id="ab7a71ba-41e0-4f91-9ae9-b974f48a539e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="711548fc-d619-4b24-9788-e27f77ce7692" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="676ad87a-697d-44fc-af64-15fc3fa0cd1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c89d436a-b577-408f-8134-8f03af4725b8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97d6f89d-4fbf-47c8-aed1-af6ca1fe06ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d6f4bb-94d8-4179-8fd7-0a0261b60778" connectedTo="9a52a48c-6443-40f0-b015-d31324b91905"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dadb2727-44de-48d6-8977-42948bad76f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d111fa7b-8c35-4ddc-b7ff-eed75a42def4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="daef2d5e-b022-4669-8325-e8fbe82933b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="800020cd-fc3f-4c92-8026-4a5ad3daacf3" connectedTo="268c125d-a713-4a33-a28b-3af84825c699 b7a1f343-f3c0-4865-9ec0-cc06bc0c3eed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c14e51f-4da3-4dfd-bf21-c74234900325" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="e25bbe50-ca07-4bac-ad54-1ad6a64794a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da1da17c-f654-40cc-b22b-4f1b353e8208"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50b99c3f-f3dd-43be-9528-f16e176255a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="773610ce-b765-404b-acc7-0ae2e3128983" name="InPort" id="770c6bfc-1cf8-4b78-8ab0-dd62026c019f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71e0b197-b74b-4f19-b441-5e2de2a663b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbc80137-d8ce-46b3-b65f-6cabd6e344f6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6a7e43a8-8c14-4621-8b03-377bec43ce27" name="InPort" id="d2b2826d-1fb7-4ce2-bbbf-ad65d637386b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1f3ee7e-35de-40ab-8476-a498b933d3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="586cb86a-c875-4481-b58d-f70aea2271da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="800020cd-fc3f-4c92-8026-4a5ad3daacf3" name="InPort" id="268c125d-a713-4a33-a28b-3af84825c699">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08ab52cb-3db4-4635-9f8c-c1ecd7cf1bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04fcc038-ae5a-49f5-8300-1962f051f53d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8d6f4bb-94d8-4179-8fd7-0a0261b60778" id="9a52a48c-6443-40f0-b015-d31324b91905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="770c6bfc-1cf8-4b78-8ab0-dd62026c019f 90a2d8ca-4db1-422b-900c-924f571e2d3d" id="773610ce-b765-404b-acc7-0ae2e3128983"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="63e67498-34a8-4af7-8e6c-8c23703cb233" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="800020cd-fc3f-4c92-8026-4a5ad3daacf3" id="b7a1f343-f3c0-4865-9ec0-cc06bc0c3eed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2b2826d-1fb7-4ce2-bbbf-ad65d637386b" id="6a7e43a8-8c14-4621-8b03-377bec43ce27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="2249b61f-095e-4641-a462-baaca09747c7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96cde549-d027-455b-8175-c7b6851da115" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="b22c5084-871b-42dd-b933-35d1a17656ba">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="75fb3468-492c-422c-97d1-88f4bab73ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de14cb88-f622-4fbf-8284-79642955ba20" connectedTo="bb2db1d8-17d1-4b5e-a588-7db645ae8390"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e79b4d93-451b-43e6-809e-32fafc458bc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="e210296c-f74e-4bcb-b46e-e3cc94f2eddd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba296dbe-fb03-4a38-abe2-ed791163e1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9004787-59dc-4e67-920e-2abe3d95cc72" connectedTo="6e32931d-46bf-416f-a336-a487d10281e7 2d8cb8a0-9558-46f1-b3ca-8feca913c5ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ab7cf92-2751-499a-a1e3-dd677e5ab1de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="32c5f5de-e431-4b8c-ad6a-5f31c098af31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ca0c8c-3d15-4eaa-80cf-d6ba57798c07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d2dc334-86da-48f9-af41-2ecc61e98f71" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b8a3bc2-d765-4dbc-a5eb-8153b42d6114" name="InPort" id="b0cda1f3-0b6a-4e61-82e5-3c4d453440af">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76fab1f8-fe71-457c-9f0c-0c83ff08828e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3278dcd-92b8-4fa4-9810-461618b73dfa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="90f601c7-d44e-42d3-92b6-8dd5f02719a8" name="InPort" id="48096720-008d-4c12-92bc-d7eed11e0837">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92d815b2-f1ea-4ae7-bf65-2ca04cd39efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3d077e9-5357-4300-9a0e-4351c952a778" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9004787-59dc-4e67-920e-2abe3d95cc72" name="InPort" id="6e32931d-46bf-416f-a336-a487d10281e7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ccfef1e9-b854-4d19-bea4-91726b7add76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f52c24b-9c07-4072-a12c-d3d6f490f5c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de14cb88-f622-4fbf-8284-79642955ba20" id="bb2db1d8-17d1-4b5e-a588-7db645ae8390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0cda1f3-0b6a-4e61-82e5-3c4d453440af 90a2d8ca-4db1-422b-900c-924f571e2d3d" id="1b8a3bc2-d765-4dbc-a5eb-8153b42d6114"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e610a5ec-4088-47d3-8754-b1aa330dcea9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9004787-59dc-4e67-920e-2abe3d95cc72" id="2d8cb8a0-9558-46f1-b3ca-8feca913c5ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48096720-008d-4c12-92bc-d7eed11e0837" id="90f601c7-d44e-42d3-92b6-8dd5f02719a8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="66fd90d9-064a-4d9b-9e70-691b8400c217">
          <kpi xsi:type="esdl:DoubleKPI" id="7d6a984d-a081-41b2-8394-b3fffc9e02dc" value="188.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4057ffd-2975-4e48-aaea-907b7e637a38" value="-1588.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8711d475-6a8b-421c-8a15-0d4e5305aa92" value="-225.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9197726-faaa-422d-ab13-a89bd37afeea" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcaa3076-b93b-4f43-8412-33cb78c0a440" value="188.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="488690f3-c13b-4393-8db9-28fa08602872" value="-1588.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10dda404-9a88-4537-808f-1779737f9b98" value="-225.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a16341-8718-48ab-9ad6-fbc579a1ce3a" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="85f41950-b47c-44fd-9719-9d0ab182cdab" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0958904109589041"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a8a4a85-29a0-49b5-8b6a-16144ddef1d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7c682495-514d-4559-8a7d-8d9ec7aeef6a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a77c49cc-65ea-43a9-8b23-d7cb1c06fff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0ab9a8a-8905-46cd-a69f-58efce44990a" connectedTo="7319ffdb-0724-4a8e-a82a-cedac6ebb1e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c1a9a06-534b-458d-86d7-a312b5955335" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c80883ed-18c3-47ec-91e1-f0cc71a15e03">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d92477f0-2f3d-4551-b386-585c622be58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56f75a60-9fe3-4f2d-babf-5ed27ade0847" connectedTo="8007ba5b-42af-4986-a440-540a1ae5a467"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="279c249f-7ff9-4edc-9d20-d2f3f979d813" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f942765-91ba-48c4-b4fc-d8ebc1c45f5d" name="InPort" id="96921ec6-df51-4925-ada4-b172ae2650a0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e4faf3d2-a34f-4094-b978-d1bff387c0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e0c7b95-f69e-473d-8a63-7c86be102320" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8f942765-91ba-48c4-b4fc-d8ebc1c45f5d" name="InPort" id="45b5270c-20c0-4ab1-8807-507c12da665b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c06ed54a-6ca7-4359-9f5c-a4b8dff767e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3780bce-4734-474a-990b-1aebe7d61855" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="56f75a60-9fe3-4f2d-babf-5ed27ade0847" name="InPort" id="8007ba5b-42af-4986-a440-540a1ae5a467">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2b90491-ea8c-448d-8c26-3b9db12faea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc365232-e737-4406-b034-e196e662dbd7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0ab9a8a-8905-46cd-a69f-58efce44990a" id="7319ffdb-0724-4a8e-a82a-cedac6ebb1e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96921ec6-df51-4925-ada4-b172ae2650a0 45b5270c-20c0-4ab1-8807-507c12da665b" id="8f942765-91ba-48c4-b4fc-d8ebc1c45f5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="1ce4eeff-ac39-48f2-a013-1bc4c1755d1c" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be2d7d30-04fa-461e-844b-0e364c0081a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="e841fe70-6a13-4170-82f7-8a36f8f22ba7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e593137e-dfc8-4a84-911b-7bfe44403b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67b1149b-d83c-4cc5-8b6c-eca6ec22f57f" connectedTo="4bd3d269-496a-4c7f-8223-fe8f5a47edad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f64134d3-81bb-4dcb-b30a-8f4ac6e41bda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="64eff482-6b98-4b8f-8424-fc5ec408ee42">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1bffdc17-99ee-4374-be5a-6772938a8456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa85560b-8955-40b3-997e-3c5bfdb21e48" connectedTo="c293fd8f-c0fb-41a7-8ef7-363045a6fc2d 8cd71168-fbd3-4ecc-869f-b30b110483e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f68d634d-646b-41d5-9ec5-cd250a0f3245" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="084bb776-befd-4db1-9006-224387de61f6" name="InPort" id="75f09438-46ce-4e8f-b3c4-3023356807b4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c43513c8-2e05-4452-85e8-3040f144f1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ac48be6-6c2e-4b6b-a285-30560fdf8ee2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="084bb776-befd-4db1-9006-224387de61f6" name="InPort" id="282f0db6-fbe8-4a52-bfb8-38f8d4dd580e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18655c8e-99fd-456a-8637-6b5101302075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07bec1b0-0c72-46c3-b729-b22f6a18ad0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="42de5d2e-266c-4a3c-a518-9f32b626a8e1" name="InPort" id="3cece232-d1c1-4d42-a425-7b01f57cc132">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="de782a67-944c-453f-94b2-4eee239f3976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3ba3fec-c909-4598-bba2-234281c730bd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa85560b-8955-40b3-997e-3c5bfdb21e48" name="InPort" id="c293fd8f-c0fb-41a7-8ef7-363045a6fc2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3efeff9-e226-429a-a0de-659bfd1b124a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab938493-790f-434d-94b5-0ff304be1bdf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67b1149b-d83c-4cc5-8b6c-eca6ec22f57f" id="4bd3d269-496a-4c7f-8223-fe8f5a47edad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f09438-46ce-4e8f-b3c4-3023356807b4 282f0db6-fbe8-4a52-bfb8-38f8d4dd580e" id="084bb776-befd-4db1-9006-224387de61f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2b23cd0f-ca3c-4d69-8d14-d647baa7d815" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa85560b-8955-40b3-997e-3c5bfdb21e48" id="8cd71168-fbd3-4ecc-869f-b30b110483e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cece232-d1c1-4d42-a425-7b01f57cc132" id="42de5d2e-266c-4a3c-a518-9f32b626a8e1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="3ac6ed33-f352-4528-a67c-c79352f4b71d">
          <kpi xsi:type="esdl:DoubleKPI" id="f99950ea-165f-4180-b6f2-c67db14d6a67" value="1866.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd50d349-9980-43c1-9afa-baad84409669" value="-17299.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e76319d5-6913-4811-80aa-44f38fd77875" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed23c3ca-a3bf-433d-a3c5-c7a287bededf" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="215580e4-bc43-430b-be5f-f11e68bc1b57" value="1866.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="559a0f64-4e97-4759-8ffa-470f080d3497" value="-17299.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8433fb2-3a8d-48cf-b532-30049c796c2c" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd724027-9d4d-4c59-a123-899a9e5e18fc" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="62d8ef6c-9bfa-457a-8a42-7ab5d26a987f" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0032397408207343412"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c177aff9-0b34-4090-ae43-05ebfb5861b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="fcd1c525-173b-43aa-aea2-c5532bd503dd">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1e6a1239-0c67-4ead-9c65-bce91f96a90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0028e1-c84e-4789-ac54-d846c70ca940" connectedTo="67ff8593-bb39-4218-b7f0-5f951655c7ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="267c93de-ab7b-4d47-a355-a00989990eed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="76a8432d-c422-4736-99c6-8f8ca32b25d0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eed1c076-4eea-4bb0-8b58-6302f7fb5537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e74b35c-1ad9-4684-87c1-64e9b16ffe0e" connectedTo="f3da9e27-193c-4dd9-bb77-69143707b928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="babd9376-c4a5-425d-a443-ec0816474255" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13701263-0f04-4435-821e-211b2dd3aab7" name="InPort" id="c44595e7-4cab-4d06-a201-d6de902a565a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="26d41c91-3c9a-4661-bc03-b2aa7757bc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d57c9acd-41df-4137-9fed-72f89e1abcc6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="13701263-0f04-4435-821e-211b2dd3aab7" name="InPort" id="4a432e7d-9992-44b2-95db-9999e7aea9f7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2feda646-006f-49e0-b1dc-b6c19c2f8b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec213bbf-3531-4e06-a7a6-11cc594ca573" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e74b35c-1ad9-4684-87c1-64e9b16ffe0e" name="InPort" id="f3da9e27-193c-4dd9-bb77-69143707b928">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9783b112-ceff-4148-b20e-05f56fe7471e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e07f58dd-2c30-48c6-98d7-2596c1c717ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee0028e1-c84e-4789-ac54-d846c70ca940" id="67ff8593-bb39-4218-b7f0-5f951655c7ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c44595e7-4cab-4d06-a201-d6de902a565a 4a432e7d-9992-44b2-95db-9999e7aea9f7" id="13701263-0f04-4435-821e-211b2dd3aab7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="6d2c7047-07a2-47fa-8466-b02c1cd85adc" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="175183ec-9efe-40c2-b203-b052d8fdd660" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1c3e0a79-ec93-4504-89b7-83750953414d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0cf24fc-54f6-444c-ac85-691b9e96e16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e5fc929-701d-45f0-90eb-63c655cc29ef" connectedTo="91ff6bac-bed0-42ee-8bc9-44c03ed8e5ac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d552bd5d-5c1c-425d-9370-ef2c8466d6be" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e5fc929-701d-45f0-90eb-63c655cc29ef" name="InPort" id="91ff6bac-bed0-42ee-8bc9-44c03ed8e5ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cce0057-60b9-40f3-9593-67e58c9be37d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="7afe7122-ba05-42bc-b844-92056b43e524">
          <kpi xsi:type="esdl:DoubleKPI" id="fd94b112-b6e3-4f0b-b1e1-635df33b83f6" value="857.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39487d76-4e9d-4332-9d8b-628115314f9e" value="-8860.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a3ac34-d831-4170-8b72-0f40e148c69c" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc465ee-f762-4df8-9bef-2cbb0e685e8e" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59df9d47-21ea-43e1-b16c-3f29a8306ee4" value="857.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8b7a26-5921-429c-9fb7-95149f7e0b1a" value="-8860.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="586a636e-f1e9-41f2-839c-d57e1f2dbd4a" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b606bf32-2c8a-4839-a85b-13bbf8875e8a" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="c72efdcf-9408-43a3-baa4-3c29226ec503" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017985611510791366"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1f1f42f-3d44-4e48-8027-d7a02f96e40c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="0cd25a9b-ff23-4892-8e8d-2863a01784b8">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="529a5299-c8bb-41e1-b1a8-74594f5e05b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a13b56-f742-4243-9bfd-1093130e241e" connectedTo="abfbf31c-0841-4ab9-ab0b-6f5d2f608375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af08d654-ffb3-4f6c-9714-808ca1e69195" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="4c2f2957-5702-41c3-8937-b16c3258af67">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="460236b4-f376-4c6b-a28e-6e737ea169ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdfa911-3c29-43e4-9142-7f3a3b1f937c" connectedTo="4bf1c66b-7657-4ec3-815e-7c3c941a006b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a5da2c5-a7c3-466a-9556-ca6043f76e61" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46bfebb9-35ca-42ae-a1e6-ac4e0ada9fd4" name="InPort" id="9a8d5144-cb8e-4999-b9ac-092b89e27594">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="c2473be6-66d9-4e9a-8cc3-f061f8011702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27a8fb4e-f9d2-4da5-bdcf-e19897eeb421" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46bfebb9-35ca-42ae-a1e6-ac4e0ada9fd4 361d8dae-5cb9-4a9f-898a-83d02ee83d96" name="InPort" id="08899b4b-e668-4037-ae38-14f8f999f459">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f4d69f9-e19e-45c5-88de-c554763cc866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfe4a799-382a-4ee3-a0fb-eba349b6fc3d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4bdfa911-3c29-43e4-9142-7f3a3b1f937c" name="InPort" id="4bf1c66b-7657-4ec3-815e-7c3c941a006b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="252b47ba-a636-4f32-a327-4ac4457b169a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae8f2ac4-498c-4714-b43a-96a7741f51f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6a13b56-f742-4243-9bfd-1093130e241e" id="abfbf31c-0841-4ab9-ab0b-6f5d2f608375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a8d5144-cb8e-4999-b9ac-092b89e27594 08899b4b-e668-4037-ae38-14f8f999f459" id="46bfebb9-35ca-42ae-a1e6-ac4e0ada9fd4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="04c57652-bb38-4458-9a30-8fe6401dfd6a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9152b8d1-becf-4f1f-9577-7c98c94f9959" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="6fcdab06-3933-4708-bb20-e584710a3e61">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c7c42f2d-6625-48e1-9399-e539ded8b3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd842f90-8e9a-480c-ad06-473325bbceb0" connectedTo="8271d5d9-dc21-45a3-be4b-bc8bd0e091f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b11f22d-51f5-4f50-b1c6-8fd34dfb7a52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="40becae5-327a-4909-926d-39f87956a561">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d130e02-c280-475d-b477-41dcd96bbd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b29db7e-cefd-4244-8280-ba495d1047e4" connectedTo="18edfef7-4779-43eb-a2fc-9be91d27fec0 6a573ac5-9226-493f-a344-06a0c5a5d440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="152eb43c-3a13-4c57-95e0-ee57a94bfcd6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="361d8dae-5cb9-4a9f-898a-83d02ee83d96" name="InPort" id="6b9348fb-909b-47c1-a7cc-4ddad7664e2d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="731f4c05-7878-4d00-a8f7-cfc7ffe73f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bb1ec83-16c3-4cc7-af06-5ab4e5b381b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f3116aff-870c-4d61-8db2-84ec4e0a4acf" name="InPort" id="7c999c5f-f1bf-4ea5-a5f6-4e0647ac0589">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="408da029-4686-4659-b77a-c69e1123fba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cb6aa59-01c3-41a1-a008-8f7e7710725a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b29db7e-cefd-4244-8280-ba495d1047e4" name="InPort" id="18edfef7-4779-43eb-a2fc-9be91d27fec0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e859e511-34c0-4be0-aa21-c7218b5bef4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d03ce1db-a873-4eda-8895-c2d0e2d1cdf2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd842f90-8e9a-480c-ad06-473325bbceb0" id="8271d5d9-dc21-45a3-be4b-bc8bd0e091f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b9348fb-909b-47c1-a7cc-4ddad7664e2d 08899b4b-e668-4037-ae38-14f8f999f459" id="361d8dae-5cb9-4a9f-898a-83d02ee83d96"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="73de4fb3-5451-42dc-ae1b-61139b6f3735" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b29db7e-cefd-4244-8280-ba495d1047e4" id="6a573ac5-9226-493f-a344-06a0c5a5d440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c999c5f-f1bf-4ea5-a5f6-4e0647ac0589" id="f3116aff-870c-4d61-8db2-84ec4e0a4acf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="fe3425e8-c989-41c8-a26d-0a0aaf55fcde">
          <kpi xsi:type="esdl:DoubleKPI" id="b3f86864-897b-4ba8-bd9c-72bf48655cd7" value="1081.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61901443-7b47-4325-9c35-a19a8bf301a3" value="-9595.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a100b3-2c60-4080-bd70-9187475f56c7" value="-257.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a366291-41f5-4cb6-8293-4a887d0f0e39" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e9a991-9ef2-48b7-be76-bbd94ca406cb" value="1081.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d838ca8-8e40-4d58-b2d4-3aa4798b01bc" value="-9595.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="736a7056-f8d2-4373-aa55-0de37821c9ca" value="-257.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f65343df-e8b1-48d1-97da-c8abd687e496" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="1a32c12d-f41d-4782-9bcc-625141044d74" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014311270125223614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f01e90a-836c-4051-887b-cac4a9ec76f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="76230213-44d6-4eff-93de-0e38d0ed8d81">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="61c8b2b7-1d98-45e5-aa93-49f7176eff2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11eef289-b7c7-4183-a9e4-6648241f5c18" connectedTo="c4dbf677-7c5a-4427-843d-4670561dd14f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f2d98dc-a8c9-4b98-923a-70a2db963c44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="4880c225-bbdf-49ec-951b-6d15b6ce4294">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2b07bb99-85f5-4fba-8073-52d7bf7ba6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcac3b8e-1e2c-4baf-864d-0bc35b411866" connectedTo="f479f49c-215c-4386-92ee-8bb53aa27bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="074a39ce-d999-40eb-89dc-0ab7ee47843c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7eed9643-b850-46d6-af29-c21a474dfca9" name="InPort" id="1cad8a68-778d-49d9-b041-ddc095a94708">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="37a43414-9f0c-4fd6-8865-eca9d513c299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="deb14d09-b193-4034-b11f-925a7152654f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7eed9643-b850-46d6-af29-c21a474dfca9 ddd1c136-4e0c-491f-8767-5640186293b6" name="InPort" id="37da3442-4e43-41b5-8dc4-5a6e9e91bd2e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ecd863c9-48cf-4310-86e6-c3960fc27eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="682d5949-e776-4815-9f8b-2223ccd18484" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fcac3b8e-1e2c-4baf-864d-0bc35b411866" name="InPort" id="f479f49c-215c-4386-92ee-8bb53aa27bc4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c648454-af69-452f-82a6-0f492feef862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09411edf-0b38-4a58-b515-d1e008ec2bde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11eef289-b7c7-4183-a9e4-6648241f5c18" id="c4dbf677-7c5a-4427-843d-4670561dd14f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cad8a68-778d-49d9-b041-ddc095a94708 37da3442-4e43-41b5-8dc4-5a6e9e91bd2e" id="7eed9643-b850-46d6-af29-c21a474dfca9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="caf9f1a4-9ff8-445f-b2b5-5c20269c5e01" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68973618-e7fc-48c6-b9b5-550db52b88cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c9cb14f7-4737-4213-9af0-d5388bfdd4d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1b765eb-0139-4e28-ba70-6aee5b9d9519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b034cd8-d4c1-48f5-aa46-be0f4599eb05" connectedTo="49d301c6-94d1-4aa6-83c3-8aeab9d28ed5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e256470c-c26d-4d4c-99c7-a00a75560e76" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddd1c136-4e0c-491f-8767-5640186293b6" name="InPort" id="dd74bad1-4d56-4de5-93fc-f70daba562f0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a757544-08e5-4b8f-baf4-88f20a7045d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db3ce2d0-9346-4319-8531-21fafa976985" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b034cd8-d4c1-48f5-aa46-be0f4599eb05" id="49d301c6-94d1-4aa6-83c3-8aeab9d28ed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd74bad1-4d56-4de5-93fc-f70daba562f0 37da3442-4e43-41b5-8dc4-5a6e9e91bd2e" id="ddd1c136-4e0c-491f-8767-5640186293b6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="6ee8cc4d-6734-4687-91a3-1b874baac675">
          <kpi xsi:type="esdl:DoubleKPI" id="46900c3a-3d8f-4458-bcd0-d0ff068f05c6" value="967.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa0e371-7178-4f0a-acf4-b68b25920b7f" value="-8445.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874e5bb8-1eff-48ef-8018-160c596b1d98" value="-253.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d32e4d-b991-4de3-9b46-aadc1058d598" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a1c3fa-111c-41da-903f-cb488ae93499" value="967.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24d8b16a-454f-4c62-9a82-27af2793ea87" value="-8445.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cfb797f-d644-4bb7-8cd4-f9491690f76f" value="-253.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1452a95-3b05-4b43-9ffc-af184029506b" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="034ce83a-ebdf-4efa-afc7-4ccd73d34122" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="394688a6-90cc-4cf2-aac1-7dfe4eb7a253" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="8ef7f822-f935-4ef3-9138-47cfc249ffeb">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4a38ae16-c445-47ee-befb-e7928ac027c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b12fdbb-46e4-4d46-a9fb-a2ec523d4312" connectedTo="9c4d0a68-35f8-42f8-b5c9-be78e44b903d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39bf4ac8-4b6b-4201-bcb2-fd3ae6824d04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a8211b41-fc93-42b8-862e-21c86de5d626">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bcc2ae0e-93a6-4ac3-bc1b-905531a1bf21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d68ea8-c7c6-48e7-a427-d5ce8cb59542" connectedTo="a76b9be5-d96f-440b-b953-b3cf4a02812b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1a82326-126e-45e9-9263-d019637852f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b3c7e6c-5b27-4ab5-9e1c-6c75b011363c" name="InPort" id="e8c27d91-39ad-4d60-9166-2bb116a930ff">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="12b5e0f0-73d2-4ef2-aa57-b61303f58e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01aaad40-0117-470e-902b-82e8ed8a1404" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b3c7e6c-5b27-4ab5-9e1c-6c75b011363c a9b3253c-5336-45e3-80ac-68ec9c643e63" name="InPort" id="9469f7e7-a79b-4d96-a53e-d50b5436fbaf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68bd38d5-9018-40f3-bc2c-a1da09d9de24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b39654d-0914-4aba-a933-09ad1d793d56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="88d68ea8-c7c6-48e7-a427-d5ce8cb59542" name="InPort" id="a76b9be5-d96f-440b-b953-b3cf4a02812b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="55c0501f-5501-445e-bcbd-c43cdb22bd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2ef80d8-4698-4108-a53e-85f9d5a31d4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b12fdbb-46e4-4d46-a9fb-a2ec523d4312" id="9c4d0a68-35f8-42f8-b5c9-be78e44b903d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c27d91-39ad-4d60-9166-2bb116a930ff 9469f7e7-a79b-4d96-a53e-d50b5436fbaf" id="5b3c7e6c-5b27-4ab5-9e1c-6c75b011363c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="3d0c6ab4-dbf5-4fc8-bcd9-466bb90a77d6" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fe24b65-32dd-4d87-94e6-70189fa7feb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="be6e4419-5e49-4631-bba4-9e01458367b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ef0e543-50d0-4dca-a81c-dcba19bb4e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91ab6fe-4af6-4ed8-a6c3-670b79bb212f" connectedTo="9de07c8a-81a4-4fb5-af1b-ca3d3dd92bd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04be88b5-a172-4b04-a7d1-64fd7e3ab6a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="f1cc2b95-41f8-47bd-8023-7c6055e4001f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfb17c5c-6a8e-4f06-94c8-3399f108fd96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2701ecf5-1db9-4a29-9399-44c17cbc6328" connectedTo="bd3a4725-474e-4e12-b2a2-a01a89e6653c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c707b7e9-2bd2-4ff1-bb65-a151fc0f0524" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9b3253c-5336-45e3-80ac-68ec9c643e63" name="InPort" id="9a2c8931-bf07-4cd5-a2ba-a2c7c37c1113">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6fbce43-097b-4164-9192-3388c7bd186a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69386cf0-30a0-47e9-9448-ec4718c91f7f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e81add00-e6bc-4ce0-b143-5e764f6c7d8e" name="InPort" id="d3cba1d9-bf4d-426c-bff4-2e6ada5b93f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8ca088d-0e59-45fe-b1d2-6cdb6dfb1812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6444a96a-bc8c-4629-981c-ef741cf38464" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a91ab6fe-4af6-4ed8-a6c3-670b79bb212f" id="9de07c8a-81a4-4fb5-af1b-ca3d3dd92bd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a2c8931-bf07-4cd5-a2ba-a2c7c37c1113 9469f7e7-a79b-4d96-a53e-d50b5436fbaf" id="a9b3253c-5336-45e3-80ac-68ec9c643e63"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c9963384-a20d-4008-981d-473965d286b2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2701ecf5-1db9-4a29-9399-44c17cbc6328" id="bd3a4725-474e-4e12-b2a2-a01a89e6653c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3cba1d9-bf4d-426c-bff4-2e6ada5b93f6" id="e81add00-e6bc-4ce0-b143-5e764f6c7d8e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="565dc91f-1b23-4ec3-9763-a40517b62eeb">
          <kpi xsi:type="esdl:DoubleKPI" id="8b05a806-7830-47cc-b220-634c48ed883d" value="1545.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="369c70ba-5d77-46d1-8465-73ab6004d1b3" value="-14921.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1c4689-48bb-4c32-aa0d-457ac498890f" value="-268.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04581de2-7a97-4d8c-9122-567b65807d50" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b173389-80c9-4aa8-baf1-c46952ffe5d8" value="1545.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc14d3f-fb2c-40e0-b5ec-8267f8b6cfdb" value="-14921.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2c7827-840c-46ae-a173-c623083cae91" value="-268.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c92a3f3e-cf23-4ffb-b6e6-75535c058e43" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="0afad323-83d4-456d-a463-a7f723dfd948" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4978413-635d-42f5-8108-dc9ed49e2b71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="efa9dac9-58ec-4f7c-8145-3d6f4b38fb90">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="de7b71e6-123f-40e9-a98c-ae78fb5ee682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="801e0419-3fd7-46a2-b534-d0b53bc4b417" connectedTo="9f06fbb1-ad31-44c4-9361-7e5dac3ca98f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ee39544-d073-4004-87fd-160bd680e7d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7585ba06-f9b0-4d83-b46e-01629f0cc849">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9299e73b-6a7a-4417-9539-96e5a7560262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ffc2465-f83e-47a1-8e55-dfa499bfcdac" connectedTo="06e5bed2-221e-48da-80dc-fd429a912527"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62297dbe-8157-4ffc-803a-5ea0ac9d969e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a2dd6d4-3a1f-4d33-b7ad-b20caf0fbc6f" name="InPort" id="9038da4b-d59e-4dbd-a641-e37b492a8168">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="638a49ed-c0c5-4e4d-9b5a-0b0105353ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42f1966d-4bbd-43b8-b68b-53b3dff48537" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a2dd6d4-3a1f-4d33-b7ad-b20caf0fbc6f fbe511f5-5981-47c7-8744-9b6aee625997" name="InPort" id="60257602-59e2-4b6c-ad29-d376ca5c007a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99ba6500-8d42-4adc-a065-93476581df3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aac609b9-f8e1-4d2e-bae0-f48b308a38b9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ffc2465-f83e-47a1-8e55-dfa499bfcdac" name="InPort" id="06e5bed2-221e-48da-80dc-fd429a912527">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c56e9487-c555-4143-95de-19843a03da71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eef45693-44c9-4af6-8f6d-fda48cb0e27f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="801e0419-3fd7-46a2-b534-d0b53bc4b417" id="9f06fbb1-ad31-44c4-9361-7e5dac3ca98f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9038da4b-d59e-4dbd-a641-e37b492a8168 60257602-59e2-4b6c-ad29-d376ca5c007a" id="6a2dd6d4-3a1f-4d33-b7ad-b20caf0fbc6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="12adfa55-7b9a-4b4a-a91a-7bbe16c6dddb" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83301716-9f8a-478a-9e43-aed0e4957d6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="75857e1f-b7dc-40ad-b488-ba470b3663df">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5b82d16-3fc4-499d-8d11-d32459aa9f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b7bb692-112c-4edf-876a-05d1476867e9" connectedTo="b2a7ca09-ce4c-474c-8b65-750bffa248d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d768230-d4f3-405d-b436-6ab0d673f633" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="f3ff8442-dffb-48b5-8378-de7b2cfeffba">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c16ab797-f271-497b-8766-b41e2321f100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="844dbe71-e0eb-45f2-b91a-43ba9872e89d" connectedTo="3f62bb28-698a-4054-8182-27c54eaaf52f c9f1689e-424c-4064-8486-8a09b42e6ff6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b11434f6-456c-4d88-a536-387293beb8f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fbe511f5-5981-47c7-8744-9b6aee625997" name="InPort" id="12315000-f398-46aa-a293-de18868447c0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d1b54fd-bffd-46af-8f65-02d2d04c9475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82cb6895-ffda-4da0-992e-ea0498b5a735" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4f75885d-b9aa-46b9-82c8-ecea645d8497" name="InPort" id="6dfd9765-c0e2-4216-828c-7fb5e30f8fb7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1a862fd-c738-42a6-b5a1-4a13dfe29a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da5e5f27-b8e3-4891-b00e-7444af056d85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="844dbe71-e0eb-45f2-b91a-43ba9872e89d" name="InPort" id="3f62bb28-698a-4054-8182-27c54eaaf52f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6ab60336-6dc9-4ffe-8a3e-eece33ab32d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfbc86d6-b896-421f-aa26-f24471969281" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b7bb692-112c-4edf-876a-05d1476867e9" id="b2a7ca09-ce4c-474c-8b65-750bffa248d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12315000-f398-46aa-a293-de18868447c0 60257602-59e2-4b6c-ad29-d376ca5c007a" id="fbe511f5-5981-47c7-8744-9b6aee625997"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="39ff0486-0bc9-4f73-80a9-1ec99c2e0620" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="844dbe71-e0eb-45f2-b91a-43ba9872e89d" id="c9f1689e-424c-4064-8486-8a09b42e6ff6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dfd9765-c0e2-4216-828c-7fb5e30f8fb7" id="4f75885d-b9aa-46b9-82c8-ecea645d8497"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="86f045e3-3baa-4289-afb3-b10c07cf8d5b">
          <kpi xsi:type="esdl:DoubleKPI" id="cc22eb81-0709-42ee-af2b-7fd0da5b8424" value="947.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e0a54e-1770-482f-b20c-a1e942cb82f4" value="-8662.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0791a2-625e-47d2-9eaf-52ad7b19fc4d" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2d8207-5d02-423a-8d20-feaccb8a6a82" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c91392c-ba32-46b5-a9eb-c9b4844fc8dc" value="947.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9fafa7f-65ff-484f-9a24-5605d84823fc" value="-8662.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ce94d5-1787-48e7-b2ea-85ee49be7217" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1defa21-6554-4b29-b74d-3a327137f23f" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="62e47a3b-5bb4-4d3b-920e-966faf07d61e" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22f3e9e0-8ab0-4f59-96e3-7eccd39b6d03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a952d2b0-5498-49db-b52a-e0a008d2a9bf">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8bccbe8b-9a51-4bd6-8da9-af5588aa86f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3591711c-35e7-4419-a75b-5362ae31f3c9" connectedTo="63e1f634-4a70-4e81-92f5-45c8a05f0dac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38006443-fee3-4523-a3d4-8ca09abf8afe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d348fa4c-89f5-41c4-9d6a-30d67cfd2cf2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4af1a26-63d0-4975-8253-784a4c0bb014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="646154fe-c2a6-4054-b69f-b5b9b2e9a720" connectedTo="e399f8d1-55f8-46d8-8889-adbd085b58dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0307dfbf-9fbe-493e-a1bd-24caacffb73b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54bc00ea-5cfc-4639-beba-cb660e92abd8" name="InPort" id="b912816a-6474-486d-ae9a-8110b50d8706">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="09164787-19c6-41bb-82b6-c5af4f20a697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67ccce5b-adab-4027-b490-6aa0a189fad3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54bc00ea-5cfc-4639-beba-cb660e92abd8" name="InPort" id="85561e43-1835-4851-bf23-c56ba0729a0a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a94605d-55b7-4e9d-baf9-5ec13cbbb41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="096c5b18-df6c-449b-a5eb-c78b286b105c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="646154fe-c2a6-4054-b69f-b5b9b2e9a720" name="InPort" id="e399f8d1-55f8-46d8-8889-adbd085b58dc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b171591-3ad6-49cf-a5e8-0b8c6c561dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1860b49a-6f71-4c0b-bafe-bd24b682c8af" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3591711c-35e7-4419-a75b-5362ae31f3c9" id="63e1f634-4a70-4e81-92f5-45c8a05f0dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b912816a-6474-486d-ae9a-8110b50d8706 85561e43-1835-4851-bf23-c56ba0729a0a" id="54bc00ea-5cfc-4639-beba-cb660e92abd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="e02b06de-fabd-4aeb-bd40-2bfa4cac4f01" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="587ee6ef-d3b6-4eaf-b595-2f688c3d6518">
          <kpi xsi:type="esdl:DoubleKPI" id="2df935ba-5dce-457b-80f8-736229cea961" value="1386.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5f8e41-1af0-4770-9ab9-bead9de3bb32" value="-12879.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb56391-5ddc-4103-83c5-b20fe07540f7" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44894af4-3723-4bc4-b922-71c81766e07d" value="-20.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2cc13b-adce-4d44-8f49-8cb8bbf807ec" value="1386.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cded70-b5e7-41cb-870c-c49737138b81" value="-12879.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bef194e9-63e5-4d46-a646-a719a03300e5" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b7de97e-2321-4dfc-a402-a3d8dcb012d8" value="-20.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="af77958c-9359-42b8-b126-6c77c87df4b7" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00473186119873817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="820c69c4-fb46-402a-a941-2bd432f373a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="bf3e0f56-6127-4fcc-9b56-06cd6643e408">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="40349e82-6657-44b8-a93e-5ae76d7688f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5733aaa-af92-4204-a553-c23de3436ddb" connectedTo="c829b5be-ee93-4536-86cf-f92398e7a818"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="447db77f-60ab-44a9-bba2-73b64a2de58b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b80a2021-1ec5-4b3a-971a-a4d6d88286b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc8bafd7-052a-46cb-acad-496230fd0c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb6b654-aacc-43a9-aef5-be159f7673c1" connectedTo="2e5caa05-ab6f-4a78-8173-cf4e89bcfb0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36d71e3d-0fc0-49ed-89c1-812e8e43591b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94d5d6d4-25c5-428c-8632-72a89a78aacd" name="InPort" id="2732c51f-e359-4c62-994e-63b6088e4c09">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="acac2029-c6ca-4782-8b7a-468dabb1fda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="334a0d02-f0d6-451f-bef5-88108fab6ffd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94d5d6d4-25c5-428c-8632-72a89a78aacd" name="InPort" id="dccbe660-6b96-4615-b0c6-37e2183849df">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d0da5de-49bc-46bd-95ca-eca5f7347983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80258a0e-563e-4826-b9c0-0cd37ed423db" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdb6b654-aacc-43a9-aef5-be159f7673c1" name="InPort" id="2e5caa05-ab6f-4a78-8173-cf4e89bcfb0a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0f6af6f6-253b-4167-a0ec-d76cb65d0c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="557efff3-8c8b-4162-b651-611f62e0abeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5733aaa-af92-4204-a553-c23de3436ddb" id="c829b5be-ee93-4536-86cf-f92398e7a818"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2732c51f-e359-4c62-994e-63b6088e4c09 dccbe660-6b96-4615-b0c6-37e2183849df" id="94d5d6d4-25c5-428c-8632-72a89a78aacd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="2c2f422d-8a64-4b08-b324-8757bfc2bde6" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="95201fd0-981a-4ed9-9574-868a3a392e6e">
          <kpi xsi:type="esdl:DoubleKPI" id="e644a1e3-40aa-48e3-ab74-de78bc9d8b6e" value="1523.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e6e431-3f1d-4629-90df-135345dfa46a" value="-14882.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="159eb4c3-bb7a-4bc6-9742-65ddd875e150" value="-270.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7bbef3-42d6-45d2-9b89-499d60476cb7" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39eaa690-8c19-4b41-971b-c1215042426c" value="1523.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9fbfa5-cafd-4503-968b-a41171a5c506" value="-14882.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057efb04-e226-4f72-953d-71fc51d8d914" value="-270.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9400ccf3-5845-4b56-8e99-e547394ac355" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="c9ad91db-d663-40b8-ad1c-a9ad12c01083" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a246200-e041-47e3-b87d-1c1ea9e33e01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="61dab4c8-b1a1-4678-8733-5972509b6b27">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f0c3c053-04d3-46dc-ba02-1d68ecaa96a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd05c780-c09e-4db6-9792-55cd5cc3bdc7" connectedTo="dd57f603-44d4-449b-9042-8edf418e7402"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71d9cf4b-9ed0-4b33-8320-a8578b84204d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a6f03d41-f773-4aef-a313-5f20c7890ffe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d9d58e23-24e8-4d08-bb3f-d8480a4ec9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df31cb80-5d76-468c-9791-ed400e86ab41" connectedTo="b85351a5-ad6c-468e-90b1-08d84d4b9d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c622fd8f-3a09-4b68-904a-1e3dbff67902" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24b4ce7e-6fb5-4f2f-a87a-917e33c8bef3" name="InPort" id="6f64ed17-4e35-4f95-96dd-9adfbf908b41">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5a5c5462-4f5a-4433-abd1-65bbc5ec0f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="763fbba3-bd49-4a3c-8214-1e4df9137b85" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24b4ce7e-6fb5-4f2f-a87a-917e33c8bef3 610031f1-0c01-4e8c-aa60-61ea32ad1741" name="InPort" id="8cc766b7-5047-40de-9e72-f4a2ebdebb95">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00729bee-2485-4d10-b689-299403c9c75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e2960d1-0825-4abc-8837-e56fa7e50c20" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df31cb80-5d76-468c-9791-ed400e86ab41" name="InPort" id="b85351a5-ad6c-468e-90b1-08d84d4b9d1a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a31952c4-742e-4db3-87a6-3a80af7cb884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c17e4b86-1af9-4440-9e57-2c08c512ca58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd05c780-c09e-4db6-9792-55cd5cc3bdc7" id="dd57f603-44d4-449b-9042-8edf418e7402"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f64ed17-4e35-4f95-96dd-9adfbf908b41 8cc766b7-5047-40de-9e72-f4a2ebdebb95" id="24b4ce7e-6fb5-4f2f-a87a-917e33c8bef3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="5c73534f-c43f-4939-9979-3e6a6e2e71b6" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f0db9bd-560a-446f-ad06-807f59d6b400" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c23c6596-282e-46ef-92d0-3d494bf4791b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fa64503-0638-417b-b95c-c894e462d705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0d1bb7-f303-4a30-bae0-32215527dfbe" connectedTo="c2caa12c-744a-4bf8-857c-7a2568c49d7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d5b9311-7f49-4546-bff5-d18cbc3b5902" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="43d179f5-6c53-4e0f-a79d-19388fbb6278">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63184ac7-0eb3-4b49-934e-766f8fa59ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1695cf3-838d-4db5-a99d-b724c61095b4" connectedTo="41dfec77-0955-4c17-84db-68956f45ae55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d8684e0-15de-4b8b-b626-0e60c671e0a4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="610031f1-0c01-4e8c-aa60-61ea32ad1741" name="InPort" id="bab7ba77-7ecd-45e0-99ea-3583d326498a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c93d6485-898c-4d66-b20b-fc0905958feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93425451-292f-407b-82c9-bad4fb3c7340" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b1695cf3-838d-4db5-a99d-b724c61095b4" name="InPort" id="41dfec77-0955-4c17-84db-68956f45ae55">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="596a77e9-6372-4755-a36f-dc1e70917ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4490fc3c-604f-452c-a99c-766e67cffe59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e0d1bb7-f303-4a30-bae0-32215527dfbe" id="c2caa12c-744a-4bf8-857c-7a2568c49d7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bab7ba77-7ecd-45e0-99ea-3583d326498a 8cc766b7-5047-40de-9e72-f4a2ebdebb95" id="610031f1-0c01-4e8c-aa60-61ea32ad1741"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="72df70b3-deca-481e-98f2-e3820501df94">
          <kpi xsi:type="esdl:DoubleKPI" id="3b021e69-f161-4dd3-98ed-c88984d7928c" value="944.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7284be2-f3a8-46f0-92cb-e2fce52b090c" value="-8294.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8d9831-0008-48e5-95c4-27664ff923c2" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="580c1209-c479-4dcb-833f-c75b8e039464" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b12ef021-28ec-4866-b8de-36150153fc5e" value="944.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe09bc0-ae83-4fce-922f-ce00cc1ffe7d" value="-8294.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1201cda5-2c0c-4095-aadc-0eb49d940e38" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6198da-8a64-43bd-9211-bf29892d733c" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="9d6e5f3d-289f-42b2-9a62-d021d746879a" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="953d6cae-a60f-49fb-ab97-ef8fb64e20e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1a6e041d-a70c-4dbf-b1ac-4a3f409cc870">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="349fe69b-634a-4e64-93d1-4a105db899fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5437d3b4-cd73-4b76-8e83-7733995191fc" connectedTo="d6d147e7-009a-4785-aea0-9fa51645c349"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa7a13cf-55c9-476e-91df-a9ee5518af03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1ff44f98-d7e1-469f-9be9-b3ff7c050772">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="76657576-4a2e-4df4-86d4-b57969f2a87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9064841e-a0a9-4ba8-b078-69d4a54d680a" connectedTo="7be8ae08-204d-42d5-a391-6e5cfc96dbbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10506c78-e4cc-4259-bc56-24e134467e41" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f278609a-98df-4ff1-bcf2-91d7b6202228" name="InPort" id="a7f74634-4ce1-488c-808e-bd518cd9d4b8">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="485598d8-50ae-48ca-a006-0de3642b050d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9e54434-7319-48c4-8e98-2f7ba7e0c2e4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f278609a-98df-4ff1-bcf2-91d7b6202228" name="InPort" id="5f13cace-5f0c-4209-855d-b1f2d6b37b7a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="22a9f6b9-1700-43b2-baab-e5cdf3c9ca89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9364e022-62d8-4319-acea-de616b5469a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9064841e-a0a9-4ba8-b078-69d4a54d680a" name="InPort" id="7be8ae08-204d-42d5-a391-6e5cfc96dbbe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc3ef088-edc2-47b4-9dec-c073e2557e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfa143c8-b682-4a6f-8fbf-b92d91cb9f58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5437d3b4-cd73-4b76-8e83-7733995191fc" id="d6d147e7-009a-4785-aea0-9fa51645c349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f74634-4ce1-488c-808e-bd518cd9d4b8 5f13cace-5f0c-4209-855d-b1f2d6b37b7a" id="f278609a-98df-4ff1-bcf2-91d7b6202228"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="13bee1ed-d9f3-4c21-bfa0-fee3af911540" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="0737cf38-820f-4d77-8369-8e6c23773fd8">
          <kpi xsi:type="esdl:DoubleKPI" id="197c526d-d9e5-447a-9a14-8e82c435dc03" value="272.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdd9958-d05a-477e-9f18-506fec828dc4" value="-3798.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26de2243-6f30-4db6-97ad-c391b4eff9b8" value="-310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a973e80-501c-404f-9d34-db4b2ca4adc9" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac4c0eca-c1cc-4d44-becc-45d164671c2b" value="272.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fea6e025-64d9-495c-b72d-3265cf56243b" value="-3798.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c13216c9-bee4-4a8e-bfbe-ff04e2ca016a" value="-310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76f2c7c7-7c2f-4f8b-92fe-e4ba34f36361" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="b61e68bb-9740-4c23-ab68-78c02a0341ed" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7defc39a-f8c9-4fa9-abf8-da8969a65f10" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="d688d43c-d911-4d0e-842e-a8ba2b05a2cc">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cdc33c46-1c73-46fc-8cd6-520c5837de86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="787676c7-f3b9-46c6-a0d7-f60941e63976" connectedTo="5b219b21-7336-49bf-97eb-a62b2fb34459"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75a4a1c3-ad31-4e8a-8902-80d4598fd9d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="9def0935-ba87-4b3a-9547-57b50209e210">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87de65b7-7f02-4e76-b556-9ffe91424258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b004a272-5a3f-4e84-a7a5-ab8123e8ceba" connectedTo="a6b8ebed-e036-4ac8-9e06-93565a82b859"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c081add-9b94-4d1b-acf5-1da3bba4bd96" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a80d9a66-1fd0-45a6-95f3-fb1fb3dce821" name="InPort" id="76fed25e-1477-45d1-821a-e944951bb331">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="053266bc-5354-40d3-b0a0-9ee226911832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83cbbbd9-479c-4f89-895f-81b37f020e30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a80d9a66-1fd0-45a6-95f3-fb1fb3dce821 5b72e84a-5061-4ab6-95ff-13f884c975b2" name="InPort" id="59aad191-c1c3-40fe-8800-f39bf517e51d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="595be5d8-411a-4f86-8bd4-ddd3557cf5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e8234b3-6664-4a2e-8975-492ce1fab8fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b004a272-5a3f-4e84-a7a5-ab8123e8ceba" name="InPort" id="a6b8ebed-e036-4ac8-9e06-93565a82b859">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4daed5a-de2f-4e9e-8ca9-e4d23ad71771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b4fb0c3-29f6-44af-8670-1accac5de3ab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="787676c7-f3b9-46c6-a0d7-f60941e63976" id="5b219b21-7336-49bf-97eb-a62b2fb34459"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76fed25e-1477-45d1-821a-e944951bb331 59aad191-c1c3-40fe-8800-f39bf517e51d" id="a80d9a66-1fd0-45a6-95f3-fb1fb3dce821"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="fc5a2816-85c9-49bc-be1b-8f99d674ec3b" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb423435-b031-48e3-9dc6-2a61f766d1a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f8c7692f-0353-4ff5-a52d-ffb4420442fe">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9b255e8b-a3ca-4d7e-8943-d21fbff92a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed01c90-f045-4b36-a064-05c56e2858db" connectedTo="15d4c0dd-9c0c-43bd-bd51-cc8212a8f3d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51748d05-b5f4-4995-9f13-308e1adb388a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="34c18227-6cf8-486a-9244-de8e4c268f76">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b75d4420-8807-4604-9815-cbb510823f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b75cf33e-2f9e-41e2-bc55-690486063f12" connectedTo="a5d198af-1aa7-451d-92a2-85069f4a36c3 c0b06058-4422-49c1-84f0-3763c0fcd0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="295181e8-8679-4122-b434-9ab119a30538" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b72e84a-5061-4ab6-95ff-13f884c975b2" name="InPort" id="53b2f47c-e33f-4a2f-a1ab-57fff64167df">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1b832660-9c1f-4c4d-a81e-40c4b41f5ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c3f48542-8a84-4df9-8f3f-200d158c5aec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8631efbd-8452-4642-98f4-aa0e0d8ee8f0" name="InPort" id="e9931c62-223a-4209-bcac-20715a1d18de">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ff3f75a-8048-464f-bf81-541050486097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eac156c-fcb9-4dc0-82bc-ab3a97e3e48a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b75cf33e-2f9e-41e2-bc55-690486063f12" name="InPort" id="a5d198af-1aa7-451d-92a2-85069f4a36c3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9a39e651-0c92-429b-8c13-42d4193fb8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="917a6785-cb9a-4826-8e37-ecbe98254e65" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aed01c90-f045-4b36-a064-05c56e2858db" id="15d4c0dd-9c0c-43bd-bd51-cc8212a8f3d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53b2f47c-e33f-4a2f-a1ab-57fff64167df 59aad191-c1c3-40fe-8800-f39bf517e51d" id="5b72e84a-5061-4ab6-95ff-13f884c975b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5b3ff03a-ae23-48aa-ba76-d56c8e78cf2f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b75cf33e-2f9e-41e2-bc55-690486063f12" id="c0b06058-4422-49c1-84f0-3763c0fcd0c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9931c62-223a-4209-bcac-20715a1d18de" id="8631efbd-8452-4642-98f4-aa0e0d8ee8f0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="2017c574-5643-4743-9719-17a24bdd23cf">
          <kpi xsi:type="esdl:DoubleKPI" id="3f2d6c31-07d5-4a22-b410-a1d97ce9f886" value="1206.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf06f39a-6d0a-4b28-bb53-5d81d1ccf75d" value="-11892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3ad9e3-1b25-473c-adf3-532d65746d2c" value="-267.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7fcd2e-7c56-461f-81d5-c49b2ae4f062" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf7866a-f885-4290-835f-2cb8618a0f62" value="1206.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a37b6147-fcc2-4365-b0a1-a2c5e5264a78" value="-11892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="357cba4f-aac6-49f2-aaef-18e2bebeda5d" value="-267.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf976b1-dcae-436b-8fe0-7324b5921afc" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="f28022e5-4d46-4a1f-bdb3-aa576044fa7a" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2278719397363465"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03954802259887006"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4c4d2e9-134e-4577-b9e9-bcf533c28dd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="3ed78d53-f466-4df8-83bc-ccff06ff95ab">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="d29f84bf-ddde-4aa0-9e86-8797243017b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d946db0d-9f3b-4c1a-a88a-f00ded001b0b" connectedTo="60673cfd-b2cb-4c28-84bc-f4191eb4bd7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eff07cdb-795e-4efd-adfd-81320cb5e205" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="10096cab-c017-4503-bb26-e1dcd1935e52">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e7faf6f-b95a-4618-bca3-86a0ee35f61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0dac514-63f0-45ce-a340-5d6e14aed978" connectedTo="40320b8f-d329-4a7b-bb12-50efdb27618e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0773505-aad3-43eb-aa38-73c69cc9e75f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec6c5a5e-9f23-495b-96fb-69859dc119dd" name="InPort" id="2fa982be-1d6b-4d95-b3da-be63041d1d65">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dcd34bb7-f6d5-4405-992e-660aebdeaa09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="329fdb30-172b-48aa-b85d-81efb8f527a6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec6c5a5e-9f23-495b-96fb-69859dc119dd 41cde4de-4ac3-404f-945f-87e3d7edc5cd" name="InPort" id="55c401e3-314e-4808-ac10-06e797a9e565">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="986eaab2-a819-4cd4-9801-8d12b44ddac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01150030-3109-41bc-b62e-db05d42fe3bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0dac514-63f0-45ce-a340-5d6e14aed978" name="InPort" id="40320b8f-d329-4a7b-bb12-50efdb27618e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="287fe4bf-b0be-4efd-9c5a-9f5cd9f568de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f8312d5-4d90-4282-a9e7-7060d11845de" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d946db0d-9f3b-4c1a-a88a-f00ded001b0b" id="60673cfd-b2cb-4c28-84bc-f4191eb4bd7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fa982be-1d6b-4d95-b3da-be63041d1d65 55c401e3-314e-4808-ac10-06e797a9e565" id="ec6c5a5e-9f23-495b-96fb-69859dc119dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="7d4b1d4c-4a5e-41ba-a513-7dd00e2172cd" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f47e7ea1-ec75-4b1a-b44c-913d2f65db82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="b5880651-3849-4fae-bd85-f79e6e37969c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a91de5a-e1b4-4893-af2b-d767d8ab59d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3257b0d9-ea63-40d7-8675-d3fdf73c140b" connectedTo="f3a4516e-c251-4d41-814b-131dd58edfdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59669baf-5a39-4b6a-8afd-e6e1ba450825" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="06cd86cd-85d4-448f-9f1d-c32ae5c8f742">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7bd5dab0-ad6a-48c2-ab6e-eb622b185137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc1aff89-54bf-44b6-a747-f4862b9a324a" connectedTo="fbf402d7-995b-4911-a4e5-7ccba6e38f96 1d843cee-30c1-4e47-af5a-e487f423f490"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="169347dd-c124-49b1-bc3e-42a671bfe71c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41cde4de-4ac3-404f-945f-87e3d7edc5cd" name="InPort" id="16208d5c-e188-4a22-9aaf-50220ed9db98">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7329e71a-481c-4518-9194-a6282eb33d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02d817a4-6b5d-470d-96f2-c815e21a4f1f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85c15553-8163-43af-938d-2bfe718b2d9b" name="InPort" id="7b40efdd-69f2-4fce-bc57-0e86200b0072">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cf68536-5496-4e75-98b2-052d1bcf63aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9786df1b-803f-43cd-88b3-b251b331090b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc1aff89-54bf-44b6-a747-f4862b9a324a" name="InPort" id="fbf402d7-995b-4911-a4e5-7ccba6e38f96">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41fccdab-4035-44f3-9849-725583f892c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a50a6e64-2eed-4341-bd12-0286a3866cb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3257b0d9-ea63-40d7-8675-d3fdf73c140b" id="f3a4516e-c251-4d41-814b-131dd58edfdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16208d5c-e188-4a22-9aaf-50220ed9db98 55c401e3-314e-4808-ac10-06e797a9e565" id="41cde4de-4ac3-404f-945f-87e3d7edc5cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78ebbced-e193-4990-9243-7aa5c89278b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc1aff89-54bf-44b6-a747-f4862b9a324a" id="1d843cee-30c1-4e47-af5a-e487f423f490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b40efdd-69f2-4fce-bc57-0e86200b0072" id="85c15553-8163-43af-938d-2bfe718b2d9b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="c21f77d2-90eb-451e-8465-450857d23b11">
          <kpi xsi:type="esdl:DoubleKPI" id="806632ee-a1cd-4455-8cf4-787df3cf1db8" value="924.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c655704-bf44-4699-a4e8-804300c3e253" value="895991.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7399ee95-d976-40c0-9c91-3cd172bda55f" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf55ec8f-7f26-4a0e-a8de-7353a27aac4b" value="621.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff92fa5-de25-406f-ab94-448f27aadefd" value="924.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a06bf00-086c-4298-97cc-e2d4f9575871" value="895991.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fff776-c26f-46e6-a534-23d5eb5a242a" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0688ff-3336-489b-9f33-b15e8a148019" value="621.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="ecca2c2e-d4df-4b7e-8fb3-1016d7b2a1a3" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0312c4cd-7047-43a9-82c3-8299f05c9002" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="cc15b919-5b73-4c09-ab04-1504dec39a57">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="57a850f9-02e1-43f1-8551-42cc58145401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96817db8-1c87-4368-a354-26656b2fe137" connectedTo="e5c40c7d-3531-4e83-8146-eddbf95f50a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc042c87-acb4-43bb-a6d5-be9fc7497c92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="62bb2d68-05cb-4326-b0c0-b07e42c85593">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31cd4763-83bf-4e45-a703-e8e028069527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3b484d8-8b1b-4d7a-864a-b9fb7fd4975a" connectedTo="538de593-21c5-4d7f-8fab-24168e7274de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="808d4ea8-34a6-4d57-bbc6-c3bec9a9549e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a8a8fb76-af58-4259-a1a5-235e5809959d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75616d6a-a60e-4a78-a7f9-0f2375e5f63a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7ca38f6-bb87-45b0-9774-b747ffb22754" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="423d0fef-4d5c-4e19-a974-2175e9f75626" name="InPort" id="c1d75e35-301b-420a-8adc-16e53db36e00">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2e6292d3-ddc0-4466-a14a-d00c2ebb22fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14d9885f-9932-4b41-add7-d99f5ca57baa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="423d0fef-4d5c-4e19-a974-2175e9f75626" name="InPort" id="4b6305c6-ac46-4afc-92bf-e1a5728b6653">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="793e8198-b7b5-4879-84a8-b7226397a45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8e6f05e-d58a-4cdc-8a46-06d6093f8ea2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3b484d8-8b1b-4d7a-864a-b9fb7fd4975a" name="InPort" id="538de593-21c5-4d7f-8fab-24168e7274de">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="674dedbf-3b6e-4d60-94ca-3527f70416bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="edeaaccb-1486-4310-a894-48c022b46c8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96817db8-1c87-4368-a354-26656b2fe137" id="e5c40c7d-3531-4e83-8146-eddbf95f50a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d75e35-301b-420a-8adc-16e53db36e00 4b6305c6-ac46-4afc-92bf-e1a5728b6653" id="423d0fef-4d5c-4e19-a974-2175e9f75626"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="070e47b7-bfdb-45ac-8566-c7fb2fccbadc" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85b1df8e-3b9a-4279-965b-f99d2034f05d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="08a63694-a233-4158-8902-301aba7722a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="599881cd-31c3-4b15-bcd8-572b93c9279a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e560f6-c16a-492f-88d6-ed5d011f0d81" connectedTo="9e5d5de9-97c5-4873-a16e-df3fe8aa17c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9996f135-87e2-4f18-b44b-eb0b23831674" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="8a344830-9739-4595-b45c-0d345935a331">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="576dfe16-6c5b-47d6-a9f9-9569ed89efed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c38e54b-b93e-4828-9409-8947363ef043" connectedTo="eb666974-8f6a-4503-9523-6ee09b21b5ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="820dc77f-4fb9-4b6d-9257-1f4e1c3e1b29" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="eb060883-31c0-46d9-80b7-f70b7bee6dae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a493bb8a-ba81-49df-a34c-e054ad1179e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2383461-feb8-466a-9adc-4fa182d5b270" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7ca0a28b-195e-4f67-be66-9c85217bf38e" name="InPort" id="4f6e90a6-b0e4-4d89-9702-f9b03aeec742">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7f3441ff-0348-4993-86af-4d84c6760503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57bcbf88-c3ea-4888-8f72-e187a685d53f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7ca0a28b-195e-4f67-be66-9c85217bf38e c46f412f-5d43-4820-b6eb-94ecb712166b b6ff959e-bdff-456b-9f59-8397fec9dc5d" name="InPort" id="e857f0b4-1b12-4224-aedc-58299dcfe3aa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9276e212-caf2-468c-9409-c954d04144eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5959f108-1f32-408a-8440-9bb459191afe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c38e54b-b93e-4828-9409-8947363ef043" name="InPort" id="eb666974-8f6a-4503-9523-6ee09b21b5ba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4e6784c9-0762-4b13-88fa-5c0bc0e7e5b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fbb3d92-3c68-4dad-a20e-525710eb67c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e560f6-c16a-492f-88d6-ed5d011f0d81" id="9e5d5de9-97c5-4873-a16e-df3fe8aa17c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f6e90a6-b0e4-4d89-9702-f9b03aeec742 e857f0b4-1b12-4224-aedc-58299dcfe3aa" id="7ca0a28b-195e-4f67-be66-9c85217bf38e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="17542a6e-3a74-4dbd-8ebf-50f239a6f4e7" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4adbcdb5-97cc-4a01-a978-4505eadb7839" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f8a0af09-ff3d-4ce7-a574-28d4e9971589">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="29d4bc15-a505-477d-93bd-67dc79a42676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82137263-dd9b-480b-a25b-30e3eb535ecc" connectedTo="06d687a3-16e3-4d10-8b55-3090294426ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f89a6bc1-c501-456a-8c37-0631e55d9c60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6814585f-f8c2-4c4a-a82b-2e06691f6752">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="37912a51-65de-45b1-84b3-7768361f73f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bbd0edd-1106-41b4-b89a-a59f765fab51" connectedTo="4f009bbb-2c93-4af9-a917-de6b47eaccc7 57d19c72-c834-4d99-ac76-f1d5ae3e162f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a4b03e3-db69-4d91-a413-bc7d40913634" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="9301ca2c-e007-465d-8513-c5ec70d29e71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d67a63a3-7b1c-4e1f-aae7-863c1c2383ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49caed0d-5f72-4abc-a14f-ab955affa41c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c46f412f-5d43-4820-b6eb-94ecb712166b" name="InPort" id="f5cb61a6-9c07-4626-8409-cb2dcc7bd0ab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="822a6396-04a4-474f-9745-1d224cdca07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="071aac63-eea9-4f73-b844-b18a31be2d28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a2bd52d1-47d0-4d88-8e31-ccc9455b2ed9" name="InPort" id="3d6514ce-af16-40f1-ab50-608fb539c0e5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ed573b5-b321-4048-9361-e034be7b2459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a2dcfea-8a3f-4875-aeea-d1151d5d29eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bbd0edd-1106-41b4-b89a-a59f765fab51" name="InPort" id="4f009bbb-2c93-4af9-a917-de6b47eaccc7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad786bbc-c544-4669-9c12-cfe0fa824457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3878055-2bcf-4f4f-a9c2-ed51d0222cb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82137263-dd9b-480b-a25b-30e3eb535ecc" id="06d687a3-16e3-4d10-8b55-3090294426ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5cb61a6-9c07-4626-8409-cb2dcc7bd0ab e857f0b4-1b12-4224-aedc-58299dcfe3aa" id="c46f412f-5d43-4820-b6eb-94ecb712166b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5ad16bf8-5993-4fc6-b1f9-15f205c44b42" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bbd0edd-1106-41b4-b89a-a59f765fab51" id="57d19c72-c834-4d99-ac76-f1d5ae3e162f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d6514ce-af16-40f1-ab50-608fb539c0e5" id="a2bd52d1-47d0-4d88-8e31-ccc9455b2ed9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="63ff1527-b6fa-4257-80d1-d1fd0fa34269" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34a64aee-dc2c-4a70-9660-b746dc1ae0e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a47d0d04-7770-49f7-9887-dade3a3aee7b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b5149ad8-2404-4a34-9e62-039f0fdbaf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04856f0-f663-49b2-83f5-57dbace8e35f" connectedTo="c83e07b3-8f7c-4264-8c09-250eb442b699"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d219a24-d6de-4fc1-adab-87aa1a88a58e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="469e8bc5-b8b3-45d5-b43a-96bd0b80d1ff">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28b068b6-6749-484a-89e3-0d3501d3d2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd2051af-3741-4d3f-b598-8f2232cd4991" connectedTo="816ec9a6-2ae7-47ad-8748-2f9c6ec34e63 b122def3-1384-4ffa-a3e6-e58da1c9ba8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f960aaee-37cb-41f7-ace2-a1c8275c3d17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="e81e9e42-7333-41c2-b53f-c9f1450724f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9a60e7-5ef5-4f72-ace7-1648ab87d701"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7a2b21e-32d3-4350-af50-38f97025872a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6ff959e-bdff-456b-9f59-8397fec9dc5d" name="InPort" id="9ecab2ac-45af-4944-a76d-e1acfc5e6f8a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2350416-e904-4575-8cb9-dbb21b6cbc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da502f45-2d62-417d-ba04-4631a1f9ceb6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="20eb7084-b680-4e4c-b6d7-c47a56f38d66" name="InPort" id="8d4f5dcf-aa50-4b08-8f2c-134e9d4ae2d4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="837843fc-ffab-48f7-8ab7-7285e4bf0b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ad1d396-4b13-41eb-b453-8171d21e3939" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd2051af-3741-4d3f-b598-8f2232cd4991" name="InPort" id="816ec9a6-2ae7-47ad-8748-2f9c6ec34e63">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="628b1173-bb64-4028-9a69-fb2cbfe72203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aed5fe23-7ecc-46bc-b4c8-ec7a53ed9203" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f04856f0-f663-49b2-83f5-57dbace8e35f" id="c83e07b3-8f7c-4264-8c09-250eb442b699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ecab2ac-45af-4944-a76d-e1acfc5e6f8a e857f0b4-1b12-4224-aedc-58299dcfe3aa" id="b6ff959e-bdff-456b-9f59-8397fec9dc5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7db3bdc6-c062-4fd9-a64b-52a0e5981978" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd2051af-3741-4d3f-b598-8f2232cd4991" id="b122def3-1384-4ffa-a3e6-e58da1c9ba8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d4f5dcf-aa50-4b08-8f2c-134e9d4ae2d4" id="20eb7084-b680-4e4c-b6d7-c47a56f38d66"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="622d0334-4737-413e-b485-c5128e31b620">
          <kpi xsi:type="esdl:DoubleKPI" id="58b7001d-430c-4997-b79d-3c5d9b0490fd" value="2786.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e025b5-9288-4c55-8fe0-a45ea7a7a01e" value="-27762.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52cf5209-1654-47fe-96b5-c2baad622319" value="-260.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f221ad-4464-447c-a2fe-57f1c186f6cb" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d85982ee-406c-4653-aa0a-af4b727aca69" value="2786.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c423467-b57d-4e15-85de-6f300e2ffe38" value="-27762.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3baa59-8124-4549-b328-689e53f77676" value="-260.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="805ca870-1f93-4530-a8be-d49ed9af4ca9" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="8508e548-1c63-43fc-ab28-7aeddd3ac066" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30928764652840396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016230838593327322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014427412082957619"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="108032cf-460d-4e41-a3af-7e81730b08c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1522db4b-7bd5-41b1-af57-32eeffbfeb48">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="41b95eb0-8165-457c-a0a8-3b8a2c352921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d89c38c-9895-427d-9056-4abe529ed640" connectedTo="a23b0aa0-2766-40ac-b291-5b7b6a81b7b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb7e793e-26ae-42b8-b583-7184b1febe4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6633ef99-7b9b-4f9b-939e-d1d189c8d0ab">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba098ae0-0494-4d09-99b1-fa29b2a6d70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e4cc782-7b51-4e07-a879-ff7aee7019ee" connectedTo="1712f6ad-43f2-4e9a-9374-13708f743b04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39e0203f-1061-48dc-9033-5d5ebcc0575e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0bd733b-396d-4aab-ab3d-8d0dcfbbb78d" name="InPort" id="276f1d1c-e94d-4891-a80c-8c6da66dce2f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a053c54f-edbe-4a44-a3e3-55e411dc2443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a6a98a5-487f-490e-bddf-0e5d566b72c4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0bd733b-396d-4aab-ab3d-8d0dcfbbb78d 66c26fe8-5a26-46f9-9f4f-a4d5b273716c" name="InPort" id="b44237a9-5dc9-49cd-84b2-b486702b9588">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4f86dc40-155f-48b8-8a96-9193d49d97c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8be1664-11da-453d-941c-3a405387b7ea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e4cc782-7b51-4e07-a879-ff7aee7019ee" name="InPort" id="1712f6ad-43f2-4e9a-9374-13708f743b04">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d670bdd-70fd-4914-81af-2cd2bb0df406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91db63b3-bf12-43c6-84e7-44fe63eb9a67" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d89c38c-9895-427d-9056-4abe529ed640" id="a23b0aa0-2766-40ac-b291-5b7b6a81b7b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="276f1d1c-e94d-4891-a80c-8c6da66dce2f b44237a9-5dc9-49cd-84b2-b486702b9588" id="d0bd733b-396d-4aab-ab3d-8d0dcfbbb78d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="45af19a2-2d7b-4e42-b988-62289254166e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b2a9b2f-3047-416c-b3b2-082ab4832dc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="697fcf33-87bc-42b8-aced-0a49e892d916">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e794cd1-2aae-4307-b811-0f869d0dc336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd4776b-0e25-4293-b430-507f5ae66151" connectedTo="bcbd4f31-df5b-448d-adae-25c147551cbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1de778b4-b0f9-434c-839c-3d1fa6cf46a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="58ce08fa-b951-415a-a846-766479636fa5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3095a42e-dac3-4307-abff-248ef42dff31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99656111-7280-4e90-ba58-12fd4b991fcc" connectedTo="99671c6b-f999-407d-9422-b25ce8b8efb4 36922706-38c2-48d7-9a5d-055101d0640b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c1ad24b-f4dc-452d-8688-3a3de6437e8b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66c26fe8-5a26-46f9-9f4f-a4d5b273716c" name="InPort" id="88fb8e7a-33b0-4ffd-a4bf-48bec475d0ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5680e71f-e655-4a59-84b5-e73762b3c2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dce9b338-d89b-4e67-832e-134bdb6246ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c34a6f1b-4904-45ff-9770-f645fce02fd2" name="InPort" id="362244c5-f849-4ef7-87e7-333928fa8310">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a5beb12-9dd7-49a4-9c2b-7064b75cae19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76c90fb4-0e2d-439e-bbe8-c082d5874f33" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99656111-7280-4e90-ba58-12fd4b991fcc" name="InPort" id="99671c6b-f999-407d-9422-b25ce8b8efb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9366289a-03e7-4fec-b25f-a995f689c8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b01360e-bd32-403c-92b4-4e13e6869dd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd4776b-0e25-4293-b430-507f5ae66151" id="bcbd4f31-df5b-448d-adae-25c147551cbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88fb8e7a-33b0-4ffd-a4bf-48bec475d0ef b44237a9-5dc9-49cd-84b2-b486702b9588" id="66c26fe8-5a26-46f9-9f4f-a4d5b273716c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e6d6c123-ee00-4378-8c46-f2341082fe8c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99656111-7280-4e90-ba58-12fd4b991fcc" id="36922706-38c2-48d7-9a5d-055101d0640b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="362244c5-f849-4ef7-87e7-333928fa8310" id="c34a6f1b-4904-45ff-9770-f645fce02fd2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="11b68ae0-7c61-4f31-9f74-885eaee642f9">
          <kpi xsi:type="esdl:DoubleKPI" id="92729625-d1df-42b7-ade9-f42e6d34fd22" value="3788.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2581012-097a-46ce-9efb-faa59d77b7d1" value="-43106.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb591868-660e-473e-9598-de3ca80c6414" value="-303.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20eb4ba9-365b-44cf-9e26-7b7b5658b7a7" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b02fe2a-d61a-4af3-a62a-04bf03a4690d" value="3788.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939a4e80-748c-4a50-a714-5cfa29206704" value="-43106.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b25c7e7-0668-473f-a2a2-5ff8aee4d6b1" value="-303.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a1a916-f4cb-4072-aa8a-0e2e7057cbcb" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="13b9e32d-c35e-4874-b165-a6610f13eb7b" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6605728214503351"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.021937842778793418"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f887b9e-c712-4d64-9178-62332ad12e19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="8783350e-19e1-4904-b68c-1894f7f6416d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ecdd9d20-fc85-4e4e-91dc-0004928b5a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ebd3fa-c704-4da2-b33c-69dd24518cc8" connectedTo="54f6ee33-6ee2-4a69-866c-a6d230750559"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b327517-9940-4fbd-a4ea-7b83c2844e13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="5553b485-80b0-466b-adc1-d5622d0af1a1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="64b13088-256b-48cd-ae26-02c373edab7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddb30224-481f-419d-b879-02d87d4315c9" connectedTo="1864f08c-0400-417b-a9fb-c35b2780bea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26d59550-a1a5-43fc-a1c1-a5dc67fc09b4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2d0fa99-c965-4b33-8497-4f188368b9e8" name="InPort" id="6f89aa8e-91d6-444d-bc42-509cfc0e1a87">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c903bd75-c4bd-405d-b5a2-c001b451dfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5d1f501-cf0d-4a3b-bdc3-f2da6c08251d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2d0fa99-c965-4b33-8497-4f188368b9e8 e931c0a9-5e75-49ba-974c-bc72091173a5 3f563a20-d0be-4ab1-8f87-c01d3e558819 a42dedc4-94ce-4dce-b77a-f6007c1c0fdb" name="InPort" id="c9356092-a63f-43b7-b941-a05bb44d7fbd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="150ea2eb-d14f-40c5-b3a6-43edbff8852d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac52d1a3-93c8-416d-80ce-51767ee9d156" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddb30224-481f-419d-b879-02d87d4315c9" name="InPort" id="1864f08c-0400-417b-a9fb-c35b2780bea8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca628ac3-31c3-4448-bdc4-b2ed1aef2520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57a0043a-6029-4c24-ac49-2b2a639fd9ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49ebd3fa-c704-4da2-b33c-69dd24518cc8" id="54f6ee33-6ee2-4a69-866c-a6d230750559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f89aa8e-91d6-444d-bc42-509cfc0e1a87 c9356092-a63f-43b7-b941-a05bb44d7fbd" id="e2d0fa99-c965-4b33-8497-4f188368b9e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="97083bd8-7825-442f-865d-a3d4b7e7cb83" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb868766-cbe6-45e5-8bb0-8e9ccbedd889" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="323ac77e-07b1-4f5f-9958-42032f179d3e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="30f009e1-229a-48e4-945d-ae8e3f5b8d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6119eaa-a7b5-4b2d-8bdc-a66c0f8598a2" connectedTo="53107a74-6a59-4dc1-b21c-e11caa006ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8846a5f6-3347-4c9e-9fec-98004386d0a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7ef51177-7cee-45f1-9b24-8e6a43562d1e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="adce8c58-dafc-47aa-9d73-eae05f82b0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db9f6d94-6fc3-4f2d-b255-ed940cf495ef" connectedTo="903cc72b-9621-4214-8e77-e4117e4bc54a 37cfd9b0-4667-4b02-899d-b4e9548258d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24df3ba9-8de3-443f-80d3-825125c043d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e931c0a9-5e75-49ba-974c-bc72091173a5" name="InPort" id="67cb67ef-c238-434e-94c9-a9d20f32fe17">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="87fc56a6-2a12-49ed-af11-ca9e2965f755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50b56dc6-7b5a-4529-90e4-3b1f08704809" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afdc6b12-59cc-4562-a7a9-2de6ae29a66a" name="InPort" id="3ac37566-320c-478b-98c6-3cc1d120f0ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e70870e-efed-475c-90f9-f47391ca1fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be15913d-5213-4de1-a045-0e056026fc82" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db9f6d94-6fc3-4f2d-b255-ed940cf495ef" name="InPort" id="903cc72b-9621-4214-8e77-e4117e4bc54a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="819314b7-81e4-4a13-954c-0e5af85ec044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf00553e-6727-49a2-9735-86db6987e22e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6119eaa-a7b5-4b2d-8bdc-a66c0f8598a2" id="53107a74-6a59-4dc1-b21c-e11caa006ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67cb67ef-c238-434e-94c9-a9d20f32fe17 c9356092-a63f-43b7-b941-a05bb44d7fbd" id="e931c0a9-5e75-49ba-974c-bc72091173a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="997020fa-ba2e-4aed-a784-ff79e0bc54a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db9f6d94-6fc3-4f2d-b255-ed940cf495ef" id="37cfd9b0-4667-4b02-899d-b4e9548258d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ac37566-320c-478b-98c6-3cc1d120f0ab" id="afdc6b12-59cc-4562-a7a9-2de6ae29a66a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="7bcb634d-a711-4e07-b71e-02d5750f6970">
          <kpi xsi:type="esdl:DoubleKPI" id="e12b0441-1951-404a-8e21-9f887a60a3aa" value="115.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb47e30-e950-4f2c-bfc0-a7501ee3ec09" value="-1807.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf6f6da-0c6c-4f08-ac67-877d8908ec5e" value="-323.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="405cc4fa-8a5b-4ce6-94ce-345a5a470117" value="-22.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1f8724-42eb-4ba9-8728-46da7d520c75" value="115.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b59edb9-a431-4d77-be81-3576d5dac132" value="-1807.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aeb0176-133b-4191-acb4-f45d96d63e91" value="-323.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="249a7d14-80ad-4d5f-9f4e-0ee639cad24e" value="-22.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="67d2a5db-0d17-4e73-bf36-9980d360a6c7" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="712de4d2-bd0d-40ee-ba4d-5b0d678f203d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="77f416aa-1699-4ba7-830d-e42670daee91">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15d4469b-ef3a-4da0-b57c-c90289450a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff28a5d6-2228-4a2c-99a5-2b46e704ef1e" connectedTo="0a92baf4-0a75-4982-b943-dbfa9a96ccbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82cb2103-0759-4beb-b70d-3e3116cb89b4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f563a20-d0be-4ab1-8f87-c01d3e558819" name="InPort" id="98d0bb92-3148-4744-abd8-13e18383e0f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19be58df-a8ee-428e-9672-11cea7ae92a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72bbd411-e076-4389-8eeb-bf722d42e2cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff28a5d6-2228-4a2c-99a5-2b46e704ef1e" id="0a92baf4-0a75-4982-b943-dbfa9a96ccbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98d0bb92-3148-4744-abd8-13e18383e0f1 c9356092-a63f-43b7-b941-a05bb44d7fbd" id="3f563a20-d0be-4ab1-8f87-c01d3e558819"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="a7d83979-b38e-4223-844d-37058d8e4802" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3915909b-6f33-44b3-9af1-baf931f82d5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1249c755-9a8d-405f-8f97-f9a6aef3daa9">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="dea6149e-05bf-442d-9e26-486e694a0bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f15bf9ed-d8fe-49bc-b90d-ac0819250d4a" connectedTo="d61e6013-af01-4151-83d4-f4ae7c90457b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be1ae58f-5faf-45c0-8246-949c21075efd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6f48480b-0cee-4400-99cf-3834acf0f780">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d53cf804-2631-4a40-899a-3837910506be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e105aea2-acee-4dfb-9854-5c26b0fa2dc6" connectedTo="5e243968-279b-442d-9028-d72683034b8e 4d22b0e8-17f8-42e8-85f5-f741eb4eee70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f6c0e60-b8ce-4550-b420-f3ff0444f1ef" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a42dedc4-94ce-4dce-b77a-f6007c1c0fdb" name="InPort" id="a721086b-bfa6-48a1-a0a0-c4fe52e76f0d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8ede3ace-f72a-4299-9251-9c3de8324cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a50dead3-8afe-49ef-8ea5-4f7f30be5406" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cab64630-d33f-4741-85a9-0c9c595acc3f" name="InPort" id="977cb5ba-d054-4b39-91dc-493ef293fa89">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eacbd8ec-7aec-46ed-aefc-bb60a9f45dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ca7d3e0-b625-4f34-a24b-37e64ec476e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e105aea2-acee-4dfb-9854-5c26b0fa2dc6" name="InPort" id="5e243968-279b-442d-9028-d72683034b8e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1978705f-7ea1-4cab-8542-57bf5740fc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad9ce60e-4a89-47b3-824d-ad0fc55dfd40" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f15bf9ed-d8fe-49bc-b90d-ac0819250d4a" id="d61e6013-af01-4151-83d4-f4ae7c90457b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a721086b-bfa6-48a1-a0a0-c4fe52e76f0d c9356092-a63f-43b7-b941-a05bb44d7fbd" id="a42dedc4-94ce-4dce-b77a-f6007c1c0fdb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4cc2af6d-e2bd-4950-b0a5-5aea48a4713d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e105aea2-acee-4dfb-9854-5c26b0fa2dc6" id="4d22b0e8-17f8-42e8-85f5-f741eb4eee70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="977cb5ba-d054-4b39-91dc-493ef293fa89" id="cab64630-d33f-4741-85a9-0c9c595acc3f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="48f4073b-23c5-4433-bf88-4f8977614c8a">
          <kpi xsi:type="esdl:DoubleKPI" id="c0c0fc7d-b299-4303-8c0c-f23e040f5bb9" value="1192.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78871dc-4ecb-4b4f-8bc8-cbcf67545d9a" value="1061503.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7fcc36f-d170-4739-9669-d617c9fedade" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96d1513c-84ab-4319-b8ec-de7d79537134" value="483.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8a16e1-b14c-4320-875e-df3ef6ff4e91" value="1192.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f645b1-d4e6-4b00-a0fa-c072b4933d27" value="1061503.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29ba4c30-6d54-4aa6-a39a-78532bef860d" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bf9671-23b2-4aea-a26a-d5d71893cb92" value="483.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="623f643e-c96f-4214-8547-0cc1c9c5238a" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a6d5d88-b4f1-4dce-889e-c1275880b27e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="9bb1fccd-cbbf-4fba-9496-666ca8cf7063">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8406a60d-a58f-489e-96ec-4ecb9c4c6c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58292eaa-5928-404b-8549-d047e3d1ee77" connectedTo="234611a9-7010-4e41-9a63-d4ee953667ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5917adce-40cd-4902-a91b-5df6d551c30e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="faf4dff8-0b24-4b81-bb7c-1cbd776952cf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9f81d5e-c43d-4579-af22-b15102542922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a443fb0-7670-4ed9-ada7-827275733dec" connectedTo="47e607a8-05b4-4e0f-92b2-5d0eb56e6155"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d0451e9-80a3-4e6c-840d-e1403979e575" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="b0ee65e6-fe9f-4336-a403-1db6f1854754"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbdb57b7-58c4-4fcf-b3a8-f1e4f8b28edc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a4433cd-eb30-4118-a113-6c31ec9e504d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2028a00b-025d-4a71-890a-6fbed3a84a11" name="InPort" id="767a0f35-464a-4a43-a398-0940fbc71560">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2fb5d4e6-0d5c-4e16-95bb-b8ebd550de14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d00bce0-e8f3-4ab2-99cb-ea0b97d0405e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2028a00b-025d-4a71-890a-6fbed3a84a11" name="InPort" id="c2015a44-2752-4346-b910-24be2129fd85">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e8a3559a-2c03-4d1f-b960-13736c4ec3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56f1a193-d7b2-4441-a964-41309cc55d4d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a443fb0-7670-4ed9-ada7-827275733dec" name="InPort" id="47e607a8-05b4-4e0f-92b2-5d0eb56e6155">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af35bfbd-221c-4073-b7eb-a41dbb20da02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecae804d-e1c7-4b2e-936f-6e0c49d4c78d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58292eaa-5928-404b-8549-d047e3d1ee77" id="234611a9-7010-4e41-9a63-d4ee953667ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="767a0f35-464a-4a43-a398-0940fbc71560 c2015a44-2752-4346-b910-24be2129fd85" id="2028a00b-025d-4a71-890a-6fbed3a84a11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="01ef6b2b-fece-4dde-b25a-cd16062194f8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a15abf49-5d64-419c-b373-14c51a93f748" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="98c55bab-b6a6-4543-a5e9-62e4bf9e13c6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4cef786e-a108-44a7-b538-ab96d98b17b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e1bc6be-4525-4487-8397-a8e9cbc6a061" connectedTo="7e06de3c-eda7-4372-8911-8580ecc4d2a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbcd8bc2-2e14-4b63-a21c-35d356d60b21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c0799444-2b0a-4b99-86b8-59e3613dfada">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e6be1e9-968e-41bc-ad59-3daeb3d88a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de937809-8e62-4319-917e-1c789969c400" connectedTo="637820e4-9e84-43f8-8efd-7a1e4082d1e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c3457a3-947c-4408-a803-59f9b7744835" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="ac32cdff-4010-427e-83db-e0cb9231fe3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebd06520-0071-488b-bcb5-598f99609251"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eec79f74-2f59-4f8e-8bd7-27c66e863b3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4c29554-1e2f-4c92-b24d-03f48e7f9654" name="InPort" id="d9c3cecd-712f-4ef5-83a5-8add79177018">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2fb87f66-e73b-44b4-9223-bd3ffb0f3aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd584960-8fab-4b00-bce9-201cbf7bd7d5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c4c29554-1e2f-4c92-b24d-03f48e7f9654 59ee8b3f-27c4-46e2-9f03-5d6342acb714 1d36f230-43a9-42a1-bf71-6afde1f3755a" name="InPort" id="4a0e0126-faf4-4a17-90ba-d6b96703ea1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6f90afc6-6576-4813-941b-66a2f1e3e670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a46da6a-58a6-46b9-9b70-319843d5b55c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de937809-8e62-4319-917e-1c789969c400" name="InPort" id="637820e4-9e84-43f8-8efd-7a1e4082d1e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e092d328-4946-434f-b9e0-6275c3477196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a18bd421-1d8d-4ac3-a350-fb297e6ddd34" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e1bc6be-4525-4487-8397-a8e9cbc6a061" id="7e06de3c-eda7-4372-8911-8580ecc4d2a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9c3cecd-712f-4ef5-83a5-8add79177018 4a0e0126-faf4-4a17-90ba-d6b96703ea1c" id="c4c29554-1e2f-4c92-b24d-03f48e7f9654"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="c146de21-30c8-45d5-8987-1a07ed138f28" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2154841e-4d2e-4403-9cb3-e6428ff76d88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c8c2c4bc-337e-4117-8cf3-236cc448e515">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e08be1d6-297d-48ab-a4b7-3577abef0527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653fe2d9-d1ec-442c-a9c7-307692c356bb" connectedTo="ce4fbf0f-a43d-4c52-8ba7-9caa92516699"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbf29958-eb82-4f83-ab97-43d600ceffba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="428ae8de-e1b2-410c-9033-5c77240f1d9d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e3b466b4-a7c0-40c0-ab92-0edbc5f96cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818efd6d-70b8-4a81-ad1a-2f25e3e57453" connectedTo="f5043ce5-083c-4366-ae8a-790eb859bd43 a60e0f78-835f-46c6-b0d1-dffd471f7a27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d81dfdd7-5da8-4996-a40d-9a3ce83c9f4e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="efb66be3-cc04-4593-a2ce-b34625d09a19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc8e8a90-1201-4db9-ae49-5a399aa74b6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be4c6c23-2b52-4e55-815a-a662e4971385" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59ee8b3f-27c4-46e2-9f03-5d6342acb714" name="InPort" id="fc8c218f-3681-4c46-b84b-d4456b5fd63e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b47f2263-b83c-49dd-9c7b-a8480a423cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc456388-777a-46d4-889d-4cd832e148ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98d96205-22d1-4c96-84f2-9b277e973c19" name="InPort" id="50834fe1-d5eb-4c93-8c76-ba9878eb3b33">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cb816b0-051e-4b21-aae4-633f699d50ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92cee3e9-4281-4724-8961-05207295e12d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="818efd6d-70b8-4a81-ad1a-2f25e3e57453" name="InPort" id="f5043ce5-083c-4366-ae8a-790eb859bd43">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d65df217-27ad-4aae-b155-b1f037643a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e50f81d8-8b3b-4c74-af1b-866ba93951f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653fe2d9-d1ec-442c-a9c7-307692c356bb" id="ce4fbf0f-a43d-4c52-8ba7-9caa92516699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc8c218f-3681-4c46-b84b-d4456b5fd63e 4a0e0126-faf4-4a17-90ba-d6b96703ea1c" id="59ee8b3f-27c4-46e2-9f03-5d6342acb714"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8385148b-d470-49f0-acae-5a8e3e524f82" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818efd6d-70b8-4a81-ad1a-2f25e3e57453" id="a60e0f78-835f-46c6-b0d1-dffd471f7a27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50834fe1-d5eb-4c93-8c76-ba9878eb3b33" id="98d96205-22d1-4c96-84f2-9b277e973c19"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="b01968a1-384f-429b-b07b-9d3e036ed271" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0c6755d-731f-44a5-8562-451674237067" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="366c30d9-a73e-4a54-a4e5-d054d22cc3da">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0668bbb-47b5-4fe9-8201-45f270a6134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf3c110-7d1a-42c0-b7bf-7b187bf136b2" connectedTo="c8441039-d099-4d02-a632-b60dd220a141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9f0afb0-e87d-44c5-83e3-f1eb7931fdc4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d133f347-28ae-4434-b88f-79db32f85888">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4b749658-14ca-4906-b1b3-652cc90a22ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9d38c66-557b-40ae-b04f-e495c9f6d5c0" connectedTo="6ef8fb5a-d99a-4d0e-aa53-3eb591c93ea1 02d8a644-d398-4a4f-b209-11f00d8d0059"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd73178a-604a-407b-90ff-ff94868b85e7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="252b75d6-b613-4f16-b3ae-a575acb3b6ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cc1c695-8040-4e1d-a43a-4b7728da3c47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb5cdf84-9039-4d4c-a907-8036491860a4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d36f230-43a9-42a1-bf71-6afde1f3755a" name="InPort" id="b511fe25-74e9-45af-bd20-725c8088c7b2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4c902ade-7b5b-41b8-9a46-367b07b660bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9af6ec6-55f5-443c-948e-9b8e26c2d610" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6cc6a514-b27b-446b-9dd5-439bad29cbb3" name="InPort" id="10ab30ec-a593-4224-80ee-897d8a56d6ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4572228f-33ad-4902-a06c-8d8c3d648ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d726238-6940-4fd6-b23e-429e3cbea1b1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9d38c66-557b-40ae-b04f-e495c9f6d5c0" name="InPort" id="6ef8fb5a-d99a-4d0e-aa53-3eb591c93ea1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="93df2ba5-5314-4f5b-9a2a-0baaa4ace705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58659703-d05f-4434-a0de-175ca4d5b7e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf3c110-7d1a-42c0-b7bf-7b187bf136b2" id="c8441039-d099-4d02-a632-b60dd220a141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b511fe25-74e9-45af-bd20-725c8088c7b2 4a0e0126-faf4-4a17-90ba-d6b96703ea1c" id="1d36f230-43a9-42a1-bf71-6afde1f3755a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d0f9f2c-3609-4017-bd04-219eedcb524c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9d38c66-557b-40ae-b04f-e495c9f6d5c0" id="02d8a644-d398-4a4f-b209-11f00d8d0059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10ab30ec-a593-4224-80ee-897d8a56d6ad" id="6cc6a514-b27b-446b-9dd5-439bad29cbb3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="b77e770c-b6c7-489f-b5a2-3da6159be6f6">
          <kpi xsi:type="esdl:DoubleKPI" id="45af3f9b-a072-4ccd-b08f-ef2557d0f422" value="502.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7abfe4f-ea04-4b86-a791-37b821c8dd83" value="533609.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e37b84-b972-40cb-a738-29cc71204b8e" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69e6ec00-37db-4058-a7ef-7642b4efe32a" value="691.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb212a9-32ce-4215-9d78-04a7140b80fa" value="502.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be72114-b092-47b7-9e3b-ef63156a0fa4" value="533609.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30fc4560-378d-4d7c-a6a5-e8ae700bf733" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e12ff9bb-f2bd-46f3-889f-41e77ca0dce4" value="691.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="7d4c365d-5fde-4810-87d0-ec99067267b6" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63f61ef8-f1b4-4ef1-9e5d-9c9ae0c02abc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="881e4eb3-4807-4998-8d10-99a2cf031ae1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8efb20ca-7936-4a3e-a6b4-84e178ed6862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="918ee0dc-453a-4769-ae61-66ed22e5893e" connectedTo="ec454050-686b-49c4-9a72-721ae4dfacd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edaf8e83-509c-4a39-b4b3-bcc46fb8b709" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c1c322ef-a446-48dd-b1c2-8cfd44c56224">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b021f25b-fcd7-4013-be78-2f5d134716a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2557a63e-ea22-46be-a8dd-9411f57baca8" connectedTo="206e8acb-93b2-4749-9826-a66603ce2089"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0a0787a-84fd-418b-8983-77a6c92e558a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a6352ee7-a841-4f4c-acaa-141e206cee9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ce63f4b-755b-4692-814b-090c9b21ef86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a127ac0-b884-4084-9216-e987c35dee0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd25a15f-bc29-4758-a92f-c6a1bc1826be" name="InPort" id="a0e2abdd-d4ca-419f-9dea-a9fb7a4d05db">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="64d90871-e869-47a9-91b8-56d591229d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff4de087-1f54-47bf-8c74-7e8437b156e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cd25a15f-bc29-4758-a92f-c6a1bc1826be" name="InPort" id="a3936460-37cc-437a-b811-847432730c7b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="648d612e-3f1e-4c86-bd05-f97afa0dd59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2846778a-009a-4ee5-b17e-e2600783a85e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2557a63e-ea22-46be-a8dd-9411f57baca8" name="InPort" id="206e8acb-93b2-4749-9826-a66603ce2089">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db9d5a9f-8263-4c9d-b89c-f4efa5aa9664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43b34a9d-1a1a-48e8-8380-db8d87bcbc53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="918ee0dc-453a-4769-ae61-66ed22e5893e" id="ec454050-686b-49c4-9a72-721ae4dfacd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e2abdd-d4ca-419f-9dea-a9fb7a4d05db a3936460-37cc-437a-b811-847432730c7b" id="cd25a15f-bc29-4758-a92f-c6a1bc1826be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="2b1edaf4-bd8b-452a-98e0-c0775ebb09dd" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf53f662-c7ea-4467-b613-cb8ee8de2323" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="40718dcf-1ea1-4830-b561-88c5d18e6c64">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2ab39a95-5847-4505-a9e3-040a40be6f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34133089-deb0-40c6-be1b-0db7c0b76445" connectedTo="48bbe709-cb2d-4a11-807f-8d7873315634"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8afd944-efe3-4692-b1cb-cfb0797108eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="5e940491-c4f7-4b5b-88d2-141650f80592">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2ecfde0b-7f82-4744-9dbc-c73b279d4d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e601bc0-14f2-4aaf-a436-7317141670a7" connectedTo="10ac55f3-69f6-47d7-82de-c3c9c3dce15d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6d84625-301f-4e64-bdf8-9894a0351afb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="7434a626-83f5-45fd-8a02-06b75e3f250b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112ded75-91fb-4a4a-8abc-5fc3d97fda19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dfd0af91-c46a-4588-863d-92adf9ac0952" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2e96409-8e59-4333-8af6-0a0c04f726b2" name="InPort" id="b31b2cab-d6e5-4075-9cd0-02fcc3493751">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0110d6e2-2803-44e6-8080-2dae59747438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4a93471-c56e-492a-bdc5-53eb24b14f33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2e96409-8e59-4333-8af6-0a0c04f726b2 aa950b98-e6c5-4950-8029-c0d94bc088fa 3e9aeaea-a2c4-4fba-af01-0426c9cad5e8" name="InPort" id="62b0454b-9326-450e-9517-1f4b2099cab2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="44c30901-3a31-4bc8-9f8e-b0a2ce8fc4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fade784-8700-4df5-ae70-50cbca53451a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e601bc0-14f2-4aaf-a436-7317141670a7" name="InPort" id="10ac55f3-69f6-47d7-82de-c3c9c3dce15d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="21e11381-3f14-454a-86c6-c49d1f5df145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ecff3e4-3a8e-4d1b-9601-c09c1aeb0134" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34133089-deb0-40c6-be1b-0db7c0b76445" id="48bbe709-cb2d-4a11-807f-8d7873315634"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b31b2cab-d6e5-4075-9cd0-02fcc3493751 62b0454b-9326-450e-9517-1f4b2099cab2" id="f2e96409-8e59-4333-8af6-0a0c04f726b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="4e73d061-a1bc-409b-9654-a3c3b88869f2" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90524ad4-7d6e-487d-b403-a5cd375a0a60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="137f3822-55a1-4c7b-83c4-4cd437c54734">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ad07368c-753d-46b0-93cd-4339a5e07f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d945f70a-6a52-496c-a1bd-447dd92b2d35" connectedTo="12974c33-7e8c-437a-ad71-ebf3d60558a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e72aeba9-dbc7-497f-9a02-f10a7d8f2c1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6550e521-2fce-4fb5-a16e-9abe2033432f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0fd85c7b-4e1b-45c3-b56b-347673f96947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ce5fe77-d088-422f-b166-bec7df9e9cd2" connectedTo="3592cff1-51b1-4edc-8386-1d0ce1c6c8ae aa35ff00-1c59-4a11-a889-25f05e612323"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05ba8b90-4bfb-48d8-85f7-ee8759d94a71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="32105eef-0cd5-4ac1-a5d6-f28b936b0eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ca96b7a-cf75-4ed6-8d60-5ff4f77dc7a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9467b710-cd9a-4e9a-8e7b-9ab8d2c56d3d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa950b98-e6c5-4950-8029-c0d94bc088fa" name="InPort" id="d0a2af04-7f10-4ad1-a411-b3612e063278">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64dd77a3-ee4d-43e9-9d43-50f42431ca95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="011d695f-68bb-4324-9fd2-0632e51f4952" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fdebdd4c-3053-4335-8432-075e574003d5" name="InPort" id="0bb31f08-6294-472d-91ac-e74224b1c618">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d154162-631f-471d-8fbb-382895fdda49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b03f1cd-14e8-41ea-8d0b-8e448dc9549b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3ce5fe77-d088-422f-b166-bec7df9e9cd2" name="InPort" id="3592cff1-51b1-4edc-8386-1d0ce1c6c8ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5702bff4-073b-45e4-9f8c-cef4a8eaba65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8872971-211c-454a-b399-78645781de6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d945f70a-6a52-496c-a1bd-447dd92b2d35" id="12974c33-7e8c-437a-ad71-ebf3d60558a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0a2af04-7f10-4ad1-a411-b3612e063278 62b0454b-9326-450e-9517-1f4b2099cab2" id="aa950b98-e6c5-4950-8029-c0d94bc088fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ee549b5-b7b9-4ec6-956a-26e0424761dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ce5fe77-d088-422f-b166-bec7df9e9cd2" id="aa35ff00-1c59-4a11-a889-25f05e612323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bb31f08-6294-472d-91ac-e74224b1c618" id="fdebdd4c-3053-4335-8432-075e574003d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="50d11376-b759-42a1-9c12-235f93ad12be" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="212c242d-84bf-41bc-8a00-a995ac532e1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f584d00f-d18d-44ff-bafc-c1fa644df7b0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3f1870ca-1cc2-4f62-a0de-519012c9508f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="746a4c59-c151-46de-9eeb-7f172e246860" connectedTo="9e7cd9fd-5aa5-4a2e-a4e5-73629a6eaea2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="380ecee2-5dcd-4900-9f02-b8ed82508715" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="3a0c9a69-8446-4164-be5b-8622df327c5e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9eb954cc-7fb3-433c-8839-a3e3733b37ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e7e769c-771a-4d85-81c9-7c588d2b67e1" connectedTo="07ab1dab-6fc1-475c-8e59-554f8d24469d acb03ac8-c1b0-4028-8daa-8dcddeb20086"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc23ea4e-7fe2-48ab-bee8-9542a5d35b4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="194ed539-4679-4d0d-9ad1-776a0897daf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4d5123-ae16-4026-b671-3d4acf5cec80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d9e08cf-eb13-44d3-a99c-cbeee3f1d7bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e9aeaea-a2c4-4fba-af01-0426c9cad5e8" name="InPort" id="87007b13-b6fe-4c8a-a8af-a7c3728cbb28">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5d0d4e5-08da-407e-b6c3-1914d086e155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c824ba1-ffe7-40a7-9b27-52e4427162c1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3de5d834-3dde-44dd-97a7-093875a99528" name="InPort" id="1dc8ba52-17e6-41be-b7c4-51acae011673">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ccc0304-5c6c-45e2-bbda-9dfa3ddb2dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0afc5e61-b80e-4e88-92de-17f563844cc8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e7e769c-771a-4d85-81c9-7c588d2b67e1" name="InPort" id="07ab1dab-6fc1-475c-8e59-554f8d24469d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="34805818-73d3-43b3-8e7e-4d723fcd0d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66291f2a-4bc6-4433-86d3-2651653b44a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="746a4c59-c151-46de-9eeb-7f172e246860" id="9e7cd9fd-5aa5-4a2e-a4e5-73629a6eaea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87007b13-b6fe-4c8a-a8af-a7c3728cbb28 62b0454b-9326-450e-9517-1f4b2099cab2" id="3e9aeaea-a2c4-4fba-af01-0426c9cad5e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c764a93-8b17-4ee8-946c-d1869f3504e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e7e769c-771a-4d85-81c9-7c588d2b67e1" id="acb03ac8-c1b0-4028-8daa-8dcddeb20086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dc8ba52-17e6-41be-b7c4-51acae011673" id="3de5d834-3dde-44dd-97a7-093875a99528"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="0b77d2cf-8142-4472-b662-a8ef8d635563">
          <kpi xsi:type="esdl:DoubleKPI" id="8ae4d6b0-692b-479d-a4aa-10290c201150" value="280.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece35a73-8ad9-4084-9b16-b2ca1db3409f" value="-4642.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf7edab-edcd-4614-986d-da2f8bc1e54f" value="-359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a95af404-3926-42fb-9abf-cae0dfa9d2f4" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6117deb-c2b8-47f5-8e71-2fe1f832fd29" value="280.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bf1316-8a01-48bf-97a8-ef706db80bbf" value="-4642.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62fe42bb-e6db-4300-8178-6811bac57b37" value="-359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4251e1-13aa-408c-a849-46f49769983f" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="3f07385f-9285-4122-95d1-7b388b75a3a2" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15384615384615385"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.4230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ee226dd-b8c2-4c2c-a181-7ce94aab1dee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ba1dbfd2-bfe6-4bbb-9c53-522eed77d52d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ceed85b1-dcae-4bfc-ad88-3e6b6ba3811f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a2756dd-4b6c-4678-a6c3-49dd6319ae8f" connectedTo="5790bc15-ee26-4dc9-afa3-2ed6c76aca86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbac2c51-6e33-488a-9bc2-b2fdf28e02aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="719abbab-93e2-42f2-a05b-cd898e964df1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b3ee898-bd87-4815-b8e6-4739bc11914b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f72bfa8-6fe1-4b0b-8bfc-c0d7336d900d" connectedTo="6d4c6db7-3a3f-4969-9911-ccdde291bbd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35d0558a-31ec-436d-9bae-4ad0aecfb762" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae9a601f-cb70-4cae-8526-7bf1a898dea5" name="InPort" id="2ad1bed4-4e93-41c8-bf0c-a5f068ab3ba5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5f4c11a9-18a9-46c3-9028-6d65ffde5d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f483f14-8aab-4812-afcc-41d1803e94a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae9a601f-cb70-4cae-8526-7bf1a898dea5 aab87dc8-92a4-407a-acdd-85d7122cd7a6" name="InPort" id="b4bc590a-f2e8-4252-87f6-9b62fc34aa83">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74ad99b5-3b42-4da7-8f0b-476005355c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4e3b39e-a7d2-4bc9-b9df-07ce947e1d17" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f72bfa8-6fe1-4b0b-8bfc-c0d7336d900d" name="InPort" id="6d4c6db7-3a3f-4969-9911-ccdde291bbd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9df73476-9119-4e00-8529-264e7d427c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="958e094a-5363-4d94-8625-f52f3a040c02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a2756dd-4b6c-4678-a6c3-49dd6319ae8f" id="5790bc15-ee26-4dc9-afa3-2ed6c76aca86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ad1bed4-4e93-41c8-bf0c-a5f068ab3ba5 b4bc590a-f2e8-4252-87f6-9b62fc34aa83" id="ae9a601f-cb70-4cae-8526-7bf1a898dea5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="c95714be-ad20-438d-afa1-a710072e1fd4" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="790ee671-4b65-4ddc-aad7-4a7e010aafb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="95423e30-89c8-4737-ac18-af7ea8827f24">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ae64e0f2-eb58-4538-81ef-ecbbc0542de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25bf534e-f65e-458f-b57e-4883492f5c2b" connectedTo="01b51272-1ca6-4a10-961a-46955d69bb8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="106a04b7-ca00-4aad-9ebb-cd514d0cfb70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="203252bb-bd3d-4518-8803-7fd9d5e60c7a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7b612c26-dbd9-4f90-8955-b3eb7fbecd4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27e9d967-5b51-4b2c-930a-b9946758d548" connectedTo="641bbb41-31dd-4e09-bcff-8f9df683ab92 ef47ec0c-12f1-4d48-8ea9-6eacd0d320c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e328aef7-2889-4c08-8fe5-16380086c929" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aab87dc8-92a4-407a-acdd-85d7122cd7a6" name="InPort" id="9f157957-018c-4a8c-9552-57baa0e3554f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="022192ff-6b0e-4339-a344-f86be0d1f8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6604388-fc56-4f20-90ad-0d4623065792" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3781f1a0-2386-497f-9536-533dea5cd90f" name="InPort" id="ac39fec3-dea5-4032-92ec-c4a4ee4aefe4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b06096f3-cbfc-4ddb-a135-88828d7f4ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bfced8f-71a7-4e72-8cb9-11a19d7a736b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27e9d967-5b51-4b2c-930a-b9946758d548" name="InPort" id="641bbb41-31dd-4e09-bcff-8f9df683ab92">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2faa70d8-2c30-413c-bdfc-e85e781f8dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37e01450-455f-4dad-999e-19f7011124f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25bf534e-f65e-458f-b57e-4883492f5c2b" id="01b51272-1ca6-4a10-961a-46955d69bb8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f157957-018c-4a8c-9552-57baa0e3554f b4bc590a-f2e8-4252-87f6-9b62fc34aa83" id="aab87dc8-92a4-407a-acdd-85d7122cd7a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fb624b93-d598-4ec7-9081-d65b1488e386" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27e9d967-5b51-4b2c-930a-b9946758d548" id="ef47ec0c-12f1-4d48-8ea9-6eacd0d320c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac39fec3-dea5-4032-92ec-c4a4ee4aefe4" id="3781f1a0-2386-497f-9536-533dea5cd90f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="a8056db1-8400-47d0-a508-b3dbfbc74c1e">
          <kpi xsi:type="esdl:DoubleKPI" id="0a979ca0-4d6d-4d11-ad35-10d2a4b808cf" value="982.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b905d112-5cb0-4311-b141-8a2a98451e41" value="-10014.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2c3616-ce50-4f94-a7d8-4ae38a3dd7f2" value="-295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="202560de-f124-44e7-a4ac-38bca71ef06f" value="-16.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c63346-b403-44a1-b1a1-7f4d8910db43" value="982.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784ce807-c768-4cca-b2f3-3d99b3575339" value="-10014.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfede51-b44f-4dde-a91e-7b74269d67ff" value="-295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2286abd-a4d7-4dd3-a300-965a2ca3ba63" value="-16.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="6708f4fd-ac4e-4981-8c57-7896ee3b8e4a" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15245009074410162"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04900181488203267"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5c51895-67f3-4649-a3c3-c22157a1ab77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="225abe25-2887-45e9-8b72-077d612b503a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="395bdb25-533f-41ce-a917-f8be31167956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1b2f68-e706-4b96-af2c-b3871e7b4431" connectedTo="a34decee-6a4a-42a6-a01d-423811d5715b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5518496e-bf19-417f-8274-9a74e9ecdfa6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="efbde165-bf56-4928-be37-c350bb721f1e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24553aa9-2c4a-4516-a9c0-ebdb644bb842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6ed0ef9-cebf-4de2-9778-a27e26775ce3" connectedTo="cc08dd2f-aa64-4175-82ca-0cb9c2a49f26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0763e02e-7b42-455d-866f-7917a047f638" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36cfcd20-b3b7-468c-8a71-ee76d448cee1" name="InPort" id="df122273-21bf-4570-bb4d-92c5ae42c57b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f460b5bf-c097-45d3-b7c0-60979e7a1b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56370165-f399-4906-b28b-f0c4b36d653c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36cfcd20-b3b7-468c-8a71-ee76d448cee1 88d5c814-6ba5-4f04-b5e7-9fa0e1dc2065" name="InPort" id="ea0fb5d1-84af-4b94-b9ec-2b593b315544">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ac19393b-4c9c-4d8b-ad18-3e6479eb6a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39000489-e2d9-4943-bcfe-f8786da04eaf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6ed0ef9-cebf-4de2-9778-a27e26775ce3" name="InPort" id="cc08dd2f-aa64-4175-82ca-0cb9c2a49f26">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18295c5b-e427-4aa7-b86c-1d0c5fbf712c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cf8aaec-9340-4c5a-a4a9-6fe211fb407e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df1b2f68-e706-4b96-af2c-b3871e7b4431" id="a34decee-6a4a-42a6-a01d-423811d5715b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df122273-21bf-4570-bb4d-92c5ae42c57b ea0fb5d1-84af-4b94-b9ec-2b593b315544" id="36cfcd20-b3b7-468c-8a71-ee76d448cee1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="fb2a63fc-3fd7-4ecd-a1ea-c4de7af1bc4e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9f0820d-2ad1-40b7-84fd-fc2b02e9be93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7fc8438b-1ff3-4ad8-8e3a-7b900c3be2fc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4e0d56bc-4309-4d16-b6c8-a767902d00a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="526c6adc-0ebe-4784-b3de-6b220644682b" connectedTo="83ac7c2e-a2f3-451e-b54c-bda04aec7dc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fa0fa95-7955-4240-9ba9-37a01579c2ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="5efd5206-8872-4fad-a531-0e3a0f76e345">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0cc6e9f5-9ead-42f6-9668-260382a4472c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af9931c6-ff9c-45b4-8f2f-eba9460cf9d3" connectedTo="8ea72a86-8143-40f7-bc54-a0376106d930 a3fcd978-15af-4365-9e63-f9fbff6aac8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06d28a6e-c9b6-49e9-a4a0-9e5293ff312e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88d5c814-6ba5-4f04-b5e7-9fa0e1dc2065" name="InPort" id="5e5b6b7b-6f6c-4ddc-a0f0-7c037729ab1e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d07e2607-daf9-49aa-aab2-1565d2dffaa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b895685-6e15-42b3-9aa6-29f66753955c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c1bd527f-3091-4a44-a257-7ca2b1917189" name="InPort" id="aa9f21f8-fcf4-42ec-b2a2-44fa102fe5df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c41fc145-df9b-47af-9076-fcd0ec09d29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="051d2987-eda7-4685-be75-19ebeba4e91e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af9931c6-ff9c-45b4-8f2f-eba9460cf9d3" name="InPort" id="8ea72a86-8143-40f7-bc54-a0376106d930">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f1e8ba57-1480-4e26-b45d-f237a7577f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc2917c5-a5b7-4c66-8cd6-83d9c67dd6d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="526c6adc-0ebe-4784-b3de-6b220644682b" id="83ac7c2e-a2f3-451e-b54c-bda04aec7dc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e5b6b7b-6f6c-4ddc-a0f0-7c037729ab1e ea0fb5d1-84af-4b94-b9ec-2b593b315544" id="88d5c814-6ba5-4f04-b5e7-9fa0e1dc2065"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a4bcabde-b26b-4ff8-bf6a-0ed009db4d26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af9931c6-ff9c-45b4-8f2f-eba9460cf9d3" id="a3fcd978-15af-4365-9e63-f9fbff6aac8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa9f21f8-fcf4-42ec-b2a2-44fa102fe5df" id="c1bd527f-3091-4a44-a257-7ca2b1917189"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="a61636e5-3386-497a-a730-2232f009e19b">
          <kpi xsi:type="esdl:DoubleKPI" id="ae6d5472-a69d-471c-8c63-129c9d931510" value="1265.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4747b6-48dc-4aa3-a8c0-904cfad4adba" value="-12324.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32d6dd7d-95db-4c2b-83fc-e0a6ea7631c3" value="-254.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76a6baf1-e4cb-4615-a934-c901b394ac51" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22b13710-d35d-4be6-8c79-0bc94e8a6d1c" value="1265.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7782ef-1f12-4713-909e-a41adde8c203" value="-12324.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7e3b35-8685-47f4-aa10-d5109187c895" value="-254.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00439f8b-8b40-46df-a2c3-461265cbdc09" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="725d7be3-f1fb-42c4-bae2-d7bb3f3e5bd4" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17016806722689076"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.19747899159663865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10294117647058823"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="313c8b24-40eb-40f1-a4a5-96b0c7c13102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="84ba22f9-674c-42ae-9bf6-36b927482dca">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e7677e38-ae9c-45ea-bc8a-b66101ca3a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d82a94b-0950-49b6-87e3-3a6a6e656c95" connectedTo="e23bffef-60bd-45cb-96c4-2929671a6ea4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44925888-c555-4385-8827-ef16014c6a6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="069ded2c-4d51-4627-a2f9-3b3915e934d1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2858d634-981b-44b5-9632-d87d535aa2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b3da2f3-3425-45e8-8fe6-592402536c52" connectedTo="2a7adc04-af2f-49b3-98aa-62dd2f45cfdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a8569ad-fb83-4dc2-9e29-5bd6d17abf99" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9833209-a747-4eb3-8b17-3b42d8fbfd90" name="InPort" id="844515ea-8f20-4a67-b9e8-d8572e488977">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9340be04-1ae1-4419-8ab5-93d089f397a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33a0ef73-7c3e-4dec-bd67-8483e3aefdfd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9833209-a747-4eb3-8b17-3b42d8fbfd90 6a203877-3b42-4068-9021-0705fd934fee" name="InPort" id="03a08123-a449-4b61-a511-0bfc4ef376bc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce782dcb-d93f-4d84-bb4e-05197948d226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d819fff7-afeb-407b-bb2c-dc0cd30497b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b3da2f3-3425-45e8-8fe6-592402536c52" name="InPort" id="2a7adc04-af2f-49b3-98aa-62dd2f45cfdd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87ac776d-4710-40f0-bf86-70c8e4c26462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e08c5867-010a-40fc-bf49-63caa103d845" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d82a94b-0950-49b6-87e3-3a6a6e656c95" id="e23bffef-60bd-45cb-96c4-2929671a6ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="844515ea-8f20-4a67-b9e8-d8572e488977 03a08123-a449-4b61-a511-0bfc4ef376bc" id="d9833209-a747-4eb3-8b17-3b42d8fbfd90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="41599604-2492-44b8-8991-e74e894e0bb4" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01daa693-6f0f-4b9d-911f-3e7d1db84280" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7217befb-b49a-4b50-9e22-660bd1cfb4c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e6767dd-4323-41f4-9d64-23183e6cf2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8ff043-1f05-422c-a66d-ee0f389a8f9f" connectedTo="7efcdbad-705a-4cdd-ac63-15cb2d155103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbd2222c-5c97-4b5f-983c-6d775ee97230" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="bfc3c413-c045-41c8-acd4-6c050ba1ad8f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91832f3c-a7f8-42aa-a7b0-631218c1ad4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f2c3cd-4794-4b4a-921e-a124e6e1a513" connectedTo="0ce5eef0-07d8-488f-ab4d-7145b164923f ad71927f-2b3c-4d8c-971b-8c60b3c7e586"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad004ea4-1021-412a-a29f-344aeb58c230" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a203877-3b42-4068-9021-0705fd934fee" name="InPort" id="f7fc5f33-1eaf-4003-a9c0-911a8e619e4d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab760e81-463f-4bd8-b393-907a1d7221c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0890cb19-8749-4733-b285-bf9fcd006fca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc46f053-2545-4a54-a333-801db5d88e77" name="InPort" id="38d056f3-31c9-411f-9443-676c1369cdd7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ed449aa5-c2cf-4278-a139-c0d4979527ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1e06af4-8509-45dd-b37c-03728809959b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33f2c3cd-4794-4b4a-921e-a124e6e1a513" name="InPort" id="0ce5eef0-07d8-488f-ab4d-7145b164923f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58e7580d-b65b-46b9-a739-b5d3a38c61e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="753bc077-4891-40d2-9a77-b491a8ab01b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8ff043-1f05-422c-a66d-ee0f389a8f9f" id="7efcdbad-705a-4cdd-ac63-15cb2d155103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7fc5f33-1eaf-4003-a9c0-911a8e619e4d 03a08123-a449-4b61-a511-0bfc4ef376bc" id="6a203877-3b42-4068-9021-0705fd934fee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f1b73c1-b1af-4a98-b176-e3c8501df271" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33f2c3cd-4794-4b4a-921e-a124e6e1a513" id="ad71927f-2b3c-4d8c-971b-8c60b3c7e586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38d056f3-31c9-411f-9443-676c1369cdd7" id="dc46f053-2545-4a54-a333-801db5d88e77"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="5e705707-714e-4aa0-8cfc-d648ad1127bc">
          <kpi xsi:type="esdl:DoubleKPI" id="00c5a112-7295-46af-8a60-fd7f6c0beecb" value="48.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1084114-9986-4943-9264-61c65c77bbbd" value="-530.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3bc1f1-1ceb-4791-a153-dec50c9b8b4e" value="-241.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d55ce4-2342-460b-9b2d-98f6377a8fb1" value="-43.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="697da5ea-9600-4e6a-9876-db53c5a7be02" value="48.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea65ae0-97fa-4cce-99e8-38afb067111b" value="-530.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a738ae-7e73-465a-aaa7-bc3072068d13" value="-241.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e02ea94-c6d9-424d-aac6-be9588a56a01" value="-43.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="2695af9d-93a3-4036-9cbe-dd48508d58d9" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42857142857142855"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffef56ce-c3bb-4390-8c93-f68add987b96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="31a86017-5b1d-45f6-891d-b8ce97c2ebb9">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c53439bb-1ed6-4308-be60-e0409ae77633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee8ba538-08e4-49c0-96b2-e1db0e31da7c" connectedTo="0d144844-d6f5-4e46-92e2-7f666fc81e43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2efa618-9dc2-4514-9f04-84a9f77cfefa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7a10aea3-3318-4452-9a33-ffad3a1bbf7b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6b6bffa0-6e43-4b6a-82da-40e3267961bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba70867-5020-4509-8a79-4a28173c450e" connectedTo="9f846a4f-14a8-4174-8b43-8b145c7b8a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f24472e1-faaa-4b19-9ee7-2f2968763745" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f19cf47-90d7-4cc7-b5b4-f17b8d5ea632" name="InPort" id="fbd47c5a-12c8-4492-9560-79a19fee1c98">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8dea588d-97b3-4f61-8b3d-75f1ef2a0a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08b54afd-7c61-486c-81b6-3c286f1936d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f19cf47-90d7-4cc7-b5b4-f17b8d5ea632 8d61b3f8-943f-40cb-86c3-b825a655d355 c09b4266-9393-4c75-a4bb-3fb83b025a93" name="InPort" id="167573e3-9d4d-42d9-9c69-4bb53e01e872">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dbbe2c5c-b2a6-49d1-bdbb-7a0d6c323d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b1878a9-0084-4a3a-8e6c-92dba57674c2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fba70867-5020-4509-8a79-4a28173c450e" name="InPort" id="9f846a4f-14a8-4174-8b43-8b145c7b8a84">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e26baf98-b57c-4a49-bd29-1fd7b29f2084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7eed89bb-0f10-4d61-86fc-d97e8fcec954" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee8ba538-08e4-49c0-96b2-e1db0e31da7c" id="0d144844-d6f5-4e46-92e2-7f666fc81e43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbd47c5a-12c8-4492-9560-79a19fee1c98 167573e3-9d4d-42d9-9c69-4bb53e01e872" id="5f19cf47-90d7-4cc7-b5b4-f17b8d5ea632"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="891db511-d2b7-4ada-959c-3500584f54bd" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4df1dd99-175a-4d76-b4ed-6b6bf82302d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ba0e2c6e-dd8f-4eb5-8ebc-bd7ea3d3e786">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ee12db43-0e82-4130-8fef-d6ba656d45a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="254af8cd-379a-4726-9ce2-00e90928142f" connectedTo="09c4a041-8ab3-4360-b65c-ddf11317a1fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8bb9c04-74e2-46ba-be96-dae536a0e2a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="93160ec2-7f4d-4cb1-8d37-0330b5a4ce42">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0de45351-f267-4bf8-9a29-ba456a5b8d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e06ae9d5-0da1-451f-9ceb-4c73861bf83d" connectedTo="16202036-fcf1-4421-9e4c-31f24d284da8 5e3b6720-bd93-475f-886d-228ad80c8e21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d5f5a16-19c0-4efe-bcf0-5b0dc9dff33e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d61b3f8-943f-40cb-86c3-b825a655d355" name="InPort" id="4c68c702-d3b0-43b8-bb88-4229bd7d4174">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="d7ec6dfb-db12-44df-ad70-ccc92b897733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff3a7d69-b804-4869-a301-d28e683e5842" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3e8347c1-783c-470f-963c-a55fa96ea636" name="InPort" id="7715d9a1-442e-420b-ac7d-895453d85549">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0760e08d-72b0-447f-99ea-6b9b780b1af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5de84eaa-f957-4758-b996-e85b2f8194c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e06ae9d5-0da1-451f-9ceb-4c73861bf83d" name="InPort" id="16202036-fcf1-4421-9e4c-31f24d284da8">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8741975e-582f-47d7-ae85-ad8c71495bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="135ba60d-e380-403f-a73d-22b87d9b3082" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="254af8cd-379a-4726-9ce2-00e90928142f" id="09c4a041-8ab3-4360-b65c-ddf11317a1fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c68c702-d3b0-43b8-bb88-4229bd7d4174 167573e3-9d4d-42d9-9c69-4bb53e01e872" id="8d61b3f8-943f-40cb-86c3-b825a655d355"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3260689c-5540-49c8-b42e-ee10e68c2135" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e06ae9d5-0da1-451f-9ceb-4c73861bf83d" id="5e3b6720-bd93-475f-886d-228ad80c8e21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7715d9a1-442e-420b-ac7d-895453d85549" id="3e8347c1-783c-470f-963c-a55fa96ea636"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="8599698a-9349-4fed-a4c6-4500051f4551">
          <kpi xsi:type="esdl:DoubleKPI" id="e0a7c0e4-5582-48c4-b355-681830a242a1" value="1315.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f206fde8-892d-43d1-bc6e-7bb6e94b5bd6" value="-23817.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf65ac1d-1548-4699-8f39-7e422c15dfd2" value="-376.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2fe92a8-6a47-4bca-8040-68a8a5b1f4e8" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f996932-0297-4dd4-a513-643bb736781e" value="1315.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b24de715-bd19-4503-8e04-5da43db3d649" value="-23817.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df4d3aec-c25f-4199-a530-a2950eacb058" value="-376.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24367cc6-4e26-46c8-b93c-45496153ea8c" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="bfe94111-4df7-4998-8839-3cfc179fd13c" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63d7a8ac-d8ae-4be8-881f-ec4a5693afe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="41eaeff3-d6e7-4ff9-afd1-512fd0a4660e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e5b1911-5f5b-484b-993c-0c12c051f64a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0933dc9b-90b4-4016-a460-67304333333a" connectedTo="936a0f83-6536-4ff9-87a4-24e1478571da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="17f1654e-26ad-47d0-8b04-84cd23753095" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c09b4266-9393-4c75-a4bb-3fb83b025a93" name="InPort" id="7bdec016-e8d4-4e74-97ef-d7f2efca0b3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31e6a97d-46dc-4cd0-8b6c-5ce094ed4279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4620e28f-2ab1-468c-9f9d-83097c92e58f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0933dc9b-90b4-4016-a460-67304333333a" id="936a0f83-6536-4ff9-87a4-24e1478571da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bdec016-e8d4-4e74-97ef-d7f2efca0b3b 167573e3-9d4d-42d9-9c69-4bb53e01e872" id="c09b4266-9393-4c75-a4bb-3fb83b025a93"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="17cf9e29-b7b7-4e28-a4cf-1f829f19e660" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9425b933-9215-4fb0-a683-f25a78eeb87a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c6884e30-0e67-4196-8656-1e3bbb80832a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2eebe738-64de-4842-b6fa-a9add71769a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="691e2b79-3c1d-47a9-aaf4-a4eab5ca682a" connectedTo="aae55cf8-bf79-4bbb-9af6-9a111a0a0235"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1490ea3c-f39a-4570-8b19-e8d38948aa44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="69da811a-3291-46ad-a5ce-0912b5f5c95c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1e8985f6-afff-48a9-9069-bf0feb17412d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bab2a836-be5f-4557-a7e3-79bd0c9c6401" connectedTo="ac677c6c-ca93-4a36-a5ea-f95fc4bbb079 300a5b36-88a5-4d94-970c-d961681e9bfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af4bd38a-7eba-47c8-8e0b-05482352be31" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="994067a6-9d4b-4d91-b08b-e9d57a160628" name="InPort" id="11b5c66e-b953-4879-8382-90c650bb32ea">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e22dc827-b371-45a6-862a-8c351d7d2e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="858ddcec-ef0f-46af-8897-e1bd22599d49" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="994067a6-9d4b-4d91-b08b-e9d57a160628" name="InPort" id="af027da3-d16a-4705-9024-6c5dfc8d61c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30df85b7-c629-4cd9-8bb4-be9fe3eca1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49e94aac-7c76-43d0-b79e-c99724e2d51a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="11dee44c-626d-466b-9075-a0929ee770d3" name="InPort" id="39b31da8-f9a3-4c81-988d-71a07826f848">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aad8b7ae-ce45-47bf-8f34-0941a7b9505b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c73846b0-06ce-4c0c-b754-28d47039d858" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bab2a836-be5f-4557-a7e3-79bd0c9c6401" name="InPort" id="ac677c6c-ca93-4a36-a5ea-f95fc4bbb079">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="750f0013-5567-4885-9f2a-bfda8e8cbb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc1f81f4-f2f5-4f03-a7b0-f48ec0e884fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="691e2b79-3c1d-47a9-aaf4-a4eab5ca682a" id="aae55cf8-bf79-4bbb-9af6-9a111a0a0235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11b5c66e-b953-4879-8382-90c650bb32ea af027da3-d16a-4705-9024-6c5dfc8d61c6" id="994067a6-9d4b-4d91-b08b-e9d57a160628"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="93a713ca-afca-4184-b551-b24d2f8cbc5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bab2a836-be5f-4557-a7e3-79bd0c9c6401" id="300a5b36-88a5-4d94-970c-d961681e9bfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39b31da8-f9a3-4c81-988d-71a07826f848" id="11dee44c-626d-466b-9075-a0929ee770d3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="07276b71-9e43-44ff-acd6-ffb36c8da6d2">
          <kpi xsi:type="esdl:DoubleKPI" id="741812ad-941f-4b04-b322-32f6461dc6d7" value="4821.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a04ef7a7-64ad-4897-a9d1-22fd6913c0ce" value="-61476.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="238842cb-c721-431a-ad73-ffe19b1383b3" value="-270.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="294f031c-bf78-4b82-8991-d6cee6540b24" value="-27.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fefe8c-3dde-437f-b839-ffca1f90da3c" value="4821.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed4d77a-5287-4277-8734-ab04f7bd477f" value="-61476.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86f34985-a44b-4d14-af8e-a73723110868" value="-270.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f258d57-db88-4bb6-aa25-51a5a0b005b0" value="-27.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="956" id="5c2f0c37-1890-41af-927f-8a8499209407" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e6df80d-2955-46aa-93b3-3c776923de9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="b23af828-d203-487d-8526-01fb6b56c57c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7c61fe57-46b0-484d-a89b-9b6e6b56392e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc40e7b5-83f4-4b75-980c-2937b285bbe1" connectedTo="76a4aa53-ff57-41b7-bd53-d79fe1bdc62c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70e26db3-9369-40d4-8d68-c185981961c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7c74a6f0-7d5e-4067-a1b2-01b2f916aeef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bd95eb0-5759-45f0-96f8-3454036c0432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d30be80-77bf-4b67-b022-5b6c14fe4b2c" connectedTo="ce73d2b8-2438-4547-bce8-f984dc4fe84f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32ab26f9-a334-4694-9e94-fc68a33de986" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a83b2be-3461-4a61-b6c5-d795250849d6" name="InPort" id="539d9ff9-b4be-49b0-b050-8013c383005b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="17919ac2-3d96-47be-8b78-604946edb77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="349bed9a-356e-4e3f-8fb6-6094ef0d7530" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a83b2be-3461-4a61-b6c5-d795250849d6" name="InPort" id="eebb56dc-4cfc-4168-a260-3ffa2650b8a4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2c467eb5-4ff1-4c1f-bc17-40dfa700f6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8930477-47c5-48bc-b29a-62617c48d1da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d30be80-77bf-4b67-b022-5b6c14fe4b2c" name="InPort" id="ce73d2b8-2438-4547-bce8-f984dc4fe84f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a1c88d3-11b1-4899-89dd-4f852a59d574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1514c11-62d9-40f1-a901-48847ba729bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc40e7b5-83f4-4b75-980c-2937b285bbe1" id="76a4aa53-ff57-41b7-bd53-d79fe1bdc62c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="539d9ff9-b4be-49b0-b050-8013c383005b eebb56dc-4cfc-4168-a260-3ffa2650b8a4" id="2a83b2be-3461-4a61-b6c5-d795250849d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="e56bbd89-84fd-4d5f-86d3-cd676240cd30" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02a10c0d-a256-44a6-9881-78e1adb514c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="6f24b805-4470-4edc-93c1-0c81e72ab68b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d63ba098-9961-426d-a37f-28a1ef451ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1cab0e0-a49d-4177-8d1c-82483b4372c6" connectedTo="ffb2e6f6-5590-4047-85e0-23738effb7c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="113ce2f3-1ffb-494a-b09b-63d6549c71c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="77aa0d29-71be-4dca-83ca-cf63a1d7e75f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88217d3f-1b1a-45a4-9ec4-ba5c032eb42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcee3d78-f7c9-4246-9e77-480c94397191" connectedTo="a152a6f4-9ad9-4728-aedc-8ec81dc6d56b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0cc2158-1c50-4b0b-bbbe-8faf14861ed3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd9cf4b8-d392-4a27-8e2e-ae3d4b662f67" name="InPort" id="a86824ff-ea6a-458e-bf2f-3b8245ae492e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a20d8323-c2b7-4e40-a44a-9eedbbadfbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61b24cb4-3d62-4642-88e7-d781107e716b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fd9cf4b8-d392-4a27-8e2e-ae3d4b662f67" name="InPort" id="f987a7ae-62a6-4369-8533-a1146614f720">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a1109cdc-f70f-4657-acb7-c46c350b5f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db751727-869f-4a58-8b2a-47f4cd0f8f8b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fcee3d78-f7c9-4246-9e77-480c94397191" name="InPort" id="a152a6f4-9ad9-4728-aedc-8ec81dc6d56b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7299895b-7657-4451-9afc-dab458d93709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18f38d3c-4763-4a24-9ea2-666ab23cc10b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1cab0e0-a49d-4177-8d1c-82483b4372c6" id="ffb2e6f6-5590-4047-85e0-23738effb7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a86824ff-ea6a-458e-bf2f-3b8245ae492e f987a7ae-62a6-4369-8533-a1146614f720" id="fd9cf4b8-d392-4a27-8e2e-ae3d4b662f67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="a748feb5-c390-4c03-9704-b6b8cfe30e80" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70501dbc-1ca6-4b3f-825c-8fe0109b3b48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="17eecc6a-9975-4b9d-aee4-e999d7d1129a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8164dedd-a9ea-4698-b09a-ea647e66b585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42e2ef9b-79b7-4d0d-b6a3-f43c5e0dd1b7" connectedTo="5ab0ce13-05bd-4726-954a-d0c762778d6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="273d1e17-3c9e-427e-bb8d-ab978aa84e57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="485f2556-3774-4ab0-b9b0-41e5161dcce1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="193d0f48-bea0-4d62-9c56-1f585e2712d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32321f48-83ef-4995-9af1-fec4323b2361" connectedTo="0814aa92-4de3-443f-a9a5-1bc14773fa7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdc659a1-0680-4b80-97b3-47225d0a1a27" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4daf318-8d0a-44f6-b09d-2e99f53995f3" name="InPort" id="84b6a2e9-e64d-4731-8e9d-5b91b5f405e4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1ff55871-721d-4ee2-acf6-006a70d61393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49031a63-e21b-4e7a-9fbb-83417dca92a3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f4daf318-8d0a-44f6-b09d-2e99f53995f3" name="InPort" id="fe599e27-0301-498f-a2e0-d41674a8e9b2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc88a88a-cf22-4c99-8bf7-3b04b47e1478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2305b2b4-fa58-4a05-82b7-9a117f0c8fe0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="32321f48-83ef-4995-9af1-fec4323b2361" name="InPort" id="0814aa92-4de3-443f-a9a5-1bc14773fa7c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6ff0feb8-9bb2-4183-896d-f3f8ffbba07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5db1757e-fe75-4fa7-b766-b5f8ad9ff903" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42e2ef9b-79b7-4d0d-b6a3-f43c5e0dd1b7" id="5ab0ce13-05bd-4726-954a-d0c762778d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84b6a2e9-e64d-4731-8e9d-5b91b5f405e4 fe599e27-0301-498f-a2e0-d41674a8e9b2" id="f4daf318-8d0a-44f6-b09d-2e99f53995f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="158" id="c04965f9-2e25-407c-8971-45ec42070c45" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bbd643a-7c8e-4f0b-ada0-48eb0513a36d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="2a169877-f11f-4596-a300-2c527fb4ceb7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="41586998-8644-4fd5-b8a6-a84075e2966c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e527db3-dac3-44f3-a1c9-5372920805fe" connectedTo="ca932ed4-1279-4cbc-82c9-a581e4c5dfc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4512f317-aab9-4340-9bf3-19d90478d57a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="dc030543-2533-4f3a-8c6f-f4e7bd12bacb">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5413ccee-2bd7-4179-bc63-7a819f904c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46611c00-a99f-4a4f-b425-597bae2d30be" connectedTo="405997cd-3bb2-46dc-97b3-22172f333229 88b6ec52-6f82-463f-8608-2eec632238f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8b61aa1-f015-4196-bcdb-9011f79eabb5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7d1fd0c1-a973-4b23-b258-fced2ec88213" name="InPort" id="469d6384-9c7a-44a7-ade0-9ececc00dc49">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="43a38d9f-aa56-4844-84ca-96dfbcbc515b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0e2a756-3b93-4826-9f48-dff30366bb4d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7d1fd0c1-a973-4b23-b258-fced2ec88213" name="InPort" id="931d05d7-0d53-409d-baa4-bf7c7e9a9c98">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ffad477-9e2d-4f2b-b8db-6ce975a89182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2998ff47-da06-42e4-955a-87ae61b35e86" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98aaa191-c7fb-4d9e-affa-080c0f0a577c" name="InPort" id="6fb6394b-864d-4c71-a228-79491fefffd4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d28366c8-4d6d-47c9-a1ab-54317789bdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef10dcc4-3446-4ddc-83d0-33fe823ff5d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46611c00-a99f-4a4f-b425-597bae2d30be" name="InPort" id="405997cd-3bb2-46dc-97b3-22172f333229">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e3e2cae-d0cb-4e48-bf2e-03e29e4a715d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8658d070-4050-4981-a5b5-897181afa120" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e527db3-dac3-44f3-a1c9-5372920805fe" id="ca932ed4-1279-4cbc-82c9-a581e4c5dfc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="469d6384-9c7a-44a7-ade0-9ececc00dc49 931d05d7-0d53-409d-baa4-bf7c7e9a9c98" id="7d1fd0c1-a973-4b23-b258-fced2ec88213"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="154e09d3-a27c-445f-b87d-0c1c1f1c3b7b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46611c00-a99f-4a4f-b425-597bae2d30be" id="88b6ec52-6f82-463f-8608-2eec632238f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fb6394b-864d-4c71-a228-79491fefffd4" id="98aaa191-c7fb-4d9e-affa-080c0f0a577c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="0bb39f36-d5dd-4ea8-89cb-4c7f8ca41ee4" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cdd1554-5a17-423a-b9d4-715d851a8a3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1f1eaaf5-4585-4451-b27c-eb32d5a3f815">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cbe81332-d698-47f4-8a3f-d337e1e9401d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2f6b8e2-4c65-464a-a142-cf81e597afd5" connectedTo="d75573dc-ac18-4221-9922-1f6707a406d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc31977f-a186-4e30-94da-c15893dd5c95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="19f15c38-037e-4dcb-90f1-521605600dae">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf449a90-fb08-44e3-be3e-b83791bf9d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72774b1b-8795-4534-8fcd-b64be0d8deeb" connectedTo="103b32c5-a300-4db1-aeba-12415147909e e612ca3e-6954-4fa8-a558-1ff7bdb7ab31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7d67a13-0ed2-470e-ab26-f8b3a62cc35d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cc1142a-ec13-4848-84eb-665825545c0f" name="InPort" id="bfedba89-496f-4d62-9b10-7ace73539bbb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="072ded48-4134-44b9-bb2d-f0f3dc092cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5cafe7a-d592-4539-b9f0-050fe5226c11" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cc1142a-ec13-4848-84eb-665825545c0f" name="InPort" id="63cdb866-9123-4000-b5e8-3e04331456a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa3d398b-9e38-4331-bdd3-2c38de90c9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec63674f-0733-4c39-a0dc-ea73919d0eac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fde6c992-e809-479c-9ac5-55b914048cbd" name="InPort" id="3e0c4008-129e-400b-80aa-65618954321a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bccaf399-2e16-419e-94ee-71995d830745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5092c3d4-d5f6-41f8-b7be-64f178950a44" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72774b1b-8795-4534-8fcd-b64be0d8deeb" name="InPort" id="103b32c5-a300-4db1-aeba-12415147909e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="acf3d985-830c-4a44-aef9-c40aa9097439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c677237-aec0-475e-a2b5-a981bb16c95a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2f6b8e2-4c65-464a-a142-cf81e597afd5" id="d75573dc-ac18-4221-9922-1f6707a406d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfedba89-496f-4d62-9b10-7ace73539bbb 63cdb866-9123-4000-b5e8-3e04331456a5" id="9cc1142a-ec13-4848-84eb-665825545c0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d707c1f1-390d-439a-9d9f-e60b2adf1294" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72774b1b-8795-4534-8fcd-b64be0d8deeb" id="e612ca3e-6954-4fa8-a558-1ff7bdb7ab31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e0c4008-129e-400b-80aa-65618954321a" id="fde6c992-e809-479c-9ac5-55b914048cbd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="3d6937bd-a7b3-4651-bcd1-9b9d28ba0e6f" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdcd09b1-4fe6-47a2-b430-8e1667d311d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f417c162-bbc2-45c1-b633-31443763f5d1">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ecf2ccb5-d2bd-472b-b7f1-85437daabee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23273333-45e9-4a93-8024-0bd7c3e10002" connectedTo="c8028bbd-9e4e-4217-bdff-f92559a6cd61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcae0d8a-4532-45b7-b45d-35d51c305fde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="49d78f74-51df-4556-993f-184e67903d35">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fcc60f53-4c81-4ee2-972a-a4cf6eff84fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36d4f670-34c4-495d-8ab8-ea216d838ec4" connectedTo="f2cf2c9f-a8d1-40f6-a9fb-9c56c563c9eb e6e8e436-d331-404a-8bb1-7476f1a24463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f59bc110-1d04-42b4-ae0d-a399fb4db773" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af2fa746-7bec-40ea-afcb-073088516172" name="InPort" id="ebf0d4f8-7f23-4e46-b38a-beb56d375a62">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3d7fc622-1c2b-40eb-b3d6-ce98b6d792fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2192d7d1-e363-4b2b-865b-5c3cd02bffb4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="af2fa746-7bec-40ea-afcb-073088516172" name="InPort" id="71968b7e-285c-4f25-b37a-dd23ebca56f9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="340ccdee-cba6-4721-9730-567b47823a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="839fa9c0-8a9c-4106-8f4b-e6959204f2d4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8d92544b-803a-40f1-89ed-738ef73a4371" name="InPort" id="70c19a5b-0dc3-4573-8896-af3dadb98474">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75013244-a61b-4075-8913-0d3fd331e690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2397dfc4-0c7c-40e6-aed9-970d7a506782" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36d4f670-34c4-495d-8ab8-ea216d838ec4" name="InPort" id="f2cf2c9f-a8d1-40f6-a9fb-9c56c563c9eb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="322e16f8-c06e-44f7-a299-69883e6a958e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45d55e2f-b520-4871-afd9-0fe017d1c9ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23273333-45e9-4a93-8024-0bd7c3e10002" id="c8028bbd-9e4e-4217-bdff-f92559a6cd61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebf0d4f8-7f23-4e46-b38a-beb56d375a62 71968b7e-285c-4f25-b37a-dd23ebca56f9" id="af2fa746-7bec-40ea-afcb-073088516172"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0413e7f7-1835-4c66-9059-4a4cec936bcc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36d4f670-34c4-495d-8ab8-ea216d838ec4" id="e6e8e436-d331-404a-8bb1-7476f1a24463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70c19a5b-0dc3-4573-8896-af3dadb98474" id="8d92544b-803a-40f1-89ed-738ef73a4371"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="88afad12-dcc1-4639-8229-0e2f8ea02bc8">
          <kpi xsi:type="esdl:DoubleKPI" id="a438f2a8-9745-4309-a564-a8115e01efb3" value="1149.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57ec804d-cabd-4344-8a8e-b79743d11a66" value="1165187.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5691ab-5ff4-4cea-b3d1-17be09f4dbeb" value="393.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb49a4f-d1a0-462f-9e2e-f6d5ea47abfa" value="685.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1adfc864-ab38-4151-a20b-6e71b7fb440e" value="1149.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b1c221-c5b5-4141-b475-6a8d68500353" value="1165187.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ac15e3-2cdf-44e8-b66f-a2e626f003d1" value="393.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc1d972-295d-43de-963b-db84675741bf" value="685.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="82e6875a-6806-428e-8443-b719bb5df1f2" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0cce021-0ab2-46e2-9aff-d617ea6a744c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ae5c69b9-194a-46da-a0de-cfbfa23f68a2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a5be6735-d903-46c9-ae95-33eebf97a30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48dbca51-00f7-4a15-ab1b-3a3aebe11602" connectedTo="8f761c52-4005-489a-b267-1247f9b72a24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec9a0c52-ccb3-4e2a-b9c0-55a1e7062529" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="09f5b349-22d1-4810-89f7-e651bf39137f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff2d2624-b1db-41d7-8a62-7cfb3b474f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbbc2494-795d-400e-a9bc-9b0822d5f10e" connectedTo="443a126a-68f6-4d61-a892-9bcd3e8d5feb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70b17ca4-deb1-4c5a-8084-407200580f5a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a3955357-c08c-4e5b-899a-c286186089cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a397b2c3-105f-4dfe-a4e0-a23c7e8e97cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f26f09bd-0dd0-40e5-9b5a-b85698ef932f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="904d2b77-fb01-477d-9c18-80fb5ec588ba" name="InPort" id="611b9994-42cc-474e-8227-f877f74f99f6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="29a0657c-f39a-4e3c-806b-9ca7954a5996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35480ad6-8c2e-4693-a298-410606f75248" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="904d2b77-fb01-477d-9c18-80fb5ec588ba" name="InPort" id="e6af9157-31c7-4333-934e-9b912d44f77d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fde52c06-2f2d-49b7-820d-579b36014645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b90dbbf-b90b-4a7a-b36e-99476289befa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fbbc2494-795d-400e-a9bc-9b0822d5f10e" name="InPort" id="443a126a-68f6-4d61-a892-9bcd3e8d5feb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa8dca44-a8f7-464b-a26c-f45d250aedd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba826a8c-1fae-43d0-b4d6-3aaeab3c1fae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48dbca51-00f7-4a15-ab1b-3a3aebe11602" id="8f761c52-4005-489a-b267-1247f9b72a24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="611b9994-42cc-474e-8227-f877f74f99f6 e6af9157-31c7-4333-934e-9b912d44f77d" id="904d2b77-fb01-477d-9c18-80fb5ec588ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="984e7030-6971-43bf-bc00-8996a421d690" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fec8f7e-d92e-4023-bf69-7d215127143a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="71a29129-e553-4c68-b556-f8f16f33104f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="662794e4-83df-4860-b66f-db0631313d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee80449-a27e-4559-b688-46dd5d8c6fe8" connectedTo="d33aa243-e9f9-41e7-8710-b60c73d506fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef9c7492-6c57-415a-83e8-7b5fd6e56ee8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="12fa76e8-d346-4d81-b751-54ed13fb0565">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cea73e33-8e56-4929-9795-1d8cfe77af5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e8b0f49-f0ea-4ca3-8f3e-27ea3c058e0d" connectedTo="d45fc069-5648-4121-a599-47c211455326"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="944ca466-246d-4cba-9b3c-04fd2600c559" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a6787289-e89d-4a02-9242-5299bd7224e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b354c1c-b70a-494a-b818-f7de57ffaa07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c9ebc03-bdf3-4741-8bda-d52254582867" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7cf0fc01-a3a0-4da7-ba91-41d025830630" name="InPort" id="31e2f0db-e632-4c16-85ee-285e417433d4">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6395d654-9d0a-4834-9d14-44c9f40b5124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b856e85-e8f8-4ad9-9ab7-62e0f77c7a82" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7cf0fc01-a3a0-4da7-ba91-41d025830630 57b676ec-2aaa-430c-8523-a80ef3292335 2b77bb56-b0c9-4375-8bfa-093a04b9fcf2" name="InPort" id="0cb7e725-d362-4fc7-a0b9-90ecfb3c7c20">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="761844cb-08ec-4f09-bb65-8215c4b45b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ace0ae40-6fea-47c1-bc0e-419873ae8fc3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e8b0f49-f0ea-4ca3-8f3e-27ea3c058e0d" name="InPort" id="d45fc069-5648-4121-a599-47c211455326">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b4f4c22-299a-4c04-8a7b-149ca119e961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bdf651d-462c-47b9-9a44-5608d3607a2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ee80449-a27e-4559-b688-46dd5d8c6fe8" id="d33aa243-e9f9-41e7-8710-b60c73d506fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31e2f0db-e632-4c16-85ee-285e417433d4 0cb7e725-d362-4fc7-a0b9-90ecfb3c7c20" id="7cf0fc01-a3a0-4da7-ba91-41d025830630"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="614b3485-cef7-49cd-9249-e1efbfe55aae" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70c0b98e-4741-4b91-ad29-2da99557b423" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="97997399-0a8c-474d-8050-17b4c43daa46">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8e655edf-eb9c-446d-aad3-9ec01ee03fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26e27e6b-141e-4360-88d0-50cb309ea6e3" connectedTo="7896c8a4-f127-4767-8353-1cf343193343"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c0c596c-6d8f-49d3-b4e3-fc99b18ea06f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="62bf146b-b722-479e-a66c-2d154ee9fbe4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d6fc23d-559d-47dc-959d-9dec325014fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a904946-c73a-4996-85af-619816c348db" connectedTo="95262cd6-47b9-478d-bf04-927b2697936e 809b6537-b8a5-4a38-9e47-0daf45faa19a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c2a744b-c4f1-46fb-9bdc-449994c6c1b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="d9742065-1bc7-4b10-a38a-6f257e18235c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8538d070-e3b4-40d5-94ee-b9648ad2ab9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2571c95-8ff9-48b6-bd79-f388aa794172" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57b676ec-2aaa-430c-8523-a80ef3292335" name="InPort" id="0d22f90a-4ec8-4c1a-b303-4a7d61717988">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1926a04e-f0b7-4cbb-b429-e96f7fd16531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbfaa6bb-d6ba-4f40-b9b6-8152be7c9254" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f36bd82e-bd92-4e9a-b5fb-877833dea77e" name="InPort" id="9c00a1f2-bcc6-4fbe-88d2-832b4bc3d2f1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a8f3b5e-bd37-475e-abbf-9a4ab651ae20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c21824e-0eb1-49db-87b8-5ac381fc595b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a904946-c73a-4996-85af-619816c348db" name="InPort" id="95262cd6-47b9-478d-bf04-927b2697936e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dce68794-3cd2-46b1-a2fc-330714b9af78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8418530a-b725-405c-97a8-e448d521a62d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26e27e6b-141e-4360-88d0-50cb309ea6e3" id="7896c8a4-f127-4767-8353-1cf343193343"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d22f90a-4ec8-4c1a-b303-4a7d61717988 0cb7e725-d362-4fc7-a0b9-90ecfb3c7c20" id="57b676ec-2aaa-430c-8523-a80ef3292335"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5dea8e89-c48a-4419-955a-44e7f543b861" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a904946-c73a-4996-85af-619816c348db" id="809b6537-b8a5-4a38-9e47-0daf45faa19a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c00a1f2-bcc6-4fbe-88d2-832b4bc3d2f1" id="f36bd82e-bd92-4e9a-b5fb-877833dea77e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="143420ca-d785-4915-8f0e-473c73f60410" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2367984c-ae34-4250-803a-30b35db1f3f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="aa19a8de-1f3c-495a-aedd-018805980198">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d06d7260-f703-49a9-bb36-d162ef9c3466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e35657-d5c4-4a98-9bbe-cfcc8d8608a1" connectedTo="239a545f-ddd3-4d4e-87d3-1deb5f5e903e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="254e4bb4-7c05-4503-b16c-f06d6a3cb020" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="90f83c02-6c88-4c23-91a0-22d9b2c46460">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b788a7f8-2878-431f-90b5-66350f91d89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9068d314-bb60-4cf8-9fc0-96f1ff56b12a" connectedTo="a9a59b54-c72e-4ffe-b357-b192a3dec19e 087ad989-d762-4a66-bdb4-4955aa87cf1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba6f73ec-af9a-4713-aeb4-f2313d91e100" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="182cbcff-79a8-49b9-967b-a2a357504a64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82a3848c-83b8-4102-8ba2-bbfb752cc7e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ade33fd4-be08-48f8-a0d9-56f91701604a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b77bb56-b0c9-4375-8bfa-093a04b9fcf2" name="InPort" id="e2eb2222-07ab-4cfe-b884-61d0dc90b5b5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7876b888-b692-4518-a690-d57c89e96b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5864972c-c09b-4b91-8891-abb3fb3008eb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d7a7430d-9960-47a3-ae9f-afb580a3be37" name="InPort" id="df757178-a764-48ca-8258-9ef38c25b59b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b23f7b3-cf48-4406-aa4b-87e0ff768459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ce92de1-013d-459c-8660-f0cad0b72928" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9068d314-bb60-4cf8-9fc0-96f1ff56b12a" name="InPort" id="a9a59b54-c72e-4ffe-b357-b192a3dec19e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b5394a49-aa33-4c9b-80b1-8f2adb2e8e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8bc8ec9-af1f-4dab-92bf-e436c9388a6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92e35657-d5c4-4a98-9bbe-cfcc8d8608a1" id="239a545f-ddd3-4d4e-87d3-1deb5f5e903e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2eb2222-07ab-4cfe-b884-61d0dc90b5b5 0cb7e725-d362-4fc7-a0b9-90ecfb3c7c20" id="2b77bb56-b0c9-4375-8bfa-093a04b9fcf2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b4bbdab7-a73a-427d-8ecb-89986c748a1a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9068d314-bb60-4cf8-9fc0-96f1ff56b12a" id="087ad989-d762-4a66-bdb4-4955aa87cf1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df757178-a764-48ca-8258-9ef38c25b59b" id="d7a7430d-9960-47a3-ae9f-afb580a3be37"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="fe47e803-9d5f-4aff-b949-280d69ca6035">
          <kpi xsi:type="esdl:DoubleKPI" id="97fbde34-3ac8-42e5-8740-24b3932e70f6" value="328.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04b9ab85-5a49-484d-b5e8-78aacadd6dcc" value="-4865.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="608dc11f-53db-44b9-8022-2865577c7d9d" value="-306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="211bbdf4-4d24-41cf-9ac9-fa482b582b0a" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fa004c-c1c3-4e8f-b00a-be4671930211" value="328.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3c530f-1cf0-49da-988e-27231c8230ba" value="-4865.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c0b86c-163b-449e-a85e-ffa6df2819b9" value="-306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2925ef9-60be-49ff-973a-565cf076e296" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e0141ae5-c653-48d9-a983-c43c3f7bf7ab" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.18181818181818182"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.36363636363636365"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e05fd673-503d-419a-aab1-9ec491f9260b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="9bd6ca42-c5b0-4f71-9f66-2164928226d9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89fab5d9-c260-47e3-a4d4-72cd9eb83f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c427f5-94e3-4d3a-9155-12d90fe8132f" connectedTo="43b3c478-4b08-41af-b93e-c32dfac57d44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9b56754-e626-40fe-a18e-8b3aa8c37838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="f0002ba1-3d0d-4330-887a-27a394408192">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="739a303d-991d-4d39-98a4-f2366ddbd13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53a3c6e-120e-43f7-899c-f09d0b5e4658" connectedTo="c37ac2be-ec18-4f07-9a79-c502839abf2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9482e49-e0f7-4965-881b-077cc759e907" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16c37fba-5043-4043-8a21-dafc53099692" name="InPort" id="95e3cf5e-eb66-4eb9-8336-4db328e536a8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eeac01c3-12ac-4a5c-8dce-8249144f1926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="202e0fde-cec1-4f9b-b5c0-1b4701e39805" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16c37fba-5043-4043-8a21-dafc53099692" name="InPort" id="2d072971-a86b-4f1e-99c8-28b1a45d1100">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71baabac-7f91-41c2-91f8-ad1ea9728c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afdf2aa4-008e-4484-9eae-cacd238e1661" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f53a3c6e-120e-43f7-899c-f09d0b5e4658" name="InPort" id="c37ac2be-ec18-4f07-9a79-c502839abf2f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9604d2c-ba21-4409-8f20-b19476c845f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ace38cb-a205-45eb-8947-6acd01c792ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c427f5-94e3-4d3a-9155-12d90fe8132f" id="43b3c478-4b08-41af-b93e-c32dfac57d44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95e3cf5e-eb66-4eb9-8336-4db328e536a8 2d072971-a86b-4f1e-99c8-28b1a45d1100" id="16c37fba-5043-4043-8a21-dafc53099692"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="b6da1e68-0a0e-4c9e-9328-0c4f47e6aed3" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd94a60f-afaa-4485-99ae-31bedd934333" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="010b780a-09a8-44df-88f0-2e846d96501f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="723a5133-b24e-4ed9-b751-c335f44f432d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b79d490-797c-45a7-9137-da52469d0a4f" connectedTo="9693c20b-3795-472c-b43b-cd219d40cac4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f1ca070-ccf4-4459-ba36-2b7fd2a433a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="933dfe26-13a7-4ca8-ae0b-7bb82e71aa5e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="eac500ad-b2fa-425b-89c4-8ec3931a9cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="005b7c5d-00f9-4a2e-8346-8201605875cd" connectedTo="59c04d49-1bcb-499f-b4c5-15bc662461dc 6909d45b-59e0-4114-930d-f4f4630f9420"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42ecfc09-3938-42e4-b299-9d479c259fab" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39b68241-7fb8-4a1e-850f-73824d433a8b" name="InPort" id="57da8934-7201-4392-aa9c-f77ad015a349">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="6a5e56f6-2c5b-44a7-8cbf-9761d5b84774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70fdcf37-2fa4-4fc1-8506-db6be167254a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="39b68241-7fb8-4a1e-850f-73824d433a8b" name="InPort" id="4f5bd521-74c6-4756-9b21-d9c8432c505a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d47d762-acf6-448d-9af8-9b00c766288a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4138a111-0668-4f9f-9f67-95fde632c68c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8c8597b3-7a3b-4e81-833d-cfb02d62dece" name="InPort" id="9b27227d-8d00-4754-8ffc-3417a06d80e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="392c0186-cb8d-4160-be41-607e6339194c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae9f5ad0-b413-448f-8874-bfb51b6fc202" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="005b7c5d-00f9-4a2e-8346-8201605875cd" name="InPort" id="59c04d49-1bcb-499f-b4c5-15bc662461dc">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7db11264-38d8-4b1e-ad33-558e964d8134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afa49279-bc5c-49ac-86a8-a4b1115fecc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b79d490-797c-45a7-9137-da52469d0a4f" id="9693c20b-3795-472c-b43b-cd219d40cac4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57da8934-7201-4392-aa9c-f77ad015a349 4f5bd521-74c6-4756-9b21-d9c8432c505a" id="39b68241-7fb8-4a1e-850f-73824d433a8b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a07c9a97-7da8-4374-97a4-304013b1d880" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="005b7c5d-00f9-4a2e-8346-8201605875cd" id="6909d45b-59e0-4114-930d-f4f4630f9420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b27227d-8d00-4754-8ffc-3417a06d80e0" id="8c8597b3-7a3b-4e81-833d-cfb02d62dece"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="9d03c07d-f615-4d01-a745-016d45f25211">
          <kpi xsi:type="esdl:DoubleKPI" id="cddd91cd-07ec-4fb9-8645-3d60ffc24d65" value="4947.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac5cf29-3156-4fa0-8074-e3464038003b" value="81741.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5125d8-582d-41ef-882b-566cae6cf688" value="156.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72f1687-1392-49fc-9c0f-7edc22017734" value="34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae6a5d2-90bf-4f98-92ca-3aac80bbdb28" value="4947.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2319006-e4b5-4d40-b6f9-eaf14d2151dc" value="81741.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e74a92-c960-4a31-bbcd-1d34e65397cd" value="156.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7832bc97-7956-449c-a726-80c8d415c05a" value="34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="b500401a-f9ee-45c7-9a7c-83bb57d6b740" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab9fb6bc-94e5-455f-9419-4085fa41e463" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="d125c9ef-2263-4a41-bd0d-5e446f23df40">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e35882a8-f4ff-4bae-94d6-3bccf74c33e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39268799-b13e-4df3-9652-fa62518bfd51" connectedTo="876d9e58-9be6-46a0-a745-ab1111160b04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9ce51d2-d294-49b8-9348-fbef3cb3942e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="3dc30aff-0fb4-477a-b26c-58c250c4d450">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3569ffe7-3778-4ab8-8fda-9c351f59e8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0bf3413-9cae-4efd-8e00-5d787409bf33" connectedTo="fdc52ea4-bf89-4d17-b067-7600751ecf5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cb9cd36-b7be-423e-9094-a12d64b42331" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="d03b2a21-ca9c-4c73-8618-c16958357df3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f62bd2f2-5e09-40e7-8a66-85ea9ab277f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f59ad5cc-569a-48c8-8817-7292f6bc4790" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40d8e0b9-9130-4402-ad11-1e6ec49f5b90" name="InPort" id="623abe72-3830-4cfd-9522-cc340aaaf3f6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0bdf8617-5bd5-48ff-bd08-df34f6b9de7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac7d9042-7375-44b8-b5b1-5e93f4a347af" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40d8e0b9-9130-4402-ad11-1e6ec49f5b90" name="InPort" id="d8d70dbe-94e9-444c-8b93-0a773b4c6bb7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63a56985-20a6-4488-9b3f-c5519199ad76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55471232-a396-4993-bc5a-91b64527397f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e0bf3413-9cae-4efd-8e00-5d787409bf33" name="InPort" id="fdc52ea4-bf89-4d17-b067-7600751ecf5e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea190012-8446-4962-83da-4a754bab547c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5cc35011-615b-4eed-a4aa-d1420e7e5a64" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39268799-b13e-4df3-9652-fa62518bfd51" id="876d9e58-9be6-46a0-a745-ab1111160b04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="623abe72-3830-4cfd-9522-cc340aaaf3f6 d8d70dbe-94e9-444c-8b93-0a773b4c6bb7" id="40d8e0b9-9130-4402-ad11-1e6ec49f5b90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="24c783fc-53a2-409e-9c94-461e258fec7e" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32fb4285-ac42-44d1-91d4-789380dc94d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="958f781c-c304-44d7-8af1-3645b3a51d67">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="c75b0b23-f443-467a-8e93-0f79c20ef129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9360fc47-a01a-4570-a4c1-885921c072bd" connectedTo="7af6e6bd-514b-47ad-938b-915c2f8302b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f6d33e4-35a9-4c16-bc48-af906939b1d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a4fda0e6-0a47-40fd-bd4b-5cf02eedc0b1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2a33e0da-d6cc-4ece-bede-f3bcbec9a725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="261c3739-5bae-48a4-92a6-b46ae58b427b" connectedTo="bc705f03-c6ec-4fff-b4a4-b4cc13c5fbcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f671612-dd61-4319-9d0d-a5fa65fca7dd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="584dc9b0-d424-4a32-ad16-b16d880aa1bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0e0f906-f5d0-4783-9787-b7f551231c76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ce94a41-6e59-49f6-842a-cd30c9064669" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c1a2b68-a0dc-49e9-9473-00cd5b31f07d" name="InPort" id="076823dc-7774-4ae8-9bcd-1b081ae4ae7f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8dbeb4b5-9756-47c3-a959-a4305a401dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f444748-4ba7-4e6e-96a1-4d3de0369a84" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c1a2b68-a0dc-49e9-9473-00cd5b31f07d" name="InPort" id="0405bf1c-070b-4c50-a2dd-d29268a02de5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2a3c1b3-c2ca-4f4d-b10a-b4a638de5605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0ee46c5-70a9-4b2e-8d1d-c7c25e2c4b47" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="261c3739-5bae-48a4-92a6-b46ae58b427b" name="InPort" id="bc705f03-c6ec-4fff-b4a4-b4cc13c5fbcb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3ed425e-15a6-414b-bf13-17f2876e6f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76c913c5-f9d1-4d4b-ae79-e2bb91119b32" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9360fc47-a01a-4570-a4c1-885921c072bd" id="7af6e6bd-514b-47ad-938b-915c2f8302b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="076823dc-7774-4ae8-9bcd-1b081ae4ae7f 0405bf1c-070b-4c50-a2dd-d29268a02de5" id="3c1a2b68-a0dc-49e9-9473-00cd5b31f07d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="b6812704-8147-4edc-92eb-81ef8489d262" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e2139b2-7385-46eb-ad72-612beeaa18c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="28d651dd-048f-4376-b057-b26d8d2586cb">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b91491a5-382d-4625-ac40-ab91d9982690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a647c733-42c2-4cfe-b69f-55cf4f023f55" connectedTo="1e0bf349-d61e-405c-a21c-a2e18814017b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f92cc20c-cd2e-4937-9edb-dacd44a150ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="e8d0efda-8fb6-422c-9d6a-589294daff0b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1af884c8-b927-4a3d-ae51-be2cf51f7ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d249eaa-49d9-4e78-9aae-3e9baebf2e82" connectedTo="a431f24c-73a5-451f-aeb5-bed035cbc661"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5693a52a-8798-4914-8859-320f1f606f3c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="df6a1c12-f65c-4f55-9f8c-6deb521dc889"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b961a77-6949-454e-9033-ccf09e78056b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e79f9e14-7f79-482f-8a99-ea89c42a40ff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e9f6258-5f53-47e1-9f70-59c6ce12af7a" name="InPort" id="982467bf-ee60-4b2b-a762-840bd063a651">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0d93d2d3-1fff-4f57-96b7-a1aa12542ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de165c0d-17fb-483b-b3bd-89d64686a7cd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6e9f6258-5f53-47e1-9f70-59c6ce12af7a c726fe50-1706-4a29-9f1f-3731981c41ec 1fe7aa1d-e232-4f88-83ed-f0da01c40e02 e25d7993-4d70-4c2d-91ad-ae182036a7de" name="InPort" id="1ca92c71-4f46-460e-8732-8ee6a920e102">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="99adc06b-832d-459f-adb6-65081c4a0bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59afef34-6f16-4f88-b3ad-9ee97e3448ea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5d249eaa-49d9-4e78-9aae-3e9baebf2e82" name="InPort" id="a431f24c-73a5-451f-aeb5-bed035cbc661">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a8d36ad8-7419-4ac5-82bf-53512ac5fb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa7ff7af-d5b7-4081-b0d4-93dfa6676c9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a647c733-42c2-4cfe-b69f-55cf4f023f55" id="1e0bf349-d61e-405c-a21c-a2e18814017b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="982467bf-ee60-4b2b-a762-840bd063a651 1ca92c71-4f46-460e-8732-8ee6a920e102" id="6e9f6258-5f53-47e1-9f70-59c6ce12af7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="250" id="ae33d49c-e23d-452c-a0c0-c9fe5c7240f1" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8880aa1-b595-4165-abbe-0d190ccf702e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="fec14a88-7066-4d65-96a3-6afa71c682bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b222e6d-828d-45ac-9a8a-c07c4db46f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9aee02-00ae-4353-8d17-9050b0d99920" connectedTo="6402e8b2-3e64-42f7-96e7-d0519a04593e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a05056d-be47-440c-9886-a235c64d0f47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="168e51f5-3f8e-4f9c-bd06-0ce34ff5f0e3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f200d42b-a5db-4cca-b9f7-7e094aef2c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e62030-92e7-41e5-97df-c19dc90f595c" connectedTo="f4def5e5-ecf6-4db7-886f-13667c4fb1fd 3b5d58bd-3d15-4a3c-b84d-bef1e9ed2247"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7c28d46-e2f8-417c-b9b1-53edf56bbffd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="071184f5-1da7-4477-97d2-332a6ef1b5db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76e305cb-397a-4f41-9595-3955fa39b928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4103314c-48d2-462f-a3d5-07a867aadde5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c726fe50-1706-4a29-9f1f-3731981c41ec" name="InPort" id="e2799e6f-518a-41a1-8cda-642880b3b56e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8bb981ce-876f-4940-bd1f-6d1f1c9d1abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e89a3f30-c545-4b9b-aa94-faf360f75cf0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6b9cd58e-f84d-4323-a4ce-02ad06efc080" name="InPort" id="cfb6cb77-45fb-402e-adff-1f2636b00082">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="189f3008-3b90-47c4-a969-04ff9c8b82ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fc15372-c2fd-4a6e-ac87-2b4b7a4b6168" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16e62030-92e7-41e5-97df-c19dc90f595c" name="InPort" id="f4def5e5-ecf6-4db7-886f-13667c4fb1fd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="144df11d-22d5-477e-b1c0-8fbd9aa764e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8aef670-d503-43c4-b7a0-969f8b1687af" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a9aee02-00ae-4353-8d17-9050b0d99920" id="6402e8b2-3e64-42f7-96e7-d0519a04593e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2799e6f-518a-41a1-8cda-642880b3b56e 1ca92c71-4f46-460e-8732-8ee6a920e102" id="c726fe50-1706-4a29-9f1f-3731981c41ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e4f6536-f68d-416f-aa7d-1dfe33ea7f19" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16e62030-92e7-41e5-97df-c19dc90f595c" id="3b5d58bd-3d15-4a3c-b84d-bef1e9ed2247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfb6cb77-45fb-402e-adff-1f2636b00082" id="6b9cd58e-f84d-4323-a4ce-02ad06efc080"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="beea5b4b-472a-41f8-97f2-aa87e3af12ea" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfdd6a66-cf9c-4b74-af11-4b88604ffe6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7d8af2c7-675b-457d-aa74-10eb89c649bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="239ffc5b-fdee-4bc2-9365-69d63b449981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7d429c-62e8-4640-b1a3-43c0fc06820e" connectedTo="2618ef4a-c366-4c15-a7ca-d6583efdf074"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="793fb366-4bdc-4503-90e4-04cb472f2111" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="869dcd6b-06eb-4424-b770-42390b4fcb16">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25b50fe5-4510-40eb-a97b-36668e5151a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51d414f-ccd6-423e-aca5-c970e6648bdf" connectedTo="1f3b296b-475a-4e8c-b9ba-a2eb1e666dee c752a983-7c9b-4730-859d-461ca2163e6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5349a99e-d864-47bf-84bb-b69ee28bd67e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="98e38135-38b2-4024-85da-84eeeb6a9632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b386b7d-cf87-493b-b1d8-ddec52bd48fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a445cce9-c324-4c04-9ed8-4e5cd26700be" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1fe7aa1d-e232-4f88-83ed-f0da01c40e02" name="InPort" id="857bd534-3aaf-4adb-b471-32372781f167">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f3936510-0ba9-407f-a472-f25fb3fdd681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee8b16c1-7b98-4c1f-90ec-5afcee4f2a1e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b76286f5-d8d1-4cbd-aaf4-8854edd6d17d" name="InPort" id="abf07ceb-ecf5-489d-90d0-063566123d6a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74f99dd2-1b3a-4e36-9458-2f8fd377dfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="161bcb04-2811-4cc2-a898-4d7d1fbdbe23" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f51d414f-ccd6-423e-aca5-c970e6648bdf" name="InPort" id="1f3b296b-475a-4e8c-b9ba-a2eb1e666dee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="53dd2926-c03e-4879-b123-ca0f835a2925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b22f5d7-0cf3-416f-96a9-4666abbd43ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb7d429c-62e8-4640-b1a3-43c0fc06820e" id="2618ef4a-c366-4c15-a7ca-d6583efdf074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="857bd534-3aaf-4adb-b471-32372781f167 1ca92c71-4f46-460e-8732-8ee6a920e102" id="1fe7aa1d-e232-4f88-83ed-f0da01c40e02"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="835e34c2-d6a9-4a1c-aab9-7640040ee04e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51d414f-ccd6-423e-aca5-c970e6648bdf" id="c752a983-7c9b-4730-859d-461ca2163e6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abf07ceb-ecf5-489d-90d0-063566123d6a" id="b76286f5-d8d1-4cbd-aaf4-8854edd6d17d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="172470c2-b9c1-421d-88ec-863b69169c99" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41a95c9d-7f82-479b-978e-1c74d2c42cae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="23cdb197-8792-4ab0-bb11-d687695c4c61">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eba3e074-71e2-4742-b407-16b72e784c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c0fc02-66ef-402f-81eb-1f16ac74e108" connectedTo="b50cbc38-4258-443e-a9af-c18069c4d9cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa67739d-259f-4d88-a69b-581c6eecd96b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="5c9d39a7-a230-4a08-a818-6fc6ca10f02b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10fc7c94-7055-4640-9e0c-4bd23ba6ac19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c5bf8b-f297-4e88-bc41-73ebb77e127d" connectedTo="d1831c56-2ec8-4d7c-968f-a8ddc8008e5c 53adc43e-5c1d-427d-aa1e-b06bdbc81baf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="117d1eb7-284f-4bf1-aaeb-c361780ad897" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e2a8533-ade2-4983-a2b3-c484a64efb93" id="91594ce0-ae70-4587-8e61-0d342505dc37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="535ac8fd-0e46-4ce2-bbc9-0df5c3db9854"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a872f4e-7705-4ec0-9c7a-b1316532cb58" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e25d7993-4d70-4c2d-91ad-ae182036a7de" name="InPort" id="14ea932a-9505-44d9-8575-76d0d4bfc6a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd07185e-fde3-4c91-9437-f1f22d65ab75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7804824-2e0f-4d70-b321-c1e26ae84adb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dbd76306-a88e-4abc-9ad6-de6b88b48b98" name="InPort" id="60a708ef-2cfe-4bbb-acfc-1f39702b2da1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4614fa0a-10ca-4ffc-b8e7-376542e6dc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75fafa37-e211-45ee-9c02-e4a4de1c02ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16c5bf8b-f297-4e88-bc41-73ebb77e127d" name="InPort" id="d1831c56-2ec8-4d7c-968f-a8ddc8008e5c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39136f15-ef6f-4c57-96cf-62accec9995f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="881b1d95-d050-4db8-bae2-62a8f9a9e5a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8c0fc02-66ef-402f-81eb-1f16ac74e108" id="b50cbc38-4258-443e-a9af-c18069c4d9cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14ea932a-9505-44d9-8575-76d0d4bfc6a9 1ca92c71-4f46-460e-8732-8ee6a920e102" id="e25d7993-4d70-4c2d-91ad-ae182036a7de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dbbceb62-baab-4227-8b2e-21fdc67024a7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16c5bf8b-f297-4e88-bc41-73ebb77e127d" id="53adc43e-5c1d-427d-aa1e-b06bdbc81baf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60a708ef-2cfe-4bbb-acfc-1f39702b2da1" id="dbd76306-a88e-4abc-9ad6-de6b88b48b98"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="c2e1104d-a506-42b8-bf93-1b9d786cfc2b">
          <kpi xsi:type="esdl:DoubleKPI" id="d728538e-20e7-4a7d-9c0b-5b229f1e12ed" value="911.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b13f08c-ad7d-4adf-acac-ccade613ab06" value="-8944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08d8d015-151b-400c-befd-ab952aaddbb7" value="-256.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54a378a-05fa-42d5-acc5-d8631b9893cf" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4071fd06-2753-481c-8592-be37989fc158" value="911.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9372ab17-405b-405f-8638-e25a3b523a86" value="-8944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cade54a-c487-4460-a0a9-e73c76672140" value="-256.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5289e7cc-e1f1-4cdf-82b3-637e9285f5ef" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="9c307fa5-d761-46d4-835b-acd5a2caaf3b" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15088757396449703"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1301775147928994"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08284023668639054"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47956cf4-513d-4312-9795-e8a84ed13334" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a7a06843-7ce0-4e91-9e3e-7f44c7b3ccae">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="195ab4f8-46f0-4129-ab2a-741b87d2dff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd1c3918-cd7e-4bbd-ab27-63ba7c521a48" connectedTo="bcee6163-89a3-4b87-9028-f6593b5fce65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdd5af78-4e12-408f-964e-c5fd65425cdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="821e4a84-5f68-4139-a66c-844f1b484355">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cab1e371-5b7b-4372-b9a3-e8ad8fd0593f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc280445-486f-48ea-9100-61ea231b6b4e" connectedTo="1e823401-370e-4493-9d6c-2efaed6ffc33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f82ee577-6b05-4527-8b52-e924cfd132e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9491a3c-39d7-4e38-8a1d-594ed37543fa" name="InPort" id="2483a436-642e-4a1f-b223-8ea162523f68">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e0f1cf2c-997c-4f2c-9fea-b929ded6e367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f58fb30-4caa-4a79-ac0c-d3fc02a475dd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e9491a3c-39d7-4e38-8a1d-594ed37543fa c1491e74-7976-4ea9-ad73-b5289c62234c c7f16193-3a76-47bc-a82b-2bd25fef4f4d" name="InPort" id="61e11d0b-a672-49c6-9788-69cd66358d7b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7938ba92-5c37-4aa4-b4bd-2e438e209443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8566a691-01b4-4971-bd23-50f10325086d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc280445-486f-48ea-9100-61ea231b6b4e" name="InPort" id="1e823401-370e-4493-9d6c-2efaed6ffc33">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="54920f3c-8f16-4362-a24d-dd6c0c68d1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0167ce54-e072-45d4-9a8d-f75c5e3853c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd1c3918-cd7e-4bbd-ab27-63ba7c521a48" id="bcee6163-89a3-4b87-9028-f6593b5fce65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2483a436-642e-4a1f-b223-8ea162523f68 61e11d0b-a672-49c6-9788-69cd66358d7b" id="e9491a3c-39d7-4e38-8a1d-594ed37543fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="21c1fedb-a628-4a1e-8b6c-89c28b6273e6" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5699dd2-f151-4322-b6a4-5f200695e1ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="451fbcdd-d616-443f-8fd4-5195780f89ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="851d3fc5-2f48-40e1-826b-e3bd6d086d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea6de1e-843d-4337-9d67-513c31e9abb5" connectedTo="a6da9fd4-d752-40a0-a7e2-98d990b1fcda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29a9a0a5-d579-4a1d-8719-1db97edc11db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="8b819308-9886-473e-9973-101242955f94">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d97d9a4-5f52-4ad4-8517-a01e2a36e5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd551b6c-6c72-42b1-a6a6-e97d3a45ade4" connectedTo="5322e62f-f153-425a-974f-0123c0acbcf6 2037b977-a521-4816-ab69-b1f495ec5305"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa4c156e-b4e0-4803-8b5d-c230eadfc63a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c1491e74-7976-4ea9-ad73-b5289c62234c" name="InPort" id="9d8c4f87-aa30-4747-8a83-c57b1fa2619d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63012921-42b1-4299-af70-ab21018aee1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15179fac-e963-42f8-8bb7-9aefdf66b8a9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3cbf30fe-1a7d-49c7-9b61-c5eb5304a8b7" name="InPort" id="9558d792-5433-4d0f-966d-f5145c5eaecc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e7a3f5d-5af6-4992-a3b0-285b907e0085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4aa8fc5-3e15-42b3-ae34-f159c25907fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd551b6c-6c72-42b1-a6a6-e97d3a45ade4" name="InPort" id="5322e62f-f153-425a-974f-0123c0acbcf6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d41ef4dd-3910-4e44-95a0-3e723c0c049f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="313eb0d0-5ca1-40b4-a009-7bee508e5708" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ea6de1e-843d-4337-9d67-513c31e9abb5" id="a6da9fd4-d752-40a0-a7e2-98d990b1fcda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d8c4f87-aa30-4747-8a83-c57b1fa2619d 61e11d0b-a672-49c6-9788-69cd66358d7b" id="c1491e74-7976-4ea9-ad73-b5289c62234c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f074be57-4424-4744-afbd-bf7b93b9f989" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd551b6c-6c72-42b1-a6a6-e97d3a45ade4" id="2037b977-a521-4816-ab69-b1f495ec5305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9558d792-5433-4d0f-966d-f5145c5eaecc" id="3cbf30fe-1a7d-49c7-9b61-c5eb5304a8b7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="b4a8a334-fe82-4f94-be06-2962c1672ecc">
          <kpi xsi:type="esdl:DoubleKPI" id="de472b30-017b-4aa4-923e-a96d05567328" value="141.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2642f2-0e6a-4f36-8591-b84e042ae0e0" value="-2456.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057cb731-0128-49ce-958b-d0fd317078e5" value="-363.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2358244-482a-4561-aa57-b4a8a508e799" value="-20.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6418b735-b33f-4799-9712-6ba36bcafa68" value="141.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee26a16-a042-43d8-bbe6-96ccbf4e155b" value="-2456.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="975ea24a-c4e3-42ca-bc56-8cb5b60a2a3d" value="-363.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56dad049-85a4-408e-a2f2-96d0b2f67b18" value="-20.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="b22d1775-e036-4cae-a7c8-ae3c2e1ed859" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50c352de-4683-4e28-873e-1fa034639288" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="701d80d9-a07a-4174-9840-13740e44bbfc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8518e881-a18f-4f33-9bda-3cc3235ceea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2cd3d5e-2da1-44d3-a857-44ff144bfc37" connectedTo="83c92324-d157-4b36-8271-558575ab67a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97c1e5f7-bbeb-44ac-98b5-b3590de13b46" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c7f16193-3a76-47bc-a82b-2bd25fef4f4d" name="InPort" id="24870b8c-bc6c-419e-8c85-4fb61a5daf51">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5069740-b6c6-4431-b4e6-db37d901f6ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db1d7406-c1c6-4fcb-b66d-5393ccf337ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2cd3d5e-2da1-44d3-a857-44ff144bfc37" id="83c92324-d157-4b36-8271-558575ab67a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24870b8c-bc6c-419e-8c85-4fb61a5daf51 61e11d0b-a672-49c6-9788-69cd66358d7b" id="c7f16193-3a76-47bc-a82b-2bd25fef4f4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="41bec38d-bf97-435e-8df5-eeb43125ad1f" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19bd72a2-ac1c-4db1-8b38-13cbb205f292" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a62e5ed5-e28e-4860-90a7-16a0ca078a4b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bddc884c-d0fe-4635-bafa-eaeabed15ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34fb5cc3-8182-4044-bb92-a044caeaaeea" connectedTo="aa1b4d87-409c-4181-8539-a9ddecb02aec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a8eceab-6cfc-497c-9075-6d87d77ad6e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="89abde3c-90bb-4743-aa55-19f3e6f7cd62">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="7a876c21-dab3-4e38-9935-8d65a80f35bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80532fcc-13c1-43d3-b66c-3df4c9ad8332" connectedTo="1acc0712-b442-486d-9983-2c9a92d548ba 870f2259-9253-4a50-bc06-7207982e4906"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca0a0b0b-61c4-4405-b190-37c76e242a46" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2486bf1e-9f10-4f21-8cd9-beb80ade0537" name="InPort" id="bdd977a3-f1da-46ae-8f3f-88a41e39600c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="41463179-3b71-43fc-88ad-2c2b9271725a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9102452c-7b0c-4799-94dd-5b468ee7dafa" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2486bf1e-9f10-4f21-8cd9-beb80ade0537 e502c536-a6e0-4a56-b054-9f597a264fec a6083195-2c1b-4db7-8cb2-d90cacca62a9" name="InPort" id="6e458b40-697e-4a5f-9024-5b60dc87c752">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="454cbe15-8a7b-4e95-b674-387ed0b7d799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4df1ca9-ef79-4ead-8e61-ebf2f1144780" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f566c037-b1df-41c5-bce8-486ba4e143bd" name="InPort" id="e7141aa3-d566-42d5-83a7-c08fe7bf258b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7cbf719d-63e1-4ca3-8825-d009ebe2f808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="097a5e81-168b-4950-9bfc-302371b60c4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80532fcc-13c1-43d3-b66c-3df4c9ad8332" name="InPort" id="1acc0712-b442-486d-9983-2c9a92d548ba">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="aed37217-aed6-48bc-9aac-4810189bdc86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="631b3c86-77fc-4b66-945d-f8f29cbc76f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34fb5cc3-8182-4044-bb92-a044caeaaeea" id="aa1b4d87-409c-4181-8539-a9ddecb02aec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdd977a3-f1da-46ae-8f3f-88a41e39600c 6e458b40-697e-4a5f-9024-5b60dc87c752" id="2486bf1e-9f10-4f21-8cd9-beb80ade0537"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ce7e51d2-c601-4921-b004-631ccd5ed7d1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80532fcc-13c1-43d3-b66c-3df4c9ad8332" id="870f2259-9253-4a50-bc06-7207982e4906"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7141aa3-d566-42d5-83a7-c08fe7bf258b" id="f566c037-b1df-41c5-bce8-486ba4e143bd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="bf783e55-7d08-498a-8c55-c98f5565cc6f">
          <kpi xsi:type="esdl:DoubleKPI" id="50c593b1-9f6c-4c66-b66a-feb97cd41b26" value="1700.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d089db36-f57a-4925-af8d-901c369cc779" value="-26155.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df82846-0d63-4a5e-9d32-8ef3773c60f3" value="-320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3d3a57-a237-4f51-80b2-fba12382b0fc" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e72d70a9-de92-4433-a52c-e4c6839a7438" value="1700.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e35007d9-75b0-40b9-8c0b-e7d4220bb6ac" value="-26155.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3317e6cf-9f9b-43d7-ab70-694470a479b8" value="-320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1d2e49-6239-4d5e-90f7-dedb4d56dda2" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="6cc05035-9ad2-4c6c-9245-3567ec9648bf" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f47d5464-1792-45af-aba3-af9aff00c51b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="86bfa866-73f3-4b89-9ec4-59687f6d77ed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="09e19bfc-a0f8-4baf-b2d9-0c9962faa361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49c23c46-21c1-46e5-8aeb-53b1bdde13f4" connectedTo="bf69bbc0-afdb-430e-9213-79cb2225acf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5056eaf8-9d79-4b29-bbdc-3076529c67f2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e502c536-a6e0-4a56-b054-9f597a264fec" name="InPort" id="f52397b7-9666-4431-86a7-2d7963aa3388">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c6a4c3f-42a8-4d49-ba4a-9d41fde77a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba5a73ea-4fed-41e7-9277-62c2e3477f2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49c23c46-21c1-46e5-8aeb-53b1bdde13f4" id="bf69bbc0-afdb-430e-9213-79cb2225acf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f52397b7-9666-4431-86a7-2d7963aa3388 6e458b40-697e-4a5f-9024-5b60dc87c752" id="e502c536-a6e0-4a56-b054-9f597a264fec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="69a3ff98-cb56-4e16-848d-d01cb33f6693" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8096b386-436a-4b1d-addf-051e1619492b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="b5b8752f-592c-42b6-8efb-e2ffaad4e090">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e467f4c8-e5a5-4d5c-b566-5cc60a7fe012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79fab525-bc34-43f1-94d6-19d9519fdb64" connectedTo="cf8f8d98-1b9d-47cb-819b-3d9b72529cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="272b79a8-1caa-4453-a0d8-a23a1b73cf7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7e0bb6d5-ece4-41f0-961f-5cad4a2a3206">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="1c219103-173a-4555-8977-a5f838f06c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12d3af94-695e-4f41-9c26-73da4deacc5e" connectedTo="4d15e741-0af2-4c4b-a1a1-e1962540766a 677d928c-1809-4704-b691-bc9dce221c9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="308d2b2a-cae3-4673-8bf8-41da3fcf322a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6083195-2c1b-4db7-8cb2-d90cacca62a9" name="InPort" id="64d8dab0-8962-46bb-a1bd-66e6ffee251d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="66319a18-e38a-4b7b-a1f1-ee1a883c9400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ca282a7-b272-4b6b-b4dc-0fa99d92c7b0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="12d4e001-9dfd-4af1-8e94-bae8144e2f5b" name="InPort" id="d4f4c047-a0b6-4c66-b3e6-bb1b281b40d9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d0f0611-d164-4382-ad3f-de0f911bc4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc17daeb-0571-45d1-8bd5-fdae310ce59f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12d3af94-695e-4f41-9c26-73da4deacc5e" name="InPort" id="4d15e741-0af2-4c4b-a1a1-e1962540766a">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="5aa6487c-3a1b-48cc-b357-9ad269481637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cf5ff0a-230c-41ec-93e6-64503729d5b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79fab525-bc34-43f1-94d6-19d9519fdb64" id="cf8f8d98-1b9d-47cb-819b-3d9b72529cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d8dab0-8962-46bb-a1bd-66e6ffee251d 6e458b40-697e-4a5f-9024-5b60dc87c752" id="a6083195-2c1b-4db7-8cb2-d90cacca62a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d8f922f-6c06-4270-a67b-6a41898bbdd7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12d3af94-695e-4f41-9c26-73da4deacc5e" id="677d928c-1809-4704-b691-bc9dce221c9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4f4c047-a0b6-4c66-b3e6-bb1b281b40d9" id="12d4e001-9dfd-4af1-8e94-bae8144e2f5b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="be677521-f35b-4962-9e10-28412c9f5875">
          <kpi xsi:type="esdl:DoubleKPI" id="4eb6259e-09b1-415b-a82e-89b83dbc530d" value="3954.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c37fd6ab-4232-40e6-ad9e-09c5207233d9" value="-45789.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32cb5aa1-c6b3-44cb-97b7-d4f65d654caa" value="-285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ac9cf6-1297-4f93-bfff-26e17ee6ad02" value="-27.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93383682-a8b0-490a-bd3c-c9267372c572" value="3954.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60374bbb-cac2-4690-9977-ccd273f4da7e" value="-45789.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d997b609-ac0a-4088-aafd-416ed14bd4f4" value="-285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3471a598-03b5-4300-a0c0-5515799d75af" value="-27.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="0676fc63-0978-459b-9aac-6d7eb4b29bd5" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87fe5b4f-2518-4019-9f81-a581908095f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f0fcd4de-25e2-4dac-981d-55df0bcef134">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bc9435cd-fefe-42fc-8e57-0209eb7ca5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5db6c02-da17-4661-af35-80bf64fcf79d" connectedTo="67ba8f44-7436-4d57-82b2-4b4bcd1183e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b93a7f3-180c-4b2a-ac0e-0482949aa5f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6d3f6d6f-1893-402f-b0f4-9d9771903262">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eb4be338-f1b4-4a5e-8e1e-730c72922702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dbb0507-e220-4bbd-a39a-ecb0323b5824" connectedTo="c1fed023-692b-4041-a3f1-e6ac4780ba7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="135decde-09f5-410f-83cc-20567f558dec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4857330c-4dd6-4f67-a82b-81f1d7896d83" name="InPort" id="17732127-d6a4-4f61-a409-9cc57b37a663">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b47e774a-b50a-43bf-a648-59ed827fb7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf83cac3-4546-4e70-92f4-1d53f413f637" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4857330c-4dd6-4f67-a82b-81f1d7896d83" name="InPort" id="cc366088-9f1e-4193-b66d-4536863ae21a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3ae1882-ef50-4dcc-aaf9-246b73b68c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22196273-1ff5-4d82-a5e0-bb0ceee2672f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7dbb0507-e220-4bbd-a39a-ecb0323b5824" name="InPort" id="c1fed023-692b-4041-a3f1-e6ac4780ba7d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="831db03b-515a-4024-85a3-800715fd4e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec080727-2555-4738-890a-9986d760dc66" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5db6c02-da17-4661-af35-80bf64fcf79d" id="67ba8f44-7436-4d57-82b2-4b4bcd1183e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17732127-d6a4-4f61-a409-9cc57b37a663 cc366088-9f1e-4193-b66d-4536863ae21a" id="4857330c-4dd6-4f67-a82b-81f1d7896d83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="77c7d486-1e0d-4f30-81b0-ee8e490e00a5" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5253f10-5812-473b-ba35-219468bef2f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="75052dbe-cf28-4969-a8d2-902e09c6f0e8">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f3f8582d-6a6d-4b79-8e39-a176daa7855c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="882d2863-5f9a-4a4e-9a5e-f463c4d2666f" connectedTo="e0039fac-63bd-4e5b-945e-a6b40be09e0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eed3a23c-2d35-449b-9302-384a9f8f881f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="5e3c17c9-8dc3-4b28-b19a-7ab7f1c00423">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cf7b76be-ef01-482a-bfba-1c4419679f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04d0ebda-8495-4f29-82e4-0ec58fa61d3d" connectedTo="8790d548-8247-4766-acbc-22364a4da651 7ee264a3-dd12-4c85-8f3e-e9e5c88961ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ee4aa7b-9653-4727-bb39-a50a81fe1810" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6193604-bd21-4499-aa6c-6d78c1db1fc5" name="InPort" id="ad35e90f-17c7-4eda-a887-af131fdfe176">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="38965a1a-53fd-4357-a626-a77564388fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7f0b799-a622-46e0-8edb-4abdf7b945d9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6193604-bd21-4499-aa6c-6d78c1db1fc5" name="InPort" id="27916bd2-9669-4b2f-8275-e38af11cbfa3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a4db3781-c253-43b1-bd20-2024651c8dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba8ebf87-e793-450e-91e6-348ff6503342" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e6a89ee4-de17-4a6b-8c95-bb8e67847ea2" name="InPort" id="5be636f8-fcda-47be-a7b5-cc7ee5f18a48">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2276ca09-9739-45ab-ad3b-4dd1497aeff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="509e1109-5fe2-4e44-ae51-d9e30d6f11ae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04d0ebda-8495-4f29-82e4-0ec58fa61d3d" name="InPort" id="8790d548-8247-4766-acbc-22364a4da651">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="db2608e9-2bbd-4cd6-80ea-401aa6715665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="924f1713-572a-4e31-ad3e-9a3def1bfa99" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="882d2863-5f9a-4a4e-9a5e-f463c4d2666f" id="e0039fac-63bd-4e5b-945e-a6b40be09e0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad35e90f-17c7-4eda-a887-af131fdfe176 27916bd2-9669-4b2f-8275-e38af11cbfa3" id="a6193604-bd21-4499-aa6c-6d78c1db1fc5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e190940d-0b10-4ef3-b690-9dd0ea2245b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04d0ebda-8495-4f29-82e4-0ec58fa61d3d" id="7ee264a3-dd12-4c85-8f3e-e9e5c88961ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5be636f8-fcda-47be-a7b5-cc7ee5f18a48" id="e6a89ee4-de17-4a6b-8c95-bb8e67847ea2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="61c89608-f60c-439b-a5dc-90c96bbab257">
          <kpi xsi:type="esdl:DoubleKPI" id="e7d7a7cd-8b4c-41e0-abfa-050dd271a443" value="2822.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eaca07b-ba98-4dbe-bcc2-82fc3210295a" value="-29240.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d2d1ece-1915-434d-8021-bddaf83a51b3" value="-273.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b02ac4f2-91bd-48a3-9f71-9d493973b950" value="-23.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec6c17f-a41b-4eb2-9999-bc31a5384eb2" value="2822.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c25b743-66a3-4e75-a47d-cd402de337d1" value="-29240.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e1cc490-5468-45a3-afd4-8f21d1c03b22" value="-273.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4d49a4-dbfc-4065-be5a-71d82d778490" value="-23.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="36c0da94-1b68-4099-be29-9fe8ec10045b" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07479964381121995"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13357079252003562"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08904719501335707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fb35d7b-356c-41d5-9c73-2ec7b6f0515c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="dd9804c8-96c4-49dd-a953-b0f1615ab7e2">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e52711ef-a62c-4ac5-8529-c08525aba7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a373c72-15ae-4bb0-ae4a-439c99c4774e" connectedTo="43936574-99dd-45ed-91ed-181def081540"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0162ff1-0fb3-40a3-82f6-82ff17a332ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="17994327-7ff0-41af-80de-b83e577aedc6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47339a5a-516b-4903-819f-cd557bf942b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e73ebe8-0c0b-402a-8853-bdeba491ea81" connectedTo="9bad42ed-cd37-4acd-ac29-517f272619f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e09fde1e-85c0-41f8-9b2c-af5d77e2e540" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16285acc-9cd9-4cf7-98d5-a9f55e5e5413" name="InPort" id="ce92ff4a-b419-4450-8512-8726de3742a9">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a1b33a31-9f01-46fb-9761-f8ef2daf88da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="964bb6ff-63f5-4372-8d04-ab23a7060d22" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16285acc-9cd9-4cf7-98d5-a9f55e5e5413 d34ad5c1-c583-42a4-bd08-cd804cd8ffc9" name="InPort" id="cae3a08a-f0c4-405c-b37e-8e6ca5cb3990">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="100d18c4-2539-4fd5-9352-65daf6ad013b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5221a35d-6df1-485a-8709-ceeb44318f0f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e73ebe8-0c0b-402a-8853-bdeba491ea81" name="InPort" id="9bad42ed-cd37-4acd-ac29-517f272619f9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff3a6b2b-dfcf-4569-baa0-1cc3192dd5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfa8377e-494c-436f-a61f-08f2423030e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a373c72-15ae-4bb0-ae4a-439c99c4774e" id="43936574-99dd-45ed-91ed-181def081540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce92ff4a-b419-4450-8512-8726de3742a9 cae3a08a-f0c4-405c-b37e-8e6ca5cb3990" id="16285acc-9cd9-4cf7-98d5-a9f55e5e5413"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="758fe91e-8b57-4c78-9a1e-39ed72df18e1" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55d9728d-2ed4-48ef-8543-9cd99a49e25b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="93a9cab5-54b4-4758-9f04-88210281c41b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="78259c21-ead3-4a4b-a297-01497788335e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7221f87d-3a87-4f6d-ab5a-2b2c13abd941" connectedTo="7e9ec012-09de-4013-8074-bfc4de279f1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="707fc96a-ec45-4f82-94d7-0f9a8a5bc085" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="6f9054a8-144a-4135-941c-241c5dc8cba3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="943deae1-00cb-4a26-9670-ae2c3254a848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bb36ccb-4d82-4f17-97e8-0e4693924168" connectedTo="b736cc20-f3b8-495d-9489-d1a42d2d7227 203f332a-4800-4c4a-b5ee-ec42003e56c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d0374df-d09b-4b98-bf44-86024dc93932" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d34ad5c1-c583-42a4-bd08-cd804cd8ffc9" name="InPort" id="40b6c923-aef6-4cdb-bd57-29aab7ac242d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="818fdefa-d032-4c0c-838e-802e642de1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7aaf42f0-e688-4584-bcbb-c4e005581b24" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0bd349e5-3e45-4005-8854-b84eefa55efa" name="InPort" id="092e8058-f4ce-4e06-87e4-86235355a4e8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b48c059c-3481-4a08-ba30-772da4024330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9757cb05-1894-4eb4-b956-ba991a2e35e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bb36ccb-4d82-4f17-97e8-0e4693924168" name="InPort" id="b736cc20-f3b8-495d-9489-d1a42d2d7227">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d214574f-50c4-44a0-a2b6-b026a5f9d257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8ee7745-1bcf-486a-af37-9e67e3b837cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7221f87d-3a87-4f6d-ab5a-2b2c13abd941" id="7e9ec012-09de-4013-8074-bfc4de279f1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40b6c923-aef6-4cdb-bd57-29aab7ac242d cae3a08a-f0c4-405c-b37e-8e6ca5cb3990" id="d34ad5c1-c583-42a4-bd08-cd804cd8ffc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c115ee21-226e-4491-888b-f53e6e6185dd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bb36ccb-4d82-4f17-97e8-0e4693924168" id="203f332a-4800-4c4a-b5ee-ec42003e56c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="092e8058-f4ce-4e06-87e4-86235355a4e8" id="0bd349e5-3e45-4005-8854-b84eefa55efa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="af03bfcb-89a7-4e08-a5d9-52f0ee18599e">
          <kpi xsi:type="esdl:DoubleKPI" id="c8e481b1-0597-47b0-abdf-21f8e08b4487" value="1007.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f056df32-29d9-4544-9fda-fd7f438259b7" value="784408.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18ac61ae-1b51-41cb-a1f1-2be622a84a7e" value="299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d7ce70-2def-4038-b857-005e46241f74" value="427.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="777756c6-cf5f-4d60-9bce-b1514301ee42" value="1007.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67be1022-d02b-4266-82e0-4a8dc33c5ce1" value="784408.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c90e16d-8ea9-4010-8460-78c3aa124f13" value="299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="002896fb-2510-4374-b211-16809919310e" value="427.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="febdc3b1-5f34-41fe-a958-d02922918915" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96dfe690-bb85-4687-a51b-428749dc19e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="1baabbde-9fb3-481b-94a5-8a6254477372">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="005859ec-386f-4da9-b240-d984e3959e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba7d4495-342e-4124-b4da-8cba531b22d9" connectedTo="a6c0df01-f9f4-407f-aacc-693062c378a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a421eb16-c5be-4af5-84ec-5cef2139c83e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="ab0a7f0f-35e4-4bd2-b241-92fba125e8d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f684a5a0-1703-40e6-85b8-d9dafc4dc5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a0bcf52-070c-457f-9e15-1b6e59d7d686" connectedTo="4a461903-8076-43dc-9208-451f23717fac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0d5f2ba-b0d8-45a0-9a6f-cdb23a1f0756" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="a24885b5-e410-4e52-8285-20ea76d2ebdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22be43c6-2544-4d27-94f0-62b0a136439c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b512cb7f-97d9-45c9-85ec-327f75b929a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58792274-cbbe-4e0c-ae1b-19a977e578a9" name="InPort" id="1609aa89-bdf1-4847-bdec-885e630e0dbc">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e85730b4-56f4-40df-8715-ba6a303e73f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef60442c-57f3-478d-b18e-d49a1dc49b58" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58792274-cbbe-4e0c-ae1b-19a977e578a9" name="InPort" id="23850789-ecf0-4b54-81e2-4b93240aea8c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="07f4f5da-d7af-4949-9fd8-ae3b20a45d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="638efded-1c6b-4801-9263-e703cbb30b34" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a0bcf52-070c-457f-9e15-1b6e59d7d686" name="InPort" id="4a461903-8076-43dc-9208-451f23717fac">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a85416a-9851-4c4d-ac9e-321b6aa4cce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a278f7c-d171-4d2b-b130-f91dc4e484f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba7d4495-342e-4124-b4da-8cba531b22d9" id="a6c0df01-f9f4-407f-aacc-693062c378a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1609aa89-bdf1-4847-bdec-885e630e0dbc 23850789-ecf0-4b54-81e2-4b93240aea8c" id="58792274-cbbe-4e0c-ae1b-19a977e578a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="51f4a2f8-b3c7-413f-b931-f404790035f1" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c72fcd4-1339-4c2d-adbc-e44e9165c5f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="eae8583d-4b4d-4776-abeb-d76f522b48cc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="21fad81f-a039-4fcd-98c0-1865f2b36698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208a6e53-65d7-4156-9cc2-e722f8525e80" connectedTo="c80279f1-9694-4349-a3f7-4aa63025cb31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de345844-f628-438e-af98-f980d47390b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="a590223c-7f63-4d69-a412-d84c96a5acec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47f1925f-402d-4792-a29b-a81ef1412662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dbba7f8-a936-4ff7-a328-3e529539a6cc" connectedTo="f8f690c9-818f-4392-908e-30b494f62f81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9957c187-828a-4d7e-b67f-c9de5da5bd5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="13bfb5a2-124b-46a0-a901-70bbc37ada4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132f8bec-391a-4b28-bb62-6f93d458e426"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0132f499-bd43-44b9-8143-668b4ed5e8de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e537e07-c5fc-42c7-ab50-c4bf192ab84d" name="InPort" id="0237883d-637f-4ee4-84fb-54df59b58bf7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2928f170-e698-4994-b24e-a78e6b27350d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0824ffe6-eeb9-4e4b-9e68-dc0c0fac51e4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e537e07-c5fc-42c7-ab50-c4bf192ab84d 16dae9e5-ae2b-4940-8dce-7eba108efea3 328019de-30e4-487c-bae8-99c0da02c310" name="InPort" id="fcd5e5f9-b798-4c3b-92ce-adb2be79fe82">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2be0ff2d-c284-4085-bd0b-7a5687e58993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e78840c-7675-4b4c-a995-2beb2f7f38a7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4dbba7f8-a936-4ff7-a328-3e529539a6cc" name="InPort" id="f8f690c9-818f-4392-908e-30b494f62f81">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bc595d39-1e7d-40f8-ade6-ae01f11d5ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b76a687a-aec5-4298-933f-fa2135c64c63" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208a6e53-65d7-4156-9cc2-e722f8525e80" id="c80279f1-9694-4349-a3f7-4aa63025cb31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0237883d-637f-4ee4-84fb-54df59b58bf7 fcd5e5f9-b798-4c3b-92ce-adb2be79fe82" id="0e537e07-c5fc-42c7-ab50-c4bf192ab84d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="2edcd5f2-75dd-4545-a75b-d2bf3b660bb1" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8560eaf-ae51-4b3c-9bcc-c35e61d67d37" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="93e52c6d-d3f5-4f0c-85d1-0590bccb4f86">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="573ace50-737b-423b-8b6e-890932738ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961784cc-26ac-4d60-b9e5-9a79711dae82" connectedTo="567d2c7d-ac39-4ee4-b24d-bdd627d524e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7734c8c6-5b0a-4120-afd3-353016fd31af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="102224ff-bd57-4c32-9dce-7308ca1de9a1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="78c807a0-ce08-4d63-96ff-00c5cbe93bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e931b5b9-b80c-4b2d-9d50-05bdc9adc8f5" connectedTo="19d0365d-5954-4450-ad74-ca21a4bb5d05 39fa0726-6548-4e1f-b315-51da2ec57781"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41e4fbee-58f9-4af8-a57b-b4c93fb40b61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="07b04cc1-5efb-4ffc-b441-6893362d5d3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82f14af6-fd9f-40bf-971d-970d8cf16193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a594948-f090-46c6-bf07-440da19e65c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16dae9e5-ae2b-4940-8dce-7eba108efea3" name="InPort" id="59e82d10-17c8-46ce-98fe-d48da2d87c3a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d9ec4f3b-53e8-428c-bbd1-c5c3f4b39aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e51e1406-2853-458c-96a9-a0a459a8ca05" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="143909be-5d90-4b6b-8366-242e5b05c259" name="InPort" id="496b96a2-7fcb-46c0-a454-9a96f71ad124">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94307e3e-d3a2-49d8-92bf-8c63aae5ea27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a50a497-be5a-4598-8d8a-8441865b6e61" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e931b5b9-b80c-4b2d-9d50-05bdc9adc8f5" name="InPort" id="19d0365d-5954-4450-ad74-ca21a4bb5d05">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1810ea52-06e4-437e-9f60-e256d2bf1b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dcb90517-6687-4fc8-8935-c35513cf4390" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="961784cc-26ac-4d60-b9e5-9a79711dae82" id="567d2c7d-ac39-4ee4-b24d-bdd627d524e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59e82d10-17c8-46ce-98fe-d48da2d87c3a fcd5e5f9-b798-4c3b-92ce-adb2be79fe82" id="16dae9e5-ae2b-4940-8dce-7eba108efea3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b1dbd645-232a-420e-85c1-1df325a47e1e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e931b5b9-b80c-4b2d-9d50-05bdc9adc8f5" id="39fa0726-6548-4e1f-b315-51da2ec57781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="496b96a2-7fcb-46c0-a454-9a96f71ad124" id="143909be-5d90-4b6b-8366-242e5b05c259"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="e0246ae1-eca3-4a58-a44f-c5bf3ccf6a52" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac256b0b-5dc1-4fa8-9d4a-3f14b73ebc29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="45263eec-4a42-4e78-98fb-f6cad0c363e9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f92c202e-5663-4ae2-be4a-becfd7c61fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acd8e7ef-bbac-454b-bb54-a767453af75c" connectedTo="355b5813-df87-49d9-8b4e-7844fd2c1d22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10b2d95c-241e-4ada-8728-6dd5d4af7790" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d873216a-6650-40a3-b048-08e7457dc3d2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="52a71be0-f0f5-4175-bf0a-bb3d500436c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccdbfc08-592f-483d-9521-4ffc1b5803e5" connectedTo="7cfc498f-4cb4-46e6-b7a3-ac4c256ac7fb 99ae3fbe-1362-4421-989e-30cc8c146d1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e26a3c16-f946-42a2-aea3-322d04b32c21" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="345eb1a9-1dd9-4696-ba6e-297a3681df11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e707177-38c6-4591-a92f-5669702e8ba9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37741d7b-a61c-4908-909b-91a7b6fec042" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="328019de-30e4-487c-bae8-99c0da02c310" name="InPort" id="8e45c675-ed8a-41c7-bf54-e37a1adf0fac">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d465f05-4b26-44c8-aadc-0eeef363b1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b14f225-7526-4f00-a6cb-7ebeccdcb21d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="93ff6bdf-2971-4f23-aec3-380ae5f8dcdc" name="InPort" id="2666042b-864e-4dbb-b7b8-96c470949b69">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b9ee92f-d278-4d28-a811-52c4e0db52e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2191235-421c-4262-8514-039aad6c9c4d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ccdbfc08-592f-483d-9521-4ffc1b5803e5" name="InPort" id="7cfc498f-4cb4-46e6-b7a3-ac4c256ac7fb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="61728f22-a814-4f55-afdd-d7d147f048c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e224d34-f4f3-44ef-94c5-61a71dc05c4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acd8e7ef-bbac-454b-bb54-a767453af75c" id="355b5813-df87-49d9-8b4e-7844fd2c1d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e45c675-ed8a-41c7-bf54-e37a1adf0fac fcd5e5f9-b798-4c3b-92ce-adb2be79fe82" id="328019de-30e4-487c-bae8-99c0da02c310"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ccca2f25-4c93-4b12-84f1-3fc11f792479" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccdbfc08-592f-483d-9521-4ffc1b5803e5" id="99ae3fbe-1362-4421-989e-30cc8c146d1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2666042b-864e-4dbb-b7b8-96c470949b69" id="93ff6bdf-2971-4f23-aec3-380ae5f8dcdc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="1cd0cbad-e7c2-40a5-9c37-9b5f905c7b39">
          <kpi xsi:type="esdl:DoubleKPI" id="ad3ac918-d6d4-4ddd-ad63-de1a3d680986" value="1880.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933bbbe2-0663-43bd-a970-f413c85e810d" value="-15595.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31191add-67cb-423a-bbe4-85c8ce8c82bf" value="-174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88245077-8a9e-41e7-8371-a855d3469452" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ad98e0-1900-4583-9c12-81cd88c0eb6b" value="1880.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7e1edb-a76c-4ea0-881f-ade203f2257c" value="-15595.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addc9dd9-8d18-4679-9c08-53e19c79a9cf" value="-174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5157e179-89f4-446e-8998-78225ece5230" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="1db122a7-907a-4594-84e7-bbb930806da3" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9a81537-de59-4947-9372-51c6db9947b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="69717e33-4fd8-4f5d-9087-2db971c66296">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="177f3c6c-c280-4839-8d12-b73d273260ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848144b2-7c1d-4919-ac57-d1974cf65a35" connectedTo="b9abc773-63d7-4f0b-8ee6-2234a9f3925d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9166a86a-2e2d-4193-9600-13db57c411f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d2fef4ef-f3cc-47b9-b414-46fcb0220c6e">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="45d42b4c-452b-4819-a742-529892771bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29e77eea-9d8f-47e0-91e1-a2ffb250dbea" connectedTo="8b9d9f6d-615c-41a4-b83e-a640d7a4e881 5ec23b6d-6a0d-4669-9647-9d2175fac777"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a92c69b4-a90c-4f68-aa52-d64b668febe7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61c5d666-b639-41a1-b18e-462d4c2db1b2" name="InPort" id="92df5409-9585-48c7-ba8c-5e521c1d499e">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="9b5a73b3-53b6-45fb-a84a-bb13d0eba4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3468eb88-7463-44f7-97f9-b8356cb6eccb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61c5d666-b639-41a1-b18e-462d4c2db1b2" name="InPort" id="ca0a959a-daf2-4423-81a2-06ee91662495">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e83d33b8-3211-463b-b6c3-060e07d7e40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ada0f60a-0b1b-4d59-80aa-c98e527a9dd2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="13abe412-83df-4cd2-8b2d-6c6042d37585" name="InPort" id="5832bee6-6f47-48ac-9e9a-9497bde70e9a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee55b0d5-f102-495b-92ac-875e3d1bcd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dccf0ad1-2e69-4301-ae56-ded0f4968e30" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="29e77eea-9d8f-47e0-91e1-a2ffb250dbea" name="InPort" id="8b9d9f6d-615c-41a4-b83e-a640d7a4e881">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="2fe167db-cd6e-49f2-97ef-e5ef45a86322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b5dbe55-f669-4f6d-a8c7-f74935dabc0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="848144b2-7c1d-4919-ac57-d1974cf65a35" id="b9abc773-63d7-4f0b-8ee6-2234a9f3925d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92df5409-9585-48c7-ba8c-5e521c1d499e ca0a959a-daf2-4423-81a2-06ee91662495" id="61c5d666-b639-41a1-b18e-462d4c2db1b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d98482e7-4183-476c-8f32-7ff22f56246f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29e77eea-9d8f-47e0-91e1-a2ffb250dbea" id="5ec23b6d-6a0d-4669-9647-9d2175fac777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5832bee6-6f47-48ac-9e9a-9497bde70e9a" id="13abe412-83df-4cd2-8b2d-6c6042d37585"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="53498c04-662d-42d4-914b-51939bef7506">
          <kpi xsi:type="esdl:DoubleKPI" id="3a1a988b-47be-4234-904d-84beacaf7eac" value="625.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66cd1912-d5da-4cb2-98ea-5addc0039956" value="-6181.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f6a669-1911-408c-b4ba-21d35baa5eb5" value="-202.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04c878b1-7008-43fa-9996-6fb3978bf278" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085ed99b-92cf-415d-97e1-2dd52914c6dc" value="625.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="461761dd-a836-43e8-9b95-1b295c679f9b" value="-6181.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edfa3f07-00c5-4902-9576-f9f023a0cb93" value="-202.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1083b54f-c0b9-4556-bd48-befd8dc99c01" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="3b351f0b-5caa-45d1-8a95-4a7688c45616" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98176b3b-5fb9-4013-a589-cbeccc7f46a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="bac76525-949e-4209-a0f7-e8701ef1d5c3">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4dc0dac0-6836-42fa-b76b-f9185b5da603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="310804f5-e71a-4736-858c-cba23732918e" connectedTo="52f643a9-0928-4604-8089-9260dad43247"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bd59978-ad23-459f-bc7a-51bbdee87707" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b8666717-f01c-487c-9392-3056e62fab83">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="2976b579-4a05-46e8-b5a9-d276f8bd8e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6af7a17-5973-4319-8db3-2400d7427119" connectedTo="10b79037-7153-4d9b-a10b-1032da06069c 04e7a349-7caf-4af1-887a-8027bc4d3665"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cf55fc7-2fda-4557-80a3-2de6d9fe572b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3cae422-d961-48b7-9ea3-6b3f97cd523e" name="InPort" id="e701aaed-8334-4d60-bca8-b2616595c398">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ec5bb3f0-0fd5-4785-85ad-f6d784c94bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="484a3359-1ee4-4c7e-85cb-10f7d6b06244" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c3cae422-d961-48b7-9ea3-6b3f97cd523e" name="InPort" id="a97e4e1f-c055-4afa-b838-bb69e4a49857">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="567815b0-6561-426a-84ba-395ca213f11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a2cb5ab-0c9d-4476-9f9f-f90e265ae2d4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b03fc6e6-2736-4ca2-a2e5-079ad9068271" name="InPort" id="1e3cba07-e792-4907-bcd6-2938758fc1e8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="404025e2-03f8-46ef-816c-d126063578e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37574bbd-4d21-49a4-8795-09785231d64a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6af7a17-5973-4319-8db3-2400d7427119" name="InPort" id="10b79037-7153-4d9b-a10b-1032da06069c">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="df92d055-cd6c-438e-83bd-249f99e50467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa0c42a3-e1ab-4893-bde8-2625d0adb9f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="310804f5-e71a-4736-858c-cba23732918e" id="52f643a9-0928-4604-8089-9260dad43247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e701aaed-8334-4d60-bca8-b2616595c398 a97e4e1f-c055-4afa-b838-bb69e4a49857" id="c3cae422-d961-48b7-9ea3-6b3f97cd523e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a82d4fa-5c61-4df3-afc3-562bead2d43a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6af7a17-5973-4319-8db3-2400d7427119" id="04e7a349-7caf-4af1-887a-8027bc4d3665"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e3cba07-e792-4907-bcd6-2938758fc1e8" id="b03fc6e6-2736-4ca2-a2e5-079ad9068271"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="1220a50f-eef5-40f1-9e53-aac176683d3f">
          <kpi xsi:type="esdl:DoubleKPI" id="d770fe0e-8b4a-4a5d-b1dc-c6d715fdeacb" value="622.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02e4ea26-b8d1-422c-ae6c-d9ba07e6881e" value="-12474.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfa45e6-2815-4400-a4f5-898308c5d835" value="-414.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a25b339e-32b2-4b04-ab8a-9b9d882eb8b3" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40a0a2ca-6a89-4544-a80e-a08d39979b0b" value="622.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="590bb323-244c-4896-8f1a-1bae56448583" value="-12474.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e48ac1c-1be6-47ba-a964-3c22c1121d66" value="-414.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e6f345-973a-4f8b-8a95-0e7a26c5b0ad" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="07c414be-0968-4847-8933-cfaefadf350a" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="bf0f09cb-b876-41ac-aa1e-501c92939559" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e99886e-0cbb-46ba-9ddb-79ef8837cc29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="14e168bd-9661-450e-bc0c-449c5e223b8b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="16737e29-e7e5-4c59-83d9-06793571ae90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9719800-5275-495d-a74a-f6864cb60f7f" connectedTo="df7d6ff3-a6a2-4667-90af-668830990b3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c57e36a-c863-4a58-8a23-81493faea80e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1e8a9822-75ec-4ce5-ab68-2de388e149c6">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="eb24da3c-a71d-46ff-a54f-9e19e3320319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a5c600-83ee-4357-a4f5-727dc8f58cdf" connectedTo="fdd3b50c-98dd-43b5-85df-7a7770a72590 e2782d76-6051-499c-bbb3-69e40e277673"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08066b5d-ffe1-4181-be3e-4690d955bff3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="412aea53-566c-4a18-95b5-f3c137d28393" name="InPort" id="ff34dc52-37ac-480b-9382-53e2d2df0314">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b0dc1b27-3d6a-48be-a70c-9ae546a39e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d18fdc5-60b4-4d7c-ac1d-d105542a3639" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="412aea53-566c-4a18-95b5-f3c137d28393" name="InPort" id="35a74e71-67ad-4cf7-9b59-ee97a4a7da27">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26ec89a1-cf4e-44c2-b4fe-cde0c1fefb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f86b704-7610-4c81-8785-5ce2bb0abbb7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="359e7e53-d65d-48c8-96ac-12c09e6e1612" name="InPort" id="ecafd5c5-5d13-4038-895c-2cfb484302a0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4b8497f-fb6d-45bd-b3a5-0c3c40c409f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f646463-ff3e-4648-ab34-1eda39cc09ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50a5c600-83ee-4357-a4f5-727dc8f58cdf" name="InPort" id="fdd3b50c-98dd-43b5-85df-7a7770a72590">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="3f2700d7-096b-4111-96f2-c7808a53d2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82e8f462-7d1a-4bce-a631-705d830c45ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9719800-5275-495d-a74a-f6864cb60f7f" id="df7d6ff3-a6a2-4667-90af-668830990b3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff34dc52-37ac-480b-9382-53e2d2df0314 35a74e71-67ad-4cf7-9b59-ee97a4a7da27" id="412aea53-566c-4a18-95b5-f3c137d28393"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="75794729-07b4-4be8-92f3-804ff130832d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50a5c600-83ee-4357-a4f5-727dc8f58cdf" id="e2782d76-6051-499c-bbb3-69e40e277673"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecafd5c5-5d13-4038-895c-2cfb484302a0" id="359e7e53-d65d-48c8-96ac-12c09e6e1612"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="fb00e9f2-0b4a-45e0-bd31-aa81678c86e0">
          <kpi xsi:type="esdl:DoubleKPI" id="2922bc57-f8b3-4a8f-995b-11a712abe3de" value="2409.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5d9cf2-008a-4e0c-9d2b-df9779a0ed6d" value="-23396.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e24547-ba47-4214-90c9-0f876c28eb6a" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078cd7bd-507b-4f88-86dc-e805cdac115d" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7f8b22-d2f7-43c5-a796-fd9965a9d17b" value="2409.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e6ddf4-a127-4f8d-a1f9-39ea972c5090" value="-23396.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4ce3ca-a72f-403d-93f6-56cd48d6e549" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a76902-35e3-4b1d-98ff-7a034cadb3d5" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="2fa5b5ae-2a0c-4e1b-a2b3-77fd65ec9475" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006030150753768844"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.009045226130653266"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47ac17e3-3edd-438d-ac5e-ca1c4d14a8eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c8b8f086-0386-473a-a41f-b79e3762b5b7">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="90d1d9ed-15dc-4f03-b965-f341c0937ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17f17303-d229-4813-8dab-b40b05752366" connectedTo="ef1172db-1d92-424d-ab89-451e741aa298"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b6b9fad-03b3-4851-ade0-c76befe30414" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="0c337bdb-731f-46ad-b409-8343dfbe68af">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="37b320bb-7e2f-4e82-993b-390441ff2751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a1f75ba-4f74-4914-b2c9-bd38508f071a" connectedTo="e55615ed-81e7-4dbf-952c-c9cbe3192c10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abe41d52-03e9-4bbd-b38d-44cba1d897fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c12e162-fc7a-4d45-8b34-724356ac7b76" name="InPort" id="2fb4c31b-4b46-4933-8ca2-8581553fea02">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f03e4a37-46ff-4f1f-abb5-56f80801be97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69feef28-683a-489b-b7cb-dec6e55974e9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c12e162-fc7a-4d45-8b34-724356ac7b76 85202a87-da89-4183-8bd3-9723aa7bd669" name="InPort" id="3579d553-dba6-4715-bf66-c6cce19d6906">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="99db229e-afd3-4346-9253-94b46c468efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c4b9bee-7412-4bb7-98e4-22c9a295fab7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4a1f75ba-4f74-4914-b2c9-bd38508f071a" name="InPort" id="e55615ed-81e7-4dbf-952c-c9cbe3192c10">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="965c9d22-36e8-449c-9ad2-82e100fce36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="496ba0c9-0bc4-4310-b87d-e23bbe5a447a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17f17303-d229-4813-8dab-b40b05752366" id="ef1172db-1d92-424d-ab89-451e741aa298"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fb4c31b-4b46-4933-8ca2-8581553fea02 3579d553-dba6-4715-bf66-c6cce19d6906" id="5c12e162-fc7a-4d45-8b34-724356ac7b76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="4fad2ea3-5ab8-4bc9-8d5d-7ddfe7708fc4" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb0ab01d-cfbc-4301-a1a3-17a871be4bb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="71ba7344-ce37-486d-bbe1-5491c0a11396">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3e10831-0b4a-4c2f-acb5-1f4086247bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b3af36-1779-457a-9e9b-5f6f664ef252" connectedTo="dc8ad691-64a6-418d-8677-ac75b47fd5a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75913aa7-429d-45b2-b8d0-0f174c815658" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="dc1d06c1-35c1-453e-bb61-6d14a54f0b49">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ce0ff61-9798-4f09-9c56-df9b621de8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3666078d-2584-4931-a4c2-644e1a287b65" connectedTo="d440ef15-5fde-41c3-add0-157931b8183e fa4c00f6-8d38-46c3-b33a-e566b486ff47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e159722b-acb0-4e5f-9a69-bb0136c93ff3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85202a87-da89-4183-8bd3-9723aa7bd669" name="InPort" id="1ba96596-1ed4-486c-8eaf-52390ecde1b3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10f290b0-1d73-4460-9ffd-edf4918e6d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bfdf456-f6ae-4658-a589-24c1379b6880" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="765886fb-7957-4085-a87a-7550e85d1327" name="InPort" id="9d1c70f7-d5d8-4a7a-b07a-ed07776d4c0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66de56fe-ec9a-402a-ad2a-c60616430320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f53bb865-b709-41c1-a5e6-8ac9c8da6933" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3666078d-2584-4931-a4c2-644e1a287b65" name="InPort" id="d440ef15-5fde-41c3-add0-157931b8183e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2a42273d-69db-4329-a403-f3c7cdbad5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6157f6c7-4247-43ea-b433-7ee4b4ef2c04" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43b3af36-1779-457a-9e9b-5f6f664ef252" id="dc8ad691-64a6-418d-8677-ac75b47fd5a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ba96596-1ed4-486c-8eaf-52390ecde1b3 3579d553-dba6-4715-bf66-c6cce19d6906" id="85202a87-da89-4183-8bd3-9723aa7bd669"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="51901e11-963d-498f-907b-5de5e0537306" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3666078d-2584-4931-a4c2-644e1a287b65" id="fa4c00f6-8d38-46c3-b33a-e566b486ff47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d1c70f7-d5d8-4a7a-b07a-ed07776d4c0e" id="765886fb-7957-4085-a87a-7550e85d1327"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="2110cf68-a17a-41ed-b5d1-385fa2c10527">
          <kpi xsi:type="esdl:DoubleKPI" id="166257d8-864c-4f9f-b777-b30ed87961f8" value="1867.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da9e81e-863a-4458-b8f1-9fdfc22ec2a7" value="-17352.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f12229d-aeb4-42c9-bd06-8bfa9deaf0a3" value="-265.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374a27a0-3377-4253-9646-5a25485b3f53" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5296ed7c-6fb9-4273-b6e6-37e9277287e7" value="1867.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ba35ee-23e2-4bb4-bd3e-9ac6fb961877" value="-17352.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4885aa4-37be-4c16-bfa9-8616bc9463ff" value="-265.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4530d2-b5fa-41b6-819c-e3237c184c15" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="330133e3-9950-4d73-ad7c-6dc19f4295b1" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3cbce0d-816b-47f3-affa-03247a2e9cc2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4c03c6ec-9616-4ccb-b8b1-7d979cce89a7">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="561789eb-0bb0-4417-b7b4-c574c00f1e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b51cf8e-1b60-4f46-a3cb-4d2d3367b8a9" connectedTo="4e0c9167-2ecb-4855-a0c5-6a7039b5b8ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="493e53b7-9525-4e86-a711-1533ce08b4d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7416c3fd-1226-40da-85cb-5e3077c53dfb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0b54128-d55f-4997-905a-6a226e18999b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d53963-e3ec-42a8-9b5a-3ae0b2a6fe17" connectedTo="c48b93f4-f0c7-4f05-aeb0-01b962449dbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c23729ed-da8b-4a0f-8d0d-ae73b972d681" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f08a28b-ef87-4307-97ad-43a8f2205fc9" name="InPort" id="6ae183cd-5e28-4f7d-a432-fa13276ff716">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d2ee7d7f-2e90-4615-8d75-2535a5035da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4286910b-dd2f-40b8-b670-53d7519d8db9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f08a28b-ef87-4307-97ad-43a8f2205fc9 44fe2039-3da7-404e-9b08-34819ea56d30" name="InPort" id="b4fc8ea7-5a6f-4fbd-ba8b-855c32c92f71">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d0f1a6c-7463-422d-838b-3c732a241ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e07681a-3a8d-4c56-b324-a10d0f230698" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49d53963-e3ec-42a8-9b5a-3ae0b2a6fe17" name="InPort" id="c48b93f4-f0c7-4f05-aeb0-01b962449dbe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c800c452-57b9-49f8-a938-3029c091ccc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db1c5371-e900-4788-801d-3c052845c713" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b51cf8e-1b60-4f46-a3cb-4d2d3367b8a9" id="4e0c9167-2ecb-4855-a0c5-6a7039b5b8ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ae183cd-5e28-4f7d-a432-fa13276ff716 b4fc8ea7-5a6f-4fbd-ba8b-855c32c92f71" id="5f08a28b-ef87-4307-97ad-43a8f2205fc9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="cf401558-ae97-4710-8d90-c6a78de8540d" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89d9917b-45e4-40d2-8e87-ae08d6e6912b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="0d69ad76-2e11-4630-aa0d-7bc0641e9322">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="746ef1b1-7cb7-4ad1-9d35-e2f61d406369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20f76863-4668-4e84-86c9-8954e54073da" connectedTo="3494d68f-c5e4-438e-b95e-a843c4448a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be2d1c31-2cb1-469e-9341-7266b0d39106" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="e709b1cc-0c5b-40b6-99dd-f3c469ee438c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0ef818c-1538-4540-87cd-cccbaee0556b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b12c2a1-25fc-4131-9838-845e991cfb6d" connectedTo="ebcaa77b-1389-472c-9a14-f1d29d515cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6412cf3d-cfde-4d0e-bd76-99246a3b5e3a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="44fe2039-3da7-404e-9b08-34819ea56d30" name="InPort" id="bf682ce9-99f7-4a25-a6c0-c5b2e46b8647">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="837e3c0e-caa9-4c3b-ac4d-00daae6b67a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb23f4d9-5058-4d9f-bfa5-3c833009a47c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b12c2a1-25fc-4131-9838-845e991cfb6d" name="InPort" id="ebcaa77b-1389-472c-9a14-f1d29d515cb0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dba57b3-4cbd-4e6f-bb14-fd99f2652577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c03249c-425c-457b-91d3-60000b849c3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20f76863-4668-4e84-86c9-8954e54073da" id="3494d68f-c5e4-438e-b95e-a843c4448a79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf682ce9-99f7-4a25-a6c0-c5b2e46b8647 b4fc8ea7-5a6f-4fbd-ba8b-855c32c92f71" id="44fe2039-3da7-404e-9b08-34819ea56d30"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="99fa7cdb-3ef0-4c77-8ea7-df251d857885">
          <kpi xsi:type="esdl:DoubleKPI" id="ae96a695-19bd-4c25-a1c0-11fc0d50dc20" value="1918.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4dae30-5fed-4576-bae6-b9b9d31b998f" value="-16244.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac812505-9bba-4aa2-861a-d1d370840bd1" value="-234.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2a00f2-6a82-4cac-9986-da4b28c04f77" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f993fbf4-d5a4-46dc-999b-881ded141986" value="1918.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d31651c-9da3-4ff8-a0bd-86ee0577cd95" value="-16244.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29e9e18d-ebdd-48a0-afbe-6051bf9164b6" value="-234.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04efcd12-9ff5-452b-84c0-885a8f3b6aae" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="fd588ee9-707f-49fc-926e-1e3923cc69eb" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e77f3444-d70e-4fe6-bd5e-3e94676b1102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="8c0d87f4-22be-4213-b789-13533a4c3259">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9fc1e06f-be71-4fbd-8eb9-81559fd6dd6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3832a6a6-95f7-4402-96f4-d21a31288b6a" connectedTo="6b8512fa-91ef-4936-af07-fd7aa6d82ea6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10cab6b1-f3e9-440a-bfb3-2439d67c1f9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="eac441c8-d69e-455a-a4a7-e96e0008dfaf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="96a00ebe-8aa0-48de-8310-7a8c8d029d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07eade32-d001-4bba-98d2-445e3376d4f5" connectedTo="ee367eac-4b0e-4159-b20e-b6d9e4eaed44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e4049e11-96b4-492a-81c3-4c945ee20949" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="d0a86fab-95f3-44b1-8afa-7609e21e1f39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b1df3d-0bcc-4ed4-98ea-1fef5cacdc93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eabf4a70-02bd-42f9-809a-a6c36d9d90db" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7562820-46e2-4b36-b2c7-0261062cdf97" name="InPort" id="5de521a0-7b28-4228-9159-d664bed48d69">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="11fca34b-9cc4-4ba6-a434-bc986f64e866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db11fb55-ca79-4e95-a7df-92f5cadd4e44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7562820-46e2-4b36-b2c7-0261062cdf97" name="InPort" id="3956c2a2-77ef-49b7-879b-a5ca33f07054">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce641663-5063-411f-b1f8-898021396667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7327abd1-7e80-494a-a905-056868070376" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07eade32-d001-4bba-98d2-445e3376d4f5" name="InPort" id="ee367eac-4b0e-4159-b20e-b6d9e4eaed44">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89e997b7-cc9c-480a-bd2e-e85d5a9999b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e74b00db-ff10-4b9d-b32d-718779f6a975" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3832a6a6-95f7-4402-96f4-d21a31288b6a" id="6b8512fa-91ef-4936-af07-fd7aa6d82ea6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de521a0-7b28-4228-9159-d664bed48d69 3956c2a2-77ef-49b7-879b-a5ca33f07054" id="b7562820-46e2-4b36-b2c7-0261062cdf97"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="e16715bc-0024-48f1-979e-3ed0d0d5cf63" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71d548bf-7396-4581-837f-ea0a2b428962" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="669495c7-bc0a-454a-996e-5b02275b674c">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b997f244-60d9-44c1-842b-d2da84dba76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4351645-a5f2-42d0-9429-1fc01d94e099" connectedTo="a923c0f0-29c2-461c-9d34-e88878152eb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a29c08a7-5e66-4e40-8d1f-62c954326eb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="bff32f79-1266-4e1b-aaee-a0c09f95fbdb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c7aff8b-0b21-4c10-9bad-95496d5f0269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7599e1f-852c-4d7f-a920-8ff5f06adba3" connectedTo="eb600b1b-9063-4fe6-adf6-2d0579f1154d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d330865-7ec5-41ac-ad8d-fa2960825ee5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="14cb6ea7-032a-43fa-8e62-6ba47efe4d7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8de0db7f-2591-445d-b76d-ba4542fa63ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eef97f6d-82fe-4a86-9d90-15dee846e14e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6004216-ee1c-45e3-a97c-2bac3072da2e" name="InPort" id="68f73996-4902-463c-bf03-19477b51718b">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f6269204-5e5a-4a0e-ae8a-bef132c4704d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f700f035-4bbb-46fc-9148-540fceebf8c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f6004216-ee1c-45e3-a97c-2bac3072da2e" name="InPort" id="f4c0c387-cce5-47e7-bdf8-9a002d0908b5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="462ad634-c809-48ee-a397-2993a72c656e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8716b244-4157-4eb6-9661-890d1d57e83d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7599e1f-852c-4d7f-a920-8ff5f06adba3" name="InPort" id="eb600b1b-9063-4fe6-adf6-2d0579f1154d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5b252ab-df96-40b3-8edd-33befe429099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c4731df-bfa3-425e-af6a-aad39afef089" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4351645-a5f2-42d0-9429-1fc01d94e099" id="a923c0f0-29c2-461c-9d34-e88878152eb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68f73996-4902-463c-bf03-19477b51718b f4c0c387-cce5-47e7-bdf8-9a002d0908b5" id="f6004216-ee1c-45e3-a97c-2bac3072da2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="cd18c8d5-f57e-48f6-9728-e3ad791f9077" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="103d5bdb-7d8c-4b6e-96d9-937046be9008" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="8d7f2714-30b3-4c03-9c36-834c98320fb8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a97b8616-a258-42b4-960b-360bfc6e47e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc58c6d-6716-4960-b6f1-b708cba5a2cc" connectedTo="9fa47d45-f52e-4258-8823-878ed018b4c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51883f56-0332-4613-80be-1868a3430827" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b1f31549-89bf-4bbd-b6be-1f9060f226cf">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9e56b8a-b2b0-4411-8bb4-e740955640c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69023b39-1ae9-4bc8-a30d-98a97bd0b74b" connectedTo="19db59d1-0d7c-4440-bcab-7b3850dd060d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b575b93-4333-47dc-9f25-8b66ea86d867" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="1a76ec1b-e5bb-4873-82de-9d17965e56a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f9d01a-fad7-4c94-bf13-f903f7fdd582"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a96d48e-9162-4471-aa00-cb4442d1409a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="781f56f2-260b-4290-b966-4c5fefcf77bb" name="InPort" id="349ab00d-651c-4c19-91a4-9683cde4bcee">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c2134c6b-96da-420a-8e6b-ceb2c74a30ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df1e6531-47e6-42f0-98ee-638ba2293ae9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="781f56f2-260b-4290-b966-4c5fefcf77bb aeca9b74-bf7c-4e92-a22d-1fa5b1960f08 6c66ab29-aef7-44e7-afe0-10ff7a3ebd17 2f83511b-4e47-441c-a8ad-aa23e2f78e56" name="InPort" id="f4a0921c-036a-482b-87a1-c01262af188b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3c81172f-9cac-4d35-b216-ea8210e2ea5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91d45b4d-1b61-4201-a3cc-cfa136aa9347" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69023b39-1ae9-4bc8-a30d-98a97bd0b74b" name="InPort" id="19db59d1-0d7c-4440-bcab-7b3850dd060d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6f4503de-ea91-49b3-a506-254ce6a41b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2432764f-b802-47b6-9a35-0a3515f94326" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dc58c6d-6716-4960-b6f1-b708cba5a2cc" id="9fa47d45-f52e-4258-8823-878ed018b4c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349ab00d-651c-4c19-91a4-9683cde4bcee f4a0921c-036a-482b-87a1-c01262af188b" id="781f56f2-260b-4290-b966-4c5fefcf77bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="fe60111b-23f2-4603-a601-02ee9635ecfa" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b7ceda6-3a8d-4826-911c-35ef73a82188" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="02dc5eca-ab8d-491a-866b-6f56656a1226">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="79cd6f3d-ae1c-4901-941e-33bd2518e2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a759e126-ca6c-4f22-bd93-bd05044f2408" connectedTo="c2b52d68-2748-4294-8224-8937781f3e05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26bf4841-24eb-427f-8c5e-ea2dc2c14635" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="690faec7-4ccb-4675-8c29-8505836c6ed9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="282aa9f8-b83c-46e3-8563-d0f30bb186dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259f64f2-d691-4718-a724-0612448bc3c4" connectedTo="6b150074-4e6a-4912-a6e3-8cb59da2725f cf42dfc8-a39a-4c5e-aaec-2dbd755c3445"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1df9196-92af-48a5-a557-80c0a7cb70d8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="81c2453d-f638-464d-ae47-0b2020f5d6e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a710220-bc5b-4168-af9d-c07475b6637f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b1eea12-0612-4e94-91b3-89d67fb722c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aeca9b74-bf7c-4e92-a22d-1fa5b1960f08" name="InPort" id="d6c4e91b-a68b-4b1c-ba73-a3cbc25707c9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8399a2b-6e19-4730-aa79-6512398b70c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abbe56df-0f70-48d4-982c-2c56cedf3b39" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45f0bf51-324e-4c2f-b2e0-223a2572a7ff" name="InPort" id="2aa63fd2-54c8-45d8-9f8d-70563c6b4dc7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26cedb09-0561-4922-a119-7acef918cdc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f3b7e27-e872-4d55-9e9c-0b0704f9a9a4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="259f64f2-d691-4718-a724-0612448bc3c4" name="InPort" id="6b150074-4e6a-4912-a6e3-8cb59da2725f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc217bc3-8d08-42b8-9841-309b138b931b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dbbef8e-c89f-4b64-a233-2fab28af40f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a759e126-ca6c-4f22-bd93-bd05044f2408" id="c2b52d68-2748-4294-8224-8937781f3e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6c4e91b-a68b-4b1c-ba73-a3cbc25707c9 f4a0921c-036a-482b-87a1-c01262af188b" id="aeca9b74-bf7c-4e92-a22d-1fa5b1960f08"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3e443aa-b7d4-4e13-a7f9-1faf2e8351b4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="259f64f2-d691-4718-a724-0612448bc3c4" id="cf42dfc8-a39a-4c5e-aaec-2dbd755c3445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aa63fd2-54c8-45d8-9f8d-70563c6b4dc7" id="45f0bf51-324e-4c2f-b2e0-223a2572a7ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="303ae90d-09f9-4698-ab96-2db78d858413" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ba52997-04e4-45b9-9a75-1f4fe1207403" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="55f69ac4-e047-43c1-a0b4-b51ea027d566">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="18806e07-04e8-47ac-a914-f07fa90f7759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ca5f54-5271-405e-a965-1bd95d9de640" connectedTo="f31858ec-eaa5-4d3d-804e-9f9112c24053"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3c80c1d-40a5-41ee-afa1-ee34c8ec6bfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="9e3aa21e-8e2c-4693-b2b5-52547c06b7ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e4598fc0-ac6a-464c-ba6c-bf1e63c2e766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb1207a-2238-4827-ab4b-898350c6062a" connectedTo="6600d368-734e-4dc9-b3a9-636fe7411a0c 3cc1499c-6b2c-45e3-a80c-90283d288b54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2941c58c-e12c-470b-8787-46bc5ccc0cc4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="2161b85e-a18e-4526-b3dd-ebef5a20aa0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e20af9f-6dca-4157-a3ba-4e22ebf52617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e179a102-e5ef-45a0-9186-d729172c9eea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c66ab29-aef7-44e7-afe0-10ff7a3ebd17" name="InPort" id="863e0b35-38b0-4910-b252-425849467baf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1cdfd6c6-4d50-4d62-aef5-05e4b288953e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b40ece5d-c7cc-4b7a-b34e-3074b0ad1156" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8fcfa138-8936-496b-a57c-0e46d6f2bc9d" name="InPort" id="0193f100-3c93-47ad-8186-ae6e08da3384">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13079777-436f-4752-95a3-3802e22762c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a45940b-152b-4673-b9aa-0ef9dd8ef68c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9bb1207a-2238-4827-ab4b-898350c6062a" name="InPort" id="6600d368-734e-4dc9-b3a9-636fe7411a0c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0baca304-6d6b-41cd-b98d-fee169fea66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c72714cd-7710-43ab-9811-b997ea157f1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ca5f54-5271-405e-a965-1bd95d9de640" id="f31858ec-eaa5-4d3d-804e-9f9112c24053"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="863e0b35-38b0-4910-b252-425849467baf f4a0921c-036a-482b-87a1-c01262af188b" id="6c66ab29-aef7-44e7-afe0-10ff7a3ebd17"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="55a13f66-e361-4113-9b75-b4be23b1e831" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bb1207a-2238-4827-ab4b-898350c6062a" id="3cc1499c-6b2c-45e3-a80c-90283d288b54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0193f100-3c93-47ad-8186-ae6e08da3384" id="8fcfa138-8936-496b-a57c-0e46d6f2bc9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="d8eeb823-8eeb-4ee5-8f3d-9d2740e07b14" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82df0379-2fb8-4bf7-8cca-aedf40b32a8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="2b0f8db0-a522-49a5-8c6c-e07b0ff371d4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="23d0b396-4a40-49cc-9090-dbb4b3acc6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818654ef-7d4e-4777-b0c3-f62f08794191" connectedTo="bc6c0218-5a33-4f76-9118-7f6a83878299"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35fd0ec4-89db-45ae-a30a-a29c9cdb1e2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="ce4187c4-aeb5-4081-ab0c-8ff8457369f0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01a61398-f5d7-4c95-82c2-5d36d8cccdb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a50638ea-6386-46a8-9f21-a7f98ed1dcd8" connectedTo="00eb6a2f-5c2f-4b25-bd87-031f26c007c4 276022f0-fce1-4e1b-9dbe-b880bc831e11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f87bd7c2-bf7e-4faf-955d-fd7b1573ce64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695352ee-17ea-432c-8262-6032d7696bf7" id="ef4ba6b1-6f7d-40ae-bfdd-1c84c319dccf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6be500e-4b4c-42fa-b0e6-23a017d5fff7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2620599-6335-4dc9-a99e-34ddea98df3b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f83511b-4e47-441c-a8ad-aa23e2f78e56" name="InPort" id="0cde8636-7952-430a-a9e8-bea7735fdc5a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="333f05c2-67e5-4cee-ad22-1ccc2322eab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0edf265-e1d2-4895-a87b-451d5448e3f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ed898da-5ae5-45c2-b703-f4d733f8f520" name="InPort" id="d3adcd98-0580-4afc-a0e9-2b53496a8a5b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1fbd500-c9af-409e-aa89-12df65fb842b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1689a14-3d12-440a-86d6-abb05bf7e5c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a50638ea-6386-46a8-9f21-a7f98ed1dcd8" name="InPort" id="00eb6a2f-5c2f-4b25-bd87-031f26c007c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c93efb1d-fcc4-49ca-9aa1-3d9e63c86b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98b3473a-b4a1-4d56-997b-49e70b6653ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818654ef-7d4e-4777-b0c3-f62f08794191" id="bc6c0218-5a33-4f76-9118-7f6a83878299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cde8636-7952-430a-a9e8-bea7735fdc5a f4a0921c-036a-482b-87a1-c01262af188b" id="2f83511b-4e47-441c-a8ad-aa23e2f78e56"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a608536c-4f13-4901-a203-8b4c05b34a49" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50638ea-6386-46a8-9f21-a7f98ed1dcd8" id="276022f0-fce1-4e1b-9dbe-b880bc831e11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3adcd98-0580-4afc-a0e9-2b53496a8a5b" id="9ed898da-5ae5-45c2-b703-f4d733f8f520"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="932563e8-fc63-48e3-b4d5-f0607e7d1c65">
          <kpi xsi:type="esdl:DoubleKPI" id="9cdf0d90-4b04-46e1-b00b-20811807d6d6" value="1952.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5238c6d0-b8b5-4658-8d4c-7b33dd6f2727" value="-17663.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1c3f64-a385-4d12-a314-04fcdc4f6c95" value="-260.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c06ee37f-9148-4ff7-9b22-b4d35f4b0779" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00851708-c3d0-48db-a771-0f1553ece2d3" value="1952.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3cf019-baa4-441f-8abb-6c582f6aae1d" value="-17663.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4abcbf-d393-45b4-80dd-65f35f5fba6b" value="-260.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7acaa6-314d-4c7e-8444-9eb8eda1f5cb" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="029d5c95-caa9-4089-a368-6cd964c94b91" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005307855626326964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0031847133757961785"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84710b77-e58f-4774-a42b-d7ce4395896d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="03e24d35-b198-4d22-bff2-478d66c9f1cc">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4859f32a-2345-4e04-8531-5eaed0e9b1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da0f0b7-be69-494b-bc0e-41c66346cfe7" connectedTo="e9b67f63-4a1b-4e26-a680-79bafaeb293f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5157b535-76b8-4989-8b59-bb422e4c18cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="8f7e96a4-79e4-4fd6-a632-2383a2744e50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3f27d32-da83-4740-b403-833002754143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdcf488d-705e-45cd-a34b-9e280619b9c7" connectedTo="b9245bb7-3a3f-43ef-a228-8e1a08b62a0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b3ce60b-bba0-46bb-a3b0-c3af7e8a7ab2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a0ef0cb-008d-4d66-9609-f65d6499d0c5" name="InPort" id="14bf3760-c886-47fe-8c60-892fc8e0679c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8ab93c31-5e1d-4660-ad2c-daa970a5683d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94919857-a24b-4ab2-99ee-5076a1ae2e44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9a0ef0cb-008d-4d66-9609-f65d6499d0c5 0c06cb20-3cbc-4f41-97b5-45c48d1cfa94" name="InPort" id="eb0e3cbb-e90c-4fdf-bc5f-1a22a5a28c19">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff7a7841-2865-4a27-97fd-a23487a6297a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0713694b-7280-4620-8a34-55f067fd4383" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdcf488d-705e-45cd-a34b-9e280619b9c7" name="InPort" id="b9245bb7-3a3f-43ef-a228-8e1a08b62a0b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c83f5cc-a01f-407a-be97-ee018b09a7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55e2aa62-febb-4c77-94c4-5bd5ac1fa942" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da0f0b7-be69-494b-bc0e-41c66346cfe7" id="e9b67f63-4a1b-4e26-a680-79bafaeb293f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14bf3760-c886-47fe-8c60-892fc8e0679c eb0e3cbb-e90c-4fdf-bc5f-1a22a5a28c19" id="9a0ef0cb-008d-4d66-9609-f65d6499d0c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="e740a1ab-aef8-4202-b427-4920ac449435" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6852bc76-8f01-4b57-ae51-086416062160" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="efb56d24-6292-4ab4-8c40-323bb984097b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59e0e743-e858-48a3-baf0-9ef9cee85fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc38fc6-9a04-4d1c-b08c-dbf0e9ce7ace" connectedTo="4ed38e7a-f1b1-4dba-954d-23596010a532"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc9bdeb7-bb16-4705-9846-8841e2c1cbe3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="ba8b2914-6d45-47b6-8ad7-689ac0cebf98">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59968272-e7d5-4f64-98a4-78c202df7bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bb71d3b-32b6-43d5-a4b5-c5aafbe74d14" connectedTo="955bdca0-ada3-4cf6-8c40-5d1eb43e7e54 b7f27691-9cfc-4a39-af3a-7b9fb221c96f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="594b994b-b793-4e79-9c0d-33b80feb72df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c06cb20-3cbc-4f41-97b5-45c48d1cfa94" name="InPort" id="0a30b7a4-3235-4b5d-a8ae-6de359db70af">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="393d3456-b8b8-4e8d-9074-e83152b0046d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04a0cccb-f371-4667-b24a-9629a5f092bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="90d64d16-ba8e-4114-b949-539a5b5d7fb6" name="InPort" id="934c25d0-2092-4f55-af0e-8a18cd6596f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="556de32a-37ef-44b2-b460-02716c8c7b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c26d2a8-843d-42ff-8e7c-1ea057a13589" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bb71d3b-32b6-43d5-a4b5-c5aafbe74d14" name="InPort" id="955bdca0-ada3-4cf6-8c40-5d1eb43e7e54">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9e39628-1447-40c6-a8a1-1f3b27f634af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0028ff46-190d-42d4-885d-90f2cf202d75" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc38fc6-9a04-4d1c-b08c-dbf0e9ce7ace" id="4ed38e7a-f1b1-4dba-954d-23596010a532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a30b7a4-3235-4b5d-a8ae-6de359db70af eb0e3cbb-e90c-4fdf-bc5f-1a22a5a28c19" id="0c06cb20-3cbc-4f41-97b5-45c48d1cfa94"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="72b2d3d7-e63b-4db1-a63c-159d26259dd6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bb71d3b-32b6-43d5-a4b5-c5aafbe74d14" id="b7f27691-9cfc-4a39-af3a-7b9fb221c96f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="934c25d0-2092-4f55-af0e-8a18cd6596f6" id="90d64d16-ba8e-4114-b949-539a5b5d7fb6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="6f229ab9-373e-493c-81b0-5a54b90fde45">
          <kpi xsi:type="esdl:DoubleKPI" id="a9bd1c98-7f62-4e77-b8f2-73fc3547877b" value="21.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9029f1a9-1fc5-4a5f-ad4d-f1ed311349d2" value="-215.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c88bde1-b107-43a3-88fe-1ae474b06333" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c09aa9-f7d5-4bba-a7de-18fae3ed6ae1" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6347eaae-88e8-4a8e-ada7-03863b911f62" value="21.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37fa6e09-8df2-4de2-9f7b-0e6bbe5b0491" value="-215.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b911e343-8503-4847-bdd9-af45e516cc9e" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f1a9f0-cb65-4078-8f80-5c85ae679ea3" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b26217f4-e464-43b1-8ad8-8fe11cd0fe53" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a8d3c97-7659-4fd0-ac78-c7e31c2a669c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="7feab9fb-74f8-4f19-976e-363702237556">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="f0ab3191-786e-4c70-8cd5-7ee05f614c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e06a78a-579a-4245-abdc-8e75df94e7c9" connectedTo="bc33936e-8063-4e95-9a95-789433344ed3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="389d53c2-eba5-4e4f-b5a9-f670fc6ef84d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c6f320fe-0276-452e-86c5-36f75df9d942">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f1c8d2a-da7d-41f7-9a27-d021b49c6ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5840f1e-f3f4-471e-8984-e3f92e049519" connectedTo="7320cd11-8b5d-4b0a-8a91-4b8d69d8f449"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0ccded8-5a85-4b09-9194-374401e794cf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54171d2b-a919-45fa-9a40-9302ba99a5cb" name="InPort" id="956ff07d-6073-4419-99d7-edd7c650d8d1">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="0dbd20e5-fcd2-4fce-a6e7-051ea13d07d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94d6e793-3239-4622-bc28-e337d84b4d60" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54171d2b-a919-45fa-9a40-9302ba99a5cb 52427dda-adbd-423e-bf62-487a42b42d33" name="InPort" id="ae16e7b1-cada-4ef4-9718-c7b562f8a2b2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41986dc5-02c1-40b6-ae5b-d49cb5a56b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44f7c540-b788-4d8d-a2ca-d8d4c2693a26" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5840f1e-f3f4-471e-8984-e3f92e049519" name="InPort" id="7320cd11-8b5d-4b0a-8a91-4b8d69d8f449">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0b69258e-e8b2-43d9-abe9-40ef9d83e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e98b63e0-d2e7-4734-b763-13f67eab506e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e06a78a-579a-4245-abdc-8e75df94e7c9" id="bc33936e-8063-4e95-9a95-789433344ed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="956ff07d-6073-4419-99d7-edd7c650d8d1 ae16e7b1-cada-4ef4-9718-c7b562f8a2b2" id="54171d2b-a919-45fa-9a40-9302ba99a5cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="5baad217-2047-4f76-866a-9da81b497cdd" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9c977e1-af86-4a40-8cfd-7abc2de2dc24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="52f200cd-df6c-4157-8928-9d9c5068999f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02966ab3-abb1-41b1-b928-1b0494b77ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9cd33f0-f069-4724-96fe-86cc7d02dd61" connectedTo="f8440f87-fccd-47ed-82b6-64da8b4f5125"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69ba96a0-86e0-401a-9e5a-e4ef0b7d5b0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="d0cabfce-3e1e-42bb-89c2-26967bf3a709">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c4937c31-df43-4d2a-baa4-65fcc3c551e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1402a57-1956-4a87-bffc-2abb851b3cb9" connectedTo="64c38370-8fea-4413-91d5-4ae6ae4c2354 524bcdeb-14ac-4a12-9587-5b20e21f711a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dce467d1-3901-4931-9fff-b5facecfdda3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52427dda-adbd-423e-bf62-487a42b42d33" name="InPort" id="37ace26c-70bf-457f-b477-52fb1df6cfc2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48f75c74-1101-48ff-a66e-12dc11944e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d8f3b1f-71d2-46d5-92cd-1fc3feac2ef1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ece5bc2-db0a-4a01-a114-865a3ea49ab9" name="InPort" id="f0ef4c22-cc69-4a17-b779-4e8f5c617ace">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf31bb2f-93d2-4a64-b5a4-0f3295b09da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4c93bfc-62a2-45a9-b689-a92ba947a139" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a1402a57-1956-4a87-bffc-2abb851b3cb9" name="InPort" id="64c38370-8fea-4413-91d5-4ae6ae4c2354">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1386674a-0a0b-40b0-b187-65b49efd9cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c79e591b-07ff-41b6-8793-653d014734b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9cd33f0-f069-4724-96fe-86cc7d02dd61" id="f8440f87-fccd-47ed-82b6-64da8b4f5125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37ace26c-70bf-457f-b477-52fb1df6cfc2 ae16e7b1-cada-4ef4-9718-c7b562f8a2b2" id="52427dda-adbd-423e-bf62-487a42b42d33"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9cb14f01-c4a8-4531-b162-d9e4d01a1f28" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1402a57-1956-4a87-bffc-2abb851b3cb9" id="524bcdeb-14ac-4a12-9587-5b20e21f711a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0ef4c22-cc69-4a17-b779-4e8f5c617ace" id="9ece5bc2-db0a-4a01-a114-865a3ea49ab9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="e8fc137a-03ba-4f83-bc22-f34e338c27ee">
          <kpi xsi:type="esdl:DoubleKPI" id="cc54a4d5-6d18-4ed9-b0a8-6b6f9ba9db0a" value="518.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7fb4ba3-d395-493f-9687-5d6965dc3b3b" value="-4461.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f184d017-246d-4c83-bf13-bf49fe7826fe" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3037759a-46f4-4b0e-9f1c-a98491256f8b" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="670ab6f3-1d61-4539-ae53-e3a9f37dfea2" value="518.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1871c066-098c-403c-b98a-7185376bce83" value="-4461.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdddc72b-fc15-412b-816d-3dc672127a66" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc42bcfd-484d-4205-87a2-4a7b6ba71924" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="c79e061d-475f-4fc9-879e-0c4a2226fd5b" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008658008658008658"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6496bfd2-6d2f-4928-a45a-5c7b596e67e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="cd45e4e0-3ca2-4da5-ae8e-eb9b71fd25a6">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="708a30e9-b4c2-495c-95e8-5fb07bb54826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfd0821d-05af-4b95-8d33-ae90bb50469c" connectedTo="752baa7b-1b46-467b-9b5f-e691a0d16988"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d604cd8a-c9c8-4f1f-b77f-c7bf9ae4d12a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="10a7f868-fa67-431c-863f-1e87db34a0ed">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="809f9340-1502-43bb-8538-535d3518ad19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcb41ed6-657c-4b18-bc9e-410e91f749d5" connectedTo="4840f2eb-7bf7-419e-ae40-80a0a6a8491e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c78a7cc9-673e-43cd-8bc2-d520464112fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2351c18-3636-452a-a04b-963f6e82053d" name="InPort" id="58090367-084e-44db-8328-f99fd161c9d8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ecccf85e-0973-48d7-9107-c61ed0de299c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b986c620-db05-4e84-ae29-54c475b0dd82" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2351c18-3636-452a-a04b-963f6e82053d" name="InPort" id="369870c1-f5af-4011-9c66-5877f551c2a4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="29b803f4-6673-475e-9954-b3a5e34e59e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ea7cf01-09d7-46c1-a3e1-386b6f7053d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcb41ed6-657c-4b18-bc9e-410e91f749d5" name="InPort" id="4840f2eb-7bf7-419e-ae40-80a0a6a8491e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="610d4943-41dd-4591-9dc9-e661d81f8e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="293ca066-1d60-4c50-95c6-1a1a282b44c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfd0821d-05af-4b95-8d33-ae90bb50469c" id="752baa7b-1b46-467b-9b5f-e691a0d16988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58090367-084e-44db-8328-f99fd161c9d8 369870c1-f5af-4011-9c66-5877f551c2a4" id="e2351c18-3636-452a-a04b-963f6e82053d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="1226cff7-bad2-4714-bedb-41ac03147767" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="bf507bb7-acc2-4546-a7f4-3861c09c5bc6">
          <kpi xsi:type="esdl:DoubleKPI" id="d3fc66a6-952d-4cde-80de-568e5cc11e25" value="921.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a3ca9f-9263-4a16-9a5f-7dfc286d0e52" value="-8863.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cce69e75-292a-4a0c-b0ce-3363b5bd4614" value="-231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6667259-55b2-4e53-9b5a-d1b5fda558cf" value="-29.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95ccb0ae-f4d7-4a3c-ae76-06d2a59da6ff" value="921.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="128a6a19-21ca-4249-8839-6a153eb87f14" value="-8863.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e45c5cf-a3cc-46d8-b553-afb7df761c23" value="-231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c4b5b6-a735-46ea-908d-9bc1f1b5ff7f" value="-29.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="e2052cee-00a9-4506-b7be-54535574ca04" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.047619047619047616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c95165c3-d103-4dce-8a66-ad521a284c8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="9ace6f61-9508-4b64-bdb1-0ee5f20ecc94">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="1fdbb6d6-4946-4ccf-b342-0b2f34d6545b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3845613-62c5-498a-a9ea-6c5e1c319d5e" connectedTo="677b5128-892c-4081-bbda-c59254980a0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97523697-e4dc-45c0-acea-cffe98210a2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="956ba00c-259e-4c73-b25b-44e62d9f8998">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="722652b9-c934-4a28-9fff-425884981a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe04f37-8a87-490b-a316-a1982af81ddb" connectedTo="7f9664df-db50-47e3-bc2a-b99d7f3e40aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="548eefa4-cc12-4c00-a9ee-ca09e6290e4b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18046cee-2047-4630-ae60-74b42fcb7fab" name="InPort" id="9a7bab8a-2730-4ced-8acd-40e6a04aa0b9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fceb1fab-189b-4e78-9c40-96f966e2d55d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="357c2f17-33d0-4ce7-908b-ff59cdae4d5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="18046cee-2047-4630-ae60-74b42fcb7fab" name="InPort" id="8f6da4c7-48b0-4cf4-9f15-005bc996a426">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e68d1a32-1274-4d43-9ee9-855c2cd987ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eb86fbf-434e-4caa-bb22-2fffd33630d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afe04f37-8a87-490b-a316-a1982af81ddb" name="InPort" id="7f9664df-db50-47e3-bc2a-b99d7f3e40aa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed45832b-9a51-4142-aadf-d540aa720f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e645484-b57b-45e3-9bad-0da4658aaa3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3845613-62c5-498a-a9ea-6c5e1c319d5e" id="677b5128-892c-4081-bbda-c59254980a0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a7bab8a-2730-4ced-8acd-40e6a04aa0b9 8f6da4c7-48b0-4cf4-9f15-005bc996a426" id="18046cee-2047-4630-ae60-74b42fcb7fab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="af611523-3b36-49d7-a2ed-f1768fc70103" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="882a5208-29ca-447d-9457-210b3bcfdce1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ef883be2-eeea-4974-8dbd-01fcfe75d006">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="acb97d64-d07b-41a4-bbfb-a2e6aacd527d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d97b7dac-6697-4117-9187-1b8273c86767" connectedTo="fc66bbee-b50c-4d75-8b1f-c35ce3766383"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8fb7ddd-c7ce-41ec-91e4-827c8f8d7e43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="359e6430-4869-4f1e-827a-3d377c3f6c5a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0e3c5daa-328a-4661-b551-8f0e4297d429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b152f84-19b0-4204-a806-f57e3c3e9a7b" connectedTo="2e5ef1e4-97d6-43ab-861b-edca1dd596b1 dfef3695-e27d-4325-9a00-4ad3710722f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="412e9617-8d7c-473a-b7f3-6534802cf5f3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="55426c5d-d1fc-43df-9a2b-9cd97d4b0d91" name="InPort" id="17ef7fb1-30ce-4485-9148-6720c0c7f475">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ded1d2c5-7e4c-4f35-938b-bc4dcb09f5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db2b315e-565b-4bb9-bfa6-3831c3d71b37" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="55426c5d-d1fc-43df-9a2b-9cd97d4b0d91" name="InPort" id="9baaa557-8e4f-4ef8-95ca-cac77de45fa4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c781238e-7181-4196-bead-3080bce853fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be70e682-bc64-4576-b8b3-9e0e49901259" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2ea9c4b6-b0fb-4d77-a2e0-93479878af38" name="InPort" id="fda5ed82-9e2f-41ec-9ed0-3806015f974c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c485c9a-7bc2-45aa-ab8a-8241b02f5568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b0d3fbd-c28d-4104-b96c-8677fb291dc5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b152f84-19b0-4204-a806-f57e3c3e9a7b" name="InPort" id="2e5ef1e4-97d6-43ab-861b-edca1dd596b1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea28792b-69ac-4079-a434-9854946bc887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63a86779-98bb-4949-8c0c-9a048e34c01b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d97b7dac-6697-4117-9187-1b8273c86767" id="fc66bbee-b50c-4d75-8b1f-c35ce3766383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17ef7fb1-30ce-4485-9148-6720c0c7f475 9baaa557-8e4f-4ef8-95ca-cac77de45fa4" id="55426c5d-d1fc-43df-9a2b-9cd97d4b0d91"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="593e3542-7159-45f7-a646-cd3c65aae65b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b152f84-19b0-4204-a806-f57e3c3e9a7b" id="dfef3695-e27d-4325-9a00-4ad3710722f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fda5ed82-9e2f-41ec-9ed0-3806015f974c" id="2ea9c4b6-b0fb-4d77-a2e0-93479878af38"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="654d3510-5698-4e1b-8577-52bfdc29d9cc">
          <kpi xsi:type="esdl:DoubleKPI" id="1669c453-56b5-450d-be30-0174b984fc51" value="58.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="111e82bf-9f4c-4e60-8327-8e408df69870" value="-590.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05bffb89-3b98-4fce-b981-4cb55aad1f66" value="-257.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="175c5ccb-206d-4e53-a24e-d1da48305501" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e0c8e5-88c2-4276-ae96-9e0b5249cd9d" value="58.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73bb0c95-f5ba-4d39-af62-fbea5e97d138" value="-590.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87451b17-2e1f-41c1-a7ba-6cf502c2d1a3" value="-257.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e933307-f1d6-4889-bbf0-470cc79f1ac4" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="48a12302-b8de-4368-86a5-c9d4bc0507b7" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5e3bf82-4e73-4aba-af95-5e8c63c07f31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="96ad1532-4622-48f5-915a-bdbaa32d5307">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="ab8126de-3a85-406a-86be-6fa66682a7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ce02e9-b436-4f51-ab70-6c7818794812" connectedTo="753f9702-3add-4e3e-bffb-5716809b5b00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90cdbf30-9a64-4584-8720-5a8570d98ddb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="dea959d6-2eb0-4bd2-a902-294ca1db8e6e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c8348fae-e117-451d-9658-2b756225c141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08ece685-b7f0-4047-b924-b5f3ce9b8500" connectedTo="5f0edd0f-7224-4be7-b4f3-052b9f9767c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f676902-7630-4c95-96d0-ea0f8163c1f4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b38329b0-fe76-4328-9e94-40493d48d396" name="InPort" id="19eafba3-9908-4503-add3-e21a48ed8e1b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="2cbe27dc-f2e5-4d12-ba8f-b878d38ec2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb8133d8-9e80-4265-b0eb-7188ea1c6b44" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b38329b0-fe76-4328-9e94-40493d48d396" name="InPort" id="945f979f-ddce-40b4-afcd-2969868e07db">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="de701365-ea5b-49d4-a690-c23a9a3e8a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d147de85-edb0-45c7-a530-11bd9988f308" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08ece685-b7f0-4047-b924-b5f3ce9b8500" name="InPort" id="5f0edd0f-7224-4be7-b4f3-052b9f9767c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bbb59316-f1e0-4c9f-82e2-f0bc19515cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91dfbaee-68a2-491b-918d-852c41280296" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ce02e9-b436-4f51-ab70-6c7818794812" id="753f9702-3add-4e3e-bffb-5716809b5b00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19eafba3-9908-4503-add3-e21a48ed8e1b 945f979f-ddce-40b4-afcd-2969868e07db" id="b38329b0-fe76-4328-9e94-40493d48d396"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="0ebb5988-20ee-4108-a139-529e56a00e6e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="f81b7f90-ea79-4a78-a75b-b625fdc643e2">
          <kpi xsi:type="esdl:DoubleKPI" id="d6a4e0c1-b182-41e7-93f4-6748db0f719d" value="95.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72214f7d-3427-49df-9ce7-f1b2d8ad1a57" value="-916.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ff7868-287b-46b6-8807-4ae9cf49a698" value="-221.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2781a63-9dac-4d47-826f-9c53cf821fce" value="-26.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c257d78-313e-4475-860e-47b7bde8cd26" value="95.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eefd3bf-d8fb-4cc4-beda-f4e68d08d2d6" value="-916.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="577746ee-b2c6-4225-9642-cc93fe8d1134" value="-221.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="776f685f-aa70-410e-8032-85a2aeea12ef" value="-26.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="e659318d-bdc9-4667-a5ba-d3ad7493a02c" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe77d7b9-ee97-488c-9187-44c7415d5537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="5a702422-3368-4ee1-870d-c6d67dfed4ad">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2e7ea464-9b0c-4698-a841-a3278d58e68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ca87595-9135-4643-a277-cdca9180f54d" connectedTo="af72580b-b024-4c54-ba9d-d8712e30a3d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ffd22ae-36a8-4c74-afe5-7df10de64ddc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="9d7ee516-4d6a-4316-aa54-21221a6a7cc9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41773f1a-240e-48e8-88b5-3a839cad52ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b837b6-3c66-49c3-ba7a-38ac365ce502" connectedTo="b99f51d3-ad09-42dd-854f-967406f36be2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a2c1755-3fe6-4854-a4a4-1ec8f92d62e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ec4174d-f81b-406a-a26e-1129faefdff7" name="InPort" id="c6452386-631e-4394-b70b-4eede4fb3d9e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4330d169-2db8-404a-880e-876f693aabde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ae59bac-c88d-4e7b-826d-cc915d8a79a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ec4174d-f81b-406a-a26e-1129faefdff7" name="InPort" id="c45cb0f2-c54d-4ea6-b7bf-e7d5b09c09e0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0cf99d9-d24c-4f1d-8f87-9f34a105f814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63729c9a-17dc-480f-9c5b-0e778b17ee7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="90b837b6-3c66-49c3-ba7a-38ac365ce502" name="InPort" id="b99f51d3-ad09-42dd-854f-967406f36be2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6f072c8-16a8-42da-99b8-874913096368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27e6fe79-4a31-4819-8dd0-56684ef11ece" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ca87595-9135-4643-a277-cdca9180f54d" id="af72580b-b024-4c54-ba9d-d8712e30a3d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6452386-631e-4394-b70b-4eede4fb3d9e c45cb0f2-c54d-4ea6-b7bf-e7d5b09c09e0" id="8ec4174d-f81b-406a-a26e-1129faefdff7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="5a6afc1c-9685-4494-926a-04e4198a3bc2" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d97620d3-c7a8-4178-a22b-7f659df091ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="260762f4-e6cd-4cbc-b1a0-cf3c41fd2d4c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="22fa7a52-9db7-470c-bde2-8965ec3c5c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce2e43b-cc33-4e45-b4ba-c43a3830a9b2" connectedTo="e6f45c24-684f-4d53-9f50-85cc636d2814"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a7bf589-6d9d-4856-bf05-e190802c2126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="35a4e693-daa9-41f5-9e05-0aa1d4f3c9da">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="81cd7cc1-996b-4747-ab03-753a9403efcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e68be8-b340-4d8f-bcb8-5d39c36e264d" connectedTo="fa52131a-9f58-4251-9b43-bc78be341e5d 71eb9126-55cf-4f8a-8197-166b3b5a1e0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85530970-b446-4d2a-b337-0966302d2472" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80603d3e-96c0-4537-80ab-8dcf07fd5904" name="InPort" id="f09cdd3b-e8a1-4543-a575-cc9fdd6eb3f5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5bcba987-f1f9-473c-a35d-909f5d201f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="322deb7d-6cce-4232-96b4-0a9201fd6757" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="80603d3e-96c0-4537-80ab-8dcf07fd5904" name="InPort" id="cd79c0d7-4cfe-45fa-856a-22e511d70b06">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6549e9c5-c7aa-4bde-af5f-d70bf8ee5f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca6ec8c4-6ecd-44fb-9fbf-c8952a368618" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e1570ead-5a70-4368-a9b0-2bef8f1be0d7" name="InPort" id="2686f1e5-eb82-4f7e-b3a7-87aa8e9255ed">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="35046a44-6e9f-45dd-b4eb-5e231ac30d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62b9edb1-7231-4256-a2b0-bbd1b5910e67" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38e68be8-b340-4d8f-bcb8-5d39c36e264d" name="InPort" id="fa52131a-9f58-4251-9b43-bc78be341e5d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e7d0e3b8-938a-4df0-b1c8-46b30986e861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e40e6256-166c-476c-a213-ceaf2c3424e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce2e43b-cc33-4e45-b4ba-c43a3830a9b2" id="e6f45c24-684f-4d53-9f50-85cc636d2814"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09cdd3b-e8a1-4543-a575-cc9fdd6eb3f5 cd79c0d7-4cfe-45fa-856a-22e511d70b06" id="80603d3e-96c0-4537-80ab-8dcf07fd5904"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea0887fd-a8de-4978-89da-864a6f470b1d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38e68be8-b340-4d8f-bcb8-5d39c36e264d" id="71eb9126-55cf-4f8a-8197-166b3b5a1e0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2686f1e5-eb82-4f7e-b3a7-87aa8e9255ed" id="e1570ead-5a70-4368-a9b0-2bef8f1be0d7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="20a0d96d-f25c-4553-a108-2537508135e6">
          <kpi xsi:type="esdl:DoubleKPI" id="2e676389-f414-4759-8e6a-7f31d6c2d5ae" value="527.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbb5516-4357-4f17-bdeb-5a6e8efd6ba1" value="-7734.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a646ef2-90ef-4f13-b8e1-666aca02f945" value="-318.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e4f5d9b-e012-494f-a686-3f4ed9d65eac" value="-36.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd345ee-db67-4bc4-8f42-3fa1287d7585" value="527.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78d24f91-01e1-46e5-9574-dfa1e68b28da" value="-7734.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb55296-8f4d-446d-9894-06488d315bcc" value="-318.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2524f9-41cc-4c74-9c2f-f160ca0527b6" value="-36.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="e0704c50-590d-412d-9e01-29d481da2b82" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.32558139534883723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23255813953488372"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52ba7c26-31cb-4f99-8e40-c82a757f80b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="98eb5938-8efb-4c3d-8733-a001912fd701">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d93a8402-2eae-45e1-884d-b1ce46a12795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412e585e-e0c3-4f08-a64b-e0b7653a6412" connectedTo="e7b899fd-5847-47a1-a425-8ae1839b436f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eed2de4e-7b7b-45dd-9c2d-50e4ef879e01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="ac59cbb8-d954-4ed5-bfc6-039408202b7f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8825b68e-5f96-4094-8510-f4bdf8ff323b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66640bc4-1eb2-434a-99cd-3b6ab87c4682" connectedTo="6e363398-920e-4840-ac1b-97881af5b155"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd908071-123f-44f0-aeb2-5aaa8aee3220" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12d8bf51-2841-4010-8462-37776d675730" name="InPort" id="017ee964-3a89-4a6b-8173-65e15a70a4c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="058197d7-1a21-4f3a-960d-54966d16ac15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="532a6262-7def-443f-92e8-527fdc12a8f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12d8bf51-2841-4010-8462-37776d675730" name="InPort" id="f192a392-eb81-4021-a482-77dfefc4a186">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22317ac2-4efb-4d8d-b20f-82bc0e3ca4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f042423-1681-4c00-a714-620133312f9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66640bc4-1eb2-434a-99cd-3b6ab87c4682" name="InPort" id="6e363398-920e-4840-ac1b-97881af5b155">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d3941d0-8a19-465b-8b56-ca9ef33215b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f74ddc6-ee95-4a7d-9fb6-ea6efb816f92" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="412e585e-e0c3-4f08-a64b-e0b7653a6412" id="e7b899fd-5847-47a1-a425-8ae1839b436f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="017ee964-3a89-4a6b-8173-65e15a70a4c0 f192a392-eb81-4021-a482-77dfefc4a186" id="12d8bf51-2841-4010-8462-37776d675730"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="906f4a97-0678-4aec-9a0d-8acb4e30ae3e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3b735f7-cbc2-4d4a-92a7-9f8bb0eeca2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f29890d6-530d-4912-8dcc-a99d21a2435b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="aab01b44-072e-44d7-bee7-4adb180abd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e88f90c9-32d6-46c0-b314-396add0e16ae" connectedTo="02cbbb9e-8697-4bb8-b45d-ce085b0676d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e5e6fb4-da1a-4b4a-8ceb-305adba59c3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="67776f0e-241d-4e4c-bc46-bb92632c8d65">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3609d569-8f58-4314-ae7b-45804f0fd619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036d81b1-83c7-4f98-af47-919d6d2a72f2" connectedTo="f04c5217-3be0-4823-b69c-81c3c0008ca6 8d5743be-9ff3-4399-9419-6c5917023f52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c5142af-596a-453d-8ae3-d2f9de99c996" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28706ba4-c9cc-42bd-8852-7b2b1c4ed1ff" name="InPort" id="b14d0e77-8953-4c9c-ba17-ffd18152128a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ccc62e2f-137c-4fb0-946c-44252e70b9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="447b85e2-f32e-4414-8575-1ec82def4d69" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28706ba4-c9cc-42bd-8852-7b2b1c4ed1ff" name="InPort" id="379b157b-3e1c-4aab-b7bf-939e4a571fc0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="374bf847-5a88-4bf3-b692-b2f1dfe4988e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9036886c-8dc3-4eb5-b682-4962ee988408" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d7e9f8eb-2aae-49a6-aacb-27131db086b5" name="InPort" id="6955f1b1-4628-4fa8-8af6-e08066eb45ec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a56ac6c5-1f92-4ef0-a63d-f44f27414044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06f94fc8-533d-46dc-b904-40a3e681d8e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="036d81b1-83c7-4f98-af47-919d6d2a72f2" name="InPort" id="f04c5217-3be0-4823-b69c-81c3c0008ca6">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0a5b7a06-c8e9-41c0-9ce5-7cad9b50d9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05100c92-fdb2-4b51-86b5-ebb73c2006a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e88f90c9-32d6-46c0-b314-396add0e16ae" id="02cbbb9e-8697-4bb8-b45d-ce085b0676d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b14d0e77-8953-4c9c-ba17-ffd18152128a 379b157b-3e1c-4aab-b7bf-939e4a571fc0" id="28706ba4-c9cc-42bd-8852-7b2b1c4ed1ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a210bbb2-e0b9-4539-9a4b-3451d8dc7d0f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="036d81b1-83c7-4f98-af47-919d6d2a72f2" id="8d5743be-9ff3-4399-9419-6c5917023f52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6955f1b1-4628-4fa8-8af6-e08066eb45ec" id="d7e9f8eb-2aae-49a6-aacb-27131db086b5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="f25b7791-3821-4626-8094-0e287d408a10">
          <kpi xsi:type="esdl:DoubleKPI" id="601033cb-6d21-422b-a1aa-23ecf1208490" value="371.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a274517-4fa2-4c74-b16f-282db5c19106" value="-3823.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="452ca148-d71c-4acf-ab6e-3f04913ca280" value="-252.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b095cc-9aa3-42a5-80d5-949a4f094a2e" value="-37.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e7bc9e-aaef-43fd-828a-147e2a5cb533" value="371.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39898c20-7762-4f9e-b320-5406f7cb2ffd" value="-3823.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3528cccc-9a80-48f0-af31-6b509b2f957c" value="-252.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e468091e-98dd-4bd0-bdea-7c3be5df48ad" value="-37.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="d4d3a5c9-a8c5-433e-ab15-a2b179f5c460" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1836734693877551"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030612244897959183"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5306122448979592"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2156c961-eb02-467a-b26b-78451e65c511" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="ed1c83b7-3bb2-4694-95ca-e37b545cf1ca">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="b06e8e21-c021-4d43-9e75-fe2baf2e28bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6e7cec9-7de8-42f0-a5cc-0023110242d7" connectedTo="6467b33f-b164-4b6e-ae5e-eccb6c3692c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="051b7476-aba8-4f93-a4c2-c8b1308eb731" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="2bc3c1ae-3499-4e07-a983-365cae22c055">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a1a3cf27-3213-4fd9-abd8-991b82b912ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a268bcb-4686-4742-bcec-1cedefd5b317" connectedTo="70364b5b-7811-44f1-aff8-e33ec79ccafd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d704a2b8-52d0-416e-9409-ab0029766f70" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9cbe1a9-f127-4b44-8aca-f0e2666afa62" name="InPort" id="c717865c-c6ac-4ac7-a9d6-82d455b544ae">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="0c4802f6-3909-4b16-90ea-d68a237cf18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="939287b0-5d38-4c59-9d9c-059ac87abcce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f9cbe1a9-f127-4b44-8aca-f0e2666afa62 40eef6bc-e6d7-4214-8cf4-411e29a654bc" name="InPort" id="9beff8f8-2d7b-4d95-959c-ba3514eeccb0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="61c8188d-cd0f-4091-8583-fcfc627752ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf567a9d-48b0-4323-b7f3-00c9523ee243" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a268bcb-4686-4742-bcec-1cedefd5b317" name="InPort" id="70364b5b-7811-44f1-aff8-e33ec79ccafd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5ddaae29-5673-40b8-a8e9-3682e15970aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74ca70d8-18f9-4d80-bdeb-81beb4d5f53c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6e7cec9-7de8-42f0-a5cc-0023110242d7" id="6467b33f-b164-4b6e-ae5e-eccb6c3692c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c717865c-c6ac-4ac7-a9d6-82d455b544ae 9beff8f8-2d7b-4d95-959c-ba3514eeccb0" id="f9cbe1a9-f127-4b44-8aca-f0e2666afa62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="03f83388-124f-428c-a6e3-3aaf8d79db4b" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00796509-0f07-4d92-b4ea-e45d7d1b3f59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="4f011fa9-004d-47bb-bb18-4ff73b9c44d8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a19d3f4-13c7-4375-80ec-d7c1bfe72f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0380c27b-60a5-4685-ad7d-fc453c67700e" connectedTo="578126d2-248f-4db8-adef-f0541e0385d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c49600c-083c-473b-b591-3ff2f654e6f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="4ce84dcc-a586-4238-a29f-4a72a6182b52">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7763d3e-23ab-4b62-87b0-21632b7bc625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bf09349-df72-41d6-bca6-b17f0e1d6d82" connectedTo="a0f77879-f662-40f7-b0ee-1c45c3632eb9 84b6d18f-e686-4fc5-aa44-91b2059759b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3adcc54-6d4a-49b9-a36a-4e351eda7fc0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40eef6bc-e6d7-4214-8cf4-411e29a654bc" name="InPort" id="0e34ba4a-fdde-46a6-bcc4-3a03f0a313c7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f7243cd-43e0-46a6-b1c7-76d43185986b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e8abe02-f957-431a-bb36-9cb8a362e9dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e96e9a33-b208-4ca4-b1b7-4e3e7975d110" name="InPort" id="9dceb52a-2d43-4a99-ba3b-3019095e9fa7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a46c166-1adf-4d5a-a88f-b288721cc936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd076c1f-5122-4c1a-822b-cbf13a5bd678" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4bf09349-df72-41d6-bca6-b17f0e1d6d82" name="InPort" id="a0f77879-f662-40f7-b0ee-1c45c3632eb9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dd9ef92-2555-44ab-989f-eadc6ffa5860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05ca7307-8563-4157-8913-a5731d5b335d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0380c27b-60a5-4685-ad7d-fc453c67700e" id="578126d2-248f-4db8-adef-f0541e0385d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e34ba4a-fdde-46a6-bcc4-3a03f0a313c7 9beff8f8-2d7b-4d95-959c-ba3514eeccb0" id="40eef6bc-e6d7-4214-8cf4-411e29a654bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f115e4f-ccc6-4bd7-aa88-3512f1777920" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bf09349-df72-41d6-bca6-b17f0e1d6d82" id="84b6d18f-e686-4fc5-aa44-91b2059759b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dceb52a-2d43-4a99-ba3b-3019095e9fa7" id="e96e9a33-b208-4ca4-b1b7-4e3e7975d110"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="f12cdce6-1276-469c-b3c8-209c93e9b66c">
          <kpi xsi:type="esdl:DoubleKPI" id="8b97c476-0888-4a0b-a716-0cde7efdf778" value="439.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d06d28e3-08cc-49d9-9cda-4c73289128d2" value="-4444.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88230d63-7a37-4644-a8e3-e65d39497cc7" value="-224.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d8fb6a-66b8-46cf-8a9a-82a5058623e8" value="-35.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="673df30d-aa5d-4701-a92a-bd16c9c826ad" value="439.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="708aba36-eae5-4e21-96a8-732c504f129f" value="-4444.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa2525b-f5bd-4a4d-bc56-67480dae3e85" value="-224.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf06738c-aa7b-4e3d-9555-0370df8da42e" value="-35.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="bd92f922-1f6a-4d05-8bb0-8c32d4507cc0" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15151515151515152"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42424242424242425"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7a4f837-820b-45db-bd0d-5ec19b8b4608" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="c11495a0-ce80-4c13-b221-03aa2cd65901">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="58d9d20d-4480-47ce-9783-1c6cb2e6db2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93234e16-eea1-47d7-a74e-16c39ca5bbb3" connectedTo="de406127-a603-4cc2-bcf0-ff1c2594794f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3720817-1421-4e67-ba52-347c347d357a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="1f0232a6-237e-4b1b-94e4-851ee38aaeef">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f100f70-fbbb-467f-8fec-846453812dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cf27672-7c2d-4519-87a2-34b112ef2290" connectedTo="9480e898-f658-451f-82ec-200d6348b1cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73de1183-d84f-465b-a0c7-137d1a1f3c88" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e7be6cb-d4d3-45ae-b4ef-6843edc5cd1a" name="InPort" id="5c8c1b90-4aa9-4543-b775-6c7310e697fe">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8ca40b69-171c-4877-8b04-54fc1d960edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="264cfd14-a118-4f8e-821d-e6aaf11fc8fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7e7be6cb-d4d3-45ae-b4ef-6843edc5cd1a" name="InPort" id="90c88666-337f-4786-b0b7-12e738aba0d9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2869813-2248-45ac-b9ab-6ac1de5ce5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55ed8078-96cc-4b11-ab69-6c2a32297143" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cf27672-7c2d-4519-87a2-34b112ef2290" name="InPort" id="9480e898-f658-451f-82ec-200d6348b1cc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a4e7e6b1-3975-40c7-abc1-37f75f9a23aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ba5fee4-518b-4ec1-94f0-9301c7792802" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93234e16-eea1-47d7-a74e-16c39ca5bbb3" id="de406127-a603-4cc2-bcf0-ff1c2594794f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c8c1b90-4aa9-4543-b775-6c7310e697fe 90c88666-337f-4786-b0b7-12e738aba0d9" id="7e7be6cb-d4d3-45ae-b4ef-6843edc5cd1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="de45029f-e3bb-4abd-aa8d-7b34a6ca851a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24250165-dce3-49c4-a801-08bcb7ab76b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="709c1a95-6c95-42be-9a8a-baa117f105f7">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="e21dad69-ff81-472d-a185-f3c2c5b3ac4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0db440f1-c208-4bfc-ae2c-098e022d9597" connectedTo="7bff44c7-3a2f-431b-9069-b2ec5b203040"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d715f43a-46d1-40ea-b364-3f5ab16ff47a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="c770a2de-a771-4f15-9c66-be0bd89010e7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7f849e1c-9667-4a7c-9276-ef49ab4bbffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96240d2f-22d4-47b9-9d32-0b95b39baf21" connectedTo="f5b55c8f-0403-43e5-8ccf-4c52622244ce 6648e455-acf6-4f20-9315-b659b722a173"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc505b2e-b71e-40cb-b303-3c70adcbe2fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="403cf1f4-97cc-41cb-9baa-40f577987d2a" name="InPort" id="7f95bdab-28b7-413f-af1a-962142528a4a">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="2d025f70-e94b-4b60-96b7-b5f55f06e5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8930cf48-b3cd-424c-81f2-0a578b480575" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="403cf1f4-97cc-41cb-9baa-40f577987d2a" name="InPort" id="31a9c100-0c36-4e7e-966c-93902be50ac9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e2422fc-ed12-45f0-83e3-f1bfa6ff791c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e5c7d54-3423-4d0b-a459-f411ec162e62" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="984172c9-ad2b-46fb-98f1-1740fbdf5860" name="InPort" id="22d01844-0e5e-4c26-a6d5-92f4608ef450">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="96b7cca3-f8c5-4243-b2f3-ec43b675981d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e879c30f-8833-4916-a536-4503da7d9bf3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96240d2f-22d4-47b9-9d32-0b95b39baf21" name="InPort" id="f5b55c8f-0403-43e5-8ccf-4c52622244ce">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a9625177-9223-401a-89bf-b4fed6f8e47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="776757ab-42cb-4589-a044-3cbd45707043" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0db440f1-c208-4bfc-ae2c-098e022d9597" id="7bff44c7-3a2f-431b-9069-b2ec5b203040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f95bdab-28b7-413f-af1a-962142528a4a 31a9c100-0c36-4e7e-966c-93902be50ac9" id="403cf1f4-97cc-41cb-9baa-40f577987d2a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="feac0738-eb91-439c-a491-313afd551e2e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96240d2f-22d4-47b9-9d32-0b95b39baf21" id="6648e455-acf6-4f20-9315-b659b722a173"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22d01844-0e5e-4c26-a6d5-92f4608ef450" id="984172c9-ad2b-46fb-98f1-1740fbdf5860"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="e0dbca57-6041-4d83-b54a-520267656d51">
          <kpi xsi:type="esdl:DoubleKPI" id="d3d4928f-0209-4fc8-a872-5f237f22e713" value="354.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93fbd27d-7f46-4284-894f-509a9178ad43" value="-3712.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc225de-3128-49c3-a769-59f5bbbb0a52" value="-255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb0736f-b6b7-469d-aa5b-4cc82a795615" value="-37.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43be57ed-1431-4f25-a197-4f02a52b9383" value="354.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d314c15e-bad2-4ba7-95f1-b8f3e0c17c53" value="-3712.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0feb0bcd-0631-4b8c-83d0-8dc77af7befc" value="-255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8008df74-89cf-4bcb-9b0e-c761aeec6bad" value="-37.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="87aaf061-90ec-40ee-936e-ad5fe37d0349" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14736842105263157"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.45263157894736844"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe505791-4463-49bc-95f4-05c24a099114" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="3276eaac-3ed3-4e8e-b3ef-ec4a8042b0b4">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="27ad8f0f-8f9a-4f37-8b56-72aa27518107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ebc245a-4699-4fed-968a-36d106a9d57b" connectedTo="5729a8f2-143d-44d5-928e-2ca02ba9989c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bad030c-a928-4b15-bf90-fd6566a23aca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="0e3516c8-13cb-4235-89df-3b381321b112">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8378bd05-1292-482c-a962-b6d2631f3546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3437457b-08a9-4697-b9b4-b5cb63f87c23" connectedTo="bbaf505e-7d9b-43f7-b7d3-cfbf7cbcfc22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="430a1050-d30f-4cbe-bdea-fc0b60e77ae2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94f6f942-517b-4bc1-a422-a21a443b42a0" name="InPort" id="df2db03c-b194-4295-95cc-cd15794d0d1f">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="48004584-d299-48be-9df2-2202e9a3a5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7a6307b3-3c04-4138-812f-69eacbbb4d6f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94f6f942-517b-4bc1-a422-a21a443b42a0 b7a6683e-e0eb-4730-8e49-aa9109e4bb29" name="InPort" id="e4f8d520-2ed3-4a5b-abb9-a4bd6a044cee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="234a2f71-1434-42ba-afae-c70116259d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c054a6f-e70f-43e9-b139-a76941b8dd9c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3437457b-08a9-4697-b9b4-b5cb63f87c23" name="InPort" id="bbaf505e-7d9b-43f7-b7d3-cfbf7cbcfc22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1fffdaa6-b9ba-4aeb-a9f3-4cabeb5f8e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48ca6045-2ce4-4b63-a29e-515824e6893d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ebc245a-4699-4fed-968a-36d106a9d57b" id="5729a8f2-143d-44d5-928e-2ca02ba9989c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df2db03c-b194-4295-95cc-cd15794d0d1f e4f8d520-2ed3-4a5b-abb9-a4bd6a044cee" id="94f6f942-517b-4bc1-a422-a21a443b42a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="803a25ad-5698-448a-9fde-43088c226dc8" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9cd7789-22ed-4c19-9ba6-b845bc551f44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="a6eda26a-7c14-45fc-9859-b49311a18474">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f428f026-028c-4dad-8cd4-ec69a606cfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d383f3-2fdd-4ba6-8281-89788a66e79c" connectedTo="0e6bd434-b28e-4b50-963b-0ad2f502255e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77fec6e6-3935-4015-b5c5-5789fd431a0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="b50a739b-306e-433b-a5ba-be4556e478cd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abafd134-97c7-46e0-978b-8bcfcb6090e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d8277ff-bb82-4dfe-ae5d-1c6f6ecf7e09" connectedTo="062c3fe6-632a-4f01-9d1d-814d5ad25c81 785c36fe-27bc-43d7-a865-458135cdf7ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abe04edc-9307-44b5-a2b9-e2afb176d009" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7a6683e-e0eb-4730-8e49-aa9109e4bb29" name="InPort" id="18278630-79a2-4e08-b795-581399b89583">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="aa454c29-fbf2-4a49-abc2-20cae4d2a081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff3ea134-ce7e-4adc-8a90-f82a6ae1e235" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="61cb1107-aab1-4d92-b1cb-b27e72d22e03" name="InPort" id="4536be6c-cb13-4bd4-a38a-ad133bac3001">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a55464a1-664d-40f8-b9f6-c2e66872aafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b4f9260-3149-48ff-83e2-938aa5bb8019" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d8277ff-bb82-4dfe-ae5d-1c6f6ecf7e09" name="InPort" id="062c3fe6-632a-4f01-9d1d-814d5ad25c81">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1be4a8d5-196b-4c67-af8d-9688909c533f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1d367d4-e37a-4221-80b4-1446155002b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83d383f3-2fdd-4ba6-8281-89788a66e79c" id="0e6bd434-b28e-4b50-963b-0ad2f502255e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18278630-79a2-4e08-b795-581399b89583 e4f8d520-2ed3-4a5b-abb9-a4bd6a044cee" id="b7a6683e-e0eb-4730-8e49-aa9109e4bb29"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20dc30a9-68aa-422c-8173-e619c53eb821" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d8277ff-bb82-4dfe-ae5d-1c6f6ecf7e09" id="785c36fe-27bc-43d7-a865-458135cdf7ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4536be6c-cb13-4bd4-a38a-ad133bac3001" id="61cb1107-aab1-4d92-b1cb-b27e72d22e03"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="9c0b32f1-74d7-45b5-8f3d-823cac558efa">
          <kpi xsi:type="esdl:DoubleKPI" id="9c4d9a27-76c5-4dd4-b816-4251d3c13179" value="105.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5267b8e4-3fd1-4cfd-94dd-51f90a03ab22" value="-1178.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec156f55-e97e-447c-8b01-304884c6d501" value="-274.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5256233-86ff-4603-a2a7-c4edaa7734e4" value="-36.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="994d5463-a0ee-4dde-acad-b72a68677d8f" value="105.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d3e9e2-6ea1-4b5f-bc99-736cbf823b6b" value="-1178.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6127e6c4-696a-4195-b1c9-127540a3b64a" value="-274.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7239a966-5f19-41a6-af24-261f243b28b8" value="-36.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="d2215856-5f46-43cd-920d-801a1550be27" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.043478260869565216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.43478260869565216"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85eb8252-6103-4ec1-a0e8-9604444aa190" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="f51dec67-4ff3-4357-8598-436b1e3ebb88">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="1a1b500b-9a7b-4cec-b74b-54a8189d319d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e47b564-d656-469b-aa73-2772958a1aa3" connectedTo="263db411-976a-43a7-92b0-170cd39aaae1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fab4d08-4454-4f8b-9d00-e4162888bac9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="0de36166-3e7a-4488-99e2-7ebc3bf551ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82a4a7df-35e1-4942-aa48-b239edbcdfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb102e87-4ee0-482a-ad79-ab6dbf17dd1a" connectedTo="c725098b-a107-469c-99c3-dfa6b22b4950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d2ebb5b-c75f-4f10-933e-8b7f9eb725c2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9bc8385e-abd5-4d3d-92e5-22abc2e00d35" name="InPort" id="bb9701f4-e65f-42ae-b19e-67100405acd6">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e7b86f0c-0add-4bb9-91e6-800cb4e938bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae969021-b006-400b-9cb9-5f49e9d2a4c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9bc8385e-abd5-4d3d-92e5-22abc2e00d35" name="InPort" id="f69e1289-b1b7-4e00-864d-73b8239a0760">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7bcad6ab-c40c-489f-be3c-810cbb8d4277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0220e315-8a80-4ce8-9c34-61d17ff3ef14" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cb102e87-4ee0-482a-ad79-ab6dbf17dd1a" name="InPort" id="c725098b-a107-469c-99c3-dfa6b22b4950">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5b29fd0e-0e72-432b-b84c-755b14f42365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2cf8dcd-659e-4e9e-b227-392337125340" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e47b564-d656-469b-aa73-2772958a1aa3" id="263db411-976a-43a7-92b0-170cd39aaae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb9701f4-e65f-42ae-b19e-67100405acd6 f69e1289-b1b7-4e00-864d-73b8239a0760" id="9bc8385e-abd5-4d3d-92e5-22abc2e00d35"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="707446a6-7e33-4594-9422-7f59329413b7" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e408cd68-3634-4c9b-9365-fe7087aa7e8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="601f4c70-4f94-4e6c-b26d-1bf6e12fea73">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9ef3dd38-50b0-41cc-9155-68465499fa02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8fed907-cc6a-4806-b174-3b838e9ded98" connectedTo="1b10912a-07fc-48d1-bfb6-3ce065f666b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46bf8584-f9e6-45e4-8068-c2f5bc12744c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="7f685e07-b596-4dda-a983-1ec9e990ca14">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a4cfec6-19be-443b-9382-dc6791316a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab4b90e-41fb-4ab8-b63c-dbce58337af6" connectedTo="c25f5ed6-7c78-4c18-b2a0-8ad4222d6308 783d0adb-c104-4777-b8be-efaede3853c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0740bed-502a-4ca1-a477-aaf3d7fa5262" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3d3e147-410a-413a-a133-6a1648fc1e2a" name="InPort" id="9ec234a8-883f-4cb9-96d5-78ce048f3a14">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f17ae908-2992-4120-81b9-4a15871de5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17631d7d-4d13-40db-814b-3783c87c4c05" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3d3e147-410a-413a-a133-6a1648fc1e2a" name="InPort" id="fbb4880e-a629-4a2d-8071-f6e5fd906e00">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43937858-d534-4633-a0d8-fa05d8b3dd8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1469d171-9bd8-4ee4-ad54-3462ed40c73e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f64a188b-d49f-488b-870c-868ee780a86e" name="InPort" id="678e500a-95fb-447f-85bc-8809bdbb0234">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dfc70374-3920-44e7-b296-f2c50bdb77c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f75d2da3-092c-400f-88c3-f69c352abb2a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fab4b90e-41fb-4ab8-b63c-dbce58337af6" name="InPort" id="c25f5ed6-7c78-4c18-b2a0-8ad4222d6308">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34955cf1-32df-4706-a0c0-e2b3de42ad85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0dfb7eec-7c1d-4910-97e7-228ca842e9b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8fed907-cc6a-4806-b174-3b838e9ded98" id="1b10912a-07fc-48d1-bfb6-3ce065f666b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ec234a8-883f-4cb9-96d5-78ce048f3a14 fbb4880e-a629-4a2d-8071-f6e5fd906e00" id="a3d3e147-410a-413a-a133-6a1648fc1e2a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="909f1cf2-de27-4538-b136-2410c3a189a1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab4b90e-41fb-4ab8-b63c-dbce58337af6" id="783d0adb-c104-4777-b8be-efaede3853c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="678e500a-95fb-447f-85bc-8809bdbb0234" id="f64a188b-d49f-488b-870c-868ee780a86e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="0cf8f2e9-42a4-4a27-9116-cde485527299">
          <kpi xsi:type="esdl:DoubleKPI" id="10626999-c16d-46db-b609-66d56eb92c47" value="534.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d656021-406c-4b58-8ee1-7fb3e1151e37" value="-5507.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a616a32d-2f1c-458f-ae1e-72d8865e4642" value="-256.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd38e7d8-cd5e-4ce8-9d74-9fe97ef762ba" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb32676e-3802-4cca-bd73-b52f2479e26a" value="534.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd54efd6-2b6f-488d-a1d8-10c8b10a1dab" value="-5507.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7072740c-7f6e-49fa-8794-2427119dde29" value="-256.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e23b3596-1c49-475c-9af4-ba97bd4f9b36" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="e20aa052-195f-4f76-93a6-20f2dadc28be" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2222222222222222"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05228758169934641"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29411764705882354"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="770bf9e7-dc3d-4d83-a61c-032a504d1221" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="818115dc-ad29-4c07-930b-138131d3fd8b">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="cf5e871c-a5f9-4eb9-bd61-a60bfb6cf5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0020f9f0-d12e-4f22-abba-7e7fd07bacc1" connectedTo="e9067243-263f-4597-adce-d310db43f7fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8744657-53c3-4f7f-91d4-57769a6cf4f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="3a688c87-8e03-4c1e-805d-321051ce7519">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="32f6a96b-0a33-4f2f-bca3-8a13c289bf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa7f91d0-3e77-4477-a76d-59b9dc66b5a7" connectedTo="1af9a054-036f-47a8-aa05-e3ff6f9a1478"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a6d2e02-26ce-44e2-b3ae-3df9268a6bb7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5bb19f4b-987e-49e6-96eb-4b2df0392820" name="InPort" id="84fca50a-f3c5-44f9-912d-3f01ea37ab82">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="454cb1cf-0bc1-4371-bd83-aa5ee756a726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b02a32f-2be2-49d8-9d7b-a271b546977b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5bb19f4b-987e-49e6-96eb-4b2df0392820 0e673b92-d2e1-4dfe-b3a2-1ddea86e732e" name="InPort" id="cb65e010-ebf4-4ea0-bfb4-03ecead96d09">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="639a2c30-64c6-45f2-b6ca-8564e7a1a615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cafb020-5c3f-483b-8aaa-4a8b645387c4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa7f91d0-3e77-4477-a76d-59b9dc66b5a7" name="InPort" id="1af9a054-036f-47a8-aa05-e3ff6f9a1478">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3cd4ac1-4984-4710-9fbc-50996156faf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="326b4958-e9c0-46c7-ab95-6fae8da41540" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0020f9f0-d12e-4f22-abba-7e7fd07bacc1" id="e9067243-263f-4597-adce-d310db43f7fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84fca50a-f3c5-44f9-912d-3f01ea37ab82 cb65e010-ebf4-4ea0-bfb4-03ecead96d09" id="5bb19f4b-987e-49e6-96eb-4b2df0392820"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="b6bea5f4-8807-4246-8c5f-3e7a4cb29b6f" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="349eb4e1-e3ef-46a1-8028-9a222a2dd5dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="93766b7b-bd45-4806-93d1-97c79d32fdc5" name="InPort" id="85cb4bc1-402a-4c8f-89a3-3b291d4d38f2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d50bc5c1-a1dc-4482-8a54-ab7fdd3644c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a718b134-8fad-4b42-9543-781eba48550e" connectedTo="78f17b62-734c-41f1-876d-c213b840ea4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8aff93a0-f561-405f-a342-f70f97579cf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" name="InPort" id="ca478caa-4f52-4883-b4bd-ec7fad26c5ca">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96891dfd-3d6e-44c6-ba79-88b49feeaca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e880822-1619-456b-9afc-87f23ec6e384" connectedTo="6f7d71b1-b64f-4274-addc-c72df1c884b3 4ee9a7f9-b0b6-4d02-8c53-5e814f3c5aee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28b15478-a5a1-48ce-9eb5-857439dfa902" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e673b92-d2e1-4dfe-b3a2-1ddea86e732e" name="InPort" id="f1038e30-05c4-47a3-a54d-551e713c4376">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78c6d53a-d932-4dc4-a4ac-6cbf5c909206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ef14de69-29c2-483f-9a6c-efc122f42a2a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6dc92a0-e641-4e80-a975-fbb4b58aa5c1" name="InPort" id="ba7b42fc-e3d5-4367-90a7-ffe144d63552">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcf84b83-562a-43e4-8cc0-84abc94b8311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fded9e4c-47a8-4748-bcec-4b44140d3293" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e880822-1619-456b-9afc-87f23ec6e384" name="InPort" id="6f7d71b1-b64f-4274-addc-c72df1c884b3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="87da3cf2-548e-4f59-93c3-556bfa86a10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0bb1817-b97d-4005-9270-5bd732f6ca74" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a718b134-8fad-4b42-9543-781eba48550e" id="78f17b62-734c-41f1-876d-c213b840ea4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1038e30-05c4-47a3-a54d-551e713c4376 cb65e010-ebf4-4ea0-bfb4-03ecead96d09" id="0e673b92-d2e1-4dfe-b3a2-1ddea86e732e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d6f047e0-9784-43a9-874c-2bd0f8bf981e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e880822-1619-456b-9afc-87f23ec6e384" id="4ee9a7f9-b0b6-4d02-8c53-5e814f3c5aee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba7b42fc-e3d5-4367-90a7-ffe144d63552" id="a6dc92a0-e641-4e80-a975-fbb4b58aa5c1"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed755214-d0ea-4eca-9008-296a8d773185" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="93766b7b-bd45-4806-93d1-97c79d32fdc5" connectedTo="e5172344-1dfa-4ecc-84b2-15e3d2390296 0e59bb1a-455d-4927-b6f4-96c849b0c586 92073843-ba40-423d-b871-10d5bce3ac39 dd221e58-9aaf-4b9d-9c7c-2d5498a9b7b4 4183c0dc-4731-435d-8d82-ef8708e20cc9 265a0ba4-4866-4746-8cd3-2a181e5b1b08 4634436c-9969-4170-9342-bd7733daac47 de80faf8-6ea5-4718-8d17-5af9f63010a3 ee53d5a6-6a93-4f72-a3d4-4fce34e1aedb e4c7fb88-9037-455f-a2e7-1cdb043b7d84 4af4b010-883f-4264-a3fc-ebdf1a6ec7f6 f36c395c-1503-40a0-92a8-9dbbbe9b8370 dc402c2f-01f4-4db7-8936-d711c8a9d227 d40e14e3-54f9-4bc5-8088-6a4a6fd4656b 2726a27a-fb7b-4bea-b280-87adad1d69c2 7c99099f-866d-4ab2-9ef1-4d244db8b469 bcf3b07e-45c1-4c20-876f-205d73356f15 dedd5fc8-afe8-4588-bc3f-c92128b4f7af 2e5a965c-b595-405c-946c-b58f60d2c79d 875713ad-9b88-48b8-80dc-ed637bcfcbf3 43453169-841b-46a3-b079-651769259ba9 4945a50a-18af-4ae5-a961-1ad03e2160ea 0d83fd4f-9228-4f06-b4f7-c221fd5a81b7 bdf1bc7e-b5f1-4abc-b25b-95c352cc513d 1ac18f09-33d0-4829-95b9-fadc64afd413 5eee987e-3be4-4359-b56b-e5ce99fc6417 f3f09b50-1a86-4a22-acdf-2e192bcd5228 d5d60b77-e137-4764-821c-a199bd1b23e5 820f043b-9b66-4ffa-92a7-940e39fa49da 47f123c2-b29d-4c2e-bc8b-7f4e7d26add5 50e1d70e-b4fc-476d-8375-14cab194a2da 902b86fd-2d51-4547-9014-79a1643e6485 a9499f81-4985-4b25-a159-2c1f23e634b6 a167ce8c-bd6e-4b7e-bc01-cc4d5a4d7ad0 c89d436a-b577-408f-8134-8f03af4725b8 b22c5084-871b-42dd-b933-35d1a17656ba 7c682495-514d-4559-8a7d-8d9ec7aeef6a e841fe70-6a13-4170-82f7-8a36f8f22ba7 fcd1c525-173b-43aa-aea2-c5532bd503dd 0cd25a9b-ff23-4892-8e8d-2863a01784b8 6fcdab06-3933-4708-bb20-e584710a3e61 76230213-44d6-4eff-93de-0e38d0ed8d81 c9cb14f7-4737-4213-9af0-d5388bfdd4d5 8ef7f822-f935-4ef3-9138-47cfc249ffeb be6e4419-5e49-4631-bba4-9e01458367b5 efa9dac9-58ec-4f7c-8145-3d6f4b38fb90 75857e1f-b7dc-40ad-b488-ba470b3663df a952d2b0-5498-49db-b52a-e0a008d2a9bf bf3e0f56-6127-4fcc-9b56-06cd6643e408 61dab4c8-b1a1-4678-8733-5972509b6b27 c23c6596-282e-46ef-92d0-3d494bf4791b 1a6e041d-a70c-4dbf-b1ac-4a3f409cc870 d688d43c-d911-4d0e-842e-a8ba2b05a2cc f8c7692f-0353-4ff5-a52d-ffb4420442fe 3ed78d53-f466-4df8-83bc-ccff06ff95ab b5880651-3849-4fae-bd85-f79e6e37969c cc15b919-5b73-4c09-ab04-1504dec39a57 08a63694-a233-4158-8902-301aba7722a0 f8a0af09-ff3d-4ce7-a574-28d4e9971589 a47d0d04-7770-49f7-9887-dade3a3aee7b 1522db4b-7bd5-41b1-af57-32eeffbfeb48 697fcf33-87bc-42b8-aced-0a49e892d916 8783350e-19e1-4904-b68c-1894f7f6416d 323ac77e-07b1-4f5f-9958-42032f179d3e 77f416aa-1699-4ba7-830d-e42670daee91 1249c755-9a8d-405f-8f97-f9a6aef3daa9 9bb1fccd-cbbf-4fba-9496-666ca8cf7063 98c55bab-b6a6-4543-a5e9-62e4bf9e13c6 c8c2c4bc-337e-4117-8cf3-236cc448e515 366c30d9-a73e-4a54-a4e5-d054d22cc3da 881e4eb3-4807-4998-8d10-99a2cf031ae1 40718dcf-1ea1-4830-b561-88c5d18e6c64 137f3822-55a1-4c7b-83c4-4cd437c54734 f584d00f-d18d-44ff-bafc-c1fa644df7b0 ba1dbfd2-bfe6-4bbb-9c53-522eed77d52d 95423e30-89c8-4737-ac18-af7ea8827f24 225abe25-2887-45e9-8b72-077d612b503a 7fc8438b-1ff3-4ad8-8e3a-7b900c3be2fc 84ba22f9-674c-42ae-9bf6-36b927482dca 7217befb-b49a-4b50-9e22-660bd1cfb4c8 31a86017-5b1d-45f6-891d-b8ce97c2ebb9 ba0e2c6e-dd8f-4eb5-8ebc-bd7ea3d3e786 41eaeff3-d6e7-4ff9-afd1-512fd0a4660e c6884e30-0e67-4196-8656-1e3bbb80832a b23af828-d203-487d-8526-01fb6b56c57c 6f24b805-4470-4edc-93c1-0c81e72ab68b 17eecc6a-9975-4b9d-aee4-e999d7d1129a 2a169877-f11f-4596-a300-2c527fb4ceb7 1f1eaaf5-4585-4451-b27c-eb32d5a3f815 f417c162-bbc2-45c1-b633-31443763f5d1 ae5c69b9-194a-46da-a0de-cfbfa23f68a2 71a29129-e553-4c68-b556-f8f16f33104f 97997399-0a8c-474d-8050-17b4c43daa46 aa19a8de-1f3c-495a-aedd-018805980198 9bd6ca42-c5b0-4f71-9f66-2164928226d9 010b780a-09a8-44df-88f0-2e846d96501f d125c9ef-2263-4a41-bd0d-5e446f23df40 958f781c-c304-44d7-8af1-3645b3a51d67 28d651dd-048f-4376-b057-b26d8d2586cb fec14a88-7066-4d65-96a3-6afa71c682bb 7d8af2c7-675b-457d-aa74-10eb89c649bd 23cdb197-8792-4ab0-bb11-d687695c4c61 a7a06843-7ce0-4e91-9e3e-7f44c7b3ccae 451fbcdd-d616-443f-8fd4-5195780f89ff 701d80d9-a07a-4174-9840-13740e44bbfc a62e5ed5-e28e-4860-90a7-16a0ca078a4b 86bfa866-73f3-4b89-9ec4-59687f6d77ed b5b8752f-592c-42b6-8efb-e2ffaad4e090 f0fcd4de-25e2-4dac-981d-55df0bcef134 75052dbe-cf28-4969-a8d2-902e09c6f0e8 dd9804c8-96c4-49dd-a953-b0f1615ab7e2 93a9cab5-54b4-4758-9f04-88210281c41b 1baabbde-9fb3-481b-94a5-8a6254477372 eae8583d-4b4d-4776-abeb-d76f522b48cc 93e52c6d-d3f5-4f0c-85d1-0590bccb4f86 45263eec-4a42-4e78-98fb-f6cad0c363e9 69717e33-4fd8-4f5d-9087-2db971c66296 bac76525-949e-4209-a0f7-e8701ef1d5c3 14e168bd-9661-450e-bc0c-449c5e223b8b c8b8f086-0386-473a-a41f-b79e3762b5b7 71ba7344-ce37-486d-bbe1-5491c0a11396 4c03c6ec-9616-4ccb-b8b1-7d979cce89a7 0d69ad76-2e11-4630-aa0d-7bc0641e9322 8c0d87f4-22be-4213-b789-13533a4c3259 669495c7-bc0a-454a-996e-5b02275b674c 8d7f2714-30b3-4c03-9c36-834c98320fb8 02dc5eca-ab8d-491a-866b-6f56656a1226 55f69ac4-e047-43c1-a0b4-b51ea027d566 2b0f8db0-a522-49a5-8c6c-e07b0ff371d4 03e24d35-b198-4d22-bff2-478d66c9f1cc efb56d24-6292-4ab4-8c40-323bb984097b 7feab9fb-74f8-4f19-976e-363702237556 52f200cd-df6c-4157-8928-9d9c5068999f cd45e4e0-3ca2-4da5-ae8e-eb9b71fd25a6 9ace6f61-9508-4b64-bdb1-0ee5f20ecc94 ef883be2-eeea-4974-8dbd-01fcfe75d006 96ad1532-4622-48f5-915a-bdbaa32d5307 5a702422-3368-4ee1-870d-c6d67dfed4ad 260762f4-e6cd-4cbc-b1a0-cf3c41fd2d4c 98eb5938-8efb-4c3d-8733-a001912fd701 f29890d6-530d-4912-8dcc-a99d21a2435b ed1c83b7-3bb2-4694-95ca-e37b545cf1ca 4f011fa9-004d-47bb-bb18-4ff73b9c44d8 c11495a0-ce80-4c13-b221-03aa2cd65901 709c1a95-6c95-42be-9a8a-baa117f105f7 3276eaac-3ed3-4e8e-b3ef-ec4a8042b0b4 a6eda26a-7c14-45fc-9859-b49311a18474 f51dec67-4ff3-4357-8598-436b1e3ebb88 601f4c70-4f94-4e6c-b26d-1bf6e12fea73 818115dc-ad29-4c07-930b-138131d3fd8b 85cb4bc1-402a-4c8f-89a3-3b291d4d38f2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="039c9267-2f55-4914-ae02-6023fc1375df" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="e5c03df3-8eff-41e8-b9a4-6914c8cf50cd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e2a8533-ade2-4983-a2b3-c484a64efb93" connectedTo="d03b2a21-ca9c-4c73-8618-c16958357df3 584dc9b0-d424-4a32-ad16-b16d880aa1bb df6a1c12-f65c-4f55-9f8c-6deb521dc889 071184f5-1da7-4477-97d2-332a6ef1b5db 98e38135-38b2-4024-85da-84eeeb6a9632 91594ce0-ae70-4587-8e61-0d342505dc37"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="defdd7f8-a840-4706-a96f-618c79b1896d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="670c6aa6-1f73-42b4-bae3-48dc0d9482fd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="695352ee-17ea-432c-8262-6032d7696bf7" connectedTo="53307f47-da1c-4bd9-89d4-952d6b87483e 1d1756a3-721d-4f5e-b598-b8c11ae955dd d0f481b1-f4ce-4458-9534-5215bd0206b3 937e2a1b-d5b5-4896-bbe5-c6b06abf6b63 9a7eae91-80d7-4366-971e-85c34b6a2f40 69a30cb6-eac0-48ff-a0bf-a8c68ffabf5d e08e1cdb-7e6f-4dea-8e08-29e1133d4910 c43a22c5-6b88-44cd-832a-9b2216255492 156a5e02-f24a-41f0-acea-8a49c60530cc 06a8a52f-8e76-4496-bb53-c98d60ae192a 9f1903d5-2f79-42ef-9e25-1e6e982d7631 6b3f3679-95a1-4e9d-80c3-fda0c5816905 acde708a-39b8-4ec4-8ef0-59d272d00386 a9cdd702-624f-45ec-8aa4-5104a41c6140 e9f25db1-c1da-4aa8-b827-0afe99ea4bb5 68d2e9a6-f5bc-4a17-8ff5-d682f7618d8c 4a280311-c7cb-4c28-838b-fc7ab0746ae1 dfdf6b7c-4fc0-4afe-aedb-97d363439c71 631e8a46-8d8c-4a7a-8659-60d53bcbf972 6d478a7f-276f-49b7-b184-8e148082bbba 356b1ef3-2a22-4b7e-ab9e-6a9cbcf4157f 8af3c5b2-80b3-4251-98b4-5cd2f0b06c3d c08c7fbe-d124-43ca-82ba-7c0606490376 c31251dd-357b-4c66-b470-a474676dfc64 62fa03c3-1377-4612-b496-03cd4cd5e51c ef9f7d4a-56b6-4845-af33-74891c05d97b e25bbe50-ca07-4bac-ad54-1ad6a64794a1 32c5f5de-e431-4b8c-ad6a-5f31c098af31 a8a8fb76-af58-4259-a1a5-235e5809959d eb060883-31c0-46d9-80b7-f70b7bee6dae 9301ca2c-e007-465d-8513-c5ec70d29e71 e81e9e42-7333-41c2-b53f-c9f1450724f3 b0ee65e6-fe9f-4336-a403-1db6f1854754 ac32cdff-4010-427e-83db-e0cb9231fe3d efb66be3-cc04-4593-a2ce-b34625d09a19 252b75d6-b613-4f16-b3ae-a575acb3b6ea a6352ee7-a841-4f4c-acaa-141e206cee9f 7434a626-83f5-45fd-8a02-06b75e3f250b 32105eef-0cd5-4ac1-a5d6-f28b936b0eda 194ed539-4679-4d0d-9ad1-776a0897daf2 a3955357-c08c-4e5b-899a-c286186089cc a6787289-e89d-4a02-9242-5299bd7224e9 d9742065-1bc7-4b10-a38a-6f257e18235c 182cbcff-79a8-49b9-967b-a2a357504a64 a24885b5-e410-4e52-8285-20ea76d2ebdb 13bfb5a2-124b-46a0-a901-70bbc37ada4b 07b04cc1-5efb-4ffc-b441-6893362d5d3d 345eb1a9-1dd9-4696-ba6e-297a3681df11 d0a86fab-95f3-44b1-8afa-7609e21e1f39 14cb6ea7-032a-43fa-8e62-6ba47efe4d7e 1a76ec1b-e5bb-4873-82de-9d17965e56a3 81c2453d-f638-464d-ae47-0b2020f5d6e8 2161b85e-a18e-4526-b3dd-ebef5a20aa0b ef4ba6b1-6f7d-40ae-bfdd-1c84c319dccf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1fac191a-ad14-4368-97dc-1307194286a7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e8ac6c3-1d06-4aa8-a883-131dc31ceb33" connectedTo="a84f900d-ec50-4092-b2ab-aad948b0ef29 9c33fba9-ac93-4b70-b253-982045d6a8f9 aaa93492-e756-49b4-aad8-69401d27abdb d2033d09-db08-4eab-9874-ea7d6209ae63 887b499b-898d-499c-b7d1-5a28976a0c11 c8dd263c-6ec7-4be4-a6d8-64fcf2da3194 94d343af-b828-475b-b706-0b43958677e5 0cf96626-516d-414e-96d2-fc067e8451e6 a80ec39b-5627-4eb9-998b-c36a57e3b69b 966d3743-c056-4878-9f0a-5d17aec4f643 b453735f-d44a-49ea-ae5c-820d8cba04c3 33777bd8-cb63-4f52-99ba-ceaa51f0b34f e25de159-4756-4243-aacb-52321b4e06dc 3233f6a8-89a1-46d5-825b-bfaf3b0276cc 1a5e5bf1-32d8-4299-a49d-75ad5b698396 7f0bb6b5-d19c-4ca2-9489-70f1b94c5860 09d679ff-949b-4b5a-8fda-0c1f6ae9bfaa 23cb49ca-42d0-4d8f-842a-daf0c1d3a72b 33287dba-ca80-4774-8abc-436dbfa1bd3c cc1baa06-642c-44cd-9f6b-0ae9c34c3454 1da4806c-028d-47f6-a382-ed5a56645226 968056ca-a927-4678-961f-6d821eb6b5b6 38a8cc39-d565-4dfd-9c5e-0b1dc2889623 722f1bcb-4326-4afd-981a-830c6a735020 9db70c09-c35c-4ea2-b1c4-c9d0c233cefe 212105b5-9c23-48db-ab85-5bd6d2639b7b 66b269fe-ada6-4570-a058-45d660ec6c4b 49e46a4b-411c-4dd2-a89f-c6a9aa345ab8 b0cb391e-2153-47c0-839f-7287594bc1b9 f6eccba7-36e5-4191-9836-f08a50614e58 0ca383af-f80e-4423-b6ca-366ce566ef07 87ba3dc1-0cc4-4ea5-8781-09f1802691f3 1558b873-0ff7-4928-b0bf-990945d612cd fe34dfce-6182-4556-98a8-29ff43460608 d111fa7b-8c35-4ddc-b7ff-eed75a42def4 e210296c-f74e-4bcb-b46e-e3cc94f2eddd c80883ed-18c3-47ec-91e1-f0cc71a15e03 64eff482-6b98-4b8f-8424-fc5ec408ee42 76a8432d-c422-4736-99c6-8f8ca32b25d0 1c3e0a79-ec93-4504-89b7-83750953414d 4c2f2957-5702-41c3-8937-b16c3258af67 40becae5-327a-4909-926d-39f87956a561 4880c225-bbdf-49ec-951b-6d15b6ce4294 a8211b41-fc93-42b8-862e-21c86de5d626 f1cc2b95-41f8-47bd-8023-7c6055e4001f 7585ba06-f9b0-4d83-b46e-01629f0cc849 f3ff8442-dffb-48b5-8378-de7b2cfeffba d348fa4c-89f5-41c4-9d6a-30d67cfd2cf2 b80a2021-1ec5-4b3a-971a-a4d6d88286b8 a6f03d41-f773-4aef-a313-5f20c7890ffe 43d179f5-6c53-4e0f-a79d-19388fbb6278 1ff44f98-d7e1-469f-9be9-b3ff7c050772 9def0935-ba87-4b3a-9547-57b50209e210 34c18227-6cf8-486a-9244-de8e4c268f76 10096cab-c017-4503-bb26-e1dcd1935e52 06cd86cd-85d4-448f-9f1d-c32ae5c8f742 62bb2d68-05cb-4326-b0c0-b07e42c85593 8a344830-9739-4595-b45c-0d345935a331 6814585f-f8c2-4c4a-a82b-2e06691f6752 469e8bc5-b8b3-45d5-b43a-96bd0b80d1ff 6633ef99-7b9b-4f9b-939e-d1d189c8d0ab 58ce08fa-b951-415a-a846-766479636fa5 5553b485-80b0-466b-adc1-d5622d0af1a1 7ef51177-7cee-45f1-9b24-8e6a43562d1e 6f48480b-0cee-4400-99cf-3834acf0f780 faf4dff8-0b24-4b81-bb7c-1cbd776952cf c0799444-2b0a-4b99-86b8-59e3613dfada 428ae8de-e1b2-410c-9033-5c77240f1d9d d133f347-28ae-4434-b88f-79db32f85888 c1c322ef-a446-48dd-b1c2-8cfd44c56224 5e940491-c4f7-4b5b-88d2-141650f80592 6550e521-2fce-4fb5-a16e-9abe2033432f 3a0c9a69-8446-4164-be5b-8622df327c5e 719abbab-93e2-42f2-a05b-cd898e964df1 203252bb-bd3d-4518-8803-7fd9d5e60c7a efbde165-bf56-4928-be37-c350bb721f1e 5efd5206-8872-4fad-a531-0e3a0f76e345 069ded2c-4d51-4627-a2f9-3b3915e934d1 bfc3c413-c045-41c8-acd4-6c050ba1ad8f 7a10aea3-3318-4452-9a33-ffad3a1bbf7b 93160ec2-7f4d-4cb1-8d37-0330b5a4ce42 69da811a-3291-46ad-a5ce-0912b5f5c95c 7c74a6f0-7d5e-4067-a1b2-01b2f916aeef 77aa0d29-71be-4dca-83ca-cf63a1d7e75f 485f2556-3774-4ab0-b9b0-41e5161dcce1 dc030543-2533-4f3a-8c6f-f4e7bd12bacb 19f15c38-037e-4dcb-90f1-521605600dae 49d78f74-51df-4556-993f-184e67903d35 09f5b349-22d1-4810-89f7-e651bf39137f 12fa76e8-d346-4d81-b751-54ed13fb0565 62bf146b-b722-479e-a66c-2d154ee9fbe4 90f83c02-6c88-4c23-91a0-22d9b2c46460 f0002ba1-3d0d-4330-887a-27a394408192 933dfe26-13a7-4ca8-ae0b-7bb82e71aa5e 3dc30aff-0fb4-477a-b26c-58c250c4d450 a4fda0e6-0a47-40fd-bd4b-5cf02eedc0b1 e8d0efda-8fb6-422c-9d6a-589294daff0b 168e51f5-3f8e-4f9c-bd06-0ce34ff5f0e3 869dcd6b-06eb-4424-b770-42390b4fcb16 5c9d39a7-a230-4a08-a818-6fc6ca10f02b 821e4a84-5f68-4139-a66c-844f1b484355 8b819308-9886-473e-9973-101242955f94 89abde3c-90bb-4743-aa55-19f3e6f7cd62 7e0bb6d5-ece4-41f0-961f-5cad4a2a3206 6d3f6d6f-1893-402f-b0f4-9d9771903262 5e3c17c9-8dc3-4b28-b19a-7ab7f1c00423 17994327-7ff0-41af-80de-b83e577aedc6 6f9054a8-144a-4135-941c-241c5dc8cba3 ab0a7f0f-35e4-4bd2-b241-92fba125e8d1 a590223c-7f63-4d69-a412-d84c96a5acec 102224ff-bd57-4c32-9dce-7308ca1de9a1 d873216a-6650-40a3-b048-08e7457dc3d2 d2fef4ef-f3cc-47b9-b414-46fcb0220c6e b8666717-f01c-487c-9392-3056e62fab83 1e8a9822-75ec-4ce5-ab68-2de388e149c6 0c337bdb-731f-46ad-b409-8343dfbe68af dc1d06c1-35c1-453e-bb61-6d14a54f0b49 7416c3fd-1226-40da-85cb-5e3077c53dfb e709b1cc-0c5b-40b6-99dd-f3c469ee438c eac441c8-d69e-455a-a4a7-e96e0008dfaf bff32f79-1266-4e1b-aaee-a0c09f95fbdb b1f31549-89bf-4bbd-b6be-1f9060f226cf 690faec7-4ccb-4675-8c29-8505836c6ed9 9e3aa21e-8e2c-4693-b2b5-52547c06b7ed ce4187c4-aeb5-4081-ab0c-8ff8457369f0 8f7e96a4-79e4-4fd6-a632-2383a2744e50 ba8b2914-6d45-47b6-8ad7-689ac0cebf98 c6f320fe-0276-452e-86c5-36f75df9d942 d0cabfce-3e1e-42bb-89c2-26967bf3a709 10a7f868-fa67-431c-863f-1e87db34a0ed 956ba00c-259e-4c73-b25b-44e62d9f8998 359e6430-4869-4f1e-827a-3d377c3f6c5a dea959d6-2eb0-4bd2-a902-294ca1db8e6e 9d7ee516-4d6a-4316-aa54-21221a6a7cc9 35a4e693-daa9-41f5-9e05-0aa1d4f3c9da ac59cbb8-d954-4ed5-bfc6-039408202b7f 67776f0e-241d-4e4c-bc46-bb92632c8d65 2bc3c1ae-3499-4e07-a983-365cae22c055 4ce84dcc-a586-4238-a29f-4a72a6182b52 1f0232a6-237e-4b1b-94e4-851ee38aaeef c770a2de-a771-4f15-9c66-be0bd89010e7 0e3516c8-13cb-4235-89df-3b381321b112 b50a739b-306e-433b-a5ba-be4556e478cd 0de36166-3e7a-4488-99e2-7ebc3bf551ac 7f685e07-b596-4dda-a983-1ec9e990ca14 3a688c87-8e03-4c1e-805d-321051ce7519 ca478caa-4f52-4883-b4bd-ec7fad26c5ca"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="efbe77b3-ec5c-4890-9be1-fedb754e04dc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="233a44ef-af2e-47fa-ae06-beaa739dd997">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
