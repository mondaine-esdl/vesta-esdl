<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Hengelo" id="35d8e9d3-08fe-45a6-bf2d-c48ea67f3612">
  <instance xsi:type="esdl:Instance" id="cefa9e8f-4ab4-4072-baf3-5bcdba0d64c6" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="3006934f-0f78-4438-b2ca-8f1dfe224451">
          <kpi xsi:type="esdl:DoubleKPI" id="2e6eb3ef-ced9-4e93-9e56-606a26ab9c00" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db49921d-add9-41e9-ba3c-1bddb74c7035" value="1689637.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216eb88c-4a92-4df3-8c00-e43dd77d2839" value="383.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3771f1-eb33-46eb-907d-74f06df55c8e" value="879.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="981dc5ff-32ff-4c0f-b1d9-b9a5d38d68eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47fe5ff2-d3f0-4e33-b115-cf18c6ff17ca" value="1689637.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="848de677-4313-418f-9f37-007f336fef0a" value="383.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d555be55-01c5-425b-bdbb-793c4d9b90c6" value="879.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="ed324328-62eb-436f-834e-2aa8a3a08184" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="546822b7-938d-4cd0-8fe5-6b11a945605e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b41cea7b-ae9a-4788-9d4b-78a853b77052">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3659d45d-38ea-46c0-b91d-ef79f14cc370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848e8d6b-ec8f-4ef4-a07b-970588a531e9" connectedTo="7a6916b0-97ed-42a2-b627-10fe258df53f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b553be4-bc26-4c04-b134-7a5d8c01bd4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="813811ac-1441-4c3d-80e3-754fddc161c0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b2f6244-d241-4c83-a4ab-29f31feffd61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dc69a59-5539-4673-b3a3-a76ceac65849" connectedTo="cc6073ba-aa29-4e88-9579-ab69f9a3f147"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4235a12-7f48-401b-98ea-150d9a12bd3c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e70cb58c-626f-4d56-88d2-b89bcd8d0f9f" name="InPort" id="fc6872c9-4397-4f8c-9861-92e43601b87f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e2690a2c-7efd-4bdc-ab8f-52fc2ba05606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edeb08d7-1194-497a-a9f4-e5fccea6849e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e70cb58c-626f-4d56-88d2-b89bcd8d0f9f" name="InPort" id="288d9bda-4dc5-49ca-ba68-e9e86b29f398">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e52c47f-9b21-4733-b9b5-f04d9571d14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bf598d4-66bc-4a3b-8135-e672f82257f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2dc69a59-5539-4673-b3a3-a76ceac65849" name="InPort" id="cc6073ba-aa29-4e88-9579-ab69f9a3f147">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af5902f4-f764-4c7a-aa4e-443a46389b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b728f51-3191-4a2c-8f72-9fe2ae042d5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="848e8d6b-ec8f-4ef4-a07b-970588a531e9" id="7a6916b0-97ed-42a2-b627-10fe258df53f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc6872c9-4397-4f8c-9861-92e43601b87f 288d9bda-4dc5-49ca-ba68-e9e86b29f398" id="e70cb58c-626f-4d56-88d2-b89bcd8d0f9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="314cd609-2e0a-4045-9718-1c65bdad6107" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32575823-25d7-4d6f-9583-18f223ebb8a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="de44c067-0f46-4746-ba87-f05271b711e3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="50779ca4-f6b0-4133-8fa2-2a957780f8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62da4ec2-ef39-4dc7-a940-c92fe8be3e86" connectedTo="6760b5f2-4614-4414-8861-3f0e97087293"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="616f8d39-edb4-4f90-9b13-a4fe0919634a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="84780102-1007-463c-a36b-21d4508b2f41">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="7f5c8ef6-acca-4b6b-b61e-3f18c6160e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19db263b-6b19-46cb-bfe3-e8b4e1129d2c" connectedTo="c7c106ce-10b0-4555-a0d2-de517fdc198d 06a284cc-22b1-4955-8385-8144ffbdbc87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76df59ad-4553-4cae-bc0c-51272c48e31a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78e5cc01-2290-47f3-8d45-b4a3ffeb84cf" name="InPort" id="db56afb8-b9f3-4f56-831c-4275ba7abd1b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e00692e-6028-4b72-88aa-ca22cbfe1c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d4f204e-6d2e-40ab-96a9-1d5507cc49d5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78e5cc01-2290-47f3-8d45-b4a3ffeb84cf" name="InPort" id="3ea1d172-b628-406d-8828-7698f2410730">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f28e077-d396-4a84-94cc-56312480b3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="945fe425-7b0a-46d1-b380-0abaf38b9162" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b6edc93f-aba5-4476-b588-1e7ce0595474" name="InPort" id="9f42d195-c0b7-4674-9366-822318c90d54">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bfdc84f4-789e-4a47-8c31-9f819e3b00d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4417ba6d-5f8a-4faf-90ca-8bafefcd66dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="19db263b-6b19-46cb-bfe3-e8b4e1129d2c" name="InPort" id="c7c106ce-10b0-4555-a0d2-de517fdc198d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cd92a7f0-dde2-4296-92eb-6bde4cdaf02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0641e9d-83e6-4934-8290-3d62a0d4468c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62da4ec2-ef39-4dc7-a940-c92fe8be3e86" id="6760b5f2-4614-4414-8861-3f0e97087293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db56afb8-b9f3-4f56-831c-4275ba7abd1b 3ea1d172-b628-406d-8828-7698f2410730" id="78e5cc01-2290-47f3-8d45-b4a3ffeb84cf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="31ec9192-e035-49e2-9bfb-f10974feca8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19db263b-6b19-46cb-bfe3-e8b4e1129d2c" id="06a284cc-22b1-4955-8385-8144ffbdbc87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f42d195-c0b7-4674-9366-822318c90d54" id="b6edc93f-aba5-4476-b588-1e7ce0595474"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="ab5fa141-21ca-465d-acef-a744946ac77b">
          <kpi xsi:type="esdl:DoubleKPI" id="15aec821-f266-4459-997d-db68abfc311d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="412479fe-7d94-4be5-b336-5c10f07eb9ba" value="1069490.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d44c33b-6bfc-474f-92bf-46be142d7ce6" value="488.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2de58f4a-75fb-4428-a737-cec8ef88f65f" value="1171.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df829a95-b75e-4b4a-918b-a163cb562311" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9494596-c81a-4c95-9f25-3b9a60baa9d3" value="1069490.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b2536c-f32f-4ecd-b250-aef581e82c4d" value="488.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed3a716-97be-4f2c-b188-535955b7f79a" value="1171.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="989d7010-08a3-40c7-a410-2297b895ab11" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6a43bc4-4efe-4ffd-a454-261653ad9722" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="6eff2d73-a2a0-4391-8e6b-5557950d3884">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ed0b010d-8d2e-4a26-976c-60cb87e78ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c793f275-4c53-4f26-b065-3f48b8b0bbc3" connectedTo="cfa311dc-7711-4639-a71b-a08edda225b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf35dda2-28a6-4e1a-97ec-882bc1b5f880" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="a2afe47d-0508-4459-9e66-941942d9fa1a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ce903848-9237-4679-9e2c-0cdd73998595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d9a3f4-9714-4050-af8b-b275b2adfd7c" connectedTo="600c88cc-4b8d-4af8-b49e-cf1e351875fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d65bf212-0371-4431-92f2-ca6be796c054" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40a0b39d-9a42-4410-9221-c7928a94e258" name="InPort" id="b5e41edf-66eb-443b-82d9-fb6a3d7cb8a1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aadab4d1-d28f-4a0f-8f02-3e3f0c25201f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a681c616-46f6-4caa-bcf3-8fc430a75bb7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40a0b39d-9a42-4410-9221-c7928a94e258 9edec891-7cb4-4f3d-8689-d2c2905319f5" name="InPort" id="9f59bdda-0097-404e-993b-6ceea4ab9427">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf2b79e7-6a05-44e7-996d-ed9f59504d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75eeaac8-90b8-4892-ac84-63f3cbcaa7e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10d9a3f4-9714-4050-af8b-b275b2adfd7c" name="InPort" id="600c88cc-4b8d-4af8-b49e-cf1e351875fa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66784a8f-a1e8-404c-bac7-1034dbc595db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e26b75f5-b623-4f13-ab3e-f7eb6b12b710" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c793f275-4c53-4f26-b065-3f48b8b0bbc3" id="cfa311dc-7711-4639-a71b-a08edda225b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5e41edf-66eb-443b-82d9-fb6a3d7cb8a1 9f59bdda-0097-404e-993b-6ceea4ab9427" id="40a0b39d-9a42-4410-9221-c7928a94e258"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="f3e680e4-d2e0-4e8a-a621-ee410e866b32" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82d54fff-9f49-435d-9d23-2836a62dac09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="5ec028d6-ffa2-4c70-aab2-f615b7b18781">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7c2abe54-07e1-46e7-ad82-c5e787f8abcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a389b89e-9723-4de1-aa4b-1002746e378a" connectedTo="72c3a0c9-9b82-4a84-bae3-e1d54274be2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aefaa4ae-e467-4f57-80b4-c0fc7dac8f82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="9220d086-7f90-4787-94c8-c4761a219910">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="59ed89f6-9437-44e5-9493-cb47e96b381e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4c53f7-b2f4-4a11-addd-1e7ed308b5b4" connectedTo="af76136d-ffb2-4452-b057-9426b5dfbe3c dd70d446-1497-4d7a-9f38-c4f1172217f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01e180ed-70ee-473d-ba81-b3b6f3648419" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9edec891-7cb4-4f3d-8689-d2c2905319f5" name="InPort" id="07e6227a-7e36-4591-b668-c8e43e4878c1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f2d1d632-5c14-4b17-9f39-21d693862656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ecd8eef-a618-44bb-94db-8e1de8581de2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6b342a94-19ed-436c-aa24-52da9f421391" name="InPort" id="45860df3-0c81-4814-81db-0cd5ec04f654">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5860a0e2-36bc-45ca-8ab0-cc67ae96cfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df552fef-ad49-4514-967b-8ecde33ddabf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a4c53f7-b2f4-4a11-addd-1e7ed308b5b4" name="InPort" id="af76136d-ffb2-4452-b057-9426b5dfbe3c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d2d6d091-ab28-4058-8c53-a5916eda5773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83b3fd81-66fb-469e-beba-21d426a6eaf1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a389b89e-9723-4de1-aa4b-1002746e378a" id="72c3a0c9-9b82-4a84-bae3-e1d54274be2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07e6227a-7e36-4591-b668-c8e43e4878c1 9f59bdda-0097-404e-993b-6ceea4ab9427" id="9edec891-7cb4-4f3d-8689-d2c2905319f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a8095236-eba0-4aea-b421-741ec404ad13" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4c53f7-b2f4-4a11-addd-1e7ed308b5b4" id="dd70d446-1497-4d7a-9f38-c4f1172217f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45860df3-0c81-4814-81db-0cd5ec04f654" id="6b342a94-19ed-436c-aa24-52da9f421391"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="82a72846-d695-49e2-a74d-7ded06d8cd92">
          <kpi xsi:type="esdl:DoubleKPI" id="5ecfd9e7-9d01-479f-b0ee-a542dc69312f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbddc7b-cebf-45fd-9ca6-dcc655119323" value="1018845.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebc1b60-7b77-4fa8-b6f1-5128cfc8663e" value="530.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0c2811-ff43-47da-b0f0-fae976a63699" value="1285.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d991fd-767c-4120-8673-8f7cb8b6eea2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84ab4b80-dc3b-4729-81c7-764b31c30087" value="1018845.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbb9374-0976-4439-bb5d-4678b147d60b" value="530.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8cfdfc-db23-4863-825a-a2982a924872" value="1285.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="ede081d3-4847-4749-9411-1e800c118e4c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a10e1f28-959e-4d50-b6b2-a818653df023" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="50d79344-6713-485e-ade3-b53b7805b3e3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="29811365-f700-42ae-a077-e8da262ccbaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fbf2e61-1270-4a02-976e-361d3a023d9a" connectedTo="dcf765b8-3544-46d5-afd0-6ea0932d8495"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fac1ad42-d290-46c4-a746-26f84bd89665" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="4d885b56-0c87-4bff-bb42-2b3403b095f2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5da57576-7b63-4444-801c-dca37058bd61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b3a88bb-2226-415f-8a76-3b447d624740" connectedTo="c7435dd7-faf6-4d70-8569-a35d2acb008e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3551ba55-a454-40b2-b24b-93ab8a68b48f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18cf0074-66ce-4d49-bead-e1eb9c7190b8" name="InPort" id="6e3ad157-8fdd-4ac8-811d-684f5750f5bf">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a87ba0fd-ea13-4c6f-a691-8cc16dd55ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d69584a7-7fc7-471a-8b8d-5457bcc40b4f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="18cf0074-66ce-4d49-bead-e1eb9c7190b8 a37bf37c-b3ec-4086-a93c-33eddaae4863" name="InPort" id="197d8833-8f33-4463-9e3f-0a3cdad30578">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02c6f397-59bd-43d5-a228-759abc533a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98b00c38-bd1c-4b35-9883-564752f54444" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b3a88bb-2226-415f-8a76-3b447d624740" name="InPort" id="c7435dd7-faf6-4d70-8569-a35d2acb008e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f542ce6-7773-428a-bb33-f3d9dd6c82b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="971a0ab5-9c99-4865-bfa8-006867c59c3d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fbf2e61-1270-4a02-976e-361d3a023d9a" id="dcf765b8-3544-46d5-afd0-6ea0932d8495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e3ad157-8fdd-4ac8-811d-684f5750f5bf 197d8833-8f33-4463-9e3f-0a3cdad30578" id="18cf0074-66ce-4d49-bead-e1eb9c7190b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="1534f563-a849-4621-b550-678468d725df" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c6be914-f5db-4cc8-a2c7-8130acb020ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9216b4a7-f738-4e2a-90c8-95b5e73475e4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ac92964f-e559-4890-b543-ee8d2f5466ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2514f3d3-6c33-4306-a7e9-febffb634245" connectedTo="e657d5a3-7a65-49ba-99b2-394b4812a850"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04777ce4-ce97-44ec-b22b-49465d875901" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="b027173a-8310-415c-803b-6e8e12632a31">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b94d67d5-58bb-4bce-b05c-bd1248b7c1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926617e9-ce19-43ac-a046-3554e812fbb7" connectedTo="1a48dd56-98f2-4f07-bb2a-484aada1761b 051e762b-45df-44f8-a7de-17a17498f210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ad7ae27-8ade-4cea-a8e4-0d39b646f571" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a37bf37c-b3ec-4086-a93c-33eddaae4863" name="InPort" id="c4de388d-c279-4e61-bc3b-ccd60d26fdcd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="441aff67-133b-4537-8b0c-ce3031545266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f03b722f-a3d8-44ca-8ab2-1bf11317f667" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ffad0e13-a1ad-442b-89eb-b41bd9311163" name="InPort" id="ae216f91-6b85-4378-a40b-2a76764cb884">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7910d359-c521-4e88-8545-b40d185125ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="225dd3fb-0612-48f5-80b5-81b9dac0d0b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="926617e9-ce19-43ac-a046-3554e812fbb7" name="InPort" id="1a48dd56-98f2-4f07-bb2a-484aada1761b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="95b0d2a7-d124-4016-83af-fd22c79b5f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1373a634-1020-4f83-961d-ecf6d65ef739" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2514f3d3-6c33-4306-a7e9-febffb634245" id="e657d5a3-7a65-49ba-99b2-394b4812a850"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4de388d-c279-4e61-bc3b-ccd60d26fdcd 197d8833-8f33-4463-9e3f-0a3cdad30578" id="a37bf37c-b3ec-4086-a93c-33eddaae4863"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6a6dba26-65a3-476c-8bfa-b59843a45e43" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="926617e9-ce19-43ac-a046-3554e812fbb7" id="051e762b-45df-44f8-a7de-17a17498f210"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae216f91-6b85-4378-a40b-2a76764cb884" id="ffad0e13-a1ad-442b-89eb-b41bd9311163"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="3f814a01-bff7-4576-9f15-135803e63ca8">
          <kpi xsi:type="esdl:DoubleKPI" id="c57b9b50-e0f3-4cf5-a944-792e2419b545" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="788c37ae-8ea2-4090-bb26-a533031cafc3" value="2023771.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92b863e4-d173-4704-9de4-51ff6a9951b1" value="528.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="515712b8-87eb-498e-beff-6d28f18d10cb" value="1064.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6045c363-3865-4143-aa7e-64bb26894cef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="276e5e14-388c-459f-8b34-d642947b9d26" value="2023771.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa33da1-d047-4989-998a-f51fb3c6a585" value="528.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="400f3efa-d6c8-40b0-85ec-c69b850670d5" value="1064.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="651a0746-027e-4d35-a346-b7c9adb7b6c0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1db0bc06-66df-4706-8749-14a20a6c41e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="fd9d2dd0-3737-498c-aad2-ee28d2a2a5e6">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="af144715-b026-492a-8620-62bb0062c00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce8915a-c356-4caf-a48a-55f69e75c9a8" connectedTo="fdaf0fe3-bfe2-4c19-bbb4-147391b15085"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f61e8c8-7836-4446-981b-7d4b45092dba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="5528b2cc-5eac-47e3-8e7b-3a52d072c80b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fadc636-e82a-4d22-8b6b-ce008ce33fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f662553c-ce87-4135-b068-a3e667de5186" connectedTo="f7e1c9fc-f755-44b8-b620-2b0b81d7e26f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ae6faa0-f2c1-4b60-b5fd-f279057c0361" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8dffdcb9-c3a1-4fba-81cf-40fbb505b96a" name="InPort" id="ab294e3d-8377-42cf-9198-d9ee95f09b22">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="747d7f54-e659-41f8-a1d9-22440088c10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99cd8996-7839-4469-b268-797e8f25e1c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8dffdcb9-c3a1-4fba-81cf-40fbb505b96a c4e71755-9d96-4dae-81f4-a82bdb8abe7d" name="InPort" id="9351c280-3236-407f-902b-db1bb2e6b187">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f97f38f-600a-498b-93e5-e512f3112ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7f6c46b-c2a4-4de0-9af7-d81ea34d5672" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f662553c-ce87-4135-b068-a3e667de5186" name="InPort" id="f7e1c9fc-f755-44b8-b620-2b0b81d7e26f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f87c026f-5203-4b44-988d-5129fdac64e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f918897-6422-473b-9d26-0a5296fed273" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce8915a-c356-4caf-a48a-55f69e75c9a8" id="fdaf0fe3-bfe2-4c19-bbb4-147391b15085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab294e3d-8377-42cf-9198-d9ee95f09b22 9351c280-3236-407f-902b-db1bb2e6b187" id="8dffdcb9-c3a1-4fba-81cf-40fbb505b96a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="9b78496c-bdbc-4f37-88f1-55d9f1701ec8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3cfafa7-abcd-4942-bb25-4c0e7d3ba49a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="c059786a-0867-4865-b590-a33e08b6ef0a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c3c8fa6-e4eb-4143-b178-61f5941b5a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fb48e0-7762-435a-b5ec-492bc1912c89" connectedTo="d9eb23e4-658f-47f7-bbf4-61884f385550"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d01d556c-6774-4f14-b0b6-3b8ce1f25396" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="2b80010a-a939-4d08-93be-580c0593b174">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c49288fa-93ba-483b-a876-2e7d357f74d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="244a025d-a5be-4ec1-99e2-b90a135bb9bf" connectedTo="4c1de9cb-90bb-43d5-a2e2-214a5f0c9459 2f948f1a-a40c-4d2f-ad15-4521506ba686"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab70539b-db41-42de-87c2-15bc78e9d8c5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4e71755-9d96-4dae-81f4-a82bdb8abe7d" name="InPort" id="3ab48ac2-5979-4fe6-81c2-0c8b290d3ce6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f06dcf5b-b118-4e9d-920a-ea436b193a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3c7cc40-b15c-4d5a-869e-5695629493dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b3a72b4-f6ca-44e8-bd5f-98e20e38a083" name="InPort" id="ce86694e-57ad-407f-be17-b1e33979b99e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f149b4a4-b9fa-4d55-9297-7b127a0579fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e863162d-3973-4149-9803-0f8cfdaf9a4e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="244a025d-a5be-4ec1-99e2-b90a135bb9bf" name="InPort" id="4c1de9cb-90bb-43d5-a2e2-214a5f0c9459">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42254e1d-8945-439c-a2ab-af64a40ec347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86d8bb5e-b1bb-4158-a0ab-d32df3e880b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1fb48e0-7762-435a-b5ec-492bc1912c89" id="d9eb23e4-658f-47f7-bbf4-61884f385550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ab48ac2-5979-4fe6-81c2-0c8b290d3ce6 9351c280-3236-407f-902b-db1bb2e6b187" id="c4e71755-9d96-4dae-81f4-a82bdb8abe7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ecc78070-ad17-4758-9184-ac0271296bee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="244a025d-a5be-4ec1-99e2-b90a135bb9bf" id="2f948f1a-a40c-4d2f-ad15-4521506ba686"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce86694e-57ad-407f-be17-b1e33979b99e" id="1b3a72b4-f6ca-44e8-bd5f-98e20e38a083"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="565cf581-4401-48f1-a2d3-7d1321592fb7">
          <kpi xsi:type="esdl:DoubleKPI" id="e33a8d6e-5e79-4d8a-bb15-c87568190917" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a0812a-cf26-4c67-be95-01f7f768d3ad" value="2955573.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a8f9fc-54b4-4219-95ec-9ee9ec00394a" value="507.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6114a8d-ebab-4764-8920-2ce29ff504a3" value="1201.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1025f902-7d7c-4f98-91ad-633a955cf660" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95834dae-9200-4bcb-ac72-ae2335632fb3" value="2955573.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e424d0b-fe8f-4746-820b-81e739e38fbb" value="507.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9d6a1b-37c4-4eb7-917f-5fea6eda35f6" value="1201.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="c5c502dd-2a8f-4c02-bcdb-b37f6de7de4a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b8f5900-4562-4e98-9bc2-dcf9298cb4f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b203e65f-e070-431f-9a4f-669c3f9933ff">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1c8d1dae-1a2f-4ab3-b6a9-742b76dfb991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295150f5-c7a7-42d1-99fc-46904211dd59" connectedTo="824e8a6b-8433-4ab6-ac37-09e124a026a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35bc8a5a-d674-43d2-8536-23ab3010ee63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c28109c8-9d7b-46a2-ae3d-517e3bbdc4e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92e03abb-8473-41f9-8858-335fd6856bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a5f80b-2225-4023-a8ae-bf3fa8374a3f" connectedTo="cb2aa699-558a-42d2-b1dc-db56bfae6352"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="188b671b-5fa3-4ca1-a30a-2cf0ad6aa9d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="48be1fc2-1214-4f04-b0d4-79aa16fee504" name="InPort" id="95c8516b-d6a9-4e70-8106-a1be223f8655">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="684d9f96-6dba-4467-9b0d-e8e5f10f3076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64f904f1-0e03-4514-b82e-3bb3162757f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="48be1fc2-1214-4f04-b0d4-79aa16fee504 7f38daa0-7d70-4897-9956-69b458c08d8d" name="InPort" id="9b8a8cfa-fcc8-495c-9499-590b7568a1ab">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d518138-72b9-496c-9202-e0a2aaf6758f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89de5561-bb9e-4081-9219-50f023077a9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69a5f80b-2225-4023-a8ae-bf3fa8374a3f" name="InPort" id="cb2aa699-558a-42d2-b1dc-db56bfae6352">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="afd50ce2-a4b6-4ecf-b1b2-cc2107373d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd133a6c-ac2d-4d9c-9669-4e31c579ec35" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="295150f5-c7a7-42d1-99fc-46904211dd59" id="824e8a6b-8433-4ab6-ac37-09e124a026a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95c8516b-d6a9-4e70-8106-a1be223f8655 9b8a8cfa-fcc8-495c-9499-590b7568a1ab" id="48be1fc2-1214-4f04-b0d4-79aa16fee504"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="d5d0fa0f-4f41-4a43-8e15-e0a6e13f3a97" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8bdc900-3a84-485c-be56-18830799b445" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="87a45378-7a3a-4ae1-aee5-0284872f3dda">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="173a885a-0158-4894-b1c4-8e468eefd4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece21fe1-afa6-4a0c-b09c-fcd6ad7cf3cf" connectedTo="26c93e5a-95e6-4651-a45a-9a5262c4f79e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ef862f2-b374-4c8f-83b5-45701934d0dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ab568514-edee-42f8-a8de-7c3b9ea5a8a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d4f13d0-292c-4aad-a0b1-bc01536dcb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99fc8063-fa5a-41b0-b592-60945e5fd130" connectedTo="ca93dd03-9c9e-4853-9641-9420d553a5f6 888330c8-c823-4848-8c51-d61a2828399c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="823c50f5-44a6-407b-b53e-2667e172cfa7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f38daa0-7d70-4897-9956-69b458c08d8d" name="InPort" id="4d8976c4-c152-4105-a064-2d50167fe612">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4fcb2e98-2352-44c2-828b-7e584f76279c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e1f4683-214c-406c-979a-221cd0680db4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5c870be4-fdc3-4734-9a82-a08704aca930" name="InPort" id="d11c59ac-5da4-4f1a-9dee-054afc0e0cfa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="991d378c-b636-4719-9bd7-c3b6334b3946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="726381d6-10dd-4015-b9f6-9467de2c461a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99fc8063-fa5a-41b0-b592-60945e5fd130" name="InPort" id="ca93dd03-9c9e-4853-9641-9420d553a5f6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58302dba-b1c4-4919-8038-f949edab5eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d22f9149-2d62-439d-8dff-2c2dc09c4a6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ece21fe1-afa6-4a0c-b09c-fcd6ad7cf3cf" id="26c93e5a-95e6-4651-a45a-9a5262c4f79e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d8976c4-c152-4105-a064-2d50167fe612 9b8a8cfa-fcc8-495c-9499-590b7568a1ab" id="7f38daa0-7d70-4897-9956-69b458c08d8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d37913f7-7aec-41c0-81dc-5f38c7abf9d1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99fc8063-fa5a-41b0-b592-60945e5fd130" id="888330c8-c823-4848-8c51-d61a2828399c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d11c59ac-5da4-4f1a-9dee-054afc0e0cfa" id="5c870be4-fdc3-4734-9a82-a08704aca930"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="c53d1a36-4e77-40cf-b600-ec36911cccd1">
          <kpi xsi:type="esdl:DoubleKPI" id="29dc1677-6461-4812-8b2b-ccfabe65d8ce" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4dccc8-45c9-4ec3-a693-b4ff125e2b72" value="2384700.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c036eca-5b86-4ba9-a94a-4783d1c53bdf" value="619.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbb8474-52b7-48a5-b425-9a8d996f8594" value="1569.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e0315f-3a36-44e5-8545-7aec87282c96" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d68cc39-9db2-4bad-b856-f8d70b099c8a" value="2384700.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db2e9fea-c1d0-4c3a-b2bd-cb3be0ad9541" value="619.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2874a421-fca2-4606-8fc5-3cc07fc1ab95" value="1569.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="29c8d9ba-b9f2-426a-b54d-b7f9d1b00e11" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc228f2d-a215-4d5a-8eb5-4e8234a6e621" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="a46d6fc4-e0ca-49bc-8997-fcf05236a6f0">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="24a24a6f-aeaf-4cc4-a3be-c9c60d3ef6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37dcd764-78de-462b-8a7a-084fa0a18701" connectedTo="c9692f24-ebb2-475a-a05c-a94d00f5fd64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a71a7e7-973c-4dab-b9db-4303adecf3f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="dfaeb40d-c315-4ca6-ad5a-3643f3c70ca6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="64d02d91-8a4a-4026-8733-0b9c34fe73e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329d49c8-9af7-4bbb-b08a-de51552f8890" connectedTo="7947b507-11aa-459a-9a3f-e901976542f7 9b4d5ee6-e122-40ed-aaa0-ea8569b0946b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="081e9da9-663a-4b99-a8c7-104b76fecd07" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c598c4b-cdba-4ff6-bab2-3f458e9c51d8" name="InPort" id="8cb96f19-4eb0-449b-9266-7151468a6daa">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="44520d56-d6cf-4bf7-ba32-1a0a3cb930d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c958905-6c25-4e34-946b-4c3a8acf863b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c598c4b-cdba-4ff6-bab2-3f458e9c51d8 99ac4ec8-aa7f-44bf-895e-904722364ca0" name="InPort" id="4150b3ec-c1ce-4530-9139-40bd717fec90">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="34e582d5-e828-43e5-a0ac-93ea7a8e8142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a2cea57-8889-4040-9c14-cc14c0f9f76d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="329d49c8-9af7-4bbb-b08a-de51552f8890" name="InPort" id="7947b507-11aa-459a-9a3f-e901976542f7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51a0013b-c6e5-4789-8c30-389c9e25fa87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0008449d-a092-4290-9527-8044a8bb0ea5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="329d49c8-9af7-4bbb-b08a-de51552f8890" name="InPort" id="9b4d5ee6-e122-40ed-aaa0-ea8569b0946b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09ff8520-3cd3-4a28-96e4-479192a1dbcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="998fc9b4-065e-4db0-ae7e-76c87d8e04a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37dcd764-78de-462b-8a7a-084fa0a18701" id="c9692f24-ebb2-475a-a05c-a94d00f5fd64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb96f19-4eb0-449b-9266-7151468a6daa 4150b3ec-c1ce-4530-9139-40bd717fec90" id="6c598c4b-cdba-4ff6-bab2-3f458e9c51d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="cb0e9961-59bf-456f-aa0e-f8108c00ca9b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed5a05d9-242b-4e54-b9ea-a5bbc8eb626a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="d57f91f0-309a-4542-9129-e2ad6a3c33ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2b68b6b-8e5f-457f-aee7-c4f59dee3b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf57f112-808d-4747-b877-5b4729d82348" connectedTo="e7fcefba-37d9-4aac-a5fe-8284f9e9378f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8892d9a-6eb5-4d18-8866-642356be6d0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="4c4bb2e3-8c81-47bf-9582-101f81e05371">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90fe5bab-23ea-4440-a31e-27c1763d40d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218a6d40-a6d5-4628-9110-9194cc0e9240" connectedTo="f66deb61-bbe4-4dce-9e8e-5bcccadf6ff1 bb4aa964-9b82-4a38-b472-792589c0f7bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="552990c9-3dfe-4412-a2e1-dd16dce33517" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99ac4ec8-aa7f-44bf-895e-904722364ca0" name="InPort" id="f358550c-2540-44d0-9749-64f285b63706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9c09cc6-150d-4f9e-8040-86f9842f3822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54a9a804-cd03-452f-ba0e-f61d29eea4e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="84df0ef5-b39a-4b0f-82b1-8198f0289884" name="InPort" id="b6000bc3-6407-492c-8d32-5000ef36a8fa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2df9e03-1745-45dd-85e1-4a6fcfd1ee9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52e97037-3936-4901-87d1-edc99b524f13" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="218a6d40-a6d5-4628-9110-9194cc0e9240" name="InPort" id="f66deb61-bbe4-4dce-9e8e-5bcccadf6ff1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54f989ca-85e7-4e08-81eb-f18f0049cedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1500bd94-6727-4970-ad9e-fca93174ed4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf57f112-808d-4747-b877-5b4729d82348" id="e7fcefba-37d9-4aac-a5fe-8284f9e9378f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f358550c-2540-44d0-9749-64f285b63706 4150b3ec-c1ce-4530-9139-40bd717fec90" id="99ac4ec8-aa7f-44bf-895e-904722364ca0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ad817758-e566-468c-ae64-a57a0d156355" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="218a6d40-a6d5-4628-9110-9194cc0e9240" id="bb4aa964-9b82-4a38-b472-792589c0f7bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6000bc3-6407-492c-8d32-5000ef36a8fa" id="84df0ef5-b39a-4b0f-82b1-8198f0289884"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5e07ac50-4119-4afb-a3e9-a51aeeb4ec98">
          <kpi xsi:type="esdl:DoubleKPI" id="bc5aa5a9-f9e9-4b29-8ee7-fec50fd1d198" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e86e694-d1a5-4586-bbaa-342baa6b7ddc" value="222727.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27808bc-e354-4b0c-8136-78867b46ab65" value="562.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a5b407-2c60-4948-836a-2ad7f6dd1f33" value="1298.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa3affb-e2af-434d-ac25-1e3af063dbcb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22f406dd-7c9b-48e3-86b5-b7019ec87fcd" value="222727.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c273c0d0-8806-4a1c-9644-cddee4124f68" value="562.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef51d726-3a0c-4eb2-9fa1-3d91dca99929" value="1298.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="fa2c8b2c-64fd-40de-8833-5c908de6165c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d76fc647-83db-48d8-abd5-a312deece3c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9d02dfc7-c9ca-4704-887a-030a56444249">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6374eaef-4611-4b47-91ae-104f4a25afb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="476b638c-10a9-450f-9fbb-67c174f5905b" connectedTo="bf3bc3f9-e4e0-4f7d-bdde-5e1ab0e31eb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef7282ba-0778-4ec6-a472-0af251e7c531" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e961dfe6-97b3-4224-9330-f2442540cd76">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="364b66dc-2fe6-4a87-b482-d902b99fa6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f50b8ff-1240-49e4-bbce-f14e0026868e" connectedTo="0123123d-2658-4eca-8bed-fe83917121bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9347cbe2-4961-4373-8f9b-3e2def8f361a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a646f74c-d751-4f83-b647-fe7ba26f0185" name="InPort" id="d1687bbc-b84f-46c4-9c29-34044582d55c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bfc975f0-0ad8-4c79-b791-4e09467a7033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55588123-d16a-4622-b804-06566408a63f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a646f74c-d751-4f83-b647-fe7ba26f0185 50b74faf-f055-454e-895d-67aec46fc973" name="InPort" id="22d694d7-4c89-4ab7-97dc-17c82a8780e8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7bdcbee-9957-449d-80d5-ccc45b56e8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1983e40-311a-4a22-b7e5-b1aff084bbf2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f50b8ff-1240-49e4-bbce-f14e0026868e" name="InPort" id="0123123d-2658-4eca-8bed-fe83917121bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51c1e991-5e3c-440a-9d67-3b98223bfef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64e8b69b-a629-4e44-8db7-bd51cfd28061" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="476b638c-10a9-450f-9fbb-67c174f5905b" id="bf3bc3f9-e4e0-4f7d-bdde-5e1ab0e31eb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1687bbc-b84f-46c4-9c29-34044582d55c 22d694d7-4c89-4ab7-97dc-17c82a8780e8" id="a646f74c-d751-4f83-b647-fe7ba26f0185"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="50ef0525-b6ca-4a34-b81e-e2824fb32e72" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6f6f799-26b5-48df-8f63-82addac28e39" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="3e65ba5d-1f07-4cba-9c1c-fbf2e06aa2fd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cb41eae4-8280-4870-b9ab-64ae372de8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b183af3-f752-4393-b0ef-ac7642b24440" connectedTo="7f26d284-2928-4aa5-b5e4-59affb415ab3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56882eee-2c15-463c-8ef1-00e0cb99965b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="440eabfd-2ce4-420a-9719-980e10b0921c">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="35e606a5-f828-481b-9068-b56aca134220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4b8593-5690-4328-a1c3-c68c838862f7" connectedTo="30cbefab-8a61-42a7-9f8c-121fc2564bd2 207b9440-e49e-4b48-9bca-4e3b3691a183"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc765198-f8b2-4dc5-a24e-ad5ae0cac1fb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50b74faf-f055-454e-895d-67aec46fc973" name="InPort" id="7cd35324-3e9b-49f5-8651-929e4bf8bf7b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="db926939-4367-4127-a514-4de1170d3734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ad24e0a-2503-4e56-807a-a9d0a7fb3331" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0a050717-92e4-4013-ac58-39eab0eeb2c1" name="InPort" id="492d5d7c-17e5-4220-a123-844cb3d39698">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="708d557d-00ec-44a8-a3c2-3c21f255eece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6d1b7d1-ee36-4093-9f24-7fece4d7eba7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a4b8593-5690-4328-a1c3-c68c838862f7" name="InPort" id="30cbefab-8a61-42a7-9f8c-121fc2564bd2">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="eb5a1679-c0de-48f3-ac23-cba396b59211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2dc1e0a-656e-4151-988d-5641c47c982a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b183af3-f752-4393-b0ef-ac7642b24440" id="7f26d284-2928-4aa5-b5e4-59affb415ab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cd35324-3e9b-49f5-8651-929e4bf8bf7b 22d694d7-4c89-4ab7-97dc-17c82a8780e8" id="50b74faf-f055-454e-895d-67aec46fc973"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd583275-13dc-473c-b322-48439d55f909" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a4b8593-5690-4328-a1c3-c68c838862f7" id="207b9440-e49e-4b48-9bca-4e3b3691a183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="492d5d7c-17e5-4220-a123-844cb3d39698" id="0a050717-92e4-4013-ac58-39eab0eeb2c1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="58a29f69-ce33-4cb3-a928-72a5293bf38e">
          <kpi xsi:type="esdl:DoubleKPI" id="e117c6d9-6697-4c61-ac7a-fd642657fce7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf49263-f2a6-48ef-ad94-da5be2e8c817" value="2527856.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0449d982-69d7-4c16-89e3-8778ee1c2995" value="551.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68832f26-18b0-4375-9a78-72cffe615437" value="1132.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bae0478-5dbf-4eaa-937c-ea95c774259c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a521c1-790e-4a57-b203-07a82ed347eb" value="2527856.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef7c8c7d-03e0-4a1e-ba9d-a77aafeb6902" value="551.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a449311-3864-4ea0-94cd-c3a0e13c60df" value="1132.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="524ec152-6d2e-4488-b96c-727cce472ce0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="572da449-1e32-4c20-bbb6-1776c99faa31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="e777cbf3-d87f-46ef-b4db-259c29d6be54">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d34904ac-6130-4ac4-82fb-31fb605e0833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99dc2f9-f2ef-435a-9530-1316fa7fe813" connectedTo="cf1b113b-7f8e-4ead-b426-78df1dcc6dd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ffe1f97-c0c9-4078-838e-eb8029387672" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e38b7e94-c3fd-479b-8c6a-4e017f691869">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="354acc64-92b9-4b5b-b4e9-e92f9d81787d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="347d8380-5285-44da-9e29-446bcdc7fbbd" connectedTo="55988375-b895-4f8e-954a-4858143134ac e992bfb8-a657-4a3f-b310-2e7e9ba38fec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62353d5f-09ad-40ef-9272-996f319b32ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93d5c83d-38df-436e-a35a-307db175d5fc" name="InPort" id="cdfaed7e-b4da-41c4-a2f0-7abb528106d7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8e5356d3-6d8f-4d8d-9198-774b9f1b9e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1690c1be-d524-4589-aa38-29c52a369d73" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="93d5c83d-38df-436e-a35a-307db175d5fc 7756f5a2-558f-4482-a1a2-5104673c2a80" name="InPort" id="e08ce679-7f61-40db-9c3b-5f4d6785e5f0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0914aa3b-063e-4794-a725-730b4eb0688f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d83f217-b56d-4842-aa58-b9ebcfdcd3dc" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="347d8380-5285-44da-9e29-446bcdc7fbbd" name="InPort" id="55988375-b895-4f8e-954a-4858143134ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80bd836b-4d99-43ac-a5f0-34e06d9a71b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c848aaf-d6eb-44ab-984f-fd819ca273a7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="347d8380-5285-44da-9e29-446bcdc7fbbd" name="InPort" id="e992bfb8-a657-4a3f-b310-2e7e9ba38fec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cff33801-c892-4b6d-b4f1-3fed5f58c719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44477209-2139-4018-a1d5-9f920e783435" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99dc2f9-f2ef-435a-9530-1316fa7fe813" id="cf1b113b-7f8e-4ead-b426-78df1dcc6dd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdfaed7e-b4da-41c4-a2f0-7abb528106d7 e08ce679-7f61-40db-9c3b-5f4d6785e5f0" id="93d5c83d-38df-436e-a35a-307db175d5fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="0003a9a8-d1a1-475e-bea3-e57330e33891" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1780453d-f9d1-41f9-9749-e3d6ef7122c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="545c6cba-dfa0-43d6-bf08-104b053d25c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="387aebdd-9173-4932-95db-08245cbdc3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b1d8a6d-2ec5-44c1-8355-5fdde91491fd" connectedTo="1d5b1ac4-14ba-4e3f-8404-cd615e29701b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e550d5f-4a3d-41f5-b49e-ee94472becff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e3fe8f4e-9ada-40f2-a45e-04bb11ff4ed5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5cd3e0c5-9470-4321-bb4f-3138777ead70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c0adb75-d667-41bf-a0f1-6346e67cf4e1" connectedTo="21494693-834c-4436-b95c-b98a3b4fbada 318b5326-519e-4d6a-8122-58d10dcc7c12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69d462dd-50a4-4622-9081-f2ac615b04bb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7756f5a2-558f-4482-a1a2-5104673c2a80" name="InPort" id="f34dde2d-597e-49e6-bcb6-2c15d2979b40">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f69ae92-f1ba-4a9a-9088-f148b95a0045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ddbda07-24c4-45ff-a806-bf63631e60aa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="35e1593b-0e4a-43ee-b7d0-4e61f24b21ff" name="InPort" id="c3453bbc-6c15-4aac-8ff5-c0f9fbf50c85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f45f79f0-443a-4ec2-b3b6-ef9af122bc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94681051-2beb-4706-bcaa-895e00389bd0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c0adb75-d667-41bf-a0f1-6346e67cf4e1" name="InPort" id="21494693-834c-4436-b95c-b98a3b4fbada">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b1bd54c-618c-4554-ad50-e70b01d569b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b194a806-9fc9-4964-b7d0-ec06f8b1a36b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b1d8a6d-2ec5-44c1-8355-5fdde91491fd" id="1d5b1ac4-14ba-4e3f-8404-cd615e29701b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34dde2d-597e-49e6-bcb6-2c15d2979b40 e08ce679-7f61-40db-9c3b-5f4d6785e5f0" id="7756f5a2-558f-4482-a1a2-5104673c2a80"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13fd7abf-27be-4184-a098-bfb4421be67a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c0adb75-d667-41bf-a0f1-6346e67cf4e1" id="318b5326-519e-4d6a-8122-58d10dcc7c12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3453bbc-6c15-4aac-8ff5-c0f9fbf50c85" id="35e1593b-0e4a-43ee-b7d0-4e61f24b21ff"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="bb80e7cc-8113-480d-bf5a-8c8ccf6bc11c">
          <kpi xsi:type="esdl:DoubleKPI" id="84e1943f-127c-4016-b23b-7ba8e1817917" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="630d1cbb-c894-4f5a-9ce5-fafa8ddddfe3" value="1694167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad15fb3b-5741-44ec-aa88-34926b7e8e03" value="602.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ae9029-8054-431e-9877-69363e33598f" value="1577.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="044d8ace-1a3a-49aa-a5d6-82c7ed9d7107" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c74ae08f-dc71-4777-9813-1fbcd603c1c7" value="1694167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="405c0f85-8263-492f-aa7a-91746a4be303" value="602.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8862151-dcaf-4b5f-9799-c0903ebda4b8" value="1577.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="32e036d2-9386-4191-98be-455a452863b1" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="421c6575-7a7a-4fbc-9ab8-86f8e4428cea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="82c8d14e-c6b3-4130-b342-1ad2c38ccd0c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="32b19625-622e-4ac1-b77a-2ee4884b4f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee355969-f69d-4d4e-a627-cb8c672f00af" connectedTo="f3dd5038-4acd-49ad-9aab-21eba338cd9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aadf9e8b-da26-4ea4-8689-53cec8376adf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="b011b6e1-a263-4678-9f64-34b000b9f623">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47404a5d-5414-4661-9fe5-d3353c5041da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756430de-59f7-41fc-8fb2-ef3082385ded" connectedTo="8526cbde-40ca-4399-afc6-7c9b2d6cb715 c82c8f94-cc63-48c8-8d54-5ab3b34061bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97479bb9-1c6c-45eb-b0b3-e4c4050a326c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74a31a48-9636-40d0-b751-8f49a4310b2b" name="InPort" id="1f3f25d2-9079-4977-b686-0778f3f20b2e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6f614483-1905-44d6-93a3-e1e2a07c2939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4af3662-241a-42d6-9c55-7e34a7a8fc6b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74a31a48-9636-40d0-b751-8f49a4310b2b 0602eb2c-ca55-47b6-89ee-14740f2d3bc5" name="InPort" id="1bbbb3a4-9b67-46cb-8bd3-7f180519a833">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15b73350-c2f6-4574-b539-e9288f0f1ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8259872-ab72-4c44-92e0-dd1639601b79" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="756430de-59f7-41fc-8fb2-ef3082385ded" name="InPort" id="8526cbde-40ca-4399-afc6-7c9b2d6cb715">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3e83667-1062-48cc-89cf-84537c3fd5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="799b2df2-9672-45ac-909f-42be8d1ce1a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="756430de-59f7-41fc-8fb2-ef3082385ded" name="InPort" id="c82c8f94-cc63-48c8-8d54-5ab3b34061bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21da0972-f9ca-43fe-ad6b-a23d8854b8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31114732-ffce-40a0-adde-ba2dd170f2e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee355969-f69d-4d4e-a627-cb8c672f00af" id="f3dd5038-4acd-49ad-9aab-21eba338cd9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f3f25d2-9079-4977-b686-0778f3f20b2e 1bbbb3a4-9b67-46cb-8bd3-7f180519a833" id="74a31a48-9636-40d0-b751-8f49a4310b2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="5c03d27e-5ee6-447c-aadd-3ac5ff1f3720" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0cd8e88-80d6-4ddb-bdbe-6b3337c41d97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="0af86ace-1ace-4f50-8bd7-879f94d79e2e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0d9f07f-84f5-45cd-90c6-f68103a7939d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c95535-e91c-4818-9ff7-9cbed0687b16" connectedTo="8191e7a7-634a-49bb-a82b-fd5725bf4f77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1281bbaa-3362-4811-a80f-9b6191efd4eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e38c0f17-2755-4c07-a623-02fbc3791725">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de25f6c1-015f-4774-bd97-1bafdca2f4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff7eb4ec-0a52-433a-bf60-86f01a0d2d0b" connectedTo="9fa9ab5b-5f84-4923-96f7-8f23d318fc7f a7402343-b25c-4d1f-8252-7670a5855bd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ae6e32d-c151-4393-a474-b65291ea87c6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0602eb2c-ca55-47b6-89ee-14740f2d3bc5" name="InPort" id="c5d50c64-02d6-414d-bc47-957cd27caec8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2278c62-112a-4f70-a6d1-eed3b0cd7a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88b596e0-27aa-43dc-b996-723f03e6f404" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6dc4506f-2337-4dfd-81fc-77ff4935932e" name="InPort" id="90626e10-b36e-43ed-b373-ea0c63a3719b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ed047e6-c362-4a04-af87-58ed5056ff4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5e19cae-7597-495a-b14d-a0f2f488437a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff7eb4ec-0a52-433a-bf60-86f01a0d2d0b" name="InPort" id="9fa9ab5b-5f84-4923-96f7-8f23d318fc7f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="911eeb91-bb68-4425-bdbd-f644ad409626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="324f3fb1-1e07-4481-aa85-8f8deb7ea6cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95c95535-e91c-4818-9ff7-9cbed0687b16" id="8191e7a7-634a-49bb-a82b-fd5725bf4f77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5d50c64-02d6-414d-bc47-957cd27caec8 1bbbb3a4-9b67-46cb-8bd3-7f180519a833" id="0602eb2c-ca55-47b6-89ee-14740f2d3bc5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8803e2b3-189a-4d73-b842-fc31ec4f33e2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff7eb4ec-0a52-433a-bf60-86f01a0d2d0b" id="a7402343-b25c-4d1f-8252-7670a5855bd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90626e10-b36e-43ed-b373-ea0c63a3719b" id="6dc4506f-2337-4dfd-81fc-77ff4935932e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="d1a1da5b-3e83-4f65-934e-2f14b53a0942">
          <kpi xsi:type="esdl:DoubleKPI" id="8401388b-6a8d-447f-86fd-ec5cc04d2236" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa48b7c8-aa92-44d3-b99f-3df20ae28a82" value="1522079.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="346e68c2-40a2-4f36-8fbb-b04a1402c238" value="573.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a260f61-0bfc-435e-b898-75f5eb9cf374" value="1195.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8147ba31-6925-49b8-a374-bd92af6b6e5b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9570e0-5db9-444f-b0b1-e85349dcb3c6" value="1522079.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf4c431-8cca-46ef-8026-d6d7412ced8f" value="573.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25504f1e-f59f-45a2-985d-d5f78dc8ef2f" value="1195.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="32a315cc-3660-4d42-b355-7db743dd8f8a" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56aee8e7-b444-4b46-a9b2-900d1ec9c66b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9a44b4e4-20f6-45f0-b54b-7c0b610d6899">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1a379804-cb28-49d2-84a7-170f6db11dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd2110d-28aa-4f0a-8ae5-34e27510d7fd" connectedTo="ba4ca818-ec46-4e40-9203-3cd8e24e0a8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b334e9c2-a6f1-4f21-8811-b1f736bc8dfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="59d70ec5-3753-4bff-a54c-a4d16967a2a3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b939bbec-06af-4c72-8e71-7491a9733a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970974f8-59b2-43d0-8a89-081e11c33fa7" connectedTo="d545cb95-db16-4515-a814-a61e89191117 7e6e3f58-166a-45e2-8936-778b697194cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="debfc3b3-09a4-42c1-b227-74ed34cfdfa1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f64ceb0a-1eba-46cc-bb65-43d2775066d3" name="InPort" id="6c5982fd-55ba-4c7f-9ba6-1015e739c2b5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fcd5438c-c4be-47eb-8a9a-a8414183430d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70df2573-e6a9-4c85-815a-34fa6b584148" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f64ceb0a-1eba-46cc-bb65-43d2775066d3 001a48a6-2487-4f6c-b92f-82a33505d6d8" name="InPort" id="c659c7c9-43a4-4ee5-8c20-0eff2108df98">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5c9e27e-a424-4a49-a59e-c30aa2510bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8272a0a-1dd3-4e57-8436-9d3ea4d1bd6d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="970974f8-59b2-43d0-8a89-081e11c33fa7" name="InPort" id="d545cb95-db16-4515-a814-a61e89191117">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71571db9-098e-4313-8be6-fa5dc829daa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7adb5025-fa9b-43f4-8502-76e8bdd3fafc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="970974f8-59b2-43d0-8a89-081e11c33fa7" name="InPort" id="7e6e3f58-166a-45e2-8936-778b697194cc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ed4ce9e-3704-4b83-9a97-af51497ce434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c36b39a8-09d0-4b43-a30d-029e84a68703" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd2110d-28aa-4f0a-8ae5-34e27510d7fd" id="ba4ca818-ec46-4e40-9203-3cd8e24e0a8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c5982fd-55ba-4c7f-9ba6-1015e739c2b5 c659c7c9-43a4-4ee5-8c20-0eff2108df98" id="f64ceb0a-1eba-46cc-bb65-43d2775066d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="d223047e-d3af-4bdb-ac44-34e9340804f2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58788c78-7027-4be4-980d-c5be66f37db4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="a319fb04-367c-4487-a66f-72612d089e0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c06d28c-3d94-4d25-a7a7-c059dd38c2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2c59c1-f6c8-4bbf-990c-4fe65a706a62" connectedTo="6e676059-98ca-417c-821a-1f59521e821b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f90f1be4-07ca-46bc-9244-205f38a21e9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="d128cb6e-23d1-436a-9b87-a03086f3a470">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9a4e65d6-5e9c-49c1-a554-607671eba41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb25783-5f6b-4243-8cb3-a2a18f756bf3" connectedTo="f88044d7-d32c-42b6-8b7c-ab055dacd9da 0aee77ac-63c5-427e-b0b0-077b4ced4c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac77be18-290d-41f7-8146-f5cd5366256d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="001a48a6-2487-4f6c-b92f-82a33505d6d8" name="InPort" id="393f01d7-80a6-40f7-ab66-4c094277c1d6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c5a3260-3f30-42f5-9f0d-5585aa2558b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a750bc8-97af-44d2-8b4c-025011e19c1c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="30bbdf54-9416-46d5-8e59-1e849049047e" name="InPort" id="14e56751-16ea-4b1e-a412-51b48feaaf26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e707cff6-1fff-4bb6-ba06-83754f80e227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db63f54a-f4ac-4527-b288-56bbbac42386" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adb25783-5f6b-4243-8cb3-a2a18f756bf3" name="InPort" id="f88044d7-d32c-42b6-8b7c-ab055dacd9da">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c121dd7b-f154-4138-b69b-4b3160e97021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="163bf3c9-0652-49fe-9ee5-50cf93d8f84e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b2c59c1-f6c8-4bbf-990c-4fe65a706a62" id="6e676059-98ca-417c-821a-1f59521e821b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="393f01d7-80a6-40f7-ab66-4c094277c1d6 c659c7c9-43a4-4ee5-8c20-0eff2108df98" id="001a48a6-2487-4f6c-b92f-82a33505d6d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1270a17d-51e2-4c51-97bb-8e3ae7867bfe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb25783-5f6b-4243-8cb3-a2a18f756bf3" id="0aee77ac-63c5-427e-b0b0-077b4ced4c3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14e56751-16ea-4b1e-a412-51b48feaaf26" id="30bbdf54-9416-46d5-8e59-1e849049047e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="52835ff5-71db-491e-9bff-379bc55f57b7">
          <kpi xsi:type="esdl:DoubleKPI" id="9d7ddb24-50fe-4109-8197-ba8eac39652e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdbaca74-38ef-406f-abf3-d20d1c31214b" value="672985.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b27dbbf-6b6f-4d42-9908-568bd931e9de" value="465.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e610f20-6d77-4f64-8acd-6b5b716cbde9" value="754.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d01c377-0957-4c25-be54-3fece4611546" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="416e04b4-0e8e-4006-ba6f-68f264a868c8" value="672985.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b94140-f9d2-439e-9899-97cd8e784419" value="465.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0304ca29-4439-4aeb-b656-806fdce94703" value="754.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="ea47816a-10a0-4541-b41b-aca812455ff6" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1b4ac6e-4abb-4add-8208-e97324d17ec0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="655141be-8146-40c7-9167-bffa9656333c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9d064da6-51a2-40ed-8bb2-50652302a553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cf910d-1a82-4ec9-ab26-03b2c694f661" connectedTo="160fc2ed-43cf-45bb-88e4-cb6f441a81dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1529305-028b-47d5-9dc6-fcce71f6dd2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="03d15ca5-e0fe-47d3-bbb8-0c19203f71a1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2df8ce23-dab1-451e-84ed-bb5211f441c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d27f85-bcf7-47aa-97e7-659e0f3e08bc" connectedTo="2b4702da-a640-49af-bde0-178dff72ef56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adf3178d-def0-4382-b0d1-6df17447ebd2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c21aaa85-653f-4842-831c-79192d782f0c" name="InPort" id="221cedf4-5e80-4415-8848-d84a97d432ac">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c281cd48-0edd-47c1-96a8-02beda923489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5efb2aa-2351-473b-90e9-f73a7c85d677" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c21aaa85-653f-4842-831c-79192d782f0c 5c3994e7-d4af-4d3e-8a4b-656c59c9be0e" name="InPort" id="975d2dd7-5ecd-419b-affb-927dc30473ba">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40d952b2-a776-4206-bbe9-73d4fe10e2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4fe6936-1f62-4516-ad46-64e3e22d49a1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40d27f85-bcf7-47aa-97e7-659e0f3e08bc" name="InPort" id="2b4702da-a640-49af-bde0-178dff72ef56">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90e6c4a6-8e7f-4d15-bb75-cd7a0dd377fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c256a1a9-75b0-4598-b789-9aa55828538f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6cf910d-1a82-4ec9-ab26-03b2c694f661" id="160fc2ed-43cf-45bb-88e4-cb6f441a81dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="221cedf4-5e80-4415-8848-d84a97d432ac 975d2dd7-5ecd-419b-affb-927dc30473ba" id="c21aaa85-653f-4842-831c-79192d782f0c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="3d0eb511-8f50-45ee-9ec5-2f4b52430db3" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3f67a40-3ce3-4ad1-a2b1-cbfd797118c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="3eb52d45-ede7-41d8-88b6-b3309c1ea23f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc16fe93-3670-4fd6-9c9f-03d411f280ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82b97c0-faab-4f7d-96ff-59dbcf058edc" connectedTo="a29d2837-27ca-412f-b362-a09ce90d2cac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa387493-9e9e-452b-b68f-e5eeb707fec7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="1b23cacd-8a65-48d9-b2af-90d0143a27c2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="545cb676-ac72-42ab-94da-2ffbce3c2bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc95d17-dbe7-43c4-b1e7-8c957d92726f" connectedTo="cda95891-3f3a-4fef-90b1-4ed67ba0d460 7fefbf9c-783d-4036-83ce-73f8cdb33b58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b69664b-e0d0-4da0-bcfe-7a8c654b21f5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c3994e7-d4af-4d3e-8a4b-656c59c9be0e" name="InPort" id="a7f10d18-7d38-4085-a6f7-40db01236720">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b9d53c7-8e11-4b0d-9b32-f19079b8d12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="385ac6bc-f696-472c-afcd-26d42f621a3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c501f606-be11-4946-8ff9-68ec71fce837" name="InPort" id="7a25346a-5c1b-47c0-a79f-c77f2cef2ddd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d042085c-5d03-43ff-9683-df3c1d65cde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a65b833-ac73-4768-b92d-22ef377aad5d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcc95d17-dbe7-43c4-b1e7-8c957d92726f" name="InPort" id="cda95891-3f3a-4fef-90b1-4ed67ba0d460">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e37205c-2e56-456e-af2d-601a85814fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d534893-bb37-42b5-882f-01de683cdcda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b82b97c0-faab-4f7d-96ff-59dbcf058edc" id="a29d2837-27ca-412f-b362-a09ce90d2cac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f10d18-7d38-4085-a6f7-40db01236720 975d2dd7-5ecd-419b-affb-927dc30473ba" id="5c3994e7-d4af-4d3e-8a4b-656c59c9be0e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27897d56-cdda-478a-a7bc-92dc925efcf0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcc95d17-dbe7-43c4-b1e7-8c957d92726f" id="7fefbf9c-783d-4036-83ce-73f8cdb33b58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a25346a-5c1b-47c0-a79f-c77f2cef2ddd" id="c501f606-be11-4946-8ff9-68ec71fce837"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="7644e214-eb38-4fdd-bcd3-2c9db37bc414">
          <kpi xsi:type="esdl:DoubleKPI" id="2fd0dc88-8f0f-49ce-adc0-d3307cd7523a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a87c352-2f75-404f-a143-16821bf77b9c" value="92329.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5adcf78c-e1e8-4a5e-adfa-c10e3b96cf2c" value="473.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c7139b-44df-40d4-897d-4f4286da7ffc" value="972.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba724af7-8965-401d-83d8-a521765f84e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f13e2b46-fef7-4f8c-a633-73839afcfdb4" value="92329.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b4b8dd-c394-4c31-a5b6-7c8db3849719" value="473.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30800a08-e04c-4f68-b12c-e3d3b85cb007" value="972.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="fdc42a54-fc13-4335-8629-e84c09950ffe" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a9cba42-0f18-437e-9d9a-2b07f4ebfa6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b0209061-eb67-4324-9a1d-88e8ec0c467c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4380cad4-5894-4264-b4b1-50953dfa7dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d67897-9f9d-4fd0-80df-97b3f025cc74" connectedTo="8d6e157a-a5fe-465c-88d2-fa10a19055d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab7af3dd-58f1-44f4-827f-fb4deee4b009" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e27432fb-cd87-40e2-9657-60ccd8fe2af8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9358b6a8-6735-40c6-ae47-31cb5c5bd425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01c21cd6-f8ee-4fe8-91f0-add32cfe0c20" connectedTo="1c03b420-4c77-4106-9cc4-65275ca64f60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e69976d3-6313-4189-9cbe-b5fe79f2cb0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53b1aed2-dc39-4151-8896-de7de80aac7e" name="InPort" id="a8a94dae-5131-4029-9b0a-f1a055278dbb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="af9b6944-5777-439d-81f1-91e54e6deeb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28bd0643-3102-4a40-991d-d7dc1edab666" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53b1aed2-dc39-4151-8896-de7de80aac7e" name="InPort" id="9913e9d4-8a34-4ab9-8a96-c7adce56dff7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ad23af13-5c0f-4284-98dd-062deb252f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66346c3c-0d1a-44d8-9a20-321e3a745ce5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01c21cd6-f8ee-4fe8-91f0-add32cfe0c20" name="InPort" id="1c03b420-4c77-4106-9cc4-65275ca64f60">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ba95b9d4-26ea-41ff-b95d-2df5885749d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d60196f0-e8c1-4166-8f84-79d2e648b55d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d67897-9f9d-4fd0-80df-97b3f025cc74" id="8d6e157a-a5fe-465c-88d2-fa10a19055d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8a94dae-5131-4029-9b0a-f1a055278dbb 9913e9d4-8a34-4ab9-8a96-c7adce56dff7" id="53b1aed2-dc39-4151-8896-de7de80aac7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="a4dc4782-d3c9-491f-8e5d-f14fe840e04a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10777537-1bb8-455e-ab44-d20da7188d05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="7109a0a4-8fc3-4478-a70c-b5322e8d2f1d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d84ffb6-58d8-4819-80a3-2f8a42c55688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c10e503-a5bc-4fce-8131-cdf48c2c2be0" connectedTo="838757c1-607b-46e7-94a3-be0f796d0a28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb41a2cd-206e-447b-b230-bcfd35456798" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="219979f2-1632-4729-802d-d7bc2210d008">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="98f56c62-388d-4080-a77e-586ee82d164c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc547fc-e3e4-4420-8e74-8deed8b55854" connectedTo="764e4aa5-67ae-4b79-b37d-7cddb91f863c 12476af6-3223-4076-9a80-bdd61c488733"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf792931-8dd8-46c3-955c-5345bc4bc891" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87ce5b69-1135-416d-80c8-187d6f8d8f8e" name="InPort" id="82bd54c4-7112-4b9f-bba3-613347c24795">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="256ef2bb-59d9-48c8-8cd4-f5ee073ad757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a7e98a6-c53b-4a34-a0ad-2d03d6e213c6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87ce5b69-1135-416d-80c8-187d6f8d8f8e" name="InPort" id="278dd798-9c1c-4cc9-97a3-dfafec0bc08c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ceab128-6c17-471c-80fa-d091145da2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f1decf3-0f0a-45df-a57d-49336aa0ce83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a30d8b13-a7f5-4355-89ce-6654d9903f55" name="InPort" id="3ca098b3-e8e3-435e-950f-7e1ab55498da">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0dd56b66-747b-4f53-86c4-84109263f840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e703486-5461-4325-a0b7-9fed7f2bc09b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="adc547fc-e3e4-4420-8e74-8deed8b55854" name="InPort" id="764e4aa5-67ae-4b79-b37d-7cddb91f863c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5fc73e84-4897-4447-b743-bdf7d4f76cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7882096-dabb-4019-86e8-963182aad326" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c10e503-a5bc-4fce-8131-cdf48c2c2be0" id="838757c1-607b-46e7-94a3-be0f796d0a28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82bd54c4-7112-4b9f-bba3-613347c24795 278dd798-9c1c-4cc9-97a3-dfafec0bc08c" id="87ce5b69-1135-416d-80c8-187d6f8d8f8e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8963801c-70e4-48ad-ae34-e1ead2a21c59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adc547fc-e3e4-4420-8e74-8deed8b55854" id="12476af6-3223-4076-9a80-bdd61c488733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ca098b3-e8e3-435e-950f-7e1ab55498da" id="a30d8b13-a7f5-4355-89ce-6654d9903f55"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="7c75f532-2e12-4df8-984d-41aeffce3c13">
          <kpi xsi:type="esdl:DoubleKPI" id="dcbd410e-739e-4f74-9248-40f5f8c44f62" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="878f39eb-843c-429e-97fc-47a7a348edf5" value="1077801.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b156b9a6-98ae-4121-ba90-a7a62d7981d8" value="558.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f486973-7828-4f47-8d7f-1bc10dc7e27d" value="1130.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5404b0f-a7d0-445b-8ab9-27c2ca0e336f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="120a70b6-e614-4811-8560-560ad6e9680f" value="1077801.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f379cd-817e-4154-b20b-7ebc26798a20" value="558.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a37778a9-5f2d-4685-9f7c-afb076991825" value="1130.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="2d080e6a-4b95-4579-bd5b-4aec731a64c1" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebb47460-7162-4982-8da8-1a3512b082fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="41663f9a-0e79-4c3f-b9e0-e156ef5cc377">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="3f8fc7c8-2464-41bc-ac2b-4f86b161b4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55891bdf-2f2a-4920-a705-a47ce048b0cb" connectedTo="8f1d53ac-1fbb-4a39-918c-d7dc34c13d02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07ec379d-c365-4720-a9a6-f48ce8ebc6f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="7b48e0cf-30b7-422d-a086-bde3bec5bc7f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a0d42c63-cc24-43b6-8cce-975d632faa7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac126f9-7c72-44ed-a933-c64c901fb888" connectedTo="6a24cf15-10b3-49d0-8793-cf421c1159dd 472d3980-b6ed-414f-b7f0-570ba82043ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93382440-39dd-42cf-a751-a1c4bcd34806" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa1416de-8eae-4558-9477-6d2642e31bab" name="InPort" id="74c6f411-c2e6-4a29-b414-828f0b7531f7">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3979c88c-dea6-4e55-9d8e-f28761d5baab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbfc187e-68ec-4591-a80b-e92d49049da1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa1416de-8eae-4558-9477-6d2642e31bab" name="InPort" id="fb3797e2-d5af-4597-88ed-d421fb852b14">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dfc5038a-f1d8-40d3-9513-0a8ebd1ae2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d2251d1-d880-45a7-9054-dab1b9762ea2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0ac126f9-7c72-44ed-a933-c64c901fb888" name="InPort" id="6a24cf15-10b3-49d0-8793-cf421c1159dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="91e9dff4-5a64-4aba-818a-1e08979d590a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="056ad803-7d12-4439-b382-21b836357772" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ac126f9-7c72-44ed-a933-c64c901fb888" name="InPort" id="472d3980-b6ed-414f-b7f0-570ba82043ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="062ed99c-8de9-49c1-8155-93eb7c4f99e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98635427-f334-4913-8e0a-26d4e957c7f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55891bdf-2f2a-4920-a705-a47ce048b0cb" id="8f1d53ac-1fbb-4a39-918c-d7dc34c13d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74c6f411-c2e6-4a29-b414-828f0b7531f7 fb3797e2-d5af-4597-88ed-d421fb852b14" id="aa1416de-8eae-4558-9477-6d2642e31bab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="35daa10d-2a4e-43b1-adbf-6deac69fb74e" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4db2c503-eca6-4083-b026-3207e49a9860" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="bb6747f6-599b-4790-8244-3f4bcd552c3b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eecedc04-6f21-4367-9821-01b50e717db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70680686-a515-4563-8f1e-7131e5e3370c" connectedTo="43a3d37e-ac6b-4b1f-8053-47f9329df236"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d76034d-c707-476c-8ee4-4858c98dc542" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70680686-a515-4563-8f1e-7131e5e3370c" name="InPort" id="43a3d37e-ac6b-4b1f-8053-47f9329df236">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f756548c-51a6-46f2-a486-1d9d834a9d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="215a7b13-b18e-428d-9878-d5a79788b706">
          <kpi xsi:type="esdl:DoubleKPI" id="3df370f8-2e9f-45a8-acab-9585a5ad0107" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f4e5da5-5795-47d3-b460-fce794f851f9" value="507817.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb14f8a-505b-43ad-8ca1-9dea9a086a50" value="570.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e8f398-c32e-4dde-b1d1-7a7a73889d54" value="1625.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71d40581-38f9-4c56-9691-b20641aef1d2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd669b3-c6d5-422e-b87a-5ce9d86b8741" value="507817.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf10c0be-8978-46eb-b267-66546775a53b" value="570.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3320ab-6519-4675-9ba7-26aa50511a8a" value="1625.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="b6c6dc11-f142-42f5-9564-5c3673d2d774" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c952d55d-25b4-4641-89d9-72a0615ec9f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="4270f858-217f-4c86-9e7f-5305317efe14">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="5f590461-a89e-46c3-b8a8-455b0ab86fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b2dada0-f753-4140-9856-325b6855975a" connectedTo="55123ad1-802b-4e83-bcc9-15e979ebd5d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a08ece56-995c-4b94-a8a6-a7f9a4ae9c3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="cd79c050-cc9f-4d15-a4b2-74454b0ff947">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="03dbd84e-1376-4e3e-8665-d46943788cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86cc2935-3f6f-4b74-9270-ca12f4dd4c8c" connectedTo="0c4b07ed-0760-48f5-a046-da4b3da5202e 82d1bcb0-9f17-4995-ae99-3f5c9e0d112d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2120d337-34c8-41af-b6e8-fbca57eec342" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="423d726b-2753-4869-962e-5572798adc62" name="InPort" id="46054b5b-2073-4dc8-abb7-76e55373b9e1">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="927a8c55-7922-4652-bc1d-6b9f7e4e9dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c05c05c9-e6a1-487a-b3cd-38f39106d65c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="423d726b-2753-4869-962e-5572798adc62 faea3a2e-89e9-41ae-b82f-0819ff5d2c1f" name="InPort" id="1e7d3c52-ddad-4c3f-80a8-8d229dde09a9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf4e8c0c-157a-4e4e-8b31-456065ccbc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ffc506b-147b-4dee-a104-603e6fff583c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="86cc2935-3f6f-4b74-9270-ca12f4dd4c8c" name="InPort" id="0c4b07ed-0760-48f5-a046-da4b3da5202e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c0bae8d-cda7-4ab2-9fb6-23234c99864f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcc6be12-467a-4b3a-9f0b-9648cf56c4d2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86cc2935-3f6f-4b74-9270-ca12f4dd4c8c" name="InPort" id="82d1bcb0-9f17-4995-ae99-3f5c9e0d112d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9445128a-3727-4772-bffb-861ca5a214e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5796e0a8-1da0-4d3b-8466-a2b72611456b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b2dada0-f753-4140-9856-325b6855975a" id="55123ad1-802b-4e83-bcc9-15e979ebd5d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46054b5b-2073-4dc8-abb7-76e55373b9e1 1e7d3c52-ddad-4c3f-80a8-8d229dde09a9" id="423d726b-2753-4869-962e-5572798adc62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="3907f0db-db24-4b24-b2bc-e878dbe34e85" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8ca2941-6c9d-49f8-9edc-8182f0f582c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="0fb48e41-1b55-42a2-8070-ba2fd1750f08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="800e82f5-705e-4915-bd15-5de570b988ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bbaa72f-98fd-441f-a507-c10dfff6aff7" connectedTo="288e5755-5426-417f-a6ae-d3e3e56d2b97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4563c47c-d7fb-4a79-b50d-5ae7c95eb9d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="283bec64-f65e-4252-ac18-7d4ef5bc4f3e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="18e6d436-a484-4094-b543-78792eb47cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e585247-d1bf-4862-a7c6-9f9a4a43693e" connectedTo="601c5321-78ca-47d5-9ebb-96bd44dba833 5e5a778d-aa99-4869-b7bf-b0294d53138d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1713f3b1-a378-46a6-9c05-e203de1852a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="faea3a2e-89e9-41ae-b82f-0819ff5d2c1f" name="InPort" id="779889e4-e2a6-42f9-a20a-6cb7a0ce13ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fccb03c-e598-4f7e-bf7a-9e4f09fd5985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="273e477c-b7a8-4454-b574-8d3df928c8c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2eae1aa6-617a-4d0d-bd36-61ad4cb362aa" name="InPort" id="fb4f8a1b-c453-44fb-9e31-9682261c6edd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7562ceed-4d6f-403a-85d2-9453e97924da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b4ffa7a-bb45-4caf-81c8-691d2599ffb0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e585247-d1bf-4862-a7c6-9f9a4a43693e" name="InPort" id="601c5321-78ca-47d5-9ebb-96bd44dba833">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="84e0e953-b316-4135-84b5-a405322dce54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ec042a9-d98a-47c2-a00b-ff1548d3a1e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bbaa72f-98fd-441f-a507-c10dfff6aff7" id="288e5755-5426-417f-a6ae-d3e3e56d2b97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="779889e4-e2a6-42f9-a20a-6cb7a0ce13ef 1e7d3c52-ddad-4c3f-80a8-8d229dde09a9" id="faea3a2e-89e9-41ae-b82f-0819ff5d2c1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ba4abd7-37c1-4280-8c2d-df9e54a5dba7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e585247-d1bf-4862-a7c6-9f9a4a43693e" id="5e5a778d-aa99-4869-b7bf-b0294d53138d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb4f8a1b-c453-44fb-9e31-9682261c6edd" id="2eae1aa6-617a-4d0d-bd36-61ad4cb362aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="4e3ad362-9b95-460a-8728-5cfa6c2f1df7">
          <kpi xsi:type="esdl:DoubleKPI" id="c7efd67a-b48d-4947-ba87-75b0701c9223" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="defeb992-d59a-4410-8504-f5bd777d0b77" value="630555.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcf51c7-4f5b-4eb6-80a9-efab7ac86a18" value="564.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8cf70bc-2348-4c90-bfb3-2ad909708436" value="1116.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d814bd1-8108-4252-9b26-9a7703b1dac3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f0b552-8c07-4219-827e-3107cb597a5d" value="630555.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601aab86-ea3d-46d0-96d6-1f714fdbe21d" value="564.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6cb9983-5bc6-4c9f-8300-a05ec1cb6f09" value="1116.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="bdaf57f7-dc8f-4346-9329-c5ad6e8b8bf4" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74808be7-7315-4264-8405-8d1b7062ccc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="6ff4a82f-1d66-499d-90bb-45e70bc3129d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f4d0db28-66a3-4fbc-964e-e96303876014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="232f438e-0f1d-4edf-af98-a069212b5403" connectedTo="3aed35db-3990-4375-bb46-b1dfdfd947ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f15d9814-8610-4f46-86b5-deeecd63f7bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="8d976526-c1c8-41ee-bc94-98ad4933dead">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="41b20f49-e39a-4849-9ced-eddb00ab46c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e44f9214-c4a6-4bc4-8cc2-09004fa6d375" connectedTo="82e7efe8-1041-48cc-92e7-f129b828ca4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22264468-e8b2-4303-8482-9e7673a83055" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4008ae78-bbf7-4904-969d-e8e71e212c84" name="InPort" id="6b9267bc-d2e3-493a-9e7a-cef3252f0da5">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="17b00fb0-56b2-4f58-8b5c-93a0a06d46c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ea900b5-c6ed-4755-aaf9-e05077a37789" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4008ae78-bbf7-4904-969d-e8e71e212c84" name="InPort" id="dc79feb0-8240-4564-b03d-59bc4a95122b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e857bf4-e1bb-4c84-ac3c-0cc3d2d80cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="330b9b05-6702-40c5-8e14-9b6afc0d6194" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e44f9214-c4a6-4bc4-8cc2-09004fa6d375" name="InPort" id="82e7efe8-1041-48cc-92e7-f129b828ca4a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="36bf2d39-b9fd-4fe1-8613-58459f056dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8185651-9710-42d6-b8e8-6fbc2f102d82" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="232f438e-0f1d-4edf-af98-a069212b5403" id="3aed35db-3990-4375-bb46-b1dfdfd947ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b9267bc-d2e3-493a-9e7a-cef3252f0da5 dc79feb0-8240-4564-b03d-59bc4a95122b" id="4008ae78-bbf7-4904-969d-e8e71e212c84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="d5b56996-040e-4dd5-afec-761383581f7c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="a4b8091f-9b47-489a-9d8b-88311d83b0cb">
          <kpi xsi:type="esdl:DoubleKPI" id="fd9918c4-c407-4352-8259-ae4820a6f3b7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e243117-938e-453b-a10d-7bdd9fa1687e" value="545720.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6d5313-bba5-4a47-b5c1-fcc8fc624a11" value="546.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52e737fc-49b0-4f48-9c15-42c05fb39f2a" value="1074.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e191f674-cef2-40de-a4e5-7003e2d56bb3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b896a7fb-c7e6-440d-91ad-909892ea4826" value="545720.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4987104c-649a-4978-8c0a-84e5180dd697" value="546.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45a7d359-87cf-4213-b4e3-b7041c5692f6" value="1074.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="6201cd3c-2cc2-4e79-96d0-b0b6bccc428b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80085e8e-0e24-440e-a0b0-31fb4ab568d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="405416f3-7c3a-40a5-8707-18cb26ccfbd1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="6a2bfa21-6445-4d9d-b4df-0663cfe80b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b40396-e232-4002-a2d4-a6f617d2f6c8" connectedTo="1c00d78d-576a-4484-af99-401e5dcc1cb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e925364d-aa3d-482f-b087-2aeece964dc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="bff0c681-bcf6-4076-ba16-16b26bf9be5c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="00830553-fd5a-49c2-bb42-e1d45fbb0eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d08d0e3-9462-468e-94aa-e8c969c4b556" connectedTo="3a0d0a24-92f6-470e-a003-f03b066b5c0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e5e330b-f51d-4e51-bca6-85dde40c791b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8f0345d-d355-40b8-b3bc-3838c95379d9" name="InPort" id="f28fda1c-0eaa-43ec-a390-5f8b1b2610a1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="99a8b901-c769-49d6-a6c1-94f28f3c2e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1364b779-5ea4-492d-87f4-6da5f70072a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c8f0345d-d355-40b8-b3bc-3838c95379d9 8c40dc74-fbea-4ff5-97bc-39b5adc30df0" name="InPort" id="5633b9e8-9d83-40ad-aaf6-686c21557f49">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e1423031-471d-4c3f-8f50-3f3b8d361f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="779da0b9-4a52-4104-b516-b639f7399e5b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d08d0e3-9462-468e-94aa-e8c969c4b556" name="InPort" id="3a0d0a24-92f6-470e-a003-f03b066b5c0b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7c7c939f-fc16-460c-b8d1-e1e7ccfb0abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7da02fbf-6808-485f-81b5-bbf2a6ebdc5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0b40396-e232-4002-a2d4-a6f617d2f6c8" id="1c00d78d-576a-4484-af99-401e5dcc1cb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f28fda1c-0eaa-43ec-a390-5f8b1b2610a1 5633b9e8-9d83-40ad-aaf6-686c21557f49" id="c8f0345d-d355-40b8-b3bc-3838c95379d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="fbf1ed30-5b5e-42f6-ac3b-c82d7e2f7c80" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9be99e2-59d2-453e-91f7-def56019d1d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="d423c69e-378b-4d4b-bac4-dbda95ac1a53">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56111efc-2a49-4a1e-b77d-3ee49e12f301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b95aef3-e835-4997-909f-e1e038b7bbec" connectedTo="f4847cf3-8676-43a7-8cc7-7a9b993fd011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cf05312-0f19-47e1-8900-cde8e1eacdbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="61c2e36a-9aa9-4ab1-8e16-99a9400212cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3cd15e3e-fd7c-4c31-82c4-989e28788b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1630e0d7-fa4e-4a9f-a9d8-016ac7390c77" connectedTo="4067e46e-90c2-4ffd-9e11-82bed7dd259c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2dde17d6-f772-4193-a804-308d79580108" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c40dc74-fbea-4ff5-97bc-39b5adc30df0" name="InPort" id="10288f9d-3871-4def-bb04-1d5bb763de1f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9df05292-ca8e-4b2e-921f-590cb4e27030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39df1ed3-aa3e-40c9-9983-c8744cb95edf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="af8acb58-8639-44ad-ae6f-43c7753fdcda" name="InPort" id="ce39ea3c-067f-4018-b750-a2ea9063dcd6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de90a41d-854a-48c0-b826-ec987aab2c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca815b13-184a-45df-b320-d89c62694bb4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b95aef3-e835-4997-909f-e1e038b7bbec" id="f4847cf3-8676-43a7-8cc7-7a9b993fd011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10288f9d-3871-4def-bb04-1d5bb763de1f 5633b9e8-9d83-40ad-aaf6-686c21557f49" id="8c40dc74-fbea-4ff5-97bc-39b5adc30df0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1089fd52-bf5e-4721-b48d-75649a9fbceb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1630e0d7-fa4e-4a9f-a9d8-016ac7390c77" id="4067e46e-90c2-4ffd-9e11-82bed7dd259c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce39ea3c-067f-4018-b750-a2ea9063dcd6" id="af8acb58-8639-44ad-ae6f-43c7753fdcda"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="e61b60c7-e7d2-4a9c-9160-a284587e9bc3">
          <kpi xsi:type="esdl:DoubleKPI" id="c83e05ce-d770-4ace-a4f1-b908c795e083" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1a7ef71-c996-4008-92e7-2fad1ed21488" value="945734.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75bf62d1-5955-4a3e-bfb2-559168075a15" value="591.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c93b38bd-6d1e-44f2-ae1d-e90e29a9e62b" value="1062.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af6a0356-8850-4f26-ae92-c83fb6a0662e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5994797-a70f-417a-b4bb-24a139207d82" value="945734.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="855a6611-9a6b-4db8-b184-aec14fddf807" value="591.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d091310-0090-497f-b99c-ca8268d7d331" value="1062.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="88025634-715f-4ef1-bfa5-b306eda7ab97" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ddfadd5-b91e-42d0-9c2f-832a78a88bdf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="84f808a7-7a63-4c87-a159-e8011870c633">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bb6906a9-2ba3-4a00-9957-ec4ec4e0a817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d126dd73-ed89-4f23-aee1-06cd290e013c" connectedTo="c8232d5a-ee64-44ce-8504-e6e61d61c329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="994fbdaf-294b-4623-9453-a63fe7c48fc8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="49971ca4-eb89-4b14-bea3-4a270f9baf12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e634f7a9-fa18-495a-84b8-d596c85fbf35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54003453-a3bf-4c54-89ef-a9dfa708fa1f" connectedTo="667003d4-7911-4c7a-8e6b-a034c4fabc4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2749eec0-c429-4101-938f-6fba555b3b95" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2766aaa-d9b9-455a-ba1c-32127990e05d" name="InPort" id="47ae2d62-222f-4521-82b0-267f59457138">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="637147fa-397c-45f4-9900-feabcb78bdcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="632d8956-89c9-4557-bfc0-6e5fe9324821" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2766aaa-d9b9-455a-ba1c-32127990e05d 3c371c1d-7687-4051-8595-989baefa2c3f" name="InPort" id="87a241db-cdda-47a7-9d74-0651bc9b9b1f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="078863c3-3c87-4bd1-a89f-d427d5b937ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65295cda-973a-4682-aa37-99b8fed5e6ca" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54003453-a3bf-4c54-89ef-a9dfa708fa1f" name="InPort" id="667003d4-7911-4c7a-8e6b-a034c4fabc4a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b53a5be-2bf2-4481-84ab-b08f6226b238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0cda25e5-167f-4270-9d70-7517d67c1ed0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d126dd73-ed89-4f23-aee1-06cd290e013c" id="c8232d5a-ee64-44ce-8504-e6e61d61c329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47ae2d62-222f-4521-82b0-267f59457138 87a241db-cdda-47a7-9d74-0651bc9b9b1f" id="f2766aaa-d9b9-455a-ba1c-32127990e05d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="e117b403-1e99-479c-bc34-a07c7413847a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0714b79a-d412-4b1c-8e29-815baf64945a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="e20c550d-fc73-4509-a906-64c99b8f42c6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b2b502b-e994-4a8d-b92d-a5edc87168cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c800509-8bcc-47f9-a06d-d3c38a562de1" connectedTo="a1648651-4a90-4a76-9bdf-be823b2d201b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6357c8f-d359-4aa4-b901-998a3f8f21d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="82351e84-d93b-417c-bf60-9621b9472a20">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2be516f4-8c0f-44ca-aa6e-77b4fd8cfe24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcc55463-9b8f-44af-904e-b715d41c0eaa" connectedTo="7eec39e7-6b72-43db-93cf-cc21458a8ec1 320fc672-eb12-49de-b20a-4549462f9c1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f77a39b-cbdf-4589-9077-f86dce6caca1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c371c1d-7687-4051-8595-989baefa2c3f" name="InPort" id="7e21796f-1ebe-4356-8d87-9e45f9329a60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b49808bd-e054-44de-994f-e8b4452dcabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dc646ed2-41b3-4f2a-9e22-d16b73749f21" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7543092-4310-4634-a1be-e9ca010aa51b" name="InPort" id="d1a94aed-3099-4f81-a0c1-3274a1a92c81">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da3fdd32-9c4d-490b-aed1-2470e9fb1b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0dcc15f1-ebae-4064-811f-1af4f816aeca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcc55463-9b8f-44af-904e-b715d41c0eaa" name="InPort" id="7eec39e7-6b72-43db-93cf-cc21458a8ec1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4ce7783c-9b13-4841-b517-0e9feaece50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6463887-340d-4c5a-8d37-fee80b9514f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c800509-8bcc-47f9-a06d-d3c38a562de1" id="a1648651-4a90-4a76-9bdf-be823b2d201b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e21796f-1ebe-4356-8d87-9e45f9329a60 87a241db-cdda-47a7-9d74-0651bc9b9b1f" id="3c371c1d-7687-4051-8595-989baefa2c3f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="281e6c9d-55a9-4e8c-9914-7a5775050656" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc55463-9b8f-44af-904e-b715d41c0eaa" id="320fc672-eb12-49de-b20a-4549462f9c1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1a94aed-3099-4f81-a0c1-3274a1a92c81" id="f7543092-4310-4634-a1be-e9ca010aa51b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="0f4340f8-64a9-4543-bb7e-81de286c5b7d">
          <kpi xsi:type="esdl:DoubleKPI" id="9976df7d-a454-4d11-a236-87fc7e373458" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11056087-1969-4bf2-8b65-f175e9b60784" value="555546.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d1a4c0-7d7c-44db-ae98-1f1f49f747a2" value="566.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7920022e-4f3f-4fa7-ac7a-0ff5b7108ff3" value="1226.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df8d13ab-be1c-4d7f-bb79-6b6175001ef5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30439d0b-9cfa-4df3-998e-f7bdb26976de" value="555546.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2158e4a2-09c0-4c6f-8d08-90aed909af46" value="566.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a96b05f-da9d-4c60-80d9-40467d3f9f25" value="1226.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="14a0f276-97b3-4343-a741-ed5f609a2997" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c33769d-9090-433d-a4c4-c8f85f542640" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="6d5a4f60-785a-4f2b-bd1a-9a21498fcd70">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="12961ef1-fea6-4874-81fd-7830cc39370a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc9aacbe-e3f4-4262-bbc9-602484c7d792" connectedTo="750adf4b-38be-4b6b-97aa-854cceffc6d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e35b324-75bd-440d-9fd6-db3c9192e8b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="841431d9-329f-41c0-a748-679fe2fb0e76">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fbc66a59-061d-42fc-8c7c-4d1f7fa62537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11992e3c-b047-4fd7-877d-34e60c1ae481" connectedTo="d0677d41-fa4b-4dd0-b072-1d3447babf7d d9d21656-0a81-4bd8-b33c-033354cf9af8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b2eaff2-bc20-400a-a495-4d488f10985b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d45252ac-e510-4a37-92b6-6530e98c0288" name="InPort" id="1c283017-b6dc-41b8-b885-0330487a2882">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4a74ef13-590a-4861-9dba-4625307dd780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc4fabdb-2021-4b97-88e9-51baa78874f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d45252ac-e510-4a37-92b6-6530e98c0288" name="InPort" id="807c9443-2dfd-44b8-960f-032f1d713f7d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57fc493a-c570-47c2-bb3c-bf228ad10681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a80e474c-91b0-4d39-a78e-001228ae0926" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="11992e3c-b047-4fd7-877d-34e60c1ae481" name="InPort" id="d0677d41-fa4b-4dd0-b072-1d3447babf7d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bac6eb1-7484-4d2e-b560-87d29f78b609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a542370-5af0-408e-a1e3-69f8dd1d0789" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11992e3c-b047-4fd7-877d-34e60c1ae481" name="InPort" id="d9d21656-0a81-4bd8-b33c-033354cf9af8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3dff838a-ef50-4ca0-804b-4ca8763c99ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd5caf44-8510-4d50-8ce5-c307b8ccfc26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc9aacbe-e3f4-4262-bbc9-602484c7d792" id="750adf4b-38be-4b6b-97aa-854cceffc6d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c283017-b6dc-41b8-b885-0330487a2882 807c9443-2dfd-44b8-960f-032f1d713f7d" id="d45252ac-e510-4a37-92b6-6530e98c0288"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="0848196a-acbc-4a35-a347-84cacb23da78" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="ae66d27c-6aab-4cc7-a7c6-d11bfd1d47f9">
          <kpi xsi:type="esdl:DoubleKPI" id="b30dafd6-dd31-4658-a4f4-12412825601a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8680e647-7a20-4bd1-bfa9-24faa9d6825a" value="800020.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deda3476-2df0-4d1c-9093-b69fe001b02d" value="557.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8f9aa1-4fad-4838-a6a9-f2ccc62e6f22" value="1254.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa3442e-13f5-4b46-bd79-bf29fbd9229f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3615f3-a0b3-4915-ba09-75d245e08d43" value="800020.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d42bfcaa-6a85-4869-a0ec-71d823c1c935" value="557.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31edf063-bc3c-4695-aa06-19aa56ee4f63" value="1254.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="a321c34b-a491-47c3-b572-6994fda06ddf" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91e2196e-2ca3-49b1-a3dc-b6f596b7f2a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="ed623438-e897-447f-9ffa-18f43c46c8f6">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="1e5d64d0-b01a-4279-9ada-78ca84ef95ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cc02b62-0020-4c9f-873e-603877cf92ae" connectedTo="0891cbc3-6596-4a9c-9ecd-542c606ce994"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5caec0c7-e28c-470a-ad40-825354626231" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="95e46071-2c4b-48a0-9e2f-6a9f5b346fde">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9c42d6de-a43a-4cf0-a2f2-32bb656fdfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08d6cbfb-5439-4f6b-8aea-e187e0afb1d6" connectedTo="52ef8c3f-c2fe-4245-9a2b-b13556c92c99 7cdf557f-cc43-4da9-b3a5-fc7722820918"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de1ec57f-d29c-4289-9bd0-19a4d9ec73b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94cd512c-67d4-45dd-bbc2-dbd12d63aa25" name="InPort" id="554d3311-e3dd-42b6-a5a2-0b74b90b0b8d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="26a8b2a9-5b84-4d32-b2af-79cb02f41848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="647790a4-2525-4813-bfd3-2b0210e391db" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94cd512c-67d4-45dd-bbc2-dbd12d63aa25" name="InPort" id="3e0603ff-20ce-4886-bc10-f011bc63085a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="add5483f-fcf9-482d-994e-672339734d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e4b9887-f56b-4f21-959c-ebca9251184c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="08d6cbfb-5439-4f6b-8aea-e187e0afb1d6" name="InPort" id="52ef8c3f-c2fe-4245-9a2b-b13556c92c99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2d9145a-cc34-44b0-beed-9e6489988294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eabd5b6d-f1a5-475f-a99c-b649bda0092d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08d6cbfb-5439-4f6b-8aea-e187e0afb1d6" name="InPort" id="7cdf557f-cc43-4da9-b3a5-fc7722820918">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c9bd59ee-05fb-47b0-a726-780873e35ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0aa2eafc-7f2b-410e-8a2a-fee39946da5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cc02b62-0020-4c9f-873e-603877cf92ae" id="0891cbc3-6596-4a9c-9ecd-542c606ce994"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="554d3311-e3dd-42b6-a5a2-0b74b90b0b8d 3e0603ff-20ce-4886-bc10-f011bc63085a" id="94cd512c-67d4-45dd-bbc2-dbd12d63aa25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="453a02aa-2170-46d0-84db-531f5d1578b2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="ec1764a3-d5a9-4081-9e33-05205d9b2f25">
          <kpi xsi:type="esdl:DoubleKPI" id="63cdc696-f8fa-4b46-bdcf-ebdad8c1f31b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d20bb3b3-c345-4357-9b2b-83ccbc05e13c" value="891390.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="840bac87-1c54-4420-9024-f2a6f3cdefdd" value="565.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09256808-d2ee-47ba-aa97-6fe08209a7f8" value="1243.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="503e5798-579f-462a-b437-872cbb126787" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c448c843-aac6-4db7-94ea-907abd46077e" value="891390.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309e7f3a-153c-4b9c-9d7d-b3e3fc1f17b0" value="565.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c304c477-377e-46b2-941d-2a7c3a55c5a1" value="1243.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="71adb6aa-2625-4fdf-be8f-e2f17a5fc215" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="30e221ce-b60c-43aa-b804-48316885e7f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="afc4ed00-74e5-4a90-a394-0cb1f6aa793f">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5a069f68-aaaf-4bf8-8925-f7b0a679de59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662d59fe-762c-4974-b74c-4352b72afab1" connectedTo="27203198-16d8-47ed-ac44-0da879e145a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d6de570-e2a7-4019-a006-c49a7df63738" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="d4d43bc9-805a-437f-b2ed-d58685cb8a36">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7390b1e-6f5d-4208-86e1-fa0ce27aef4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a70eb4e9-8cc8-49cf-b4a0-278de845012c" connectedTo="83329322-ed04-4295-8803-ade0729ea526 1b2c2e80-acac-43cf-a336-41214c6042b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d899ede-c5d3-4447-aa25-760a49dee727" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e1780e3-d3e9-42d4-9a8c-35fea95c90a6" name="InPort" id="8bafead0-da75-4e7b-9a86-b88e8cf2358c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="16c5f158-9a24-4d6d-82e4-aa0197a6642d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57a47d43-f454-4007-a632-1cb4fcb4be81" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1e1780e3-d3e9-42d4-9a8c-35fea95c90a6 3dbd6eab-1ad6-4d74-baa8-0760a5060208" name="InPort" id="60a56e6c-3457-42e4-a079-fb1cd801b700">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="846734ef-f132-49b1-8fb8-10fe3f326364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f974285-eee1-4eee-8c9e-b3cf75fa9534" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a70eb4e9-8cc8-49cf-b4a0-278de845012c" name="InPort" id="83329322-ed04-4295-8803-ade0729ea526">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a2091cc-a705-48fe-b97c-d5a4bb63c67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b21603f0-db15-4b56-960b-13f8f3076d1f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a70eb4e9-8cc8-49cf-b4a0-278de845012c" name="InPort" id="1b2c2e80-acac-43cf-a336-41214c6042b0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f01e8685-a45e-40c1-9dcc-c33c532c1a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="969f0add-1951-4660-9835-8da4898abdbe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="662d59fe-762c-4974-b74c-4352b72afab1" id="27203198-16d8-47ed-ac44-0da879e145a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bafead0-da75-4e7b-9a86-b88e8cf2358c 60a56e6c-3457-42e4-a079-fb1cd801b700" id="1e1780e3-d3e9-42d4-9a8c-35fea95c90a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="eb895eaa-30ce-4cc1-9079-127ee5ebd633" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dc35554-3e1b-4488-8d65-c2d57dcc8a1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b3a434bd-8552-4938-8bd2-24e522b6e191">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d0f0fd5-c00d-4c9e-9e61-16edb94e33de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f301a030-8253-4aab-9991-3830910c8198" connectedTo="75d6b3be-3d28-454f-8464-8e70f3ca1846"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e059ca8-8760-4abf-a7a7-a10bbe03c154" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="0e00f9d8-e281-4b73-a6df-949e5823f151">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75cba0ea-c712-46ef-a326-21d7cf75b0cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fcf92b0-d0b5-44c7-a3ff-7d2e64c58418" connectedTo="1bde7d8d-71f4-4e30-acfc-d8ad22e1d101"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43e68d47-0e3a-47f2-9bf1-b00364251ccf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dbd6eab-1ad6-4d74-baa8-0760a5060208" name="InPort" id="d0e2b0d0-8500-4b8d-85d4-a09453374dfa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56393823-bd1e-4d84-ae58-96ca20548d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51d0f970-6558-41a6-9878-176d1535e343" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fcf92b0-d0b5-44c7-a3ff-7d2e64c58418" name="InPort" id="1bde7d8d-71f4-4e30-acfc-d8ad22e1d101">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="116c754e-9a6d-4ff1-b625-3ebcd02e1670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3af9305a-8934-4191-ac43-4fb1d96a32c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f301a030-8253-4aab-9991-3830910c8198" id="75d6b3be-3d28-454f-8464-8e70f3ca1846"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0e2b0d0-8500-4b8d-85d4-a09453374dfa 60a56e6c-3457-42e4-a079-fb1cd801b700" id="3dbd6eab-1ad6-4d74-baa8-0760a5060208"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="524c134c-2dc7-48f6-8c71-109a254f005f">
          <kpi xsi:type="esdl:DoubleKPI" id="12dafe35-abec-4ed8-a54a-bb2c8d80d3a6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e169baf7-53a4-4d72-8e55-8fb05c827ce6" value="527361.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="389d6faa-3eb9-4edb-a432-4f622e10ef1a" value="540.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="076f0d52-192e-4f9a-8a16-18cb0e65f529" value="1059.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c51126bb-33a0-4dcc-b090-8ae6b9640a2d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a5e726-2755-410d-b2e0-0de03d7f369d" value="527361.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a474372-a674-41a7-9919-92987bab4f18" value="540.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdbbdb5b-59e6-420b-9f62-b4ea88f1ad1a" value="1059.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="f69482e1-9437-476f-987f-286aac82d369" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbe81c95-9668-420d-bf7a-43bf4c1a79d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="adc00dc5-75ba-45b4-aa43-b96b3b6f8143">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a8358246-a4b2-4911-928d-3262fcf6e394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e998b4-6a6b-42dc-a4bd-c9b0d13933e5" connectedTo="e622e611-ba7e-4714-9cf0-632cc07b32b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76826b38-4349-4d7e-aa0d-99422d370faa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ac020f32-ff17-47c0-9b52-b81b81790b76">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2594695d-88dd-4e75-a704-74779b7fc6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da0c1d6-dd18-4ce0-a7f9-743fc2bcdb21" connectedTo="e64a8d9e-fd4b-4929-b86a-499f07956609"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c24cd827-d402-404c-822f-a38bd87829c7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20ec8781-c112-46f2-a5f1-eea06e43d63b" name="InPort" id="77236c38-e679-4247-9574-fb5afeedfc83">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="81bd3c6a-9373-4a98-b500-f221e2c3ca5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0762b4f3-8109-4199-abb0-3fd13a59d778" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20ec8781-c112-46f2-a5f1-eea06e43d63b" name="InPort" id="3da69d72-1531-45f3-846c-bc80ee843b63">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f3e2536e-56c8-4983-a14b-a148d90683f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8bf27d6-c05d-4d73-953f-5901276729d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7da0c1d6-dd18-4ce0-a7f9-743fc2bcdb21" name="InPort" id="e64a8d9e-fd4b-4929-b86a-499f07956609">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="beecfa81-a3db-4c23-9d99-ae7b40a4be9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2afde25-9f48-4abc-9ad8-c2520442e7da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e998b4-6a6b-42dc-a4bd-c9b0d13933e5" id="e622e611-ba7e-4714-9cf0-632cc07b32b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77236c38-e679-4247-9574-fb5afeedfc83 3da69d72-1531-45f3-846c-bc80ee843b63" id="20ec8781-c112-46f2-a5f1-eea06e43d63b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="bef0a901-ad7c-48fd-b012-59458a400d4d" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="3a6d326f-4496-4f86-bf46-0084680da790">
          <kpi xsi:type="esdl:DoubleKPI" id="29b117fe-972a-48d4-9483-3ae9c0767db0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb74fe50-efe6-45b5-9007-14b3a1dadcce" value="129136.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a5428f-e3cf-46b4-af99-5ea775ebc78e" value="455.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e46147f-61b1-498b-984a-e38160ac075f" value="805.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b2d300-a731-4027-9521-4ddd54cf5de7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e4d309-078d-4d65-b7fe-d3af30067632" value="129136.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="565699a4-2f7e-4ef9-9cb1-0457a118c648" value="455.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06739cb9-4120-40ec-9b14-a1589f738d06" value="805.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="975c98e8-3e2f-4066-a25b-de7aa27c9f38" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f33007a2-eae9-454f-a782-a04c4087ec0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="e011f0eb-aaa7-4950-937b-29961f2d8cfc">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="59c351f0-4289-4016-96be-ac131cf2cae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3568306d-458d-48b2-be33-4cfefb0b1b01" connectedTo="dc523232-b3d9-4683-bb57-69c0f520f686"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3052489-5da8-4bf6-8d84-9cc1fae3c59d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="b33929ec-306b-4f49-a0aa-af17b0a898d5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48eeaf30-6acb-494c-935a-6b1c9e4f35be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="498cd412-2ba1-450c-9fd4-14108e9b683f" connectedTo="f6db967e-b8dd-4485-8c7c-dbf77f8692d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1634d379-d4c3-4c43-9928-fe8d0720e77f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c6b9982b-508e-4c63-a129-2fb2c3d660a1" name="InPort" id="af750361-e872-4452-aa9d-95a08ecee73e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f94cb4d-04bf-4ac7-9880-8e185486a9bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f75b6451-de80-4570-bcab-6410a8c94f73" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c6b9982b-508e-4c63-a129-2fb2c3d660a1 f39cc9d1-03f8-4ad4-9113-9c85d7276724" name="InPort" id="323c1b52-12ea-4a0b-9123-ce286fe1999c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aa3d5ef4-f51c-4674-9aac-3a81478c8d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c30a9492-b73a-4e99-99d4-506bd85b179e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="498cd412-2ba1-450c-9fd4-14108e9b683f" name="InPort" id="f6db967e-b8dd-4485-8c7c-dbf77f8692d7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5dba63b-41c6-4284-b76a-ed6a3f7ab17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a01ab075-98e5-4247-976f-009d660c930d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3568306d-458d-48b2-be33-4cfefb0b1b01" id="dc523232-b3d9-4683-bb57-69c0f520f686"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af750361-e872-4452-aa9d-95a08ecee73e 323c1b52-12ea-4a0b-9123-ce286fe1999c" id="c6b9982b-508e-4c63-a129-2fb2c3d660a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="f539f561-6af1-4b83-b6cd-19bd20fba007" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62f967bf-fbac-4b00-9cc6-2efd4824d401" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="0f969219-9bc5-48e3-974b-f3f78a3ee503">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="20c5b6de-6ec8-4f35-82f1-4d825727eb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0917b46f-86f9-4a90-855d-4a628e73b9a6" connectedTo="a10ed722-7663-4362-9e0a-5f5d3f37b15e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a225e395-55dc-4730-b036-9aa3182e5053" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="11565e44-952e-4d1d-a894-0f23d7d76d71">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4df264d8-0177-48a1-ba1f-4bea4a9ca82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97e01f32-831d-48c5-9d62-dc0faa067b8b" connectedTo="e813d9c5-2fdf-4083-9ec8-28c9af1b9b3a 2455f7d6-5582-4c3a-a5e0-e8a76690b639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d351b3f-2d45-4d71-9d21-9f572a35f1de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f39cc9d1-03f8-4ad4-9113-9c85d7276724" name="InPort" id="507b9404-d3c8-401f-87cf-ad5b879e9f2d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0ad777db-996e-421c-aa91-88617cccef50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9a0ac21-eedc-470d-8b50-1dd00f868857" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1d18d832-341f-41a7-9284-7e82958ebc45" name="InPort" id="b73eae6a-091d-44c1-9f9f-188bd1ca6b27">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="870f4635-84b1-4e15-9141-b3c49f1b2dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e542a52-a3b5-43b3-becd-984089d33e32" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97e01f32-831d-48c5-9d62-dc0faa067b8b" name="InPort" id="e813d9c5-2fdf-4083-9ec8-28c9af1b9b3a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="746038fe-c09b-452a-96be-3f99db552f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1940936a-7574-4c31-89b1-c8ea25d12b50" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0917b46f-86f9-4a90-855d-4a628e73b9a6" id="a10ed722-7663-4362-9e0a-5f5d3f37b15e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="507b9404-d3c8-401f-87cf-ad5b879e9f2d 323c1b52-12ea-4a0b-9123-ce286fe1999c" id="f39cc9d1-03f8-4ad4-9113-9c85d7276724"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f424886-99ac-45b0-8fd8-783b395ada2b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97e01f32-831d-48c5-9d62-dc0faa067b8b" id="2455f7d6-5582-4c3a-a5e0-e8a76690b639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73eae6a-091d-44c1-9f9f-188bd1ca6b27" id="1d18d832-341f-41a7-9284-7e82958ebc45"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="5e4e380b-2f3b-466a-b485-60d193663579">
          <kpi xsi:type="esdl:DoubleKPI" id="6337e6d4-851f-4b66-8170-279f0e16a6d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca76524f-9907-449b-afb5-7901da04124a" value="777588.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcd742e-3c98-4462-a735-a14eae0e3b53" value="622.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7db766-3676-4b6b-9893-92734e6d5799" value="1371.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44c8c33-5f5f-45c9-ba16-020d615db704" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd67270-6e1f-49d6-a2f9-9418bce11313" value="777588.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6c9d35-026e-42a9-b71a-0b8af03c5ec2" value="622.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="074260de-f514-4636-bb87-e6c8eebfce3b" value="1371.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="f72ad5c7-abfe-4ef8-ad0c-1571fed70718" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19fc8336-7d20-4bf8-a14a-48027529966c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="395e7bfc-9083-40b0-afe0-409269372f53">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="f9fede64-3392-46b3-9d58-4d9087a5ad95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c486c880-9d73-4504-a1e2-3ac2e0eeb8a0" connectedTo="7d17e857-f77c-4274-a7f2-7b39f5f86011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b4e8fda-1fff-4c2c-99d9-d9ef7a3c3d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="616b2761-ec42-47ad-85c1-df75fd023504">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f9571c7-8e95-499c-818b-41e34005c790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e60a4f54-c70a-43ef-97d3-8ebecaf7bdbe" connectedTo="61774b95-9bbb-4278-8148-853fa5ee24ef 4147ca3a-8ab3-4d37-95fe-9379a1e6e45a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dcc54fd-276f-4330-b31a-bbf2af4d3670" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ae79e93-408f-432a-a02b-db9f94540651" name="InPort" id="005ff7fe-e658-411c-97b6-a73d53dff0ef">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="754b2747-1db1-4193-95d7-67b8b446dc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67b00908-50fb-474d-bd9a-37505dd680d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ae79e93-408f-432a-a02b-db9f94540651 929af20c-4124-4832-b387-ccad958507c4" name="InPort" id="319728ad-8d5f-4eec-8360-e0a9735c8817">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3fffab1c-4555-408d-ae75-b6b87fd5a840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ed221e1-af8f-4717-9786-94669d7fafd5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e60a4f54-c70a-43ef-97d3-8ebecaf7bdbe" name="InPort" id="61774b95-9bbb-4278-8148-853fa5ee24ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="945b461f-6fa8-4219-b0e4-31a0215ebac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92ae744c-d6e8-4c0b-8d0e-36deae684743" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e60a4f54-c70a-43ef-97d3-8ebecaf7bdbe" name="InPort" id="4147ca3a-8ab3-4d37-95fe-9379a1e6e45a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a18ad210-042b-4772-9d5c-6e4b97354cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="167f58e9-3789-4e3e-aec5-8e6cd1fc098b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c486c880-9d73-4504-a1e2-3ac2e0eeb8a0" id="7d17e857-f77c-4274-a7f2-7b39f5f86011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="005ff7fe-e658-411c-97b6-a73d53dff0ef 319728ad-8d5f-4eec-8360-e0a9735c8817" id="8ae79e93-408f-432a-a02b-db9f94540651"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="bf2a7a0c-1125-4bd7-8216-b81578d4683b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9be5ec3-b297-4b60-ac60-4c8bff521896" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="cb95251e-6cc1-4637-8667-2159e2424d3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1eded7a-60a0-4d77-af1c-dbccc9e2e23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f23a0c0-f986-4d50-8423-02aa4cbce103" connectedTo="be6ee726-c254-4c00-82f0-325ae6d4c7b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4979b399-d8db-4464-aba7-cf6aae921eaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="7fe4ce15-499f-43d6-a720-0bf4dbc3c585">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd77272c-49aa-4703-96bd-1a02363ea546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bdce342-c97e-4ab7-bcdb-69c72d296e6e" connectedTo="4594f721-e318-4591-b6b6-9439212d22d6 549ac86a-d543-44c0-84dd-7a0095e59b15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9eaef710-1fb0-44de-b52c-d9eeb2eaa148" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="929af20c-4124-4832-b387-ccad958507c4" name="InPort" id="1d38f0ca-1fb1-44a9-8f85-dd0695b51182">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e46d1091-9c86-4f85-a7bf-5084479a88ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19743040-b2bc-4cd9-9884-aabfcd808d37" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c6aa382b-9592-4885-b781-62c93e8c7198" name="InPort" id="dbf9c9ef-b922-40df-ac8a-0fdbbd984440">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c500a2f0-b9b0-48ce-b03a-4b3f415a742b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c2bcdb9-6e1a-4081-a09c-41891d0ed543" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bdce342-c97e-4ab7-bcdb-69c72d296e6e" name="InPort" id="4594f721-e318-4591-b6b6-9439212d22d6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbedc659-3a86-46f9-a067-08b5c65322f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e68ed97-f8b2-48e3-be33-b4ad4ec0efb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f23a0c0-f986-4d50-8423-02aa4cbce103" id="be6ee726-c254-4c00-82f0-325ae6d4c7b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d38f0ca-1fb1-44a9-8f85-dd0695b51182 319728ad-8d5f-4eec-8360-e0a9735c8817" id="929af20c-4124-4832-b387-ccad958507c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="17722800-561b-46d8-b647-cf692f673c85" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bdce342-c97e-4ab7-bcdb-69c72d296e6e" id="549ac86a-d543-44c0-84dd-7a0095e59b15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbf9c9ef-b922-40df-ac8a-0fdbbd984440" id="c6aa382b-9592-4885-b781-62c93e8c7198"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="b4421eb1-2e4e-4bb7-9191-adbf9f99cc9d">
          <kpi xsi:type="esdl:DoubleKPI" id="671c6efc-85b3-49c5-bb1c-9b7abbe51d0f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1653931d-f8de-40ce-afe3-4c3e74474ff2" value="1819988.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68465dbe-462a-4322-bd57-a8d4fb0d705b" value="552.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6b3217-e538-4ed1-a7bd-8f6d0341f6b0" value="1261.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d55d530-e5b7-4bcc-b453-a5d540f309bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1340a15-6931-4bdd-8747-3c0cce71eaa2" value="1819988.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87bec81a-af0f-465b-8a17-b6c1cfe42522" value="552.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d19862a9-7d70-45a6-a972-c0098e2ab2fc" value="1261.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="328be177-de64-45a1-934e-29b179608ca3" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="074095ad-0163-4538-9d30-7c84a9a8c404" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="28ba240f-45a5-4646-ab08-841db6547855">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6667e6ae-c5c4-4ce2-a256-ea2c9e639328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49be406c-bded-4fd9-a392-fb51b8644aee" connectedTo="c7285888-b9be-4dd4-b07c-61fa476f8627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cff44b5-97a9-4284-a726-5852648c3d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="6f410a07-dcc9-4c2f-b076-42dc6d6a5157">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e8ec1b9-eddf-4523-bdb0-cad581d8c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af997b55-0217-4e03-89f3-b88b2d5c5f67" connectedTo="f4da3c59-55fb-4e6a-8915-33b81c43b0e9 d489999a-2fd7-46d6-b3a0-724fe7aa3367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73f3b475-593d-478b-af40-21aa5f2e9990" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ee91294-5112-4174-848e-871641ddf1b1" name="InPort" id="13989bca-7fb4-4b06-9b7d-1145aa05ebff">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="39f8f9bd-cb58-4f4f-bca4-f7df53fa649f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9565913e-9add-43b3-a77d-8591c5f28577" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ee91294-5112-4174-848e-871641ddf1b1 d38933a5-945b-4432-abce-a78542f1638f" name="InPort" id="9fe805a9-0b78-4367-ad8c-43e4774217ec">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a3937173-3a96-4592-828d-5c2a47a43938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d32cc31-aec5-49e9-936e-01c6dfbe874e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="af997b55-0217-4e03-89f3-b88b2d5c5f67" name="InPort" id="f4da3c59-55fb-4e6a-8915-33b81c43b0e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6061e97-bf00-4a1b-82fc-2ea94b693dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49cb7900-e1e1-4e76-9411-180d9cb8e2fb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af997b55-0217-4e03-89f3-b88b2d5c5f67" name="InPort" id="d489999a-2fd7-46d6-b3a0-724fe7aa3367">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2061b0b2-dd14-47bb-a04b-298eaad3a63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acf459ae-7b29-43b4-b9a5-0226d5c8321e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49be406c-bded-4fd9-a392-fb51b8644aee" id="c7285888-b9be-4dd4-b07c-61fa476f8627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13989bca-7fb4-4b06-9b7d-1145aa05ebff 9fe805a9-0b78-4367-ad8c-43e4774217ec" id="8ee91294-5112-4174-848e-871641ddf1b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="af196fcd-4d15-4569-8af5-bdba52fa22d2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d965743-f409-41f3-a6e3-ae21492d0392" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="99ac3167-37f0-4852-a2d1-a341c977eb14">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8926b5f6-ad7b-4148-a888-03af6f042b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66372ca3-8b82-4ed7-ba48-5f6c5297386b" connectedTo="c7d91383-32fa-4b7c-b1d7-9ff68afb5ae3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08e61394-d13c-412a-a969-8ebc1a80673e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="71772c11-6dfd-4ffe-b080-b3489e071ad1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e8041387-a1b7-4a57-806c-643ce99162ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16bb035e-f2ea-4c41-9a44-09e872010d4d" connectedTo="875b39bc-6bab-455d-a393-07de8dc98c80 68784beb-77ed-4d14-8541-8c9aa6180e4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b31a924-9cca-4dc1-bca9-ee9ca4bd55e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d38933a5-945b-4432-abce-a78542f1638f" name="InPort" id="693185ce-d6c9-4be6-b864-4e9204109570">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f5505586-7291-482d-8955-7edbc6225b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c538c6d-deed-4dca-8247-b9b0d7d89c0b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ea980194-2fc7-4dd1-896c-d253138f5f6f" name="InPort" id="e0fab85d-acd4-45fa-a2d6-6748ff93bd56">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9c732b5-9b54-4b24-bd7f-118f13c009af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27032bd8-6ec0-4e38-b98c-3be93323c7f0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16bb035e-f2ea-4c41-9a44-09e872010d4d" name="InPort" id="875b39bc-6bab-455d-a393-07de8dc98c80">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="74647326-e18f-460b-8acd-2a830de06679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="adacd80b-92b6-4f48-bf02-ef51014db8c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66372ca3-8b82-4ed7-ba48-5f6c5297386b" id="c7d91383-32fa-4b7c-b1d7-9ff68afb5ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="693185ce-d6c9-4be6-b864-4e9204109570 9fe805a9-0b78-4367-ad8c-43e4774217ec" id="d38933a5-945b-4432-abce-a78542f1638f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a8c16038-f3bc-4540-826b-494f92e3e4e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16bb035e-f2ea-4c41-9a44-09e872010d4d" id="68784beb-77ed-4d14-8541-8c9aa6180e4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0fab85d-acd4-45fa-a2d6-6748ff93bd56" id="ea980194-2fc7-4dd1-896c-d253138f5f6f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="c9a7b5f1-362a-4ace-9478-b7024a46927c">
          <kpi xsi:type="esdl:DoubleKPI" id="c6eb7aaf-e6ad-483f-b2a7-e1b0f2ce32c5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a440c805-1e80-4a3c-a073-bf5f7f4e5ca9" value="1750005.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="764fc2b4-b6f5-4be7-9aed-ef7ccfa06e6d" value="605.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33e9eeba-5677-4cac-9a93-989431e92240" value="1496.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="764e53c5-1c09-4301-b5a0-03f91acc74ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc204f15-bee2-461f-b815-b7ebb5bf1a97" value="1750005.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d9ab92-ad32-4b99-97f5-32420008e046" value="605.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c57661e-c866-4092-b8d0-75b1478a3ccd" value="1496.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="0bf1ef1e-9aa2-4e72-8aad-a75dd56df74b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c9714e9-a1c7-48c9-98a7-ae1433c39448" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="7ade5f48-6d06-4938-92c1-de86b273e7a0">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="3f68b404-2043-46d7-8c98-886c98e07e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="557e3869-3f5a-4ab9-878a-d2e7be16f3b8" connectedTo="269bbcc9-96c0-4aff-9905-b3508ef295ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b02dd672-c988-46dc-9752-959d6101bd12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="bec1c676-1cca-415f-ab55-3b117a04cd88">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="537ec58a-20bc-4140-a3af-f626879f985d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87ce0e12-a7ab-4446-aed0-bc785fe1613b" connectedTo="6e35fc06-dc6e-4b0e-8ef4-7e41bb8cb6f7 41324948-5f34-478b-989c-79530d703271"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12fd1592-b421-4bb0-b60f-e704ff7a3bb1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e6dc57e3-bebc-4258-8bb7-e2b9f2a98d38" name="InPort" id="bce739e7-36ee-4f98-a19c-ece750418901">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b704fc8b-0b36-4751-a8a5-be37ea350e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2b5185a-c48b-44b4-a69b-64c4ea414ce4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e6dc57e3-bebc-4258-8bb7-e2b9f2a98d38 e5770f4a-cb0a-4b68-b8f3-e5c8968290a5" name="InPort" id="be23b128-5746-4101-802a-af30564b7cde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b75b94d-b56d-4334-9366-180b82e6bf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ce607fd-7520-433e-895a-f5041e597e0e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="87ce0e12-a7ab-4446-aed0-bc785fe1613b" name="InPort" id="6e35fc06-dc6e-4b0e-8ef4-7e41bb8cb6f7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edffbed8-ac30-4e88-8c1e-7925f9f6c77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63967943-d260-4830-8576-39aab2f819ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87ce0e12-a7ab-4446-aed0-bc785fe1613b" name="InPort" id="41324948-5f34-478b-989c-79530d703271">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac9ea019-aa62-41c0-a995-c8f1ab745a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a038fc5b-a9b4-4e0a-a6ed-7f048e2156ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="557e3869-3f5a-4ab9-878a-d2e7be16f3b8" id="269bbcc9-96c0-4aff-9905-b3508ef295ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bce739e7-36ee-4f98-a19c-ece750418901 be23b128-5746-4101-802a-af30564b7cde" id="e6dc57e3-bebc-4258-8bb7-e2b9f2a98d38"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="46a75758-87c2-43c8-a98b-96aadf36fb7f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6620f961-b022-44ba-b4ef-e4617c490f9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="5b229256-bd01-488b-9e35-9ac419e07704">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb9cec59-84f4-43c8-90e2-70a925893120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f2981c6-b48b-4fe6-be18-295f77456c20" connectedTo="8a148665-031d-44fd-9c85-3b0f4dadf329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63154318-02f7-4977-997e-a90770f848c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="40f489d5-26ae-4af9-8352-a794248ee52c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="095a7111-2782-44a3-bd37-61c67c0e446b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33d186ff-5371-4662-b90c-2313f047f54e" connectedTo="71d5321f-2b50-4556-85ca-6851b5e75bea ce79b500-cc36-46d9-b0ef-e2b6553e6159"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff762177-39c2-43df-baef-92eddc8e7932" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5770f4a-cb0a-4b68-b8f3-e5c8968290a5" name="InPort" id="eb11a8e0-ebd3-4ef8-a3ae-af1aa8ac1f49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f79e706-410e-4bb7-b6fc-c442174a039b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a4b07c9-6043-4354-b206-87d1d1718f27" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b710d1d-7a6b-4e59-8941-0862c5b1c1b2" name="InPort" id="398051a9-a18b-4d2f-bf7b-b69cb1a2ea2a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf43fae6-4874-45e9-893e-b35657b43572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea256c88-a559-4286-a296-156392b199e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33d186ff-5371-4662-b90c-2313f047f54e" name="InPort" id="71d5321f-2b50-4556-85ca-6851b5e75bea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7fbe73b-32a5-41a5-9bb7-d79485b1fa85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0cd01a4e-4ab6-4174-8378-92530c42c8da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f2981c6-b48b-4fe6-be18-295f77456c20" id="8a148665-031d-44fd-9c85-3b0f4dadf329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb11a8e0-ebd3-4ef8-a3ae-af1aa8ac1f49 be23b128-5746-4101-802a-af30564b7cde" id="e5770f4a-cb0a-4b68-b8f3-e5c8968290a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e223e28a-745f-4a2b-b0a0-9058bf67c21e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33d186ff-5371-4662-b90c-2313f047f54e" id="ce79b500-cc36-46d9-b0ef-e2b6553e6159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="398051a9-a18b-4d2f-bf7b-b69cb1a2ea2a" id="4b710d1d-7a6b-4e59-8941-0862c5b1c1b2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="3d02cda6-34da-4638-900c-59e149029c06">
          <kpi xsi:type="esdl:DoubleKPI" id="8e69d4f4-1de3-4d34-b169-dadc9b06ac29" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bed8bc1-afd7-4137-9aa3-bfc439b2df34" value="2303867.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47319db5-5084-4a17-b4ce-d5548fb76fec" value="586.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1571a3-ec95-484f-84ac-3ba096d366cb" value="1124.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5caea704-040e-4503-b00c-b6585a1b25d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4014c608-89d1-4050-ad82-f67e27c7cddf" value="2303867.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0ef24b-a049-4f38-b332-37206852afb5" value="586.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d41f91-b2e3-4e4f-b7cb-990d734c489d" value="1124.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="059c6caa-8320-4fed-a459-d064856ebfa2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7827d70b-bf63-4e5d-978f-a52885cd1649" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="83d5b3a7-0880-4aed-8423-bb945545c4b7">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9f42d70f-8ca5-4e62-9bef-030e2cd300f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b40aefe-cf0b-4286-911f-78b9fa8af7a2" connectedTo="403c7263-563f-4731-b562-b01c129d44bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef496df2-088b-4dce-aaa5-9fe5c217f3bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="413b81c9-ff0c-48f5-b846-f4f209055860">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e16e7503-f4ea-49d8-a1c6-b93c72b911d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0257b8c2-cff4-46e8-ae96-5b9b89a9b968" connectedTo="2fa717f8-1254-4e12-8020-063e1e51a0c7 a550b0ea-5f7a-406c-bdbf-cdbda9eb3eff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6a4a460-765e-46ff-8da9-94ed6f6cd000" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c57c5f1-15b7-404a-b95b-fef7cedc6304" name="InPort" id="c38b5f5e-cb93-4af9-b32d-49f0e1e22fe5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b043e2b1-8ba7-4ef5-baa2-e60f927b1202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41ed683e-f477-4ea7-801f-a08350e27add" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c57c5f1-15b7-404a-b95b-fef7cedc6304 ca7a118f-12b4-4257-b161-8509aa227a70 d27e28b2-fec2-490a-a190-0a72dba19bb5 e4380f35-9d18-470b-a545-072082d9ec2d" name="InPort" id="3a064ed9-aeae-4482-a0a5-cef1e89e2bf1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8a9b9013-cb4f-4e9f-b26e-fad221a5e474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e043951-e6fd-4020-97ea-2bcba0426723" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0257b8c2-cff4-46e8-ae96-5b9b89a9b968" name="InPort" id="2fa717f8-1254-4e12-8020-063e1e51a0c7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a71a38c-8b20-4c07-baba-6e0ebe5a5ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8815084-8afe-40ec-945d-3d8726caece7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0257b8c2-cff4-46e8-ae96-5b9b89a9b968" name="InPort" id="a550b0ea-5f7a-406c-bdbf-cdbda9eb3eff">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e4f4864f-ea11-4ca7-86ae-e896c19a6b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0aba12d-5d9d-4803-b77a-627fcd298d2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b40aefe-cf0b-4286-911f-78b9fa8af7a2" id="403c7263-563f-4731-b562-b01c129d44bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c38b5f5e-cb93-4af9-b32d-49f0e1e22fe5 3a064ed9-aeae-4482-a0a5-cef1e89e2bf1" id="5c57c5f1-15b7-404a-b95b-fef7cedc6304"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="fec44916-50fd-4b27-bc3b-7522ba0eb3eb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21a235bd-7818-4459-9b74-dc7bd3d5d565" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="514521b8-c0f0-44f8-ad49-362e2f865090">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0e9ac67-7e82-40f7-982f-14cc3178d008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5dbe92d-2b39-4c95-b033-f1a848984c25" connectedTo="a1047468-c12b-46ba-b5f2-298c7341e237"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09f51c70-91c9-41f1-86c1-6762b3d12970" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="fc1412d9-2874-4623-9444-78c668cd9cce">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7818ff14-28d3-4600-8550-98deb868fb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f922d4c-a8dc-4b50-9490-13ee5a635aca" connectedTo="36bb0310-80bb-421d-be65-54078b1f8a13 edf3356d-8054-4a6c-b329-9638f0c348b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c495bb8-74e6-4087-af47-48fee0a632b7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca7a118f-12b4-4257-b161-8509aa227a70" name="InPort" id="4dcd48b7-074c-4389-871e-abdfc6c28045">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3960cef3-840f-405e-a4f4-41b014e11cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf39aa1b-2201-4fed-914b-e7764ccfeae6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c50fba1a-5f59-4653-b322-0fbea197dd56" name="InPort" id="1125876b-3f68-4528-bab4-8c2bde6b66e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="226ef312-3430-4efc-8556-6235cefb42b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e88b74a-06bc-4001-94f2-bc82cc650ec0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f922d4c-a8dc-4b50-9490-13ee5a635aca" name="InPort" id="36bb0310-80bb-421d-be65-54078b1f8a13">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7a7ede6e-375b-4aba-802f-4af550074f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0284823b-ff2f-48dd-bb07-cee521e7f67f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5dbe92d-2b39-4c95-b033-f1a848984c25" id="a1047468-c12b-46ba-b5f2-298c7341e237"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dcd48b7-074c-4389-871e-abdfc6c28045 3a064ed9-aeae-4482-a0a5-cef1e89e2bf1" id="ca7a118f-12b4-4257-b161-8509aa227a70"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="630296b7-8a73-4e7f-a1a1-4556bbba89c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f922d4c-a8dc-4b50-9490-13ee5a635aca" id="edf3356d-8054-4a6c-b329-9638f0c348b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1125876b-3f68-4528-bab4-8c2bde6b66e4" id="c50fba1a-5f59-4653-b322-0fbea197dd56"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="34f39d98-f0d4-4558-ace5-f182465cd03a">
          <kpi xsi:type="esdl:DoubleKPI" id="e8062f96-2e69-4b0c-a21f-e5c11ef63d79" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbad93a-0d4d-4c07-9982-ef6a39100a16" value="47981.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a27f6a49-40f5-4b39-964e-ba1213368fb8" value="400.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ad8e51-25b2-407f-9aaa-4539a4f980cd" value="597.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc75263c-c0fb-446d-8a6d-f28ee7b59609" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67dde8fb-65a4-4222-b2b6-5cb78d68b1c5" value="47981.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d17d3034-0b4f-49ed-b3be-7840b364efb9" value="400.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa375fed-afce-4ef8-8b7b-f5e02a7ae3dd" value="597.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6177c972-51f4-481d-bc09-ba236f571766" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8e4f6ea-8208-47f6-9add-c951bb6dcc78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9e4b1e47-b67a-4952-8d74-b2b40da87cc5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea7724c6-4b5f-41aa-ba0b-574c4b8b9817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c3dc4ec-b25d-4b5b-b7cd-1308437f1838" connectedTo="944ec324-11c2-4214-ae54-e1e75ac74f8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46c4a5c3-cc0b-4f74-b0a4-dc171d68883c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d27e28b2-fec2-490a-a190-0a72dba19bb5" name="InPort" id="0ce63b8f-5006-4bdb-b94d-0a15d5a9e116">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e59e2e7c-3a8f-47f7-8888-f5755d5d43db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="232320ec-5874-4976-9e0e-dcfc46cdbf2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c3dc4ec-b25d-4b5b-b7cd-1308437f1838" id="944ec324-11c2-4214-ae54-e1e75ac74f8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ce63b8f-5006-4bdb-b94d-0a15d5a9e116 3a064ed9-aeae-4482-a0a5-cef1e89e2bf1" id="d27e28b2-fec2-490a-a190-0a72dba19bb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="89144b83-fa54-468c-8def-df8ca575fb93" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26133bf1-5b53-43b5-998c-22efd10f7967" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="edbae506-9845-4438-808f-c5494a4aabf3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="128592b0-8e1a-4a63-8d09-ad51901fa207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="932faa3b-2792-4154-a2ed-343992fd36c0" connectedTo="c752a78e-cdd2-48d3-a27c-36c8f5aa7cb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="901a82af-8540-4349-9576-494bda122987" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e452a0cc-9954-447a-ac5e-33fae88a011a">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="f941654d-461a-4b54-81b5-f434fa671062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac38f44d-d5dd-46a7-a568-e20d88f08dd7" connectedTo="5a21a792-8266-49f7-a5d6-8c66a72cdb89 79eb31b7-913c-4dce-a27b-780f73e22dea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa672984-2323-43cb-bcdf-ca3f698c075e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4380f35-9d18-470b-a545-072082d9ec2d" name="InPort" id="126cff74-f55d-452a-abc6-a80b359fc31a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9dc3fb5f-63a6-4320-8d0c-7ebc8eb41428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03a80581-d69e-4293-be02-1cf987bafe84" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c582c2d-def9-4099-92ed-e9142680987e" name="InPort" id="adf92e9d-98be-4b30-8a6a-908ee15a8093">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb53d14b-0b03-48f7-94ae-88b73a92ef0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e3e3144-0d2a-461b-b938-c2ac4412f603" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac38f44d-d5dd-46a7-a568-e20d88f08dd7" name="InPort" id="5a21a792-8266-49f7-a5d6-8c66a72cdb89">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2b347c9b-c905-4210-b447-bd93aaf003f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8906926-c9ba-45fb-af10-c5859e860c15" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="932faa3b-2792-4154-a2ed-343992fd36c0" id="c752a78e-cdd2-48d3-a27c-36c8f5aa7cb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="126cff74-f55d-452a-abc6-a80b359fc31a 3a064ed9-aeae-4482-a0a5-cef1e89e2bf1" id="e4380f35-9d18-470b-a545-072082d9ec2d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e0874716-f0d2-44c2-96e3-2c37b0373100" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac38f44d-d5dd-46a7-a568-e20d88f08dd7" id="79eb31b7-913c-4dce-a27b-780f73e22dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adf92e9d-98be-4b30-8a6a-908ee15a8093" id="4c582c2d-def9-4099-92ed-e9142680987e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="31323514-514b-4e3e-8ccb-4ba5b7f6a375">
          <kpi xsi:type="esdl:DoubleKPI" id="867081e3-7bcc-4813-99df-45131dd44cad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17b0f1cb-adec-40a4-89c9-d3186ad382f4" value="2349306.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7bc809-8f33-42a6-9772-4c63fd946d53" value="542.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45c03f4b-f6dc-4e92-9fe1-f420fcf34d33" value="1069.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09cb688d-8b82-4ed4-abcf-6811c5ffcaee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee1b544-aa5e-4b48-b7e2-291a3bfdda4a" value="2349306.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f28adbd9-33b4-406a-90b5-81bfdaf3c739" value="542.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3cf53f0-d05e-4891-b701-75876f042939" value="1069.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="01bc00e8-f7fa-4731-b20c-eb4ccd0edcec" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e869fd1-0838-4988-9ed5-d6590c521462" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="bc0d0b87-2974-41f8-9f80-8f9a4b4f75a8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5cc4c618-201e-4cb1-a364-5274204e6eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99309291-8c16-44e2-be02-94ecc4957bde" connectedTo="060fd389-4c4a-4413-9332-53d99c501911"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95899b78-815d-45f6-8430-d9a4e1f7c227" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="22947cb2-e19b-4bf0-a99f-5ae0e01d5f74">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e23ebdb2-d4ed-4a82-8b17-6d43957d3b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78580e3-77de-466d-b78d-d2dc829149af" connectedTo="da07b621-b8d4-448e-a616-14c4691216e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="795ba34e-81d0-40b3-a152-3320fe740c02" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09443a99-b26c-4930-890a-270e97852b58" name="InPort" id="3faf7a14-aa30-420d-8f75-5035f4c94467">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8a8acc5a-63f2-4e9d-a7d1-91049c2eb544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="555a67ec-3edf-452b-b3ea-ed0cfc030212" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09443a99-b26c-4930-890a-270e97852b58 18228e86-a5d0-4cd1-bfff-9e821d524c85" name="InPort" id="6a292449-8294-49e9-adb2-e738033317c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="953519fd-7916-4f7a-9c08-2fa70e54dee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80b98d46-b25d-4664-bb15-11027ea82482" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d78580e3-77de-466d-b78d-d2dc829149af" name="InPort" id="da07b621-b8d4-448e-a616-14c4691216e4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f46568ad-2d3e-42e0-b922-403c5a9657de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="314944d0-6ef5-439a-8a83-306df6c21e6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99309291-8c16-44e2-be02-94ecc4957bde" id="060fd389-4c4a-4413-9332-53d99c501911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3faf7a14-aa30-420d-8f75-5035f4c94467 6a292449-8294-49e9-adb2-e738033317c4" id="09443a99-b26c-4930-890a-270e97852b58"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="678e6c1f-c9ae-456f-bbe5-dc47d5019715" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25b2c13f-5118-4da2-94a1-5314dacb6fb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="c80c73d2-580a-43cc-981c-68f283c903f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2cb4221f-7671-4f81-87f0-25f1de80ef2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9737590-9094-44b3-9a93-246a680b109f" connectedTo="c050cf8f-5778-4ead-bff4-fbd845f85b9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="751e25eb-ecee-4ed6-8fad-3cf4304c2be3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="7c5229c3-25cc-42a0-a01d-43ca01a0ba57">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fc323e8c-9969-42a9-b1ce-f50d22b27fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8fd415-a0df-4e28-8e86-caccfdeb0690" connectedTo="fe323454-d511-447a-a3ef-c480e9fd4b36 0df859c0-6aa3-4327-b467-84a31a1dddbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="924ef6a8-87a6-4336-9302-c2dcbc4cc95b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18228e86-a5d0-4cd1-bfff-9e821d524c85" name="InPort" id="cd07b533-714d-4028-abf3-6d5c6ded45c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5204d137-4bb3-47f4-bc51-2dbe638dd956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bd9c88c-00ec-4286-95d6-56452eff8b6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d6d97584-0d91-4805-aa94-2f72990da358" name="InPort" id="4d5b99e3-b1d5-45fd-97be-21aec65e4da2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a281251-b815-4275-a953-9105142d6c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="253d6d39-41bc-41be-9c46-e58bd6d13878" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d8fd415-a0df-4e28-8e86-caccfdeb0690" name="InPort" id="fe323454-d511-447a-a3ef-c480e9fd4b36">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05a68d41-812d-443b-b49c-63132904aa93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e4329cd-74b0-4019-ac0f-bfcdd23fceaf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9737590-9094-44b3-9a93-246a680b109f" id="c050cf8f-5778-4ead-bff4-fbd845f85b9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd07b533-714d-4028-abf3-6d5c6ded45c3 6a292449-8294-49e9-adb2-e738033317c4" id="18228e86-a5d0-4cd1-bfff-9e821d524c85"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ea3c2427-fdd4-46cd-a0fe-591905dc7058" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d8fd415-a0df-4e28-8e86-caccfdeb0690" id="0df859c0-6aa3-4327-b467-84a31a1dddbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d5b99e3-b1d5-45fd-97be-21aec65e4da2" id="d6d97584-0d91-4805-aa94-2f72990da358"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="a8561e4c-6a02-4090-a796-a14193ec7c4d">
          <kpi xsi:type="esdl:DoubleKPI" id="260fd922-6b6d-4872-b588-706f661678d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd833b06-55da-4071-b7a6-2abf5a85e060" value="998466.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83bc9fd-d23d-4579-b725-0be4eefbabea" value="550.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c3f9db-7592-41fa-9c85-58fb474bc09b" value="1293.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f86668-1a56-4300-991b-15db805419ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde213c6-42ab-439f-8be1-c73d27eaaf51" value="998466.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ae3d08-0fcd-4b13-9484-cadf1d24e0c3" value="550.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c46d868-5873-4978-9e9f-615e365fb1a2" value="1293.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="d9f270a3-3f02-4967-acfc-763008f3f3eb" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88f54542-194c-4f07-98be-eff6d39d24b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="339847ce-2d65-434e-9607-f5ed9dfa86f0">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="cc557d93-b09c-41ec-96d8-6579cebdd59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3359eec-5293-43d0-b446-cb991c502fc9" connectedTo="15a13812-8d09-4292-9bbb-b29a2fe8a9a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59c4efb3-2d66-4f0b-bbd2-8fa95591a99d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ab998e89-fb34-49f9-b873-26a47eb9854c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b2e032aa-9476-4c3d-a3b1-886f43dfc1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b3da39-3a1d-496d-b9e2-aee4c8e05217" connectedTo="cbf62511-4c8d-4d0b-b63b-f47bd1ff02f5 f120315d-dfee-4c45-8c9f-873c8b5d2aed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="428e966c-0ec3-4f6f-8277-26e4f5b3b0e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26cecafd-9421-4241-8afe-0accac395f56" name="InPort" id="6266c641-e0aa-418e-90be-a36fa23598c6">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="00413a4f-6358-42db-861d-11723d56321f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52998696-45b3-4500-a2b8-28ce10cd8276" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="26cecafd-9421-4241-8afe-0accac395f56 b93c8f80-2bae-4b41-9879-12af1af7fe18" name="InPort" id="c26fe1b8-eadc-490b-9e76-c21921b54713">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4f111db-f939-46be-990c-56ad79ac15cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7054cad-e18c-4529-ab96-7b447e64e0e3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="39b3da39-3a1d-496d-b9e2-aee4c8e05217" name="InPort" id="cbf62511-4c8d-4d0b-b63b-f47bd1ff02f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba5945fe-4295-4d55-963e-6e1c687e4d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b609193-e618-40c8-ac76-6a8fd1b5b18a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39b3da39-3a1d-496d-b9e2-aee4c8e05217" name="InPort" id="f120315d-dfee-4c45-8c9f-873c8b5d2aed">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68a42c89-9829-4cfa-9b32-853b71cfdc46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12edc83a-ab1b-4fcb-918a-3b92108da633" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3359eec-5293-43d0-b446-cb991c502fc9" id="15a13812-8d09-4292-9bbb-b29a2fe8a9a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6266c641-e0aa-418e-90be-a36fa23598c6 c26fe1b8-eadc-490b-9e76-c21921b54713" id="26cecafd-9421-4241-8afe-0accac395f56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="7c7dd637-6b86-42b6-94c2-4099d8f4b2e8" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0603e86-0ee7-40bc-a8a1-7faf2fc8882a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="bc9c3805-6c4e-43e4-a31e-d376d6c96bd4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="befdf29b-e8fd-42e5-9f32-ee24bcf5d7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57091f61-288a-46a9-9009-da61b6406b8a" connectedTo="de42876a-6923-4922-bec0-49e9fd3c90d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67106a71-1cca-4e18-aaa5-6eb4ce15edff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="01137b2f-947b-4383-9767-6c0b13960f93">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="82388c2b-badd-4c8b-a257-4ffc074ab370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f624e68b-f01d-45d8-9efa-e6ed73fb8504" connectedTo="4f21940e-2c3d-479a-a4eb-e08d634fd660 147e4e5e-87ab-411b-b346-4ab45fa2f121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="987f96d1-7bd0-40b6-b5f5-e11fdfdad87e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b93c8f80-2bae-4b41-9879-12af1af7fe18" name="InPort" id="5f90909a-263c-44aa-886d-99cf137274ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75c3d4ac-69ea-4cda-aa3b-34ed71cad717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bb5fc0a-d5c7-4177-8529-6cfb985ed781" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57e052a5-52d3-45fc-a924-94120c037a89" name="InPort" id="6e329026-63e7-4516-9dee-80530066e6c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66bd6126-c03a-4bfb-ac36-1fb2f7110144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c459be4-c387-4c95-9615-298b9f5cf0ed" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f624e68b-f01d-45d8-9efa-e6ed73fb8504" name="InPort" id="4f21940e-2c3d-479a-a4eb-e08d634fd660">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="439b02f6-9e8b-418c-92ac-5eb563f15b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb81b93d-c2d5-4124-8252-a457e8b8ff6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57091f61-288a-46a9-9009-da61b6406b8a" id="de42876a-6923-4922-bec0-49e9fd3c90d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f90909a-263c-44aa-886d-99cf137274ae c26fe1b8-eadc-490b-9e76-c21921b54713" id="b93c8f80-2bae-4b41-9879-12af1af7fe18"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e071f55-a20d-4e4e-9c8e-a0db8d8ff507" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f624e68b-f01d-45d8-9efa-e6ed73fb8504" id="147e4e5e-87ab-411b-b346-4ab45fa2f121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e329026-63e7-4516-9dee-80530066e6c8" id="57e052a5-52d3-45fc-a924-94120c037a89"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="adc09b9f-3bc7-4195-adab-f4fabff9a9cb">
          <kpi xsi:type="esdl:DoubleKPI" id="abe2d7ac-1940-42b8-9d88-f0810c641903" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78c26f28-f027-42b2-98b5-e2922b96e347" value="119358.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d65bab7d-04bc-49d3-aa31-2a3b125b7044" value="408.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1225f177-d9bf-4a12-811a-2c604e5656ba" value="605.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59ed2354-355b-4d5c-a79b-92209d30819d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db61d846-36b4-4ebe-b41b-315468a4462c" value="119358.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7609bbbe-e12e-49f4-83f0-d272574895a1" value="408.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ce7ef8-e1e1-416e-a179-c8ae20f13a6a" value="605.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="5282d7aa-6a20-4b67-8f25-005defa74c37" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92da846b-3668-466c-bb52-52519594acb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="80dcc9ca-8af9-4318-aa4e-235edc0e4e3e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4315ea3e-dcb5-473e-a29a-3dcea97327a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b8aa8e-d64c-4290-96b8-e8d81830026c" connectedTo="9ca3d20a-bab0-4cfb-b3ff-3f87f6f1efcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2c61718-2652-4d6b-8c87-80ec25c80e94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="3a36cc5d-8ce0-42f7-a47b-87f0d7080a88">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="249f086d-f6d9-4097-8045-5b4850554691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f34218b-8e3c-4b2d-a21a-7eeef30eaad5" connectedTo="0355fb33-d518-47f8-8d2f-4232e46d31f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c909ecd9-b5d7-4962-a3b1-3cb2c676b64f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9dd8f94e-fd03-49e8-9449-e566849329f5" name="InPort" id="597e65b9-a9e4-4cdd-bfe3-bb1196e4de3d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="59757013-a8a4-4633-b281-282135fe1f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1567c341-203d-4269-85a5-e3077acde69a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9dd8f94e-fd03-49e8-9449-e566849329f5 0153161b-7f76-4919-8f23-777c0840b265" name="InPort" id="41746fb1-b61b-44f8-875e-3bad82047569">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab789c93-c23f-4a5b-9cdc-13bc30c5f259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7ac9763-ac6f-4a6e-a87a-564d887d8997" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f34218b-8e3c-4b2d-a21a-7eeef30eaad5" name="InPort" id="0355fb33-d518-47f8-8d2f-4232e46d31f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a06c9631-3303-4698-84f4-0817183add59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c15a4223-e38f-43ca-b178-209c4c6c31d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00b8aa8e-d64c-4290-96b8-e8d81830026c" id="9ca3d20a-bab0-4cfb-b3ff-3f87f6f1efcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="597e65b9-a9e4-4cdd-bfe3-bb1196e4de3d 41746fb1-b61b-44f8-875e-3bad82047569" id="9dd8f94e-fd03-49e8-9449-e566849329f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="667f5ade-d960-4de3-af9c-d13f785cb582" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83277f6d-6a29-48dc-a34d-f4e67d7ce63a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="7162eb01-7405-439d-88dd-a4abd3c0f069">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1c78a350-d8d7-4435-952f-cb6dbff7276c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb110acb-5883-4eb6-8a21-fe2c02ff523e" connectedTo="4413ad7c-09e5-4eee-bfcd-004af55dc1e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="684e42ce-7408-42fd-b29c-9986a9aae663" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="f9895e67-dfac-444e-a263-d3dfc8479e6c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="391a8937-566d-4f21-8ec8-ef87f5a48af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="022c403a-b901-4b6d-84d0-dcb5028df532" connectedTo="94af202a-127a-45b1-9da3-170c52ab4c86 c9ad2dd7-235c-47d1-a408-f178dded11ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b178f91-b79f-4d54-86e6-1f775efe152f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0153161b-7f76-4919-8f23-777c0840b265" name="InPort" id="f6211582-af60-4718-913b-dfdb520299a2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9ba8260f-c6b5-423d-b588-82c69d88f0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02e0a32b-ebad-4415-8838-a58a1efb5714" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="361e0c39-0d08-44d0-835b-f40e5628690c" name="InPort" id="c315e2c5-59d0-4f8e-bb9f-d03a75119305">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="692bd6a4-6f76-413e-b520-2dafdebeb87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58698c88-c81c-41a2-891b-3b24a19bccba" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="022c403a-b901-4b6d-84d0-dcb5028df532" name="InPort" id="94af202a-127a-45b1-9da3-170c52ab4c86">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8d4cd026-5c29-4363-861a-854bedd9dc87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfc0b3c3-e21b-4d01-9c00-0b9d8791f5e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb110acb-5883-4eb6-8a21-fe2c02ff523e" id="4413ad7c-09e5-4eee-bfcd-004af55dc1e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6211582-af60-4718-913b-dfdb520299a2 41746fb1-b61b-44f8-875e-3bad82047569" id="0153161b-7f76-4919-8f23-777c0840b265"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c0d9cc2e-ee8f-4253-974c-099affe26d31" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="022c403a-b901-4b6d-84d0-dcb5028df532" id="c9ad2dd7-235c-47d1-a408-f178dded11ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c315e2c5-59d0-4f8e-bb9f-d03a75119305" id="361e0c39-0d08-44d0-835b-f40e5628690c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="05a324dc-a1dd-4ff5-83d4-fddf2b9d11b7">
          <kpi xsi:type="esdl:DoubleKPI" id="ef3683ce-7a3d-4fa2-aa25-6857ddd57843" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a37e0af8-ad5c-4df4-84c1-60a925f56518" value="526463.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7bea6a-b9c7-45ce-a4b0-507fcd9662ec" value="518.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119602d8-234e-45f4-afe0-002d846f81af" value="839.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="449dec35-61c2-4c24-bedc-bb0f783bf185" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a39099e-104f-437c-8025-6a152879f3dd" value="526463.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="662882d0-01d0-414f-9965-e45ae23749c3" value="518.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af5f61ee-a30d-4e33-b71a-73842a90eafe" value="839.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="552857d1-78c3-464e-8098-775132e91890" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cf1bcc2-cd86-424d-ac7f-21741a067943" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="7797b49d-c2bc-46a1-a933-a9a59f509df0">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e0cfb88d-eff2-4e1a-b1e7-0cd5452ab0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb672db8-6e45-4a66-b908-b0ecb64bb846" connectedTo="4e4f2a06-9a9e-4907-aad6-39b84e78ccff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb33841e-6943-48c7-8086-01e250fca90a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="abf23f50-69ba-435b-8e45-a232290e62bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f292a994-b995-45a4-9ff0-bfdba98ba57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1027e4f-d917-4765-b103-e6e167d4c525" connectedTo="c67e428c-7940-4eda-819a-584f1f639d39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c41210e-9654-415e-b0d0-292f2780399c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e329461e-0552-4622-b73a-fe2748151a9a" name="InPort" id="bb12a813-91fd-4293-ae92-726e5fd01d10">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b30f59d1-a5c7-4fd0-8e44-a61dffe98f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3ff888f0-8101-43c3-bb83-56553996f180" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e329461e-0552-4622-b73a-fe2748151a9a 4fbae39b-0e01-431e-8597-17aee23e49d6" name="InPort" id="2cb43ea7-2af3-49d8-bc0d-4a1209ef8df3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf150774-7bfc-45bc-996e-f1590e616ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5242bc55-63af-4fc4-aa62-6eb9e7d40b34" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1027e4f-d917-4765-b103-e6e167d4c525" name="InPort" id="c67e428c-7940-4eda-819a-584f1f639d39">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ce52849-a213-4495-a5b2-0a07233092e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7683f0f5-bcd1-45f6-bda5-3cd186d9a9f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb672db8-6e45-4a66-b908-b0ecb64bb846" id="4e4f2a06-9a9e-4907-aad6-39b84e78ccff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb12a813-91fd-4293-ae92-726e5fd01d10 2cb43ea7-2af3-49d8-bc0d-4a1209ef8df3" id="e329461e-0552-4622-b73a-fe2748151a9a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="f2e047b7-8cb6-48fe-a381-f38d8b5f62c1" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb1433fe-ef78-4fd5-ab51-c7cd6db53342" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="959f04e6-e4d2-43f1-90f8-210d609acbf5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b2d9ff7-0825-4547-b55e-f6dce67a52bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73daccb4-2fd9-4544-8706-9f73ff062649" connectedTo="a05732a2-70f5-48f1-9732-f24157e5b8e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52edd1f5-c233-456c-92b5-660aa48dbea2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="486fdecd-67f4-4765-8964-6f4963772ce2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89cc728b-d5a1-4bfc-a5cc-aceaa1874dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02347c19-bd2d-4ac3-85b7-244eda912d0e" connectedTo="5ab74f70-8248-4e09-b8a4-4e4019b4f482 b7e79d80-d58e-4c3e-bebf-c5f3ce72feb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9fdff92e-008b-475a-a217-81d31832e42f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4fbae39b-0e01-431e-8597-17aee23e49d6" name="InPort" id="4b20db3b-a3b0-4e5f-9dc5-d85c14730796">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdea5045-ee34-403a-8ce6-0d1a873eebfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ef1dd0b-06a9-435e-9d60-883302604755" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ebf8f611-a9f1-4f2a-8415-b85303e0c308" name="InPort" id="74bcfdab-d48c-4a51-a2dd-76fdfc7091e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6b662bb-5a2b-4eb3-b6e4-102f6cf763fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="006f44db-cf23-46f9-a946-03fc9dffc2e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02347c19-bd2d-4ac3-85b7-244eda912d0e" name="InPort" id="5ab74f70-8248-4e09-b8a4-4e4019b4f482">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56f689a0-b571-4fd4-8289-03bc9db432fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbb544dc-3452-488d-bbd5-ac033e575616" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73daccb4-2fd9-4544-8706-9f73ff062649" id="a05732a2-70f5-48f1-9732-f24157e5b8e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b20db3b-a3b0-4e5f-9dc5-d85c14730796 2cb43ea7-2af3-49d8-bc0d-4a1209ef8df3" id="4fbae39b-0e01-431e-8597-17aee23e49d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f66d276d-2f0f-4a50-aea8-56223ced5523" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02347c19-bd2d-4ac3-85b7-244eda912d0e" id="b7e79d80-d58e-4c3e-bebf-c5f3ce72feb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74bcfdab-d48c-4a51-a2dd-76fdfc7091e5" id="ebf8f611-a9f1-4f2a-8415-b85303e0c308"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="ce87c869-f431-4618-b29d-f2d166d0011a">
          <kpi xsi:type="esdl:DoubleKPI" id="1c6156d9-eb3f-4c2e-9556-0bff36625ce9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f89696c-2910-4cfe-914f-2baf79eecaf2" value="709008.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d957d3-2f71-4f7e-9ac8-85074668760c" value="540.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7949dd0b-de17-472f-a699-e343025a883e" value="1212.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2036c93e-0495-49db-9ac5-c6939b3dd61e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e196abc6-f808-48b6-b2c5-1f8f483b6d7d" value="709008.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68f01e3d-7c80-41ea-835c-b327974c0f3b" value="540.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85dab501-4532-4580-af08-9dd7a2444918" value="1212.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="87332c48-7e57-4df8-a0c0-099c3904e2ce" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11b2d5b0-15d2-4389-876b-195a0b6279a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9f411446-c4bb-4fa9-887e-1cb1b076d2e9">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2291870e-1684-4e8a-806c-5527e76af512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb9fc0b-3949-49fc-a0fb-e60c99a3215f" connectedTo="1e65ae35-8f5b-4cb4-9841-907ff1972bf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a59500a-b67b-43c0-8903-d459f670c507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="f3e6c8ab-ed83-41d1-a7e8-6ce61c43d015">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d07bd15-8e47-4d47-8f4f-f46517eb8f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8570a4e8-5bee-42eb-8f34-73d7fb0f5004" connectedTo="fa5749c8-7d5d-4b04-b1b9-b434c5e46d51 62e5e971-b31e-41f1-a42d-2fba678b17fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78d55582-b1f0-4575-a5be-22a52f1ecc0b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3232b2af-80b3-45f8-bd01-c29fd237711a" name="InPort" id="428b13bd-92eb-4704-8ac6-607514717c7c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8c1ec34d-1f30-42c2-8d64-a4495a372215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83fe4914-6981-4119-a8d5-e97a56f1cb49" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3232b2af-80b3-45f8-bd01-c29fd237711a eb7a9d23-7f51-4a73-a73b-fa8dedc3598a" name="InPort" id="e622fd4b-ed1a-44d5-9db9-084b4690fe3c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6891aadf-51e9-4151-b6d4-e8b88f69dbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d32db85-ed4c-4f53-b27f-f629c7549ba2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8570a4e8-5bee-42eb-8f34-73d7fb0f5004" name="InPort" id="fa5749c8-7d5d-4b04-b1b9-b434c5e46d51">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75439137-eb88-4794-9eac-50cb1286d3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e25c13bc-ad0f-4660-b3c2-9a6d16a37384" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8570a4e8-5bee-42eb-8f34-73d7fb0f5004" name="InPort" id="62e5e971-b31e-41f1-a42d-2fba678b17fb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cdc1ad3-16e1-4aaa-879a-d799a868f461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19d6e44d-b444-4923-b5e4-cadf5fe762c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfb9fc0b-3949-49fc-a0fb-e60c99a3215f" id="1e65ae35-8f5b-4cb4-9841-907ff1972bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="428b13bd-92eb-4704-8ac6-607514717c7c e622fd4b-ed1a-44d5-9db9-084b4690fe3c" id="3232b2af-80b3-45f8-bd01-c29fd237711a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="21786d1d-6dd7-45a2-9ba2-054d9cd6ce55" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b39d2c2a-9dc2-4ffc-b7ac-a5e5d7747849" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="593f4f6d-32f2-4da1-948e-721412ef0b3f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="15fc4023-2e52-4bb8-b483-5189364d97b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b176f014-5314-44ef-a10a-2eaff2c56aff" connectedTo="621ba8ac-d62b-496d-b783-051b5ab03a45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="313483dc-54b2-4f8d-b13a-61c53dd5959b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ce7b7b4d-7bee-42b4-90bd-02a380660e66">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="07fb9006-6425-4d15-a7c4-1bec55314b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4430e153-c033-469f-a6ab-190158dfba24" connectedTo="ea96217f-b337-49cf-92bf-143f2395a896 47c45ccf-8e7a-46d1-950d-31cd5e2709a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98e1ffa5-1be1-4f0d-9c3a-fc70d75be7a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb7a9d23-7f51-4a73-a73b-fa8dedc3598a" name="InPort" id="d3b6d704-ee66-4769-a170-7f26bbcad98e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="40b32484-9e31-4418-b3e2-3845656ec006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1678277-3209-42dd-88ed-ed770d52ec9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e261dd45-b991-4ec7-971e-b043df69d9c1" name="InPort" id="4555033c-0166-4515-aa6e-273929a2ac7a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="11ca26d2-3d41-4133-806f-00d12514e95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9889fc17-38da-4bbf-a140-60a7fc95af87" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4430e153-c033-469f-a6ab-190158dfba24" name="InPort" id="ea96217f-b337-49cf-92bf-143f2395a896">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9aa03e15-7edf-4a30-9f61-f2032548f08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="779dc9b6-4d97-4b7c-8178-21ef32a0e45f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b176f014-5314-44ef-a10a-2eaff2c56aff" id="621ba8ac-d62b-496d-b783-051b5ab03a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3b6d704-ee66-4769-a170-7f26bbcad98e e622fd4b-ed1a-44d5-9db9-084b4690fe3c" id="eb7a9d23-7f51-4a73-a73b-fa8dedc3598a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ad300b9-c4cd-4556-8d7b-05bc7cc81c34" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4430e153-c033-469f-a6ab-190158dfba24" id="47c45ccf-8e7a-46d1-950d-31cd5e2709a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4555033c-0166-4515-aa6e-273929a2ac7a" id="e261dd45-b991-4ec7-971e-b043df69d9c1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="29bd9aa0-c2d8-456e-bb9b-4c6ad89d351a">
          <kpi xsi:type="esdl:DoubleKPI" id="5602cf87-9671-4be1-b276-f240fd2e5e70" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb59d67-cdf1-4e7f-9c56-e5190f5559c3" value="20983.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34dd2782-f31d-4e35-bce0-1423c1671b53" value="414.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b6703e-34a6-4ab4-990b-9ce4df88d0d0" value="1713.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575e2745-b51e-44b6-9c5b-db6ce03f2eb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf32112-d3e0-4fad-9b84-8c4ce09fbf3b" value="20983.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a7496c-3075-4e63-8411-4f55f8a7feff" value="414.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc27f10-57de-424e-99e3-83ab5b94823b" value="1713.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="ab9473fa-f473-4f5d-88d0-ab67437ff831" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed988a09-c93a-4574-8286-3fcfce0a5663" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="f4a9c807-2943-4e62-a873-01a70029ef32">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2972ee21-fcb4-4002-aa99-faf4c2668111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf91898e-12de-4841-82d6-afa5458e99b3" connectedTo="1c1b7585-b55b-4090-8f5e-9bc7060a45c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fb31ef2-50ef-4be3-9c5c-84296090cb1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="acd9c38e-120a-47ff-8c41-a099b664491e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fb4c6981-e40e-49c3-b100-d61044ac864a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9faa01a-81c0-44ef-8678-1a901ee9706e" connectedTo="7614b696-1c58-4edd-aeac-e0f05f2a0a8b 37674928-b588-4560-a784-cfa7cebda6ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2dad35ea-5e65-437b-9e97-dc291abae188" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b100388-e6bf-4cf6-a013-7de1d2314353" name="InPort" id="89e0ff96-e27e-41f9-a77b-0200961d5735">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8d86cdb0-eb76-4a3d-a02d-9a38e2253bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53df32cd-18d8-4483-9054-06ae31d3b0de" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b100388-e6bf-4cf6-a013-7de1d2314353 d7b179ee-2393-4dc5-8908-6701311881e0 20083e4c-adc6-4a0d-a2b4-fac85426dac2" name="InPort" id="9b3e5af1-3470-4e22-a455-687cbb57cd42">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7705dbb8-5e7b-42d7-b7cc-b4654d0bb26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dcbc4da-04a0-4481-a531-ae40a5aa7662" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e9faa01a-81c0-44ef-8678-1a901ee9706e" name="InPort" id="7614b696-1c58-4edd-aeac-e0f05f2a0a8b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e5d8a0b-f715-4def-8607-1ad1cf547659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7d7835d-77f7-48fc-9020-5bf2e99ed7c9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9faa01a-81c0-44ef-8678-1a901ee9706e" name="InPort" id="37674928-b588-4560-a784-cfa7cebda6ae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="524fc87c-2222-4622-b259-bc5621cfe66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e632cee-1beb-427b-adc3-d9865eb99e52" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf91898e-12de-4841-82d6-afa5458e99b3" id="1c1b7585-b55b-4090-8f5e-9bc7060a45c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e0ff96-e27e-41f9-a77b-0200961d5735 9b3e5af1-3470-4e22-a455-687cbb57cd42" id="0b100388-e6bf-4cf6-a013-7de1d2314353"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="4e99c4bf-8a3f-488a-9be9-94f0e0b6c4ad" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2368185-68db-4bea-b6ad-45d6e8c6cbb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="473b0c1e-a1fe-457f-925d-dbe5ac992f6f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7d190440-208c-4d86-ba43-3d40c54a6c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0580619-a3d0-481f-809d-9033b72b6cc5" connectedTo="995fb1b9-94b2-462b-8451-4cd9c3baaa08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d772be57-a6e6-49f9-bf78-78255a813b9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="90585495-c36a-4263-a7b2-27fe0420061c">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7fbec00a-7d7e-42ad-a1af-cf34087e10dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029e58fb-afbf-4e3f-9d4b-999445da6ffa" connectedTo="1e3c0ecf-db88-424d-ae4a-6fe0688cb482 1d90efdb-555c-4056-a518-d76383df29cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="362f3c77-3627-41b9-ab3c-d79e3755ff8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7b179ee-2393-4dc5-8908-6701311881e0" name="InPort" id="c9a23182-648d-468b-8825-86126ac272a6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5a9265c-f427-4815-b41e-c17714c97593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e776294-ee42-444f-8fc2-082a9b7eb379" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3350027d-bca2-4436-8cff-0f7a0224158d" name="InPort" id="9810b9bd-0dbd-4a12-b08d-6ee5c62b63e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3046a781-e70a-4fc3-b6b1-d2c5eec75d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0056286-a9e1-4e0b-b1f3-cfbef1e7eee4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="029e58fb-afbf-4e3f-9d4b-999445da6ffa" name="InPort" id="1e3c0ecf-db88-424d-ae4a-6fe0688cb482">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c1c529ff-7f69-4a0b-8d7b-2a23e3871590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b62aa05-6791-4dc5-ba24-c35f179d0726" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0580619-a3d0-481f-809d-9033b72b6cc5" id="995fb1b9-94b2-462b-8451-4cd9c3baaa08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9a23182-648d-468b-8825-86126ac272a6 9b3e5af1-3470-4e22-a455-687cbb57cd42" id="d7b179ee-2393-4dc5-8908-6701311881e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d1b3e131-96bf-4cff-8db0-4fd1fc832649" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="029e58fb-afbf-4e3f-9d4b-999445da6ffa" id="1d90efdb-555c-4056-a518-d76383df29cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9810b9bd-0dbd-4a12-b08d-6ee5c62b63e3" id="3350027d-bca2-4436-8cff-0f7a0224158d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="6b0416f7-1860-47bf-a944-ea97283248df">
          <kpi xsi:type="esdl:DoubleKPI" id="d7c23609-1d01-4ecf-883b-6b576b702d08" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7260b85-bb3e-453d-abd9-26939c1cea14" value="819661.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="070a3160-1612-4220-84c2-8ab36d5ded7d" value="595.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de527ab-88af-461c-8686-f6145e6a84c7" value="725.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80dfc396-6f36-44c5-add1-6d3de28cff2f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f68a8a-066a-4017-aa1f-675f8e6e1983" value="819661.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3566d069-3243-49a4-9b28-150028e44832" value="595.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27415377-7296-447f-a027-06eb62680598" value="725.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="d32ac667-8ade-4094-b8cc-b53ab3299be6" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5af02b4e-23c2-4930-85ce-90e2f2225e5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="d90d80a7-2f05-40d3-8475-76044add97ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d982b849-608e-497e-9868-46af695f9add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5964aea6-49c2-4a8b-a70e-531de16bc0d1" connectedTo="6c8cba14-e1bd-4533-a660-8193d0c5bb7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e66bdae-9cf7-4e3e-856d-7d8a6f0afaa2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20083e4c-adc6-4a0d-a2b4-fac85426dac2" name="InPort" id="26648197-1398-4bef-88cf-4e32f115bc6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a5d4284-1cd6-47ec-854c-966ad5f3ea82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a447965a-c48d-4200-9e59-5b0bc02ef973" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5964aea6-49c2-4a8b-a70e-531de16bc0d1" id="6c8cba14-e1bd-4533-a660-8193d0c5bb7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26648197-1398-4bef-88cf-4e32f115bc6b 9b3e5af1-3470-4e22-a455-687cbb57cd42" id="20083e4c-adc6-4a0d-a2b4-fac85426dac2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="aeee37ce-1f6c-43c3-b79e-fa86b4290368" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="306bfe41-4f63-4677-bb80-8663c7092aa0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="0ac6ced9-ea10-4ac5-92ac-ff0ee28322e3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b79cc389-c056-4cd9-9b2b-c9786c3097e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d108fb-de74-4843-9ec1-c80b160dcce2" connectedTo="1b66af1b-bdee-4d4e-8da8-04e355c4db1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c78d3229-bbe9-45e4-9e34-c269577170fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="08716f02-24d9-4608-8b5d-e572c6117cb3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8f0ad159-19a0-4ba3-b30d-b052e18efd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a03d96-a298-46a8-86d3-36b0cf4bc978" connectedTo="13670acf-1e63-46be-8c87-a1473df94c52 71a83e2f-b370-4165-8471-5036a4c945fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="857b5840-0048-42a8-962e-3dd1b5b8e7af" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14f90584-7930-4953-97ca-107edd1c4fe7" name="InPort" id="e606bc2c-55f7-4812-8257-a786a1c29c26">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a04d528a-2376-4e87-b753-889b26a5b9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9943f3a-1c8f-4324-9b7c-272948bf7366" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="14f90584-7930-4953-97ca-107edd1c4fe7" name="InPort" id="45c5c192-8585-4daf-b8f4-724a1e1058e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="246144e4-3628-402d-a355-60865ba21a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7ace7f3-b574-4706-b8b8-d7a2f0f9ba5a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7930108d-1265-4bfa-9910-dc5d6f190f11" name="InPort" id="4bcc1d28-6d30-4f85-851e-30ae04e70d6f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8fdcfe1e-d1d3-424b-b024-017491aff245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f819293-c9fb-4aef-aa96-658acee71373" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9a03d96-a298-46a8-86d3-36b0cf4bc978" name="InPort" id="13670acf-1e63-46be-8c87-a1473df94c52">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e29b4331-743c-41a2-bb5c-7c617835b521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f8198ca-1b23-4128-a84a-2080da59ad8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d108fb-de74-4843-9ec1-c80b160dcce2" id="1b66af1b-bdee-4d4e-8da8-04e355c4db1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e606bc2c-55f7-4812-8257-a786a1c29c26 45c5c192-8585-4daf-b8f4-724a1e1058e9" id="14f90584-7930-4953-97ca-107edd1c4fe7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6a933f4-7c71-4abb-a46b-e0af607a4c48" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9a03d96-a298-46a8-86d3-36b0cf4bc978" id="71a83e2f-b370-4165-8471-5036a4c945fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bcc1d28-6d30-4f85-851e-30ae04e70d6f" id="7930108d-1265-4bfa-9910-dc5d6f190f11"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="96bb54de-139b-4ec5-a3c5-18dcfd00b745">
          <kpi xsi:type="esdl:DoubleKPI" id="9db441c8-f440-426b-acc5-26c945087555" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f01f8315-4748-431d-93ae-3fbeee7818da" value="2608708.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b03a24c3-171d-4028-9ea1-37a350a184ae" value="517.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58a0e6a3-da0d-4309-a9bd-c7fa6253f208" value="1133.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27ee7283-f383-4537-9bd3-dbda4a294a34" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e06c524-99bb-4b94-9dec-f5d4cac7b54c" value="2608708.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef171249-924a-423e-8838-1b57049576cb" value="517.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29dd3a13-22ba-4cbe-beec-b58d64320ca8" value="1133.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="c767e551-34f8-4c90-92c8-888655a0a0ba" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba648b54-07a8-457c-a0ca-74b418f6dd9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="2c4132be-1f0e-4245-9156-1560dbfc0040">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="53dff671-b10f-4be5-beb1-63627cf423a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2572a4e9-0571-400c-914d-416fcb8f1e01" connectedTo="016aa395-ee1f-4cbd-9a4d-1228f77bcc7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5c54c0c-8618-47a4-8c57-857b4cd95ccf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="a7695808-73da-4caf-96de-ae1f99c5bf99">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6420c6ab-6521-4731-9399-ea6cc102cee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de80b80e-9835-4c83-a798-87c6b9ad3c67" connectedTo="842af2a9-128f-4616-baef-b99fab72570b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aa9f7331-5646-4411-b0f1-c5387b157f54" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32161be1-b3df-44d8-a737-b75088b91624" name="InPort" id="fce201e4-9b3e-497a-9074-fdf9be8c766c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8d91beee-0c8a-4e3f-b178-96f73c26cf8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10f6b19d-5be3-4c92-9890-3ff356a00b4f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32161be1-b3df-44d8-a737-b75088b91624" name="InPort" id="0159ee5d-098f-47c4-a01e-3113705f5672">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc05da37-ddcb-4ec9-9ff8-94c144240e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a86014fc-8e87-43a8-acbe-125068af3038" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de80b80e-9835-4c83-a798-87c6b9ad3c67" name="InPort" id="842af2a9-128f-4616-baef-b99fab72570b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="066dc584-ac12-4164-b48e-4ab91e20439d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="215ac4e7-d915-49f0-9e1b-912cc1cc846b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2572a4e9-0571-400c-914d-416fcb8f1e01" id="016aa395-ee1f-4cbd-9a4d-1228f77bcc7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fce201e4-9b3e-497a-9074-fdf9be8c766c 0159ee5d-098f-47c4-a01e-3113705f5672" id="32161be1-b3df-44d8-a737-b75088b91624"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="df47245a-194f-4ff6-864b-b0a5b41ee0fd" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3b589ec-dec1-4ab0-9816-bcd2dd382886" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="ed03827c-7129-4e16-868b-39ad925a9865">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ba6ea08c-246a-4cc4-b241-aa3ce3916d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d84bdb12-9339-4898-9a70-e0078832a04d" connectedTo="3987b9ed-1594-4d27-bcd4-4a7aeb1deb73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d70d979a-bbdb-4642-99cc-49626730024a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="d3314e8c-94a3-48de-93fa-9477c1dc944d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a6b88c64-a318-4557-8df0-25dd19b745b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="548620d4-9ac0-4d3d-86c6-5aa0d21c76bc" connectedTo="e07f36e8-161a-4ea9-8afb-81837694599b 65f4b114-a466-4290-b09c-c2f559d43499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2901634-cdf3-4ee2-9040-ef3e0b8b1b19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d962e8ce-cb4b-45fa-88b3-b3c0c5e07469" name="InPort" id="6bf104d6-17c0-43b5-93e9-46f9d5afaa99">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ce86042-ecd5-4cf5-bc3e-70ea81ff3907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1410f0b-9971-47b6-b58a-9c44f825748a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d962e8ce-cb4b-45fa-88b3-b3c0c5e07469" name="InPort" id="e4875d67-e9d6-4b51-808b-5f49eb1ebd5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5493020e-0642-4fd0-b816-e132f1e12ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30c96868-de84-4d20-a0fa-2bea1a73df47" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e8041224-41e1-4bc2-843b-9cc3fe95f992" name="InPort" id="bafc4955-bbd3-4613-bb0a-02e12674f592">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53d819d1-f574-4125-8460-92b83f4bb67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06f7dafd-bf61-41fc-9c27-eafcdc8d1a2a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="548620d4-9ac0-4d3d-86c6-5aa0d21c76bc" name="InPort" id="e07f36e8-161a-4ea9-8afb-81837694599b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0bd2817a-bfcc-4e99-aae6-a4bb89649496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c79a690-15e4-46da-8810-4b2b6e675033" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d84bdb12-9339-4898-9a70-e0078832a04d" id="3987b9ed-1594-4d27-bcd4-4a7aeb1deb73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bf104d6-17c0-43b5-93e9-46f9d5afaa99 e4875d67-e9d6-4b51-808b-5f49eb1ebd5c" id="d962e8ce-cb4b-45fa-88b3-b3c0c5e07469"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="44ec80af-01e8-40f5-906d-67ca5c01e4da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="548620d4-9ac0-4d3d-86c6-5aa0d21c76bc" id="65f4b114-a466-4290-b09c-c2f559d43499"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bafc4955-bbd3-4613-bb0a-02e12674f592" id="e8041224-41e1-4bc2-843b-9cc3fe95f992"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="ff504a09-00e2-4d4b-ad5f-dd0e76463106">
          <kpi xsi:type="esdl:DoubleKPI" id="fe6dd88d-d8bd-46ff-aeee-7f44ec86fcba" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79f9e292-b705-49af-9c82-b1b9cc20ae05" value="2285542.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc750f2-dba7-416c-8693-2887c2958d54" value="556.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61e071ac-4137-4132-ba6b-a070cd7529cc" value="1344.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e69461c-7626-4ca2-a645-33044cae444f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4c4e66-68ba-493b-8a9a-170b48f74598" value="2285542.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25382118-c4a3-4157-a3d0-8fe2d3fb6bdd" value="556.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb638762-8ef2-40cb-a44d-0405a0567fab" value="1344.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="3045835b-d36a-4c7d-9b9e-faefa404851c" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ffb7b7c-4fbc-414c-b294-baa2e201a8ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="8e5f28c9-d803-474a-a70e-b2fc6eede73a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8fce9031-88e1-4399-815e-c2e384ecb5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf3f90a7-49e4-462b-85da-ff2afa331bb5" connectedTo="3aa7767f-6581-4aa1-b3ef-ecf2bf45770b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83ae6b0b-203c-44fa-b0a3-1b8eb09e5d93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="3a42df48-192e-4a5f-9cb4-aaec0bae1696">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="54122ee9-4b12-4e9d-bdf3-c067afd8717e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f95528b-fa68-4fab-ae17-e7eb4ff0a1e8" connectedTo="175ea9d5-2244-49a0-936e-324a2e51396c b3b792d9-6e9f-4591-a0ff-3f8385f8b93e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f1b97ab-99b3-4089-8bba-93215e4d8c02" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8423a8a8-ac26-4832-9ecc-4b3661582905" name="InPort" id="fc8e8be6-fbad-46e3-9b03-b50a44408223">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="59a2bd58-a394-4e27-a5f7-d890819caef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3f99a0a-fec1-41c3-9653-dbc141c391c4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8423a8a8-ac26-4832-9ecc-4b3661582905 d840d816-6b4f-4ee8-b246-81fd8437c296" name="InPort" id="3ff2ca09-a1f7-4648-8853-2f35d70a51c9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="421ca3c6-77fe-40de-ac58-2cc82b67281e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc5a12f3-75d9-4da6-8a7f-47184a5a67cd" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0f95528b-fa68-4fab-ae17-e7eb4ff0a1e8" name="InPort" id="175ea9d5-2244-49a0-936e-324a2e51396c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68df4312-5f12-4b6d-bf8e-ec29a3f3f9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="765b1bce-7ee3-4806-bac5-779b5af07280" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f95528b-fa68-4fab-ae17-e7eb4ff0a1e8" name="InPort" id="b3b792d9-6e9f-4591-a0ff-3f8385f8b93e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8e74f64d-2564-44d6-8363-d51809db98c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efd353e4-b02b-4cfa-b13e-50a8212b65d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf3f90a7-49e4-462b-85da-ff2afa331bb5" id="3aa7767f-6581-4aa1-b3ef-ecf2bf45770b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc8e8be6-fbad-46e3-9b03-b50a44408223 3ff2ca09-a1f7-4648-8853-2f35d70a51c9" id="8423a8a8-ac26-4832-9ecc-4b3661582905"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="7d40bba6-7a8e-4c74-851f-ac44f4da6425" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf1607b5-b223-45fe-8fdb-f7f001ec5cf5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="c487e2c0-d3d9-41f8-9181-b36cb5bf1f6b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8f68f42-2fd0-4896-848f-e78b3f306caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e157c11c-572f-46ac-a8bc-c87109baf172" connectedTo="59e3ef56-decb-4a57-8942-976fa5266f20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2746ec5-7948-4d12-b674-eb8c4bf5f965" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="793c036c-42ca-46e7-af5e-9cb0fd7792ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df78839e-21f1-4428-9764-42e1069b943f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a3a04b4-7dda-4bf2-83fb-a1c0d0e01c19" connectedTo="02dcc3ba-3d48-4957-8111-0e5319f9c8cd 77bfc1c0-ca1e-4485-8477-dfc49b2d3bd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="650e5527-4c06-4957-8797-3c16b7161179" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d840d816-6b4f-4ee8-b246-81fd8437c296" name="InPort" id="e28de40d-d594-4278-b3ef-e1164c155bd5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac8d1ead-1663-4d2f-a685-7f9fada592f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40d84b19-3160-4437-ba45-7a7d1fafc92b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="12e6557d-b3ca-4137-ab8b-21d86fdc803c" name="InPort" id="a52f024c-1955-4a9b-bd8d-a6a6029291a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0199e3e0-2075-4c8a-8062-510e945cd506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81196735-43e0-40a3-9c9e-2a2a35ff138c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a3a04b4-7dda-4bf2-83fb-a1c0d0e01c19" name="InPort" id="02dcc3ba-3d48-4957-8111-0e5319f9c8cd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="346e3ae8-a4ae-4415-8f3c-1d49eb772a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29f11ffc-0fac-4a4a-a4ea-7aad7e10f483" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e157c11c-572f-46ac-a8bc-c87109baf172" id="59e3ef56-decb-4a57-8942-976fa5266f20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e28de40d-d594-4278-b3ef-e1164c155bd5 3ff2ca09-a1f7-4648-8853-2f35d70a51c9" id="d840d816-6b4f-4ee8-b246-81fd8437c296"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e3c186a2-2a8d-4518-b3c7-42dc72ffab5b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a3a04b4-7dda-4bf2-83fb-a1c0d0e01c19" id="77bfc1c0-ca1e-4485-8477-dfc49b2d3bd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a52f024c-1955-4a9b-bd8d-a6a6029291a2" id="12e6557d-b3ca-4137-ab8b-21d86fdc803c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="bbe6e12c-c553-457a-861f-a5236d568917">
          <kpi xsi:type="esdl:DoubleKPI" id="22f0472d-ebcf-466d-b878-daf62fdc917b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2089144-1701-4c53-9f8a-9ea9ed16afa6" value="149724.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf3895c-c1e8-40b2-817e-2b517527ecd4" value="436.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a10c88d-10c8-4171-9ff8-c9ec6cae71c0" value="873.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd3264cf-453e-44db-9296-f2f57ce70e0f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="104ba680-d498-4cea-9083-71018529f71e" value="149724.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef6021b-1f5b-4034-bade-0344fc6e93d8" value="436.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="110202b6-3ae2-41f1-b29d-ce251fbfe4ce" value="873.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="62d6a9b4-39d9-40b3-8d9b-d92c4f0245d2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2383297a-0ab3-41f5-8391-80e650829169" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="98fb0bbb-0897-45ae-9cda-5717f7b475a2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e9f9e754-777d-46f5-8050-d7f9655a1355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="124e2793-8b51-47e2-aa40-7299a9742f7c" connectedTo="15659a7b-6283-48f3-b87a-042f38d9954b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a5a233d-816f-4267-bfaf-e165b7df6691" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="d0741c3b-685f-415e-810b-6e267edb5b44">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa4b7e87-3af6-4435-a785-a69d41f7725d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="951581b4-e9c3-4aa2-870f-f25cb222c0ca" connectedTo="d0293ba6-1027-4aaf-a22d-d1642e6676ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e60bcaa0-edfb-4839-b4bb-6e7a240bec22" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c069254-f356-4129-9fae-828fd31544d2" name="InPort" id="ff21dbe5-3cb8-43ba-b66d-77629f8fd68c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a4fbbeb-a1c4-41f8-a147-c89c1ff0510e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="460b8d8e-6f9e-48ca-beb8-86280a99748d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c069254-f356-4129-9fae-828fd31544d2" name="InPort" id="7bc8347e-d153-44b7-98fa-e870775579e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4047cf56-9b3a-43a2-a5a0-ca1b3e5513f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73262cec-0b6b-43bf-89fd-7c8f7b8e1483" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="951581b4-e9c3-4aa2-870f-f25cb222c0ca" name="InPort" id="d0293ba6-1027-4aaf-a22d-d1642e6676ae">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bc9c07d-58b1-4809-a9d0-b78681b736ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23df2212-ff44-4ef6-821f-7cded121e08b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="124e2793-8b51-47e2-aa40-7299a9742f7c" id="15659a7b-6283-48f3-b87a-042f38d9954b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff21dbe5-3cb8-43ba-b66d-77629f8fd68c 7bc8347e-d153-44b7-98fa-e870775579e7" id="5c069254-f356-4129-9fae-828fd31544d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="4d9fbbe3-f1b9-4b6e-8b3d-58110a2bc745" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07043e69-5033-4979-9ec7-5697ce809d5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="00f9e8f3-695a-4234-9cf9-075475535f27">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aa48ce15-a78d-42b6-9242-a491ba33eafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa3add6-333b-4ded-a359-5f1e7f6e6b0d" connectedTo="4108a1d4-48ec-4679-b8f4-d46fb3bcaeb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c0ba975-5498-41ef-a464-497127f0babf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="cb693aca-18ff-4420-be87-88a28f655298">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8cbe4df4-ba49-4359-afce-65a4ca2a1120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53966d01-cbe7-4c6d-998a-a3dbbefd2f71" connectedTo="dadaee35-e4aa-40ff-960b-0caf5b07036d db7f4fad-d783-44ad-9f3c-e2cbd1479db3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e987cd72-b173-452f-bb5a-0baeb95c9502" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea0a462c-d292-415c-b2fd-a2437cde5970" name="InPort" id="41ba85b6-eddb-4fa5-a5e6-da3bdad332a6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f4f61731-0d2d-4376-a48c-04554f0566a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="024cb4d6-1567-4b75-90f8-7ce18fdd9931" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea0a462c-d292-415c-b2fd-a2437cde5970" name="InPort" id="4e8dcff0-f3d2-4a2a-80fd-c7f668956b1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="68685264-309b-4316-85f3-50ae3af6de66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e3859ad-10f5-4953-944a-ce77a2314e2e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c3cb342b-10c9-4e54-968f-33d3a236e076" name="InPort" id="ebcaaaaf-89ea-49b6-867b-041ea0ed4258">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d19987a-a73b-4516-863a-168323c0b216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9e2868c-9808-4971-94dd-e0b35faf0e86" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53966d01-cbe7-4c6d-998a-a3dbbefd2f71" name="InPort" id="dadaee35-e4aa-40ff-960b-0caf5b07036d">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a2c87005-8046-41f9-ad73-9bbfaabfa050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce63498b-a641-4ca9-914a-623581872b8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa3add6-333b-4ded-a359-5f1e7f6e6b0d" id="4108a1d4-48ec-4679-b8f4-d46fb3bcaeb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41ba85b6-eddb-4fa5-a5e6-da3bdad332a6 4e8dcff0-f3d2-4a2a-80fd-c7f668956b1a" id="ea0a462c-d292-415c-b2fd-a2437cde5970"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb341a5e-41ea-4b6b-a293-0e7a8316fc53" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53966d01-cbe7-4c6d-998a-a3dbbefd2f71" id="db7f4fad-d783-44ad-9f3c-e2cbd1479db3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebcaaaaf-89ea-49b6-867b-041ea0ed4258" id="c3cb342b-10c9-4e54-968f-33d3a236e076"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="f682ecc7-9372-4970-94ca-982f08f17049">
          <kpi xsi:type="esdl:DoubleKPI" id="48c8b4aa-3c00-4210-b77d-c0cd1fc0c5a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33338387-902a-48b7-9bab-718a8b50b89e" value="3096573.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fb0e2c-77bd-430a-844e-6f29ca30ef3f" value="566.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93016311-d89c-4c96-91d8-589d0fb0eff5" value="1279.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38a71088-b0dd-40e6-89a8-510a333b265f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="393da7e1-f80b-4e74-88bb-d387e31eebad" value="3096573.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00d6a738-d4d9-488a-aff1-d8a5ab53547a" value="566.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f55bc8c-af36-4d9e-943f-586986a5e058" value="1279.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="eb9c5c68-dfb1-4209-901b-15bc56e31fe0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d47a40d-9735-4b21-a31c-959d282fca4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="69f1c14c-a532-49ce-b795-1816ac63ba04">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6a511b56-d460-4674-8311-b1f5284b9f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3c9979-29ff-4302-b259-da1c6f1d5a50" connectedTo="5f7bdd82-0faa-43c6-9e27-d24a9c8dc57c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="162be5cf-5b1f-407f-9a5f-b34e3f63acbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="43662e4b-1f33-482f-b709-09500f88c6aa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bae7ad2d-3992-4d24-9856-3cc7c7ec91dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1381c12-cc89-41ea-b712-ffc9995e9fef" connectedTo="bc59153c-8193-4523-a933-ecca199afb2e 3dd50909-49e9-4d38-b7d6-10f5d9210515"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f7e8e20-9bb2-418b-a837-923d3e07a45d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="615ae8c4-4cb5-4d0d-9b8c-7ace6d958e84" name="InPort" id="e00a1c71-3a41-422c-8a0e-94413df95aea">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8285ed0e-3e33-4fbd-b832-df794b44e0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5dda0571-9c3e-4fc0-a8c8-141796c8e0ae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="615ae8c4-4cb5-4d0d-9b8c-7ace6d958e84 e7a32b80-3389-4faa-a13a-ac634ff52870" name="InPort" id="fc18cafb-5a78-45e4-bedd-877815e50a7b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db821db8-b347-4d25-a028-08e7b1274642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1de8ffc-5f04-4717-a8d2-af81705007df" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a1381c12-cc89-41ea-b712-ffc9995e9fef" name="InPort" id="bc59153c-8193-4523-a933-ecca199afb2e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ba0719-e2d0-449d-9eca-a113ac4b0dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e53e7690-d1bc-4c95-bbe5-8992dee27f20" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a1381c12-cc89-41ea-b712-ffc9995e9fef" name="InPort" id="3dd50909-49e9-4d38-b7d6-10f5d9210515">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8be42a4-72d6-45bf-8110-02281e142f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f416da07-c9e5-4bcd-aeb1-14df6afc1cd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f3c9979-29ff-4302-b259-da1c6f1d5a50" id="5f7bdd82-0faa-43c6-9e27-d24a9c8dc57c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e00a1c71-3a41-422c-8a0e-94413df95aea fc18cafb-5a78-45e4-bedd-877815e50a7b" id="615ae8c4-4cb5-4d0d-9b8c-7ace6d958e84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="3111fa1b-adf9-4a00-bc16-7a14b3e6ae43" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0897f67b-bb49-4a99-bca4-4df31d6c3391" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="97011234-4aa0-48b1-9962-ebb1740184ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b67328e-d991-4764-9957-072e297053d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="333fc03c-596b-48fe-9913-3628c2559cff" connectedTo="b1111ce8-0dde-407c-b556-128c9840b080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b372ef51-fff7-42cb-af9b-40aa18814539" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="4c8647b6-dd96-4728-a39d-323872d3b74a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bddb9933-2f71-4ab4-8567-88c92e9cbd92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eeef028-3a77-4a74-bb05-547a59c2a4e8" connectedTo="567fb450-44f5-47c0-b0c9-5da60109b429 9ef44190-4b96-4d60-9edd-5c9ad470fc12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="348ecf5d-20a4-40ac-bc9f-002c5b58c7ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7a32b80-3389-4faa-a13a-ac634ff52870" name="InPort" id="1d8dfa61-3686-4f30-8cbb-73bf0d4e6cf8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b666c9c-4041-43b4-881d-7bebf8c66f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f7b80d3-d0f7-4033-8f02-1279ea7add3a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="caf4beda-225d-4100-9dad-e78b4b9852a4" name="InPort" id="a3bf2d32-7b5a-4218-bb25-271a4da51d08">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8094ca67-8479-435e-863b-b46e48c4ca86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88b02c49-dd05-48c0-a5cf-0c49bbaa7fbf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1eeef028-3a77-4a74-bb05-547a59c2a4e8" name="InPort" id="567fb450-44f5-47c0-b0c9-5da60109b429">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c4a8c4db-ae76-459f-bbf2-380146547d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c34d2e8d-bb85-4342-b05e-f021c48f6e1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="333fc03c-596b-48fe-9913-3628c2559cff" id="b1111ce8-0dde-407c-b556-128c9840b080"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d8dfa61-3686-4f30-8cbb-73bf0d4e6cf8 fc18cafb-5a78-45e4-bedd-877815e50a7b" id="e7a32b80-3389-4faa-a13a-ac634ff52870"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c14ccda9-45ee-4d4e-8983-fed1082444a4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eeef028-3a77-4a74-bb05-547a59c2a4e8" id="9ef44190-4b96-4d60-9edd-5c9ad470fc12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3bf2d32-7b5a-4218-bb25-271a4da51d08" id="caf4beda-225d-4100-9dad-e78b4b9852a4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="a8808821-e3f6-4075-b861-ca1a820471c5">
          <kpi xsi:type="esdl:DoubleKPI" id="1c776cca-fb50-4683-9407-257a4156cc34" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="008a21d8-098f-47d7-b8fb-e5bb168ffebe" value="563577.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2853e9-d54a-49d6-8c52-58fccc50093e" value="596.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90b0b93d-36ca-4925-bad6-4af2a741d2d3" value="1516.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2340d1e8-2356-4b7a-83d5-ba6c4189b222" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a342b423-1e0e-4855-89d4-db91c7ee11d0" value="563577.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540c8643-0dcb-4344-90dc-f233bc3817d4" value="596.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5dc6fd-f182-419e-8658-06329171c832" value="1516.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="0d2bcc96-1c38-4e9e-a816-ff742f806f22" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2314c990-d94e-4281-b18a-07629dff430b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="94e6b9ca-9e7f-4118-8796-162aa6f3e3cc">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="668a5714-93c2-4fc0-95a4-6223763907dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="759b3acf-f1a5-4dd4-816f-892936331bd6" connectedTo="d9bd7fd3-a7c6-43b5-bdc1-e99c4ff79ec9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26c3dd64-c0c8-4b7c-aa50-801d7147ccbe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c93ecd0d-6c3d-414c-9a78-f0d91a5709af">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7fae60e7-2577-4807-9661-054d7b3060a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56d7a6f5-5ba5-449c-ad37-2d266c9f4582" connectedTo="3bd3d3af-5f62-4491-9532-39263bbd9dc4 b63bb1ba-a737-4e86-a968-2a75b39f3f52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd5c8ad3-cc39-48eb-9f38-c1f39bbf9195" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0398714-c18b-4717-b741-dc007d6120a1" name="InPort" id="d69ef5f0-10e6-499c-9b3b-e5e4a244a07c">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a134dbac-344e-409c-b8a7-be4854423d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c795f1f-6ea6-477d-b3f0-acc1647c70d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0398714-c18b-4717-b741-dc007d6120a1 760ffba7-4fb4-4106-a766-8d6827efe523 7b4964f2-982c-4dd7-a762-0756e33a461d" name="InPort" id="354a5c26-d91a-46c1-a2bf-149bd70235de">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ee61ada1-0f2f-4e60-bda4-d16ff7bc85ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ce7cc3a-f281-4e51-a831-7809e155ec4e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="56d7a6f5-5ba5-449c-ad37-2d266c9f4582" name="InPort" id="3bd3d3af-5f62-4491-9532-39263bbd9dc4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6514112-eca8-4799-b8ab-23987181e640">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bc370fe-77e0-43c1-9d3a-98be7dc12cc6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="56d7a6f5-5ba5-449c-ad37-2d266c9f4582" name="InPort" id="b63bb1ba-a737-4e86-a968-2a75b39f3f52">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6877f369-c468-427e-9ff2-51f9ccecd7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e387239-1517-4df5-a619-dc4d00491526" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="759b3acf-f1a5-4dd4-816f-892936331bd6" id="d9bd7fd3-a7c6-43b5-bdc1-e99c4ff79ec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d69ef5f0-10e6-499c-9b3b-e5e4a244a07c 354a5c26-d91a-46c1-a2bf-149bd70235de" id="f0398714-c18b-4717-b741-dc007d6120a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="b281d649-03a6-470a-9955-1232e918e0d6" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53f44934-d658-40be-b4d8-4f91443a7015" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="392972b9-2f7a-40aa-af06-0edf775d543a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f46b3af0-3670-4b27-b275-84177f8e242c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8239d4e9-9420-4996-b72e-90258af44a16" connectedTo="46a71223-3183-4d1d-ad85-8a8a9bd339fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5376985f-eb1a-4bac-9247-836e49cc1075" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ce60d001-03f1-4335-a9c1-d3930d715692">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07088600-119c-41e1-94e8-f2ce4e734ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91314f10-ad98-4368-8b49-9407c7b0ba18" connectedTo="c958fcee-f172-437c-a604-b5bd54c775e3 96119a84-95c3-4916-bb2b-07b84f452826"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a81aa47d-b8e4-43b6-a785-d54ecc5a941c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="760ffba7-4fb4-4106-a766-8d6827efe523" name="InPort" id="af054f15-fec5-4fc7-b171-d7ccab8a28cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8b8a3f0-3104-459f-8d80-fbd2694cd0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2d43336-2fee-446d-b8ae-2305e533ec53" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1ae9b4c4-8c1e-42bd-8227-b7e647073ece" name="InPort" id="6127099c-728c-4128-a044-be90779d22c9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45136f06-3931-4c85-af94-7625d78670f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c37cb44d-f5d4-4fb6-ac56-da6c86b688e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91314f10-ad98-4368-8b49-9407c7b0ba18" name="InPort" id="c958fcee-f172-437c-a604-b5bd54c775e3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9de8868-46f8-499d-b011-3111132eaeef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db706aa6-b1ae-4306-8a36-94d5eff05e73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8239d4e9-9420-4996-b72e-90258af44a16" id="46a71223-3183-4d1d-ad85-8a8a9bd339fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af054f15-fec5-4fc7-b171-d7ccab8a28cb 354a5c26-d91a-46c1-a2bf-149bd70235de" id="760ffba7-4fb4-4106-a766-8d6827efe523"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9f0d6077-558d-4d68-948a-63f899a94b81" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91314f10-ad98-4368-8b49-9407c7b0ba18" id="96119a84-95c3-4916-bb2b-07b84f452826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6127099c-728c-4128-a044-be90779d22c9" id="1ae9b4c4-8c1e-42bd-8227-b7e647073ece"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="a5e3148a-56e8-4da7-9f1c-ecf0a87d5d09">
          <kpi xsi:type="esdl:DoubleKPI" id="e5a8722f-54ff-4eab-9dc7-32c771fe7707" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ea73fd-c393-468b-a273-7d9738f536a4" value="60370.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314bfa40-0476-4293-959e-c0778a336ff9" value="409.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61dabbc5-35e1-4d24-aa8c-2e2991681b72" value="494.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="482cca1c-6644-4804-9ad6-413b77c220d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32348547-6329-4b71-8b4a-28741d157e7a" value="60370.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="636fe3ac-2bc8-4b30-8c19-a5761dd3beb4" value="409.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38dc9166-8ee3-4d3f-bc52-5155be7a3c30" value="494.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="d2f33bbd-66db-4945-ae39-99d3f111636f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27891e08-1b00-4336-8935-e13f303a715d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="06ff522b-c583-4c03-9de4-5253a1c8dd93">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e81cdbc6-7bf9-4552-a9c1-d43eeab3c2d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe12dd0-f680-477c-8f6f-0941fdc43c93" connectedTo="1a80e221-3414-49fe-90c2-3204c366eaf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cfec0cc-c50a-47c5-bc44-05e7987be92a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b4964f2-982c-4dd7-a762-0756e33a461d" name="InPort" id="5fdcfc88-6535-4c52-b4f5-d7ac9a464277">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="389e9b97-cf11-4432-aebe-726bd100c984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="046efbd4-a115-49ef-9eab-653bcec6c111" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afe12dd0-f680-477c-8f6f-0941fdc43c93" id="1a80e221-3414-49fe-90c2-3204c366eaf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fdcfc88-6535-4c52-b4f5-d7ac9a464277 354a5c26-d91a-46c1-a2bf-149bd70235de" id="7b4964f2-982c-4dd7-a762-0756e33a461d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="40483a2b-1d05-42eb-b6ed-fc511e120d5b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cdf410c-37a9-47be-8806-0975412a7a29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="2d39a620-033f-4860-93b9-cb040785b564">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="85dc4c34-55a2-4c18-bf08-1630347ba043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c27033b-9694-47c0-ae15-82a9ff6a3df4" connectedTo="0b48810f-d2b3-4da5-8805-3cb44398e52e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6db0a79-726a-4484-8b28-1ad7e387b41c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="01a8f92f-ea8b-4c09-be0e-c9c34d414e6c">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="41f36a5b-5918-43f2-a69b-6183befcdcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f87d0f-b85a-4621-8ef4-a418cbf7fb14" connectedTo="1d8cf8d0-cd36-448e-a28a-bbafb48d0a30 5ff487f1-5e8d-495b-97c9-6796a95c3334"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66e03920-7591-4ae0-b17c-6c098a425775" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a56b04d-d600-40ea-97f9-4ea2985b1845" name="InPort" id="f0262776-3b72-47de-a308-1a4ae062dd2b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b695816f-5fec-4eaa-9acb-c99163cb0f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19f90417-b85f-465f-969a-a28c287fa2c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a56b04d-d600-40ea-97f9-4ea2985b1845 37423bb2-bf50-49d6-a55f-4075e533e48e ab38fb0c-b296-4169-a4e5-0822a1e711ac" name="InPort" id="27f3af9e-a51e-4a59-be0b-69842aa19fb5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d90b7a4-d718-4817-83c0-b201faec09f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5177fc6-b9aa-46cc-9f37-6cc97720e9fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="729e3e20-7c7b-49fe-ae1b-7a3799245b0c" name="InPort" id="7a04854f-e066-4f95-a02c-aed9348b897a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af10d9fe-a364-43ea-9981-3be1e1b1a8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fc0502c-6302-482a-91fa-1071aee6817e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6f87d0f-b85a-4621-8ef4-a418cbf7fb14" name="InPort" id="1d8cf8d0-cd36-448e-a28a-bbafb48d0a30">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="229e8fa9-1dd1-4808-b53d-c6519f7b5818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfec17e0-93c2-4871-8c79-e822609a3dd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c27033b-9694-47c0-ae15-82a9ff6a3df4" id="0b48810f-d2b3-4da5-8805-3cb44398e52e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0262776-3b72-47de-a308-1a4ae062dd2b 27f3af9e-a51e-4a59-be0b-69842aa19fb5" id="3a56b04d-d600-40ea-97f9-4ea2985b1845"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0ab126fa-ca12-4f0a-a3a8-abee3224d1e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6f87d0f-b85a-4621-8ef4-a418cbf7fb14" id="5ff487f1-5e8d-495b-97c9-6796a95c3334"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a04854f-e066-4f95-a02c-aed9348b897a" id="729e3e20-7c7b-49fe-ae1b-7a3799245b0c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="636dc591-cd9e-48ba-9f50-6833e46116af">
          <kpi xsi:type="esdl:DoubleKPI" id="1591e375-2535-4783-9def-76fe4fb06915" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd16e5f-729c-4378-b227-187355f3ad8c" value="859309.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="246a322a-67ab-4b92-b82d-d92d8adc686d" value="482.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e12a0e1-5844-45af-bc54-e7feb618e838" value="680.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fbf4b6-ec2b-4679-9b42-0dae4540c58f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35f78cfa-ae39-4782-9cd4-a3259a2bd764" value="859309.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883e17d1-1e56-4ffb-9ec7-fe89404826d9" value="482.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc352657-2f63-403a-9781-9c40f5b816be" value="680.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="c157c676-90fd-4819-b6bb-f9923c85222f" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad65b101-21a7-4218-b5c3-e6cd41eba0ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="cf4fc1c9-3f4c-4b43-91b5-23fea8dbe293">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d11be08f-4ae0-4343-a726-37bf25ece626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04853137-bdc7-4793-8dee-ccd3f310e60d" connectedTo="abb273cb-d859-486b-b8c5-c5187adc2c9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8eda789-bc03-41e9-84c9-c5bee243f427" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37423bb2-bf50-49d6-a55f-4075e533e48e" name="InPort" id="b5b424b7-2228-4845-8669-ac91c808f9c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="735ca244-278f-4dba-b7f4-88249425df0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5efee96-5dc1-4515-ad08-5771264d37ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04853137-bdc7-4793-8dee-ccd3f310e60d" id="abb273cb-d859-486b-b8c5-c5187adc2c9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5b424b7-2228-4845-8669-ac91c808f9c3 27f3af9e-a51e-4a59-be0b-69842aa19fb5" id="37423bb2-bf50-49d6-a55f-4075e533e48e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="3a7bd38f-bbb4-4886-a149-5d95bbaef6e0" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="642e19bf-8361-4a0a-b047-6620b376c7ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="72c8ebca-0eac-4a6d-af92-47a4c083096a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e42e76e5-d9dd-49ae-b498-41d31bb77c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5952bbac-d5cb-4442-9c20-272fa34c30f1" connectedTo="4e0cb354-13cb-44fd-9121-91e3ae36ecdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6812d6b-d485-4b47-bb98-3d3f60b9cbb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="45522e68-7995-4eae-a140-f68e5ba97424">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="f6001142-cd75-4b4d-9717-3eec16d0700e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67938a75-b0c1-4036-819e-161a6da0ee63" connectedTo="a00940f7-423a-4326-928d-703c2f067062 ef157f40-06b7-4d90-a58e-2f7d3047f3a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="96b821a9-497c-47ff-86fb-048c4c19ac78" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab38fb0c-b296-4169-a4e5-0822a1e711ac" name="InPort" id="61029cb5-72a5-48af-82ec-69d42a8717be">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="60c8317f-f03d-42d0-ac47-a070d3b63a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9646e133-5a26-40d5-a7ee-3a7398a14956" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="89de35d2-31ef-455e-a0c8-f7b73f1ff966" name="InPort" id="88e0aeb9-dc93-4c28-af6d-10cb21c53e94">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a806c5f8-dbf0-4870-81c3-b5375a57d38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d40a934b-a4df-4754-8a1e-bea865c3b83c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67938a75-b0c1-4036-819e-161a6da0ee63" name="InPort" id="a00940f7-423a-4326-928d-703c2f067062">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="1cf87eee-6d7a-4af2-82f9-11874e91f09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59a937da-95c1-4303-8105-f148ca3a27c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5952bbac-d5cb-4442-9c20-272fa34c30f1" id="4e0cb354-13cb-44fd-9121-91e3ae36ecdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61029cb5-72a5-48af-82ec-69d42a8717be 27f3af9e-a51e-4a59-be0b-69842aa19fb5" id="ab38fb0c-b296-4169-a4e5-0822a1e711ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bb8c6fc5-94d9-4833-bad5-9a4cd7a54a1e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67938a75-b0c1-4036-819e-161a6da0ee63" id="ef157f40-06b7-4d90-a58e-2f7d3047f3a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88e0aeb9-dc93-4c28-af6d-10cb21c53e94" id="89de35d2-31ef-455e-a0c8-f7b73f1ff966"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="120dfa0a-6b5d-4e0a-9f36-bb948dc441ab">
          <kpi xsi:type="esdl:DoubleKPI" id="6cdd7755-da7a-4848-905b-61a54b713c15" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4300a395-08fa-486f-99b4-bf0fd4b29a73" value="2385892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e245b3-4505-4bba-a796-ae5d5115c5bb" value="580.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="394c54df-80ed-4851-b26e-ea58a6496099" value="1401.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="175645bf-5445-446d-a291-f1b5c9f3eb6f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1e21d9-032a-45e9-9400-4723afb67e97" value="2385892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2738baa2-ad4d-4b87-b2d8-026715888a21" value="580.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0eaaba-a38b-46a7-8bc1-96d72d1b4c54" value="1401.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="cb67a929-4bed-422d-837b-3ec029a2fe34" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8cad36d-b8f3-4752-a67b-ba3b6b7dad9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="244bed38-eadb-4aab-8d98-fe7253a20674">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5d8df34c-dde7-4975-a346-e42f657c5a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3abf3f34-6f78-474d-a6ac-eed3a1438eb9" connectedTo="be1b6c69-d8ee-4474-b2a0-27d7724c6410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f053bf8d-0a53-415d-858f-6068ab6cb5e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="55001918-1aa3-412b-8934-bb2ccb9223e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="901f7b74-48c9-4494-bfbf-a3c4cec9f9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14880d04-5a44-4b28-8d10-d4848a490a46" connectedTo="084d66fd-3909-4f96-8f95-7043082381ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0412126-5e71-4176-aec0-b72cef826124" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="480822fa-e5c3-4d1b-9fa9-95c2eee14b3c" name="InPort" id="9a616897-4bed-49c5-9ade-6ef4970fb2ae">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9910bf1f-f995-4b4e-baee-57ce70a468c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a17b9f70-237b-417a-b9f8-e5c17ba588c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="480822fa-e5c3-4d1b-9fa9-95c2eee14b3c" name="InPort" id="b9a5301b-745c-471b-b5e8-b5390cda69a5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec32a7fd-4594-4480-8d2d-4b524ec29da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94b1ba54-44e4-4131-b43b-25ffaa204b6c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="14880d04-5a44-4b28-8d10-d4848a490a46" name="InPort" id="084d66fd-3909-4f96-8f95-7043082381ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b4c972fa-4b02-4f4a-8147-4b4511f848d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d1f90f1-35d3-44ff-87e8-d2845df53b36" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3abf3f34-6f78-474d-a6ac-eed3a1438eb9" id="be1b6c69-d8ee-4474-b2a0-27d7724c6410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a616897-4bed-49c5-9ade-6ef4970fb2ae b9a5301b-745c-471b-b5e8-b5390cda69a5" id="480822fa-e5c3-4d1b-9fa9-95c2eee14b3c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="7aafdb9c-e70c-4d75-806f-8c5b08c5b4cc" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acc97786-d76d-42b9-827d-7968812afc00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="c2b7c6ce-d6cb-4ef9-a215-b47aa74bb92e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a01f8978-e4de-497c-93c0-441141cc924f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9351fbc7-b10c-45e1-9a24-1c340a4bbb60" connectedTo="2c0bde99-b284-4648-85f3-558118d3a383"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="392e5614-534f-415c-9ffe-4a562c424266" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="bdbc3ab3-ac67-492e-933f-a38ff154ba2d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cc3a5f57-edf5-4dbc-8acf-ca960e5ea155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec48de98-49e6-43d2-86f4-44283c20efd5" connectedTo="30e0494d-9273-4a2d-9a89-1721249890c0 635581ae-48ad-4466-9239-2d1d3945a7e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d402f95-2a2b-4e8d-90f7-264364d2da86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05fe8b3b-3cf5-4add-97bf-c6fedc91fa19" name="InPort" id="267eaede-194f-470b-91ae-d7967cfbfdd4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c46a7668-f85e-420c-821f-069e2c2029cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66f16389-7be9-46dd-94bd-cf75170cecf6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05fe8b3b-3cf5-4add-97bf-c6fedc91fa19" name="InPort" id="f8241e31-efea-4961-a061-c27e6b4a5511">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4050a274-a109-4e54-b64f-9d2ff9ec865f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30599418-715b-4a7d-a6ea-5e6c9ab787d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47af5439-370f-493b-8da5-54cfca947507" name="InPort" id="da690666-4b47-4972-99ee-046892fe86c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1993450a-1ce5-48ef-abca-f29967421ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73ea5616-ecdf-48de-8503-c248ec555e65" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec48de98-49e6-43d2-86f4-44283c20efd5" name="InPort" id="30e0494d-9273-4a2d-9a89-1721249890c0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="47110280-2c4a-4371-b6ee-e7148b97e75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b9cffa17-4a71-4855-958e-6905832bcf13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9351fbc7-b10c-45e1-9a24-1c340a4bbb60" id="2c0bde99-b284-4648-85f3-558118d3a383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="267eaede-194f-470b-91ae-d7967cfbfdd4 f8241e31-efea-4961-a061-c27e6b4a5511" id="05fe8b3b-3cf5-4add-97bf-c6fedc91fa19"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b06e1a81-c120-4544-9ce0-4d7f4d2341c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec48de98-49e6-43d2-86f4-44283c20efd5" id="635581ae-48ad-4466-9239-2d1d3945a7e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da690666-4b47-4972-99ee-046892fe86c4" id="47af5439-370f-493b-8da5-54cfca947507"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="d4c87a35-6a8f-4ad1-a424-049844ce11b1">
          <kpi xsi:type="esdl:DoubleKPI" id="dd430180-54cc-449b-82b9-b426d2b19674" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83db8c01-9ce8-4734-a533-5b5ca5047afe" value="1638827.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6887c0-2dc8-463f-a4be-802dfa5bbc28" value="560.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="706f9a9c-54db-4b53-b93f-7de39952490c" value="1278.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33216cc0-9917-437a-b422-c3364e6ed89c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b43994bb-da71-4a12-a822-b2f91278451f" value="1638827.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd730a1b-ca98-405b-8c3d-7694baf8bdac" value="560.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1735c326-ef34-4174-93b2-6078a7f082df" value="1278.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="55c7b323-7438-41ee-a7e8-abb253e41a36" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="338d2885-067f-455c-8f12-c7611a2880d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b5908a96-13fa-4e54-8ba7-363a033fc840">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f30385d1-e632-40b6-83c2-488d13dd1aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aac448e-23f2-4647-9cde-321325ad9a4d" connectedTo="4664e46f-4c66-4e1e-ba84-45f26e3cfddd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ee801b6-f276-4a25-82bc-17ef630e0262" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c9fa4691-5898-46d4-bf39-1a72759137f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bed0d73-a6a2-4ea6-b005-a251c40e38e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0632ce7f-7ca4-48bb-bc1e-59e77636e9b6" connectedTo="881316dc-8e5e-4393-8a2c-98299546fe21 21ac6b91-5d6f-425f-982a-80f5e3fe2fbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1df5e7e8-bf41-4df4-a6d1-a4d227bf7898" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9835086c-bfea-4484-a807-df8b46c99f7c" name="InPort" id="2904ba20-110a-4f3f-b6d6-0636825f7410">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5f6b3030-9d9a-4389-b03b-4fdc840cce71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a43d2ed-543a-45e1-95b4-7ed52d595b16" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9835086c-bfea-4484-a807-df8b46c99f7c 017a8bbd-0ca1-4287-b323-296e87909130" name="InPort" id="df4264b3-9892-4108-b42f-7d61e1927dbe">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb912c60-699d-4524-9b03-094758bd3a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fff5e02-d9f0-4aac-a926-f7ae287aedb7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0632ce7f-7ca4-48bb-bc1e-59e77636e9b6" name="InPort" id="881316dc-8e5e-4393-8a2c-98299546fe21">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65121300-1f48-4ae1-9dcd-9aa6ed86b1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a81bd1c-06ba-456e-86e5-b892d690700c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0632ce7f-7ca4-48bb-bc1e-59e77636e9b6" name="InPort" id="21ac6b91-5d6f-425f-982a-80f5e3fe2fbe">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="98dc7c1c-9242-4f71-8899-5d4878288c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbc1013a-23c7-40b4-a42f-d8feb4da1577" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aac448e-23f2-4647-9cde-321325ad9a4d" id="4664e46f-4c66-4e1e-ba84-45f26e3cfddd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2904ba20-110a-4f3f-b6d6-0636825f7410 df4264b3-9892-4108-b42f-7d61e1927dbe" id="9835086c-bfea-4484-a807-df8b46c99f7c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="a78cc202-00c4-47e2-9fe2-02bcd7a5dafb" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa447c00-ffec-4d43-8228-e575abc880c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b9afb167-a187-4b0b-9ae2-da11370f21a4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d7e2f4d-04b7-4dc7-90bf-43bb55eedcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08536a4-be0a-4808-8ad1-82613d0002b7" connectedTo="cd40227f-117c-40cc-b0cf-ca7a4c5b835d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f382315f-8699-473a-809e-0d4acbceb9e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="eb8db60f-5876-4600-bdb3-56e5f72424ba">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43883054-3801-410b-9550-f3183b75496c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6f865f0-c40f-4ea8-8f07-86f56d0b2f82" connectedTo="17161509-8e8b-4f80-83c4-affd9c129310 49e72c69-b89a-4f9f-b879-4ebd75e813c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2052dad9-8f9f-4cad-88de-358eb58030db" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="017a8bbd-0ca1-4287-b323-296e87909130" name="InPort" id="07493063-365c-4e05-805e-5942cc8eee43">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83d42440-e64f-4d5c-9130-44ba731a80fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81a3f9d2-030f-457b-a299-718d8ddeb352" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="83d01a99-361e-44c4-aabe-f33d023abae4" name="InPort" id="9cad6cf8-443c-4aa8-9518-90eb44670cb6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61704545-a09b-4fa0-8e69-c4774d0a061a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="696a9116-ab90-4619-83ab-96076b34db55" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6f865f0-c40f-4ea8-8f07-86f56d0b2f82" name="InPort" id="17161509-8e8b-4f80-83c4-affd9c129310">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f710e9bf-401d-40d2-aacc-b81e0b1abf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50e82699-c233-4531-ba1b-10f0c6e39cd3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08536a4-be0a-4808-8ad1-82613d0002b7" id="cd40227f-117c-40cc-b0cf-ca7a4c5b835d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07493063-365c-4e05-805e-5942cc8eee43 df4264b3-9892-4108-b42f-7d61e1927dbe" id="017a8bbd-0ca1-4287-b323-296e87909130"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8810017f-fa5f-4331-bd2e-de4f6c28b0de" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6f865f0-c40f-4ea8-8f07-86f56d0b2f82" id="49e72c69-b89a-4f9f-b879-4ebd75e813c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cad6cf8-443c-4aa8-9518-90eb44670cb6" id="83d01a99-361e-44c4-aabe-f33d023abae4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="7fa1fd35-cd51-4a83-88ae-2fefcfa6716d">
          <kpi xsi:type="esdl:DoubleKPI" id="d1ca7a47-d815-46c9-a3d8-05f88808c2ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c64bf50f-4b9f-4346-a773-449a83b512c4" value="1749892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f727c29-e332-46f6-9e2e-665be58c8deb" value="482.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf024b4-56d1-4479-addd-1824c95926ae" value="953.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5a1d07-9c9c-4b4f-ba96-bbff2236137e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b512a0d-88f5-4233-8b5b-74428f7801f7" value="1749892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42a9ab27-10b5-4e1f-b79d-f2a544381133" value="482.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf84c17-7b4f-4338-840d-8051c79ac4a4" value="953.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="f5afac48-021a-4f77-9429-6ca9064778ba" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="950d0353-f81f-49f3-a9ac-8c91fb09dba1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="81f611c7-b1ea-4544-8755-cd529b657058">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b81c3198-2528-4343-b5b9-eb8967e5bfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="876b649b-7546-49a4-840f-f809574fd3d9" connectedTo="413f9962-1aaa-46c9-a2e8-c30be93a70f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01dfe2a0-941c-441b-94e2-5b4cd9857801" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="3058780d-1a60-48fc-ad96-e7bc774386c7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8da80957-b42d-44c7-aa14-18e1318b608d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6968944-7fca-4511-b513-5f97c7463e9c" connectedTo="293b6a43-7daf-424a-bce6-9fe1046bf437"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bce5887f-115f-4c0d-ad1a-4fbcb2907f86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="c610c8d7-c764-4c1a-a2eb-938ccd927a2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116c479b-7c22-4fef-aaa5-1c4b8580ecca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce146755-85ae-490e-9fbd-b2021f012864" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="781c3cf4-f21c-4cd8-9df0-349cc3dbaab7" name="InPort" id="26947113-35f4-4c9b-a28c-b595cc71ec7d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0dba59c6-819d-456f-9a9a-66d09d2e1f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21fdb9d3-0177-4255-90f0-e6c8acf186a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="781c3cf4-f21c-4cd8-9df0-349cc3dbaab7" name="InPort" id="69b51eaf-a176-4b8a-833b-6d5ca8d6a8b4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3da6f4ee-6eeb-4388-91ea-abb96c14478d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9555d4f3-f903-4606-99fa-7982e376b567" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6968944-7fca-4511-b513-5f97c7463e9c" name="InPort" id="293b6a43-7daf-424a-bce6-9fe1046bf437">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7914830-1865-4661-9414-da9ba7cff2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1b62046-ffca-418e-8486-3da00219d5bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="876b649b-7546-49a4-840f-f809574fd3d9" id="413f9962-1aaa-46c9-a2e8-c30be93a70f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26947113-35f4-4c9b-a28c-b595cc71ec7d 69b51eaf-a176-4b8a-833b-6d5ca8d6a8b4" id="781c3cf4-f21c-4cd8-9df0-349cc3dbaab7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5fd3a521-719e-47ef-aebb-22d11b10fd66" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="862cf8f0-027e-4731-998b-94893b262081" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="80b9bad0-438b-4a5e-ba43-87712e2281f3">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="011c3abc-b6c2-40d2-88bc-ede094d70e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b730e9a9-7548-476a-87fa-629907d15743" connectedTo="a1861554-cb22-43df-81c3-75c243a90eaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e455b46d-3b37-497e-9854-baa9023a2b33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="f67e97a1-95c1-4183-a1cc-783203e086f6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8cd0aa8-f7ca-4f2b-b8eb-cf678d198860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a9ddab-9679-4333-ab73-56397914a95b" connectedTo="6ae12d18-d4fe-4082-8f60-126e77e0390d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="896e8305-ce35-49be-a23c-2e470336dba8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="9d6a2240-a0ae-40f6-8c53-73a71d49ad54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74031510-d771-43d3-96b0-4f856bcd1121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="164a1d8c-5a5f-4f29-b0f4-7575814cc3fd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="70f6d010-5ce1-4326-be87-4eb2812c5976" name="InPort" id="c5158532-6799-4fdc-8442-225b327e6f6c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f95d9725-6472-4c38-8377-3aeb1aaf41e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0cc6734-c5a2-4907-bbc1-2af00b17c197" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="70f6d010-5ce1-4326-be87-4eb2812c5976" name="InPort" id="1f4b2d25-d52f-409e-a36f-e8e2851a9e06">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f026b55-3c30-49f8-86ca-1bcf7f2f0dbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e3bb350-361d-4ec7-9118-228db5e40281" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0a9ddab-9679-4333-ab73-56397914a95b" name="InPort" id="6ae12d18-d4fe-4082-8f60-126e77e0390d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b255d81-54a2-4d9e-a4a8-d17bef9c6b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd34f62f-be4a-4abd-ba1e-4203d813f881" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b730e9a9-7548-476a-87fa-629907d15743" id="a1861554-cb22-43df-81c3-75c243a90eaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5158532-6799-4fdc-8442-225b327e6f6c 1f4b2d25-d52f-409e-a36f-e8e2851a9e06" id="70f6d010-5ce1-4326-be87-4eb2812c5976"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="dea1e5be-a63c-47b3-a083-fe6369a0e53a" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6621186-495a-44a6-9c0b-b7d1e2debd66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b637e316-2553-41e1-979a-caa0da39a61d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bc8fea7a-0833-4d35-8b4d-ff38a36aff78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73f6fd27-790f-47a2-8f95-a13d7903a54a" connectedTo="ee9c1369-5b96-42ce-8173-dae806b728f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="955a5cdc-104c-4a0b-a29d-c9593a1cf758" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="6fb76ff4-842f-4eb4-a24e-cb7cde996066">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9d54b264-f879-4478-bbc8-c8cd6133380a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ea8a48-6bf8-48ae-93d1-1ed9ab116298" connectedTo="131e34b7-20aa-497a-9348-fcfd7a8ac85c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92b1f8d6-6e2c-49ac-b02f-d81319deec98" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="2c26206a-2c1c-4647-82e5-b64867a10b09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c63d33-7f7b-4e84-a56d-862e225608cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b4c4f04-3be0-46de-91e5-f3d1d91084a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7cb7dba2-136b-4fc9-a4c3-85faaf6699e7" name="InPort" id="3405387c-a844-43ed-8c56-e411e1841268">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c54d068c-6adc-4306-802d-139250189f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85e67bfb-5881-4833-a552-65ca44b02aa1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7cb7dba2-136b-4fc9-a4c3-85faaf6699e7 5ee73f4b-96c8-4be2-90d8-71fb27818973 985ee40b-96f6-445c-93a1-e83fe7890e07 ed6a99f1-6ab2-48d5-9e67-076c3d75cf83" name="InPort" id="2ee5211f-4a6b-4baa-9287-7df14c01f201">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="24356bc0-6f4b-4d0b-a47a-166d588a5089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9880ba9f-3dcc-4d91-8e6b-f118f5b449c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9ea8a48-6bf8-48ae-93d1-1ed9ab116298" name="InPort" id="131e34b7-20aa-497a-9348-fcfd7a8ac85c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2f48aeb-c31e-4787-bd7c-dd2f4ff5358c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9317717-b34e-4226-9487-4637a8a61d3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73f6fd27-790f-47a2-8f95-a13d7903a54a" id="ee9c1369-5b96-42ce-8173-dae806b728f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3405387c-a844-43ed-8c56-e411e1841268 2ee5211f-4a6b-4baa-9287-7df14c01f201" id="7cb7dba2-136b-4fc9-a4c3-85faaf6699e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="6e596060-3241-4feb-b7b7-5245f3c10213" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abcde829-f47f-49a7-9d35-ab4d3ec76c7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="a1b872cd-22c9-4033-b229-3c14aefc389b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f58ae53d-8955-4ec2-9b05-e803d8ede072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4595ef3a-610d-4138-95be-9f938426b5e4" connectedTo="35c0327f-8eb6-46c8-a333-681d5024a566"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75c55718-c255-45b9-bae1-45d4a92c73c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="93be4ecd-52d4-4808-9ba2-e1179ca5d2a1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9fea8f06-9ddc-4198-918e-5e3adf9d35e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e724b27-fbec-4466-abb3-55bd763ad3d2" connectedTo="ad485224-c71d-4e5b-8b1a-68e9e941ca77 4f428e11-ea18-49da-b3af-6fe2c3ff1258"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e679b66-dc05-4064-a1a4-43e7b94e9513" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="a7a7b85a-095e-429d-a0d4-0e7c375bbcdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9600823-4eae-4de0-b7ec-fb6d50718917"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62e1ef75-b7ba-471d-ac32-2fca60a23385" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ee73f4b-96c8-4be2-90d8-71fb27818973" name="InPort" id="066b0f75-8457-4dcb-8a6c-1614fc7b29f3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8eb2e2c-6d3b-4f04-9ba0-aa4e80ccaa04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe98290a-5bd2-4e10-966c-b332ab03a50f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9af78bc9-e1b1-43d7-9971-ed8e33569f5c" name="InPort" id="10b81de1-f484-49a5-9f31-86f23440b4de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fb667f1-6a12-442f-b727-89d068c5dffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a30ffa22-fac8-4087-9b17-75bd6f35ee4d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e724b27-fbec-4466-abb3-55bd763ad3d2" name="InPort" id="ad485224-c71d-4e5b-8b1a-68e9e941ca77">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f79807d4-bdc4-4a35-8c90-970127babdc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c944d50b-df42-4feb-9bf9-8f44bcc46205" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4595ef3a-610d-4138-95be-9f938426b5e4" id="35c0327f-8eb6-46c8-a333-681d5024a566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="066b0f75-8457-4dcb-8a6c-1614fc7b29f3 2ee5211f-4a6b-4baa-9287-7df14c01f201" id="5ee73f4b-96c8-4be2-90d8-71fb27818973"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f3f5c6d-fbc3-4987-b7a1-286884c337d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e724b27-fbec-4466-abb3-55bd763ad3d2" id="4f428e11-ea18-49da-b3af-6fe2c3ff1258"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10b81de1-f484-49a5-9f31-86f23440b4de" id="9af78bc9-e1b1-43d7-9971-ed8e33569f5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="9eb5f130-e984-47f9-ae0c-603c1c527a74" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ba9ebe7-f6b5-4ef4-a616-ec35cc44a52e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="89583197-3dc9-4071-bf67-7d735c1dba6e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5c091f9-2845-401d-8a94-471996679673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b377042-39af-4ed3-ae6b-ef3fd870fc02" connectedTo="0bf9bb8d-d3af-47c3-ae2c-1d990469cf6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78c4c6b8-c69d-4486-ba19-0bd21fb518d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="1c15235b-3879-437a-b08b-f7416481b115">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4c6a662-bf52-4c6c-a8a3-be4bc6f1394b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5223ff1-d3e0-4a2a-a84c-4048663fa1ae" connectedTo="fba82ace-a25e-4198-96fa-79f8cb2367bf 03929855-00d9-4152-b837-709b43c62c93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="312b1911-7f44-4dbe-a33b-abc9b2535878" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="31ce2993-7cb0-4d07-a892-b4c918f0a993"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbac59fa-6adf-49c8-9a43-d0c26887b25c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea8e678e-2a1b-4ea0-af2e-5548b51ade29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="985ee40b-96f6-445c-93a1-e83fe7890e07" name="InPort" id="59a176c0-1385-41e5-a49c-70b25bce259a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d35a88b-e9f6-40bb-954e-aa05720ee104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1664b97-0c11-4336-ac47-38497da15e3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9edcac80-e500-4410-a26b-01b829b85f72" name="InPort" id="ec769d2f-2612-4c0f-80af-09b14680f85e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71341570-2d32-4409-b451-1c54ebe1bd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4755cbf9-cfb8-4a6d-9f7b-1a9fd72fea2f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5223ff1-d3e0-4a2a-a84c-4048663fa1ae" name="InPort" id="fba82ace-a25e-4198-96fa-79f8cb2367bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="249ee96b-35fa-4bcc-a354-4a0c004a088d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23acf003-2f4f-493c-a4f0-92aa0115d713" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b377042-39af-4ed3-ae6b-ef3fd870fc02" id="0bf9bb8d-d3af-47c3-ae2c-1d990469cf6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59a176c0-1385-41e5-a49c-70b25bce259a 2ee5211f-4a6b-4baa-9287-7df14c01f201" id="985ee40b-96f6-445c-93a1-e83fe7890e07"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="08beb4ec-807e-4c6f-bca0-c70282974ff6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5223ff1-d3e0-4a2a-a84c-4048663fa1ae" id="03929855-00d9-4152-b837-709b43c62c93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec769d2f-2612-4c0f-80af-09b14680f85e" id="9edcac80-e500-4410-a26b-01b829b85f72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="33c3a797-0371-417f-9cdb-b738e2091d2a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd3a5f17-e51c-4946-86fd-971910620987" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="1099ce67-2f2f-49c2-859a-dc230ebb4167">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0729864-93ba-45c2-bbf8-8aacb86301aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01288f9-4ff3-4b18-bbba-5aa961593edb" connectedTo="d2c5a349-8515-49d1-a219-ca7aa3036db7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="495c4b45-332a-4f20-b478-2f1f92ca8b71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="58b1dda5-7413-45b4-953e-8897f6886374">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2e39cee1-2533-4546-98b8-ce70c6b05b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3138041-c7a2-4297-9570-ecd7ce32b5b5" connectedTo="f55ab879-7fe7-4f7c-bd05-c6ee0332cf9d 321446b3-c365-4373-b685-47380d33c345"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b87c9c08-a9ac-4ce6-8e22-6ff8069c6e88" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="9a8a7943-5dec-4d0c-9c24-e018117d8d3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388252d4-96a4-42f9-bd17-821500ae7791"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca7d3c06-bc78-4399-9da7-d17b5dbd5bb2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed6a99f1-6ab2-48d5-9e67-076c3d75cf83" name="InPort" id="1fec045f-763e-4511-939d-32987bec729b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="edc22098-8c5a-4e3b-a216-60e11ac1df3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dde8f7ad-5d38-41eb-a4cb-2d667d864a66" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5e71b444-4d1f-464c-aef1-7263ae3705b2" name="InPort" id="6525297c-6d0e-4634-9727-c769a8ae7c11">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac561a83-e6a9-4631-9531-f40241b02d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49ab7a37-6275-475b-9ec3-e7bcb3ea4b9e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3138041-c7a2-4297-9570-ecd7ce32b5b5" name="InPort" id="f55ab879-7fe7-4f7c-bd05-c6ee0332cf9d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="618bf65d-0899-4214-9ef1-c5b37aa617cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2f7bf1c-2bb9-49ea-b190-3979114dc5ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c01288f9-4ff3-4b18-bbba-5aa961593edb" id="d2c5a349-8515-49d1-a219-ca7aa3036db7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fec045f-763e-4511-939d-32987bec729b 2ee5211f-4a6b-4baa-9287-7df14c01f201" id="ed6a99f1-6ab2-48d5-9e67-076c3d75cf83"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0edc9e4f-0e24-4be1-b97a-2dd5439a65da" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3138041-c7a2-4297-9570-ecd7ce32b5b5" id="321446b3-c365-4373-b685-47380d33c345"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6525297c-6d0e-4634-9727-c769a8ae7c11" id="5e71b444-4d1f-464c-aef1-7263ae3705b2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="054d01ab-af4c-4644-861b-18d7f5cca62c">
          <kpi xsi:type="esdl:DoubleKPI" id="1b220956-7d00-4364-98fc-d1f2e0dc6307" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a211d2-01f1-4333-bfe5-82be5a908d93" value="817082.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e63fa067-3a25-4c29-9aaa-3255428adaaf" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="092e7022-fb4d-4245-935f-5ba557c57bab" value="867.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c2973d-ec69-45a6-888e-57f77946fcfc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c55395cc-0ceb-4433-9810-caadce74a433" value="817082.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48408f2-759e-45a0-b8d6-8ae5301bf91b" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a733af85-9326-4e48-8192-a1065394b95e" value="867.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="21c7c2e3-efa9-442f-8b75-beddc1db1fbe" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd33e99a-3bf9-4023-a44d-e31f8170b8be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="8c435e32-0342-4d58-9f56-ff2f7fc1f08c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9a559b8b-08c8-4ae2-aea3-69881531cb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="745b74be-5a48-4a95-ab6c-bee601538791" connectedTo="2a28e524-eba5-4c84-87dd-5cf8639c054e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39ed818b-7e79-491b-8532-a038398f59a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ad400a6b-feb7-4385-8d41-9335cb5d77a5">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="c55a4230-7d1c-46d4-b677-93ab0f902dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e30d5ef-c94b-478d-b038-d1cef16beee4" connectedTo="c317dcf9-6e2f-4861-b0f2-80122fb1712a 2c6fa9c8-4db2-4635-91f2-4195a848345d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fedee95-58ed-4948-baf5-ffd2d38d0681" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c158e85a-ba77-42ff-9c36-cb8151aae7c8" name="InPort" id="d98a5dc1-ae25-4e1d-ac55-4280871ff921">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="3a793f0d-480d-4dad-8f3a-7259ca919604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb8a94d2-eec1-40e2-aedd-2644123d07f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c158e85a-ba77-42ff-9c36-cb8151aae7c8" name="InPort" id="bbb0947d-792e-4e8d-b115-27264e092519">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbbc2ca7-ecc2-4054-a566-2bd7d9c9d025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7780495-62ea-4626-9bb8-ee7f6995d48f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e287d750-c674-499d-96ad-716623d88d5f" name="InPort" id="696bc63a-b5c3-48e4-9881-7d0e1c9910b7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3923126c-2755-49c1-8dcb-b996c95e5c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6b6600e-c762-4cdb-b5c3-44414fd21ba9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e30d5ef-c94b-478d-b038-d1cef16beee4" name="InPort" id="c317dcf9-6e2f-4861-b0f2-80122fb1712a">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="2eeca1b2-3ec7-4bc2-83c7-446990eb2b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5651dc58-0ac9-47a9-9b6b-ce31fa5c4629" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="745b74be-5a48-4a95-ab6c-bee601538791" id="2a28e524-eba5-4c84-87dd-5cf8639c054e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d98a5dc1-ae25-4e1d-ac55-4280871ff921 bbb0947d-792e-4e8d-b115-27264e092519" id="c158e85a-ba77-42ff-9c36-cb8151aae7c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e1882b02-f30d-4d5e-907b-12e24fdc2313" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e30d5ef-c94b-478d-b038-d1cef16beee4" id="2c6fa9c8-4db2-4635-91f2-4195a848345d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="696bc63a-b5c3-48e4-9881-7d0e1c9910b7" id="e287d750-c674-499d-96ad-716623d88d5f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="aa8506a9-d283-4065-9cbb-2a1f7208383e">
          <kpi xsi:type="esdl:DoubleKPI" id="d1b95d15-e2b2-4f4d-a02f-f2f5a9c77859" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e9babb-adab-4d78-a70d-205c434eb771" value="270746.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3633e6e9-b525-415e-92d6-30f1b926bb37" value="413.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92280ba5-074c-45e2-80cb-a2e0bc4b0e87" value="724.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66fb9522-ed14-4fc2-a921-31efd9b2b783" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322fc829-3214-4c96-b311-9c5a5bcd8f3d" value="270746.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85653a30-5bbd-4a66-8eaf-8adff5996b11" value="413.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8032d0d6-616d-40ce-9f71-c0d227765f3c" value="724.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="f9ebaf85-e167-475d-b7e4-9df9e8977b1f" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bda5359c-46a5-44e3-b5d4-1286342693c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="42bdd003-b755-4959-a411-995f1de30520">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9ccc0227-0010-4cff-a4a1-9368a818f4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9cb0689-8fd6-409d-80af-59074c21dd68" connectedTo="62a16e97-6d0e-47e2-a352-8a0ab612f541"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7df9de51-38a1-4203-9ff8-3b04138b69f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="2056a336-6227-46af-9f45-3b2e8234d7e0">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="c6ac246e-86ca-4a34-bcaa-c3d3b5944916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f594938-9d83-43ba-92e5-a9c151ca3bcb" connectedTo="913bd27c-4120-4e10-af51-6edf963bed56 a0dc0f43-d208-4049-ad6a-680be03db910"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9151528a-2f1a-42b2-98d7-c121741151e9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="441aa67f-1d01-426c-a2e2-a350eb2fb586" name="InPort" id="cf443795-4e38-405d-8efb-6bbced0da126">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="425b6f61-93e5-4f4f-b42c-b64be58c500d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c05acbb-e767-4e3d-843d-84ddd4973a4e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="441aa67f-1d01-426c-a2e2-a350eb2fb586" name="InPort" id="6dfb1e0c-cbec-40f9-b940-48f15b78b02e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07ffe923-f7a4-46de-8718-822d59f3f370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6396e0c-ce24-4ed1-bf59-7d31663f189d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="01ae6893-d72c-463c-9ea4-1f56670ee885" name="InPort" id="4fb46cec-e5b3-4961-88de-4768b6f8e173">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6ea178b0-343a-45e0-b2b3-a1e16305aa54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e923276f-3812-427d-8cfc-a99fe7807983" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f594938-9d83-43ba-92e5-a9c151ca3bcb" name="InPort" id="913bd27c-4120-4e10-af51-6edf963bed56">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="75f559f9-b7cb-4df5-9fa5-141c44e890a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71bc4144-88a6-4c11-8973-622ad5cbd924" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9cb0689-8fd6-409d-80af-59074c21dd68" id="62a16e97-6d0e-47e2-a352-8a0ab612f541"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf443795-4e38-405d-8efb-6bbced0da126 6dfb1e0c-cbec-40f9-b940-48f15b78b02e" id="441aa67f-1d01-426c-a2e2-a350eb2fb586"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4fadf19a-3688-45c2-b3e9-27df1f2b2e9f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f594938-9d83-43ba-92e5-a9c151ca3bcb" id="a0dc0f43-d208-4049-ad6a-680be03db910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb46cec-e5b3-4961-88de-4768b6f8e173" id="01ae6893-d72c-463c-9ea4-1f56670ee885"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="9388e18e-871d-4689-9766-071fc58d8082">
          <kpi xsi:type="esdl:DoubleKPI" id="ac1d89eb-a920-460f-9b25-070327b6e0e3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="356efc3f-487f-4a27-9162-5ea2f0c69ddf" value="264208.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72df5ea8-947d-4996-8224-71207c7fa184" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491f4fd7-8ff0-4ded-9395-a25cf40bc8ea" value="441.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3801da-b66c-4cda-958f-6016e7c133c4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da4d51e4-52c1-4095-aa82-2cd5491ae113" value="264208.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e434ff3-9a58-4116-9714-8bfab4b335b7" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75b3a62e-e6fd-49a7-af61-9f0bcab15038" value="441.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5dc5131f-db82-4bb4-a435-3df296e23b69" name="aansl_hr_hg">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="df0d9937-7b2c-4faa-95ec-c9ba1cb1517c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80b75db7-5da7-4492-ba7a-5607d1e700a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b534057d-089c-4f1f-b950-8bb649a5ffe4">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4ea0be57-b995-4fa1-a9d4-56efb3c2a2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c724d5d9-148d-437f-9599-3708cd2ac0ad" connectedTo="1216cc04-b443-4d7c-9472-f7cf68dcc2c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b2edde4-8c80-4e31-be8e-ee0cd341764c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="887f0c24-b05f-40fb-a932-18f027fdc1ed">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="88afabdb-cf17-4491-adf1-364faa568e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7190b0d-8c82-49f1-abbd-4f73a4bb5de6" connectedTo="6407460d-4d4a-4e1e-9387-196cde41fcb7 0504aa44-61c1-48b5-8821-8a3efd3b16fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad126587-c7a2-42a8-b34f-00d4b35f6616" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59e37200-b412-418a-9385-e5d4f25453a8" name="InPort" id="a9742cb4-1e78-41b7-aa7b-47b2d6fa4b9c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5e3b7613-f0e7-4530-8cd3-ae5e285aaf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3864d04e-11cd-415f-8217-768fc1ed1d65" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="59e37200-b412-418a-9385-e5d4f25453a8" name="InPort" id="f1442fba-d26a-4229-b74a-f23263fe3644">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05773320-2717-45e3-bb65-bea401556f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92d3a8ff-7238-46a7-87b1-cf80eb927779" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e3f5f1d5-9948-42c4-87ef-e057ade8a621" name="InPort" id="55940e06-dfe5-42fd-9eb6-3bf930cd9bbf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e15a8137-7fcf-40b2-90e4-fbfbff38daf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b8314f5-d7c6-4025-a33a-05400471e153" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7190b0d-8c82-49f1-abbd-4f73a4bb5de6" name="InPort" id="6407460d-4d4a-4e1e-9387-196cde41fcb7">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="8714bceb-41c8-4fdd-af0c-25282ca8134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00446969-7349-4eb2-9211-9d4233e42c68" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c724d5d9-148d-437f-9599-3708cd2ac0ad" id="1216cc04-b443-4d7c-9472-f7cf68dcc2c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9742cb4-1e78-41b7-aa7b-47b2d6fa4b9c f1442fba-d26a-4229-b74a-f23263fe3644" id="59e37200-b412-418a-9385-e5d4f25453a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7665243f-9a30-4014-9971-c3a7567ad7b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7190b0d-8c82-49f1-abbd-4f73a4bb5de6" id="0504aa44-61c1-48b5-8821-8a3efd3b16fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55940e06-dfe5-42fd-9eb6-3bf930cd9bbf" id="e3f5f1d5-9948-42c4-87ef-e057ade8a621"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="fae96d39-60eb-41aa-a5ba-48df8a0ed8b5">
          <kpi xsi:type="esdl:DoubleKPI" id="e8d5fbb0-9df0-4dd3-861a-daf3c560f319" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8c948a-b21c-4695-ae8c-e46abf6b3f2f" value="1162478.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31827f73-0422-4617-8aeb-05cfdf8fcac5" value="466.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5822f12d-74ba-4cdb-a2fa-20ceaf2c5609" value="1063.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db98b0a3-5dc3-4da8-af9d-1e730f1006a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7416f7-30c4-4902-a15f-48eb21663411" value="1162478.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38b52b4e-9414-4b78-be31-34cf999b06c8" value="466.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88079d38-0be1-4115-afec-906b147a8aee" value="1063.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="7b6ad694-6259-484b-a8b8-96f525590665" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="706eff53-61b5-4bf7-bd60-1317d68c3a85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="1aa2f9dd-e378-4c34-9948-95b76ffc65aa">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3eae2e9a-a5d4-4588-b847-886950230c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d4c029-800d-4b53-a42c-4d9aa6139b21" connectedTo="9caa7a70-cf44-4119-a6e0-06e7524ccde6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cdf7115-a2b7-4909-82ed-0a9818d9ce66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="d7097cde-cd87-4c8a-8f17-52df98f7ac3b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="421de885-86f3-4d29-ab49-6d2c601d9400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f3b9c64-7ca4-427b-b0d6-6a7e6f3768d8" connectedTo="08727a42-6202-4ce7-9beb-664cc36b4a7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="189285c9-57ae-4989-a5e7-9f9e4fcbdc16" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="372ab839-32d7-4d14-acee-b69c7f85c613" name="InPort" id="34d200ee-49da-478b-b2ba-206c5a4377db">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="430c0372-e0a5-4f3a-96f2-277e3d57f1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32fda6a9-da43-41ad-8add-1477116051a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="372ab839-32d7-4d14-acee-b69c7f85c613 0026b562-6a24-4a39-9e1f-28c935112afb" name="InPort" id="a409be56-f59d-415e-87ec-186f8b34ba0e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f44b8b9b-7a9a-40ec-862b-2309af8ff047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab9be32e-45c5-4081-b4ed-752dd2a5ab4c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f3b9c64-7ca4-427b-b0d6-6a7e6f3768d8" name="InPort" id="08727a42-6202-4ce7-9beb-664cc36b4a7a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="afb46717-3505-4718-abb8-29fc94d026a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd205e6d-4849-4ec8-8691-01c49c012534" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9d4c029-800d-4b53-a42c-4d9aa6139b21" id="9caa7a70-cf44-4119-a6e0-06e7524ccde6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34d200ee-49da-478b-b2ba-206c5a4377db a409be56-f59d-415e-87ec-186f8b34ba0e" id="372ab839-32d7-4d14-acee-b69c7f85c613"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="c28f9233-d882-44c9-8997-e7a139edc2ea" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f9377ff-6f4b-41be-a243-b0eb4fa106c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="fff55f12-2c0f-483c-985b-368458f3876b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf9d00a5-97f6-457b-ad48-91123d6a4fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390a0ec3-606f-4440-9fe8-0c0a061e764b" connectedTo="bb7be856-8279-4f21-b7af-39e53de2554b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ce291df-5cd8-49db-9145-c9c9ddb73e6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="bd4c2e38-b677-4ba6-8473-1e1eb13beb25">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54729046-7b9d-455a-8b83-305b709c776c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6005f382-3a0a-479a-bf4b-0e03a57e0b1a" connectedTo="78cb128a-2565-4a3c-a4d2-5eb764f4c076 df9b3a6a-1982-4ce7-b2ef-f22ee079a13c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72da4995-8596-4ae8-b32a-ffee36d077e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0026b562-6a24-4a39-9e1f-28c935112afb" name="InPort" id="d9d48349-3f59-4016-9a45-3d7065258f83">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cec2904c-edb6-4f4f-8ad7-b7e1102783a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4042679-a10c-4db2-af13-d753ecd1c473" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="781eb2d8-aab9-489e-924b-d91e4ef1a005" name="InPort" id="bba911ac-b86c-4983-aa02-df878c76a1ce">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ace9c7b-9f2a-42e0-9f98-dc76b5590fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e30126d-9b8a-4286-a049-903052de5731" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6005f382-3a0a-479a-bf4b-0e03a57e0b1a" name="InPort" id="78cb128a-2565-4a3c-a4d2-5eb764f4c076">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fad28bfa-9642-4fc3-b253-fa076dd3dfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d5b55de-0b8e-48ef-aa54-f410045cc393" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="390a0ec3-606f-4440-9fe8-0c0a061e764b" id="bb7be856-8279-4f21-b7af-39e53de2554b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9d48349-3f59-4016-9a45-3d7065258f83 a409be56-f59d-415e-87ec-186f8b34ba0e" id="0026b562-6a24-4a39-9e1f-28c935112afb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d88d455e-c3a4-4eee-84ed-58371801d522" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6005f382-3a0a-479a-bf4b-0e03a57e0b1a" id="df9b3a6a-1982-4ce7-b2ef-f22ee079a13c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bba911ac-b86c-4983-aa02-df878c76a1ce" id="781eb2d8-aab9-489e-924b-d91e4ef1a005"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="6612b0a0-4198-473c-9bcd-262ed2398a8c">
          <kpi xsi:type="esdl:DoubleKPI" id="1a723cb5-01f2-465e-8f89-d8d85040db8a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0101986-e2db-481e-98cf-fe22d64daceb" value="793121.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bcbec36-e15e-49c5-87b5-67427c89f3ba" value="410.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb34ac2e-6499-4a72-a1a9-195bd851de78" value="810.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409660e1-76e8-46b4-8c3a-5478b20f8417" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b22ca632-aa33-4c8b-af0c-9d5f144c2f55" value="793121.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79d51b08-4b18-4f72-a2e6-1b00fe8503bf" value="410.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5252bc16-56e9-4eb4-90b0-39de8e5b8958" value="810.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="3af1b75d-9a08-4185-bd82-33ef81f41bff" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07f57466-87e9-4860-8639-52c11d3f0475" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="a4dd5504-92cc-4055-b5df-05024ebf5947">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ab2c4149-d76a-4188-823b-a528a8403bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00af7ede-d922-4e8f-9d0d-d77d338714fa" connectedTo="e3b719c1-fb4f-4715-90eb-4102b4009830"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86f53030-7265-4734-bf2c-64dbe0d12a16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="e50bb8e7-48fb-41bb-ac7b-3c06454f77cd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47c674c9-5eed-4c62-b194-d3e66243c337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60658f74-08d3-4519-a4a5-6aedb6ecd080" connectedTo="8121434e-229d-4d9e-886e-b06901bb851c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c9c7174-ab59-4321-a243-592ee77066fd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b5b341c-c521-442f-89d5-e55df2b72e95" name="InPort" id="d7446cf8-abca-44c8-b184-3287910feb65">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b8d00228-fe84-40a5-b74c-9f7621eade64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50064bee-46f2-4568-a3fc-2b85bb10b7bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b5b341c-c521-442f-89d5-e55df2b72e95 7e24ef1a-2dd6-42cf-833d-a9892e4ad11d" name="InPort" id="256bfd7e-bc11-4faa-bc5f-2e718b915423">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed7e26e8-8257-4bcb-a2c0-605eff6b3ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba23608b-41d2-43ac-a2a2-5f1353986c60" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60658f74-08d3-4519-a4a5-6aedb6ecd080" name="InPort" id="8121434e-229d-4d9e-886e-b06901bb851c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6bdbd71-69e7-44be-99e7-02fdf5006bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77a49366-d5fe-4b96-becc-4a825d2a0637" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00af7ede-d922-4e8f-9d0d-d77d338714fa" id="e3b719c1-fb4f-4715-90eb-4102b4009830"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7446cf8-abca-44c8-b184-3287910feb65 256bfd7e-bc11-4faa-bc5f-2e718b915423" id="7b5b341c-c521-442f-89d5-e55df2b72e95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="12e25eda-bf6a-4a6d-a496-2e7115033a52" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d23e69b-a17e-461d-9ac5-f6939e00d4a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9e65fe10-60f1-4bd5-8be5-ba02bed89364">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37931e4c-2f0e-40a1-8e33-d4a6d9d39e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8e68e29-0cea-4c20-b44c-44bed8bffa67" connectedTo="54fb4983-2732-4514-acd8-b27b25bd6371"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b19bfb1c-a6b8-4de1-b774-2da1edecbbcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="eae52f19-1293-4b66-acce-f7cbe4f79a06">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8c4ab23-db74-4e05-a90b-3b7445ff7a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b428768b-e83f-4832-952d-325893193251" connectedTo="0ccb1a17-d037-487b-84ca-47adc08ef52c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb2fa82a-fbfb-40f2-b725-6a621425c594" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e24ef1a-2dd6-42cf-833d-a9892e4ad11d" name="InPort" id="eb1e4b9f-6351-439f-bd3d-bd011d4191e2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4195eee-3f08-4c6d-ac31-9b71586dfbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c131a13-5f6a-4a8b-bac6-7c09b534d499" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b428768b-e83f-4832-952d-325893193251" name="InPort" id="0ccb1a17-d037-487b-84ca-47adc08ef52c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2877524b-930d-4518-83a8-f2ae49dacff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36c7b674-82ab-41df-80fb-0e7d2404315a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8e68e29-0cea-4c20-b44c-44bed8bffa67" id="54fb4983-2732-4514-acd8-b27b25bd6371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb1e4b9f-6351-439f-bd3d-bd011d4191e2 256bfd7e-bc11-4faa-bc5f-2e718b915423" id="7e24ef1a-2dd6-42cf-833d-a9892e4ad11d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="6fa04a75-948c-4aa6-b737-fe2e2308bb2e">
          <kpi xsi:type="esdl:DoubleKPI" id="85e19e7a-9533-4b29-8e0e-025dcc85aa89" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9261002-4e14-4cb2-b2fd-1c7d76479e52" value="759776.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31eefffd-476b-4de9-997a-e69f1f4cc8ff" value="382.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="382b2cea-dbb6-4b47-9970-f159546ede65" value="817.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8164c0-b365-41c7-b10a-45c85a1fa7d7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d85aeac9-e9e6-4088-845f-afbc3f0463ef" value="759776.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e369a1-3753-4afb-aee9-cb6f0432beb2" value="382.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78dad83-add5-4d7a-a3a4-275209a99880" value="817.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="efaa7841-d91f-45d0-b286-f7af32215916" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="717cf70b-e009-42b3-a156-5f3144ba2f81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="22a838c4-7e0d-4a18-bfe8-a01ad9ae1b66">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0af7f6da-c46e-439a-a2a1-487b93d2b8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5c0de9-048a-4f48-a271-caf5d5f01e02" connectedTo="57aa6b24-53e2-421b-86b6-27bcf51982ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2efdaf6e-b5f9-49ea-a129-0dcbb1945cc2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="0b4fe978-e223-4553-94ef-56da3f47a9d3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57e4e0b3-abdd-487d-9fa6-bf6cac8ffed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b99cab1-c9b1-47c9-90e0-1267e4dd1e87" connectedTo="9f87f88c-6123-4ac6-ab4a-e24da3000a8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61386856-0e65-4fd6-9a06-46e075c6da70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="66aa90f1-82fb-4b4b-8afe-916ab4ad9b31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67f4a5e3-d9d9-4e69-bd49-7257d267dba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72eb5bc1-5dc4-4910-8246-6824f621c1ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20c1a78b-17af-457e-bd49-b1462c881346" name="InPort" id="ae79f728-4828-45a0-a33b-0d65d894902a">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="91b60174-3c72-4f5c-8c4c-52c7dae32090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="401fa80f-abc5-4975-b032-ab8f9363a809" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20c1a78b-17af-457e-bd49-b1462c881346" name="InPort" id="d614c1be-ae00-4ea1-9b10-88b92b671674">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="897d6e08-1771-4bb9-992e-c07f515628f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71d26f00-21c2-423d-806f-307eb677fbe1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b99cab1-c9b1-47c9-90e0-1267e4dd1e87" name="InPort" id="9f87f88c-6123-4ac6-ab4a-e24da3000a8e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d33644b6-d546-42ea-9919-04ac9c72cc3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b43b1433-6937-45d2-ac9c-05afe4136b8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d5c0de9-048a-4f48-a271-caf5d5f01e02" id="57aa6b24-53e2-421b-86b6-27bcf51982ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae79f728-4828-45a0-a33b-0d65d894902a d614c1be-ae00-4ea1-9b10-88b92b671674" id="20c1a78b-17af-457e-bd49-b1462c881346"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="6b93eecc-784d-47db-b7b7-b490bf4e2d8e" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b56fb86-3efb-4672-99f5-1b9fff555a93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="621ae30f-ff78-4f2e-96a2-7d1cc99240e3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e070bd17-7db9-4f8d-8f19-e8b44337e78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb7ec444-f143-4953-adab-678ff1884b8d" connectedTo="91bd6f34-03d8-4138-ab35-0a9530a6d462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc2b4eed-411f-4dc9-a373-d9488844b936" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="6a1cea81-60d2-4883-8b07-9b3339be40fe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3535774d-7aad-4014-9c4b-461c7cefd882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="035db993-1a0f-4c1a-b169-f0f0def2c088" connectedTo="4110eb3d-6794-4f37-9c58-da1a6d656f95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="711e5824-7798-4dab-9efd-038a98d56e9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="57688401-f43c-4acf-b622-1b704ec6a776"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8e119b-84ad-4d0c-96b0-1eeeba39ac5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f8bf867-f74d-486c-9d3b-ed718f563905" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c774ed19-6a44-4735-89b1-b68dcf4643fb" name="InPort" id="74671198-e183-4449-b758-828e5d58121c">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6d4c9d9e-931c-4ab9-88cf-5949651f74af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc885160-33d7-4b08-8a2d-8d9829949fc1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c774ed19-6a44-4735-89b1-b68dcf4643fb" name="InPort" id="b9b6b586-1c0b-49a8-9828-6771dd2fb62b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bbe0a00-b67d-42af-a1fb-20c5646d251b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5516ea02-a8bc-45fc-8845-401b7f4f5a4c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="035db993-1a0f-4c1a-b169-f0f0def2c088" name="InPort" id="4110eb3d-6794-4f37-9c58-da1a6d656f95">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d5dd71ec-4912-4db9-be42-7ac923dcd2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8d35385-5baa-4eb6-b785-32b1854a5387" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb7ec444-f143-4953-adab-678ff1884b8d" id="91bd6f34-03d8-4138-ab35-0a9530a6d462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74671198-e183-4449-b758-828e5d58121c b9b6b586-1c0b-49a8-9828-6771dd2fb62b" id="c774ed19-6a44-4735-89b1-b68dcf4643fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="692ccafe-1a22-4f08-9f7d-13ff5324c27a" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="927af9b1-07ce-4d72-a9dd-c6b794347b49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="88620d13-28c1-4f75-a9bf-ed83c3d5a3d1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="735b9c5f-1d32-418b-9205-8ec34eccdd58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b17f97c8-c13e-4d4a-b750-6146069491d8" connectedTo="77b5b683-62c5-43f2-b93c-37641eb8b6c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85c4630e-9e2a-4389-9e96-92a4de3320ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="8ef6947b-1d2b-4e18-9611-36f84d199f50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0dcf3fd1-3470-4000-88f2-b8f66b1ba1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6962dc54-f95c-4d90-9784-beaf912c0356" connectedTo="2a510f6c-ca74-48d2-b907-6d9b2451a197"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e09eaa72-639e-4f7c-8014-2656574aac57" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="b374c640-c4b4-474a-8579-94941e888af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75485589-0a44-461f-95d7-bdc9c0b9c70f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e3c1ffb-b7cf-4c51-986a-61e3b50feec5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8726230e-a040-446e-8652-708aa8c2ab36" name="InPort" id="eddae977-698b-4ccf-8fe0-4ee93d9cd4f3">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3af04c82-8f8e-4ba7-a831-df4e27ce4f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="477a79e2-03c4-4bcb-82a4-446de861665b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8726230e-a040-446e-8652-708aa8c2ab36 28f42893-f8b0-4cd2-b3de-f296c6052092 146bff1e-dceb-48cd-a56e-6c772ff8d113 b99548ac-a92c-4546-90a4-e1d9a453abe2" name="InPort" id="801b7e0f-fe90-4308-9d7c-18ffebd64d80">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c4500f8-dd61-462c-8a94-460242763e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab011e4f-dc6d-4195-a641-3c93bbd81e45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6962dc54-f95c-4d90-9784-beaf912c0356" name="InPort" id="2a510f6c-ca74-48d2-b907-6d9b2451a197">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68dfb918-58f3-439c-a8bb-640619188cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56908a74-eb33-464e-96c4-2c20b7e5ab88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b17f97c8-c13e-4d4a-b750-6146069491d8" id="77b5b683-62c5-43f2-b93c-37641eb8b6c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eddae977-698b-4ccf-8fe0-4ee93d9cd4f3 801b7e0f-fe90-4308-9d7c-18ffebd64d80" id="8726230e-a040-446e-8652-708aa8c2ab36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="6d81e6a5-cf6f-4fba-b00f-d5166c7a3743" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d82c7a7-7987-441c-9924-ddb57eb6e317" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="01aa55e5-1d42-467e-ade3-ade904501306">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d2186678-14db-43a1-b2e8-229afe6226bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08bac971-12a1-4255-8726-e70743a5573c" connectedTo="ecc0d0bc-4be5-453c-b7e8-2710046b49ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="372489c5-a142-4899-aa89-150713ebf5b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="adce9528-4cda-47f2-8d01-a7cfe3c32964">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="547be062-4a97-4b16-ac10-56ff96feae1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e9304c-d384-40d4-91c5-29ff6b06f6e7" connectedTo="42d61596-bd4a-42b0-89d6-6fd96ec1c400 7f9b52a6-1372-41e6-aa4b-266512b05f6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="819c482f-5a45-4de8-a9c8-e2ccf316a28f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="e8cf0a2e-0908-4873-8aa3-ff74082fc43c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a564fbf-fc7b-481c-a89d-af2f610e5704"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e79ed9a-0bc5-408d-a579-9d1252946a7a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28f42893-f8b0-4cd2-b3de-f296c6052092" name="InPort" id="70851aee-6070-40d3-810f-95c2488ab779">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13bc72d7-7b1a-47cb-831b-7e2383476f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7aaa4f70-8219-442c-ae2e-ba23f3518cfc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dd6100c0-4fbe-4c9e-8ac8-91e4d9087915" name="InPort" id="316edc6a-221f-4458-92c4-5d7fbb7890f7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d433c54a-fa58-4066-b1c4-fa851dbfb52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ea4b960-4c90-4127-8d61-8a2c59160950" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7e9304c-d384-40d4-91c5-29ff6b06f6e7" name="InPort" id="42d61596-bd4a-42b0-89d6-6fd96ec1c400">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9651bd3-96b5-4a0b-8805-b1b35d77e8d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa80bc8f-bda3-4e0b-adae-65b8e0ec1877" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08bac971-12a1-4255-8726-e70743a5573c" id="ecc0d0bc-4be5-453c-b7e8-2710046b49ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70851aee-6070-40d3-810f-95c2488ab779 801b7e0f-fe90-4308-9d7c-18ffebd64d80" id="28f42893-f8b0-4cd2-b3de-f296c6052092"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34db45b5-3f4d-4fc7-ab0b-53c141bc79b7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7e9304c-d384-40d4-91c5-29ff6b06f6e7" id="7f9b52a6-1372-41e6-aa4b-266512b05f6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="316edc6a-221f-4458-92c4-5d7fbb7890f7" id="dd6100c0-4fbe-4c9e-8ac8-91e4d9087915"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="d60440e0-d16a-4053-9c90-2901beaf0d06" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8d31071-242b-4e30-b40e-bbe0cb2111e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="e873be17-5c35-4a34-ae33-62fa4ea0616b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2dd19e25-b264-43ce-918b-a3c69d4b8d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bc30089-23eb-45df-bbd8-c1bf7f23c1cc" connectedTo="fde72a03-f44d-4916-9f7f-cacb2cb5d815"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09741482-dd40-423d-870f-0718eff2b268" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="cec007e8-11ba-43fd-a3be-1212c87446a6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2706f7e6-66ab-4592-9c98-715a1e5ec0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f74a2a4-7b81-4f5c-bfee-394d95f69fa4" connectedTo="732bf64b-f2fb-41de-8cf0-2ce7f461ed8a 1d86b0be-0d99-42c8-87bb-b7cc891ced16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8b3887a-7ca9-48da-89e7-e9e8e97c5397" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="cfc4d09b-7990-4771-8350-717192e20a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd64f01-6267-4c2c-9a5e-f3e6ae2bbd24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac12e1d6-b02c-4a1b-955a-bda6a8cb89a4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="146bff1e-dceb-48cd-a56e-6c772ff8d113" name="InPort" id="9869f50e-b08a-489b-8715-60858b9912cb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e53bee1a-8788-4083-9e1f-6098c79d0d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfcc78c3-1285-456b-9724-8ed3cb6f106c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e9632ee1-f674-45cf-ab2b-fd47e11b60bb" name="InPort" id="f0611424-a5b6-464b-8fbd-158e03aecb45">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74839551-a24a-4b13-be94-7f621d24cf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d6c786e-3357-43c0-a24f-263f055aacea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f74a2a4-7b81-4f5c-bfee-394d95f69fa4" name="InPort" id="732bf64b-f2fb-41de-8cf0-2ce7f461ed8a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9ba64174-a2fb-4104-9a45-300bd0639fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66ada4e1-9d08-496e-a982-98513cf85b15" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bc30089-23eb-45df-bbd8-c1bf7f23c1cc" id="fde72a03-f44d-4916-9f7f-cacb2cb5d815"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9869f50e-b08a-489b-8715-60858b9912cb 801b7e0f-fe90-4308-9d7c-18ffebd64d80" id="146bff1e-dceb-48cd-a56e-6c772ff8d113"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cde2c838-7c68-4219-820d-2f64246d045c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f74a2a4-7b81-4f5c-bfee-394d95f69fa4" id="1d86b0be-0d99-42c8-87bb-b7cc891ced16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0611424-a5b6-464b-8fbd-158e03aecb45" id="e9632ee1-f674-45cf-ab2b-fd47e11b60bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a65eaaa1-09a5-4bcc-bbc6-d502f718df8c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10775328-6dc8-49a5-8b6b-f55173fca621" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="844b5722-f2de-4802-b88c-1c73358dbe31">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43be104d-d6af-4793-be63-a3aaa44e2140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f998e3e7-abe6-484e-9e32-7448a0f6d476" connectedTo="608239ac-d52e-462a-ac49-ab5a394bb4c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9787016-6faa-4d0a-a082-7eca26a626d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="403febd5-b00c-4e45-82d2-4b7be1431f79">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eda4b89d-26ec-4458-973f-fab9db76f4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c796212e-d63e-4df8-8678-9b972ba469b4" connectedTo="514ff3b4-3342-4486-9f3c-42c4f7a923da fa6f3c54-5a7c-4fd1-ab20-e3fffc75c9be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a43b5321-6b6e-447a-a5a7-1587d6071043" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09a560cc-d1c0-44c1-bab4-579c8f03bbca" id="a4ece96b-c52c-4c84-b9b1-284639775eb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c24f696-9470-446f-a5a9-58347677dbba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c849e697-fd12-4549-b80a-7fc1b92525ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b99548ac-a92c-4546-90a4-e1d9a453abe2" name="InPort" id="772504fd-56bd-4bd5-838b-21a2a4487018">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="56c5d38a-21d6-4b67-97ae-27d747dfdd18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0661e1e8-a2d2-4048-9d50-63a16e6f0bb2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1e104b12-bd79-45e2-9bb6-5c41507bda31" name="InPort" id="9367620c-b066-49b1-9f3e-1965f10aa2a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf136b41-eff6-43e9-b343-484a19190404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ce44219-4ae4-450b-85e0-c9fee75c55ab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c796212e-d63e-4df8-8678-9b972ba469b4" name="InPort" id="514ff3b4-3342-4486-9f3c-42c4f7a923da">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="90ecc002-0796-47e3-a860-70cc6ea99542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b71d6a4-b49d-4d72-bd6a-12c24fa8ed78" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f998e3e7-abe6-484e-9e32-7448a0f6d476" id="608239ac-d52e-462a-ac49-ab5a394bb4c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="772504fd-56bd-4bd5-838b-21a2a4487018 801b7e0f-fe90-4308-9d7c-18ffebd64d80" id="b99548ac-a92c-4546-90a4-e1d9a453abe2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="914df133-344e-46c0-b946-60bfe55eb5ad" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c796212e-d63e-4df8-8678-9b972ba469b4" id="fa6f3c54-5a7c-4fd1-ab20-e3fffc75c9be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9367620c-b066-49b1-9f3e-1965f10aa2a4" id="1e104b12-bd79-45e2-9bb6-5c41507bda31"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="56e8a1a9-b407-428f-b7a9-641eb0eb5de8">
          <kpi xsi:type="esdl:DoubleKPI" id="d4d35c68-5033-4f6d-9422-1b068bdc0d4a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7e5693-802b-4101-afd0-2054ce2167cb" value="831100.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865ab296-9329-48cb-ad5e-836f26137621" value="411.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae88b157-dbd6-4841-9cde-e618fe2b371f" value="845.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d03eda9b-e3ff-43e9-8e2f-5a4da874aac8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f82a35-398f-43d0-a251-bdf08b44ba1b" value="831100.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="194dafb1-3208-467e-8d52-4b9a52307254" value="411.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd0665b-0f9c-4e5e-9abf-7046cdcba5a2" value="845.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="8ff0440a-9655-47fd-b6eb-196cb55097a0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52156cee-88e2-4208-a6cc-efcb6e4e5489" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="6bcd63d9-19cb-4058-a7e9-290ee709c2b3">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="9c812775-6c4c-4d85-9dec-62e67b6375e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e1bd54-f1f5-4938-93a3-9a7a8485672f" connectedTo="5b4a6a86-e3c3-47f8-b579-e5158a1ae679"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e72d45a1-aab7-4b4c-a1a3-6ccd2d42749b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="26454e4b-178e-442b-8b3c-8f88bc5fc7f3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3411effe-388d-4b56-8041-3f7d3bd8c002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc117c59-baff-43d3-ac27-6f321d9d5c36" connectedTo="0285a081-021e-4b50-87f6-1eb930a2dd6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6442640-2fe5-4435-bcdc-1759080a60e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="402f36ca-6342-49b0-84de-0a4d310e8980" name="InPort" id="b1f79f47-021b-4708-b367-7d8b51f44e40">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="44a8ce27-cba3-4a6b-9f82-00392a1a4615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="385a9c8a-c3ad-42b5-8e17-0ea8adf9d30d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="402f36ca-6342-49b0-84de-0a4d310e8980 9abcebc6-fca9-456f-9989-87318093dead" name="InPort" id="858b4d1d-2e7c-4da6-baa0-233a5a203565">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0dd86ae4-b84b-46e6-abcd-cf31a69875e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69de06f3-ea5a-4bb2-a391-87a1bcca7f19" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc117c59-baff-43d3-ac27-6f321d9d5c36" name="InPort" id="0285a081-021e-4b50-87f6-1eb930a2dd6d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99f5c0f1-d6fb-4036-9510-32e3afce8d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b91f26f1-5e2b-4b88-8552-abe7e2c8c391" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92e1bd54-f1f5-4938-93a3-9a7a8485672f" id="5b4a6a86-e3c3-47f8-b579-e5158a1ae679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1f79f47-021b-4708-b367-7d8b51f44e40 858b4d1d-2e7c-4da6-baa0-233a5a203565" id="402f36ca-6342-49b0-84de-0a4d310e8980"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="0f3e786d-a841-4aa0-94c3-e55ecb81da13" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7192d92-eb68-4316-ad12-2159c6dfe5d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="4e0f1a08-18ea-4d97-a25c-534cac040139">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c156a4f-b069-47f7-9805-9188043ffb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7047fd38-12a7-40e0-8e9c-9ff7e08e9003" connectedTo="06de0d38-f1d1-428e-98e3-cb2c71708b78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d125087-5458-4320-bfec-6e6c100f8d7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="574c4fe1-771a-4968-aa42-b3504348f250">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4a5e5ae-4119-4771-9b9e-fdf1fb873a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff536719-1a48-4e45-9d85-9a9bf1930908" connectedTo="2470dbf2-b2dd-451d-9cb0-c6cbf9f28d22 828e967a-1d87-424e-a045-792a77aa0932"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a419aa0-df76-4af2-9e49-9e088198139d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9abcebc6-fca9-456f-9989-87318093dead" name="InPort" id="09199877-a537-42e8-b191-1220818e07f4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="994fc82a-3077-4e3a-835a-33be499a4af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="423dfa65-0efb-4447-b070-d0fceaf17780" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="473209ae-a74b-40b2-a26f-f2b8c872b337" name="InPort" id="32db3c3b-99f8-4cf2-98ce-e98703f75e02">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdf5c6ae-215f-4644-b3aa-ea8abeb2c191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a624f4d-8149-4e61-a525-3c3cd5aa845c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff536719-1a48-4e45-9d85-9a9bf1930908" name="InPort" id="2470dbf2-b2dd-451d-9cb0-c6cbf9f28d22">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2fbf70e-26c2-40c7-8796-5b4f4d8928a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21434069-6749-471a-8e5d-04f522ccfa2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7047fd38-12a7-40e0-8e9c-9ff7e08e9003" id="06de0d38-f1d1-428e-98e3-cb2c71708b78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09199877-a537-42e8-b191-1220818e07f4 858b4d1d-2e7c-4da6-baa0-233a5a203565" id="9abcebc6-fca9-456f-9989-87318093dead"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f15dea6-18bd-40bb-b1f0-85ad78463071" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff536719-1a48-4e45-9d85-9a9bf1930908" id="828e967a-1d87-424e-a045-792a77aa0932"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32db3c3b-99f8-4cf2-98ce-e98703f75e02" id="473209ae-a74b-40b2-a26f-f2b8c872b337"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="16c81954-ff50-4b12-a592-a9aa632c5b39">
          <kpi xsi:type="esdl:DoubleKPI" id="ddab57b6-d4e1-4894-a40c-d90c47a33a67" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="326183c5-45c4-4c3b-a7f5-2cc8ce185056" value="14519.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f261f00-5d2b-450b-9e69-3fbd771ee73d" value="669.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3e5079-4f73-48dc-a595-2f4ac611f864" value="2324.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e6e53d3-be92-4e0b-8b51-1944a24c92f6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d680f4e-3d3e-4260-82be-92efdc711b33" value="14519.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="029ee116-6307-420e-b3c1-aa22f8d4986f" value="669.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a3e74c-44b7-47ba-98ea-00ced9c28413" value="2324.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e1161f82-bb6b-49f6-bc89-b7573c82fca7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a91b5e42-feb4-4eb8-94a3-393739807155" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="a16beaa8-f911-418a-adae-5969a8c11a07">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="18b806ca-bb9b-4780-ba64-27f0f0aa70a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09c8bd8e-d1cb-4707-9d74-34ef248b7965" connectedTo="b33a29dd-9df9-48dc-83dd-848f51cc1b49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a8cb47b-b26a-42f1-b420-9253fdf4e66e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="4a12ca05-b197-4446-a530-70ee2dc4745b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28107643-5515-49d9-8889-b53309d3169d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685852bf-c7cc-4b68-940b-ddd9cca32b6c" connectedTo="a8b4c2c3-f246-4555-b32a-6718d968f82d 173a5c44-b60a-40dc-9708-ce50386c9b8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1058254-4a57-418e-9aec-5022488ba86f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f576aa6-ab9f-40d3-800c-d042f6bd9fc5" name="InPort" id="baf25b18-e8d5-45bf-9c95-c98f534891c8">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="86664e1f-6e80-4441-9ae3-c44181bd37bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0f136ec-0e4f-4eb8-b472-7b9fc242be64" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f576aa6-ab9f-40d3-800c-d042f6bd9fc5" name="InPort" id="21273263-4a49-43cf-ae6c-4585077cb82b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c5f0ab2-7f76-44ac-8473-89852ed9dde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36798b0b-20c2-40da-aafd-9f77bfc7b596" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="685852bf-c7cc-4b68-940b-ddd9cca32b6c" name="InPort" id="a8b4c2c3-f246-4555-b32a-6718d968f82d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f6829d4-ddaf-4d88-8429-44b3fca983e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f917f00-bd7c-4d65-a3a9-a175c3f5f016" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="685852bf-c7cc-4b68-940b-ddd9cca32b6c" name="InPort" id="173a5c44-b60a-40dc-9708-ce50386c9b8b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="659777ae-6804-40ee-9b5a-0779fca9e93b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6905fd1-c929-4423-8105-5062d1e7e48e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09c8bd8e-d1cb-4707-9d74-34ef248b7965" id="b33a29dd-9df9-48dc-83dd-848f51cc1b49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baf25b18-e8d5-45bf-9c95-c98f534891c8 21273263-4a49-43cf-ae6c-4585077cb82b" id="4f576aa6-ab9f-40d3-800c-d042f6bd9fc5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="ea2ee2d6-f7d0-45bb-928d-c43d42357b8b" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="867e4a25-3c19-428d-bf3d-28ee8e272778" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="8a213f65-c73b-4563-a744-69e276d9358d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba93e741-bd1c-49d8-9a8b-200dd5f4c3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="033abf97-b55f-4ef0-bf23-a59a21f2f0bb" connectedTo="6f4b858e-e8a8-4b6c-b286-508c02a90532 154e0314-2bb1-4316-9e79-b66387e2446e"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebf9028e-a740-4c7a-bc20-4ae7653fce63" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c86e64f6-f64e-410a-ad02-623e155bfd8e" name="InPort" id="3958b32c-d639-434f-92c4-571cab657a7b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dc7388d-218a-4e9a-b42e-54055168bb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d44a1d6a-574d-4700-8969-2a307f5459ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="033abf97-b55f-4ef0-bf23-a59a21f2f0bb" name="InPort" id="6f4b858e-e8a8-4b6c-b286-508c02a90532">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7833e72f-725d-4071-bd1b-05356f16198a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="79ad9838-c7f4-4764-983d-4b95a2428af1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="033abf97-b55f-4ef0-bf23-a59a21f2f0bb" id="154e0314-2bb1-4316-9e79-b66387e2446e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3958b32c-d639-434f-92c4-571cab657a7b" id="c86e64f6-f64e-410a-ad02-623e155bfd8e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="1f4d2597-c0f1-4ab6-860c-3f8c753728b8">
          <kpi xsi:type="esdl:DoubleKPI" id="585b57b9-180b-4752-97d0-8dbe1fc218c2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e4b999-e86d-42f4-bb69-2f6f65864ff2" value="226804.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9d202a-7aef-4775-a634-3137dc3e8648" value="424.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2136f701-b6b8-4d94-9675-9024f4fca0cb" value="982.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="337b0fd0-b213-4058-821f-a21b8629813c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44bb3961-d073-47d8-96a3-e053ad37cb7a" value="226804.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03ece412-e129-46dc-9424-6c6354cfcfa7" value="424.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc92258-7c64-40e8-b353-63e418fb6c8d" value="982.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="1e6855b1-3d15-4616-916e-17d335fd59c7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc64faf7-dfa8-4e60-aba5-a1cdb0124762" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="01bceca5-cff9-418c-a48c-9236bcc192b6">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="796f31dd-4ca0-4c44-8c27-435fce2b2f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a107f66b-c921-44b1-b43a-3306016b800d" connectedTo="7d132743-4950-4f91-9851-99be49b43f70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6453e15d-ffea-4a9f-960b-e0c609da54e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="281b3462-0b28-4386-b3ac-a9b40f22ae41">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a0164327-1a82-4b15-be12-732e1618a6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40083ff8-83ee-44ba-abd7-fd10fa2df918" connectedTo="e60ad00e-bdfc-4697-bd2c-f9d346ee1b9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b50c4986-0f83-4963-b1fa-215afe9e6262" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b2da532-1358-496d-b4e9-bff0c7a8671f" name="InPort" id="b6f3ebf5-8d39-4120-8ad0-05a8c3560d12">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="27393377-58cc-450e-a793-a8b961a04af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2d71c84-ac82-4791-b204-ca3d8752bddb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b2da532-1358-496d-b4e9-bff0c7a8671f" name="InPort" id="c45028df-75fc-4ee7-bdee-42d92222140b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4fb6cdff-c7e7-40d6-9f69-6b1da2483889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50bf5c04-0466-4cb1-9867-f9676c5a35fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40083ff8-83ee-44ba-abd7-fd10fa2df918" name="InPort" id="e60ad00e-bdfc-4697-bd2c-f9d346ee1b9a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="35bbd1c9-cc66-4fa3-bf48-bd51b6668875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d053093-5973-48d1-a4a8-614fca623561" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a107f66b-c921-44b1-b43a-3306016b800d" id="7d132743-4950-4f91-9851-99be49b43f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6f3ebf5-8d39-4120-8ad0-05a8c3560d12 c45028df-75fc-4ee7-bdee-42d92222140b" id="7b2da532-1358-496d-b4e9-bff0c7a8671f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="1938ac74-747f-48a6-b2c7-1515be033d86" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="442e83da-19a1-46ed-bc82-ecb888ea9cc0">
          <kpi xsi:type="esdl:DoubleKPI" id="4680eb7e-2f59-4cd1-877a-ce1016bdbf23" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57055ef4-982b-4640-a533-8cfaea93e5a7" value="429995.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18d068a9-7959-4428-94b4-da368701161d" value="448.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29863253-3219-4ce2-88aa-c9352887d050" value="1407.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f3b75a-e625-42c5-a4e3-ea93fd7a4189" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f219fbf-20f0-439d-b0c5-098acf99d7aa" value="429995.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12259027-22da-4364-8d57-1a09bd44ef28" value="448.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10c770d2-06a1-4a8c-b176-4e1b89029d68" value="1407.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="ee747e1e-1b86-40d5-b520-cae47ac2bceb" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46838897-be0f-42b5-a4d4-9e48ceff7500" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="4cac49cb-b64c-488e-8c07-c7df0f56fa78">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="160f7f49-316f-4082-8d01-6d4df3c81dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec44a948-42d8-4ea4-9063-35042f073b25" connectedTo="8bfcc2ab-e622-45bd-ac1e-94d1fb51a2b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8eb30621-913d-4fee-8140-7043d799d421" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="5024e633-22b8-4f36-adb4-1a92b0f9aa62">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5e9227f6-833f-40dc-9219-1f184f84d6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36ad63d3-505c-46ad-b477-6e261c9a70c8" connectedTo="943341da-a1f1-4f90-b8a2-96f81273a8d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c45aa45-c783-46d8-b0ea-092409094a98" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e46d6f20-23c9-4681-835c-02b7cab4d55f" name="InPort" id="406dd0d0-c5b2-4a75-8e3f-2093225c0f64">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0551bd1b-22ef-42fa-81cd-7f07aacc07e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3954e3a8-aa78-47a2-aa52-4ebed756b29f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e46d6f20-23c9-4681-835c-02b7cab4d55f" name="InPort" id="0b3bd71c-e636-4567-9f12-bd1c223e78c8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1bf25d72-23bb-4682-883b-596cce99a86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="434affe6-95e2-4583-97cb-fb984053632c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36ad63d3-505c-46ad-b477-6e261c9a70c8" name="InPort" id="943341da-a1f1-4f90-b8a2-96f81273a8d5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25a4c4eb-78e1-45cf-9c0d-d50a863fb46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a36eeb80-cafa-4723-9c08-3a6724ad9d76" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec44a948-42d8-4ea4-9063-35042f073b25" id="8bfcc2ab-e622-45bd-ac1e-94d1fb51a2b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="406dd0d0-c5b2-4a75-8e3f-2093225c0f64 0b3bd71c-e636-4567-9f12-bd1c223e78c8" id="e46d6f20-23c9-4681-835c-02b7cab4d55f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="dfe6c82a-74f7-474f-9158-29c9da31a04c" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41214688-e033-432d-a308-1309c3d1e7b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="fcd30156-f899-40e8-9247-6cac7c86d786">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5ec7ac9a-d78e-45f1-899a-f8546d99d30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42ea13fd-7d32-47da-bc7e-e9794b7e3a25" connectedTo="aaaab264-0e54-40c0-b899-6d5390d12892"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f46b53db-0a60-42c2-b9aa-c0d6d1cbd02b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="b344f51a-1455-4047-b2f2-547d29ed762d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="def89d0c-bf2c-41ea-bcb2-5ce22eb0735f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1e6b1f1-e50d-4b75-a8c4-b1c3e5771755" connectedTo="c9a05e51-9b73-4822-9bc0-67781128ab6b 28ccd06b-1b3c-409e-b580-00bb4dd02f84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e71454f6-2134-4f9d-8fb1-f45c866518b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="597819b9-84bc-4c70-a7c0-65f9451bdaa1" name="InPort" id="c4a9a718-d994-4f66-a3f0-bccfb49004a9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a65c4e1-e353-44f4-a332-4399c61f9bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3abc0217-1ca1-4948-bdf4-016523a9831e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="597819b9-84bc-4c70-a7c0-65f9451bdaa1" name="InPort" id="9b66e940-139f-4f0e-a85d-a4069e3510a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d978e93-78c9-4db4-993d-b98d82f90e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59454357-cea6-4417-b845-f6baf1382341" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7ccf339d-3e1a-48f7-99d7-df6861d32991" name="InPort" id="0f5cef48-8992-419c-b3ae-71156c5fc4c1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b0a19c77-0ac4-40c5-90f4-c17b13467230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f79156fa-be97-4003-be6a-3d6449fc2054" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1e6b1f1-e50d-4b75-a8c4-b1c3e5771755" name="InPort" id="c9a05e51-9b73-4822-9bc0-67781128ab6b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02112b9e-776f-471b-a024-0d012a8974c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed99d05b-7ddc-425f-96d1-c5c66f8b3414" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42ea13fd-7d32-47da-bc7e-e9794b7e3a25" id="aaaab264-0e54-40c0-b899-6d5390d12892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4a9a718-d994-4f66-a3f0-bccfb49004a9 9b66e940-139f-4f0e-a85d-a4069e3510a5" id="597819b9-84bc-4c70-a7c0-65f9451bdaa1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef945340-eb22-4093-b37a-19ad28af3df0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1e6b1f1-e50d-4b75-a8c4-b1c3e5771755" id="28ccd06b-1b3c-409e-b580-00bb4dd02f84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f5cef48-8992-419c-b3ae-71156c5fc4c1" id="7ccf339d-3e1a-48f7-99d7-df6861d32991"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="7f257175-542b-424a-8379-fe4c126fb05f">
          <kpi xsi:type="esdl:DoubleKPI" id="5c87a14c-3a3f-4c5e-bd5b-3ac04ac86863" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa85a263-4172-48bc-afac-5d7762d07a3a" value="34460.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3870f2-d9cd-413c-8e0b-ee808d77fca3" value="572.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f05924d-06e9-412a-8df8-0acd6d9b1d3e" value="2012.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d08e060-c71d-4bc5-a611-08cc8478dd28" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3611bb31-d505-4d31-9a4c-8b0e81c40280" value="34460.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b279921-481a-453d-9252-70455837c46d" value="572.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d497f33-cacf-4377-87bf-a4d79ebde0db" value="2012.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="faca8e3b-dfdf-4849-bb89-9c90be4e77c0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26d602ad-1c5f-4874-a2c6-fe0d0eeedb98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="e1511cee-1654-4be8-85c2-e36cb278747e">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="b543fde0-f60f-434d-947f-f4c706c5dfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e996213e-fd25-405b-9c71-352e3fe75e73" connectedTo="3fc1a75b-bb7d-4483-a668-1c3f7bfa168c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffa7b8ce-6a09-41cf-b837-e14e03f62aa1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="f39c86a7-0937-47b3-984f-ca9f04c95fac">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7053db87-5ed3-46c2-b603-82bf2873f34d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd4c82d-fa1f-4e6d-a7af-e1503d740bac" connectedTo="113bf992-670e-4c77-8168-b3a5f9c87999 96ac83bc-f5d0-49a8-bb66-3f4df980a8a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87bf817f-73ec-4c96-9ecd-4dd813206ccf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8898217a-7fe6-470e-8347-fc03e5c4e1d5" name="InPort" id="c5fbf3cf-6439-418c-a5b6-b9dc2eaf70b1">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="3e24e2d7-c6fa-4efe-9393-3bea05e942fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af71215b-c566-4904-baa7-d7ba83d7b165" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8898217a-7fe6-470e-8347-fc03e5c4e1d5" name="InPort" id="0e5037d2-8561-41ec-9fae-18bc20876e0b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8b16ed80-4b7e-4055-91b9-c732a7d26ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f423c16-8bf0-406a-b8fd-fd517eaef8f2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4cd4c82d-fa1f-4e6d-a7af-e1503d740bac" name="InPort" id="113bf992-670e-4c77-8168-b3a5f9c87999">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2719d341-3ad3-4e58-9909-f50b8f99835f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17e9b172-5e97-4ae2-ae89-a2bff32ff0bf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4cd4c82d-fa1f-4e6d-a7af-e1503d740bac" name="InPort" id="96ac83bc-f5d0-49a8-bb66-3f4df980a8a9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b2a6e32-159d-4607-948c-ca54fdba3e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4de0346d-780d-4b9d-af98-908b81c1cb54" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e996213e-fd25-405b-9c71-352e3fe75e73" id="3fc1a75b-bb7d-4483-a668-1c3f7bfa168c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5fbf3cf-6439-418c-a5b6-b9dc2eaf70b1 0e5037d2-8561-41ec-9fae-18bc20876e0b" id="8898217a-7fe6-470e-8347-fc03e5c4e1d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="3a5cb6ba-cabb-425f-bbf9-722a77220f59" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="5e940131-1197-4453-959c-fb7c9a9a7d69">
          <kpi xsi:type="esdl:DoubleKPI" id="28e6dd47-11bb-4663-be78-d924d61d9a25" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6e7fe4-24d1-453e-a3fc-e96b853ab19b" value="47447.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0899cd7-9dac-4ba6-8254-431be0c77cec" value="478.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0361b519-fccf-44a6-a9cf-58fef4d0bed4" value="1357.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="424a8702-dcc5-4fd1-88b2-2a3ed551fca5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d153bde9-0dfd-4874-b456-912702625a3c" value="47447.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ceeacde-c0ef-4cc0-b301-d70f555d1a47" value="478.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90c9edd1-6ed7-42d8-ac1c-c99483ef1c44" value="1357.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="cbf985b8-aa36-4190-9785-8b704ceafbd9" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0742a8b-3f01-49a9-bf34-45753e068465" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="ef7c2499-a2bb-4b7f-bcc3-be44ac770fa5">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f3891d5a-90db-4aa4-9342-575095b97d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f6a09aa-c1fd-47e7-a1ea-26cf00ca1213" connectedTo="3f31fe6e-4554-40d4-838b-a97b524930d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="904dd30c-734b-4d6a-9c06-c222109ed76c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="8515b5c8-8db2-428d-9d0c-706e3623bbae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c252ffdd-7d4f-43b8-94f4-0474f6b3e600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28756269-3119-40cc-8aa8-4f8224bf66ca" connectedTo="a3a7aae7-1d6f-43c8-8f74-c3d00c995ad3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6329fb9-fc3b-4f29-8757-a29fdaf30664" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b248d391-fbcf-4015-a5b4-c46409510651" name="InPort" id="0cd3c767-0503-4017-8a3f-b8250ff6c44b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0af3462b-47e3-42b8-a24a-a1f5116c08ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4400df4-0c0d-4f80-b88c-ce4d29fdc857" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b248d391-fbcf-4015-a5b4-c46409510651" name="InPort" id="4792af28-ede4-48e5-88a8-d18408f68522">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="04e8be33-f46e-4573-bca2-98356128c8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6dae526-c16f-4f62-bf9d-839779e65d9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28756269-3119-40cc-8aa8-4f8224bf66ca" name="InPort" id="a3a7aae7-1d6f-43c8-8f74-c3d00c995ad3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="175d62f2-ae83-47d1-a8fa-2302a7705b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d61afa74-c03d-4bf4-bba4-ee561347e68e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f6a09aa-c1fd-47e7-a1ea-26cf00ca1213" id="3f31fe6e-4554-40d4-838b-a97b524930d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cd3c767-0503-4017-8a3f-b8250ff6c44b 4792af28-ede4-48e5-88a8-d18408f68522" id="b248d391-fbcf-4015-a5b4-c46409510651"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="b2d2cb09-d358-420c-ba56-a84ab3c7ef7a" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4147acf5-e4ab-4e9f-acf1-9905bc3453ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b6fcfebc-8fb2-4ada-ae23-7ec28edcf867">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ce72189d-7f5d-47cd-bbce-6f81ee45f9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9809c89e-0c68-40fd-83c5-e4f77799f89c" connectedTo="e11aa3a9-115c-43c2-bbba-b2a9a79d5966"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5af2a17f-e595-4927-a2a8-b2c5cdff820f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="ba64f097-826a-498f-9e96-b79c9d54f819">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f8db8f32-97f2-4149-9545-87812cea6c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0922ab-22fb-4df4-b11d-487640976f70" connectedTo="385814f5-db8e-45e8-a960-0364c9ddee95 0ef8547d-2c38-4216-85e8-3d00b3fd85a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29ea60de-482b-4a8f-aaa8-a6cb917ed8fc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23ed961c-4b00-4c49-84ba-bbba85111b0b" name="InPort" id="59facd0a-5002-47af-a87e-bcc5afd58b33">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="048ad989-c484-41c6-a0e6-d40c5ffb9709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3797ba73-c0e0-49ad-bb16-7bcc98338ce4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="23ed961c-4b00-4c49-84ba-bbba85111b0b" name="InPort" id="d4b670ec-27b5-4834-9d83-ea556a9b37ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6e051d7-ba30-448a-bc29-c73ae5bba147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdd01a19-5788-47c5-8bab-1e0c2566412f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5e8ebf5b-5316-4d18-8975-dd1ed90e7701" name="InPort" id="9765dc95-7b97-4173-af40-77f516677d66">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6beba70c-6606-4dfa-8b75-84a8851a5cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf5dc57a-5f7d-4ea0-b3c3-7b2fd57078f6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf0922ab-22fb-4df4-b11d-487640976f70" name="InPort" id="385814f5-db8e-45e8-a960-0364c9ddee95">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a5b1a7aa-91bf-462f-a0ca-631d939ed6cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3184ec5f-a755-4431-af29-6e3bc6585cd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9809c89e-0c68-40fd-83c5-e4f77799f89c" id="e11aa3a9-115c-43c2-bbba-b2a9a79d5966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59facd0a-5002-47af-a87e-bcc5afd58b33 d4b670ec-27b5-4834-9d83-ea556a9b37ef" id="23ed961c-4b00-4c49-84ba-bbba85111b0b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="71258e90-5f15-4ce5-a32b-489c167f4604" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0922ab-22fb-4df4-b11d-487640976f70" id="0ef8547d-2c38-4216-85e8-3d00b3fd85a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9765dc95-7b97-4173-af40-77f516677d66" id="5e8ebf5b-5316-4d18-8975-dd1ed90e7701"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="7c7e507a-83f5-4047-8e6e-e8cb5cabdd03">
          <kpi xsi:type="esdl:DoubleKPI" id="b48b62d8-7da8-40ce-96e7-1ddf61e47dfe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="347a0987-e296-4c24-967a-ae409417043b" value="226694.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41e4daa1-9856-4192-8d50-1dab92c173a7" value="411.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74357554-0253-49fe-ac2f-b4331bf3ae51" value="1054.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29c730a1-0ef4-4581-8fd0-b705c32efde1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa98534c-ba73-4e41-a2e8-81580a33d66c" value="226694.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="100afba3-0c7a-4f4c-9f2f-876cbf299e9c" value="411.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0157a9b3-aa23-4dbb-a8bf-b984f56f65d8" value="1054.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="e0b972f7-16bb-4e97-aeab-b4bde34b57a2" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebf77004-e086-4048-8e08-b92a0fc7125b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="92560cbf-d98a-43f6-b457-6c50a43c4025">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9ea1ff8d-787f-40d4-a749-cbee12b55d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58c49b87-11b7-4c27-b35b-f476f7fe8f44" connectedTo="5a2214f6-cedd-4de7-a4a1-c51ea2cbeab8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="580c5604-4635-42ec-ba13-dd2162bebcba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="17796c6e-a98c-41d8-b852-3a8eb8fe46e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e25421f0-9978-44e8-ad72-f68ae396b087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91216b71-805e-43ab-9fe5-6ceb59da0bdc" connectedTo="0c6efdb1-f63f-4c9f-a1d0-03b513617c94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aa0689a-bdf4-40bd-9aa1-8df18ca79f32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="490ae1d9-6a30-48f6-8313-6957468fc43b" name="InPort" id="777f4187-3cef-4098-9cc2-0d74983b3353">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="73e38b6a-21aa-4ba7-81d4-0be48241e164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd49554e-5873-42ce-95d8-5f2a670cfa1b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="490ae1d9-6a30-48f6-8313-6957468fc43b" name="InPort" id="e20dabc3-66cb-4dbb-a5fb-93d03683a269">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abae4783-74e3-435f-9647-a2c3876e97e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c917a83b-7762-4a72-a3c4-d14e14483d51" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91216b71-805e-43ab-9fe5-6ceb59da0bdc" name="InPort" id="0c6efdb1-f63f-4c9f-a1d0-03b513617c94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="495cc4b7-3fc9-4ccd-ada6-3eea97297144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b86272b-80c6-43a4-a645-7c68a7e4a6da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58c49b87-11b7-4c27-b35b-f476f7fe8f44" id="5a2214f6-cedd-4de7-a4a1-c51ea2cbeab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="777f4187-3cef-4098-9cc2-0d74983b3353 e20dabc3-66cb-4dbb-a5fb-93d03683a269" id="490ae1d9-6a30-48f6-8313-6957468fc43b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="76ef2c44-d989-42d2-8499-1b4788800580" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a17f4928-e339-4fea-9da0-e2da508337d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="57f75f72-1ff4-4f55-a067-c9dd8d58a596">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ac0f9277-d324-4122-8af2-81d2d81fb76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0516ef14-efb7-4c71-b656-e236575af6a7" connectedTo="7223caa3-f039-4269-a98d-e1217cab07a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e9301dd-d438-4ca1-b444-c9e513ebf915" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="655a6098-3676-47d0-8ba4-8341a5a853c9">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="25940756-1c04-4ad5-8679-e8d7b7a02d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e707e2e-5e58-45e6-b52a-85ce7e162df8" connectedTo="d0218f27-1855-435d-9ef2-8d06dfd0c8d2 97fc7d1e-6158-4e04-9287-d83f687eb4cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0635c395-fbc4-443f-bc72-612dbf9170aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7ddcdc0-2c2c-4404-bb82-8134c53bd2ae" name="InPort" id="f80a172c-abba-413f-a125-d65c0209498c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ec4c24c5-72c9-4ee5-98e7-134396909219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="219bd03f-b69e-4e94-9449-a91b4dc33ec2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7ddcdc0-2c2c-4404-bb82-8134c53bd2ae" name="InPort" id="b67efdf1-de19-427f-bf82-9d7d1e3aa992">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd549c09-be1d-4014-ba49-d71c99d76458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ac96cf5-c025-477a-817f-c328c720043b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33384cbd-8d0d-47d0-8427-9dc4f87c7719" name="InPort" id="ef29d4e2-130f-46a2-834e-b5b9f06c6508">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a653e89-67ab-437f-9637-6f886d5db63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="486adf49-6cfb-43cf-b37b-3b081f96c90d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e707e2e-5e58-45e6-b52a-85ce7e162df8" name="InPort" id="d0218f27-1855-435d-9ef2-8d06dfd0c8d2">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="d70f3034-7637-4be4-9513-b18b66c217d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80864f46-3fa1-40e0-ac03-25c837678c71" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0516ef14-efb7-4c71-b656-e236575af6a7" id="7223caa3-f039-4269-a98d-e1217cab07a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f80a172c-abba-413f-a125-d65c0209498c b67efdf1-de19-427f-bf82-9d7d1e3aa992" id="b7ddcdc0-2c2c-4404-bb82-8134c53bd2ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f49abdc-c1a2-4aff-a329-dd0fff145fb6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e707e2e-5e58-45e6-b52a-85ce7e162df8" id="97fc7d1e-6158-4e04-9287-d83f687eb4cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef29d4e2-130f-46a2-834e-b5b9f06c6508" id="33384cbd-8d0d-47d0-8427-9dc4f87c7719"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="f5a6f20b-044f-4842-bba3-290697d1681c">
          <kpi xsi:type="esdl:DoubleKPI" id="ef2d438e-6cef-4ed0-92e9-a8fac34afdc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f12bfe33-5bca-49f0-98cf-144287b1630d" value="244433.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="965db15b-b95c-41af-8431-1c041b70f589" value="634.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdee5b26-f59a-44cd-a3cd-a5f9d2d9298f" value="2354.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64e936bb-605c-45c3-a66e-a9922788e07b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b0e4f8-03ca-47b5-a14f-a085345aa296" value="244433.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec3e346d-48e8-463f-806c-faf1af06b845" value="634.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1bd34be-24c3-45c9-bef4-608b927b90ac" value="2354.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="689fc129-2d36-4b65-b59a-131d90a77f57" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6ce775f-7eb9-4845-81b9-2b62264941a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="545b3faa-4918-42a2-9f59-7f56aa577630">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ba707642-3fad-4ec0-aa41-45721d647b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16efc481-5570-4cd3-babb-95f7d444b23f" connectedTo="c2bc3e13-2334-4a3e-add8-276e6bd132cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58b399bf-8e04-4ee0-9bbc-4df120873111" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="4eac992f-d971-496c-bad2-1c8471042326">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d9e04d45-0ef1-4afb-b662-5c661fc76bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317aca7d-0cc0-4d2c-b340-588e5b47a1c1" connectedTo="8b3fcc0f-a505-4468-8563-c2508a4f31df 8ed08182-6af6-478c-af07-a7cd9893953b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db5b0ff9-5226-48fd-a9af-c7a05ad10e1e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aba4e86c-b90c-4bf3-a3b6-9307ae707a75" name="InPort" id="d5e8ce5d-617d-4b98-b237-32a689fc07b2">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="33d5437e-527b-4e8f-8a03-c7e4448a9605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a880d25a-dce0-4c3d-97d0-2f9a4408caf1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aba4e86c-b90c-4bf3-a3b6-9307ae707a75 50c36557-3fc5-4a2d-9d71-65220df19ba1" name="InPort" id="d3e6c12d-892e-4281-a993-fe33af550f34">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a55844b-0ed0-402a-abc9-f04e027d48bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32174756-5ced-4f7f-8b9b-c3dde7ced33a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="317aca7d-0cc0-4d2c-b340-588e5b47a1c1" name="InPort" id="8b3fcc0f-a505-4468-8563-c2508a4f31df">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4a2eacc-15da-4325-b04c-36a748b9e488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="adea142e-d8e6-40a2-b020-e16451b8193d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="317aca7d-0cc0-4d2c-b340-588e5b47a1c1" name="InPort" id="8ed08182-6af6-478c-af07-a7cd9893953b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d1dba089-2558-426a-8d62-5b8fd919c6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a633bce-bf9f-4992-a5e1-4f9cbf89ad80" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16efc481-5570-4cd3-babb-95f7d444b23f" id="c2bc3e13-2334-4a3e-add8-276e6bd132cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5e8ce5d-617d-4b98-b237-32a689fc07b2 d3e6c12d-892e-4281-a993-fe33af550f34" id="aba4e86c-b90c-4bf3-a3b6-9307ae707a75"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="553785a2-6be0-48c5-8cee-cd384ffdebff" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3b9f397-cf5a-4404-b1ae-75f16a04cb90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="b1dfecb0-e4b4-4b4d-a242-3104fb6987ac">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c03567c3-9a2f-4fae-86fa-49a525b83c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="720e042d-0a52-46e9-b412-ef38554d4c3c" connectedTo="45c19067-7fbc-4b56-9135-8d855eae4e78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c384c931-c609-42f9-9467-e4a2bcc6e9ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c2b2b016-c232-4ee1-be6d-2badcec32212">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4400a91d-faf9-44fa-8331-ce1f0ef8d4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91bacf5a-56ae-44b6-b874-cd15bf48c59c" connectedTo="59cc1b40-f45b-445b-b70f-89cb80c2c393 87b8b338-f2c7-4d50-b09c-6207a133eae5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="817f2e6b-dbfe-48b1-9e83-35e18b67799c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50c36557-3fc5-4a2d-9d71-65220df19ba1" name="InPort" id="67bd503b-a01b-4963-a065-3ac00ff5b85d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27199592-f48e-4979-b973-172a8da33534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b56c024-5536-472d-9551-eb240dde525a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eadb7c61-d3c0-45e0-8936-be46f34bbdc9" name="InPort" id="3f4a4c21-0ae1-4233-804e-a664c3b9ba9a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4eeef03c-d98e-4bec-8078-a3a3228643c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="914d7a8d-c2d8-447d-b38e-4b064e7bfca0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91bacf5a-56ae-44b6-b874-cd15bf48c59c" name="InPort" id="59cc1b40-f45b-445b-b70f-89cb80c2c393">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf5dd633-d9ce-4aa7-8316-a764ef75370b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4e96810-cc8d-470a-8460-c918c40231d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="720e042d-0a52-46e9-b412-ef38554d4c3c" id="45c19067-7fbc-4b56-9135-8d855eae4e78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67bd503b-a01b-4963-a065-3ac00ff5b85d d3e6c12d-892e-4281-a993-fe33af550f34" id="50c36557-3fc5-4a2d-9d71-65220df19ba1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ff80dc48-cac1-419b-9450-6050f194c08c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91bacf5a-56ae-44b6-b874-cd15bf48c59c" id="87b8b338-f2c7-4d50-b09c-6207a133eae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f4a4c21-0ae1-4233-804e-a664c3b9ba9a" id="eadb7c61-d3c0-45e0-8936-be46f34bbdc9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="3fce7331-b0e6-4ba5-8c6d-6e08e387eac4">
          <kpi xsi:type="esdl:DoubleKPI" id="8ba9df4d-2439-4676-8baf-caee29d749c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60171820-9c37-4110-8a6b-3642cda1da26" value="169353.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="802b348b-b2ec-4867-984e-7de2c04d83de" value="369.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6445f02f-421f-465d-aa37-22f661bfd866" value="1347.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a85d84-1cf8-4915-89b4-ed70bba1860f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f443cd-195d-455e-bdd4-bdbd8338185f" value="169353.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dee8c32-57ab-4275-8f93-bd8edd37563d" value="369.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0853a02-d234-4e12-afa4-51ab0987ef09" value="1347.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="f4946e21-b8c3-429d-a921-9f97c84af3d7" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4229d96d-f0d7-40e4-b270-02f61f409d65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="5fbaa1bf-67bc-44ba-ada4-581e31c6df7b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ee62fe62-dad8-4e0f-acac-07261c4a1fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="107a07e4-885f-4dbe-a77a-6cc8958ddde0" connectedTo="bdc2412c-cb50-47e6-9a84-6c885bce44ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="151cb3fb-e71e-4bec-b805-13235823eadf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="abe5e6e5-ac39-4b63-a0ab-b0bd775b903e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c6ca0178-4659-4793-8585-76113e531e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1b87a4-a168-44ff-a1ab-b105dae3309c" connectedTo="288d7459-d79e-433b-b88c-018e2cb30ab0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32b78964-489b-4088-8867-901d441338fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0f9ad29-c7aa-4bc0-bad1-8ab65b146e28" name="InPort" id="bd39dff2-7127-4ecc-a258-6517dd8be449">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c320f460-0e81-4d60-80a7-6004d3022c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f1aab513-ae91-4c59-b886-a80fbb27f463" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0f9ad29-c7aa-4bc0-bad1-8ab65b146e28" name="InPort" id="28c3edd4-310d-4c17-94bb-6e73dbce5925">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a59e3bc-753a-429c-9e4b-2d039d2bfa3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dda45618-d839-46cc-adbe-5ec782b71990" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff1b87a4-a168-44ff-a1ab-b105dae3309c" name="InPort" id="288d7459-d79e-433b-b88c-018e2cb30ab0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0204f7a8-e9ac-4efa-9bf0-27a948045e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="470ea5b4-d865-49a0-b454-0ee1561cf449" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="107a07e4-885f-4dbe-a77a-6cc8958ddde0" id="bdc2412c-cb50-47e6-9a84-6c885bce44ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd39dff2-7127-4ecc-a258-6517dd8be449 28c3edd4-310d-4c17-94bb-6e73dbce5925" id="f0f9ad29-c7aa-4bc0-bad1-8ab65b146e28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="9842a866-59f3-4677-965d-032c0baccf49" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40e241db-df7c-426c-ac41-af19763dab69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="4f8ef0a1-13f4-4c8d-a827-9c13904c62c9">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9a3267e6-c013-4fc9-845e-fcffe688a610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8dff4f-01a6-4bb8-8c3a-445cc7532b34" connectedTo="4fb66c99-3d00-4e3f-a124-d28ba9db4621"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f18137b0-9026-4614-b249-f1ba85116d23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="03ff4c81-429e-4493-8ede-f2a8dc7f1d40">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5579797c-59e2-4ab8-af25-714cc6eeadcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c53048-fb1e-40f3-9ee9-339bba5bcedb" connectedTo="4dd4913e-1335-4347-98d3-7e9d0cdccf0d 5f6481c2-816e-4bd5-a849-f46c6133ba3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbde4150-609a-4d24-8486-05052aec4df1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82e571fc-3a90-448b-85b6-bbd1a5a04d37" name="InPort" id="cf5dc7a6-8bd8-4b8b-a728-c3195ad1118d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c9858377-7320-4d8b-8333-308c65646652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="829a760f-0912-4f17-97a7-76230c43b093" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="82e571fc-3a90-448b-85b6-bbd1a5a04d37" name="InPort" id="2f004428-6740-45ba-9250-77a35847d67f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="815bd9fb-278a-4586-a46d-98c031f082bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b7c69a8-8015-4302-9d93-4f71813e800d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="336b0b8e-8afe-4935-b954-37f2ace4b3b8" name="InPort" id="dcb2272f-fffd-4450-8432-9624de408072">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="25c5605c-7975-4c0d-8dc6-93b3ddf0f424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7afdc1b-18a1-4377-b5f7-049eb91ea35b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4c53048-fb1e-40f3-9ee9-339bba5bcedb" name="InPort" id="4dd4913e-1335-4347-98d3-7e9d0cdccf0d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6ececf21-3212-4575-bb78-d239e74498db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="866436c0-6f28-4af0-9340-94decb262f21" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a8dff4f-01a6-4bb8-8c3a-445cc7532b34" id="4fb66c99-3d00-4e3f-a124-d28ba9db4621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf5dc7a6-8bd8-4b8b-a728-c3195ad1118d 2f004428-6740-45ba-9250-77a35847d67f" id="82e571fc-3a90-448b-85b6-bbd1a5a04d37"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6a98778e-fe61-4473-9510-d0adbfae1ae1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c53048-fb1e-40f3-9ee9-339bba5bcedb" id="5f6481c2-816e-4bd5-a849-f46c6133ba3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcb2272f-fffd-4450-8432-9624de408072" id="336b0b8e-8afe-4935-b954-37f2ace4b3b8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="05f5d6e2-d1e9-422f-9542-7a513054bfae">
          <kpi xsi:type="esdl:DoubleKPI" id="67d3b0e0-ca85-44b9-972c-a3f583f0ddc8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="606ddcd5-edef-4c82-aa17-64dc462fe85b" value="224506.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5775d7ff-2f47-448b-986a-c2d2da42cfad" value="610.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db44b4e8-83b2-4eca-b111-ad2cf39fbff2" value="2244.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fecd7c1c-1ce4-4d20-a249-bc9faa8335f2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2abd241b-1e86-4af4-ac7a-64899efcfce2" value="224506.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b060b4-be9e-480e-8331-c904ad52846e" value="610.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="453b90eb-645d-4daa-a90a-69d4691cd787" value="2244.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="de1f0ba7-dd8a-4c68-b762-262108a23acb" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df581dd2-fb7d-4a4f-9377-3ec3fef7f767" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="38701500-04e6-4387-9b8a-cbadcfda2df1">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="e6d7e236-e70d-43bb-9dc1-43cf8b3607aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b7fb24d-9770-4c27-afee-cda7e5098759" connectedTo="7f0ff255-0ad0-4c74-ab03-5190338716d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45ca9407-7079-45aa-a438-c19e38ffc777" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="5a66d6b5-ea65-4ca1-9a84-8c6d833eb5ea">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a07a8853-b714-435d-9e60-8f163b2aa860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf689d68-1298-437e-a556-729935c69e2c" connectedTo="78158b3c-382e-43a4-be3c-b31809a4ae33 bd6b7caf-0acf-4fde-880f-e60e9b23358f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3439b487-24fa-4b1d-8a40-6e99b594dc37" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28819a03-08cb-411e-b797-408d267728e0" name="InPort" id="1a980432-2706-4010-808a-9b597c1b954d">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="87a7a350-d4f4-4d62-845a-3ca8bd78f9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7702a9a-890b-4517-9c31-d5c05c410a01" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28819a03-08cb-411e-b797-408d267728e0 59310c28-d387-4eab-9a2c-e194be992285" name="InPort" id="f2ca1fc2-69fe-45d0-adca-0ababa13f868">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5d0a69f-52e3-4950-af92-caccee39e74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="659374d8-bef5-41e4-8bc5-143a2306973e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bf689d68-1298-437e-a556-729935c69e2c" name="InPort" id="78158b3c-382e-43a4-be3c-b31809a4ae33">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="851ec3a2-2a05-453b-8469-7932d38501fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="230c1b0c-7d9d-4e89-83ca-949b53c26601" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf689d68-1298-437e-a556-729935c69e2c" name="InPort" id="bd6b7caf-0acf-4fde-880f-e60e9b23358f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1dffc9f4-f3d6-4ea8-9d2f-500ca5820d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9db78f93-7d94-4ac5-b578-b29567a9b857" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b7fb24d-9770-4c27-afee-cda7e5098759" id="7f0ff255-0ad0-4c74-ab03-5190338716d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a980432-2706-4010-808a-9b597c1b954d f2ca1fc2-69fe-45d0-adca-0ababa13f868" id="28819a03-08cb-411e-b797-408d267728e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="43026925-125c-42ef-ad54-6a069c5c5fb2" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86d73832-02c9-4f36-b0df-d60b913f1a2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="5b083581-c7d0-456f-a1f2-56dec64fda26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21b34021-7a5e-46d9-9c46-3d9dac6921e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c2476b-c79f-4c40-993e-e1bdadade57a" connectedTo="2a80a741-ca7d-4896-96e0-971aa8bd424f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5089f0aa-cdcc-42c4-b881-4f10c13bd767" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="146c4e70-3660-4f1c-a314-8f3880adcafe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0466011-9e4f-4460-bd5b-0578981cc1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a448893-9858-4ed4-ae22-a5f900fe2a47" connectedTo="9a77fc4c-4c40-4ae9-abfe-8735978296a7 ef3d2ef6-34e3-4d7f-a382-9ed02d180ad3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cb77ca1-e55a-492a-9868-0dd103580862" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59310c28-d387-4eab-9a2c-e194be992285" name="InPort" id="5dc8258f-55c9-4390-afa2-8a7103d43bf1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8c5020f-15d7-4573-8290-844f3f0d6ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53d2180a-c1bf-4b14-b838-683b28ae1251" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="da17c342-3965-4455-83c4-bdddea44bc0c" name="InPort" id="f40633d3-67fa-4b47-a736-339db3295717">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee0b4435-8beb-4d94-8d43-04ac16836460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f1e2af2-bc47-4073-b87e-fe94f592835d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a448893-9858-4ed4-ae22-a5f900fe2a47" name="InPort" id="9a77fc4c-4c40-4ae9-abfe-8735978296a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2527a3e6-794b-4462-b594-a6598160335e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6884f521-db4d-4285-b301-fbd04a473da2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c2476b-c79f-4c40-993e-e1bdadade57a" id="2a80a741-ca7d-4896-96e0-971aa8bd424f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dc8258f-55c9-4390-afa2-8a7103d43bf1 f2ca1fc2-69fe-45d0-adca-0ababa13f868" id="59310c28-d387-4eab-9a2c-e194be992285"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5f79faa3-2bfb-46a5-aee3-8453f8d0f5c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a448893-9858-4ed4-ae22-a5f900fe2a47" id="ef3d2ef6-34e3-4d7f-a382-9ed02d180ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f40633d3-67fa-4b47-a736-339db3295717" id="da17c342-3965-4455-83c4-bdddea44bc0c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="a1b7e989-f08a-4b92-8632-f6a29495b288">
          <kpi xsi:type="esdl:DoubleKPI" id="ed48fd3d-248e-4832-b3e0-cbce6a6519a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab3ceb1-6ae6-41db-a164-89b83d88094e" value="61847.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95d2f8d6-279b-427a-8473-78061738db5d" value="566.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="927a6c33-70c5-4b78-933c-9470097a2e99" value="1914.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06b2f4bd-7969-489d-a2f3-cd43dea09095" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c0428c-fd1c-4f04-9e50-02c9b668daf0" value="61847.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab4b6a2-770c-4d6d-871a-bc6504172703" value="566.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1720d705-ea06-4a6b-b99e-1d03d2f5cb0b" value="1914.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="672880de-ca4a-4545-acaf-492af58c16c5" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce302713-15c1-4d44-95e6-9a6165ba477d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="8e203767-5642-480e-a4c4-4b4e1f72e323">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="fd40517a-93a1-485f-bbe3-e7359b3b21b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17f5379f-e2eb-4dab-b4b0-6cd516594c90" connectedTo="62e37f87-c715-4097-bc0b-45ab391a4c2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4276ff8e-708f-4a56-a2a7-eb56db877161" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="283c87d5-ebcd-478a-aec0-c87b2fba5622">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="360d1978-8ac0-4f56-b758-cd3d4dcf724f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bebfea45-75b1-4aa8-805f-573eb2d7004b" connectedTo="03a42eea-dc50-455f-8f76-c7445653b589 ae068b1b-12dd-46c4-b89e-a50ba257efa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b263bedc-6e48-494a-a23f-77d9657e8dc3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f1907b7-1626-4042-b877-d1f95373cd84" name="InPort" id="f484c6ed-e2e8-419d-8d6c-5bbe9970f896">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b3fb84d4-5ecc-442a-a597-e2039d43c429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b3fb0c7-b677-40e8-a3b0-974e72c66ae1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0f1907b7-1626-4042-b877-d1f95373cd84" name="InPort" id="82123b61-fe46-4ea9-bb4e-fbb5c21eda32">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dacd2e56-74d4-4705-bacf-fd5bb8d98120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ddad5c-3524-46fa-bd27-0cc270493b3e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bebfea45-75b1-4aa8-805f-573eb2d7004b" name="InPort" id="03a42eea-dc50-455f-8f76-c7445653b589">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6cce829d-8936-4033-b8ff-fe27ba793b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9d2d139-2e84-40bb-8e32-3f7f7819d8d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bebfea45-75b1-4aa8-805f-573eb2d7004b" name="InPort" id="ae068b1b-12dd-46c4-b89e-a50ba257efa4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="762c95c9-3886-40fc-9c7f-8d8b82e4b621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fed485b3-4f8a-4f6a-9e26-8008730c5570" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17f5379f-e2eb-4dab-b4b0-6cd516594c90" id="62e37f87-c715-4097-bc0b-45ab391a4c2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f484c6ed-e2e8-419d-8d6c-5bbe9970f896 82123b61-fe46-4ea9-bb4e-fbb5c21eda32" id="0f1907b7-1626-4042-b877-d1f95373cd84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="362b0610-33b7-4021-b84f-7c1c551f8c51" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25002dea-2800-480d-b54a-64a953aeb035" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="6e1fa4fd-75be-4a90-be6a-622fda89da69">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0ad9e2d2-d5a7-432d-97b1-5e0b4164d056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3a0d889-17ee-4d94-9bb4-1b27eb3b7900" connectedTo="2ff11a97-7c43-4923-a99d-3dab2d560679"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b157f8b-c1ed-4abe-b2ad-16b2925611fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c69ee750-a97e-4f6b-bedb-f9e494522468">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2e5449f-0570-4033-b45f-773b7d83a24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37e163e4-c3e9-4868-8578-b51902f40316" connectedTo="5248122f-28f9-40cf-abf0-ce26a49171de afc94c03-df0d-434b-9f16-8d5a1baa3076"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76def72a-682b-498f-81d2-65cd6aeaad41" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ec1e63c-f318-4dac-ab4f-7f2fe44e3e8a" name="InPort" id="72236776-cc64-4177-847f-4245e8111c45">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="28c350fd-4455-463b-a242-c6143012799e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="04e43420-ddb3-4d6e-a45d-d66837e6cf94" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9ec1e63c-f318-4dac-ab4f-7f2fe44e3e8a" name="InPort" id="693ddfb0-e0af-45ca-a127-d09024bd1f3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c51c8030-4c53-4aef-b542-90ab914916c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d1fe7cc-4c01-4639-8ce9-ac3c96d69374" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e410a091-0050-44e8-87ac-315bed7376eb" name="InPort" id="d8bfec7c-b259-4075-8f10-6d6114239b27">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94951663-b732-4554-bc1d-833735bb26b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7afe20b6-58df-4e35-a246-3db06f09d518" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37e163e4-c3e9-4868-8578-b51902f40316" name="InPort" id="5248122f-28f9-40cf-abf0-ce26a49171de">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9315fb2-d5da-4517-afbd-fcfdf10b1204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dad9d2b6-5129-41a6-9067-8a426e0d7117" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3a0d889-17ee-4d94-9bb4-1b27eb3b7900" id="2ff11a97-7c43-4923-a99d-3dab2d560679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72236776-cc64-4177-847f-4245e8111c45 693ddfb0-e0af-45ca-a127-d09024bd1f3c" id="9ec1e63c-f318-4dac-ab4f-7f2fe44e3e8a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1381dc5a-8628-4f56-b99f-89bba76e9c9d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e163e4-c3e9-4868-8578-b51902f40316" id="afc94c03-df0d-434b-9f16-8d5a1baa3076"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8bfec7c-b259-4075-8f10-6d6114239b27" id="e410a091-0050-44e8-87ac-315bed7376eb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="241470b4-3214-47dd-a7dd-819cfb442e60">
          <kpi xsi:type="esdl:DoubleKPI" id="0075b914-9ca5-418e-8713-1576bce501fc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1097caf6-48d0-4de8-9cec-8a848b3be696" value="338045.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15dab55a-e783-4cea-a33b-197476d32edc" value="609.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fdc777-4cbc-414a-8819-284fe078d262" value="2070.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6009859-6ade-4ad7-ad84-78b5bc43d2ef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8098f6ae-1852-4c35-8200-8747aa1cf787" value="338045.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b20a4e4-5add-41fc-ab66-357095fc7533" value="609.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1882507c-ac18-4c48-877d-289e5370650b" value="2070.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="4deb70cf-3457-4306-aa8a-9695221f0cf4" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="816d189f-69e6-435d-883b-99e24807f20c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="258db75a-7c2e-4ebc-9c2f-2acca598edbf">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f0e0ff5d-f206-454d-bc87-daab40d3eecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="716d63d4-6001-4244-aad0-56c60af4720b" connectedTo="cc4e09a5-1d1a-46e0-9a3e-b641266b7618"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48ebde02-ca09-4a1c-90e2-e8bf215badae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="c4989873-2b49-4731-a19c-8f73e74d0395">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b6f363eb-5a58-4517-9793-c23a87608747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2063ce36-be5a-4a03-a8c3-38d9e291721d" connectedTo="91f9fb28-79c0-4b61-a904-e781fab50186 a110ed7f-c3a9-4a64-8b95-0a74e1a417fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c254927-d174-4c06-ad08-5c457124b145" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fd7dc2d-b3f5-4510-b5fa-ce70db255cd2" name="InPort" id="4102e79a-fa62-4fca-84ba-de3ec85c1227">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="60501901-b352-4c59-b77e-86ca3ca9d2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63129fbc-d6da-412d-bf49-cbeaa0364048" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6fd7dc2d-b3f5-4510-b5fa-ce70db255cd2 7a817620-1f2e-4176-bcb8-81c2e5d45702" name="InPort" id="25065d0e-39dc-4608-bf9b-f13ceda3b91f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="45159de8-404a-4b51-8335-edd376c95a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea411e84-ddd7-4f82-98cf-eee8deb36314" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2063ce36-be5a-4a03-a8c3-38d9e291721d" name="InPort" id="91f9fb28-79c0-4b61-a904-e781fab50186">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcd74b5a-2368-4ec2-99d2-3a1012951507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="484259ed-7eb3-4b6d-8ee2-14a5e808cf12" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2063ce36-be5a-4a03-a8c3-38d9e291721d" name="InPort" id="a110ed7f-c3a9-4a64-8b95-0a74e1a417fe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86cb0ece-f89f-4751-bc32-450d94d42165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="573e3996-2dbd-43d9-a9a0-aceeac34f101" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="716d63d4-6001-4244-aad0-56c60af4720b" id="cc4e09a5-1d1a-46e0-9a3e-b641266b7618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4102e79a-fa62-4fca-84ba-de3ec85c1227 25065d0e-39dc-4608-bf9b-f13ceda3b91f" id="6fd7dc2d-b3f5-4510-b5fa-ce70db255cd2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="2f534f4e-e29b-4ec5-89d7-87484a09ba89" name="aansl_hr_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="606ef3fd-2449-40d6-a48d-c9c33b081fa1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f61091-1768-4ce2-bb7f-fb45d02cc446" name="InPort" id="9889b5e4-6af3-42d6-80ea-d684945a5baa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="07301556-1d6a-4cd5-9173-1ca5e492f6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7898b9a8-1910-4bbd-bc37-f2bf12236cc5" connectedTo="2655f6cc-c5bc-4d45-b902-7b4853df18c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46ef6d8b-db03-4a24-858b-b05868e3817a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e38c312-75ef-4508-a893-9ae3742268f9" name="InPort" id="fe6d899c-095b-4677-90a4-32929f768771">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e80d4d5-4d6a-411c-aeb7-56fd8b0ec552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="389e3bed-42e3-43b0-89bf-1f9c52861e42" connectedTo="225aa35d-485c-4bbb-9061-6936fccc34ed 6455b3b5-71c9-48b3-b17d-9db5fdfe097f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f69f7d95-dca7-4ead-aed0-aaa3bea595b7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a817620-1f2e-4176-bcb8-81c2e5d45702" name="InPort" id="c8457d46-dcdd-463e-bdd5-f94e88a92423">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3480fd59-da63-4ca4-8e30-c3ce4885ae5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6675f072-33f3-44c2-99a7-72c5f0e8728e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53968ef8-112b-49c5-93f6-485f330c3ff3" name="InPort" id="05ec673b-be6f-40db-ab31-b451af2b4134">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1379e342-bd0d-4965-a9b2-72e2f0124166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="815f610e-3c2c-4789-a2f5-b0ec9c9c2adb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="389e3bed-42e3-43b0-89bf-1f9c52861e42" name="InPort" id="225aa35d-485c-4bbb-9061-6936fccc34ed">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4648eb14-30ba-4d52-af7f-a84c5b895e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ad57308-a8a5-4e56-8931-28081ba915e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7898b9a8-1910-4bbd-bc37-f2bf12236cc5" id="2655f6cc-c5bc-4d45-b902-7b4853df18c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8457d46-dcdd-463e-bdd5-f94e88a92423 25065d0e-39dc-4608-bf9b-f13ceda3b91f" id="7a817620-1f2e-4176-bcb8-81c2e5d45702"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3553b92d-b08c-421c-806c-f9d0a3f1c326" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="389e3bed-42e3-43b0-89bf-1f9c52861e42" id="6455b3b5-71c9-48b3-b17d-9db5fdfe097f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05ec673b-be6f-40db-ab31-b451af2b4134" id="53968ef8-112b-49c5-93f6-485f330c3ff3"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b0210031-a42d-4a37-b0ff-940b437a6ec3" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="18f61091-1768-4ce2-bb7f-fb45d02cc446" connectedTo="b41cea7b-ae9a-4788-9d4b-78a853b77052 de44c067-0f46-4746-ba87-f05271b711e3 6eff2d73-a2a0-4391-8e6b-5557950d3884 5ec028d6-ffa2-4c70-aab2-f615b7b18781 50d79344-6713-485e-ade3-b53b7805b3e3 9216b4a7-f738-4e2a-90c8-95b5e73475e4 fd9d2dd0-3737-498c-aad2-ee28d2a2a5e6 c059786a-0867-4865-b590-a33e08b6ef0a b203e65f-e070-431f-9a4f-669c3f9933ff 87a45378-7a3a-4ae1-aee5-0284872f3dda a46d6fc4-e0ca-49bc-8997-fcf05236a6f0 d57f91f0-309a-4542-9129-e2ad6a3c33ad 9d02dfc7-c9ca-4704-887a-030a56444249 3e65ba5d-1f07-4cba-9c1c-fbf2e06aa2fd e777cbf3-d87f-46ef-b4db-259c29d6be54 545c6cba-dfa0-43d6-bf08-104b053d25c2 82c8d14e-c6b3-4130-b342-1ad2c38ccd0c 0af86ace-1ace-4f50-8bd7-879f94d79e2e 9a44b4e4-20f6-45f0-b54b-7c0b610d6899 a319fb04-367c-4487-a66f-72612d089e0e 655141be-8146-40c7-9167-bffa9656333c 3eb52d45-ede7-41d8-88b6-b3309c1ea23f b0209061-eb67-4324-9a1d-88e8ec0c467c 7109a0a4-8fc3-4478-a70c-b5322e8d2f1d 41663f9a-0e79-4c3f-b9e0-e156ef5cc377 4270f858-217f-4c86-9e7f-5305317efe14 0fb48e41-1b55-42a2-8070-ba2fd1750f08 6ff4a82f-1d66-499d-90bb-45e70bc3129d 405416f3-7c3a-40a5-8707-18cb26ccfbd1 d423c69e-378b-4d4b-bac4-dbda95ac1a53 84f808a7-7a63-4c87-a159-e8011870c633 e20c550d-fc73-4509-a906-64c99b8f42c6 6d5a4f60-785a-4f2b-bd1a-9a21498fcd70 ed623438-e897-447f-9ffa-18f43c46c8f6 afc4ed00-74e5-4a90-a394-0cb1f6aa793f b3a434bd-8552-4938-8bd2-24e522b6e191 adc00dc5-75ba-45b4-aa43-b96b3b6f8143 e011f0eb-aaa7-4950-937b-29961f2d8cfc 0f969219-9bc5-48e3-974b-f3f78a3ee503 395e7bfc-9083-40b0-afe0-409269372f53 cb95251e-6cc1-4637-8667-2159e2424d3a 28ba240f-45a5-4646-ab08-841db6547855 99ac3167-37f0-4852-a2d1-a341c977eb14 7ade5f48-6d06-4938-92c1-de86b273e7a0 5b229256-bd01-488b-9e35-9ac419e07704 83d5b3a7-0880-4aed-8423-bb945545c4b7 514521b8-c0f0-44f8-ad49-362e2f865090 9e4b1e47-b67a-4952-8d74-b2b40da87cc5 edbae506-9845-4438-808f-c5494a4aabf3 bc0d0b87-2974-41f8-9f80-8f9a4b4f75a8 c80c73d2-580a-43cc-981c-68f283c903f8 339847ce-2d65-434e-9607-f5ed9dfa86f0 bc9c3805-6c4e-43e4-a31e-d376d6c96bd4 80dcc9ca-8af9-4318-aa4e-235edc0e4e3e 7162eb01-7405-439d-88dd-a4abd3c0f069 7797b49d-c2bc-46a1-a933-a9a59f509df0 959f04e6-e4d2-43f1-90f8-210d609acbf5 9f411446-c4bb-4fa9-887e-1cb1b076d2e9 593f4f6d-32f2-4da1-948e-721412ef0b3f f4a9c807-2943-4e62-a873-01a70029ef32 473b0c1e-a1fe-457f-925d-dbe5ac992f6f d90d80a7-2f05-40d3-8475-76044add97ea 0ac6ced9-ea10-4ac5-92ac-ff0ee28322e3 2c4132be-1f0e-4245-9156-1560dbfc0040 ed03827c-7129-4e16-868b-39ad925a9865 8e5f28c9-d803-474a-a70e-b2fc6eede73a c487e2c0-d3d9-41f8-9181-b36cb5bf1f6b 98fb0bbb-0897-45ae-9cda-5717f7b475a2 00f9e8f3-695a-4234-9cf9-075475535f27 69f1c14c-a532-49ce-b795-1816ac63ba04 97011234-4aa0-48b1-9962-ebb1740184ab 94e6b9ca-9e7f-4118-8796-162aa6f3e3cc 392972b9-2f7a-40aa-af06-0edf775d543a 06ff522b-c583-4c03-9de4-5253a1c8dd93 2d39a620-033f-4860-93b9-cb040785b564 cf4fc1c9-3f4c-4b43-91b5-23fea8dbe293 72c8ebca-0eac-4a6d-af92-47a4c083096a 244bed38-eadb-4aab-8d98-fe7253a20674 c2b7c6ce-d6cb-4ef9-a215-b47aa74bb92e b5908a96-13fa-4e54-8ba7-363a033fc840 b9afb167-a187-4b0b-9ae2-da11370f21a4 81f611c7-b1ea-4544-8755-cd529b657058 80b9bad0-438b-4a5e-ba43-87712e2281f3 b637e316-2553-41e1-979a-caa0da39a61d a1b872cd-22c9-4033-b229-3c14aefc389b 89583197-3dc9-4071-bf67-7d735c1dba6e 1099ce67-2f2f-49c2-859a-dc230ebb4167 8c435e32-0342-4d58-9f56-ff2f7fc1f08c 42bdd003-b755-4959-a411-995f1de30520 b534057d-089c-4f1f-b950-8bb649a5ffe4 1aa2f9dd-e378-4c34-9948-95b76ffc65aa fff55f12-2c0f-483c-985b-368458f3876b a4dd5504-92cc-4055-b5df-05024ebf5947 9e65fe10-60f1-4bd5-8be5-ba02bed89364 22a838c4-7e0d-4a18-bfe8-a01ad9ae1b66 621ae30f-ff78-4f2e-96a2-7d1cc99240e3 88620d13-28c1-4f75-a9bf-ed83c3d5a3d1 01aa55e5-1d42-467e-ade3-ade904501306 e873be17-5c35-4a34-ae33-62fa4ea0616b 844b5722-f2de-4802-b88c-1c73358dbe31 6bcd63d9-19cb-4058-a7e9-290ee709c2b3 4e0f1a08-18ea-4d97-a25c-534cac040139 a16beaa8-f911-418a-adae-5969a8c11a07 01bceca5-cff9-418c-a48c-9236bcc192b6 4cac49cb-b64c-488e-8c07-c7df0f56fa78 fcd30156-f899-40e8-9247-6cac7c86d786 e1511cee-1654-4be8-85c2-e36cb278747e ef7c2499-a2bb-4b7f-bcc3-be44ac770fa5 b6fcfebc-8fb2-4ada-ae23-7ec28edcf867 92560cbf-d98a-43f6-b457-6c50a43c4025 57f75f72-1ff4-4f55-a067-c9dd8d58a596 545b3faa-4918-42a2-9f59-7f56aa577630 b1dfecb0-e4b4-4b4d-a242-3104fb6987ac 5fbaa1bf-67bc-44ba-ada4-581e31c6df7b 4f8ef0a1-13f4-4c8d-a827-9c13904c62c9 38701500-04e6-4387-9b8a-cbadcfda2df1 5b083581-c7d0-456f-a1f2-56dec64fda26 8e203767-5642-480e-a4c4-4b4e1f72e323 6e1fa4fd-75be-4a90-be6a-622fda89da69 258db75a-7c2e-4ebc-9c2f-2acca598edbf 9889b5e4-6af3-42d6-80ea-d684945a5baa"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d9a0532e-e241-431d-aa43-fde0932f1044" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="4e790ec1-e3a7-4c91-85c8-5aae3fdcacc6"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d8037fe-2613-472d-8503-f364cd1b09cf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b7a20fbe-7824-4ad6-b6c9-6ac16e9ff561" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="72b7ee02-d8c6-49b9-9a08-3af5c424b04a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09a560cc-d1c0-44c1-bab4-579c8f03bbca" connectedTo="c610c8d7-c764-4c1a-a2eb-938ccd927a2c 9d6a2240-a0ae-40f6-8c53-73a71d49ad54 2c26206a-2c1c-4647-82e5-b64867a10b09 a7a7b85a-095e-429d-a0d4-0e7c375bbcdf 31ce2993-7cb0-4d07-a892-b4c918f0a993 9a8a7943-5dec-4d0c-9c24-e018117d8d3e 66aa90f1-82fb-4b4b-8afe-916ab4ad9b31 57688401-f43c-4acf-b622-1b704ec6a776 b374c640-c4b4-474a-8579-94941e888af3 e8cf0a2e-0908-4873-8aa3-ff74082fc43c cfc4d09b-7990-4771-8350-717192e20a51 a4ece96b-c52c-4c84-b9b1-284639775eb1"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="135740e7-880c-43bb-805c-facbc2ebb763" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e38c312-75ef-4508-a893-9ae3742268f9" connectedTo="813811ac-1441-4c3d-80e3-754fddc161c0 84780102-1007-463c-a36b-21d4508b2f41 a2afe47d-0508-4459-9e66-941942d9fa1a 9220d086-7f90-4787-94c8-c4761a219910 4d885b56-0c87-4bff-bb42-2b3403b095f2 b027173a-8310-415c-803b-6e8e12632a31 5528b2cc-5eac-47e3-8e7b-3a52d072c80b 2b80010a-a939-4d08-93be-580c0593b174 c28109c8-9d7b-46a2-ae3d-517e3bbdc4e4 ab568514-edee-42f8-a8de-7c3b9ea5a8a2 dfaeb40d-c315-4ca6-ad5a-3643f3c70ca6 4c4bb2e3-8c81-47bf-9582-101f81e05371 e961dfe6-97b3-4224-9330-f2442540cd76 440eabfd-2ce4-420a-9719-980e10b0921c e38b7e94-c3fd-479b-8c6a-4e017f691869 e3fe8f4e-9ada-40f2-a45e-04bb11ff4ed5 b011b6e1-a263-4678-9f64-34b000b9f623 e38c0f17-2755-4c07-a623-02fbc3791725 59d70ec5-3753-4bff-a54c-a4d16967a2a3 d128cb6e-23d1-436a-9b87-a03086f3a470 03d15ca5-e0fe-47d3-bbb8-0c19203f71a1 1b23cacd-8a65-48d9-b2af-90d0143a27c2 e27432fb-cd87-40e2-9657-60ccd8fe2af8 219979f2-1632-4729-802d-d7bc2210d008 7b48e0cf-30b7-422d-a086-bde3bec5bc7f bb6747f6-599b-4790-8244-3f4bcd552c3b cd79c050-cc9f-4d15-a4b2-74454b0ff947 283bec64-f65e-4252-ac18-7d4ef5bc4f3e 8d976526-c1c8-41ee-bc94-98ad4933dead bff0c681-bcf6-4076-ba16-16b26bf9be5c 61c2e36a-9aa9-4ab1-8e16-99a9400212cc 49971ca4-eb89-4b14-bea3-4a270f9baf12 82351e84-d93b-417c-bf60-9621b9472a20 841431d9-329f-41c0-a748-679fe2fb0e76 95e46071-2c4b-48a0-9e2f-6a9f5b346fde d4d43bc9-805a-437f-b2ed-d58685cb8a36 0e00f9d8-e281-4b73-a6df-949e5823f151 ac020f32-ff17-47c0-9b52-b81b81790b76 b33929ec-306b-4f49-a0aa-af17b0a898d5 11565e44-952e-4d1d-a894-0f23d7d76d71 616b2761-ec42-47ad-85c1-df75fd023504 7fe4ce15-499f-43d6-a720-0bf4dbc3c585 6f410a07-dcc9-4c2f-b076-42dc6d6a5157 71772c11-6dfd-4ffe-b080-b3489e071ad1 bec1c676-1cca-415f-ab55-3b117a04cd88 40f489d5-26ae-4af9-8352-a794248ee52c 413b81c9-ff0c-48f5-b846-f4f209055860 fc1412d9-2874-4623-9444-78c668cd9cce e452a0cc-9954-447a-ac5e-33fae88a011a 22947cb2-e19b-4bf0-a99f-5ae0e01d5f74 7c5229c3-25cc-42a0-a01d-43ca01a0ba57 ab998e89-fb34-49f9-b873-26a47eb9854c 01137b2f-947b-4383-9767-6c0b13960f93 3a36cc5d-8ce0-42f7-a47b-87f0d7080a88 f9895e67-dfac-444e-a263-d3dfc8479e6c abf23f50-69ba-435b-8e45-a232290e62bc 486fdecd-67f4-4765-8964-6f4963772ce2 f3e6c8ab-ed83-41d1-a7e8-6ce61c43d015 ce7b7b4d-7bee-42b4-90bd-02a380660e66 acd9c38e-120a-47ff-8c41-a099b664491e 90585495-c36a-4263-a7b2-27fe0420061c 08716f02-24d9-4608-8b5d-e572c6117cb3 a7695808-73da-4caf-96de-ae1f99c5bf99 d3314e8c-94a3-48de-93fa-9477c1dc944d 3a42df48-192e-4a5f-9cb4-aaec0bae1696 793c036c-42ca-46e7-af5e-9cb0fd7792ac d0741c3b-685f-415e-810b-6e267edb5b44 cb693aca-18ff-4420-be87-88a28f655298 43662e4b-1f33-482f-b709-09500f88c6aa 4c8647b6-dd96-4728-a39d-323872d3b74a c93ecd0d-6c3d-414c-9a78-f0d91a5709af ce60d001-03f1-4335-a9c1-d3930d715692 01a8f92f-ea8b-4c09-be0e-c9c34d414e6c 45522e68-7995-4eae-a140-f68e5ba97424 55001918-1aa3-412b-8934-bb2ccb9223e1 bdbc3ab3-ac67-492e-933f-a38ff154ba2d c9fa4691-5898-46d4-bf39-1a72759137f3 eb8db60f-5876-4600-bdb3-56e5f72424ba 3058780d-1a60-48fc-ad96-e7bc774386c7 f67e97a1-95c1-4183-a1cc-783203e086f6 6fb76ff4-842f-4eb4-a24e-cb7cde996066 93be4ecd-52d4-4808-9ba2-e1179ca5d2a1 1c15235b-3879-437a-b08b-f7416481b115 58b1dda5-7413-45b4-953e-8897f6886374 ad400a6b-feb7-4385-8d41-9335cb5d77a5 2056a336-6227-46af-9f45-3b2e8234d7e0 887f0c24-b05f-40fb-a932-18f027fdc1ed d7097cde-cd87-4c8a-8f17-52df98f7ac3b bd4c2e38-b677-4ba6-8473-1e1eb13beb25 e50bb8e7-48fb-41bb-ac7b-3c06454f77cd eae52f19-1293-4b66-acce-f7cbe4f79a06 0b4fe978-e223-4553-94ef-56da3f47a9d3 6a1cea81-60d2-4883-8b07-9b3339be40fe 8ef6947b-1d2b-4e18-9611-36f84d199f50 adce9528-4cda-47f2-8d01-a7cfe3c32964 cec007e8-11ba-43fd-a3be-1212c87446a6 403febd5-b00c-4e45-82d2-4b7be1431f79 26454e4b-178e-442b-8b3c-8f88bc5fc7f3 574c4fe1-771a-4968-aa42-b3504348f250 4a12ca05-b197-4446-a530-70ee2dc4745b 8a213f65-c73b-4563-a744-69e276d9358d 281b3462-0b28-4386-b3ac-a9b40f22ae41 5024e633-22b8-4f36-adb4-1a92b0f9aa62 b344f51a-1455-4047-b2f2-547d29ed762d f39c86a7-0937-47b3-984f-ca9f04c95fac 8515b5c8-8db2-428d-9d0c-706e3623bbae ba64f097-826a-498f-9e96-b79c9d54f819 17796c6e-a98c-41d8-b852-3a8eb8fe46e0 655a6098-3676-47d0-8ba4-8341a5a853c9 4eac992f-d971-496c-bad2-1c8471042326 c2b2b016-c232-4ee1-be6d-2badcec32212 abe5e6e5-ac39-4b63-a0ab-b0bd775b903e 03ff4c81-429e-4493-8ede-f2a8dc7f1d40 5a66d6b5-ea65-4ca1-9a84-8c6d833eb5ea 146c4e70-3660-4f1c-a314-8f3880adcafe 283c87d5-ebcd-478a-aec0-c87b2fba5622 c69ee750-a97e-4f6b-bedb-f9e494522468 c4989873-2b49-4731-a19c-8f73e74d0395 fe6d899c-095b-4677-90a4-32929f768771"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e7e28957-676b-4a1a-a1f2-3cfd44d310f7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="53b4397b-0226-486e-8c38-61077ebe90c2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
