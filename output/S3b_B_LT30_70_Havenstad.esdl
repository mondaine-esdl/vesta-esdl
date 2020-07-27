<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Havenstad" id="8a93bf29-43dd-477d-a20e-852e3f7b4ccb">
  <instance xsi:type="esdl:Instance" id="71dcb42b-2c55-44c6-be1d-6ed6453447e0" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="6043e586-68f2-4b55-a4eb-d153562c36bb">
          <kpi xsi:type="esdl:DoubleKPI" id="2f1fe9d4-5783-4cab-8cb9-d8af1db0c5dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b879fd-6ca7-4e52-b7ea-22a87bd19e88" value="7616352.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fabc35d7-0bcc-429c-a689-ee3f98d3ac50" value="1528.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c97641ab-2e9f-4d24-8f9a-42687a4adbca" value="465.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc6fade-37da-471f-9369-d6f810c56ef2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e66d1395-7e59-490f-8994-a9a811ccd8ec" value="7616352.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8d2a60-9b3e-4ac3-a17d-d26822f196c8" value="1528.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c14ef935-9985-4850-81f6-84ba21404385" value="465.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0f7de0f-a767-4f44-a46b-bc6b05ddb59f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="1448c227-9c38-4548-8b2f-b04f42956edc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="bbabbfe6-1eae-4d85-b961-4c186fe43341"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12005" id="6a4fe4eb-ade5-4bf0-be81-df359e62bcdd" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ea60f4a-b631-493b-a6dd-53256a5d35be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="5b7ae481-9a36-4cee-a8fb-e7949d14634b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="674127d2-ec63-4bb4-9a78-177b065e2dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8917df6-b3cb-43ff-ab9f-4f471cbe1259"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7eafbe08-58cd-451c-a0f2-8007fd5fb55a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="e07ea6d3-7e55-4e75-9206-4d97b3d09937">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a6681bb-0767-47bf-8922-8f9753c98925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cbf8b03-7fd0-4cea-bb11-addcfec05b51" connectedTo="b3383003-e41e-4f48-a9b6-37764ac640b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c0e5b02-bf29-437c-a144-944b2f71feb4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="f7cedf35-bdc0-42d1-a42b-a6b424f3f704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f159e59-fbaf-484d-9057-691700b8ca8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df06d564-6acc-4398-b160-677c01e47533" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a72167c3-97be-4154-9457-e2e7002e2392">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5fbfa813-85dc-47ec-b963-c8358c470bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="722081b9-f615-4039-a42c-3090c4e05503" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="723d3303-6e62-4949-a7a9-70b625cd377a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="070c2227-24f4-488e-9e92-ba08b4eb5dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a15fd1a-06ee-46d9-bdfe-0e656779bf2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0cbf8b03-7fd0-4cea-bb11-addcfec05b51" name="InPort" id="b3383003-e41e-4f48-a9b6-37764ac640b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ea4957c-4cf2-40d8-becc-856a8a9db3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="21e3e049-5772-4198-bbb6-b519d84a897f" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc8ad4de-4a75-44e3-8518-94f2aae05700" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="83079d37-f4b1-4d1f-9935-0620a462c5b2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d1ab2ee6-9db6-413a-ad30-da3ad17c42a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8cd89b8-2258-4bc8-93e4-bc8ec74ed65b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5917793c-8db9-47fa-b5ce-0543dca28165" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="90a9e71e-fc8c-4dc1-905c-a3c333cb377d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa525b9d-8b85-448d-b76c-8f94c36b490e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ee3fe1-5095-4a8e-bb90-100973dbd687" connectedTo="474dde67-f3a8-4a22-b1ef-db957d17880c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60bf7cf6-e074-4ed3-8d00-080fc5837a70" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="3efa8162-c01c-4689-ad17-cc546ec30241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de85cbb-b0db-499b-8674-5389e5281d3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25f08788-9f86-41fc-acc7-31fb89462f6a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e780c72d-0a11-48ec-8785-97efb0838d10">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65f282bf-7edc-4ab1-9df5-70e277947a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4db3b607-e464-4b44-88da-e3cb82cd6d78" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7f355d-a58a-40ba-bf83-3476a72ab26d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e36f7677-455a-4039-98c3-572d1e4eda8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75e56955-c934-47b0-a2e2-7b651c204018" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3ee3fe1-5095-4a8e-bb90-100973dbd687" name="InPort" id="474dde67-f3a8-4a22-b1ef-db957d17880c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ca6754a-3b0b-4608-82f3-15ecb57e2b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="5e18bd3e-6088-4f7b-ad87-3b66bad22f24" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92945e77-5147-41c5-8f2f-1da28d5d673a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="d4af3a99-624b-4a9a-82e7-28f66f78e3cf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e42a88b-bee7-434c-b014-4d60e5a55fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06b933c-579b-488f-8175-7a543b2d392c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92cf5777-d295-4078-aa26-bed13f4ee3c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="96795acf-4adb-4d94-a7d2-de61340a3ce8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="139bb0b1-11d3-4f1d-ac48-c8237bb1c9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794a0ba2-e2f0-4f66-85cf-0ccfd3318a1d" connectedTo="c99ff959-1e82-45e0-83de-de92d43ceeaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36826429-20e3-4a83-a3e4-79bf16a8516d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="664d3f81-c259-4cfc-bdac-9647f54b54a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a85ee1a-5f00-4b92-90d4-2cbd72caf7e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6e6075c0-0901-4a5f-94af-b4725bb53df7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7e4ac06f-74cc-40d6-bb67-034ce307338c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aef5b09c-d44c-4e18-903d-97deaf25f841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b76003ea-d37c-471c-ab72-6e3bea56ad9a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42dde88a-54fc-4b46-af4e-62e5507167d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db53991c-90f8-463a-92c4-60601216b09b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edaca54a-569c-409e-a100-2b5be6d9c7b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="794a0ba2-e2f0-4f66-85cf-0ccfd3318a1d" name="InPort" id="c99ff959-1e82-45e0-83de-de92d43ceeaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2b92ba1-122b-4e9f-9ef9-4ae985578087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="75d83c40-28f7-4d2f-846c-3766087643cd" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8ed09ae-af40-4e34-9398-a577272ba809" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="25246283-5c28-42f0-a5d1-21676fd5c3cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b77c2feb-6ca1-4da7-b6ec-9433bdaa5a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7d5865-8c9f-478d-b0ac-9550e1b0802c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a21d50b2-726a-4a4c-a8bb-6e1275ff620e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="3a130c78-b304-4e7f-8d1a-145eda5a0f56">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b857cf79-cc4f-4905-9a8d-7584dbeaaaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f497398-391b-4699-be36-6b2aac609d8d" connectedTo="51345693-846e-4d72-aaa3-1ca14af6b039"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad92da02-1bdb-4df5-9ab1-7044b51f25bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="d5f010ea-394c-4005-895f-72b5f45812b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f34b315-87db-406a-a8d2-605447b3259b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="747dfb71-66b5-4737-9a14-bc4381552e85" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ad573db9-ea07-418a-b1a5-d95976401334">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8018e20-5ed9-46d7-804b-3f1ef1d92e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89aefddb-c951-4438-85ec-eeef8d1d2da0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cbeb5ac4-cb6d-4b2e-8ccd-aa39b9721c74">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="266f8b63-793c-4052-8845-6df00009d93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f168f8f9-9bcd-40a6-bb68-10b7fd4afa7e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f497398-391b-4699-be36-6b2aac609d8d" name="InPort" id="51345693-846e-4d72-aaa3-1ca14af6b039">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0ce16bb-aa11-474f-ac2a-5e903912426b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="224" id="6d41c3ea-3078-4ba9-9679-0e67ea3e631f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c655cd0f-be54-4834-bae9-41f831017e0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="5d566807-f35f-4d57-aa1e-ff3b11b9ac6a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="63b86d58-43be-4a99-99b2-a35c38890bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2209297b-be7b-43be-8c42-7f2f43b785e4" connectedTo="b237785e-c813-4cce-be11-bb999e530a4b 6cec0192-19b4-408f-a03c-5f4d1351c770"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7863e3a3-472e-41d4-b57e-f117fee4c7cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="fde2189b-e3cf-4de5-bdde-a903feecde14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3fa3a7-ed63-48dc-ae9a-9206f726b092"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d693b8e-c1ce-44ec-beb0-7f05f8fa1461" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ca7c1e-79b2-4e5c-8108-63530468cdf8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c526bdae-797c-43b7-9919-9580bc51f24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="243c82b6-ed56-48a2-af90-ccc0e496bd7d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="545dab9b-f2d6-4fe5-bcdd-7f0cde4a7194" name="InPort" id="28c58612-5bec-4667-82f8-9186a7b58b41">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94737210-7f5a-44ed-b118-eca8764e3eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f37a133-d3f1-43f1-9eb9-57ca1e2a0ae7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2209297b-be7b-43be-8c42-7f2f43b785e4" name="InPort" id="b237785e-c813-4cce-be11-bb999e530a4b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2fa97756-af7b-42e7-958b-414a4612c706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="79b16f2f-6e36-49d5-ab05-78c5f33389ef" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2209297b-be7b-43be-8c42-7f2f43b785e4" id="6cec0192-19b4-408f-a03c-5f4d1351c770"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28c58612-5bec-4667-82f8-9186a7b58b41" id="545dab9b-f2d6-4fe5-bcdd-7f0cde4a7194"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="78baf908-804a-4fce-b83e-3a4deb07f577" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac789d8f-82ea-45bf-a516-4e8abeef4b84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="67c6d2e6-5f45-46c2-b72b-9d6af24ea66c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="87602b17-a0e4-417a-bd8f-3772b960e5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a4197d-ec92-4bce-a6f7-af5c738fb85b" connectedTo="11bb4b6f-0aff-48be-8e7f-28db685db464 82fff25b-d527-42a2-848f-84f29919c4aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cc01f8d-2c40-43eb-8117-47f2f3b38ed0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="88c10958-04b1-4eae-b3c7-682299f2b5fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10eb6397-9798-45b4-9312-2061f191cbff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a90c615f-e242-4f72-bd27-63bc87041d69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c177a561-279c-433a-b110-41c4509a41c9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e6d7e7db-0077-4891-9efa-7274e341cf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d756dec4-2e61-4ea6-9606-859d1d83649e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f601ab09-b9c1-4210-80e6-f2220062ff67" name="InPort" id="3d540fb2-b28a-4931-9282-1d0df588ca66">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50ee6147-dd73-4cb6-a470-cc26478861d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7822054b-fd5e-41ea-aa79-4a6db168bfc0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6a4197d-ec92-4bce-a6f7-af5c738fb85b" name="InPort" id="11bb4b6f-0aff-48be-8e7f-28db685db464">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ff9f42f-6a74-4754-89d6-e48a993b63f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="06c9496a-f031-4662-852c-fdff0dda3175" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6a4197d-ec92-4bce-a6f7-af5c738fb85b" id="82fff25b-d527-42a2-848f-84f29919c4aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d540fb2-b28a-4931-9282-1d0df588ca66" id="f601ab09-b9c1-4210-80e6-f2220062ff67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="4048ae97-2127-453d-b648-360177dd83d1" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e346b1-c473-4dd8-a922-df5326bd2835" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="6155f165-4e8e-465b-ac70-bb3cbed30ad7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40d43558-85d3-492e-b950-2bdcc786d5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4531aa81-f8d8-4cde-b978-e2d380db2e7d" connectedTo="371f5565-53eb-4d1e-adb9-39c687fca89f b4d802e2-daa2-4abe-917b-ab1a0f2c85e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef04ec8e-ffeb-46e0-b884-32fc0519b9b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="baf2d81e-08f6-4da1-b1f2-f71b035641cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ef83d5-ecfd-4863-90ed-cbc449b3365a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8fdece29-cc7a-498c-afb8-365fb0f542a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa20dab-5e20-4f9e-bfff-84918cdf3989">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eacf19a7-4a9a-4521-b810-b23ff48ab851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89f8c5bd-ae71-41f7-bef9-91eaf9d3972c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c640425-98e7-41f2-b65e-8d5801c28e0c" name="InPort" id="28688c14-ca9d-4c45-8720-cc5d96a7942a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44db9624-aacd-4ce5-9b13-b617ebd85611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb047c36-fda9-480b-a8df-9eee4788733b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4531aa81-f8d8-4cde-b978-e2d380db2e7d" name="InPort" id="371f5565-53eb-4d1e-adb9-39c687fca89f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="07c281cb-7889-4094-b296-033f5c1745c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e63beab-9802-43e2-9d0c-4ced939e4958" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4531aa81-f8d8-4cde-b978-e2d380db2e7d" id="b4d802e2-daa2-4abe-917b-ab1a0f2c85e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28688c14-ca9d-4c45-8720-cc5d96a7942a" id="4c640425-98e7-41f2-b65e-8d5801c28e0c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="a4157c46-14e9-459b-847a-ac8691d85dab">
          <kpi xsi:type="esdl:DoubleKPI" id="2f0dce4f-b402-4d32-a952-eb96819ab13d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dce27bb-e09f-479c-bfbc-52313b8d8a9b" value="1156752.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="075a9cf9-f267-41c5-b46c-3ccbce89ebb0" value="849.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddea28c-e835-4623-a7ca-4878ea1725df" value="521.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ef302a-8a13-4a36-8f94-94436f2249fe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d308448-6cfe-4c23-8560-e4b95cf3e8f7" value="1156752.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa71cf6-df14-436c-99cd-86edd40af909" value="849.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3182042a-4844-47de-b34b-4c9fbab334c2" value="521.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d9709bb-6471-452a-a73a-d795aec5a107" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="715f456f-3ed1-4197-aff9-7b424a4deb03"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="c0163589-319f-4ea8-96b9-7f0e8b976ced"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="fd1a17c2-4cce-4a52-8681-9d5f3f28dbbf" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3da3d86e-40c4-40d5-b6e8-496bf42cf238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="b2523423-beae-4a95-be0f-242f290ea9aa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1198910c-380c-4284-a34d-1a16371c92d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a383813-05ba-49ad-9677-33ccd78a5aea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6199f786-3d1e-4283-982c-27e5cd821a9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="b63deb82-d7b7-4c6d-8483-7878d110a4a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2fac9d6a-843f-422a-8f59-f8b0a33f8556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="effaac93-8021-4c6c-98d5-7f8b7fd2ffc9" connectedTo="a7535963-d387-4299-96f4-dbf98dfa40c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1ea97c0-5686-478f-8260-e33a2e3f9901" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="4546d2c7-3270-4744-85e0-76c87ed55bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="699bbf4f-fa11-4ec2-86ab-9cf19d728cd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f08c2a9-b02b-4ca2-be87-1ce0bd5d80ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d18ab07b-cd33-4663-b625-d5d57041c583">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd781d18-9b53-4e50-9ed1-01f073234562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38a1324b-c030-489f-ba1e-396ea8832e92" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="218a2751-c290-47eb-8f87-ab43381374b0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1844c8e-f93b-4cc4-9493-670213662ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e15c559-f251-42ac-ad6d-64baf9a7a219" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="effaac93-8021-4c6c-98d5-7f8b7fd2ffc9" name="InPort" id="a7535963-d387-4299-96f4-dbf98dfa40c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3036c00a-1136-4500-aa8f-86d03305ba13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="ec319c9a-e38f-464c-ba62-3247ef48e0f0" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39c025cd-bddb-479c-8b92-0d93e4023998" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="d262c631-d601-458c-91a0-86563c17bf49">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0930d61b-69a0-4e61-a6a1-e51fba3d5b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c4c24d-76cf-44b5-9b90-ade896f1070e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cb3b7ea-f6eb-4b46-8984-36af5bf9ee72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="7c1cb9e8-8749-48b9-8bbb-af7b14a545e4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5b6c027-ca7c-485d-9834-5b405545ae63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a10cb3c-0cf8-40c9-872b-6f72cf7090e7" connectedTo="63a33824-f817-4c61-b6c2-9bdaf3a4bc4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5b8c2ba-a0f0-4a51-a718-3bd1ca5b9393" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="e3f2e8a0-7a4c-45f7-b8dd-c5ed3d3323e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42087371-9672-468f-bf0f-a7382ab1cb3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01607c78-fecb-4d45-a032-05d43ca6f592" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f812c0ba-3d7d-4ba0-80aa-4cc4c43f8477">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a0fb2e7-baf2-4939-a792-5ec807d734a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d35a1efe-abb2-417f-aaa5-fedea9f3f9ed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e8975d74-6717-45b0-ac68-b590661ce4de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f042f97b-7a25-4efa-a8c6-5b1fa50181e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a75999f-1454-480a-8c8e-823bc2508551" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a10cb3c-0cf8-40c9-872b-6f72cf7090e7" name="InPort" id="63a33824-f817-4c61-b6c2-9bdaf3a4bc4c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66a524d2-8575-470e-903b-48a80634049a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="43" id="e7a9aed0-2653-40d9-931f-08103a5007dc" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="defe71b0-96ba-44c8-9f27-0a91b2a265df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f3302fc0-f3de-45bc-8468-cf16a23ec6b9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e606fa2c-6468-4fa9-ab61-e3fcfa74a9a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28039b2d-86eb-4af2-a9f6-7e998da72b68" connectedTo="1e604b1d-3c7c-4265-8615-ebd395987512 cf39d80f-7d3f-4929-997e-28b7f8fa2bb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b94e8d21-6fa0-434d-b9ea-71b1a36e5730" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="908a6e5d-0b0a-4c17-8f56-3a42748c1ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="928efa15-cd2e-4d27-b361-a339626ffc6e" connectedTo="d32e0e79-1a2c-43b3-ba69-81ce3d80e801"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd35f77e-7e2c-4a06-90b8-15e1b8f96942" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="928efa15-cd2e-4d27-b361-a339626ffc6e" name="InPort" id="d32e0e79-1a2c-43b3-ba69-81ce3d80e801">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="42cab7d5-c3da-4b54-9f98-18c6e34124ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f5b31d6-6d66-4f8f-82e8-d110a3cb52c0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ddc831b9-24ce-44b3-a879-e73ececd0fe5" name="InPort" id="75ab16f0-f9da-432f-a3fa-58a7ff87f169">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d486419-c26d-4820-89b3-5916fe8a69cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41cd7d8d-e604-48bb-be8b-9cd0e319b8aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28039b2d-86eb-4af2-a9f6-7e998da72b68" name="InPort" id="1e604b1d-3c7c-4265-8615-ebd395987512">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0cac4fca-996c-4d41-9894-6e36513aab16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="791eb11c-8a0d-4336-a8e0-abc6b08bbc20" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28039b2d-86eb-4af2-a9f6-7e998da72b68" id="cf39d80f-7d3f-4929-997e-28b7f8fa2bb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75ab16f0-f9da-432f-a3fa-58a7ff87f169" id="ddc831b9-24ce-44b3-a879-e73ececd0fe5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="05e212c4-13a1-469b-b7e7-39f9a0634c79" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c4523b7-48bc-4172-9c98-3a5ff8b8aa1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="887e1e8c-7aa8-4158-81a9-001bd8ed50da">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="723c1374-927d-44b5-afd3-33fd4b6e766a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70477455-5adf-43c1-a5d4-0644505884e6" connectedTo="aa57587e-706a-4fc7-8a78-b97ebe102552 5549a3a3-f1f3-4216-983a-f674505f10c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78f01c50-a34d-4a00-bc4f-5d88545d2029" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="218153d1-ce7d-432b-bc63-940cd6154763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e4bd6c2-a997-43b0-826c-b391e52fc78f" connectedTo="3abdfdd0-502b-428f-92a1-246e0e6afb9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09477ce3-edd1-4bb4-bca0-dc4f2c76b6e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e4bd6c2-a997-43b0-826c-b391e52fc78f" name="InPort" id="3abdfdd0-502b-428f-92a1-246e0e6afb9f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8b9082de-dca2-48d8-afe9-2236640c7a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff5e859b-96e3-4dd2-8a17-cf77b3ffdea6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2720d269-5645-4a52-ac28-0f672b40195e" name="InPort" id="5b75f7b6-c3e5-453d-8e9a-ac243b144135">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8b5d1dcd-98b5-4b90-ac9a-a405217e3ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8f25e69-8d20-48bb-a8cf-f803481a0076" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70477455-5adf-43c1-a5d4-0644505884e6" name="InPort" id="aa57587e-706a-4fc7-8a78-b97ebe102552">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0f90ef3e-1922-4242-83bb-7cb7823b6594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="738f3fdd-32b9-44e4-905c-537f00203ea5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70477455-5adf-43c1-a5d4-0644505884e6" id="5549a3a3-f1f3-4216-983a-f674505f10c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b75f7b6-c3e5-453d-8e9a-ac243b144135" id="2720d269-5645-4a52-ac28-0f672b40195e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="7e697c23-5db0-461a-9c67-3b47a3489d78" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fefc2d13-e12e-4e02-9a28-ff16d1fc5f26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="31eb600e-9c8c-4c77-a139-1f1a65317f13">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="97f09e90-e97d-4b33-a1a2-e145204dd3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="393f64b8-99a2-4f84-a681-f59513e539a0" connectedTo="bb711283-f35d-464c-b52f-252b6ca7414a 443cf9c3-c180-42c3-9106-cc3dba25dd3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d58f560-8749-4246-abe4-f9621fe39d80" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="370bdb38-cd71-4857-ad83-e478067610de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f214b6-926d-4680-80d3-38495528b127" connectedTo="dafb3fb7-6f47-40a5-a33e-1034534f2d20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bc67e31-5b85-49e5-90aa-233836443808" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9f214b6-926d-4680-80d3-38495528b127" name="InPort" id="dafb3fb7-6f47-40a5-a33e-1034534f2d20">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40147b2c-b398-4998-b994-f0ed21ff66a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e32ad8fa-2d3b-40ae-bdac-05240d46c958" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6e588ea2-9f9b-4efe-9385-ea53c551239f" name="InPort" id="b386553f-ca13-493f-a1ea-a67622de6ad1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37a6f631-3561-4057-a44d-7380a0e3391f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d870a8a-625e-4b4d-9143-319b1bbc1250" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="393f64b8-99a2-4f84-a681-f59513e539a0" name="InPort" id="bb711283-f35d-464c-b52f-252b6ca7414a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="32efae8b-601a-49e9-b426-8f8b31492c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2957307e-7a32-40bd-a4a3-40064f109046" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="393f64b8-99a2-4f84-a681-f59513e539a0" id="443cf9c3-c180-42c3-9106-cc3dba25dd3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b386553f-ca13-493f-a1ea-a67622de6ad1" id="6e588ea2-9f9b-4efe-9385-ea53c551239f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="3d8a66f6-7dce-4c3e-9e96-e18082830eb7">
          <kpi xsi:type="esdl:DoubleKPI" id="f507b8a3-524f-4fa0-81b3-0e5a5615b7d0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b9d70a-0cfb-46ff-b5be-8589edaea25f" value="405163.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ed23077-d832-4cef-8b86-a47bf7d9d87b" value="237.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe6089e-af5e-4593-87ff-c642f73b7b5b" value="541.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="789e10b4-01d7-493a-8113-4fecd1f19bcb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00685abe-e69c-4b3f-89e7-90e147e87404" value="405163.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a03198de-d147-44db-94e7-db0ad658f876" value="237.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc330b96-013f-4c18-b9b4-be9a1042504d" value="541.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ea7e457-50f9-475f-80b5-e55b12d82d02" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="0b0b1b87-89c7-4c70-b46d-26bd37fa7131"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="493729e4-51d4-414f-872b-ef4014a1572d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="b37bf854-409b-48b8-b3db-84e3f403a522" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c4bb2f0-7f8a-456f-9cb9-c15486088867" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="a6e92687-bcbe-40e4-8fa3-68e00e2ddb78">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="971f0cb8-6b94-4f26-b0c7-d0352354e00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2268902-08f8-429c-8448-eabde5b948ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2bb18e6-7f10-4865-a461-692740429c87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="1a4bda4a-a5a0-481b-8b7d-1805c76c1a10">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="28ca7e46-f522-4da9-bd3b-06aa5c36cbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e58b956-4f59-4a8e-ac4b-fc043510e66b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd7eefb4-3dd3-4fb0-8a15-62dcf267ca51" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="c732fed3-101a-4cb9-ba12-431b503ddbc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a35b02a-ecaa-4a74-952b-27ce24d6a934"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="9066086f-c90b-48f5-9d75-76bb68254d41" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71fa5796-b5ac-4801-b762-79c7fdbd90a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="3ab369d0-8734-4ba1-8bee-14b30413fcf0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f002340-c57b-4a54-8b59-b1cd9412ff60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a646f5-380d-43b7-b05c-60ba2a8648a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab36f7f0-b98a-4ede-a77b-0e9d4059af22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="1eb9aa77-81f4-400d-9b1b-d870a5355404">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="41a0ffa0-2af6-47e0-ac4a-9d8c53adffa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a610726-d076-4d3b-8602-6f7816cd35d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0816a88-e5bf-489c-bedb-99594855ca4d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="c62228c6-0896-4a78-bd64-116085814af6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d181e0-cb64-4ce3-993d-f0eab3854686"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="3ea8780b-8b30-4dde-b0d9-81b4b370e6c9" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef275b07-bfa7-431e-bee2-c7995480f208" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="123a309c-51fa-4b2a-9f38-7e50b482cbb4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d392dbf4-cd74-430c-9359-b72ea317da00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="034b41eb-30a4-4ad3-9be3-1a8d900a29f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="093c211b-7d56-43c4-9122-10f7524ddece" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="fe75bb6d-38d2-46b3-92d9-68489ebf78d2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7c06bacc-2971-4210-a62d-6ebbf6f48b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b41915-f1f3-430d-a9d0-7d7012178917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb01c89a-cf8e-4dad-b139-8392980d5f85" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="da83c17d-fb5e-44eb-8e10-cb0a0b59a730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cff5eaa-66aa-461b-b8af-ac5768163fbc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="06139b17-5cfc-4b35-8808-27610375e565" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1296d385-301c-4aa3-b3f0-d2838351b3fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="b031991f-dce6-4ac0-8746-0f96ad85dffd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36f8d15a-d17b-4ff4-96a1-fd64d04aa4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2500f1b4-1ca0-42b0-8100-253c4b6eec56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb7be1a1-b4f8-445f-9abf-aaa962eb5b1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="91f9f328-db4b-4825-aad2-550695df1152">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="35838f94-1e20-43ff-a5af-0fca216ba4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40148b78-80c3-45fb-8a20-199a435aa774"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de0bc5ad-305f-4370-8bc9-9a4a5177a963" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="755a1947-011b-44e5-a127-df0725bfb282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f393666b-265a-42b6-bff9-3241dcd329d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f3e29993-0bc2-4d84-a012-b3442127a739" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25347679-f2dc-4680-b6c2-5a40d200b52c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="909c6032-627a-4d75-b7be-212876fa6a96">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4be4845-be96-4411-8706-33a8e14d307d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eac5ed3d-2ea2-45e2-8adf-ff4a9bdec42d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a3e098f-ef21-4e64-aadb-6ba266627177" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="1e4efb86-1917-43d6-a829-a7d6d16f0679">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="363467d9-aa2d-4a16-91c7-fec8c4bce0ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec59e9e0-c439-4c36-9ce9-127dcc2fd654"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3885c770-a45a-4cc6-89a4-458221117581" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="79f57c9e-9ba6-4be0-8cb2-c380cb67d364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="102dc1b4-504e-49ab-9cb8-31d86b15e29b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="0d55a8c0-a86d-4005-8913-0b182e1e49bf" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68d2ceae-ad2c-46cc-94b6-46dcfc2f79c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="af8c4051-4eef-4db6-9985-613046423377">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3a14c5e-422e-4cb4-a75c-693c9ed96417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a17cd6-c625-42d4-a2c8-26c9504e681d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ff126d0-f2e7-448b-9712-051b1a08b96e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="d4a9b1a8-afc3-4ded-aeee-c74df5a29083">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="4c3e9cef-3a52-4f80-8499-f1bfc11e3acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0580b67d-6f7d-4f1c-9e66-1f39029da466" connectedTo="e5943735-60c2-4c91-92d4-c174199afa7d c36801d3-ad6d-48d3-9d7b-8b8f46621ff2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9b68349-4283-4380-8597-ffd36638b2c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="f3fd62d3-343f-4ce6-96fe-625bc155c66d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="902fee17-0882-4b03-af67-17137e660d72" connectedTo="3efa9af1-ecc6-43a4-85c2-9bf762bf651c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3877f07-3587-410e-b207-ce4c3f9ec77f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="902fee17-0882-4b03-af67-17137e660d72" name="InPort" id="3efa9af1-ecc6-43a4-85c2-9bf762bf651c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b35df0b7-0b69-4515-a259-21b6743bcd1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49c465ca-81a1-477a-a184-c062360c1495" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="21294446-7579-488d-8e88-943d154f951a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c1d67d9-4024-44f2-8ad9-b5cd567c4e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bced6cbe-818f-4894-81df-f02c1dbf16e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="267bd9ab-556d-4267-a8e7-313657545462" name="InPort" id="a329f2a5-6a6b-416c-8557-074a2e239ec7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a0a14e65-8459-4ce2-9463-6f6d51428fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f12ca620-05bd-45c8-b8b6-c7b3aec337e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0580b67d-6f7d-4f1c-9e66-1f39029da466" name="InPort" id="e5943735-60c2-4c91-92d4-c174199afa7d">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="20d8c564-8794-4265-9f76-7ef781eb5eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2508e278-a797-47c5-b4b1-faf7800c2b55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0580b67d-6f7d-4f1c-9e66-1f39029da466" id="c36801d3-ad6d-48d3-9d7b-8b8f46621ff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a329f2a5-6a6b-416c-8557-074a2e239ec7" id="267bd9ab-556d-4267-a8e7-313657545462"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="06d66888-e418-430a-9726-a933c083e2ac" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a084cf1e-8a60-4057-88c3-51e4016a6134" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="7e888dfd-6dc8-4764-a0bd-f7b84f41a8de">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66d0d82e-8651-44e5-8c97-97fcd4697f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192c6d4e-0088-4001-a2ce-29298d3c8d8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fad01ce-5096-4bfa-8a40-ee34e6d29c39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="bed839ea-9b0e-422d-8b9f-26094fc7c2e0">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="02dcdc1f-b832-4a08-8cdb-51577a29aed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c24254-9f2a-4d8a-b25f-15449d53250c" connectedTo="d378d850-8350-4631-bacf-e605d0c99b89 3562fd32-bf06-40bc-89a9-405f2378219e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94dff9d8-2197-4598-b19e-8e92c561e4e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="5fd4b7fa-5a98-4663-9a74-2e3a1b0dbeca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ef53db-4517-436a-acaf-476f2979f95f" connectedTo="c9e08660-5c7f-485f-ab8e-c9cffca7ef04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0dbea39-b186-4fd5-b101-85ea073daffb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00ef53db-4517-436a-acaf-476f2979f95f" name="InPort" id="c9e08660-5c7f-485f-ab8e-c9cffca7ef04">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ea1be206-6473-4de5-b02b-7569e7f13249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc838988-6127-4a4a-beb0-b8a877ec4a8a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d3be3623-3f96-4800-a0db-a4100f02d231">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7625908-f16d-4813-94db-dc9e5a2be345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9715e13b-ab50-4c57-a053-effd8dc4a7db" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c15c2c0-f95b-4081-81fc-3f1f881c29a8" name="InPort" id="dbff5f3a-8fd7-445c-8174-0d321087124c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="91417a4f-9e8b-4e23-843b-0a47d0fb8f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b6fecbb-fcd1-42cc-8154-a8dc8819b9f9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1c24254-9f2a-4d8a-b25f-15449d53250c" name="InPort" id="d378d850-8350-4631-bacf-e605d0c99b89">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="758d07a1-cd8f-4431-bf87-2bd73565202a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e054e540-9244-414d-82d6-d091b54f12dc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1c24254-9f2a-4d8a-b25f-15449d53250c" id="3562fd32-bf06-40bc-89a9-405f2378219e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbff5f3a-8fd7-445c-8174-0d321087124c" id="4c15c2c0-f95b-4081-81fc-3f1f881c29a8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="da6e30cb-b8d2-4e3f-8376-b777355b9cb6" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a29d358f-68b1-4771-9201-b01596507c90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="e72d8bca-da60-4a4a-8d74-d61ad9cdffd8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="339fef87-1762-4f2c-9c59-f40cebf627c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e7dc88-da49-4171-80cd-1342d665fbd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de7df2a8-5d34-4fca-b108-de9f45a0b6b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f9c332e2-33e9-44ef-8429-13f6020cdf8c">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="d5635b8a-39ba-435a-bceb-bf256417b975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="799e51c0-e3aa-4313-814e-8c9c20a8eee3" connectedTo="d4e2932e-9a79-41e6-905e-5b632e51692e c0352fe4-5685-4094-a2f8-1ab842940c57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fdb1538-2f7e-497b-898d-d8ff19f0a320" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="12c03253-ba7c-4157-9eae-821a27e06262"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a729a3da-07b1-4618-9281-0635186b9edc" connectedTo="5e041053-2049-4c90-860c-b19ae1301b46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6121c096-9795-4ba2-97aa-35403c5d2f08" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a729a3da-07b1-4618-9281-0635186b9edc" name="InPort" id="5e041053-2049-4c90-860c-b19ae1301b46">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="12876cd1-b680-47c5-9973-cdf9e18d1260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0a1e129d-5507-4a65-ac9a-51992270ad46" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42c93611-8672-4e7f-92d7-6744abe2ac42">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f93290a-e2d6-4a8a-b6e1-726b630dc73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7ec14cc-ae3d-4c48-87ae-626168776fed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b8240fa-7f9d-4687-bc55-32c6d454bc3d" name="InPort" id="185f7a63-14ce-4f02-8a45-8fb5ef18c2bd">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f27b7e60-11a5-4110-8c4d-ed76dfac92d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7373ade-bcf4-4a72-b358-1d963280137b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="799e51c0-e3aa-4313-814e-8c9c20a8eee3" name="InPort" id="d4e2932e-9a79-41e6-905e-5b632e51692e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="6be8ab22-5b28-4621-b4d6-b651075802ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="421e24af-9f1c-48ae-a167-90e2e6c1f276" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="799e51c0-e3aa-4313-814e-8c9c20a8eee3" id="c0352fe4-5685-4094-a2f8-1ab842940c57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="185f7a63-14ce-4f02-8a45-8fb5ef18c2bd" id="3b8240fa-7f9d-4687-bc55-32c6d454bc3d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="c1ebb124-21ae-41c3-8a5b-dc09f1c8b9c3" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="018c1b05-c217-491e-b904-70f78d4e7e98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="c5fad6e2-c938-4a24-be14-1d916467e17f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="981e53e3-ddc4-43a1-9e50-274c73453e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a88950e4-d28b-4385-810d-cdf1c70dbdea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b982f3e-fc12-44d0-a4c4-331d9d9a08db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="8954ffae-3a12-4680-bfc7-82f01ccb03bd">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="e6f2fda7-25f8-4c64-a228-57e910633ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e931681-7933-482d-8959-801015e0d3f0" connectedTo="910047b9-896c-479e-a853-e7d583c45a9c 66a51b99-a192-40bc-9d95-ce803b0da5e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5341a689-068d-4587-b0c1-bd63137285a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="6b21add7-22db-4399-96fe-830a9ba85b9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18058996-99c4-4675-b3aa-fbc6e6592ad9" connectedTo="92764302-0ba3-4fa2-b2c0-d9642e00a23f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e2bdaeb-5fbe-4b88-8e9e-4006f39054b3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18058996-99c4-4675-b3aa-fbc6e6592ad9" name="InPort" id="92764302-0ba3-4fa2-b2c0-d9642e00a23f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dba38723-2f51-44f8-ba7d-b4117efd5f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c84b91e5-de60-4c4c-8715-9a03203df23a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="574e65a7-35d4-42a9-858b-2c6b3f9acb7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5e6ede45-56c3-438a-817a-6e4a84be82ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ce49ee6-96d0-432a-ad16-a0917d8ca6e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b98a03b1-82d8-48e7-90c1-8dc8a1fe9484" name="InPort" id="38bf2fe5-2b74-42b3-87e9-376d6370aca6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4b195417-3250-46fd-bba5-1d41e2a51ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8b20cde-b2bc-4f07-b94b-774b6d63b74c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e931681-7933-482d-8959-801015e0d3f0" name="InPort" id="910047b9-896c-479e-a853-e7d583c45a9c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="df14f4f0-533d-42f2-9db0-cc8a5d8243e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6f42d755-af60-4d21-b765-e02cd58e2367" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e931681-7933-482d-8959-801015e0d3f0" id="66a51b99-a192-40bc-9d95-ce803b0da5e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38bf2fe5-2b74-42b3-87e9-376d6370aca6" id="b98a03b1-82d8-48e7-90c1-8dc8a1fe9484"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="bdef8167-dbcc-4f76-8dc2-05c82edbf480" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8e0d4ef-7395-4d40-96eb-dfdefd567634" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="555cf929-f8d8-422f-9686-9f385347889c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3a7dedd-3eb6-48ab-8fb2-eba735b303ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86eac37-8f35-4946-9dca-1acc58094ea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b15d1bb0-9667-4209-afb9-32bd0bed8dde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="bd8bd8bd-0202-48c8-ae0e-90b60b0db2e7">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="9bf0cf28-b851-414c-87f4-269a8f9b020f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fac168e-8a56-4a5a-b16b-453ba9cc3078" connectedTo="97b1dcb0-aa35-4ac0-88b2-d4e3df591842 8e61ca4b-2177-4a33-b90e-7ecd52c35b8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20b4fe3f-1db0-4505-a671-30be45d28de8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="ba442979-5e04-40a7-93a0-dbc60d7d68e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b73cc7e-e62b-4f7f-b830-e6ff08bb0bf9" connectedTo="ece1b663-7483-40da-af47-7e88756949fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec9172d0-5715-48fb-a364-6cab61652f66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b73cc7e-e62b-4f7f-b830-e6ff08bb0bf9" name="InPort" id="ece1b663-7483-40da-af47-7e88756949fd">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="67a6dcad-f623-42b2-9d7f-9cf334bb79f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be96641a-3142-469a-bfe9-be6ba22e99a6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7eed0f9f-285d-4b6a-b9b9-e8051c26da7e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54f3fac7-b67c-4cd6-aca8-d7cbbc9a4db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd6d32f7-9cc7-405e-b805-f88049e4c515" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c51249f8-a69e-4d11-918e-6ed96f3fa260" name="InPort" id="286d5317-6770-4b84-9790-fe135f15b640">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="be877b64-0124-441d-906d-af1849dedd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7347cbb7-5dea-4c69-8ec1-3faa5a207132" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9fac168e-8a56-4a5a-b16b-453ba9cc3078" name="InPort" id="97b1dcb0-aa35-4ac0-88b2-d4e3df591842">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="51271c2d-b55e-4d9e-983d-21f47cbeb4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4de3addb-fb72-410f-aadb-6055ce6296a0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fac168e-8a56-4a5a-b16b-453ba9cc3078" id="8e61ca4b-2177-4a33-b90e-7ecd52c35b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="286d5317-6770-4b84-9790-fe135f15b640" id="c51249f8-a69e-4d11-918e-6ed96f3fa260"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="fc863291-6423-453a-b8b2-8fd87f9fb3a2">
          <kpi xsi:type="esdl:DoubleKPI" id="df86605e-f777-4aaa-b0ee-213c06d557cc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0141c3-ea20-4d1f-b7e0-685a0831a85c" value="2906290.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5c7c06-468c-4367-9dcf-0a9d4fe6681e" value="217.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38907bb1-f3ee-4b43-8fdc-8ee7be28ec3d" value="317.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8a2da1-bd0c-4359-8fdf-da0f6842ac19" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8b2bbc-bf9f-45be-b087-2f28db8be863" value="2906290.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12d74966-0f58-44de-8f8d-bbb29b48fe96" value="217.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda782f3-1053-4509-9b4d-ba6371819284" value="317.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bc5937cc-198b-4953-b7d5-0742ae36dcf3" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f469e7-44c6-4a8b-a24c-94511b33a1e1" id="e2b0a89c-1713-43d8-a07e-57b181f8ab8f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a2d5923-cecc-48c3-a3ae-3dcfc104a1d7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="86771d90-e9ed-43d6-8920-4b826fcfe412"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="88653ff7-af54-4872-b5b3-ab765a46dbd3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="ed4cdec6-5685-4829-9469-933356014a0f" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fded0b5-a32c-4c73-9957-31dedc4e9b49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="4abc6c93-5bbc-4b24-8020-6effe268ee82">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="61604aa2-2a81-45bc-bc58-0efb42b287d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75490b82-d6bd-49b5-9eba-8171b6e201b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81cc36e8-60fd-4a1d-8eb6-136a35fcde73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="3b02b9b2-fb93-4b4f-b807-19d2f1e9c0cf">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="27a1d4df-d39a-4d1c-b5e7-c826cb85b5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73eef3b1-09a2-40f0-8f5a-43add6a66787" connectedTo="7728c00b-95c6-4545-83e0-218a9a035cbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a86b639-b135-4e43-8a07-91b8692a59e8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="2687644e-6b3b-4604-994c-f0e9d6b93cc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d69867f8-7575-46c1-8a7c-d7dbd3bcc3d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2300c73-7612-4c46-9480-2eb19de04b2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="0310c1d6-fd07-4f0e-9763-66567580915a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a7496a-77ef-47a2-bd54-80ac3172a3db" connectedTo="271ed095-a3ab-483d-a32b-46531ba5d278 f4f0b08b-88c8-4d78-a7ea-a4e3ee0eba7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c04d2e71-cbbe-4c61-bd00-ff8083ad4a9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4a7496a-77ef-47a2-bd54-80ac3172a3db" name="InPort" id="271ed095-a3ab-483d-a32b-46531ba5d278">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c529c5d4-78d5-45a5-84cc-3e42f499c480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ee0329d-eb04-4b14-bd4f-48230b88c6ca" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4a7496a-77ef-47a2-bd54-80ac3172a3db" name="InPort" id="f4f0b08b-88c8-4d78-a7ea-a4e3ee0eba7a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77540740-e9f6-414f-abba-a617355ed010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a84cf7e-4e11-433a-8502-cd34f41da705" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73eef3b1-09a2-40f0-8f5a-43add6a66787" name="InPort" id="7728c00b-95c6-4545-83e0-218a9a035cbf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="10ddb22a-4fb8-4815-b65f-f768c98671ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="b9d9d01e-b916-4885-894e-ece3e4a1c549" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ea00693-a7ab-4dd4-99c1-c95c0b00d3f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="b0bdf3ac-712c-4134-8f25-2c9911850376">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="15183616-75d2-4afd-b340-dcee56831afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="388eaaf4-cf95-4001-9d16-2ed6fe1e8463"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac618277-dfa3-4aee-aaca-0a11c4720420" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="e8ce4106-636a-49c9-95d8-21b73580ee01">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f253963b-fa65-4f54-b21a-17e3810874c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81faec52-283b-420e-a8c6-098f9b26b647" connectedTo="3e2b31ff-a072-4c8d-bcf2-fac0c318f03d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f83f26f-c29f-45db-b78b-55090de21e2e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="148aaac2-6a53-4381-90e0-01974f0e75c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="181c85e7-d048-4002-ad19-d9c70f0b8220"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4068712-2935-4129-8f39-4329743dcd18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="d7771948-b33d-466f-8fe1-3ddf087c9eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c9df115-6e5f-490f-ac13-6217593116a5" connectedTo="fe49761e-3399-4a34-9262-dc3633768e33 a6153f06-a504-42b9-aad1-4cdcd45cb203"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c8aae16-614b-4663-9ee0-f27a087c00a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c9df115-6e5f-490f-ac13-6217593116a5" name="InPort" id="fe49761e-3399-4a34-9262-dc3633768e33">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1280f324-bfcc-45ad-b9c9-78f91ed01fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bdc96e3-8f06-499d-a0c2-ec944ba265f5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c9df115-6e5f-490f-ac13-6217593116a5" name="InPort" id="a6153f06-a504-42b9-aad1-4cdcd45cb203">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a57af918-a5f8-4f8c-b932-07442e65d263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="242c1d20-9809-442a-89b5-a5e79c19da1e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="81faec52-283b-420e-a8c6-098f9b26b647" name="InPort" id="3e2b31ff-a072-4c8d-bcf2-fac0c318f03d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6dd3d9e6-0509-4c5d-a103-56ab8691fe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="75024d7b-8977-48a4-975f-02bec7ebfcc8" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e8a58c3-6d75-44eb-a235-d9a616b42bec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="7ce0b7d8-47de-4192-afd8-2c791f0c4a5a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4d3d49fd-3bbc-4c6c-8ec6-49d7082c2bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7965b2a-0213-4786-9c6a-f952cf25435f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2af0d34-52bf-4d9a-bd54-485964157c18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="37abc71a-d889-44f6-b148-4a887d74892f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3688d17a-7402-4d75-8881-a209d90e990c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b5321c-6b75-438a-bd72-f847db240170" connectedTo="50539423-3d84-41fc-8bdb-7db3d4eb0a13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89ac0912-e597-474f-875e-9d216dabd6f5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="acba9281-6178-40cf-9247-6c2ff3b3f5e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e9da03-c66e-40d1-b5a0-75a22356aa44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2672c75-e675-40e2-b976-783401ef7d49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="da94bebe-9747-4f24-affc-ec1698aa34c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f786400-0214-4ad6-9538-8ce55380d3d6" connectedTo="6bc75587-a09c-4967-805f-b02a124f4bcc 28995de2-6eee-4aca-8929-6fc15b402136"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd9b964e-c687-4f78-91d1-1f242fa78891" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f786400-0214-4ad6-9538-8ce55380d3d6" name="InPort" id="6bc75587-a09c-4967-805f-b02a124f4bcc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b4a39514-ebf1-4b35-b475-162946acabdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dc59fa3-e2b4-4a26-8413-85c190ccb50c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f786400-0214-4ad6-9538-8ce55380d3d6" name="InPort" id="28995de2-6eee-4aca-8929-6fc15b402136">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6169dd70-6c52-4ddc-a025-5a6c23959c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db74ec24-069c-4fe7-9289-7f1b34eacca3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5b5321c-6b75-438a-bd72-f847db240170" name="InPort" id="50539423-3d84-41fc-8bdb-7db3d4eb0a13">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b9866ef-76c4-4ebb-9f08-577c0bb636ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="c016d286-d396-44ec-a467-dfbd2bb0ba13" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0802ef98-604e-46db-8765-f5437ab43dc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="c00c7a03-168f-4dfb-aaea-6cb41d5c65ba">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f69da2f3-cef7-404f-b49b-a21ea03efa60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00c87848-2842-492e-a209-21e5e2e445ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="911200b4-3175-4afd-a5bf-170015b12bb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f601b966-6a35-4500-ab3d-8013e47c05a0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ffca4cdb-1d72-4497-afd4-dd7bf0901e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bea1f271-999e-4d8e-8948-a9ec9f635396" connectedTo="f971eef9-7863-45c5-bfa9-af6ebe1dfdbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c492ff2f-0442-47fb-89a7-039d2c0fa28e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="bb911fa5-44a3-44f1-a176-bf8610e16305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0fa82c5-a544-4ec2-a665-d375ebd8374a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c108b807-76fb-46c1-b9c8-586ed97fef4f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="6bd29e49-d4a2-4fa6-916e-2921cc47388e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21759198-af99-4164-bfb2-90b238c0b650" connectedTo="09eca841-e7b6-4625-866d-136aae41c8b9 9a7589f2-e9b6-46fe-9bf0-ecf74f3ac639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc820129-a987-4bb3-ab1f-41b126e73a01" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21759198-af99-4164-bfb2-90b238c0b650" name="InPort" id="09eca841-e7b6-4625-866d-136aae41c8b9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="57f53b4e-bd3d-439a-a087-edd41a7a0366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3cdb851-7402-49dd-b929-74da60588685" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="21759198-af99-4164-bfb2-90b238c0b650" name="InPort" id="9a7589f2-e9b6-46fe-9bf0-ecf74f3ac639">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df5eeffe-fa5b-4709-8a9a-3f6e43b9d3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a029128-3fce-4a82-bc4c-324a4f5fa99c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bea1f271-999e-4d8e-8948-a9ec9f635396" name="InPort" id="f971eef9-7863-45c5-bfa9-af6ebe1dfdbf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e848a45b-0798-4d20-ada7-1a31be21c4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="bafde15a-0034-4650-994f-d613526628e8" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6f52214-a815-482c-b715-dc616103f249" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="e390406a-cd63-4c32-ac51-1894138502e3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f4a8f760-9c76-4f95-b9ba-24c5e892ebda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad33e67-ede9-4f1f-8ba9-e0c7b727d91c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="decd67c0-755a-4dea-a0d0-46780e72adf9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="508cc368-e7c4-4dbb-b2a9-483820539020">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="400364a5-b7be-4b65-a7c8-951ab5e5a652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21a537ef-b4f6-4641-b6d8-1f7672e3dc04" connectedTo="bcfe674a-5888-4a5d-aa95-c587a45c3dae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a03f5fa-fae2-4b5c-ad7f-1a83df598f51" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="af3350b2-6463-43c8-a62c-db4e52230bce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22920a17-bdaa-446d-928f-7a6ffe29dd13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52ba5c36-5e50-483b-b684-5c540af3c6b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="46b07ed5-a9c8-4c47-81e1-cd98c3883572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82b3c0b0-01ed-447a-aa5c-93f0d11026d7" connectedTo="136d9614-cd2d-4b2c-964e-61c2fe0e2b49 b8727c82-9e66-4ce0-8be0-2b19bb31a7d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d27417df-3fb1-4b67-abf1-165ec4584946" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82b3c0b0-01ed-447a-aa5c-93f0d11026d7" name="InPort" id="136d9614-cd2d-4b2c-964e-61c2fe0e2b49">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="39978c96-3707-4fb6-b38d-c33878302161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fee89d72-fb18-44a0-a3a6-fbb1d34ca500" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="82b3c0b0-01ed-447a-aa5c-93f0d11026d7" name="InPort" id="b8727c82-9e66-4ce0-8be0-2b19bb31a7d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="957416c3-55cc-41d7-aacd-9260f2167408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1590d3bb-23a2-4aa1-a7b0-6df148244f38" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21a537ef-b4f6-4641-b6d8-1f7672e3dc04" name="InPort" id="bcfe674a-5888-4a5d-aa95-c587a45c3dae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c0c3b90-95e8-4c92-8809-7aa2ce2c6419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="d9119ee2-7cf6-49d7-9e98-033c2bc50e00" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc3ffb96-0db7-4c01-a2d2-f2003ca19205" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="867a7e7b-90e7-424b-bd05-379bf0601730">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="594e69b0-5b71-4147-a579-b02f13b43fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c63da8-27b5-4de7-935f-ad8d8e223d4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba07235f-2bca-4127-956b-ad38fe69829f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f7aca983-a788-42ca-bc82-8ce575229b51">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6ef930c7-31d9-40d5-8c92-d649420091ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0dcb033-730b-4256-a70a-21061190c5de" connectedTo="2381e2cb-3d25-4fc6-a7e3-9ee4aff0aa75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f757ef1-d260-492d-a304-d7c57397e1fb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="6cb3e203-fa32-45f2-840e-75c35aaa1eaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafe019c-c47b-47b9-bf35-88f252c0b35c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cce0daac-2f1e-468a-9102-394cfe773595" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="c05b5496-7abf-4039-9cb1-4ea9ff11f006"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d156a40-b6b9-4b08-a70e-b508cf2a2650" connectedTo="35c84385-8f28-4a45-975a-30d019dd4c30 4e0ccd72-4b37-48f9-8eea-5756fceebe92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60673cfe-4cff-4374-92bd-1ff390d39433" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d156a40-b6b9-4b08-a70e-b508cf2a2650" name="InPort" id="35c84385-8f28-4a45-975a-30d019dd4c30">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="447ee419-f494-489d-98fe-cdd75ac0c709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e23c2f39-8f0c-4228-b417-998ac419e914" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d156a40-b6b9-4b08-a70e-b508cf2a2650" name="InPort" id="4e0ccd72-4b37-48f9-8eea-5756fceebe92">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b420f247-a112-45d2-8077-94ca65c7f774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d54104e5-bc2f-4843-bd8a-33e94c359ec8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0dcb033-730b-4256-a70a-21061190c5de" name="InPort" id="2381e2cb-3d25-4fc6-a7e3-9ee4aff0aa75">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e4045524-923e-47cf-ac1f-9d22f1aeaa9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="187" id="335f2d30-3299-494e-a146-d58a5847d11f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca9bcbb1-b40d-4003-8064-acfd4c0d1f1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="60148bdf-63d9-4490-97a2-09bd42a12609">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2bda48dc-72af-4222-80b7-66dc9d11eefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543d3680-4a95-4815-9191-8daaf028f433"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f57e9624-78f4-40b0-9345-1d0171bf8318" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="edcb7f6a-5674-4155-9021-7053928a0d79">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9765a287-e2d6-471b-855f-cfe488202b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da446924-5372-4091-b8a1-d0e93761b458" connectedTo="15484ce2-55dc-4981-87d4-aec4a01e9bfd 180e2427-7123-4a6f-8a97-c032541600be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b9e9186-5444-4e5a-9abc-c1fca9183ba6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="efe2d620-d525-4359-aa4d-72fc54cd8625"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acebe748-049e-483b-a3c6-b017c2f9c6cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c271311-a272-4c41-b2f6-cedc33080e64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="9abd45dc-f473-4827-8799-644081d542d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2c49acb-27d2-4ac2-8d0f-e469cd134bab" connectedTo="490373e1-48f3-4474-8809-557bbae30211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9de2d9dd-64d1-40e7-a74d-fd7c8eaa35d6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2c49acb-27d2-4ac2-8d0f-e469cd134bab" name="InPort" id="490373e1-48f3-4474-8809-557bbae30211">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="307c5fba-6f38-40d6-97f0-d91f37556d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="762407e8-0036-4c2e-bc05-82f822a5809d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2a5099f-52b1-488d-addd-c9772223630b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="506d19a1-0a53-4da0-b6fc-a63be9dff781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0955eefc-bf49-4143-a46d-2aa9f886bce7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e983b0f7-a83a-468b-a4bd-9bf85c0d94a6" name="InPort" id="a9b5a6bb-f0d2-46cb-aa52-7d84cdad9526">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dde89222-199a-4420-8bd7-6a236e133f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e047c93-b0ca-4f98-8bad-5d7c4c678bf5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="da446924-5372-4091-b8a1-d0e93761b458" name="InPort" id="15484ce2-55dc-4981-87d4-aec4a01e9bfd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8477ff6f-a0d9-46a3-962f-666db61d3648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="049cb499-eade-4196-a8ec-8c022140aa3e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da446924-5372-4091-b8a1-d0e93761b458" id="180e2427-7123-4a6f-8a97-c032541600be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9b5a6bb-f0d2-46cb-aa52-7d84cdad9526" id="e983b0f7-a83a-468b-a4bd-9bf85c0d94a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="0f29e1c8-6e0a-4ceb-beb2-0803d056cac4" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a718a20-0a2d-4d4f-a82c-46af49d001c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="8823cc3b-c755-4499-98de-e99c19744d18">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3e19c71-3e51-4d7a-be35-8c1ecf874ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9633cc18-bcd1-4816-90cc-1cc2dba602ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a5051ad-653b-4385-9f91-f46d0e125aaa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="565299da-0930-4c34-86a9-2180d769852c">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e7becb76-7dcf-4a64-a1a4-86fb580408ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c238084e-fced-4b84-adc9-ae78d3ab4e86" connectedTo="84a7d26c-14ed-4a7e-beb1-ab73af957579 e4e9fef9-e18e-4890-b4b1-6ed2d2947a9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60692241-b6cd-4dba-ad6d-70b94d49501c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="2d4fcd40-6b8f-452e-98f8-c7a8e9e89139"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f6823c6-2776-4629-82e7-8fee76749436"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7916fd01-b9b9-47cb-b9aa-3517e6dbb23b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="1d8e8298-ef75-4989-b162-0611c5a85a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e64792-3a51-4b16-ae6a-ceacc0da4da2" connectedTo="599ee868-3e46-49b0-be62-5909068821ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9db14110-f0ab-4e8a-be96-a75bb1c3e71f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="22e64792-3a51-4b16-ae6a-ceacc0da4da2" name="InPort" id="599ee868-3e46-49b0-be62-5909068821ee">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="28533383-2a4a-4c6c-8008-32f79aa7e5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3544d57-e3df-48ab-8256-93b86061b87d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6cb805-c840-4333-b563-bbfbf0f63b15">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b10fc2d3-0f26-45b5-82ff-9c159d75f4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7acca62c-6fff-4ed2-b037-158f1dd66d1c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b3ab0143-1cd2-46e9-9e05-7109a305078f" name="InPort" id="4e134450-360e-4055-9409-b8a3e6a884e1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e607b390-25ae-4c6e-b8af-732ceec4679e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0f28c2d-07f3-48f8-a2ec-e649c7b1dd08" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c238084e-fced-4b84-adc9-ae78d3ab4e86" name="InPort" id="84a7d26c-14ed-4a7e-beb1-ab73af957579">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2d226153-fe6b-4c13-b19c-c8dd92bca454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b69201d9-b801-40c4-a91b-63cb649e37b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c238084e-fced-4b84-adc9-ae78d3ab4e86" id="e4e9fef9-e18e-4890-b4b1-6ed2d2947a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e134450-360e-4055-9409-b8a3e6a884e1" id="b3ab0143-1cd2-46e9-9e05-7109a305078f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="312d806d-d2e4-41e6-b3a0-18a5f72a109b" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b456b790-04dd-4cfa-a76e-49ca1e6b9676" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="fd83d4ea-76e0-4d61-a1bb-a92ca56d3310">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc625932-de01-4a3f-a3cb-f4392050b20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="463d22fd-9136-44c5-972f-2ef83e7fe5bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e378bdb2-fccc-4105-856c-fc3316912264" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="c48c98a8-8fd6-4581-8e7f-444ea18ed2ec">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="43c8a569-64e4-4ccb-a64e-c47986c3754b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70676eae-bf19-49cc-9ffa-b15ed6ee61db" connectedTo="6b54bd60-7959-4f69-ba09-7ed02e2a0c3e 234ff155-15df-4171-b369-ec02f88b5424"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3044a7ea-3ece-41e9-9872-5b740c82ba38" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="5923512a-968e-4dc3-a0ec-369964cfb278"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a611521-f0dc-4216-9e02-976951bffafb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83204598-6b3d-40f1-b392-916eab84f2bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="01fff7b3-62b8-4ef2-996b-6ec3633e9999"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6177047f-1f33-477c-a351-0e3c13a5cdae" connectedTo="9e2ef8bb-c143-4591-8bde-e5b28ae0a99f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6cd2249-6d62-4744-9ca3-06a23137d46e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6177047f-1f33-477c-a351-0e3c13a5cdae" name="InPort" id="9e2ef8bb-c143-4591-8bde-e5b28ae0a99f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8f7d4075-9c3c-4fc8-9037-8e90ef7c2aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fcb6e8c8-0d38-438b-9057-a1c1cb5487f4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8031bb-b681-4fc0-b778-2506ccdf7327">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2086dea4-b496-4030-931a-c50b30d1308a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8aa852e-4bdb-4dd1-9795-a1e508c8cdc7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9111e7eb-c911-4e5e-be2e-06c71be902c6" name="InPort" id="990f1dff-3c90-4196-af9e-6bc43f463d6c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3e8cd00a-a9ef-4192-89e4-2ea42c8032f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ba3736e-db0a-4f12-a87a-9387b47380ca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70676eae-bf19-49cc-9ffa-b15ed6ee61db" name="InPort" id="6b54bd60-7959-4f69-ba09-7ed02e2a0c3e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="abcdcaf8-38cc-45b3-b37c-9858ae58c5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2d21e46d-37d2-4fb1-b437-68567b9edfb2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70676eae-bf19-49cc-9ffa-b15ed6ee61db" id="234ff155-15df-4171-b369-ec02f88b5424"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="990f1dff-3c90-4196-af9e-6bc43f463d6c" id="9111e7eb-c911-4e5e-be2e-06c71be902c6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="af747936-e136-40d1-8bc9-2fe3ea55bdd9" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="590e68f8-ffa6-44fa-b295-70b6418e9ba7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="2899764d-241d-4172-aa3a-88722a9d2790">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="672413c0-c08e-4ee1-a24c-d8404b76a279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcfdc587-b0ba-43cb-9bc8-4171c4ad8ff6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c77b8c35-13b9-4dc2-a7d7-9503ea4384da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="fecd073d-64eb-408d-bd81-6cf239a04ed3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="cd16a69c-f5de-4ae7-bc66-e61090827f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7ef62f9-3e6e-4f8e-a2be-593ad3ff53f5" connectedTo="f729a050-319e-4813-b8cb-42afad7a6334 f14b36a0-907c-475e-9393-b7d5cc154470"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a89f81b-9c78-45af-bad8-e45e3130ec24" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="b655f19e-e33f-4a89-a0ef-ada37673cd07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667416a3-d976-4abd-be17-d5c4de03398c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a5cbea6-febf-47c9-93ed-6e08a4526d71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="93f3ef27-63be-4a34-a600-55edc7391200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8109e7a-8823-4a64-88df-8e6667857049" connectedTo="9e0ad536-7516-40d9-9fe5-8199bbfa219c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="183f4fea-ba82-49b1-8312-7507b5a6c167" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8109e7a-8823-4a64-88df-8e6667857049" name="InPort" id="9e0ad536-7516-40d9-9fe5-8199bbfa219c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f34d810-83af-480f-b287-f14be7d9006d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0623322b-8263-4e99-bf69-8c3258b6ae9f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f61657ea-ae50-4c2f-9be2-ab8300eb079a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fb263e1-cdad-453c-96b3-2b1476085d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38a14ec8-d5a2-4893-a236-f0136aa8b2b5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="69207055-8706-4dea-860e-128b800ac23c" name="InPort" id="bf540724-5341-4eb8-8c66-cfba5bc0f6af">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d07c7f01-e18d-4173-9819-3eab850ed551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae2f3788-0f08-4753-a7a5-6415cf4e61ae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7ef62f9-3e6e-4f8e-a2be-593ad3ff53f5" name="InPort" id="f729a050-319e-4813-b8cb-42afad7a6334">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6badfbab-0ecb-49af-88c0-eb707c04367e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5400f646-fa21-4d62-9933-6f3f0b0a0a66" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7ef62f9-3e6e-4f8e-a2be-593ad3ff53f5" id="f14b36a0-907c-475e-9393-b7d5cc154470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf540724-5341-4eb8-8c66-cfba5bc0f6af" id="69207055-8706-4dea-860e-128b800ac23c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="7ddd3ece-070c-4bb0-8721-280dcb11a1ad" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b533d5f1-f788-4e7a-8122-2ea7af1a8d1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="5ec481a9-e958-4e70-9ede-3fc680ca2b86">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="44e204ef-f61d-454a-99fc-32eb69e39f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402c1cfc-ebdc-413b-830e-8174b6699196"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83bfa732-17e8-4cae-aa5c-2ce7ac9d58a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="ed003f18-4339-49f3-a380-9d17478fb9c6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ec0bcde2-9eaf-40c3-bc75-26032d7be9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="159dd693-89e1-4ecf-a20d-5988be4410f9" connectedTo="46cd49c0-4eaf-4811-87e5-00b2aa0c7d2f c3dcffcf-a00c-4f28-8253-8f675ca29d48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63669ed5-54b9-4878-a2bd-cc3ba45928c0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="c0f6ba27-acb1-4597-a99e-83091187b1fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64a5af3-609a-4ad6-ac0e-e8cabca02a24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b527016a-5710-4a2c-8e19-73e65312cb7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="20a5d057-1ecd-4eee-997a-e5fd7dadae45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13a7e76-c3fe-4ee4-a630-7be4476169e9" connectedTo="db26142a-8d86-43a3-a25a-37dca7e9db54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac2ffc61-20ff-434e-812b-7007d5a9dccc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e13a7e76-c3fe-4ee4-a630-7be4476169e9" name="InPort" id="db26142a-8d86-43a3-a25a-37dca7e9db54">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a2aa6f9-f444-44d4-b2d9-22dac3b348a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d3029c3-07ab-47fd-91ac-509709944c49" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40bfe2bf-0e8f-4c75-84e5-43cc8238fe56">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26294edd-f8e1-4ea7-92b1-11197464c6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bdec7a86-d1b1-4d1d-bf71-c52490d5a4f3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6cc3aede-e2af-4f3f-b7e9-f056f7f4d1aa" name="InPort" id="b0a94408-37b8-43c7-8481-3013c732973f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e352d2e-cedd-4419-9ebe-e9124f82dfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a86b096-7749-46c7-9d66-63061a6301c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="159dd693-89e1-4ecf-a20d-5988be4410f9" name="InPort" id="46cd49c0-4eaf-4811-87e5-00b2aa0c7d2f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0c193140-7169-4fc2-85a5-9e48964e6a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="49f545b8-b234-46b0-ac69-5fa9f1d624f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="159dd693-89e1-4ecf-a20d-5988be4410f9" id="c3dcffcf-a00c-4f28-8253-8f675ca29d48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0a94408-37b8-43c7-8481-3013c732973f" id="6cc3aede-e2af-4f3f-b7e9-f056f7f4d1aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="cf28f1ed-3929-4a2c-a871-5ab474dffd99">
          <kpi xsi:type="esdl:DoubleKPI" id="0262eb98-7c90-4edf-b7e1-e669a6967e39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="719cd95b-2188-4f15-84ae-d76fac0513ef" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e80ed36c-37e8-4744-9b78-8e5b130aa81c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1421ccac-a056-4aad-9e23-4a8448173c4d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6af1d239-ead2-44ce-958d-9e3dd8bd4fc9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09de0815-748d-40d2-b0c9-7f903d2306e9" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d28aa0c9-ce3a-434e-9696-12e97f8bd16d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cb8cfe-d659-4fa6-8c04-11b85a834a47" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="77e89d52-d728-4e64-b980-dca791f43228" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="72852b7b-b579-4d3e-92d7-ec15a1e20164"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="b15a3e18-d61d-453a-a264-a4ceeb04a836"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="4084c44e-c221-4fbd-98c3-3f36fd8764b0" name="aansl_ewp">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c7a3e1e-847d-4290-94ce-e885d89f7198" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="646872f5-e2f8-49da-a5b5-c81674eafb54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d21657-7b52-48ef-a21f-aded8ab1bf0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="58acc525-6846-4404-8713-2ba7312e0eee" name="aansl_mt">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af31fe69-0fb8-4780-8156-daab27fc727b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="8faef1b4-ba6f-4350-a5b9-e1155c88bcbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c076c7ed-b959-46f8-8dbd-51ba4f19c2c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="3a761da6-7397-44ac-84da-6b6d2fed8819" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af5481a8-5fb4-4a6b-ba85-8f614894849b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="b77ef4df-f020-4a31-b6ad-ef10e30b892b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00149494-45f3-4962-9a20-05b7fc550d42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="65817ecb-d233-4264-ae23-07fbe16b3488" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37549ad1-aa56-431f-b0be-542c3252399d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="a18566c2-6826-4d4e-90d7-bf28a05c25a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bddf7c7-25b4-450a-8b6d-8dc2fcbfd748"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="913fec9c-ba32-4001-bbe0-5eea034b834e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b17b1110-5858-4b8a-a88f-5aedf7865373" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="1ca58389-4ccf-4631-ac36-44963d8c26f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9602c32a-928e-4005-96f5-a06d87430597"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="1d680435-9cb4-4536-a132-065ad1a8bf40" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d28a065-6877-4ad3-ae6b-6fe90a84cac5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="b6692889-d0a5-42b4-b755-b0b21c92d6aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="371b45ca-e6cd-4162-b2e4-56e93058e138"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="ba5a6c41-c357-4daf-b3c9-c7ede6b67234">
          <kpi xsi:type="esdl:DoubleKPI" id="7d751662-fa19-44f0-880f-979ec3848aac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3903913-5d8a-444c-adaf-2b9651d5f742" value="863119.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d8a791-24d2-48ae-b321-158eebdeaea4" value="454.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="261b2e02-bbbc-450a-9047-0ebf8f78c4dd" value="745.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="866f47b8-45f6-4a06-b3db-98719a3f9f67" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec5bffd-60fe-43be-83ae-e15e288e411c" value="863119.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe2124d-db3f-4044-86d1-bcef7c936033" value="454.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cadfb21-1d3b-4ed2-9d1b-9e7f6a459f81" value="745.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="cfe72a60-cba6-4eca-924c-b36d349b512b" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f469e7-44c6-4a8b-a24c-94511b33a1e1" id="24b8c77f-6111-4494-aede-f4863ac676ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0dc8692d-c88a-4c08-9f61-65b0e39017fb" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="5680a8c8-46bb-42f7-a34b-0f5336ce7c4a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="8eaec2e3-6af8-45dd-85cc-5f345bf86c52"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="dce53d20-ef32-496a-953e-2de6bcea1801" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb23f27a-be4c-4d1d-b330-4634fd2d4b0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f9a79be7-e47e-47a1-b8d0-de0ef8efc328">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d0a55a96-956a-43c7-9890-2d154b071d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3886ad7a-8c9b-4e5d-8eb4-412ed294cf09" connectedTo="8e2768e3-59d1-4dfd-9f25-6373167cbb39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9634bf2-69a1-4d69-b08e-5e3b0f8e8d5d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="915e20d2-fe9b-4358-b92c-f24763629701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebe92c01-c940-4ae4-8ea5-31a3cb40720c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d00a9b19-c7b3-4191-a62d-82f7ec0d5dea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="395c77d7-ef5b-46e4-a00a-f7b0e71a090e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8f9d79-80c8-43b8-9282-cb1215b9df1b" connectedTo="a0f198ad-8455-4b1a-a7ad-292b67a58663 6ae7a77f-49ab-4e40-9588-7d2f28aeff3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="071cab47-11ec-4f98-85e7-fcf4e8d4aa18" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d8f9d79-80c8-43b8-9282-cb1215b9df1b" name="InPort" id="a0f198ad-8455-4b1a-a7ad-292b67a58663">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59751f95-204a-4a3c-9b58-9b0f07d54ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64275fb7-0598-4b82-9d18-a465a02cd752" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1d8f9d79-80c8-43b8-9282-cb1215b9df1b" name="InPort" id="6ae7a77f-49ab-4e40-9588-7d2f28aeff3a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="081b133c-0407-4056-a27b-47829ea58f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fe644d7-e09d-411f-9158-710590d8e9a3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3886ad7a-8c9b-4e5d-8eb4-412ed294cf09" name="InPort" id="8e2768e3-59d1-4dfd-9f25-6373167cbb39">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8fdc8704-43ee-4d19-ad6e-faa7ed2bae64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="a6bf2e1e-0388-4026-b852-416884bc6ab6" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc3f2d77-4c94-41a3-941b-4fab10276960" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f3a67209-e540-4d6b-9310-f0cff26acc4f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="30af848b-fe6e-464e-9e2a-596124d3101e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f169fd8-4cbb-496d-81fa-b6a40a1c5e52" connectedTo="acec84f0-2a71-447d-9216-be1829537315"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b83cf699-305c-4441-9a26-d5e37549a013" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="3f682e9f-37e8-4721-8342-bc4ea622e3e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4509d261-e125-4a35-adc7-011590d00e9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="190c3d47-f445-4e97-a20c-0dbe6d23e05c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="3fc33130-6528-45da-9782-6c78b5da72a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9cbf641-7c19-4e81-9dbf-93dfdcc531fd" connectedTo="7bda656b-ec4c-4d6d-960f-6a70956174d1 2d803e6c-c99e-48c9-b169-ef9690016913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a09bedb5-752a-49f2-bd90-6c0aea7d17cd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9cbf641-7c19-4e81-9dbf-93dfdcc531fd" name="InPort" id="7bda656b-ec4c-4d6d-960f-6a70956174d1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c172095c-8267-4d50-bc4e-d5e6333758cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e28e7b87-4b8a-4f27-87c2-1c7318e53e0a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9cbf641-7c19-4e81-9dbf-93dfdcc531fd" name="InPort" id="2d803e6c-c99e-48c9-b169-ef9690016913">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fe7de752-f2e0-4632-aeb6-a4d71bfbb930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8edbc010-5c71-4188-ac47-a409c395bde4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f169fd8-4cbb-496d-81fa-b6a40a1c5e52" name="InPort" id="acec84f0-2a71-447d-9216-be1829537315">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="390021b1-5563-4b1c-b71a-6f711bdf2a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="a6335598-9c3f-40ea-bb73-e666b4f02cb4" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa037bbb-2fc7-4776-93d6-d86da6f52102" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="46c754f9-a2be-4d37-90d7-7136c026e3f2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2bedfacf-5685-4e6a-86df-25474ae69abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25679e4f-c8ff-4214-8ea6-296302890185" connectedTo="964846b9-1430-4ffa-94b4-72d86edbd74e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4329df03-99f4-486b-85e1-7d06b2e9048b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="74f42c11-e539-4f7f-886c-f061716b325e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35172df2-2705-4a07-9243-2e403e57196f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f74ca3d-0ac8-49bd-b81c-866df40134d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="abd6ec9f-0aa4-48c7-80fa-4969b83b7cba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="788f0dd6-1f6f-4be9-a434-db446064c390" connectedTo="9a767af5-9843-4961-9578-bc0500787175 6a89c5df-1b07-4aed-8826-af2c21757976"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90791134-3ee8-42bb-97bc-eee92e4e5d6d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="788f0dd6-1f6f-4be9-a434-db446064c390" name="InPort" id="9a767af5-9843-4961-9578-bc0500787175">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="218ca461-c17a-45f2-8c41-4a66eaa8a49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41a935d0-e8a6-4632-9de6-ca47f1eca582" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="788f0dd6-1f6f-4be9-a434-db446064c390" name="InPort" id="6a89c5df-1b07-4aed-8826-af2c21757976">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6aba4967-0415-4d82-8060-e133ca9f8164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac929ac3-1ee0-45ba-9d0d-b2833c43b98a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25679e4f-c8ff-4214-8ea6-296302890185" name="InPort" id="964846b9-1430-4ffa-94b4-72d86edbd74e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71ab8bf8-3f32-42fa-9ffb-92a063498743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="e82e58f3-1019-4271-b1fb-35283d2ea4d9" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1626f0c6-5d87-48da-859d-6b57c2b34381" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="ed72bffb-f0e5-4ac9-8de4-e77f0381c612">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="add77086-4b62-46ba-abf0-0f9206aae6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7973109-e76a-440a-8531-50ed031c4f16" connectedTo="dc5ed623-3367-403c-9223-eb7721ea929d 6b88cae9-2faf-433e-913c-45323b966fcd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="154e2409-58aa-49e2-b8f9-5bebd9236bb0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="c41b119f-7ca4-47af-b26f-1ed1b09068b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e97e957c-1cd5-4d47-965d-6e1416e82af1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93a6019d-f623-4d03-9208-f2c22c6f30a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="dc861e6e-a8cd-4b85-930c-7694a2471d41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac422660-4641-4e98-a283-fa3f6b370496" connectedTo="2f5f27ad-02d9-4578-83a5-757e9d807652"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cfccfc62-8eb9-496a-9107-89148108a6e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac422660-4641-4e98-a283-fa3f6b370496" name="InPort" id="2f5f27ad-02d9-4578-83a5-757e9d807652">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5e74430-4c7f-47f6-9516-3ae2938a1aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6dcb6093-6c1f-46fa-bd76-9cf9a222d1df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="44d218b6-7847-4d00-a1bd-0edde50ba8cf" name="InPort" id="7833971b-5736-437c-a03a-4f88054ce92d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0dc87ca-3867-4362-997e-923aaabce963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca4a08d6-a4a8-4352-b7e2-80820cba9f2c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c7973109-e76a-440a-8531-50ed031c4f16" name="InPort" id="dc5ed623-3367-403c-9223-eb7721ea929d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4ba3837-0a7a-42f5-9596-0908debbfe40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4ce1b9b2-f617-4351-9862-62ff4dd24e30" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7973109-e76a-440a-8531-50ed031c4f16" id="6b88cae9-2faf-433e-913c-45323b966fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7833971b-5736-437c-a03a-4f88054ce92d" id="44d218b6-7847-4d00-a1bd-0edde50ba8cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="9c4244a0-00c4-47cc-9e54-be484791cd79" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e68b0734-d39f-4422-9138-17214a3e1edb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f8dad817-16be-41b5-8664-adad576db7d9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d4dcb70-bba5-45bb-9a71-d361ac0c795a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="878d6b54-3d76-4f37-9745-6f08bb749397" connectedTo="130c8e61-243a-420b-b898-17899906f1cd 64ad9990-2e66-4598-b398-ed101bc5ed1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17e4a786-cb1f-4358-9b21-b78ac15ac318" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="46ccc9ea-4382-43ab-8855-6f38bb548bd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c437fe18-2bab-4ee5-98f9-dae6ac6f3930"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2db2789-1ebe-4a6f-8e18-f7f5e50b5a37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="eac97836-6372-4f91-9e38-230eace25799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="840575cd-72f3-45cc-bdc9-6d86ff808447" connectedTo="5dc4f1b4-d0ea-4664-98c2-361acd90ee18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5270d6a-8f3b-4dd1-b91a-d7ad78622998" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="840575cd-72f3-45cc-bdc9-6d86ff808447" name="InPort" id="5dc4f1b4-d0ea-4664-98c2-361acd90ee18">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fcc5c13-a9a5-445b-98cc-4508a12d6ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="258a53ba-767e-43a1-a6ad-f425dec9e296" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="31324cee-0eb4-4ad8-ad81-4018bf26b46f" name="InPort" id="3e40eba7-3324-4919-ba4c-9bc654d6e7a9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ffcb0413-a7a5-4cea-8fb1-6952d98cfd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa38df4f-8d95-49c7-922c-ccf02924e4ef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="878d6b54-3d76-4f37-9745-6f08bb749397" name="InPort" id="130c8e61-243a-420b-b898-17899906f1cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78f850db-5f51-428a-be24-66d6098cdbe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="df02307c-f446-4364-8469-7b056030bbb6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="878d6b54-3d76-4f37-9745-6f08bb749397" id="64ad9990-2e66-4598-b398-ed101bc5ed1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e40eba7-3324-4919-ba4c-9bc654d6e7a9" id="31324cee-0eb4-4ad8-ad81-4018bf26b46f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="29461e21-1ff8-492e-85df-352e3e48c5a8" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87dbbe04-c2f9-4f93-bd90-75a8c7c51de3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="b0019485-3192-404e-9cd8-97bac2f41b99">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec2e3dbe-ef29-400f-85a1-249edc7d1900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5efca8b6-e7e3-4552-9c5e-dd61d7b67a85" connectedTo="1b9872c8-d539-4b98-b33f-050a361a7773 7d1209c5-1c63-4b0f-951a-eef0781d884c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="847d81d0-6670-4be8-99f4-43befa8c54a0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="5ed69245-1f28-46a5-ae49-9575f77ceb85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e1ce6e6-3dc7-42d7-8538-6fbec06625eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87731bc3-00f0-434f-9e68-570f0419cade" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="09a447e3-d151-4a63-9011-b48ab035ace0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ef81033-4b07-4206-bc2d-edbc5f2906e4" connectedTo="08b99cb7-0bfe-4c5b-9741-afa866d2013a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7eb03da2-0f5b-4bde-993c-36135380efd6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ef81033-4b07-4206-bc2d-edbc5f2906e4" name="InPort" id="08b99cb7-0bfe-4c5b-9741-afa866d2013a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0eeb3a9f-5fb2-4cce-ae6b-d668845b4109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="050f6f5b-9eec-47d8-b42b-47dbfd6024bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fffb6620-6d72-489a-ae40-e2f71775dee6" name="InPort" id="5ba079d0-6319-4596-9900-c47a2e36690d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af140267-b0df-4313-b852-e43bb9dfc8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7e21704-363f-4753-aee4-6b18fcf8e483" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5efca8b6-e7e3-4552-9c5e-dd61d7b67a85" name="InPort" id="1b9872c8-d539-4b98-b33f-050a361a7773">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daa51a10-94aa-4094-9d8c-570bbeec8261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5fa7e944-97d2-4c7e-96c4-7b0309623c78" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5efca8b6-e7e3-4552-9c5e-dd61d7b67a85" id="7d1209c5-1c63-4b0f-951a-eef0781d884c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ba079d0-6319-4596-9900-c47a2e36690d" id="fffb6620-6d72-489a-ae40-e2f71775dee6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="981c07aa-82a7-4c9b-8b40-bb78b767a8c4">
          <kpi xsi:type="esdl:DoubleKPI" id="d14153f7-44c7-4600-852e-255e3de965f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="418f8be5-15bd-44f7-aea9-4728bd8fdd24" value="130223.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4344e0e-ee23-4f91-86b9-e7977ebb0033" value="233.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b22727cb-46b3-42be-89e7-8578c4d9e8a7" value="796.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfef894a-03b2-4df3-8569-b2bf671fce06" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b27304-05b1-45c7-9be0-58c8b93f8458" value="130223.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b17a036-4293-4068-b86b-3e8cadde2010" value="233.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4c3b9b-526e-4f88-bdd8-e04561dcaac1" value="796.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c605fc8f-8039-439c-b78c-6d6d82dcabcc" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="47eb0452-ea09-4a0b-bcff-6d224815e185"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="3505ca9a-2e13-4cb7-8a78-00d41e7ef513"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="38" id="c09b27e1-a867-4f49-927b-4283921cf6fc" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c854efc5-cf76-4052-a853-746b517b84d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="832cc154-41b3-45e8-b353-48facc4f02e4">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="0b8c60a4-4b04-461c-a360-c346fd91ea71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b56f7201-a483-4756-ad0b-14e010173b7e" connectedTo="21c1cea2-0be8-4e87-9e15-ecf64665aa1a 00688675-a931-46d6-b8db-73cdb32e8eff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f2e7abd-9f49-450d-83cc-df247928f4fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="4fdac232-f2d6-4f7b-b48d-da8475253935"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bac42ad-9872-4ae9-aaac-082047004be1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecf20604-79ec-442f-a3ca-30deb8228717" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14c18ab4-9b35-429c-973a-9af8e6b5f558">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="73cd35fe-5e3d-4e93-9dd7-98efca1aa5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8c5702a-fab1-457c-9173-bb392f352303" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2b9e9166-b7d0-4676-9d32-12e59a98ad57">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e87afbd-68ee-45d6-830d-13ee633c71a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a799f740-1685-40c2-9fde-e90bfcabb915" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="28e59b32-6430-43a8-adc0-2c3b54a3fdee" name="InPort" id="5688c0a4-9959-4ae5-a11a-7577a56c3e76">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="631f231d-aba0-4c12-9531-ff245d7f722b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf48972f-007f-40e6-bec5-e0be096ccbf9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b56f7201-a483-4756-ad0b-14e010173b7e" name="InPort" id="21c1cea2-0be8-4e87-9e15-ecf64665aa1a">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="fad9cbd4-f9e6-4dd7-853b-c1461e946fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="acdd4b6b-7b6b-4986-b04e-ceda3b307ea9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b56f7201-a483-4756-ad0b-14e010173b7e" id="00688675-a931-46d6-b8db-73cdb32e8eff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5688c0a4-9959-4ae5-a11a-7577a56c3e76" id="28e59b32-6430-43a8-adc0-2c3b54a3fdee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="ce2b6c52-91ac-4df4-894a-b37bf5f396ee" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f28f22be-7b6e-4e7c-99f6-e6e0e301b7f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="cdba0613-33e6-4d6e-8f2a-aa49558c2b3f">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="6ba7e4c3-881d-4d06-880c-fdb0192cfac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22209534-1635-4d48-a976-e270c8444a23" connectedTo="2460cdc3-6289-44d7-ba88-962d00f68ff7 b257f7a9-70bf-422b-9ab9-51d529a0fd1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="839886bc-35d3-4926-bdbd-d119e139f739" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="71c9c322-5a04-4039-b000-5c787cfbf9f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="888fce7c-5323-486d-9bb3-54d44f01ebb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c88aa558-e6c2-4839-8005-8eb153072427" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a9cdb204-6d51-47fe-a7c3-07a37ace4a68">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6dca4040-174b-435f-8947-63f1e8edac94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfa0c292-6941-4b6c-a8e8-0d3d453956c0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fe87b0c6-ec02-4500-aa89-45a46d2e72da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89b7047b-4815-4435-83e3-644f1c7d2605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4310646-5a2f-4e40-b390-bebfef80e32b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8658f426-c25f-4580-aba5-bc94295a4bf2" name="InPort" id="ffeb0270-c6fb-4df2-affe-2d1a59441cd9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="11d8a405-6c5a-4dc0-9194-6396915376b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e95a3b98-1078-4d15-b2dc-281ffbc5af00" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22209534-1635-4d48-a976-e270c8444a23" name="InPort" id="2460cdc3-6289-44d7-ba88-962d00f68ff7">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f23c642c-aa19-4d03-bd16-0b350199b999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1ad28c21-5e82-44fe-a5cb-764544e04b6e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22209534-1635-4d48-a976-e270c8444a23" id="b257f7a9-70bf-422b-9ab9-51d529a0fd1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffeb0270-c6fb-4df2-affe-2d1a59441cd9" id="8658f426-c25f-4580-aba5-bc94295a4bf2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="45e2cd23-b685-4b5b-bffe-ef71f2bb5f2d" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e00d2629-4487-492a-8b29-bab79d16e115" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="eb2fee14-819a-4f34-b975-e97988c471a1">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="ffc0502b-ca4a-47c6-b0ae-41751858a483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbfb6e4a-5fab-44f5-8a0a-bf75580e4f8e" connectedTo="fd622daf-4239-4ed1-b379-3266f80e29f8 93391379-057c-4ec8-96ff-145b601747a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0339eb6-b5e1-4293-a916-8263cf3e2f8d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="183d00a1-e621-4268-8298-3c6dc1093d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a690d1-9c77-4272-b551-7572c12a72c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c7fc66a-4fca-454a-987a-0ac7285f7152" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e22ac11-805b-4fbe-9c83-de8e4167f292">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ceefc9df-8bdd-492b-b82f-7b012fcf72a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff0327da-a537-4b37-a76b-d1cb0dc20342" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="71dcbe61-ecc9-408a-bf84-fd14a245e930">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="044f3c9d-21ba-4d08-8ed5-810af7109c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e00f9165-06a2-48c8-8cc1-d6000cf57f40" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4043f7d-5e26-49f1-b2ae-b40ad5acefc6" name="InPort" id="5c95b743-2094-45cd-b686-c0a40df623b0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7cd5ce37-cbf3-42d7-aee4-84f4d4e3337a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c21c84af-46e0-41b6-bb95-38376399c6e3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fbfb6e4a-5fab-44f5-8a0a-bf75580e4f8e" name="InPort" id="fd622daf-4239-4ed1-b379-3266f80e29f8">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ce2c0565-5899-4b37-b347-fca8d3e47666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="428fd991-a1ee-4eef-a0e6-13ae9065c1b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbfb6e4a-5fab-44f5-8a0a-bf75580e4f8e" id="93391379-057c-4ec8-96ff-145b601747a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c95b743-2094-45cd-b686-c0a40df623b0" id="b4043f7d-5e26-49f1-b2ae-b40ad5acefc6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="bf9eaf1f-a8e3-4381-b718-8459f9ff44b9">
          <kpi xsi:type="esdl:DoubleKPI" id="7dee1bdf-408b-4434-8d3a-3fba64858227" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1050f6bc-19bb-4cc8-9999-402164c8a440" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7e0ade-7bc9-4431-8bea-2146444c7e4a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56e99423-19c0-430f-bfaf-69752ee6298f" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31e99f16-f639-41c9-8980-ef73d04f958f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6194d4d-41c9-4138-ab1b-29faed2da73d" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b879454-9bac-4bc3-a937-91e0104a5936" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe19626-1055-4916-bdd3-389fb181c270" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fb879b1c-a32c-4177-91a9-f67499296a3f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="629dd67f-036b-468f-8898-d9d3997b4cf2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="6f9d6582-920b-40d5-aefc-a82f65e6cc99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="b31ac274-00e3-413b-9137-1cbfde201007" name="aansl_ewp">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9a480dc5-d8b8-4dbb-a3ca-43ac0f29ddf5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="d1c138b2-8136-4627-ace8-ced0bdd778ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99510505-c454-44cc-81e5-d6f4fbf55cbc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="0a149af3-171b-460a-8918-ab9b180d12c9" name="aansl_mt">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="071b023c-cdf4-4ffb-815d-759cf101e134" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="ceb9de70-2364-4dd6-afc8-4098838a9bea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81441d98-b647-45e3-8de9-27b1b911d7b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="a8ec073e-8fe0-49c6-b982-c588692a3f60" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="870454e6-2c48-488c-a779-cac382d2a86c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="871dcbff-9dca-4e32-857e-3ec66c03e9c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63d8e0e6-6bdd-4208-acaa-b37de56f6c81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="60952a33-e70e-4244-bf01-170c126947d1" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89fe6a25-8eb7-4b15-87f7-39e05244c509" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="2bfbbcfc-5129-4724-9ec5-82a3fdafe7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7e1e65d-0964-4502-a955-d4e1837adf81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="fb054857-d06b-46d8-8513-75ba8ddf999b" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9edb241e-ce35-469d-819f-91bb1aede99c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="c1b974e7-8aab-4e3a-b9f3-e735d33656a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23daa9f7-df2a-499b-8332-258b789d881b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="f4a22391-eb22-4f2a-afad-76de6e353eec" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55a69920-d562-4578-b648-51609f43c915" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="a7a78f56-f049-43d7-a076-9489a807b352"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc7805cd-c070-477d-b552-b0a27c7fa547"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="0d24b9ad-1079-4f3f-9f8a-a808209c3c3e" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="657f0024-0192-46e5-93e7-8db0d616e294" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="56cd3061-5623-40c2-8f98-d9c2499711fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="071f9bae-01e7-488a-bbdf-9051d67e83ae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="e436faf8-69e8-4203-be8c-c519ea136a2f">
          <kpi xsi:type="esdl:DoubleKPI" id="38c32814-e590-4d61-95ab-4e370911e8fa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528ff48e-d667-4bf5-9944-b41546949d0f" value="455728.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12d348fc-87ef-4af6-8b56-2a9610ac7d36" value="383.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4daa5e4-653f-40ed-baff-bb24efcfbff4" value="702.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2097e86f-612a-4229-a0a4-432a63d4038d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49f97ad2-bbae-41b5-9b4e-693a550d53b4" value="455728.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8cd0c5-2a1f-468d-8351-f78e04a53cd2" value="383.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a978e704-6529-41db-89e4-eab09b34c38d" value="702.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="594fa5a3-f5c1-4cc0-a117-22cf9f4891c6" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f469e7-44c6-4a8b-a24c-94511b33a1e1" id="77c5deaa-7437-40ac-b924-628baf6075fe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="df92274f-2dfb-4c65-ad32-38fe21eb3fd7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="caabbc63-5d62-4594-9e58-fe359c82b569"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="f07c4413-19c6-4453-9cce-15c56893d564"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="2232c07a-86b7-45d9-8f45-504cc0656d09" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5c6c275-6887-485b-a70c-85cb141365b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="d37c8b60-c192-401d-9efd-0749684b547c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5e03448c-d5f0-4688-ae6b-e265dde50196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f17d52-2a08-4779-bce5-31a0c3b44aca" connectedTo="d62bf80d-df6c-4fa0-ad1c-6c1f8b1fc9fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7124229b-2052-4ea4-96c3-c8768fcd5b7b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="f717167e-3970-4bef-84ce-ca748410f1f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5475c583-32fb-47d4-9eef-cfb2433ccc16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ccb276cf-93cb-4f52-a712-93cb585ed981" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="7f8783f8-b602-4eb5-99d2-673aa71712f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96bbe959-ed7f-4746-91d6-a81a2ecd6779" connectedTo="d4de1d8e-dfa9-4825-b488-b4fa9ce90a5d a0f55c79-123c-423e-8906-365eab1e5235"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a885a31-6541-4972-ae56-b0a91c8a37ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="96bbe959-ed7f-4746-91d6-a81a2ecd6779" name="InPort" id="d4de1d8e-dfa9-4825-b488-b4fa9ce90a5d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f8b1c10-9ca7-4652-aa6c-b7af1f31de4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65657748-4e7a-4ced-a3e3-b8b1e77bf227" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="96bbe959-ed7f-4746-91d6-a81a2ecd6779" name="InPort" id="a0f55c79-123c-423e-8906-365eab1e5235">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48927e47-1f1f-43e3-b728-9e14cb8dd168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8f1a316-7df7-4f50-bbe1-539d53caddee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b0f17d52-2a08-4779-bce5-31a0c3b44aca" name="InPort" id="d62bf80d-df6c-4fa0-ad1c-6c1f8b1fc9fa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33e85117-a9c9-417e-aa2e-8380965ec4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="192" id="ff0fbd0c-ecb0-4dd0-a66b-e5c5af716a2f" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b51ad9fe-2cd2-4982-936c-97bd034ee93d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="31708bfb-c692-45a0-9629-f51d56cbdf82">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ea36f4f-bed1-416a-8dd9-58b0c281f2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e11dded-4337-41ff-9290-c8200d66f813" connectedTo="3ef4ab88-5463-4a6a-84f8-5c7d9bbd7065"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3034eed6-a54d-4d2c-bfef-86b1c196f17d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="2909724e-04d9-42a4-b2af-61b8de42a520"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d39d466-b286-42c6-8912-49182baa883d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="772b55ed-39d1-403b-bf70-8a0e721c79ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="cd9aa1f1-ca40-493b-9a24-6a2f0aeae5ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fbd650c-0793-481e-9cfc-11e4695062cd" connectedTo="88b906f6-7637-4012-b64a-6bbd562fd985 24b6181e-0fbc-4877-9d14-80aa593fbd12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f23f45c6-df25-4120-8512-3d114099bfa4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1fbd650c-0793-481e-9cfc-11e4695062cd" name="InPort" id="88b906f6-7637-4012-b64a-6bbd562fd985">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="952d0dcf-479b-4c80-b39a-4233861f495c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42423dfd-7c08-4b59-bbc2-2b4bacac9135" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1fbd650c-0793-481e-9cfc-11e4695062cd" name="InPort" id="24b6181e-0fbc-4877-9d14-80aa593fbd12">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4a16c2e-beac-47c6-b580-c8f13c3c0b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2cbb65f-2e49-45e2-8a87-fd56dc54979f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e11dded-4337-41ff-9290-c8200d66f813" name="InPort" id="3ef4ab88-5463-4a6a-84f8-5c7d9bbd7065">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="191cbb3e-036e-4a68-a7e9-a48896609376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="192" id="432da39d-5e8c-4b8a-b485-7a13c6cdeb4e" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e0e374e-986f-4963-ac3a-53ca303a6296" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="224bc117-e91b-4188-a768-50e43b1ef331">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4221f0f9-dfa1-4a84-b056-ef5f074f9d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96056cca-dab3-4db3-be86-ec592580ee91" connectedTo="ab709c72-f349-4ef5-84d7-3729dfa98717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c54b40cd-e062-44e7-b59c-e1ca7048c93e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="fb818d8e-8e14-447f-8964-f2e63b30ec7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53d4550d-947e-443f-ae44-e2b196ff29e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e07f6ba1-c7d9-4cb5-b522-9da083104487" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="cb2402e7-dd6c-4854-b74f-82efd0d2001e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eecc299-0081-42ac-b2a1-92ed5ed0ecac" connectedTo="886dd4b9-2f2a-445a-801a-01f8e578da29 ca6a866b-f6eb-431f-8ae0-ceb8fbfbbc3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b334b55-6402-43d1-a0d7-62e8773b8915" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1eecc299-0081-42ac-b2a1-92ed5ed0ecac" name="InPort" id="886dd4b9-2f2a-445a-801a-01f8e578da29">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="63351d02-a656-4f41-946f-fb21fb05e5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7dd3098-d675-437b-9e61-1fd9650831eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1eecc299-0081-42ac-b2a1-92ed5ed0ecac" name="InPort" id="ca6a866b-f6eb-431f-8ae0-ceb8fbfbbc3f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de2a3f3b-84fb-427c-be06-a1a11b4de536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1154c14e-cff7-4d2a-8c9a-e0e00274d98f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96056cca-dab3-4db3-be86-ec592580ee91" name="InPort" id="ab709c72-f349-4ef5-84d7-3729dfa98717">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3dfd2989-277f-4401-8657-ca7d1637beae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="11" id="a3c40e2a-c192-4d8f-ac02-5cc35d2ddb04" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c4e6514-412a-45c5-b29e-b02d0a41e510" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="96635820-4621-4679-91e1-e6f12ab14976">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="69e11475-18ef-4fd4-805b-c684791ff1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c1b3e9-e298-4a4e-a1d0-91ad5e2ff652" connectedTo="e5913f10-7bbd-4571-9139-8b24499393ad 6e485346-0eff-4811-8f77-796f08137428"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e437f755-4191-4215-8ab9-d9ff81a05479" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="9a13225d-af15-48c3-87c8-0d3270905452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffb359c8-26b0-4aba-b129-26fcf76dc845"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82e96bb9-9383-473f-b942-aebc6922be71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="daab8e2c-1604-4c36-9906-518dcca9f1ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="077d1319-ec77-4c96-92ce-e6551223fea6" connectedTo="f1495757-93a6-45f9-9435-ee4cda53b757"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f6f3ae0-d6ff-4b88-98ca-55f49089db68" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="077d1319-ec77-4c96-92ce-e6551223fea6" name="InPort" id="f1495757-93a6-45f9-9435-ee4cda53b757">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1ce5fe09-dc77-4b8a-9f82-42641d44efc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22827487-4426-444e-adec-197aa1fe32b8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3527d73-a98c-48d6-a3c4-fd7b7016003f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="934eff5d-97c0-4f8c-8826-d9f9e2d904f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a91a3017-f2e7-4002-b87a-b336df487f61" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="128cd517-03df-4cd1-b995-df3cd04832ef" name="InPort" id="aee52fee-fe24-48d2-bb51-54766a944643">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c29dd424-7ea5-46e8-b275-549b7419ea11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="187b06d2-077d-4efc-8dc8-ec5ab83a3734" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38c1b3e9-e298-4a4e-a1d0-91ad5e2ff652" name="InPort" id="e5913f10-7bbd-4571-9139-8b24499393ad">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a9c40d4f-dc75-49c5-91b0-57451cf4e6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2333428b-ca50-450d-aef2-676fb4856ae7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38c1b3e9-e298-4a4e-a1d0-91ad5e2ff652" id="6e485346-0eff-4811-8f77-796f08137428"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aee52fee-fe24-48d2-bb51-54766a944643" id="128cd517-03df-4cd1-b995-df3cd04832ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="61b84659-9eb7-4452-846e-400bccdbd2e6" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8e7b3fa-b85b-493a-9530-3a2f264a3849" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="a7b548a4-390a-41c1-bc7e-ac7036ff83ea">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="0d653596-52f0-4dcd-8c90-1ef7d0c6f8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ff08626-4897-4cbe-b93d-6b00441068ad" connectedTo="61a6ea23-f599-4e04-a532-041b548f47e2 d0fcdf62-8fec-448a-b86f-5390d3b4b0d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce2de231-49b4-4449-bae3-42e52c00f311" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="84a96f6c-6352-48a3-91f9-85095ea5e826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92c5c97a-ce97-494b-b212-928054aeeaf9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dc06cd6-dce6-49e7-bbca-eb08a39c8f11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="901c138b-f049-40b6-83bf-f580160b79aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98fe2aa0-f86b-4233-9762-3a9baf2963ac" connectedTo="6f1b2c84-5b0c-4531-ad84-1c171df5bd49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9554fbb4-17fb-4e93-b0e3-d0f1934e31fe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98fe2aa0-f86b-4233-9762-3a9baf2963ac" name="InPort" id="6f1b2c84-5b0c-4531-ad84-1c171df5bd49">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="074dc4a4-e790-4dd6-80c5-96ce88be68e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d343bd78-b9a2-48b0-95ed-a9d10cb9c629" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5e8ee5bd-e8a7-4aed-8f31-d2e669dc2c4d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2263109-fa80-41a3-ad39-53c837628194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46d95ec9-e1e4-4037-ba4a-9d4f3a878919" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e01846ad-3df5-4541-821b-f41503cfe18a" name="InPort" id="8e21a45a-7115-4731-ac49-fcf4ce15e606">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9826061f-9b04-40b7-b858-9a6c4e24ab1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37e8ffd2-3457-43c3-8254-529e57a43b67" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ff08626-4897-4cbe-b93d-6b00441068ad" name="InPort" id="61a6ea23-f599-4e04-a532-041b548f47e2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a4ed77ca-0cc6-4472-bf5a-99adb460a26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5c181c23-1d54-4722-b497-a8cda3aec335" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ff08626-4897-4cbe-b93d-6b00441068ad" id="d0fcdf62-8fec-448a-b86f-5390d3b4b0d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e21a45a-7115-4731-ac49-fcf4ce15e606" id="e01846ad-3df5-4541-821b-f41503cfe18a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="f0667ea9-ec23-4409-9174-ba8b054f8ac7" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac7ae490-7d11-4618-88c9-9d227affac60" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="8789dd8f-eb1f-4056-b64a-67b51d49b849">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="44da13a9-df99-4967-b93d-f9f510b84005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d991b8-56bb-4c69-b1b3-6f08abd1fd89" connectedTo="c36bc522-f624-4fb5-9a35-d04438944a42 6928aa1a-5daf-4d01-bb20-bba1678f67ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fdd202b-995f-47c3-8cb6-8d5d14958e07" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="1196ceb6-e930-4366-b0a6-b1fc1bd443e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37deb537-aecd-49c3-8a54-3e2c04befb05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="65b1efd9-d163-4790-92c6-f34ee7c55433" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="1a208c88-b51b-4fa0-b866-7acd85292f21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a096de-02c5-4315-9f38-1dc8a0a09643" connectedTo="1ff2adf3-5d50-4559-b32d-9f61bb442eed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df51d32b-edf0-4c3f-9975-b5b08dbc6ef0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6a096de-02c5-4315-9f38-1dc8a0a09643" name="InPort" id="1ff2adf3-5d50-4559-b32d-9f61bb442eed">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0fdc0d5e-7350-4359-99ad-c28635a85738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f515900-f919-4428-9eb4-1ce279be1044" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2f6657-0b6f-4f2d-bf6f-dcd94aa618ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d584b3d-acad-4c98-b46a-573be169b584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f37aafef-541b-4873-a3c9-3f72f037cf74" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="849702c7-668f-43d9-b674-7bd6581890bd" name="InPort" id="70fe142a-8424-4a1c-a1b4-921576a21f56">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8d7de6f4-d954-42be-8190-2a575c6d2082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be308a1d-bb84-437c-ae42-ba82d344dbd1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73d991b8-56bb-4c69-b1b3-6f08abd1fd89" name="InPort" id="c36bc522-f624-4fb5-9a35-d04438944a42">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9bf8f9c4-6f61-437a-b750-02385f269a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1c024ded-232c-474c-9d61-2d0064126fbc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d991b8-56bb-4c69-b1b3-6f08abd1fd89" id="6928aa1a-5daf-4d01-bb20-bba1678f67ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70fe142a-8424-4a1c-a1b4-921576a21f56" id="849702c7-668f-43d9-b674-7bd6581890bd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="e2049ba6-45b1-4a7d-a1b9-4fa584146fdb">
          <kpi xsi:type="esdl:DoubleKPI" id="b6216f51-ae72-4bc2-b4cf-20a34ad50dfb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af896022-7e22-4b2a-b496-74714ba4e7cd" value="2797862.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939a62f3-a8df-4922-9330-2d36d93b49d2" value="281.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66f17754-06e2-4d77-8a4a-b504b70ffba8" value="403.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9bed140-b938-4c6e-964e-9becbdfc59af" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b0edd0-f67a-4205-83c6-373dd0ab70b3" value="2797862.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73de5537-b30d-4d1a-b06b-f8ced2a686ac" value="281.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb473304-1ec1-4273-849a-850205006b6f" value="403.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8288ac02-e12c-4f32-968c-7f194e6b8156" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="27471023-52bf-4d7f-84c0-307b31567d6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="f196950b-5c19-4ac4-85f4-fe66f36231ec"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="7eed28e3-6bc9-4e9f-8de6-be55d215822a" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93c0900e-34f7-4967-8974-3fe89f931381" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="857d3ba9-fc41-418a-9a26-d93046abc137">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f0b7170d-c5a4-427f-b609-6e74682a6998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b446b1ab-5c7c-4ab0-9996-bd775b058543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce5c292-7dd0-4641-adac-fe25068d2c63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="dca09ae4-2e27-43bf-89df-db8ed75ef99c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba10dadb-8478-40ca-822a-433755fcd5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c0e3d2a-b8a7-42fd-aaa5-c640393cd858" connectedTo="fd618147-8c57-45b6-ab95-b0eed966ffa3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7361975-919c-417d-8105-502ef97548b4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="cd0f04f9-d29a-48c5-8b3e-838509202557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f242cabb-0d96-4a9b-aa5f-1cf115d5d818"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f871d81-9368-4370-ab49-0c98dc76883e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1056258c-ab06-4571-bb7b-0583388160f7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be8093db-3d7c-47f6-b6ad-cffbd8780559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4be90818-406f-463f-bb01-c71ec8cf1204" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ecccddc-69e9-450f-9ceb-e4834dc7a66d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f11f402-d080-4bd4-b493-a45ae7b3c357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdec21ab-86dd-4665-887b-873f93f44b4a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0c0e3d2a-b8a7-42fd-aaa5-c640393cd858" name="InPort" id="fd618147-8c57-45b6-ab95-b0eed966ffa3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d374885-8d1a-417d-ad5c-0f5e6d992beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="67cd77cb-65bc-455d-a76d-686a70205143" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dd40001-3a61-42fd-8d61-57a212a66d01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="70d9da08-3406-4a6e-a828-80efdd192bd3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c61c9de3-838c-43d9-a5e7-9723680c57e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd79425a-818d-4483-bb2f-c10071c69b35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eda4a578-92d4-43f8-a8cb-d6931304d751" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="f50ce055-e90e-48f0-9878-cbc17e800d23">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7b171ce7-9937-489a-94d4-5df6671964b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecfd2099-4c4d-4c0d-b0b4-ce9c0b094208" connectedTo="11e0bd6e-aeaa-4130-8762-bb25da9cfd3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="890ec453-57d6-4aa6-923b-dec6bbf2644c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="68b66cd1-5ced-41e5-a2ce-2a7c3b2a2120"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06788de9-ac21-4385-93e1-527ea5f83590"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26e51a1c-39e7-4106-9a76-fef6e1f235fd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="289fd816-042d-4f9b-94d6-a8d37ef84d96">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="536f1280-6699-42cd-af80-21b9f2cad028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c6f9445-7ed1-4da7-a410-5626cfec477f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="facc76d0-b092-46a8-9c74-08a77f099354">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ddb35d76-ba02-40c6-98e2-1a58131dab9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfa8b0ec-133c-485b-86c9-805960bf27e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ecfd2099-4c4d-4c0d-b0b4-ce9c0b094208" name="InPort" id="11e0bd6e-aeaa-4130-8762-bb25da9cfd3d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="013967e0-da80-44ae-9deb-0b360c054cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="78" id="c111fa00-15bc-4a28-bc4f-876157e03ee9" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73f2195f-ca48-4ae4-adb6-cbb0bac8ce36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="7813dc69-1a4b-47d6-812f-b01cfafe0e6d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="02bddfb5-0079-4c9b-8445-d5f19f057e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa477fc8-06f3-4137-a7c9-376c9dac356b" connectedTo="284fd71a-1ce9-4c3a-a793-e06c48e8a74b 0dd0d029-5af8-433f-9dbb-2a3f4764d4f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d826f4b6-771c-4f19-b4df-66139623915f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="bf96e1ad-15ee-4a4a-886c-82b68ae82b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0096b503-326c-4118-9ad9-e3962b717d54" connectedTo="89e6852a-01f1-4b54-a66a-ff7e818a8c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fd11fab-01eb-4434-9f3e-522a42cec79a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0096b503-326c-4118-9ad9-e3962b717d54" name="InPort" id="89e6852a-01f1-4b54-a66a-ff7e818a8c23">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="926d410d-faf3-43eb-b5b0-efac63c1ad04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae33cf1e-8d1e-45eb-b764-dc52d6e0e4c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ccd767cc-dcbb-4d56-a22c-513dc662c4fa" name="InPort" id="140b9087-f537-44c4-9246-01385eb96309">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1109b64a-19bb-4092-a07a-18d802b95f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b101be39-244e-4181-b916-5c84c178f2d2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa477fc8-06f3-4137-a7c9-376c9dac356b" name="InPort" id="284fd71a-1ce9-4c3a-a793-e06c48e8a74b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b418204d-a069-43bd-b654-e9b023f8afec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="24dec959-d2d0-4c0f-8299-f806b0f581b4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa477fc8-06f3-4137-a7c9-376c9dac356b" id="0dd0d029-5af8-433f-9dbb-2a3f4764d4f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="140b9087-f537-44c4-9246-01385eb96309" id="ccd767cc-dcbb-4d56-a22c-513dc662c4fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="3b6478e7-8ac1-4c27-b1cf-bd7eb85cba94" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1692b346-973b-4cc4-89b1-ab09855b1fba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="e6d4b931-7613-4f87-8646-e3d1aaa0fa42">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="07290a45-06b9-426f-8bea-a640630b146a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fedc1876-4d09-41d0-84c5-6c49f5323e91" connectedTo="dd7a17e9-77d9-4a18-80c4-1c6f304b27c3 c84ae280-fc3d-4c2b-9f27-40ed3b6efdb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae9bfbb0-cbb9-49f8-8975-45c82377dc26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="18502b61-6686-4238-abdb-0344f9ef7afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bd74d25-8529-41b6-8152-5728d33df84d" connectedTo="9384adef-ae1b-4ef0-98be-7d94712c8a3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d595daa-c803-43b8-9b4c-6d1924c42c99" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8bd74d25-8529-41b6-8152-5728d33df84d" name="InPort" id="9384adef-ae1b-4ef0-98be-7d94712c8a3d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="153a7a5f-01d7-453b-8da3-61753ebe7cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="47ee9e97-3677-41d8-b03a-eed9fcb418ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b9938a3b-5e05-4e0e-b8ec-fc937443de35" name="InPort" id="825f585f-3c83-447c-8262-db8db776c76c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7447ed3c-7bb8-4dc9-beb6-824869f35263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd802ef2-73bf-45ba-a10d-9e0122650725" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fedc1876-4d09-41d0-84c5-6c49f5323e91" name="InPort" id="dd7a17e9-77d9-4a18-80c4-1c6f304b27c3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1413f12-291f-4953-b056-9c6d1a42f5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="409dfc3e-c245-4f31-95d6-d505420592f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fedc1876-4d09-41d0-84c5-6c49f5323e91" id="c84ae280-fc3d-4c2b-9f27-40ed3b6efdb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="825f585f-3c83-447c-8262-db8db776c76c" id="b9938a3b-5e05-4e0e-b8ec-fc937443de35"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="926c16fb-749f-4de5-8147-69f84b1f8a09" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22a79b95-1ca0-4407-9056-3464095c17d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="d580797a-17a4-46b0-8c37-388cabf0cbbd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8f1c4991-d6a5-4798-b2bf-95fcb4e313ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5196eb8e-138e-42e1-9f94-fcac7988e521" connectedTo="f13a2454-49cc-451f-833d-24eeb05fdf20 cd5399d6-e5f7-4e4a-aaa1-d18ba90130d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0771d7b1-40cf-4218-a295-6f8a176709c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="86f50596-8eab-47b3-8785-93aac43e4913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94c2358-3aea-444b-b9bf-4e6616221303" connectedTo="c781a7fb-7868-4276-bc8e-ebfa89184a1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12f4c9e8-096e-47c5-93e4-055bb68d26e2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a94c2358-3aea-444b-b9bf-4e6616221303" name="InPort" id="c781a7fb-7868-4276-bc8e-ebfa89184a1e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aedc4329-48e4-4420-b492-f9ac5e53b5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7367c51-576f-46b4-82e9-9cdea99f7bd9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="65a4fc88-21e5-4604-98fd-d7b4301cd39f" name="InPort" id="8524e7f9-fefd-4f08-a3d2-b5c967acb2cb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="db434ac5-9195-4a3f-b6f1-920464e0eee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b62233e-49af-4509-9e6f-473e54590b1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5196eb8e-138e-42e1-9f94-fcac7988e521" name="InPort" id="f13a2454-49cc-451f-833d-24eeb05fdf20">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dffe6290-ac82-4212-90ac-aa90d3b361aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fbfbc0e4-74ae-41bf-af63-4997d58e078c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5196eb8e-138e-42e1-9f94-fcac7988e521" id="cd5399d6-e5f7-4e4a-aaa1-d18ba90130d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8524e7f9-fefd-4f08-a3d2-b5c967acb2cb" id="65a4fc88-21e5-4604-98fd-d7b4301cd39f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="70d05a57-8d30-47b8-acd5-20fa1281783d">
          <kpi xsi:type="esdl:DoubleKPI" id="3ee3e24a-5909-4453-8e00-3faf295ee2ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="747033a8-589c-4454-ae79-bc0e597beed4" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96c35b81-5b05-4ccb-bc5d-b00c900bfd17" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b739270-1fd3-48d6-8eea-faf3605fef6a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5553229-e4a2-4a61-8466-5f6b73719cc4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcae8e56-9195-46eb-84a5-8024ea6d7bb7" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64b98df2-6697-419b-aa3d-91fd9fdf3225" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e124bbd5-b94d-4a66-8136-746fb54f7624" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3435dcb2-30d0-4b69-839d-5b3bd1d4d7d1" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="1e050262-0c39-47f9-8be7-397d92ea2a4e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="98daf70e-5dd3-40d6-b906-2a5667c0500a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="e1413eb2-4ae4-4dfe-b220-cce113022e24" name="aansl_ewp">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5340fb4e-8f7b-4357-9aea-2ea60f5964dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="a21696d9-4ffd-49dc-b00a-30f5a61eeae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c16473c-93dd-43c3-9bda-7327552380f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="e1a5198c-44c4-4caf-841d-4559490ac899" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d3d3576-fa15-4f97-a1e0-74f0f014288e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="ba351398-7349-4aaa-90b2-408d80d54ccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d910657-3366-4076-b38e-690321b510ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="fff6894c-11c4-45b4-b406-2db8dbd94c45" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9cd31ce-2fbb-4bc0-961e-52e2d650cd6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="48a47fa4-012e-4b30-b67c-f17d29e567f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4735257-48a0-4d7b-be3d-2266ec05631f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="36dca1bb-b444-46f6-8ddd-8761323f4cee">
          <kpi xsi:type="esdl:DoubleKPI" id="aab28725-338b-494d-91c5-c46160941c85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3854faa-e14e-47f2-a1f4-408af5121461" value="525764.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd425b0-061b-489e-8011-9d2c87a009cf" value="525.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f9d2fb-3c81-4303-96b3-0a6b7407e559" value="523.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="042a960b-4990-4147-b8fa-ef970095d25f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b777eeb5-bd31-429e-bb7b-b3bb980ac0a2" value="525764.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4e9b78-c211-415e-82cd-087ca91db316" value="525.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac32e14-dd1a-43b7-a412-5ab79e3dff7a" value="523.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="589b1386-4bf6-4b72-9e76-e8be5d95cd2b" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="0cbcb5de-382b-4bcf-ad11-f5af41ce6ade"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="04837d59-f02d-493e-9db4-b512fdd58fab"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="971" id="174c3351-221e-4b93-ae1d-4293e7406494" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efd75f10-f36c-4338-95a3-6aaf57b56a72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="487985c7-e79a-4853-9c66-082b20af1338">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cf3d73c1-fc6d-4d92-b818-0dfb7a79c048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f6414c8-712b-4c13-bed9-81729fe3888f" connectedTo="a58d8955-dc44-445c-ba2f-828e404b2b2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c45384b4-d2bb-4566-bf15-86d0227227a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="7b47629c-19f8-4c69-8fc6-500d28e28b15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="261f0f32-783b-4ef2-a5d7-112611e71517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60b415a7-98b2-47d4-b11e-dfd837047acc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d57fb1-d93c-4b6e-b73f-e17f0d7b01f8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b79feb2e-8492-4876-b832-5a86a52ce894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46f6e5f0-f54d-4cc1-b92f-37d883216490" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="856e4c5d-4521-40dc-909f-64f2b9aa188b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e7c59e4-d0bf-48ff-be54-8b9660bcc4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be528f50-598c-498d-9ff3-299516b8455f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f6414c8-712b-4c13-bed9-81729fe3888f" name="InPort" id="a58d8955-dc44-445c-ba2f-828e404b2b2b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74a3e076-055e-4cdc-b4ac-2e7609a2e20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="973984c3-0715-4b6e-80fe-b89b5dc850c0" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a85f6ab-46a6-4cdb-9322-b912618c8e3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="37bb170a-d1c3-45b1-ac60-cf06c0d66b2a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b24fdec4-67e2-465c-bce8-7be380d3302f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a3d6a71-4130-4a8e-aa8a-4cea1b81b32c" connectedTo="e2692175-b123-4838-8d37-60c04a98f04e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6d0b3ee-8dc1-4934-9dce-9d7f7e59e5de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="07782e31-c2da-426d-9470-99ad9488913d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="951c62b1-56a6-4a15-b3df-1233efef86a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abbc3d74-347f-48f3-a270-f8b68f351b09" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a50db4ab-2105-4f4f-9e5a-8cd71d25f3ee">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d681fdc1-424d-4b8c-810b-0077e19b3ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f9e5baf-4e0a-4f83-af73-2f63b3f7d406" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="66e44a7e-ab1d-4936-b629-be702195a5c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36c37a06-ab03-417a-8f30-f8f34181a55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb7c7c75-3e9f-4d5b-ad6d-37e5fb0c75d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a3d6a71-4130-4a8e-aa8a-4cea1b81b32c" name="InPort" id="e2692175-b123-4838-8d37-60c04a98f04e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71ccdcf6-416e-4d23-9219-2182eaad688c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e3380611-fa2f-41d3-91d0-566131d512bd" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e55db4e6-5602-4cd8-a422-78dee66ee0b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="ceba3e4f-bdd5-440d-8a53-440de1fc37cb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b2409c84-903a-434e-bb94-84612cc086d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc012d41-0050-40d0-8ebd-3e99fa0b9cfa" connectedTo="d9d3612d-6351-4010-b8ba-c731143b5f4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f74228d-5460-46dc-a0cf-b49f89bf7016" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="84016fce-03a4-4601-8d33-7f38033231ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="807352f9-b0b0-44bb-b889-478efecacbf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e31db0b-09d8-4713-9647-9ca5fb6d0e91" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd22b57-edbb-4b4a-9107-7576adbff4ed">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b57f7f0f-1475-4fe6-b139-7bbd543276bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28282987-cfc6-437d-8cdf-07339e943f7f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="970c78a1-8c97-4521-9829-f86d19d6af82">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c0d75f7-cb7a-41ba-8e9d-68a8320608bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36d97e0a-225f-47ef-b9a6-26a9d8f01634" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc012d41-0050-40d0-8ebd-3e99fa0b9cfa" name="InPort" id="d9d3612d-6351-4010-b8ba-c731143b5f4a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6a27b678-01b3-4f74-a3a9-9ca99e6c6463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="094d011d-fb41-4cc5-a6c8-a124f41bed40" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7d3fc83-82a4-4023-b315-7c6fbdecce39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="ee4f963b-3625-44d4-a640-da5aa83fc960">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e0287cdf-dbb2-4968-b0c9-1945d4ad77bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92b42d4-9aa0-45f0-9057-edcf774f4a60" connectedTo="d48f8985-47b9-4bad-9f08-ca1f1b0abacb 04a5f259-1477-428b-a436-5f5fb19d813e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59802513-239e-4ed6-8601-afec16a0f83e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="53a35f20-3818-4dc1-8563-af9601645b48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f13f911-83d8-4206-a170-92dd5975bc7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10e28dd2-81d8-4e45-9e57-5e9f171545a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f2717b5f-88e4-4531-ba04-3b2708dba3a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5574172-afc2-4af5-a166-409b045a21dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cec5309b-795c-4b62-977f-36cb101e09e2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33049282-dffe-4c0e-9a7f-bf53b32fb4dd" name="InPort" id="e28c2b01-6806-4b0f-ac84-dd8fa5540cdd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3aeb8302-6fb8-46c2-85be-26b07eb8c66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf1e0e63-5b5c-483f-b9fa-97f2ab77ba94" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f92b42d4-9aa0-45f0-9057-edcf774f4a60" name="InPort" id="d48f8985-47b9-4bad-9f08-ca1f1b0abacb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f964291-0a26-49ee-b291-07ff8b01dce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e9cb7cd-9a6a-478c-a254-6ff9df6cd3df" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f92b42d4-9aa0-45f0-9057-edcf774f4a60" id="04a5f259-1477-428b-a436-5f5fb19d813e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e28c2b01-6806-4b0f-ac84-dd8fa5540cdd" id="33049282-dffe-4c0e-9a7f-bf53b32fb4dd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="3a4f4655-67e5-4795-9510-d819b1763c66">
          <kpi xsi:type="esdl:DoubleKPI" id="5eca0c56-74df-45f6-ab53-e3a1ccdf9903" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c01fbe13-518b-4007-9109-0b3e2626ad8d" value="20755.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2976c2-8070-4d5d-a3bb-a4295950ffde" value="3527.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e2a181-ee18-4c34-833a-c5712f830109" value="8648.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="341aac01-25e1-4bfb-b324-038b68467d3a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9aabcb2-59fd-4597-9e4c-81bc621ef51b" value="20755.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e7345f-4305-4b3d-8c6f-babfea32ad6a" value="3527.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92920a47-5516-4056-af8d-40dd5383dd5f" value="8648.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1ea3f242-c49c-481d-8501-61cc43d571e8" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f469e7-44c6-4a8b-a24c-94511b33a1e1" id="03fc5b33-27ab-4289-9ec1-65398fae1e7e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fe87561-d8f7-4560-ae9c-a744885a2768" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="250ad569-fadb-4ee2-b176-849ff05c9279"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="d25d7249-8ba3-4b22-af94-841ef112108a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b15c2be7-4053-4c84-93ef-5e01674e5b26" name="aansl_ewp">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b6f95e4-bb39-40d8-b0de-e8229394eff2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="87f18c32-fb33-498d-b3cf-6b16957be85c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2c3b82c9-a509-463a-b4bf-1a47911bbbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07fca515-29e1-4fcc-b2a0-f7d804cc38e8" connectedTo="629a41e9-48ec-477b-acac-9ecb34f24fc8 95845601-7d83-403e-b97c-b77cf9c8d67e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04a2b13b-fc87-40cd-a0c5-93826d55998b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="1b461b3e-e939-4e19-bfa3-7d204aa2cb75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8b897c-66ea-4e86-9f69-053e02197b98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="473b6a67-122a-4c5b-8c61-a24b62e45d33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="45ff820d-8c9a-4dc2-8d00-a90874d34cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ba44d4-5d38-4868-a57a-6e1e00e2b7e9" connectedTo="50d55455-e476-47ed-b1f9-685cc520ab7e 61cb1fd3-fe9e-4ae3-a71b-fc299e0cede3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="452c85da-52e4-4d68-824a-916173203984" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0ba44d4-5d38-4868-a57a-6e1e00e2b7e9" name="InPort" id="50d55455-e476-47ed-b1f9-685cc520ab7e">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ce09784e-7b1e-45f7-848c-ba386fc2049c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9135e30-b7b7-441a-b911-9be129ac4de4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0ba44d4-5d38-4868-a57a-6e1e00e2b7e9" name="InPort" id="61cb1fd3-fe9e-4ae3-a71b-fc299e0cede3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c58adad-5d8c-439e-afe4-af1038c02d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcaac0c9-3f93-4fbc-baff-072c5430d504" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="07fca515-29e1-4fcc-b2a0-f7d804cc38e8" name="InPort" id="629a41e9-48ec-477b-acac-9ecb34f24fc8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="041b353a-3bb1-48e5-a5d1-341a32b6b04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7b1f7ab-c3f1-4625-bde1-8974374b5366" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07fca515-29e1-4fcc-b2a0-f7d804cc38e8" name="InPort" id="95845601-7d83-403e-b97c-b77cf9c8d67e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fe2c7a15-2805-40ee-8b5d-0ba6faf60cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b3bebdb8-be9c-452e-8f35-b79b4660968b" name="aansl_lt">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4153f1b-6a17-462e-af3b-2263fddd8b2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="86e2849d-59c2-4672-90b4-8a7025ce9369">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b7d56eaf-9da7-4970-9a72-f40703b3449b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1733e859-09d1-4f81-ad58-6d9a283ab7df" connectedTo="c9b93460-fa6e-4109-a2e6-296f2a8b34fe 1fda75aa-98f6-43f1-b94b-1c8688a2f67f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d8b0ab1-baab-4977-b49c-c0731d8642de" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="93e3a1f2-5504-4622-879f-9e83745864c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c67bc9-3411-44e4-82f4-b5b5fac64eba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="291bd034-57a9-4f99-aeb0-da3f34aa8552" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="8d3c6696-b003-465e-88ad-f374cb197023"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a0b666c-6412-4248-9c84-b28a3c13b360" connectedTo="ac4c5866-e459-4b50-95f0-83ccd0ca0a69 9af4776f-1951-4a44-93bf-b190aea432d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aea58618-bfb3-4ac1-aa20-509169245782" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a0b666c-6412-4248-9c84-b28a3c13b360" name="InPort" id="ac4c5866-e459-4b50-95f0-83ccd0ca0a69">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1b873211-a26e-4a31-9e2f-5a343ba297fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07506164-045d-4788-842d-a404927d9541" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a0b666c-6412-4248-9c84-b28a3c13b360" name="InPort" id="9af4776f-1951-4a44-93bf-b190aea432d0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92ce53c1-cb5d-437f-a1fe-643020ea3c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3126f71-8f14-4496-84e9-4c17b129741a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1733e859-09d1-4f81-ad58-6d9a283ab7df" name="InPort" id="c9b93460-fa6e-4109-a2e6-296f2a8b34fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a305aed-fd26-4445-95c1-41746bade105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4966929-596f-4f36-98db-a2b87e8f502e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1733e859-09d1-4f81-ad58-6d9a283ab7df" name="InPort" id="1fda75aa-98f6-43f1-b94b-1c8688a2f67f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd76a9e7-034b-4aee-a0ab-fd64a22e3377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="daca56d0-c944-4c35-b6b4-962aa01b7ee7" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d334bac5-7691-4dd0-b8fc-f5517919b339" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="12dd7b32-b4a1-47b9-ba62-ae93634c9378">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cdea2f56-032a-474d-99b9-8fd09cfef2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2942b7f9-7500-4783-a116-afb968b5445f" connectedTo="6029525f-9119-44b5-8891-4a088965b172 cd782345-8ba0-478d-9a58-08a53c8e3706"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bda8c46-95ee-4e46-9acf-8525f95722d1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="0c1722e3-6e5a-49b9-be6b-e72880259ab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dba279b6-a900-405b-add5-510e0503d6c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67968266-1094-4990-bfc9-ba1063134475" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="e46399c1-9efe-42e2-a75a-740b59b41125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54a3d07c-4075-4f5c-9af4-1cf23cb83792" connectedTo="a2e171ae-e418-449c-8b85-443473237547 680c51ac-6a18-48b3-9061-64bbe0802e80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35f42e61-dcd1-4a7b-93ad-6d2d2b3081ca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="54a3d07c-4075-4f5c-9af4-1cf23cb83792" name="InPort" id="a2e171ae-e418-449c-8b85-443473237547">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="669c7a7a-74a5-4bd9-902c-c505e11529b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f72e9ec9-644d-41d7-a5ee-18b4496fbdb8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="54a3d07c-4075-4f5c-9af4-1cf23cb83792" name="InPort" id="680c51ac-6a18-48b3-9061-64bbe0802e80">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f65ddd54-2b50-41da-bdf5-89734252970b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6025d16-9875-474e-aa9b-87b07297a0f2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2942b7f9-7500-4783-a116-afb968b5445f" name="InPort" id="6029525f-9119-44b5-8891-4a088965b172">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc667fc3-034a-4416-b8c6-ca495642ae50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a3b4789-ce16-4c86-94b3-d5a7976be345" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2942b7f9-7500-4783-a116-afb968b5445f" name="InPort" id="cd782345-8ba0-478d-9a58-08a53c8e3706">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bbf3ac9a-08fc-4d13-a740-9900303a6caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="775e8f33-c386-4017-a996-00e15ff5071f" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc8761e3-55e6-448d-8e56-fc3564efc11f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="4ef44b15-b0e5-45da-895e-05b690839dd1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c186fd77-00d5-4233-9587-1532f58dcdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="146d271d-a40a-41ec-96db-6e57ffc6370a" connectedTo="92219915-7c6a-4c8b-a718-ab3c7325b9ad 370f6f93-0fdf-410a-83ef-6030ed48677c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbf639cb-9c76-41d6-b854-a8dbd023474f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="45e561cd-7e2d-4131-af20-2e96424e2ed7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc54d6b8-d5a0-4ff0-9d73-ddac9b64a97d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a94f1c9-527f-4a9e-b5cd-a3f67c80dc3f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="59fd58f3-6b18-494d-a1a3-03cd8c492900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9002ba0e-5f74-4e33-a8b3-c3d4cd3f1d68" connectedTo="93a00877-cb10-4ed7-96f1-d21df45b54b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="575808b6-21e8-4912-a291-182c212eb449" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9002ba0e-5f74-4e33-a8b3-c3d4cd3f1d68" name="InPort" id="93a00877-cb10-4ed7-96f1-d21df45b54b7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3c500829-64f6-4994-b97b-8993debd7d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="674757a7-96c7-4e87-a7a5-2572fc2a5949" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4f7c4d39-8002-427f-a4f1-a176e3ef1ef8" name="InPort" id="037075c7-de63-44c2-824e-2efdd2d00628">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2948043a-5260-4dc0-9b4a-c0535fbe420c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56fccc14-cb45-46e0-9e20-6cb498c1849c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="146d271d-a40a-41ec-96db-6e57ffc6370a" name="InPort" id="92219915-7c6a-4c8b-a718-ab3c7325b9ad">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e32dd1f-8391-456a-b677-810c0617e663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c85e1a73-2609-4d16-93f2-e6d38fc54840" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="146d271d-a40a-41ec-96db-6e57ffc6370a" id="370f6f93-0fdf-410a-83ef-6030ed48677c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="037075c7-de63-44c2-824e-2efdd2d00628" id="4f7c4d39-8002-427f-a4f1-a176e3ef1ef8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="45e0743f-caaa-46e1-8691-43a25538acde" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b09439f9-cff2-43fc-bc71-2466dc917fea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="b888261e-5557-46c3-a8b3-dd6a94a7452a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2c0dcd80-8375-4133-be35-fe9c15852ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a24a9b6-e098-455d-bc6c-583dd99f687f" connectedTo="29debd4b-7422-4000-8727-332ffbebfaa3 42e68669-1b2c-49b2-a471-712cb2dbab6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0afec48b-0675-4d15-861e-465bf9c5aa8c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d" id="f6e6d57a-627f-4094-a7b4-c5e8ed2a6089"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e45b5d-df9d-49ea-8f57-79b9f2dab4f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60b4efea-0c72-49eb-a2c8-180bf15eda75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="2758e433-5fe1-4470-a4ef-64edceb53cd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5083a11-87df-4421-aa14-c873f38dc530" connectedTo="261fc345-cc93-422b-a4aa-8039f003538f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2b90a6d4-f0b5-400a-b834-96dd2e4bd7c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5083a11-87df-4421-aa14-c873f38dc530" name="InPort" id="261fc345-cc93-422b-a4aa-8039f003538f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83136d94-a0df-43d4-8200-314307e028bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa3e285e-3fba-4693-8411-c4af51219cbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb89431e-b3c8-4bb9-bfeb-3c4e61d630ae" name="InPort" id="ccac53fa-1278-4f63-b1f8-ad7686133793">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3b0e737-7804-4d32-b7b1-68d6e461583c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5ca2c86-6654-48b4-a6ef-92777e342341" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a24a9b6-e098-455d-bc6c-583dd99f687f" name="InPort" id="29debd4b-7422-4000-8727-332ffbebfaa3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef9572ae-0786-47a9-ab88-38d5ee71f961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ea28955-76d5-44ce-9a19-e8b430bc494a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a24a9b6-e098-455d-bc6c-583dd99f687f" id="42e68669-1b2c-49b2-a471-712cb2dbab6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccac53fa-1278-4f63-b1f8-ad7686133793" id="fb89431e-b3c8-4bb9-bfeb-3c4e61d630ae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="667740a9-7b68-497f-b08a-71e20a92a148">
          <kpi xsi:type="esdl:DoubleKPI" id="e3469fa9-5837-4a9b-8f04-7cea50636eec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd101478-28eb-4139-b3fe-a3e2fe73939f" value="4198335.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc966e1-3cd1-492e-8d83-fe29792408fa" value="2866.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="440204ab-170b-4b11-ad3f-dcefb79271c9" value="499.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584adee7-fe45-4d49-b6dd-7c6b06310339" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="190b7b85-fe01-4269-a14e-d39a58b55745" value="4198335.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3964769-b041-4e4e-95f5-34b00cfd1e73" value="2866.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99335862-37ee-46eb-830a-5e0951fd608c" value="499.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c843e003-7959-4bbc-87b1-23711ef733cc" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f44a03f3-7af8-4a78-bd29-561b9e4e649d 97cc26f8-e166-423a-b5b5-15bb7fdb56cb" id="152d3271-b136-498f-89a0-f5576530d3c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" id="467a60e7-b803-4ebf-95c6-d79d5a8cfc23"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="729ddf71-8a06-459f-a339-aecfaad3ecaf" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="077480e2-ad14-40d8-a3c4-5565914acd9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="9fba213b-97ee-46f3-a387-e6f30147111c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e768955-5003-49e9-bd6f-fc1551862fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="428f5b76-33c7-4776-9dc5-9cdb7ea06688"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17801ed9-0bfa-434b-b3d3-d2e1dc5988e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="7bb8c018-6010-4458-9c47-c66b8f1fc54a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d307d726-8579-4b46-9dfa-c3b86860badc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad27863b-da42-49a8-9ef6-b0e9b9d5d618" connectedTo="86f24998-2cc6-4e25-811c-415b3d4a685f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="333ad6c4-c08d-495e-acd1-d98c6b9cc0c4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="8d597603-eacb-4522-bd44-8086a392ef8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="768a6ace-b592-47ea-a986-ebe8ef0e1501"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e34b19a-a3bd-42c2-9090-5cbb6d59e9c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe60a94-c66a-4657-b6ae-2adfbd666a64">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6289c287-80f6-4878-bee8-d62f66b967fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98649a94-a948-4ee8-8af2-078dc7a5593b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad27863b-da42-49a8-9ef6-b0e9b9d5d618" name="InPort" id="86f24998-2cc6-4e25-811c-415b3d4a685f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c3be67c-da0f-4672-b45e-b8689a02dae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="905abeb5-39e6-41a0-ab4d-81df1a7d347b" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1fefe3fb-56f2-42aa-aa78-f3493ac73347" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e168df-59f0-4a9b-b114-6ab577814238" name="InPort" id="34da39a6-2dfc-43a9-b839-7156fbd2a54a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9457cd88-0c4c-40a0-9ac2-d138624f009b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cbbb6c3-ad3d-4d3b-ac29-f38cdc949666"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63799d85-380d-4144-83ae-b2bdb8728406" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="c8f3284d-5d68-446e-a153-93cb5772e2e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f5c2b55-7545-4a39-8017-bb6f0b29b589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f652ec-be35-428e-818a-9a111741d39b" connectedTo="85e35151-2949-4fe5-91e4-362d5efecded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eba7c78f-a935-420d-9140-04c826af736f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="51b72c7b-7f1d-4148-b071-483260165eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ffc421d-a8da-49e8-a0f5-95929f204e06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f6954b6-ee2d-4027-8136-aa184f90a216" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ae200a99-12b5-4c31-a7af-5f3ed0d858c4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a85a9b3-d103-4b64-8b85-f09b8d30411d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0645537a-8e3b-4864-bed1-4bb36acff99a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86f652ec-be35-428e-818a-9a111741d39b" name="InPort" id="85e35151-2949-4fe5-91e4-362d5efecded">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3029d75f-0277-42bc-aa19-4a4cd9d56bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="58" id="bed4ab16-2c91-4e28-985e-2c7444886249" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbeb1b8c-1ee2-4a7e-9706-b1347de9bde7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="294fe28a-0e46-4849-b98a-90e59cef5ba1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d6d4645-2483-4581-bf37-8b378bc182f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1309888c-d25e-43bb-88e2-97a4f9627874" connectedTo="c4e18327-150f-4b2e-b559-8d8b82231c2b 9ef60525-a09a-4886-a1fa-1b622fe6977c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="118bfaa5-b565-430a-b5db-a1b09325cf15" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="18b06433-316b-49dd-860a-767fbdba136a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052896ed-d848-4066-8cca-21489ea6815e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="335baa70-f987-4162-9c2b-bc248985aee1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce11036-6667-4cc9-b2e6-3d24251a60f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="191bec19-7d49-45fb-ad0a-c9f486f16ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c23a1765-cdbe-4e64-ae1a-b7d35700f190" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8657848b-66c9-4f7e-8ce6-0fe756b7926a" name="InPort" id="115d56b6-dd83-4014-8180-3da8eec3feed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4a6f426-24a4-4e2b-93e9-a575e6ab1e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b6b184f-3664-428f-b5a5-8706427b0cf9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1309888c-d25e-43bb-88e2-97a4f9627874" name="InPort" id="c4e18327-150f-4b2e-b559-8d8b82231c2b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a39f34c-91ec-4b6c-b055-31258499c543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ca7a68aa-7bd2-4997-b514-c0fcda8ca0e8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1309888c-d25e-43bb-88e2-97a4f9627874" id="9ef60525-a09a-4886-a1fa-1b622fe6977c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="115d56b6-dd83-4014-8180-3da8eec3feed" id="8657848b-66c9-4f7e-8ce6-0fe756b7926a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="d1edc6d2-cfea-4220-8e3f-d214ada4747c" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fbea9e4-5668-4a0f-b08e-e9324623e7db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="ea23a7e4-a9b9-4048-8d77-db06708c5730">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1513fdbe-de92-4520-82ce-f6fdb4f0cfc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d385dffd-bd41-49e9-a3ed-2837a0d810fe" connectedTo="d084f4fd-dbcf-4761-9d03-713bb69d5069 02a9873a-66ce-48e0-afa5-71e2ef334f0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9fe29c6-abf4-4601-b137-90ac570d2424" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="3c0f56c5-a1e4-4270-8c3d-2aeda7477f33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4392dbbe-5762-4e3e-a562-4d44e19c64e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="def90fa1-7228-494d-bdfc-b3187e8ddea6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="37a3d5df-42e6-4fd9-842b-01afbecab4b1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0aa1972-f3fa-48a1-9bad-db93ca686c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b63b798-557d-452c-be64-07315f717306" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0e0bf9b0-a4f2-49bd-912c-d18124f0ea8c" name="InPort" id="55812f85-2e58-434d-ac91-e6ecb50abb1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdb2b5ee-c8d3-4a20-891e-9ea54b1ec6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6989670-3025-4f6b-8a82-d829f99c6d43" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d385dffd-bd41-49e9-a3ed-2837a0d810fe" name="InPort" id="d084f4fd-dbcf-4761-9d03-713bb69d5069">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c1dfced3-5d07-4821-abfd-845f53ae6635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7151445-d77d-4eb1-95c6-2ed0db9a3d20" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d385dffd-bd41-49e9-a3ed-2837a0d810fe" id="02a9873a-66ce-48e0-afa5-71e2ef334f0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55812f85-2e58-434d-ac91-e6ecb50abb1c" id="0e0bf9b0-a4f2-49bd-912c-d18124f0ea8c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="cbe3f783-6dcb-45a1-b1ff-64114e3cc86d" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f1c86af-b60c-4767-83df-7c9acf7973a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" name="InPort" id="0bf3ca61-7906-488c-812a-1646f0a85755">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d23e7e1-45ca-4ebf-8135-ec7db82fbd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54232ec2-5d3d-4495-bf5e-d703c28c8c37" connectedTo="c760f109-9a32-418b-95fd-bdf1d42a16b1 5f2a24f8-b537-4810-b86c-8b1c73ac9efc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="499bd5e1-0778-4a4e-9b0b-575151b44d47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47452133-4724-4df3-ae53-5b664b5ec1cd" id="b23f2e15-1dbb-4835-aa2f-8bd1f3a9ca07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70898e0a-c074-4f10-bd4f-02eafe1ad42e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28c72b7d-924d-4595-b6d4-900ab5d4dd05" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3bdca275-5341-4287-a7f9-e0952f03d5fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e7bf241-3e71-4f7d-976a-905edd9eb5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="930517ec-00b7-4ff9-8afd-4c9a1d568c25" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45c30b70-4771-4e17-a017-073512370a35" name="InPort" id="65310ef1-5736-4169-bc0a-7f0f1314a499">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fff3779-e365-4671-ad7c-b9d779793d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6823d75c-e167-44c3-a002-d61f29f499f7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54232ec2-5d3d-4495-bf5e-d703c28c8c37" name="InPort" id="c760f109-9a32-418b-95fd-bdf1d42a16b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d43fe894-71a7-495c-98e7-59a287b7a3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="efb3b8c6-8138-4ab9-9268-f094437f79aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54232ec2-5d3d-4495-bf5e-d703c28c8c37" id="5f2a24f8-b537-4810-b86c-8b1c73ac9efc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65310ef1-5736-4169-bc0a-7f0f1314a499" id="45c30b70-4771-4e17-a017-073512370a35"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="597ab65f-6074-4a45-bf0b-4f516e36f2c4" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="45e168df-59f0-4a9b-b114-6ab577814238" connectedTo="5b7ae481-9a36-4cee-a8fb-e7949d14634b 83079d37-f4b1-4d1f-9935-0620a462c5b2 d4af3a99-624b-4a9a-82e7-28f66f78e3cf 25246283-5c28-42f0-a5d1-21676fd5c3cd b2523423-beae-4a95-be0f-242f290ea9aa d262c631-d601-458c-91a0-86563c17bf49 a6e92687-bcbe-40e4-8fa3-68e00e2ddb78 3ab369d0-8734-4ba1-8bee-14b30413fcf0 123a309c-51fa-4b2a-9f38-7e50b482cbb4 b031991f-dce6-4ac0-8746-0f96ad85dffd 909c6032-627a-4d75-b7be-212876fa6a96 af8c4051-4eef-4db6-9985-613046423377 7e888dfd-6dc8-4764-a0bd-f7b84f41a8de e72d8bca-da60-4a4a-8d74-d61ad9cdffd8 c5fad6e2-c938-4a24-be14-1d916467e17f 555cf929-f8d8-422f-9686-9f385347889c 4abc6c93-5bbc-4b24-8020-6effe268ee82 b0bdf3ac-712c-4134-8f25-2c9911850376 7ce0b7d8-47de-4192-afd8-2c791f0c4a5a c00c7a03-168f-4dfb-aaea-6cb41d5c65ba e390406a-cd63-4c32-ac51-1894138502e3 867a7e7b-90e7-424b-bd05-379bf0601730 60148bdf-63d9-4490-97a2-09bd42a12609 8823cc3b-c755-4499-98de-e99c19744d18 fd83d4ea-76e0-4d61-a1bb-a92ca56d3310 2899764d-241d-4172-aa3a-88722a9d2790 5ec481a9-e958-4e70-9ede-3fc680ca2b86 857d3ba9-fc41-418a-9a26-d93046abc137 70d9da08-3406-4a6e-a828-80efdd192bd3 9fba213b-97ee-46f3-a387-e6f30147111c 34da39a6-2dfc-43a9-b839-7156fbd2a54a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a691ef8a-200a-472f-ab42-9313a2037014" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="12f469e7-44c6-4a8b-a24c-94511b33a1e1" connectedTo="e2b0a89c-1713-43d8-a07e-57b181f8ab8f 24b8c77f-6111-4494-aede-f4863ac676ef 77c5deaa-7437-40ac-b924-628baf6075fe 03fc5b33-27ab-4289-9ec1-65398fae1e7e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f44a03f3-7af8-4a78-bd29-561b9e4e649d" connectedTo="1448c227-9c38-4548-8b2f-b04f42956edc 715f456f-3ed1-4197-aff9-7b424a4deb03 0b0b1b87-89c7-4c70-b46d-26bd37fa7131 86771d90-e9ed-43d6-8920-4b826fcfe412 2687644e-6b3b-4604-994c-f0e9d6b93cc2 148aaac2-6a53-4381-90e0-01974f0e75c4 acba9281-6178-40cf-9247-6c2ff3b3f5e8 bb911fa5-44a3-44f1-a176-bf8610e16305 af3350b2-6463-43c8-a62c-db4e52230bce 6cb3e203-fa32-45f2-840e-75c35aaa1eaf efe2d620-d525-4359-aa4d-72fc54cd8625 2d4fcd40-6b8f-452e-98f8-c7a8e9e89139 5923512a-968e-4dc3-a0ec-369964cfb278 b655f19e-e33f-4a89-a0ef-ada37673cd07 c0f6ba27-acb1-4597-a99e-83091187b1fc 72852b7b-b579-4d3e-92d7-ec15a1e20164 5680a8c8-46bb-42f7-a34b-0f5336ce7c4a 915e20d2-fe9b-4358-b92c-f24763629701 3f682e9f-37e8-4721-8342-bc4ea622e3e3 74f42c11-e539-4f7f-886c-f061716b325e c41b119f-7ca4-47af-b26f-1ed1b09068b9 46ccc9ea-4382-43ab-8855-6f38bb548bd9 5ed69245-1f28-46a5-ae49-9575f77ceb85 47eb0452-ea09-4a0b-bcff-6d224815e185 629dd67f-036b-468f-8898-d9d3997b4cf2 caabbc63-5d62-4594-9e58-fe359c82b569 f717167e-3970-4bef-84ce-ca748410f1f5 2909724e-04d9-42a4-b2af-61b8de42a520 fb818d8e-8e14-447f-8964-f2e63b30ec7e 9a13225d-af15-48c3-87c8-0d3270905452 84a96f6c-6352-48a3-91f9-85095ea5e826 1196ceb6-e930-4366-b0a6-b1fc1bd443e6 27471023-52bf-4d7f-84c0-307b31567d6b 1e050262-0c39-47f9-8be7-397d92ea2a4e 0cbcb5de-382b-4bcf-ad11-f5af41ce6ade 250ad569-fadb-4ee2-b176-849ff05c9279 1b461b3e-e939-4e19-bfa3-7d204aa2cb75 93e3a1f2-5504-4622-879f-9e83745864c6 0c1722e3-6e5a-49b9-be6b-e72880259ab4 45e561cd-7e2d-4131-af20-2e96424e2ed7 f6e6d57a-627f-4094-a7b4-c5e8ed2a6089 152d3271-b136-498f-89a0-f5576530d3c2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="367cb1b2-c64b-439c-907f-a49d1a6f0a4a" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="1c6e36ed-86c8-41bc-868f-0f8315d9e70f" connectedTo="bbabbfe6-1eae-4d85-b961-4c186fe43341 c0163589-319f-4ea8-96b9-7f0e8b976ced 493729e4-51d4-414f-872b-ef4014a1572d 88653ff7-af54-4872-b5b3-ab765a46dbd3 b15a3e18-d61d-453a-a264-a4ceeb04a836 8eaec2e3-6af8-45dd-85cc-5f345bf86c52 3505ca9a-2e13-4cb7-8a78-00d41e7ef513 6f9d6582-920b-40d5-aefc-a82f65e6cc99 f07c4413-19c6-4453-9cce-15c56893d564 f196950b-5c19-4ac4-85f4-fe66f36231ec 98daf70e-5dd3-40d6-b906-2a5667c0500a 04837d59-f02d-493e-9db4-b512fdd58fab d25d7249-8ba3-4b22-af94-841ef112108a 467a60e7-b803-4ebf-95c6-d79d5a8cfc23"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47452133-4724-4df3-ae53-5b664b5ec1cd" connectedTo="f7cedf35-bdc0-42d1-a42b-a6b424f3f704 3efa8162-c01c-4689-ad17-cc546ec30241 664d3f81-c259-4cfc-bdac-9647f54b54a5 d5f010ea-394c-4005-895f-72b5f45812b4 fde2189b-e3cf-4de5-bdde-a903feecde14 88c10958-04b1-4eae-b3c7-682299f2b5fb baf2d81e-08f6-4da1-b1f2-f71b035641cf 4546d2c7-3270-4744-85e0-76c87ed55bd0 e3f2e8a0-7a4c-45f7-b8dd-c5ed3d3323e0 908a6e5d-0b0a-4c17-8f56-3a42748c1ec1 218153d1-ce7d-432b-bc63-940cd6154763 370bdb38-cd71-4857-ad83-e478067610de c732fed3-101a-4cb9-ba12-431b503ddbc1 c62228c6-0896-4a78-bd64-116085814af6 da83c17d-fb5e-44eb-8e10-cb0a0b59a730 755a1947-011b-44e5-a127-df0725bfb282 79f57c9e-9ba6-4be0-8cb2-c380cb67d364 f3fd62d3-343f-4ce6-96fe-625bc155c66d 5fd4b7fa-5a98-4663-9a74-2e3a1b0dbeca 12c03253-ba7c-4157-9eae-821a27e06262 6b21add7-22db-4399-96fe-830a9ba85b9c ba442979-5e04-40a7-93a0-dbc60d7d68e0 0310c1d6-fd07-4f0e-9763-66567580915a d7771948-b33d-466f-8fe1-3ddf087c9eab da94bebe-9747-4f24-affc-ec1698aa34c8 6bd29e49-d4a2-4fa6-916e-2921cc47388e 46b07ed5-a9c8-4c47-81e1-cd98c3883572 c05b5496-7abf-4039-9cb1-4ea9ff11f006 9abd45dc-f473-4827-8799-644081d542d1 1d8e8298-ef75-4989-b162-0611c5a85a23 01fff7b3-62b8-4ef2-996b-6ec3633e9999 93f3ef27-63be-4a34-a600-55edc7391200 20a5d057-1ecd-4eee-997a-e5fd7dadae45 646872f5-e2f8-49da-a5b5-c81674eafb54 8faef1b4-ba6f-4350-a5b9-e1155c88bcbf b77ef4df-f020-4a31-b6ad-ef10e30b892b a18566c2-6826-4d4e-90d7-bf28a05c25a3 1ca58389-4ccf-4631-ac36-44963d8c26f1 b6692889-d0a5-42b4-b755-b0b21c92d6aa 395c77d7-ef5b-46e4-a00a-f7b0e71a090e 3fc33130-6528-45da-9782-6c78b5da72a6 abd6ec9f-0aa4-48c7-80fa-4969b83b7cba dc861e6e-a8cd-4b85-930c-7694a2471d41 eac97836-6372-4f91-9e38-230eace25799 09a447e3-d151-4a63-9011-b48ab035ace0 4fdac232-f2d6-4f7b-b48d-da8475253935 71c9c322-5a04-4039-b000-5c787cfbf9f8 183d00a1-e621-4268-8298-3c6dc1093d2f d1c138b2-8136-4627-ace8-ced0bdd778ce ceb9de70-2364-4dd6-afc8-4098838a9bea 871dcbff-9dca-4e32-857e-3ec66c03e9c5 2bfbbcfc-5129-4724-9ec5-82a3fdafe7c2 c1b974e7-8aab-4e3a-b9f3-e735d33656a8 a7a78f56-f049-43d7-a076-9489a807b352 56cd3061-5623-40c2-8f98-d9c2499711fb 7f8783f8-b602-4eb5-99d2-673aa71712f2 cd9aa1f1-ca40-493b-9a24-6a2f0aeae5ed cb2402e7-dd6c-4854-b74f-82efd0d2001e daab8e2c-1604-4c36-9906-518dcca9f1ba 901c138b-f049-40b6-83bf-f580160b79aa 1a208c88-b51b-4fa0-b866-7acd85292f21 cd0f04f9-d29a-48c5-8b3e-838509202557 68b66cd1-5ced-41e5-a2ce-2a7c3b2a2120 bf96e1ad-15ee-4a4a-886c-82b68ae82b32 18502b61-6686-4238-abdb-0344f9ef7afd 86f50596-8eab-47b3-8785-93aac43e4913 a21696d9-4ffd-49dc-b00a-30f5a61eeae9 ba351398-7349-4aaa-90b2-408d80d54ccc 48a47fa4-012e-4b30-b67c-f17d29e567f4 7b47629c-19f8-4c69-8fc6-500d28e28b15 07782e31-c2da-426d-9470-99ad9488913d 84016fce-03a4-4601-8d33-7f38033231ee 53a35f20-3818-4dc1-8563-af9601645b48 45ff820d-8c9a-4dc2-8d00-a90874d34cb8 8d3c6696-b003-465e-88ad-f374cb197023 e46399c1-9efe-42e2-a75a-740b59b41125 59fd58f3-6b18-494d-a1a3-03cd8c492900 2758e433-5fe1-4470-a4ef-64edceb53cd9 8d597603-eacb-4522-bd44-8086a392ef8e 51b72c7b-7f1d-4148-b071-483260165eb4 18b06433-316b-49dd-860a-767fbdba136a 3c0f56c5-a1e4-4270-8c3d-2aeda7477f33 b23f2e15-1dbb-4835-aa2f-8bd1f3a9ca07"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d8f5c0e0-cd6d-4d21-ae55-0c66ea368ad4" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="97cc26f8-e166-423a-b5b5-15bb7fdb56cb" connectedTo="1448c227-9c38-4548-8b2f-b04f42956edc e07ea6d3-7e55-4e75-9206-4d97b3d09937 90a9e71e-fc8c-4dc1-905c-a3c333cb377d 96795acf-4adb-4d94-a7d2-de61340a3ce8 3a130c78-b304-4e7f-8d1a-145eda5a0f56 5d566807-f35f-4d57-aa1e-ff3b11b9ac6a 67c6d2e6-5f45-46c2-b72b-9d6af24ea66c 6155f165-4e8e-465b-ac70-bb3cbed30ad7 715f456f-3ed1-4197-aff9-7b424a4deb03 b63deb82-d7b7-4c6d-8483-7878d110a4a1 7c1cb9e8-8749-48b9-8bbb-af7b14a545e4 f3302fc0-f3de-45bc-8468-cf16a23ec6b9 887e1e8c-7aa8-4158-81a9-001bd8ed50da 31eb600e-9c8c-4c77-a139-1f1a65317f13 0b0b1b87-89c7-4c70-b46d-26bd37fa7131 1a4bda4a-a5a0-481b-8b7d-1805c76c1a10 1eb9aa77-81f4-400d-9b1b-d870a5355404 fe75bb6d-38d2-46b3-92d9-68489ebf78d2 91f9f328-db4b-4825-aad2-550695df1152 1e4efb86-1917-43d6-a829-a7d6d16f0679 d4a9b1a8-afc3-4ded-aeee-c74df5a29083 bed839ea-9b0e-422d-8b9f-26094fc7c2e0 f9c332e2-33e9-44ef-8429-13f6020cdf8c 8954ffae-3a12-4680-bfc7-82f01ccb03bd bd8bd8bd-0202-48c8-ae0e-90b60b0db2e7 86771d90-e9ed-43d6-8920-4b826fcfe412 3b02b9b2-fb93-4b4f-b807-19d2f1e9c0cf e8ce4106-636a-49c9-95d8-21b73580ee01 37abc71a-d889-44f6-b148-4a887d74892f f601b966-6a35-4500-ab3d-8013e47c05a0 508cc368-e7c4-4dbb-b2a9-483820539020 f7aca983-a788-42ca-bc82-8ce575229b51 edcb7f6a-5674-4155-9021-7053928a0d79 565299da-0930-4c34-86a9-2180d769852c c48c98a8-8fd6-4581-8e7f-444ea18ed2ec fecd073d-64eb-408d-bd81-6cf239a04ed3 ed003f18-4339-49f3-a380-9d17478fb9c6 72852b7b-b579-4d3e-92d7-ec15a1e20164 5680a8c8-46bb-42f7-a34b-0f5336ce7c4a f9a79be7-e47e-47a1-b8d0-de0ef8efc328 f3a67209-e540-4d6b-9310-f0cff26acc4f 46c754f9-a2be-4d37-90d7-7136c026e3f2 ed72bffb-f0e5-4ac9-8de4-e77f0381c612 f8dad817-16be-41b5-8664-adad576db7d9 b0019485-3192-404e-9cd8-97bac2f41b99 47eb0452-ea09-4a0b-bcff-6d224815e185 832cc154-41b3-45e8-b353-48facc4f02e4 cdba0613-33e6-4d6e-8f2a-aa49558c2b3f eb2fee14-819a-4f34-b975-e97988c471a1 629dd67f-036b-468f-8898-d9d3997b4cf2 caabbc63-5d62-4594-9e58-fe359c82b569 d37c8b60-c192-401d-9efd-0749684b547c 31708bfb-c692-45a0-9629-f51d56cbdf82 224bc117-e91b-4188-a768-50e43b1ef331 96635820-4621-4679-91e1-e6f12ab14976 a7b548a4-390a-41c1-bc7e-ac7036ff83ea 8789dd8f-eb1f-4056-b64a-67b51d49b849 27471023-52bf-4d7f-84c0-307b31567d6b dca09ae4-2e27-43bf-89df-db8ed75ef99c f50ce055-e90e-48f0-9878-cbc17e800d23 7813dc69-1a4b-47d6-812f-b01cfafe0e6d e6d4b931-7613-4f87-8646-e3d1aaa0fa42 d580797a-17a4-46b0-8c37-388cabf0cbbd 1e050262-0c39-47f9-8be7-397d92ea2a4e 0cbcb5de-382b-4bcf-ad11-f5af41ce6ade 487985c7-e79a-4853-9c66-082b20af1338 37bb170a-d1c3-45b1-ac60-cf06c0d66b2a ceba3e4f-bdd5-440d-8a53-440de1fc37cb ee4f963b-3625-44d4-a640-da5aa83fc960 250ad569-fadb-4ee2-b176-849ff05c9279 87f18c32-fb33-498d-b3cf-6b16957be85c 86e2849d-59c2-4672-90b4-8a7025ce9369 12dd7b32-b4a1-47b9-ba62-ae93634c9378 4ef44b15-b0e5-45da-895e-05b690839dd1 b888261e-5557-46c3-a8b3-dd6a94a7452a 152d3271-b136-498f-89a0-f5576530d3c2 7bb8c018-6010-4458-9c47-c66b8f1fc54a c8f3284d-5d68-446e-a153-93cb5772e2e9 294fe28a-0e46-4849-b98a-90e59cef5ba1 ea23a7e4-a9b9-4048-8d77-db06708c5730 0bf3ca61-7906-488c-812a-1646f0a85755"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="19b4fc0b-5e8d-4874-a8c8-618fb637d396">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f1daaddf-c272-44a2-9c2e-7a0ebec2efb7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
