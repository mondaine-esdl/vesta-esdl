<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="b297a392-b36f-4f99-8c34-332363584253">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ef41dca3-ee6e-4046-8b21-7d1a264ffc7a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b4051765-f35a-4309-8ab0-dda80afb9d04">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="07706af4-2eb3-438b-bf57-f572c1b175f2" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a5c33756-b867-4f0c-91e5-f0a4d963157d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="d76e1171-7f6c-4ea0-9f80-8ab34321f011"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b20d7f8-be4c-4349-904e-91e532d681d2" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="8c9883e0-3747-4619-95df-8f62ee15cfaa" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f04c766-5819-4e6f-a50f-1e8341ce3862" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c95f45-cb7c-44fe-bf6c-d43e5f1034bd" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="0e30e009-8ebf-4b53-b4ad-b07d1c868c5b" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ac5b9b-3ac7-4e6b-a40b-1ac5b0cbae35" connectedTo="fa487dca-a01e-4380-b7ab-c87fec8ca1d8 34c1d11a-f755-4435-b1c6-b1c28a8cca82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="274d1a5d-afa0-49a0-8e0a-e7d0a367c747" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cdc344e-09d7-4393-ace9-3f71b7b9ad44">
              <profile xsi:type="esdl:SingleValue" id="008136a5-41a6-4d5d-ada9-89114bd229dc" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="959c86b7-e997-4911-9137-051b1bd62829" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c8d8ebf-66aa-487d-ac1a-df7393504609">
              <profile xsi:type="esdl:SingleValue" id="073cb88d-8f41-4826-812b-910e2765a5b2" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5733fa98-7238-42ba-ae06-b5fdbeffe74c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa487dca-a01e-4380-b7ab-c87fec8ca1d8" connectedTo="48ac5b9b-3ac7-4e6b-a40b-1ac5b0cbae35">
              <profile xsi:type="esdl:SingleValue" id="f74ec147-f7d3-4ba5-b079-befed3075000" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf764767-f8f3-427f-b519-d308e8b33917" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34c1d11a-f755-4435-b1c6-b1c28a8cca82" connectedTo="48ac5b9b-3ac7-4e6b-a40b-1ac5b0cbae35">
              <profile xsi:type="esdl:SingleValue" id="2ef5bb67-357b-4f86-a501-5da1e3d5007e" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="948c87dd-58ae-41b1-9863-fda0b23d08af" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="816fe4bf-eb47-4881-8d61-e972fe18d618" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17239feb-a04a-4812-8a6f-11467b914da2" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="f7de7709-f492-430a-8373-91620fd1db2b" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eda61f6c-a191-4f56-9f20-d90f613a394f" connectedTo="ec044922-f420-417c-af08-c25f21dfe6ae 04f4cf93-fbab-4cb6-99e7-c07c1a1473dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5eb48502-69ab-465a-851e-2dfbce489c67" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4c4f37-b8eb-4fb6-a8f1-8f9dd1ace3d3">
              <profile xsi:type="esdl:SingleValue" id="eb254fda-557e-451d-9285-8900af5c867e" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0adfb21f-67bb-4d79-8642-a9e842940832" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="948e55f2-d1f0-4b24-8b3c-7755559ea042">
              <profile xsi:type="esdl:SingleValue" id="1a230745-cf2a-4458-8a1b-5892e1597ab2" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d01a7e40-6dcf-438c-8576-a42783b31266" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec044922-f420-417c-af08-c25f21dfe6ae" connectedTo="eda61f6c-a191-4f56-9f20-d90f613a394f">
              <profile xsi:type="esdl:SingleValue" id="d8522f32-974f-486c-9ae4-799739e3113f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e31ea55f-3f74-4c15-a119-1f8f51f1e0b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f4cf93-fbab-4cb6-99e7-c07c1a1473dc" connectedTo="eda61f6c-a191-4f56-9f20-d90f613a394f">
              <profile xsi:type="esdl:SingleValue" id="713ddea9-50fc-42d7-96a3-688b75dcd5d6" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="363533ff-3441-49e7-88ba-3acbba9c2f06" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7c0094d4-fce0-4391-b486-33e2a34a6640" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a594bbc-1513-498e-9a79-70a20ae329b4" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="a60e180f-b937-4623-bab1-172a149ef87e" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fec2ef3d-3893-471f-b12f-a2e9cc8f90a7" connectedTo="486f34f0-c46a-4951-b67b-26b98d273f5a d9bff174-d0e9-4fcb-b2b2-2f862fbb67ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c36788c-4ce6-4dad-b448-ca044ae6502b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e933c6-4276-465f-9dae-1da854156084">
              <profile xsi:type="esdl:SingleValue" id="196d9884-6e87-4551-be9b-f024a370fec5" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ad77c9e-05db-4e0f-b058-b162eba65fbc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f565fa1f-5cf4-4717-adbe-7eacbe4f66fd">
              <profile xsi:type="esdl:SingleValue" id="1eee9494-1c2c-46fc-922f-93703e3ee8f8" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f0845cb-7a88-4000-8b0a-c14f4ef96033" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486f34f0-c46a-4951-b67b-26b98d273f5a" connectedTo="fec2ef3d-3893-471f-b12f-a2e9cc8f90a7">
              <profile xsi:type="esdl:SingleValue" id="ed51c112-f038-4b57-883f-7d738c12dfd2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed2222f4-ce47-4ad1-91b7-af433ee6f44f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9bff174-d0e9-4fcb-b2b2-2f862fbb67ae" connectedTo="fec2ef3d-3893-471f-b12f-a2e9cc8f90a7">
              <profile xsi:type="esdl:SingleValue" id="d6f3c4c9-3564-46cb-a181-6c6dec8f91c7" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="3a08a096-5c5e-4dd8-b2d0-a0dab8eccfe6" name="aansl_mt" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b936e45f-cbf8-43f3-84c7-9cafe2aae4df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5472d857-969d-4395-8510-bd7f71c46c1b" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="d144795b-5d62-4c33-9739-1e992a84b83b" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6cf8481-25fb-465e-ada1-2c19ef1a5138" connectedTo="9fbb6938-5ce1-4cb4-bdd1-5f36da2ea482 b129aaf2-39d7-4883-a038-2de92f82b0fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="561bf957-7143-4374-a6d8-83b1c69dfd26" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9ce497-df32-4ed5-a212-316cda8b4919">
              <profile xsi:type="esdl:SingleValue" id="d5074327-b92c-4ff7-8b5b-007113707779" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b882c43-72c3-493b-b20a-d1a4ebc95f7a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a7ffea-388e-4ab6-b3f9-3075e6b59915">
              <profile xsi:type="esdl:SingleValue" id="625de63c-c483-4a46-a6c2-e79e97c6180a" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce168cfc-f9b8-4298-8785-9c8878bb9ad0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1192ee8c-aec9-4b1a-b503-33f98f42a652" connectedTo="fa2f256d-55da-49ee-abb8-386c5212cadf">
              <profile xsi:type="esdl:SingleValue" id="1984596b-29f3-456e-a5bb-5723c70bcf5f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e587c80-d8a9-43d5-91b0-b086bb70a66b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbb6938-5ce1-4cb4-bdd1-5f36da2ea482" connectedTo="e6cf8481-25fb-465e-ada1-2c19ef1a5138">
              <profile xsi:type="esdl:SingleValue" id="59fdfa65-5f38-41fc-ba9f-0f56a76e4e6b" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8abd96c3-5e68-4354-825d-f5d3f07385fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6cf8481-25fb-465e-ada1-2c19ef1a5138" id="b129aaf2-39d7-4883-a038-2de92f82b0fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa2f256d-55da-49ee-abb8-386c5212cadf" connectedTo="1192ee8c-aec9-4b1a-b503-33f98f42a652"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="79b39fb1-501e-46ee-8f8d-caa1a557071f" name="aansl_mt_geothermie" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="756ade7f-92f7-426c-beea-865a7d42d6b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="577dfe4e-26b8-4f50-8336-2f60bdd3b719" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="82736520-2bcd-4978-80cd-6596932ea1c5" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aa8e3b5-ef5d-493c-a156-ee0911128cbd" connectedTo="faf330e1-ff25-43af-9fde-efff31ca32a1 d2f6caa5-e95a-49d8-b780-a30a05ac98d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3c6695d-b415-48b2-a4c7-5037a77f43b5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="056290df-b6e0-441b-aef3-b83181a175e7">
              <profile xsi:type="esdl:SingleValue" id="40b850a5-5345-4b15-85e2-f883d2aa3d10" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aadba23b-e5af-4f16-af8b-4bf4a45600c2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe24c55-9113-43df-9d00-9483d6e3d43f">
              <profile xsi:type="esdl:SingleValue" id="7ee01323-5832-4d2e-8189-26609be88176" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec493003-b1ca-4bf3-8acf-c9f5978a3e7c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a86aaf90-13c9-459e-b978-f074f3933637" connectedTo="6aac8556-1375-4b37-b5d7-cf52cd744eb7">
              <profile xsi:type="esdl:SingleValue" id="135d8e8e-78e1-43ce-ba4b-0c19e883a20f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8d38f83-e2d0-48e4-b8d6-ff6b8b32475f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faf330e1-ff25-43af-9fde-efff31ca32a1" connectedTo="7aa8e3b5-ef5d-493c-a156-ee0911128cbd">
              <profile xsi:type="esdl:SingleValue" id="7e174032-f806-41d1-87c5-fb9b93c30867" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="04f96c50-2217-4ed5-b189-e827fb5fdf70" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7aa8e3b5-ef5d-493c-a156-ee0911128cbd" id="d2f6caa5-e95a-49d8-b780-a30a05ac98d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aac8556-1375-4b37-b5d7-cf52cd744eb7" connectedTo="a86aaf90-13c9-459e-b978-f074f3933637"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a106388-6efb-4fca-a2c7-9089fcba0ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="b1bfe682-9ecc-4f30-808e-f7b901b7cdf6" name="CO2 uitstoot" value="15517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c963f7-3a62-4f2e-9a66-fb7e5c5276e3" name="Nationale meerkosten" value="4991343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="949c12de-cd92-4e69-9630-e3c9f2123713" name="Nationale meerkosten van CO2" value="-474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c93e2af-e143-4df8-9153-b99ce64df894" name="Nationale meerkosten per WEQ" value="4991343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="443cb241-3e29-497e-a71a-0f9ea9a32503" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="6381b459-f69f-43b6-b928-8056d7d91f4e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a673bed-07f0-4c6c-bf8c-e478892abcce" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="38d579cd-d59a-46c6-a5b6-b9b6661277b5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5c34025b-dec8-4ba1-973e-fd60827c21e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5efdf3b4-5ab4-44e1-8f64-88ea68ea3e8e" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="41997fb9-734f-4edc-88d6-e00c5669602b" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac4192b-1972-40fd-ad56-a3c9542d70ab" connectedTo="11d56b21-7416-400a-8c95-7d1e905fbf96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="93ef3497-1133-49f3-a5e9-187780d78cb5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41fb2ac4-7ba6-457f-8cee-c759bef53e0c">
              <profile xsi:type="esdl:SingleValue" id="5980ff90-2a3e-434b-b06a-03685dd8e68a" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2697bdd0-1b8e-400d-a50c-062796143557" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ede6024-2e90-4280-87d8-8b119cb4784b">
              <profile xsi:type="esdl:SingleValue" id="f94401cb-4cad-4b80-bc34-8189a9f83c35" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0947038-1ef6-41e0-9ac7-6ae2de1cc663" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d56b21-7416-400a-8c95-7d1e905fbf96" connectedTo="0ac4192b-1972-40fd-ad56-a3c9542d70ab">
              <profile xsi:type="esdl:SingleValue" id="58041d60-a50a-4a95-b72e-d56328bacbe2" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="ce0b28ca-59dc-4f7c-8afd-a90871b20a96" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="03c42f8d-2fc2-4c3b-b114-be707ba509ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e60c43e-70e5-4344-8c60-3edad1956772" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="74f49dae-851f-445f-8efc-6ad1b4699363" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a843de06-1dc1-4e36-a1f8-505be0e936ba" connectedTo="44b4a4db-b87c-4db2-8b53-73102b871535"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7ec09661-55ad-4775-bde9-9628f331b2b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eaab0fc-0317-4efe-8ab9-15289454b612">
              <profile xsi:type="esdl:SingleValue" id="7d00ba7b-2997-4bdf-b83d-afd65251df52" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1821064d-be9f-48bb-894a-95bfec0e58b7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="621db24d-58f4-4104-af66-49b47a97152e">
              <profile xsi:type="esdl:SingleValue" id="aebab394-be15-409f-a76c-61a840af2653" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd334bd0-b3ae-47fa-b6b0-da2bb0ac6a80" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b4a4db-b87c-4db2-8b53-73102b871535" connectedTo="a843de06-1dc1-4e36-a1f8-505be0e936ba">
              <profile xsi:type="esdl:SingleValue" id="9f03027a-9856-453b-953b-a7cc53c5b628" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="d0e03e07-d86c-4e4b-b1d0-5675c228a6a2" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="879d0d1d-0a41-49bf-870e-0b0566c320fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f22fc09-02ab-4d07-b0e7-f1812b740c4d" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="3ade5342-b24f-4868-ba1e-d94c1bbeaba6" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfc7d1a2-1bb2-46e0-92af-94216b1affbe" connectedTo="fc933e90-c5b7-4ec6-8081-e23a1071a053"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a64faf3-9886-4a7c-826d-0939489ba4ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f04301c-e20d-4b2c-aacb-8efff6b09923">
              <profile xsi:type="esdl:SingleValue" id="3d47c036-a641-4868-a7ce-31d4a3de0c75" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fdb1ddb6-b6d5-4296-959e-2cc599156f64" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e9006d-aa18-408a-87ef-dd09a6794e0f">
              <profile xsi:type="esdl:SingleValue" id="7e529da4-8aed-41ee-bc34-c41dc1ded2c2" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4e90b38-dc37-43e9-987f-9b1a59741ea2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc933e90-c5b7-4ec6-8081-e23a1071a053" connectedTo="bfc7d1a2-1bb2-46e0-92af-94216b1affbe">
              <profile xsi:type="esdl:SingleValue" id="27dfc07d-46d7-454a-a25b-47d2a6a98ec2" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="deb9aa2d-f6ea-4cc9-8576-d819da61601b" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="997ddba9-83a8-4cc3-9798-1b16385a9317" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697cb634-e855-41ef-a4a0-523c0b4e331f" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="f7c7f63b-a5b5-4033-bb75-a3d0c36899d9" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe635877-ab56-4540-beb1-384c447be6db" connectedTo="dca03d80-19c2-49c4-8b94-cb01f4f12088 43c81ce1-e430-4fd2-8644-f2c6af50dc91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d4d39960-7dda-4fe4-823d-bbac6d576971" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b48417c-9808-4411-a559-53e1b907641b">
              <profile xsi:type="esdl:SingleValue" id="e64e8962-d358-467b-a148-61210e8b3643" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b1e76f0-6736-47c8-a762-a43b33f1d895" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c709de1a-b2b3-4107-995f-24a39063530e">
              <profile xsi:type="esdl:SingleValue" id="e15ec257-fc6f-4d1b-916a-3010935642f1" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30e06b5a-48aa-4c75-8028-8e30ac606a44" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24251481-e869-469c-9cc7-6d3b76238a80" connectedTo="f16763a4-3dfa-4fb0-8bf3-4d6c02d2adb3">
              <profile xsi:type="esdl:SingleValue" id="12f707ca-3943-4e7a-9992-74bd994a712f" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7bcf4ea-1447-4932-b0cb-f9bfa51db46b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca03d80-19c2-49c4-8b94-cb01f4f12088" connectedTo="fe635877-ab56-4540-beb1-384c447be6db">
              <profile xsi:type="esdl:SingleValue" id="45dc703d-9d0c-456b-8fde-a0d708da5252" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ad2acd18-5195-4f0f-a91e-3f1478b4ba3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe635877-ab56-4540-beb1-384c447be6db" id="43c81ce1-e430-4fd2-8644-f2c6af50dc91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f16763a4-3dfa-4fb0-8bf3-4d6c02d2adb3" connectedTo="24251481-e869-469c-9cc7-6d3b76238a80"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="7d2a921c-13cb-4c5e-8adf-7feb575ebce4" name="aansl_mt_geothermie" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2816980-32b1-4be2-8c24-79325b719e92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb67e00-faf4-4f5e-a081-1af3c60fc1db" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="34ab0034-246f-4f78-ab05-5380542167c2" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e5f244-8868-4f3f-96ca-7bdf213a36b5" connectedTo="73a77d12-dd76-4198-8241-0b8a23a5135a 58d6ebd9-f64a-4add-a960-dc28f7a4e156"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e25acebb-002f-4dfc-9c8c-eb651f8344e1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf7568f-fe19-4e4c-892c-5b4459069fbb">
              <profile xsi:type="esdl:SingleValue" id="890e1697-1542-453e-9cea-d7891ab54139" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="24424c64-21ca-4f35-872b-43523867b227" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b3fc8e-dc16-40e1-b1af-63ac537ccfeb">
              <profile xsi:type="esdl:SingleValue" id="95089b35-ffc9-4c3f-9fd7-c7fed7fe714d" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd803e82-43e3-48a4-9de0-59a7f5f3c854" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00052124-022d-4c47-bdd3-aea9f052a5ab" connectedTo="414b3871-38bd-4d54-847a-3ddc2b86f9cf">
              <profile xsi:type="esdl:SingleValue" id="55fffc9a-1c7e-46bb-9cfb-5ade231f0e80" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6feef243-50bb-422a-b366-9018908538f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a77d12-dd76-4198-8241-0b8a23a5135a" connectedTo="47e5f244-8868-4f3f-96ca-7bdf213a36b5">
              <profile xsi:type="esdl:SingleValue" id="18a7de37-3bbe-4868-b65b-61e35ca26262" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1822366b-c4da-4258-bb09-e061c2f71e71" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47e5f244-8868-4f3f-96ca-7bdf213a36b5" id="58d6ebd9-f64a-4add-a960-dc28f7a4e156"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="414b3871-38bd-4d54-847a-3ddc2b86f9cf" connectedTo="00052124-022d-4c47-bdd3-aea9f052a5ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40d3efd8-7120-49dd-a137-f03168a7dcee">
          <kpi xsi:type="esdl:DoubleKPI" id="690f39de-f8ae-443a-b730-c41c4f087d7b" name="CO2 uitstoot" value="2463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c73448c-e8de-46ee-a1d9-d653b3e63467" name="Nationale meerkosten" value="660862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f0b2b2-1e9c-4b05-a565-e55968ea0a7e" name="Nationale meerkosten van CO2" value="-601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41750b38-e333-4fb5-8b12-aca5fcadbd1d" name="Nationale meerkosten per WEQ" value="660862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="76e10f0a-cf9b-476a-86b3-cebd4c562177" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30d70329-03f6-4f89-8ef6-18130777d2e9" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6f27b218-58db-4b29-8d72-5177304b8439" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="0a564f2b-e50d-421b-80f2-1a4d81886cc8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="77d82aa9-60f2-4755-8ed2-929d85c01506" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="7db4a71f-6681-4715-b8bd-a24918a95f13" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="677d0648-907d-426f-8ceb-e278ce920f55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf58e5a-beb9-494f-961e-dbe58216bb3d" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="07874421-5ce4-4389-92da-fcd41009250f" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="502b4f76-192b-435e-8f0e-ec40f24f146f" connectedTo="13d8bfc1-9024-4c62-b523-979899f97a07 54da5163-b94f-40cd-a760-93ca2cc02195"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22a71f21-820c-46d3-97a3-a1010c0a00e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="e86fe76d-2dca-42d6-884a-33fa78eeed30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e20adc24-87d0-4e37-9685-3bdefcc08cd9" connectedTo="9ff69098-a098-404f-93c1-9b92a2efdf2e 9d9b6046-461a-4b15-9585-cf8d858ad4be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce42a8c2-cf54-400e-894a-594f00a7551d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff69098-a098-404f-93c1-9b92a2efdf2e" connectedTo="e20adc24-87d0-4e37-9685-3bdefcc08cd9">
              <profile xsi:type="esdl:SingleValue" id="e291543a-fd01-4e55-8626-ef5564108392" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6f559521-1b78-448d-a65a-45b58be7943c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9b6046-461a-4b15-9585-cf8d858ad4be" connectedTo="e20adc24-87d0-4e37-9685-3bdefcc08cd9">
              <profile xsi:type="esdl:SingleValue" id="7a03f54b-a9c7-40aa-b9d7-8def7e55b15e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56ec4669-1209-48bd-b7b4-a9aa9362e7bc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d8bfc1-9024-4c62-b523-979899f97a07" connectedTo="502b4f76-192b-435e-8f0e-ec40f24f146f">
              <profile xsi:type="esdl:SingleValue" id="608614af-3005-4341-91da-9df2e65da890" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2acd6c1e-11d8-43e6-8d44-838de9b25338" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54da5163-b94f-40cd-a760-93ca2cc02195" connectedTo="502b4f76-192b-435e-8f0e-ec40f24f146f">
              <profile xsi:type="esdl:SingleValue" id="cc15be39-f94d-4028-9e55-6e6694d37066" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0b403e76-a861-4602-93ad-500ac84f8fb1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="254cf332-0baf-486c-aa3a-6f5e2519ec76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999e3c1a-f340-4d85-90c0-d07750247963" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="bf48e5df-1c55-4fca-9df8-ee845ed417e7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffc56184-98b0-4e2a-a3ba-fa182bb99362" connectedTo="923c1ace-1e65-4ae8-9690-5ba7fde8a2b4 712a3ea9-98cd-4ffc-80d4-3b294e9d7042"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="598e49c1-fdec-4c44-8d4b-41377b750544" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="10caf764-f94f-4956-8cd9-f1aa8a3ea59c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28499035-8f8f-4f56-809e-79c13e57644c" connectedTo="b78546fb-c5f6-41d5-aa22-9905fb2c8737 b3aa051a-2aef-4024-a3fe-ab9b97d906b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90e997f9-54b4-44f7-899e-06d8eb20526b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78546fb-c5f6-41d5-aa22-9905fb2c8737" connectedTo="28499035-8f8f-4f56-809e-79c13e57644c">
              <profile xsi:type="esdl:SingleValue" id="17fdec0e-911c-4f09-8822-95e546ceb54e" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1a3a79ad-64d3-4cf3-8fd4-9b442d0a7476" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3aa051a-2aef-4024-a3fe-ab9b97d906b4" connectedTo="28499035-8f8f-4f56-809e-79c13e57644c">
              <profile xsi:type="esdl:SingleValue" id="21407751-59c8-4678-9d85-3049d8192ffb" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bcc7ba5-a403-43bd-be5e-6a3ac9b783e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923c1ace-1e65-4ae8-9690-5ba7fde8a2b4" connectedTo="ffc56184-98b0-4e2a-a3ba-fa182bb99362">
              <profile xsi:type="esdl:SingleValue" id="f118c07a-f33e-4ae0-89bd-8e39d6a4c770" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5ae1eff-244d-411c-b798-debc49c10e5f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="712a3ea9-98cd-4ffc-80d4-3b294e9d7042" connectedTo="ffc56184-98b0-4e2a-a3ba-fa182bb99362">
              <profile xsi:type="esdl:SingleValue" id="98ba58e7-bb14-4efb-856a-f26c5b483de7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="ffc6c447-2825-468f-8bbb-2b2c6e732c82" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8e9a8619-54ae-42ba-a64b-7d842d033396" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f8d54c-d038-4649-9549-68fa57f4ceae" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="41e83ed9-d123-4280-838e-8b1e645ecda8" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31532a3f-c2fb-43a6-9748-2035ba1ae743" connectedTo="ff8d2fb9-0e13-4f55-a823-caf7fd8cb33e 532ca821-745e-4227-b0d5-2e9e196cd362"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="073349a3-f2bf-4649-a246-62fdb478b74e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="145338a3-8297-4b42-89e6-b95f23f33a4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903478c9-4a20-4786-8d72-05f10be9622d" connectedTo="985a6986-6f4c-4d14-892c-91a4c79ee80a 49c34f13-8bcc-4c12-909e-a3a6538b7fdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="23dac291-34ce-4f40-a09a-64cfff2fdf1a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="985a6986-6f4c-4d14-892c-91a4c79ee80a" connectedTo="903478c9-4a20-4786-8d72-05f10be9622d">
              <profile xsi:type="esdl:SingleValue" id="e07bf160-6c9f-4d62-a675-fa3740023f00" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b61abfe0-e669-4867-b150-eb0778f17519" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c34f13-8bcc-4c12-909e-a3a6538b7fdb" connectedTo="903478c9-4a20-4786-8d72-05f10be9622d">
              <profile xsi:type="esdl:SingleValue" id="a431c29f-619d-4639-8d94-02ceda86451e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ec7f658-871e-4fec-aa94-f231587ae621" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8d2fb9-0e13-4f55-a823-caf7fd8cb33e" connectedTo="31532a3f-c2fb-43a6-9748-2035ba1ae743">
              <profile xsi:type="esdl:SingleValue" id="5adad73a-48e8-4142-9d53-b815b4b13b25" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2600e04f-8ae7-4068-93d0-b7d9a505739f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="532ca821-745e-4227-b0d5-2e9e196cd362" connectedTo="31532a3f-c2fb-43a6-9748-2035ba1ae743">
              <profile xsi:type="esdl:SingleValue" id="74ca7df0-b470-4aac-8eb8-1082d923ab48" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" id="449f2c33-56da-418e-a066-a41cacae6c51" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fe9f6136-e513-4012-bf7c-af009bb1d4d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07da6e00-d238-4b87-8aa2-35876c3e2057" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="4637d95e-9645-4c38-a4b5-aa5b307aa432" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59fdc743-3ac9-4924-8fe8-332bfa1007f9" connectedTo="d2ae33ce-17b2-46e3-881f-2541108c4f7b e5ea1bdc-803d-415f-80de-3a19d8bda4a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0cca773-d3a7-4e9d-a2a8-84055db86211" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="bb19ff3f-e170-4877-85bf-5b99c16fb387"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac059296-a046-4a80-99d1-dd9b3440ff93" connectedTo="38da788d-d0bc-4ac8-866a-ee23ea94af45 584ddbb0-c90b-46f8-b5d7-69a9fb84bbf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f659fe3-aaa5-467b-a349-bca80ac96177" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38da788d-d0bc-4ac8-866a-ee23ea94af45" connectedTo="ac059296-a046-4a80-99d1-dd9b3440ff93">
              <profile xsi:type="esdl:SingleValue" id="0d3032da-53c0-4f36-aa4e-97ac1f35d07d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="45fdde81-7769-4883-a2e1-5111a0e08d98" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584ddbb0-c90b-46f8-b5d7-69a9fb84bbf4" connectedTo="ac059296-a046-4a80-99d1-dd9b3440ff93">
              <profile xsi:type="esdl:SingleValue" id="3f58395a-6b39-4d90-ac32-986b23e10ea7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb2a3cff-a3a6-4277-89d5-ee90938639b8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41285e72-305b-4841-8249-e670f21e2a59" connectedTo="5cfb88bb-a6fd-4da7-80c6-767cca353fb4">
              <profile xsi:type="esdl:SingleValue" id="32c1a83a-8b17-4798-b0cb-ac24858195c3" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b307b9a-a0b3-4845-a9d4-1d70a25e5a43" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ae33ce-17b2-46e3-881f-2541108c4f7b" connectedTo="59fdc743-3ac9-4924-8fe8-332bfa1007f9">
              <profile xsi:type="esdl:SingleValue" id="db79a87d-b103-4ac3-b6ba-2b35c2194425" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="80482b7f-727f-4a53-bc5c-5ae90f3e21ce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59fdc743-3ac9-4924-8fe8-332bfa1007f9" id="e5ea1bdc-803d-415f-80de-3a19d8bda4a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cfb88bb-a6fd-4da7-80c6-767cca353fb4" connectedTo="41285e72-305b-4841-8249-e670f21e2a59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="a15bf515-b4bc-4177-a838-7c52a8e47631" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="48def818-75bd-413b-941e-6f3550d49612" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43d4831-341b-4931-920c-394eef3cb29c" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="c6e72e73-a009-496b-9b5f-053975227965" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de79bc5d-a6b3-4dfc-ae33-2b65bb3e5922" connectedTo="7c757d65-ba9f-4e3c-ab1c-2901743856d6 8e31b1e3-287d-4593-8b4b-c2ee83c5e227"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43b575a5-471e-4d08-8a3a-c0fe6d5c4ec9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="8d3424d4-9f6b-48c5-aa66-f9779ad938c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfaa6cb-669f-4a06-ace0-de07425da22e" connectedTo="b804293e-8b2d-45b4-b773-d004a73845c6 b25e8659-7289-4f8d-908b-c52eb98b5c83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42ffaa05-f6a0-43b5-b064-a38c635e8623" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b804293e-8b2d-45b4-b773-d004a73845c6" connectedTo="5bfaa6cb-669f-4a06-ace0-de07425da22e">
              <profile xsi:type="esdl:SingleValue" id="8f932fb5-bcd1-4cad-8a3e-fe4e9c098304" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1984a3a1-7e95-463d-9f94-46267cb6dd70" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b25e8659-7289-4f8d-908b-c52eb98b5c83" connectedTo="5bfaa6cb-669f-4a06-ace0-de07425da22e">
              <profile xsi:type="esdl:SingleValue" id="2597c262-f88e-4bfa-a770-1d57b06ea5f7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60f441f7-448f-4341-8006-3f1ca4a88a38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3beade-04bd-4e98-9540-fb10a45a6a9f" connectedTo="ac938913-c3bf-41be-a192-b2a866ce197c">
              <profile xsi:type="esdl:SingleValue" id="a9969169-5978-4b1c-a5b3-8d3550dc19f4" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61d12062-b431-408d-afa9-653909d02cf9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c757d65-ba9f-4e3c-ab1c-2901743856d6" connectedTo="de79bc5d-a6b3-4dfc-ae33-2b65bb3e5922">
              <profile xsi:type="esdl:SingleValue" id="7c2bb44f-4a70-4ab5-a146-0c49fa497424" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="02cc468a-e914-4db6-9a6a-bdf1d0743953" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de79bc5d-a6b3-4dfc-ae33-2b65bb3e5922" id="8e31b1e3-287d-4593-8b4b-c2ee83c5e227"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac938913-c3bf-41be-a192-b2a866ce197c" connectedTo="1d3beade-04bd-4e98-9540-fb10a45a6a9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="47d97b7e-4e9d-4dc6-b01f-8efccd36a85e" name="aansl_mt_geothermie" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60dd4c8f-2e9a-4fa1-9998-f4ae6e871d9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cea1f7d-9e47-49e1-9cd7-f26e8a157044" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="bd05fd60-f1f4-4dc0-8a07-a9844fa76fc0" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c803fe3a-b6a3-480d-bc77-66752e65c092" connectedTo="749c9d93-2fec-47cc-a9cc-ec789b7d0bcc 5c36558e-e3f3-4427-a934-4079e9ccbeb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13a10a95-f386-4712-814e-fd64da3cfefb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="fb47a28d-801d-447a-b18e-c0152f5a7919"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf99a5c-d21d-4f21-97ae-e97c4dec4faa" connectedTo="51f98fef-0c9e-4b9a-91b6-80ec83c2a835 7ee5a434-75a4-4a39-ae57-656df129eff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="110c55ad-0852-4f7a-983e-1dd546bffceb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f98fef-0c9e-4b9a-91b6-80ec83c2a835" connectedTo="baf99a5c-d21d-4f21-97ae-e97c4dec4faa">
              <profile xsi:type="esdl:SingleValue" id="490f9bde-8317-4dc0-8c63-0ebe6530078a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a87be4e-609c-4e5e-90ad-910c5cb8beff" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee5a434-75a4-4a39-ae57-656df129eff9" connectedTo="baf99a5c-d21d-4f21-97ae-e97c4dec4faa">
              <profile xsi:type="esdl:SingleValue" id="21ec8b14-caee-4d82-9a9b-92c52d779edc" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df6761e8-3118-4e12-8867-0b1b3f5fe314" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2310238-f1de-46c0-a357-37c57d38e08f" connectedTo="52445886-13f0-4517-b7e0-7a42ea58d182">
              <profile xsi:type="esdl:SingleValue" id="a2fc5b9e-5a08-4f03-9e6c-4d5df0d44c57" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e1ec817-54e0-4dd8-b411-4b87c39df68f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749c9d93-2fec-47cc-a9cc-ec789b7d0bcc" connectedTo="c803fe3a-b6a3-480d-bc77-66752e65c092">
              <profile xsi:type="esdl:SingleValue" id="fc2ae285-ee32-4a4d-b9d6-c45a239b7b82" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7b1d2a9a-1c01-497b-91da-9c2c0ba80cce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c803fe3a-b6a3-480d-bc77-66752e65c092" id="5c36558e-e3f3-4427-a934-4079e9ccbeb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52445886-13f0-4517-b7e0-7a42ea58d182" connectedTo="e2310238-f1de-46c0-a357-37c57d38e08f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4613ed41-a16e-49eb-9a47-ace377b5d687">
          <kpi xsi:type="esdl:DoubleKPI" id="08efe97e-fe97-4662-bf82-826ad4dd48c8" name="CO2 uitstoot" value="1277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d616cd4-70d9-4281-bc85-abdd9deb693e" name="Nationale meerkosten" value="8198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81693cb6-9f88-4dfe-9150-97bb67ff345a" name="Nationale meerkosten van CO2" value="19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d3600d-3e73-4bd2-9ff3-9abe5eff4187" name="Nationale meerkosten per WEQ" value="8198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="522d3db3-93c4-4470-9147-ff9308e35dda" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d23ca1a1-bd7e-478e-932d-1c64a8cafeb3" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9ee8ea02-ae01-4b0c-87ee-cb66e1ee9197" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="b02ea870-da81-4915-bd6f-22f4af3e7d2a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b04fc94e-f652-4d67-bed0-35483080382a" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="463d5d16-92c7-4327-867c-fe6d9b483bb1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="582a0cec-c8c3-4869-ad03-538d3d05f948" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="329bdb91-d9f4-4d20-8282-50a92512c2b6" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="b8450ec4-5988-4896-9c22-a212958de75c" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868025b3-076e-4cd8-8375-5313791d426c" connectedTo="c29d0a01-aa4d-42a2-8d76-7a3e5bcefef3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1dc7d35f-08a7-4981-8633-d95bf8811727" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="beda1ee2-3a35-4ab4-a265-52bf31c047a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeddffb4-9fab-4bf3-b979-5b5c20b74b24" connectedTo="8a5dbae9-410b-495b-8af7-f07db5a58303 fe74b526-acb4-45b9-9b93-e8aeb37a0e4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="482fdf20-9229-4321-80fc-038f4a56eb56" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a5dbae9-410b-495b-8af7-f07db5a58303" connectedTo="aeddffb4-9fab-4bf3-b979-5b5c20b74b24">
              <profile xsi:type="esdl:SingleValue" id="8da925ac-7468-4e69-a9dc-7330c94347b6" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="383253da-b192-4081-b53a-1cda64f65d0c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe74b526-acb4-45b9-9b93-e8aeb37a0e4b" connectedTo="aeddffb4-9fab-4bf3-b979-5b5c20b74b24">
              <profile xsi:type="esdl:SingleValue" id="6cc916c3-8a5d-4950-9a1f-e0252085ba96" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a41fd4f-e190-43f4-b6c0-96cea668f1cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c29d0a01-aa4d-42a2-8d76-7a3e5bcefef3" connectedTo="868025b3-076e-4cd8-8375-5313791d426c">
              <profile xsi:type="esdl:SingleValue" id="cf525ade-27c4-401a-8e74-cbe860bfe3b8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="54162ca6-811c-4b45-b623-44aa31c25da4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="41d49175-dbcd-4b54-b9cf-01499ab60cf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76fc5ba1-f5ba-4c87-a88e-206630254721" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="46b59f28-52d8-44aa-bded-1a7a029beec4" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ced4c2-4acc-4d73-bf15-a2f9ce29553b" connectedTo="63853310-9c18-40e6-876e-1078e4e9b212"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f060aff-6723-4de0-bfb2-0ec4153eb053" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="5c1d1fbb-7101-4797-976a-4721d3d5432c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48cb0f13-e61b-41a9-a6ce-b4b2649f0bd2" connectedTo="d037b8df-5e63-4280-9146-25b47745717c bb1f6186-2bd1-4d9f-a159-4b4ef0a29209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2ec9a87c-fc09-4a30-b5d2-c324e1460a2d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d037b8df-5e63-4280-9146-25b47745717c" connectedTo="48cb0f13-e61b-41a9-a6ce-b4b2649f0bd2">
              <profile xsi:type="esdl:SingleValue" id="7fc7f4a5-f6e9-42d0-9ca1-c9231a3c12f5" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e219c9a6-f646-4728-8772-94872d1e10cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1f6186-2bd1-4d9f-a159-4b4ef0a29209" connectedTo="48cb0f13-e61b-41a9-a6ce-b4b2649f0bd2">
              <profile xsi:type="esdl:SingleValue" id="c91dfb9e-37eb-4e2d-a35b-cf4f92ff320d" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69b2b37b-5fbb-4393-9450-9d35d537826a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63853310-9c18-40e6-876e-1078e4e9b212" connectedTo="f0ced4c2-4acc-4d73-bf15-a2f9ce29553b">
              <profile xsi:type="esdl:SingleValue" id="0cb1b8d7-6173-4287-a977-31419efc323b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="abab3204-6bf5-4e2d-a46f-0b0b1d45b8be" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9ef0f8fa-8d73-4769-a7b3-c120fd415f59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8210a6-985a-4310-9dc1-3047db1d0540" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="554e9ecb-2e21-42c4-a97c-a907ffaf8841" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c46651-dc4b-4330-ac7d-d37e999d1866" connectedTo="27a0d0f3-9bda-4fc3-ade7-0884e5bb88fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f84ea429-1f23-4e66-8ed5-3f5f577bf49e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="1ec6b5ab-dfb2-4253-8d15-b5a7b04ce7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1995ac2b-a8a9-42c5-8a67-34247df44dc9" connectedTo="719cc398-1dc3-4eff-b452-a76846c5b68b d4ccce77-c40d-4737-9996-21171f94a95c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7205a0f8-0ccf-4eaf-b151-c4b0045683fe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="719cc398-1dc3-4eff-b452-a76846c5b68b" connectedTo="1995ac2b-a8a9-42c5-8a67-34247df44dc9">
              <profile xsi:type="esdl:SingleValue" id="1de344f0-a985-43ff-acbb-a268c2e1159a" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d097ded6-6d03-4273-9f21-2fb3483ab156" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ccce77-c40d-4737-9996-21171f94a95c" connectedTo="1995ac2b-a8a9-42c5-8a67-34247df44dc9">
              <profile xsi:type="esdl:SingleValue" id="3a9594d5-094b-452c-877d-7105cb639a27" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb7b4e0b-6208-44d6-b435-9d8f202de7f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a0d0f3-9bda-4fc3-ade7-0884e5bb88fb" connectedTo="f3c46651-dc4b-4330-ac7d-d37e999d1866">
              <profile xsi:type="esdl:SingleValue" id="8e01c0ec-630f-4b93-a526-80271171db3a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="6aa30813-d2ab-41e4-a9bd-a0f8d0716d35" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3e635d6e-f0a2-476f-9b48-f30c361c8f39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d3e6a47-b8ee-40a3-87f4-5a4eeaf1edd1" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="4e2f1916-d405-44f1-99b5-6c973dcee245" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6080f985-091a-4ea3-8a97-f3b3cfaad66d" connectedTo="119ea7a7-b882-46a3-894c-cc8ee5b06bab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a69a0011-5a8b-452b-9556-42c72d07bb94" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="a7b9d11f-4963-4c77-bc0c-4a6bc5e87ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c3c8d9b-4b9f-4821-9f0e-7c14a0215b16" connectedTo="7a1fc226-e1f7-4f7b-9c43-c7abe7448c0f 1aa75067-6f8d-442f-bc65-d22a189d6613"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c34d5c9-10cd-4a8f-9260-4962dce007c4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1fc226-e1f7-4f7b-9c43-c7abe7448c0f" connectedTo="4c3c8d9b-4b9f-4821-9f0e-7c14a0215b16">
              <profile xsi:type="esdl:SingleValue" id="1cfc4742-631f-47fa-a58d-be5c65493aca" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35b3244e-0030-4f82-8395-aafe150cc51d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa75067-6f8d-442f-bc65-d22a189d6613" connectedTo="4c3c8d9b-4b9f-4821-9f0e-7c14a0215b16">
              <profile xsi:type="esdl:SingleValue" id="33aa084e-c2af-48b4-b1c2-c8506c94fa6c" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4f7e172-88b7-4af7-83f9-4d08f38bb20f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119ea7a7-b882-46a3-894c-cc8ee5b06bab" connectedTo="6080f985-091a-4ea3-8a97-f3b3cfaad66d">
              <profile xsi:type="esdl:SingleValue" id="ea336727-3294-4228-afce-bd0d06074ca0" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="9d0ff781-448c-4c7f-b636-bc907d08c813" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5714606f-a472-4950-8d3b-3ee742839176" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f8d674-463f-472d-b5b3-0f005b8f7c06" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="17494a95-2ce1-42db-9fa5-3e3fdd725acd" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30d22838-ea38-4b92-8597-18db40913dfc" connectedTo="e4726e5c-da21-42ee-941b-f324002d69f2 ebf73e39-05c6-46f0-9d9e-f8aeb660ca9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ffc5d55-fc43-445d-91cf-2d5dd22a1b32" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="5bb00502-b2aa-4a5b-b93a-fc4c18de38fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e0bbd0b-2969-4a39-8391-6ab14436527c" connectedTo="ada649d3-affb-413b-9781-703c404bbc78 33d272c5-b9d7-403b-90b4-77c4ad6c7913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="212e66bd-b67f-490c-a1ff-17e96bef213c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada649d3-affb-413b-9781-703c404bbc78" connectedTo="9e0bbd0b-2969-4a39-8391-6ab14436527c">
              <profile xsi:type="esdl:SingleValue" id="cfba361c-ce2b-493d-a695-6c3d5e4724ce" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20621920-9caf-42ec-ab4d-e7326ced5a63" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33d272c5-b9d7-403b-90b4-77c4ad6c7913" connectedTo="9e0bbd0b-2969-4a39-8391-6ab14436527c">
              <profile xsi:type="esdl:SingleValue" id="82ac9a97-f2eb-433c-9d02-85ef0e4859a3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6eeac74c-b7c4-46a7-98fd-1a136a602111" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5941a13-2cce-445e-b4bc-55666c2a8bb2" connectedTo="6193bd3d-4e0d-4c7c-ac0b-3c7a6976e4c0">
              <profile xsi:type="esdl:SingleValue" id="06c40fae-36a9-4250-a579-b74387b32d0d" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d4c64a3-016e-471b-9faf-dfc4a586c685" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4726e5c-da21-42ee-941b-f324002d69f2" connectedTo="30d22838-ea38-4b92-8597-18db40913dfc">
              <profile xsi:type="esdl:SingleValue" id="09282717-39b3-41f6-91f7-9a1023db0567" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="53305515-7501-4ef4-bb66-72bbd945d10d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30d22838-ea38-4b92-8597-18db40913dfc" id="ebf73e39-05c6-46f0-9d9e-f8aeb660ca9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6193bd3d-4e0d-4c7c-ac0b-3c7a6976e4c0" connectedTo="e5941a13-2cce-445e-b4bc-55666c2a8bb2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="7deb355b-11d3-49dd-bd9f-e2c09422e497" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c962358b-a741-43e1-9535-6695cfae37e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa98dcb8-ffe2-4616-bc82-718dffe3b302" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="60ccfe8a-ff05-46b3-a9a3-9f420421f129" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="638a52d5-bfa7-41be-8d99-daab9b3d6801" connectedTo="1aeaee09-71ca-4e6a-aaaa-a87fac64f84f 4ded1634-316a-4bf5-93e8-2deb90c96757"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94695c23-e387-414d-b22e-8bdcecd35223" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="c77c0f1f-829e-4a56-87ba-15c51bc43a62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a678cc68-6e0c-44b5-a630-835585bdd5f0" connectedTo="934ca808-bffb-4281-a402-b3519dea90ff 36165e17-1ad7-48b8-8cc6-7784962133c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="953eb748-1179-4473-916b-027f789782d0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="934ca808-bffb-4281-a402-b3519dea90ff" connectedTo="a678cc68-6e0c-44b5-a630-835585bdd5f0">
              <profile xsi:type="esdl:SingleValue" id="04841693-47a4-4190-af0c-6ba8fdda8cd4" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39f5efa1-488f-4b96-840a-c947f5dfaf6e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36165e17-1ad7-48b8-8cc6-7784962133c1" connectedTo="a678cc68-6e0c-44b5-a630-835585bdd5f0">
              <profile xsi:type="esdl:SingleValue" id="5eeb8284-7e8c-4af3-9813-fedd155b06db" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d5fc196-c779-49da-a2b5-8c18e7e29f96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2e1696-52a7-493a-bd0e-3d0c329c4be4" connectedTo="a06bad3a-5ec9-45cd-8fe7-a1f75a372429">
              <profile xsi:type="esdl:SingleValue" id="a2fefc75-822a-40de-8bf4-c0954b93efc6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="642e4436-38dc-4740-92cb-8083a21b6974" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aeaee09-71ca-4e6a-aaaa-a87fac64f84f" connectedTo="638a52d5-bfa7-41be-8d99-daab9b3d6801">
              <profile xsi:type="esdl:SingleValue" id="1723bcf4-40e6-4bc6-bf9d-07affcf6f81d" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5ba97eda-44c9-4817-a8f8-4a8af25e50fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="638a52d5-bfa7-41be-8d99-daab9b3d6801" id="4ded1634-316a-4bf5-93e8-2deb90c96757"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06bad3a-5ec9-45cd-8fe7-a1f75a372429" connectedTo="ae2e1696-52a7-493a-bd0e-3d0c329c4be4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="e15021ef-01a9-4e74-832a-7b3a87a27674" name="aansl_mt_geothermie" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c9b1b700-142f-4987-ad37-1ca38088f85d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7125f583-3ddf-459d-a010-5aa5b10ec46c" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="2256eff2-5f7a-49dd-b7e4-bd2293c4ea07" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="399d038f-71a2-4837-b4f3-48f80a684e63" connectedTo="a9fe916c-cabf-4875-83cb-82000678db1e 85eeee64-8292-4376-baf5-27f93ad17cc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9151247d-d2a9-4af0-a43f-750a5687ed99" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="306b0cce-7cc4-4189-ac60-5c999f5e8525"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64bfdfa8-8238-4c29-95da-94529f7e4745" connectedTo="7e673530-8f56-43b4-8530-78c4e7efb6e5 7ca85bed-86c3-480a-b0c5-016b60c414e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="99945bf5-1090-473d-a0f9-ca25e53887cb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e673530-8f56-43b4-8530-78c4e7efb6e5" connectedTo="64bfdfa8-8238-4c29-95da-94529f7e4745">
              <profile xsi:type="esdl:SingleValue" id="45c66ec1-f576-4fae-b5c1-5212a2508a7c" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f1084236-c115-4020-9249-fe8f15a87c6e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca85bed-86c3-480a-b0c5-016b60c414e1" connectedTo="64bfdfa8-8238-4c29-95da-94529f7e4745">
              <profile xsi:type="esdl:SingleValue" id="5fcadf78-7243-49e7-ae82-cb6c14d90af8" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92ac6531-8533-4a6b-8087-c4e70c7c6966" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e6a5386-9b0f-4106-b9c1-2f94cb91c544" connectedTo="e774b1ef-c186-4acb-9fa6-722d03b08f42">
              <profile xsi:type="esdl:SingleValue" id="40c2970c-c54a-4dc9-b0d4-a7a175bd66a9" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2acc2523-f90b-4557-a790-1d1233e2a6a7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9fe916c-cabf-4875-83cb-82000678db1e" connectedTo="399d038f-71a2-4837-b4f3-48f80a684e63">
              <profile xsi:type="esdl:SingleValue" id="224dd93b-a2ce-44aa-817d-6d0e87ecbf70" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="65ac7a22-5787-4d6e-865d-57dafbdfac40" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="399d038f-71a2-4837-b4f3-48f80a684e63" id="85eeee64-8292-4376-baf5-27f93ad17cc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e774b1ef-c186-4acb-9fa6-722d03b08f42" connectedTo="9e6a5386-9b0f-4106-b9c1-2f94cb91c544"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fd3e28d-b20d-4efd-b2b8-295e778521ab">
          <kpi xsi:type="esdl:DoubleKPI" id="f3c640a1-1b87-4cd4-a57d-2768c47c8e17" name="CO2 uitstoot" value="12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02040ad-0214-4470-a108-0f2669f5eb1b" name="Nationale meerkosten" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f768fc3f-2def-4856-a9a4-7e58f05ffd90" name="Nationale meerkosten van CO2" value="22268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77010494-cca4-4cc4-92ff-440d570f88a8" name="Nationale meerkosten per WEQ" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="095d5d05-703e-459e-b1a9-ca0d704b6c11" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="58017c61-bd8d-43f5-bfd8-7aad243f5c7f" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6df81e8f-4284-43ad-8199-ba970d7c5b77" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="1af24150-0464-457a-8689-6b737b69bc7d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4d0e199-f610-43d1-93cb-c5df2562fee5" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="3d113f9f-c58a-4729-813f-c94b44da7018" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eddfdca7-00d9-4945-8d65-eb79a678eb57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af01c0d-791a-43d0-b557-807364609349" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="63842708-61f1-45b1-adba-06820e789210" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd25c80e-faaa-4a40-ba68-701ecd35e7fa" connectedTo="5a4fa275-1b1e-4be4-ba18-8a137dd8c946"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5baa01d1-3352-45be-bfbe-c51d37607672" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="d7237f01-5557-4762-a015-d7e50cfd6799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f133cf8e-67bc-4935-a302-b5162231c051" connectedTo="ffcafc47-8b8e-460b-bc2b-707bcbcfeee1 bf2800dd-9475-4cdf-b2bc-6747b13bfc49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e1a3c611-d38d-4d91-a664-d70603651eba" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffcafc47-8b8e-460b-bc2b-707bcbcfeee1" connectedTo="f133cf8e-67bc-4935-a302-b5162231c051">
              <profile xsi:type="esdl:SingleValue" id="02c7472e-c54f-40e2-88c6-9a1ddaee5d44" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dd210bf5-7aeb-46e6-a8a2-f1d36998de83" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2800dd-9475-4cdf-b2bc-6747b13bfc49" connectedTo="f133cf8e-67bc-4935-a302-b5162231c051">
              <profile xsi:type="esdl:SingleValue" id="ecac9bb9-3a4c-40d3-a9fe-807d7026090c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf16da3e-9ca7-4889-baed-dff3daf8b054" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a4fa275-1b1e-4be4-ba18-8a137dd8c946" connectedTo="bd25c80e-faaa-4a40-ba68-701ecd35e7fa">
              <profile xsi:type="esdl:SingleValue" id="a4c91875-5bb2-4987-a046-5696175741bc" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="c075cb9d-f6b3-4517-8102-c26580ef56c8" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="29bb04eb-5cd5-40b9-a0b3-f891562a3e36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cb860d-43fc-4266-8ff2-1d2c7ec0d7dd" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="a86f62df-cdd0-451b-ac89-27988c6a3eb8" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f84386-71a5-4211-8034-409163b23b87" connectedTo="c44f6fe3-cba8-44a3-b708-5b911bd4e16f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58777f80-9fc3-4304-9e1b-98dc103bedee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="0cdf7956-a89d-420a-8c57-882e6d532e9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13a05ce1-8623-47b4-b983-520e63502556" connectedTo="1266850c-3a9d-4bb9-a614-ed1c8783bf14 995a2ba9-5ddc-4572-997e-87e023765890"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bcd7382c-a499-4a2c-b7f4-d59fec137a41" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1266850c-3a9d-4bb9-a614-ed1c8783bf14" connectedTo="13a05ce1-8623-47b4-b983-520e63502556">
              <profile xsi:type="esdl:SingleValue" id="da034b70-652a-4279-ac00-fe866e5a6684" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98f94fa6-cf9b-4322-952b-6da3cd8f0d07" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="995a2ba9-5ddc-4572-997e-87e023765890" connectedTo="13a05ce1-8623-47b4-b983-520e63502556">
              <profile xsi:type="esdl:SingleValue" id="5843a644-3be1-4303-8718-31e1e92ccb4c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4daadbd8-4868-42c0-a9c7-e161ef30a7c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44f6fe3-cba8-44a3-b708-5b911bd4e16f" connectedTo="36f84386-71a5-4211-8034-409163b23b87">
              <profile xsi:type="esdl:SingleValue" id="c7d9852e-de5a-49a2-bf70-d8cfc46a012e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="1a56cdfb-1a3e-47e0-91db-0b0176705341" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4f346b57-d8f2-43a9-95d4-6ea9bc1879e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a72215-80bc-4b61-b08a-7d5c9ec05f26" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="01d34825-dea8-4c7e-bcd1-16f63d9da362" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f29a27a-76df-46b0-af1a-5217ac5699f6" connectedTo="6768194e-f460-4afa-81fc-f0d5872ec7d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5f722e9-1278-403c-8b65-cf79aa65384a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="2afc5d82-19c6-4ce4-b256-32d527491d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f29ce6-d805-4398-bc1a-9b7425aa6bf9" connectedTo="41d16bb8-005a-4658-9b4f-55ecff187544 d9014c82-4486-47d7-9e06-a7b247c62dd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f80a9a7-20d1-4560-bf36-a70d8813a383" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41d16bb8-005a-4658-9b4f-55ecff187544" connectedTo="06f29ce6-d805-4398-bc1a-9b7425aa6bf9">
              <profile xsi:type="esdl:SingleValue" id="f388f797-4bbe-46ad-a385-f867d289d8d0" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a7678357-4c7b-4459-844d-34afa41ca2b6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9014c82-4486-47d7-9e06-a7b247c62dd8" connectedTo="06f29ce6-d805-4398-bc1a-9b7425aa6bf9">
              <profile xsi:type="esdl:SingleValue" id="3d500b3b-0e4b-4ad0-8e0d-417565c12cca" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b2a6129-503a-493c-90b5-3931a1ed5c97" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6768194e-f460-4afa-81fc-f0d5872ec7d3" connectedTo="7f29a27a-76df-46b0-af1a-5217ac5699f6">
              <profile xsi:type="esdl:SingleValue" id="fdef2b11-dd0f-4d1a-9b05-89147cb07665" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="ee1166b3-faf5-47a2-ac4d-fa33fe9f1827" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="39fc729f-2f20-477f-9a3b-cbe3e3ac741b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e251f68f-402a-40b5-bc59-57db9ab12aa2" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="b5ae5fb6-d8a4-465c-a605-c506ffde49b9" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d0a9195-e151-4cfa-8631-fb8a499e75c3" connectedTo="d3540cd6-1816-4bb0-be9e-5fd348f35900 0c576740-f537-439f-8762-ed0847aa6f07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b36d5ed-498c-47c5-a8d6-29c94c53f37d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="a275d7ca-9f2d-43c4-852c-36ddc2d620b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d9454d0-f704-41aa-b949-f3b74e33a25b" connectedTo="91f3e0ae-8048-40dd-8cf5-9a53696062eb 3f8f0d34-e1c1-4f00-a870-38df178e2441"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b392a19e-bbd6-4839-ab2d-a48bfc04b5ee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91f3e0ae-8048-40dd-8cf5-9a53696062eb" connectedTo="0d9454d0-f704-41aa-b949-f3b74e33a25b">
              <profile xsi:type="esdl:SingleValue" id="56a20b45-f3c5-4d29-b9a7-ffe7d5c7e6bc" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b448aa2-92a1-447b-a495-44398f160538" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8f0d34-e1c1-4f00-a870-38df178e2441" connectedTo="0d9454d0-f704-41aa-b949-f3b74e33a25b">
              <profile xsi:type="esdl:SingleValue" id="0a7020e6-0ed0-4c64-859d-57c3529373e8" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f28079c-25eb-464f-b96d-b7ad20b181db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f55d85e-95a0-4e35-88ae-01c16cfcac79" connectedTo="06cfc65b-c50a-422e-9deb-d9f2ecf2bd92">
              <profile xsi:type="esdl:SingleValue" id="c6231add-34f9-4dc7-b1b3-b567f4cdc5f0" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9cec541-0314-4cd6-9ce5-677363d6e6a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3540cd6-1816-4bb0-be9e-5fd348f35900" connectedTo="0d0a9195-e151-4cfa-8631-fb8a499e75c3">
              <profile xsi:type="esdl:SingleValue" id="b9e68a97-313b-4e26-b580-8d13f90e8ce8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ec5a86d3-c2fe-49b2-85b5-00304dd761a6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a9195-e151-4cfa-8631-fb8a499e75c3" id="0c576740-f537-439f-8762-ed0847aa6f07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06cfc65b-c50a-422e-9deb-d9f2ecf2bd92" connectedTo="7f55d85e-95a0-4e35-88ae-01c16cfcac79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="afd3ec2b-e1c8-4239-8f2e-1fb1d97a3bfb" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b610dd9e-ba68-47b0-bde7-beb42be1fd9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c81f7772-aab8-4b4f-bf3e-03863bf4e882" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="7ec3f02c-dc37-4030-9ceb-bb53d6632661" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23497f2c-96ee-46ee-8ae6-e38e845399c3" connectedTo="cc6bf0d6-5179-48fc-8aa2-f02f711f1d72 7c32971f-d6fc-4a53-95de-20031bda2378"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bc29a13e-89f2-4ee3-942b-3ceec5feb200" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="346dff8b-6003-40a3-a51c-155605ef611f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="504460b9-8433-4a18-b8d8-5793a7e98cc0" connectedTo="abaf4f9f-a287-4da7-85c1-ac2ae58e4df7 2e637a9f-c48f-4af4-b243-52b629e7d731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5cb7c31f-d298-4691-9514-3e08aa19d0b3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abaf4f9f-a287-4da7-85c1-ac2ae58e4df7" connectedTo="504460b9-8433-4a18-b8d8-5793a7e98cc0">
              <profile xsi:type="esdl:SingleValue" id="ea0644a2-234d-4c7e-bf0d-41de5b0c6ae6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7afb62d0-d797-440a-8f66-c709549e908d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e637a9f-c48f-4af4-b243-52b629e7d731" connectedTo="504460b9-8433-4a18-b8d8-5793a7e98cc0">
              <profile xsi:type="esdl:SingleValue" id="14cd33c0-39b8-46eb-8dfd-a4ff70e5f85a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ad54d0f-1985-43ed-9c1c-d06c058a60d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e412c6-071c-4923-b79f-fc8449497952" connectedTo="02b9c4a4-1440-4be1-bc9a-b67ea3d1196a">
              <profile xsi:type="esdl:SingleValue" id="25deef25-8a9e-4211-80dd-35b4b7b550bd" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d2501f4-e231-4cdc-ad2e-144e4ef58c55" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc6bf0d6-5179-48fc-8aa2-f02f711f1d72" connectedTo="23497f2c-96ee-46ee-8ae6-e38e845399c3">
              <profile xsi:type="esdl:SingleValue" id="282b52a2-0f59-456f-9a73-35641390ca28" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a983d6e5-c176-4393-9521-c6c424e87513" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23497f2c-96ee-46ee-8ae6-e38e845399c3" id="7c32971f-d6fc-4a53-95de-20031bda2378"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b9c4a4-1440-4be1-bc9a-b67ea3d1196a" connectedTo="82e412c6-071c-4923-b79f-fc8449497952"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="31885f9a-0314-4be9-a6cf-cf2a90b277de" name="aansl_mt_geothermie" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0bb5f7ef-6726-42ef-9d10-f9379b186a74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51edfc9-4d12-43ae-913b-c90758fa9039" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="08e96080-619b-4946-a6a2-75003e626117" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="404f8cf5-d246-4272-a405-b56bc00f5c8b" connectedTo="904a01a7-a961-40d9-9b98-929284bbeb0c c300abaa-4b28-490a-b0a4-c7540270bb14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="192fe104-f2b4-4dc5-bc80-3ba4fac4de0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="158a1078-71c0-4ce3-a2e2-6a82007240ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="492098ff-c196-4c16-a7cd-ca4fed291ada" connectedTo="bd638a64-4378-4a36-88dc-ab5b2fa91601 9dc4de9d-ce83-4109-a0d4-69a8d7696186"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2d55d4ad-10c7-43cd-9f3e-0f02d6cedee8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd638a64-4378-4a36-88dc-ab5b2fa91601" connectedTo="492098ff-c196-4c16-a7cd-ca4fed291ada">
              <profile xsi:type="esdl:SingleValue" id="6525668d-68eb-4e37-82fa-021acb8553f4" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e04d092-e9d6-47e1-afbd-d56222538e52" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc4de9d-ce83-4109-a0d4-69a8d7696186" connectedTo="492098ff-c196-4c16-a7cd-ca4fed291ada">
              <profile xsi:type="esdl:SingleValue" id="14a07825-3f6d-44fa-bd0f-55f6ffbf5055" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38a46102-36f5-4700-8650-6ff9f19a4707" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c030fae1-35f6-4e21-8051-717da5136a2b" connectedTo="63041627-e287-4c59-ba25-e5f2e375a6f1">
              <profile xsi:type="esdl:SingleValue" id="6f08c1fd-8983-4622-b781-a6e2023bb1f6" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a11b62b7-9f0e-4c01-8099-f19ab2c60860" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="904a01a7-a961-40d9-9b98-929284bbeb0c" connectedTo="404f8cf5-d246-4272-a405-b56bc00f5c8b">
              <profile xsi:type="esdl:SingleValue" id="b5459ccd-668a-49d3-980e-1f5878a59366" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="26c1e7d5-bafb-486f-a599-6056a28bbd91" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="404f8cf5-d246-4272-a405-b56bc00f5c8b" id="c300abaa-4b28-490a-b0a4-c7540270bb14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63041627-e287-4c59-ba25-e5f2e375a6f1" connectedTo="c030fae1-35f6-4e21-8051-717da5136a2b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c64572ac-fdd7-4ffc-90f2-11701d29023d">
          <kpi xsi:type="esdl:DoubleKPI" id="2dff1892-5953-4d1b-81ef-c6d7279fb89c" name="CO2 uitstoot" value="1970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25135075-ee40-4cb1-b720-e5bf71ee1b26" name="Nationale meerkosten" value="-114968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71bb2599-a982-4f9b-8040-6d2748c0d93a" name="Nationale meerkosten van CO2" value="-2807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f1a42d-0414-45dd-9733-5147f1865530" name="Nationale meerkosten per WEQ" value="-114968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="85941efe-0706-4c75-af65-8b55a8f40e94" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="5f52ae47-5d9b-4d54-88c1-57658d7974b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a911450-28eb-4dff-aeda-25d16870fce9" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="2bcf1750-9eaa-4603-87a3-c59c69b0e387" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="176b2ec1-0298-49e9-b1b6-706b3c931f45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ef27ef-f787-4394-80df-f9182cc0042d" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="87da0d91-bde8-4f62-b3a1-1b4573b36666" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac95a624-0b22-4ba3-bb9d-b579fd55896e" connectedTo="6a1bcbe4-7171-45ad-9bda-4caa8c0ad78c 087e836c-ec22-42f8-9db6-c43db4d8876b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ed7627b-5ada-487c-9980-94a2181f5035" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0199573b-274b-4c28-b284-80aa61307cc0">
              <profile xsi:type="esdl:SingleValue" id="063aafc5-d3e9-4678-a5fb-483a7a367857" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2af5b632-4d35-484f-a346-43d135a560a6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7472fb3f-ec79-4be6-8d42-aaadcf53ce7d">
              <profile xsi:type="esdl:SingleValue" id="0b5ff6f3-1cd9-45c3-a2b7-a68760cf5f4c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d6dfe06-4833-4120-8c0e-757d479f4ec9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a1bcbe4-7171-45ad-9bda-4caa8c0ad78c" connectedTo="ac95a624-0b22-4ba3-bb9d-b579fd55896e">
              <profile xsi:type="esdl:SingleValue" id="56664d38-0389-4276-9181-bdb80ec190d5" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f54bdf8b-a1ab-4d87-9122-47af265ee8d3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="087e836c-ec22-42f8-9db6-c43db4d8876b" connectedTo="ac95a624-0b22-4ba3-bb9d-b579fd55896e">
              <profile xsi:type="esdl:SingleValue" id="af1f2792-d874-49eb-8212-de08e48e63e0" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="aeb8ea6a-33e8-48ec-83f2-8596137935d4" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f5595159-f208-4805-ad2b-f08f97450b10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05068e25-bd65-4c12-a2ec-18bbabe4edf4" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="87738426-b8c5-411b-93ec-360c1b654c48" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0edee9e-5e7e-4686-894b-b953adfd7912" connectedTo="4bc475d9-2869-4bff-8a1a-5f74e0ce6ac2 b7f48b31-3c92-4215-baed-aa93c6fffc78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f204f98-6cac-4621-9ddc-eaf2bdc94325" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdbe39be-9325-4863-8774-539d46c7522b">
              <profile xsi:type="esdl:SingleValue" id="2e237dda-db40-47da-943d-a2cbc6e74263" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a456f164-bedf-4875-9659-8532126141d8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="314b2562-dba6-435f-8f39-bd81997c4825">
              <profile xsi:type="esdl:SingleValue" id="8d8798a9-ebf7-4aff-b346-f4910ee94d02" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dc5114d-15ea-44ee-baa4-a36f77976975" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bc475d9-2869-4bff-8a1a-5f74e0ce6ac2" connectedTo="b0edee9e-5e7e-4686-894b-b953adfd7912">
              <profile xsi:type="esdl:SingleValue" id="4dc1a42d-a904-41d0-85e3-89b5c043ef2d" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e75310f6-6ec8-4dfa-aafa-3d2f467efe2c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7f48b31-3c92-4215-baed-aa93c6fffc78" connectedTo="b0edee9e-5e7e-4686-894b-b953adfd7912">
              <profile xsi:type="esdl:SingleValue" id="79d5daa2-1015-4f55-b829-626c418b479a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="bea4ce6e-c9f7-41a4-8310-9679c020a0d2" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="89137e4c-5c6c-4f35-a3f4-ebd80cb16ab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc42c36d-3f69-491d-ac14-b4444ec62ac4" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="17465321-4426-4320-8ace-af783d037415" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e9ed30b-14c4-4a64-bb2d-1196c2029877" connectedTo="377910d7-2a8e-4168-bb79-c33f2df9a53a 770564b7-5b96-4cb4-984d-0210ce7bee4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="719bdccb-7583-4fb3-9d0b-b0caa5a31c2e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ae3234b-a7a8-43f2-8b23-d76103e26383">
              <profile xsi:type="esdl:SingleValue" id="2897d2ff-ed5e-4642-95d9-25cbf669e809" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ed4ae507-7ecd-4e30-95c3-effa8ef2b421" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db66af6f-b373-4d20-af25-398d1d77a5c8">
              <profile xsi:type="esdl:SingleValue" id="3cb8517e-fac0-4b6c-afd0-488560af1bc8" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="402e0512-c577-4d52-bf65-29c63016dbb6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659e9d1d-80fd-4ded-beac-8382f8a56162" connectedTo="42289338-f453-4f06-a471-7bca920747d7">
              <profile xsi:type="esdl:SingleValue" id="361a3aee-126d-4715-b5ec-f6731f5e1d93" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00e3dad2-0bc7-4273-b64d-ed43645c2006" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="377910d7-2a8e-4168-bb79-c33f2df9a53a" connectedTo="6e9ed30b-14c4-4a64-bb2d-1196c2029877">
              <profile xsi:type="esdl:SingleValue" id="3bd5ef4a-cb30-4a86-906a-57c3f26fb2ba" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0b83eb7e-9196-42de-b67c-bd34761bc050" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e9ed30b-14c4-4a64-bb2d-1196c2029877" id="770564b7-5b96-4cb4-984d-0210ce7bee4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42289338-f453-4f06-a471-7bca920747d7" connectedTo="659e9d1d-80fd-4ded-beac-8382f8a56162"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="5139d669-6cdd-4d27-88f4-ad981beca40c" name="aansl_mt_geothermie" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3971a19d-c52c-4247-8646-fd12b8586ae8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf33e82-55de-454e-948f-7c6fe1399f0b" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="ee114086-9fcb-41fe-b75c-a1f4d394feda" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c987f8-672f-4f75-a502-80c799189280" connectedTo="cd65849a-2e99-40c6-8670-6b32ce500947 ce1cdd7e-30d3-4577-a181-b6476878d94a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="87df6398-f8fa-4c96-8f47-08efe89d5b1a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0c6bbc2-e447-41ee-8826-0958de5e5055">
              <profile xsi:type="esdl:SingleValue" id="f4fb8259-f15f-4d37-811f-165692f9d12b" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab27ea6a-20d1-4017-afea-c348b1287932" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="775e5326-6da3-4209-9533-6ff84910a733">
              <profile xsi:type="esdl:SingleValue" id="37e1764c-640e-4b6d-bb41-f647142aa538" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89d8c785-0bd9-43ef-9863-78d4d52353bd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb042c0-7472-4652-a3e2-c25e6b985b40" connectedTo="e92f7e0a-9ce5-4b00-8ac1-bc5582737edb">
              <profile xsi:type="esdl:SingleValue" id="9d0db0b4-16fa-4b41-b5ee-0e6abd254a3f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c3752da-4700-4063-bd94-2f925e462cac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd65849a-2e99-40c6-8670-6b32ce500947" connectedTo="b8c987f8-672f-4f75-a502-80c799189280">
              <profile xsi:type="esdl:SingleValue" id="607ae5da-f15c-42ee-934e-abb0b06279a3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ee94c1ed-32ac-45b2-9089-ba086e0af294" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8c987f8-672f-4f75-a502-80c799189280" id="ce1cdd7e-30d3-4577-a181-b6476878d94a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92f7e0a-9ce5-4b00-8ac1-bc5582737edb" connectedTo="8fb042c0-7472-4652-a3e2-c25e6b985b40"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="029edd07-f0d8-4ed7-bbe5-523f72f31e49">
          <kpi xsi:type="esdl:DoubleKPI" id="8cf35758-c1f7-4f1f-84d5-3d0fa6a6e4e5" name="CO2 uitstoot" value="1574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45e1b86-488e-4720-813c-577c21a64568" name="Nationale meerkosten" value="423112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d71a34-9a58-41ce-b826-b764b383e3c2" name="Nationale meerkosten van CO2" value="1183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103e6e1b-133d-4177-9f10-5ed39362586f" name="Nationale meerkosten per WEQ" value="423112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="049e477c-e8d6-4b14-83df-670c2af2b2e5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="e4c95b5e-ce6e-47f5-b351-1c9c08147ffc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3e19282-76bf-40e0-8980-8a4b5c727382" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="8db2ed48-8511-4db7-ad9f-8dc0a3c736b5" name="aansl_mt" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9a432a64-c4fd-4408-ad46-429f40ff6e42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716d8fb7-8998-453e-adbc-688540991677" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="a0beca76-4893-4fb9-bc7b-051ba1a362f7" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b9ffa4-69d7-4f36-8eec-c316de2a3f59" connectedTo="5a5a4a66-3fea-49ef-9a9e-9263109eaffb 0a526ae4-f0d5-414e-a03d-27febbe017bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b22c8a8-fa38-43c0-8a68-a37e02535af3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1757af8c-360f-4f65-ac56-c3a13db78777">
              <profile xsi:type="esdl:SingleValue" id="c1999624-fda0-4cf0-830b-3a6dc5368e18" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a52ba0f2-802a-4b1a-add8-10e1ac6b3c7d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50926d6-299b-458a-96a2-b265b4d56e75">
              <profile xsi:type="esdl:SingleValue" id="1758220f-6cd6-419f-82b3-d1b4751e7acf" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca73b9fd-1405-46b1-a000-fd3e3b492838" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9357389-79c8-4caa-8d69-536a291af299" connectedTo="48ca5bfc-57c4-4c7b-a543-e78fa2219b2c">
              <profile xsi:type="esdl:SingleValue" id="37aef4bb-ddc6-4a5d-aad7-7708f43aa63f" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da813cb7-5f18-4ed7-86b0-25e693ec953e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5a4a66-3fea-49ef-9a9e-9263109eaffb" connectedTo="d0b9ffa4-69d7-4f36-8eec-c316de2a3f59">
              <profile xsi:type="esdl:SingleValue" id="0f666bc4-9276-4471-885a-9625d5e6c0d5" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d313ec4-7fae-4758-b0ff-bcb4ddb09db6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0b9ffa4-69d7-4f36-8eec-c316de2a3f59" id="0a526ae4-f0d5-414e-a03d-27febbe017bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ca5bfc-57c4-4c7b-a543-e78fa2219b2c" connectedTo="a9357389-79c8-4caa-8d69-536a291af299"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="942df477-0c64-4c03-bbeb-7db60db89e81" name="aansl_mt_geothermie" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e85a992a-14c5-4405-8b07-17e21e6618ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268754ed-4387-49d0-989b-fdf6614ed9dc" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="cdd1cd03-ef24-4c0e-86b0-6fcc49f9786a" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94d520ec-9592-4c9d-93e4-149938c34223" connectedTo="0cee373d-9591-469f-9beb-9443edd50858 64560a8d-a1c3-4c13-9f6d-9a36b4d47a8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a818099e-8c4f-495c-b28a-c972aa10e453" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b31be04-9330-4d09-b18d-47270c68ea50">
              <profile xsi:type="esdl:SingleValue" id="d4a47e23-79cd-45e0-8818-6b1b841da1d8" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2e7c1346-c078-4872-8525-0d8f0c1d1ca2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="745ba166-cc24-4eec-aafe-c995f9ca3558">
              <profile xsi:type="esdl:SingleValue" id="c7e74489-174c-4b73-933d-0775d7da79ac" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac2774a7-dd44-4f84-8491-50c226767bfd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da095e17-1d16-40d2-89b1-eaac9098f1eb" connectedTo="e15d4e11-f262-466e-823f-20ec70daa816">
              <profile xsi:type="esdl:SingleValue" id="412101aa-10a9-45f1-8675-7ff4881c005f" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a53f11b-fade-4957-818f-da5e002edaea" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cee373d-9591-469f-9beb-9443edd50858" connectedTo="94d520ec-9592-4c9d-93e4-149938c34223">
              <profile xsi:type="esdl:SingleValue" id="eca0b99a-61e1-4183-b91f-7e762915a77e" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a5ade9b-91dc-4408-9794-17fa9b5c0eb4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94d520ec-9592-4c9d-93e4-149938c34223" id="64560a8d-a1c3-4c13-9f6d-9a36b4d47a8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e15d4e11-f262-466e-823f-20ec70daa816" connectedTo="da095e17-1d16-40d2-89b1-eaac9098f1eb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b33c67d-fc31-4b27-926d-05671c9230f7">
          <kpi xsi:type="esdl:DoubleKPI" id="1ff03d6e-b759-4c66-9001-dad8e0449f66" name="CO2 uitstoot" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617e320f-265a-4e0d-9a77-3be41ef7dc70" name="Nationale meerkosten" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e00a01b4-43b4-4878-9f06-68acd37a38e9" name="Nationale meerkosten van CO2" value="62.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc61e11-c126-476c-a718-185b683923df" name="Nationale meerkosten per WEQ" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="1aa8c248-8867-47c5-b390-7d22c95603bd" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8908272c-38fb-4d90-8a3f-fb4729168781" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a9442c82-82ff-4a88-9884-5b01450f27f3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="a80ec2b2-a950-4002-926f-c0417d6a7e61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="45e34124-5ea8-4f69-8b30-ebb8409e286e" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="8ad16e3c-75c8-40a8-b674-75ef46bbf17d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2acffba9-2532-49c9-a695-7f3a75db6ed5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="126f5f9c-f5f7-4790-9269-e4e1b1dea417" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="da3c39f3-1973-4e75-b76f-40f5b1ad679a" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7ef9c1-63f3-4a3c-b242-6312550c5c2c" connectedTo="278c0882-df1e-43e7-9b14-a0e74729b21e b76956f8-aa29-46e1-94a5-fbf3efac318c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2efa03c-d7d3-4b94-94ed-0182587ba718" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="1e5d9463-54ed-4004-b597-f9700158ad21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5882fe0-ff87-4c36-a83b-c4247e34f146" connectedTo="8923f103-075a-493a-906e-fa42edc4a8f8 db1c847e-5b1d-4d91-843d-c0079883bfb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01240228-80f4-477f-835a-80c87bd274d4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8923f103-075a-493a-906e-fa42edc4a8f8" connectedTo="f5882fe0-ff87-4c36-a83b-c4247e34f146">
              <profile xsi:type="esdl:SingleValue" id="d5d5df9c-0919-4d23-8dc0-540c4587dbc5" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="10c55e3d-d4e9-424e-8345-325f200b2442" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db1c847e-5b1d-4d91-843d-c0079883bfb8" connectedTo="f5882fe0-ff87-4c36-a83b-c4247e34f146">
              <profile xsi:type="esdl:SingleValue" id="40963043-04a5-4221-aca1-7d2ef6da17ff" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc81f01c-ecde-425a-9ca3-bab08ab95873" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278c0882-df1e-43e7-9b14-a0e74729b21e" connectedTo="1f7ef9c1-63f3-4a3c-b242-6312550c5c2c">
              <profile xsi:type="esdl:SingleValue" id="019f038d-885e-4025-8e1b-2ea0c3fd02b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="863b8c94-e8d2-4c6e-af73-7f61014d690e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76956f8-aa29-46e1-94a5-fbf3efac318c" connectedTo="1f7ef9c1-63f3-4a3c-b242-6312550c5c2c">
              <profile xsi:type="esdl:SingleValue" id="01602610-1c1a-4543-8877-2cc79d506ad5" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="80e5049a-63a6-4a1f-afe9-500efbda5a9d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5f2dbf78-8b30-40f8-9372-583e2cfdfe83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7f4198-f9d7-4b9b-a818-b8e283efd189" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="2840cf04-b327-4b68-a342-462e6387689d" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f8c09ac-d640-486c-90d5-4c834bc7c81d" connectedTo="7ac4e645-d4be-42ea-8017-41a7a9d96b99 150fa9f7-139e-4c8b-9d85-b34165b18af3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6dcd88cc-2f40-4785-83c1-a351a2c68246" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="60e1fff2-6e5f-4349-9d04-83d44d9a585e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="292312fd-7031-484b-81aa-8158a89358d9" connectedTo="840e1cc9-da62-4352-88c2-c8400e2a93c9 eb71ad16-841f-4be6-bed2-84f0f2bd1508"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="12a24328-d9ca-42c9-8618-bdac5840758f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="840e1cc9-da62-4352-88c2-c8400e2a93c9" connectedTo="292312fd-7031-484b-81aa-8158a89358d9">
              <profile xsi:type="esdl:SingleValue" id="102dfcaa-b7a5-4f88-b1da-a6ac409dde95" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="105d2a49-34c7-4003-8894-f39410aa9be6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb71ad16-841f-4be6-bed2-84f0f2bd1508" connectedTo="292312fd-7031-484b-81aa-8158a89358d9">
              <profile xsi:type="esdl:SingleValue" id="a6779a6b-b023-4ece-912f-922d9ea47bca" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c16b155-399c-4ab0-bc46-4529b24e22d0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac4e645-d4be-42ea-8017-41a7a9d96b99" connectedTo="6f8c09ac-d640-486c-90d5-4c834bc7c81d">
              <profile xsi:type="esdl:SingleValue" id="4c6f134d-9368-4530-b4e4-8ca3452df763" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94c3a752-0680-4650-9848-5fb81a6f63d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150fa9f7-139e-4c8b-9d85-b34165b18af3" connectedTo="6f8c09ac-d640-486c-90d5-4c834bc7c81d">
              <profile xsi:type="esdl:SingleValue" id="88c22210-dc4a-453f-b9f6-0dca4d6259b6" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="cda02dfe-a0ba-4aaf-9d8a-02ddc416ba77" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f1462b79-4fd8-4d72-9435-b036a460f655" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b16c6e37-b045-419d-8309-f64688b77baa" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="1f0098f2-2f81-4980-9afc-1d8ec0618605" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da691926-5c14-4a3a-95d2-9a1a7021ba95" connectedTo="b65dc235-bee3-4e29-9c90-b07fc41048d9 e43e1d08-924f-4284-bd48-30c8c13e313d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee46f484-3dbd-45b6-b408-f63d5681ca03" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="096f3104-0234-491d-b80c-536790c80a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ec2e1c-984d-4105-8999-ba62c2989e32" connectedTo="9f7f334c-0020-4a89-b30d-05c43b8e9668 cf7f8a7c-1569-4c17-949a-8d1f324fcaae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0bd6ae1a-c74d-438a-951a-1a7c925d776f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f7f334c-0020-4a89-b30d-05c43b8e9668" connectedTo="f0ec2e1c-984d-4105-8999-ba62c2989e32">
              <profile xsi:type="esdl:SingleValue" id="660e62cd-e382-4d72-87cf-a4ad107ff4cd" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf5ffc82-f61e-445c-8854-0f7abd71165f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf7f8a7c-1569-4c17-949a-8d1f324fcaae" connectedTo="f0ec2e1c-984d-4105-8999-ba62c2989e32">
              <profile xsi:type="esdl:SingleValue" id="28ba5143-3e46-486c-82f4-39e76748ea30" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4b77863-63ca-4614-bb9a-29fc38453c0c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b65dc235-bee3-4e29-9c90-b07fc41048d9" connectedTo="da691926-5c14-4a3a-95d2-9a1a7021ba95">
              <profile xsi:type="esdl:SingleValue" id="84e10a1c-e363-4411-a60f-fffce83561e1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="356fe7fd-fa75-4805-b6e1-def816caa8a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43e1d08-924f-4284-bd48-30c8c13e313d" connectedTo="da691926-5c14-4a3a-95d2-9a1a7021ba95">
              <profile xsi:type="esdl:SingleValue" id="6220642a-e24b-4599-82af-824290e60e04" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="7691019b-deaa-4273-9fa5-418e4a6a5aa6" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="364b1495-47c1-49cc-ade0-82af2ae5bea7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab75302-a5f2-425a-baf9-943abf8d1930" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="25129b95-8d1d-4493-b0c7-06f7cadc16c1" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b3ce9a0-8f71-4c54-a0a8-870b8c6e774a" connectedTo="e78b880a-fc44-419d-aa62-e5eec4957fa3 508527d6-3bed-4704-a63f-d53c61d9655b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa646021-81e2-489e-ad2f-6d5a545a1f99" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="dffd7160-f2bf-4b46-bc76-289a4be72c72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f388f987-d517-4ba0-8df7-48d4a4bdb6ad" connectedTo="42f12362-8746-4dec-8c56-784e35b578e9 7c1aa089-b871-4ca6-b5a0-35a1200e8d9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d9375c1-0ba1-465f-9b1d-9af85ce8ab21" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42f12362-8746-4dec-8c56-784e35b578e9" connectedTo="f388f987-d517-4ba0-8df7-48d4a4bdb6ad">
              <profile xsi:type="esdl:SingleValue" id="d3530ad9-c473-4bde-ad5c-2d8374d2065d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba230e07-0fcc-43cb-b6b1-9c30a28d4225" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1aa089-b871-4ca6-b5a0-35a1200e8d9b" connectedTo="f388f987-d517-4ba0-8df7-48d4a4bdb6ad">
              <profile xsi:type="esdl:SingleValue" id="f0bb6176-210f-4ac5-a232-92c732b0e489" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c315fd5-a993-44f7-a8c7-2e58584a16b2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ae6a96-7770-4b9d-9a1c-1440f595ec8c" connectedTo="7ec92210-eae0-418b-8b16-c12a9197b1c8">
              <profile xsi:type="esdl:SingleValue" id="4f8319dc-4eb8-4217-a17f-711e8ce43c7e" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90058cf8-9513-4c46-b40a-3a6ab637ce20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78b880a-fc44-419d-aa62-e5eec4957fa3" connectedTo="8b3ce9a0-8f71-4c54-a0a8-870b8c6e774a">
              <profile xsi:type="esdl:SingleValue" id="b1c38eb7-aa76-429a-9b83-618cb8bef101" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e20fbccc-d0ce-43ac-b0a0-99b20b90992c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b3ce9a0-8f71-4c54-a0a8-870b8c6e774a" id="508527d6-3bed-4704-a63f-d53c61d9655b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ec92210-eae0-418b-8b16-c12a9197b1c8" connectedTo="f8ae6a96-7770-4b9d-9a1c-1440f595ec8c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b89029e5-059d-41c6-8526-5b30f47bfdc0" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fdf845b3-8ec6-4211-8566-2c2d65ec4937" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2cd59f-24ba-483c-8e92-38bbec7b6998" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="9d6effd0-b0a9-44a0-9f59-347e8869ee7e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cefe8ae7-1d68-4a71-8e9b-409669ea62e0" connectedTo="5399b6b3-7baf-4307-a6ce-2f81fbfe55b4 5e1f48b6-e282-4525-9f2d-4fdeeaa302f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0077242c-df24-4cd1-9088-912152705953" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="cd61d4cb-c308-4f64-9d9a-00b4174bef65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="570eebf8-1504-4a13-9682-92117689f86a" connectedTo="9065c069-8a81-49c3-bdb6-90448fbc2c96 47c67bd5-cfe1-4559-ae58-c825767fdeab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="476ac9ce-fe34-411c-a7d7-a3022af50a56" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9065c069-8a81-49c3-bdb6-90448fbc2c96" connectedTo="570eebf8-1504-4a13-9682-92117689f86a">
              <profile xsi:type="esdl:SingleValue" id="575c3f2b-ce99-4d2c-832e-9fdc76a3cd60" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="611eddc5-f2ef-4168-8211-09be0b3950d7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c67bd5-cfe1-4559-ae58-c825767fdeab" connectedTo="570eebf8-1504-4a13-9682-92117689f86a">
              <profile xsi:type="esdl:SingleValue" id="7ed4bb68-d3fc-47ea-bb38-bde09af96c2f" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3879e89-2d80-4105-a1ae-6ba965ddcceb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00962d32-fcc2-4f0f-ac59-429712928ae7" connectedTo="78b0781e-53f4-42cc-a7de-0eaa4396f476">
              <profile xsi:type="esdl:SingleValue" id="be996741-75c7-4431-a6f5-5296f0f1a40f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2b29f80-70ba-4c83-95d8-6bdeb437a7b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5399b6b3-7baf-4307-a6ce-2f81fbfe55b4" connectedTo="cefe8ae7-1d68-4a71-8e9b-409669ea62e0">
              <profile xsi:type="esdl:SingleValue" id="06b8d6d8-cd30-4cf5-90c1-2b329d9dc2df" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1bbdcf38-d246-4aa5-9ca2-4b766b1f8a9f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cefe8ae7-1d68-4a71-8e9b-409669ea62e0" id="5e1f48b6-e282-4525-9f2d-4fdeeaa302f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78b0781e-53f4-42cc-a7de-0eaa4396f476" connectedTo="00962d32-fcc2-4f0f-ac59-429712928ae7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="766bfab3-12b0-4a05-93ef-58e76039ffd3" name="aansl_mt_geothermie" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="93b0bb7b-9d81-4a1b-849b-f58ea15cb0aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90eb9f1e-ae8e-4a61-ae92-fc8fbf217734" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="860555e4-c267-4694-a6b9-b560178056c1" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19737719-addc-4187-a5cd-98e3b55dbaca" connectedTo="e158e6e1-0265-4d4d-b5e4-29b4bf392a07 85319f09-2c1b-4e34-8f1d-ecc13d6e209a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="580b3a9d-4886-41a0-b5f7-4dd9d8cc1439" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" id="e29c7b61-d9ba-494b-941a-a8ff795fa512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cca7411-ed70-48cd-b995-02be1d66df79" connectedTo="6ac1f717-1a39-4321-b92e-ccf79301c112 06356dd3-8f8a-4a33-b935-8a30c3c685d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca89a5c5-4b6f-4ead-aa0d-4de7e60b6f9b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac1f717-1a39-4321-b92e-ccf79301c112" connectedTo="1cca7411-ed70-48cd-b995-02be1d66df79">
              <profile xsi:type="esdl:SingleValue" id="73b05cc9-eda4-41b4-a806-63d5a75fa14f" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8650479f-7fed-4a8f-bec0-71bef07e5a65" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06356dd3-8f8a-4a33-b935-8a30c3c685d9" connectedTo="1cca7411-ed70-48cd-b995-02be1d66df79">
              <profile xsi:type="esdl:SingleValue" id="61b11d1a-6cdd-4d06-afa3-2790bf868b8b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff6855d9-48e0-432e-bae7-5447b0ecfa79" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5337efab-b74d-42c8-864d-7e32eca228f4" connectedTo="a459bc81-b7cd-4b17-98fa-b12ce8a87d3e">
              <profile xsi:type="esdl:SingleValue" id="6ef7f122-babe-4a06-a9bb-5ae142465fa0" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbe421fc-858b-4b87-a905-b4e76085f8c3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e158e6e1-0265-4d4d-b5e4-29b4bf392a07" connectedTo="19737719-addc-4187-a5cd-98e3b55dbaca">
              <profile xsi:type="esdl:SingleValue" id="ac50c3c1-f361-4a96-aca8-d87cb8c0bd43" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="59f49598-20dc-40c5-b72c-cb191bdf4040" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19737719-addc-4187-a5cd-98e3b55dbaca" id="85319f09-2c1b-4e34-8f1d-ecc13d6e209a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a459bc81-b7cd-4b17-98fa-b12ce8a87d3e" connectedTo="5337efab-b74d-42c8-864d-7e32eca228f4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2aeb9933-cd78-4390-9489-d3721f3bd6a5">
          <kpi xsi:type="esdl:DoubleKPI" id="3df2ccee-e63b-4e32-bc1d-a633b6ff16cb" name="CO2 uitstoot" value="1216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21661a3e-d181-415a-b4f3-4d347953925c" name="Nationale meerkosten" value="894884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a65915a3-757f-4d37-b98d-ab7497d1bb22" name="Nationale meerkosten van CO2" value="8832.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5be06c08-2311-499a-b936-e5fb84eae7d8" name="Nationale meerkosten per WEQ" value="894884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a205f820-d245-45b1-b436-82b9739e895c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="3f8f0611-3224-4881-a327-130a48e7284f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8fd71139-df37-4983-861a-8338df52bd68" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="4716edd9-e728-466a-b18b-b491c698eddb" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ee948ab4-6a12-4dde-b564-c088339cbb50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57b3c435-a3bd-4789-8bd1-e7adb773544f" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="2a675342-9fe9-4117-ba1e-43f052b321f2" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ea7f318-2b53-42b3-b5fc-91625fef1661" connectedTo="5aaed71a-c01a-4891-9dc3-c0fc17d87d1c 996fa709-838c-457e-b196-a39a29fefe45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3aaafce0-beee-4baf-8267-3f7e25e36759" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb96ecb-f88c-4c6e-8666-bb5d6d68c07f">
              <profile xsi:type="esdl:SingleValue" id="11687ad6-bf9a-41b7-b765-335ed1a009f6" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5387d69d-7b76-4d1f-879e-8ae1dfa88e9a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1921c2cd-f723-470d-a711-9cb16a897d6f">
              <profile xsi:type="esdl:SingleValue" id="35985472-f892-4761-8364-974e02b28b77" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cefa770-37a8-4351-af34-19b16eb241ed" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aaed71a-c01a-4891-9dc3-c0fc17d87d1c" connectedTo="7ea7f318-2b53-42b3-b5fc-91625fef1661">
              <profile xsi:type="esdl:SingleValue" id="8ececd05-c68e-480c-8652-b88246a05a0c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d6520bb-6262-48a1-9e92-4954f59a4dff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="996fa709-838c-457e-b196-a39a29fefe45" connectedTo="7ea7f318-2b53-42b3-b5fc-91625fef1661">
              <profile xsi:type="esdl:SingleValue" id="ca285908-0772-42f3-94fe-f620271eaec3" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="cef97bf9-36b5-4fb6-bb0a-91ce1a9ed11a" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a122a2e5-f46b-4973-962c-f2f7e570e782" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8a09be-f9df-4c47-b8e0-a2ea32934e97" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="b8d3f375-6a59-45a6-afcb-9ec418c5a650" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bccf19c-cfa4-4a56-98c9-d879fab3c501" connectedTo="07e4ad49-4a07-4eb1-991b-f8c60165fb09 7be36753-6986-4e3a-a7ec-759ccf797439"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7b36db92-9ed6-482e-a5b2-465f456c4050" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24bddbb5-3107-41c3-81af-6b7c5528204e">
              <profile xsi:type="esdl:SingleValue" id="dd23b07e-fff6-4d2d-9e6e-52e6197fc5b8" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e037f37-4b38-4270-9c91-9e5f7dded217" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="653e318e-fa04-429c-a9c6-6a5421776c4c">
              <profile xsi:type="esdl:SingleValue" id="9e1086f6-9f76-40aa-8fb9-18d1ef5e8ff2" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c619372-ec83-4400-b4bd-dc898ee12b52" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e4ad49-4a07-4eb1-991b-f8c60165fb09" connectedTo="0bccf19c-cfa4-4a56-98c9-d879fab3c501">
              <profile xsi:type="esdl:SingleValue" id="f7b9277e-2357-4391-b757-562fd4145ba6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f67ecea9-e3d7-4f2d-b5c5-16e0fef0d924" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be36753-6986-4e3a-a7ec-759ccf797439" connectedTo="0bccf19c-cfa4-4a56-98c9-d879fab3c501">
              <profile xsi:type="esdl:SingleValue" id="ec07fb00-582a-4104-b870-caa784d5d3b5" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="b1e52ffe-3899-49eb-8975-540791216192" name="aansl_mt" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b8ef314a-5eab-4c47-898b-b66f5823ae31" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe1fb02-c646-48da-8cee-31d58aa52353" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="bbb1eb41-c589-4c78-b4ca-e9b7d5c8fbdf" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fa1d8ed-33f3-4ffe-b122-38b938cd8c55" connectedTo="8b9f5088-76f4-4df6-9fa5-1a05996a807c 3ecf0faa-fd68-4620-9547-bd770c057216"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40529343-1647-4e60-8145-8ad7947f361f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="440702c9-4897-452f-bba6-35e3abcf26a2">
              <profile xsi:type="esdl:SingleValue" id="08fb5e3c-a515-4314-bb74-303926c8759f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eb62a0d9-b767-4c2f-9480-1a54854c3e90" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85815e35-5abd-45d4-b42f-32ce0cec18e0">
              <profile xsi:type="esdl:SingleValue" id="72845e07-9940-4882-9111-5a601a3a1188" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02480698-f955-458e-85ad-9635bf8351bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd4d3ea-69f9-439b-b170-db2aa8696cbe" connectedTo="aa68daff-fcf6-41f3-a556-2be20e713a81">
              <profile xsi:type="esdl:SingleValue" id="93d71a65-4f47-4472-b8c0-9465ada56b12" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c07a11e4-52ae-4ceb-adaa-ab673aeac72e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9f5088-76f4-4df6-9fa5-1a05996a807c" connectedTo="2fa1d8ed-33f3-4ffe-b122-38b938cd8c55">
              <profile xsi:type="esdl:SingleValue" id="bdd72f0e-a5ab-4f46-8917-982778fc8ced" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dca6fac8-2722-475e-9955-8abe65ab76a1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa1d8ed-33f3-4ffe-b122-38b938cd8c55" id="3ecf0faa-fd68-4620-9547-bd770c057216"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa68daff-fcf6-41f3-a556-2be20e713a81" connectedTo="8fd4d3ea-69f9-439b-b170-db2aa8696cbe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="34d679a4-5d12-481a-8e75-23e5e95d599a" name="aansl_mt_geothermie" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c08390b7-20f0-4444-b2e7-f86d814db7dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5be7404a-af60-4dbd-b314-596a14ee76fb" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="131aa542-4283-476c-915f-78aa08bcf5e0" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97916396-ba79-49a5-944a-11756e782346" connectedTo="d5e1c2dc-19f8-46f2-81c2-6ba66cffcc02 3bfdd241-a762-44e9-8c0d-afadddfc5b70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4acfa787-1f43-476c-bfff-77c2e798bf7c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2588fd03-2810-4433-adc8-59fe02a99817">
              <profile xsi:type="esdl:SingleValue" id="0ad3451f-7a51-416f-903d-c369d7361783" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1ebc26cb-e05f-42b9-a151-4c33033fea74" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61caf4f1-261b-45ac-9255-9d4addfcbb61">
              <profile xsi:type="esdl:SingleValue" id="8ee48b2d-97ea-4741-8ef9-f4359148799a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95105b7f-8599-4209-a2d0-a41f53280273" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bf14b4-6dff-4d09-a8c2-de6466f3c5c6" connectedTo="219f383b-5fd6-4a56-add0-b54a2a3b5e6d">
              <profile xsi:type="esdl:SingleValue" id="50cbd454-c50a-4fff-8f62-5f3d66f869e5" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61671d3d-c413-443c-9a08-713d51757e10" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e1c2dc-19f8-46f2-81c2-6ba66cffcc02" connectedTo="97916396-ba79-49a5-944a-11756e782346">
              <profile xsi:type="esdl:SingleValue" id="229d0373-03b1-4a9a-8b34-aaca1c9bbaff" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6ae2f1d1-d1cb-4530-8504-5223d9720833" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97916396-ba79-49a5-944a-11756e782346" id="3bfdd241-a762-44e9-8c0d-afadddfc5b70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="219f383b-5fd6-4a56-add0-b54a2a3b5e6d" connectedTo="e6bf14b4-6dff-4d09-a8c2-de6466f3c5c6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b05a6b5b-1196-46c9-a5e2-af36992b1683">
          <kpi xsi:type="esdl:DoubleKPI" id="2683a6c2-8773-4d4f-b112-6345256a061c" name="CO2 uitstoot" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b0c204-ef8e-48df-9c29-23e9dc4648de" name="Nationale meerkosten" value="58697.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="436a74c3-cd4b-4644-91b7-3f0a912bd4f8" name="Nationale meerkosten van CO2" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfc3163-5ac3-417f-a6c3-84444dcfe52e" name="Nationale meerkosten per WEQ" value="58697.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a096e448-1544-4d98-8b70-03868d1dd7b6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="12471968-be91-4699-9a4b-d5b4838d914b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d29dc111-0dec-488c-869e-d7d78eab27b6" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="f6dcbcd0-16a1-4b10-b4c2-70e5e4f7a8c2" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="24994eed-29b3-4548-8962-6e802e05ba07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8158ff-4d0d-4a0f-8189-4dd23de1c523" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="f7cffe0b-8ed5-4432-9713-234f42bfdcb9" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c957ba-9437-40b0-9518-57fd6e1f4ce7" connectedTo="276dada1-6629-400e-838c-36ef46603325 07b41ec4-82fc-46d6-a947-fe4fc264b39c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bcc249df-6f95-41b4-acbe-80b386b05bfb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99deb900-d2c6-40cc-a1b6-57cd055eaba2">
              <profile xsi:type="esdl:SingleValue" id="8380139f-d9f8-472b-9efb-782e1f22e9f7" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c4c86951-2f90-4739-86da-21cdfaa4bb12" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff6fc02-f32b-44bd-9077-9adaa7c4b30d">
              <profile xsi:type="esdl:SingleValue" id="13146770-e7f7-4cae-b765-88922d940249" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5488d743-9a1c-4f68-857d-ea3243bd4169" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276dada1-6629-400e-838c-36ef46603325" connectedTo="a3c957ba-9437-40b0-9518-57fd6e1f4ce7">
              <profile xsi:type="esdl:SingleValue" id="b23808ee-890a-46c8-ade4-a8e4cf6a8051" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc4be0a6-b0a3-425f-8d51-6327d0442a83" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07b41ec4-82fc-46d6-a947-fe4fc264b39c" connectedTo="a3c957ba-9437-40b0-9518-57fd6e1f4ce7">
              <profile xsi:type="esdl:SingleValue" id="8ad51bba-5801-4c28-91d2-d85b0b6f8f33" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="0b3fae8e-44c6-4c6c-8ece-6737bfe390a1" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0a315238-7c7b-4200-a6ed-cd6d66519f1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d015075d-90e7-47bc-bc62-d063af0a2299" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="8355958f-132e-405e-b01e-516b06a5ea4c" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="639b6371-7647-4da4-b5d5-b9adf411480e" connectedTo="4019d13b-c12b-4c55-9ab3-fdbf5447d10e 17f70623-2685-4860-9bad-4cb735ed6fa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fcfc4b7d-8103-418c-9830-32264c346ee2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d7a7510-112d-4f83-b16e-656d220e7b8a">
              <profile xsi:type="esdl:SingleValue" id="72b6ef97-2eb7-4245-95ab-fde4d0bedab9" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2fe7794d-67b6-4c9f-94b4-ed01af4188cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8b59d0-563c-45ce-8f19-c8d1d0374399">
              <profile xsi:type="esdl:SingleValue" id="61f29d70-2a35-4033-924e-31205c8524f8" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9a7e2cc-0ceb-4ef1-8a33-f3a0370dfadc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4019d13b-c12b-4c55-9ab3-fdbf5447d10e" connectedTo="639b6371-7647-4da4-b5d5-b9adf411480e">
              <profile xsi:type="esdl:SingleValue" id="e4713c4e-75b2-4ecb-8a6c-3c16d3b2a2e1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b96e436-2d3c-43df-97fa-df24006504b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f70623-2685-4860-9bad-4cb735ed6fa9" connectedTo="639b6371-7647-4da4-b5d5-b9adf411480e">
              <profile xsi:type="esdl:SingleValue" id="5b4de1f0-e948-4967-9cdc-d715284576a8" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="a2892ebe-fd92-49cc-b597-d0c0f7ab9849" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60f8ff52-0476-4034-b72b-dfd4784e51bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9472ff-c4a6-41d0-9ade-5c9b43dd8501" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="3bd88440-9c39-46a2-a9ac-2bcb7e89f15e" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdc40905-b5bb-4d4b-a5a8-815a78291b30" connectedTo="03089f5f-a488-4d99-a4a7-2bc86bf81de6 7f9f476c-2900-4768-a25c-5e812592bac4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4d438994-8819-4cc2-a588-64acccca0004" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b78f4ed6-104c-4d7d-b397-ff0725d09195">
              <profile xsi:type="esdl:SingleValue" id="ae5445f6-7dd1-4472-adea-33952c6ae6a1" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3779c979-165c-4643-89c3-3f289f791958" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aaa1f49-395c-4fd5-b819-312f62b8bc4b">
              <profile xsi:type="esdl:SingleValue" id="54c5a017-b9d3-471f-9209-6e03fa84c5de" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="856e9020-7b59-4e1a-aaa1-f0c4b90e4ab2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5080965-c8aa-474c-a3d6-df4bfde7ddfb" connectedTo="ae0b9ce6-c288-4d52-b9be-52ae36d5e049">
              <profile xsi:type="esdl:SingleValue" id="8bf629e3-f796-4da5-8f43-210d2bb8c588" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17c12998-4955-4f02-a5bf-01c1fb1b6e5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03089f5f-a488-4d99-a4a7-2bc86bf81de6" connectedTo="bdc40905-b5bb-4d4b-a5a8-815a78291b30">
              <profile xsi:type="esdl:SingleValue" id="455bf5e9-f56c-46cd-b916-e03f96698a6f" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0da18824-7a76-4465-b12a-8c82a782f238" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdc40905-b5bb-4d4b-a5a8-815a78291b30" id="7f9f476c-2900-4768-a25c-5e812592bac4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae0b9ce6-c288-4d52-b9be-52ae36d5e049" connectedTo="f5080965-c8aa-474c-a3d6-df4bfde7ddfb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="c0aeee48-4bd9-4547-83a4-773cf485810d" name="aansl_mt_geothermie" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3cd012c4-9a09-4460-954e-6477281d179b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9998c4-1233-4e29-a2d3-8aadb6849d13" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="6dc72704-1165-4045-a0c1-374d495f6ae2" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="512f13a4-8f3e-485c-a79a-d173ffb3afea" connectedTo="d6397651-22a0-49af-9ea2-df9781b38953 dc35d373-3299-4db9-841e-fa0bf2cec40e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="468c6823-c155-4c3e-9fc1-2ef0c38f13f7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36555727-9045-4908-8110-3fd4d1a537a6">
              <profile xsi:type="esdl:SingleValue" id="aa7f5593-00a2-4256-bb6d-6e95faee142d" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08507a3a-12d8-4acb-9d10-1c62ed82ce28" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fff1e2dd-e0b6-4a8f-b8f2-7461d23e5e1f">
              <profile xsi:type="esdl:SingleValue" id="7b7006ad-5acb-47b9-83d1-a2cd28984e2e" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2365ade9-7857-4a1e-9069-c892875f9d15" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699be80c-ee69-407d-a9f5-363f9ff631ed" connectedTo="402ed9d2-00cc-4eff-9c24-b51e1e43f8b8">
              <profile xsi:type="esdl:SingleValue" id="53f74764-023f-4486-b2a4-fa56a9c6349b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bc03838-0169-4c4d-928d-015e3d7b40d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6397651-22a0-49af-9ea2-df9781b38953" connectedTo="512f13a4-8f3e-485c-a79a-d173ffb3afea">
              <profile xsi:type="esdl:SingleValue" id="924718b4-b97d-45e7-a203-4ac55b84216c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7b24f2e7-a98e-483c-a96e-4f534b7fc283" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="512f13a4-8f3e-485c-a79a-d173ffb3afea" id="dc35d373-3299-4db9-841e-fa0bf2cec40e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402ed9d2-00cc-4eff-9c24-b51e1e43f8b8" connectedTo="699be80c-ee69-407d-a9f5-363f9ff631ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="591c2526-3e47-4e79-9495-781820deb540">
          <kpi xsi:type="esdl:DoubleKPI" id="51180acd-dcaf-45bf-96a2-dcfd514ba528" name="CO2 uitstoot" value="7118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ff8b82-d199-4c54-b99e-a025a7cb5b75" name="Nationale meerkosten" value="5314405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8670fd26-afd7-496c-bba6-876e633aebce" name="Nationale meerkosten van CO2" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c508bfdf-8a91-4dc8-a278-7620542502b0" name="Nationale meerkosten per WEQ" value="5314405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6ae82579-1156-47a2-bac3-0e0d593af227" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="b137ce64-65dd-4910-8e74-b4341dc283c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5fab1c5c-b74b-4027-8ae8-fb798dd3a949" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="07c07f4f-f181-4de3-82c8-504434cfbc9b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="51b77dcd-c1f7-4a8b-897e-960ddfd36d35" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="802fb813-3476-4dbb-ac18-a8c5ff7ec18f" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="62c9acaf-a98e-48cc-a441-23e3d5d3d6c3" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99c1a96-2057-4b3e-9c18-d8192a55bb3d" connectedTo="1e8d30e1-6810-46d7-a02c-cdc35bce75ea cc716260-a733-4410-8051-b92256125bf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d20ea8a6-bb7a-4891-9c3a-495bafc10285" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f28d1650-a22e-4791-bc32-cceee53c84bb">
              <profile xsi:type="esdl:SingleValue" id="c0e2475b-ebfd-40d2-838e-7add963eb4a5" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a559182-6a34-441d-8f57-04c2a84810f8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c48b82d2-b637-4974-99d3-39234cfa7d09">
              <profile xsi:type="esdl:SingleValue" id="f9641e0f-25ee-4c3d-9a7b-2c62f5464b40" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe5deca5-9955-4370-b8e4-2ca61f217a63" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8d30e1-6810-46d7-a02c-cdc35bce75ea" connectedTo="f99c1a96-2057-4b3e-9c18-d8192a55bb3d">
              <profile xsi:type="esdl:SingleValue" id="f3ac1f03-bb51-4e7a-a54a-f100bcf69149" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="174ca70f-d48d-4b9e-9f45-df1aaeb37b45" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc716260-a733-4410-8051-b92256125bf7" connectedTo="f99c1a96-2057-4b3e-9c18-d8192a55bb3d">
              <profile xsi:type="esdl:SingleValue" id="dbcaaee1-e87d-411a-b9e7-c675746cbbaa" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="fd9d1347-dd8a-4121-8f6f-6f602b893ce1" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d194188-7b80-4d35-9223-4abd2627e826" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e927cff-f7ce-45e0-a24b-e4afca2556ac" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="3fd2b169-605d-491b-9766-b9d416c17a2e" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1433d2-17ac-477f-b2af-e566325e458f" connectedTo="fc9013ec-3fa7-4e22-b864-3ea55abc1b74 bd70850e-6644-407b-9c23-7e341333f897"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f90c89b6-6149-4e7e-89ca-4a4c26a25571" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4adfd4c-3ad7-4ed4-9796-027dc8ec4c1b">
              <profile xsi:type="esdl:SingleValue" id="f2ea54ee-f747-4ddf-b354-ba7a261380d6" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4867e7ed-29f5-415a-95fb-8edbab598f4e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b8b3369-34a5-44d3-b049-b445c12717ea">
              <profile xsi:type="esdl:SingleValue" id="cd87dd20-82c5-4a06-9a51-326865d315dd" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3683212c-52d6-4d53-a3b5-891efe8973ca" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc9013ec-3fa7-4e22-b864-3ea55abc1b74" connectedTo="6e1433d2-17ac-477f-b2af-e566325e458f">
              <profile xsi:type="esdl:SingleValue" id="bb714a47-e37f-40d4-8afb-c1c72817b567" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d2e7365-7a4d-440a-977c-a8dd67f1b744" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd70850e-6644-407b-9c23-7e341333f897" connectedTo="6e1433d2-17ac-477f-b2af-e566325e458f">
              <profile xsi:type="esdl:SingleValue" id="48071a77-a9ef-424d-86d0-c105443ad73c" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="4a9caf03-00ca-4947-b8d9-a3ab07511997" name="aansl_mt" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4661b829-0854-4e5b-9af8-bd3ff023ce82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051e0e2e-6e91-4594-b6f4-342780dcf538" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="3944285c-cd92-46f6-a63f-47840d7c8988" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ee40bb-51be-4fd8-9749-c7e8af2beaff" connectedTo="e2fb75f9-259c-421b-ae56-02d8a116a5a7 7c477ab1-a348-49d2-b6f6-4321bdad9c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d33a014c-2e38-4437-9b1b-62287767b313" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d71079-5814-4f34-b939-e558c43b84f3">
              <profile xsi:type="esdl:SingleValue" id="c27af642-0b91-45cd-9a4a-a883344eadb8" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="04854df0-a85c-41f5-9c7e-fa877c16f5fa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="560036e3-e26a-48b6-8c5d-b37ee292a377">
              <profile xsi:type="esdl:SingleValue" id="cc5a287b-73f9-4018-a27c-ea55f76b07a7" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4797770-2180-4a9b-a7ae-6b156607f64f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8158983d-232d-4ed9-bca9-fb8f9cd7714b" connectedTo="fcc981c8-8fcf-412f-bfd8-db33bb9a7195">
              <profile xsi:type="esdl:SingleValue" id="f9e78e05-be03-4adc-82bd-5dd736eaa566" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d294a9f-00a3-407d-b329-1a8d9c4f3de0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2fb75f9-259c-421b-ae56-02d8a116a5a7" connectedTo="d6ee40bb-51be-4fd8-9749-c7e8af2beaff">
              <profile xsi:type="esdl:SingleValue" id="6b83b13b-3c52-4bbb-9b5f-dfd8af567d7f" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bca3a3a6-6de6-4167-ad8e-19c9c30036c2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ee40bb-51be-4fd8-9749-c7e8af2beaff" id="7c477ab1-a348-49d2-b6f6-4321bdad9c3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcc981c8-8fcf-412f-bfd8-db33bb9a7195" connectedTo="8158983d-232d-4ed9-bca9-fb8f9cd7714b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="8a354a36-6550-488e-8b62-76f562571a8b" name="aansl_mt_geothermie" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="037161c1-a5fd-465a-8e35-b0573f943ccc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ced97f-7663-455d-a3a6-cdf59f055753" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="ee659fa2-00d8-44c5-b405-59ee2d0f681c" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19d6e385-a3dc-43a1-a9d2-90a0436e7585" connectedTo="7e1dac96-f3de-4080-9aae-92753f841c34 45b348f0-bac9-4a08-a88e-7954f61f88f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="607425a2-2f15-40bf-8a02-cc1e06be4455" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a48e879-dfca-45b6-bd7a-f74b7b7e7fa3">
              <profile xsi:type="esdl:SingleValue" id="48de5183-d1ce-4c2c-a8ac-1fd94f58d95d" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53372a1e-a6e2-4c93-9b4e-2b08fcfbe668" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="155cd866-cd79-47bd-9f93-be0cfc415599">
              <profile xsi:type="esdl:SingleValue" id="c70123bb-fa25-4935-b977-c007a3abb188" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4162a019-6a6d-458b-bb83-b106f79d7cf3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1afe7668-06b0-4c96-930f-76eb89c81b96" connectedTo="3fa0bb78-e10f-4e9a-a1b4-c371d3c1a0f4">
              <profile xsi:type="esdl:SingleValue" id="cac14bd1-8c82-452e-86fb-66ca01a81813" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8802e1ff-a6e9-44f3-a901-f566f3e512d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e1dac96-f3de-4080-9aae-92753f841c34" connectedTo="19d6e385-a3dc-43a1-a9d2-90a0436e7585">
              <profile xsi:type="esdl:SingleValue" id="02419dcc-4aab-4720-b240-5a9db298673e" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bc20fb3c-f5a4-4c34-8c7b-982a72e28368" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19d6e385-a3dc-43a1-a9d2-90a0436e7585" id="45b348f0-bac9-4a08-a88e-7954f61f88f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa0bb78-e10f-4e9a-a1b4-c371d3c1a0f4" connectedTo="1afe7668-06b0-4c96-930f-76eb89c81b96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf7362a2-7154-4e06-91f8-68a79c34f7d2">
          <kpi xsi:type="esdl:DoubleKPI" id="1333f563-940e-42ef-93ea-f36c3963d52f" name="CO2 uitstoot" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67042ae6-55b4-447c-901c-86cce6083f32" name="Nationale meerkosten" value="319593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f847513-ad73-4f72-99ab-19fedd3155ea" name="Nationale meerkosten van CO2" value="2072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe354696-f21c-48b2-8a16-107086468d30" name="Nationale meerkosten per WEQ" value="319593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e5f42e44-3034-46fc-b997-0216b9f1cba2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="60b41daf-79a0-4ee0-a2a8-d1678d5965cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e3b3e6f-d7d9-4fb1-85b5-9b47e256f38a" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="eb63739b-5516-4cf5-b4d0-e0dab2071827" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="75f39eef-8dbc-4052-8751-9adf30e15249" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a6f36d-183f-4ec7-a374-c4d4c0d27c66" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="c5ad7c70-83ff-46d3-bbcd-83e1035ae16d" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42aac429-d795-41a7-97e5-1f4e143b1460" connectedTo="e6710e4b-6bea-4e33-9f1d-5a6f05b51e8e 4f189ec8-06e8-4c03-b270-a3e7bed0e056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0905f3ed-194e-46b9-b75f-a452a4069efd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="475a5dfc-01a3-4a27-988b-fc81bc76705b">
              <profile xsi:type="esdl:SingleValue" id="eeec013e-b4d9-419b-b0fe-8847eeadfc8f" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ead42d52-b543-4c35-a9a5-a88e1813974a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1edc2e90-445f-4a7e-ad7e-f3b8c717f621">
              <profile xsi:type="esdl:SingleValue" id="78532197-e70a-4e58-b3a4-4e5f6b0295cb" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="019a2898-47a1-4ae5-8d17-65107cac29c0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6710e4b-6bea-4e33-9f1d-5a6f05b51e8e" connectedTo="42aac429-d795-41a7-97e5-1f4e143b1460">
              <profile xsi:type="esdl:SingleValue" id="681cddf4-6fe3-4924-9fee-1ee919a20717" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02baf30a-7833-4e4b-bafd-eb224e175fa2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f189ec8-06e8-4c03-b270-a3e7bed0e056" connectedTo="42aac429-d795-41a7-97e5-1f4e143b1460">
              <profile xsi:type="esdl:SingleValue" id="53d03ebf-ed63-4b99-b045-25e163a70e2a" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="0632fab8-b69a-4a89-8e3c-c0946ea3aef4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8570b5ab-71fe-491b-acf5-71e0605c4159" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e8093f-c92d-4e68-865e-d79d4d062e3c" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="fd0928b1-9d01-4e8c-92df-d978fdae1ae9" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86c54fef-d0c1-4e5f-b6e8-904356984227" connectedTo="4ea44de8-352c-4cde-8d73-e2044cc284a2 7e239d35-1b37-490f-8c90-1b43ef09b745"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9920ced3-2698-4b6c-9fc0-933c6c3b70d6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64db51db-a250-48d6-bc8b-5b648748771f">
              <profile xsi:type="esdl:SingleValue" id="0638bec9-ac26-43f5-96d3-fa92aa180804" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="58dc9421-b5c4-459a-ad8a-8334847b39c4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd76f5b-2651-4d5e-8900-c084378d88f0">
              <profile xsi:type="esdl:SingleValue" id="7337f17a-e1bf-4ffe-9e6b-2e7236f5c584" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38e44a78-a273-4613-b92a-5e4729be3a1c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea44de8-352c-4cde-8d73-e2044cc284a2" connectedTo="86c54fef-d0c1-4e5f-b6e8-904356984227">
              <profile xsi:type="esdl:SingleValue" id="76f6238b-6386-422c-9478-310b6a9f558e" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07a3ff3e-c06c-4694-9de3-a5455303bbc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e239d35-1b37-490f-8c90-1b43ef09b745" connectedTo="86c54fef-d0c1-4e5f-b6e8-904356984227">
              <profile xsi:type="esdl:SingleValue" id="d6556f3a-b96c-45c6-9ade-b783c9608147" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="bfc44ed1-1308-4e9c-9a6a-98da044efc5f" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bdea7ebf-b69e-4bb3-b108-f6bade46e936" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b0142a-8b77-4447-ab04-002fe6eb2386" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="033acd11-02b3-4cee-87d9-683d619a9e7c" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0cc8a07-eba6-42b8-b31c-8cc2ef7d87d9" connectedTo="66419d82-6591-467b-8de2-8a02a7428611 847ba631-7213-4889-beda-75280a14f5d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5ade6fb-cb10-4416-99aa-dfabd159255c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b464b80-8e66-487d-b41b-0810e3068eac">
              <profile xsi:type="esdl:SingleValue" id="ec65e432-35a2-418f-8dc7-f29a6d06259e" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6781d923-8c18-4daa-afe6-f1201a11446b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9a208b-687a-4321-8342-2a50b6597d25">
              <profile xsi:type="esdl:SingleValue" id="e2e9d735-4d18-482e-9b30-c8d1ef65fa69" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1b73fe2-dbff-4d6c-91af-ab4915caba01" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66419d82-6591-467b-8de2-8a02a7428611" connectedTo="b0cc8a07-eba6-42b8-b31c-8cc2ef7d87d9">
              <profile xsi:type="esdl:SingleValue" id="fd06f5df-eefc-45e0-a4a8-baa6f5bd0cd1" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41a35f93-2676-4cfb-ae28-ec3b67cca232" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="847ba631-7213-4889-beda-75280a14f5d9" connectedTo="b0cc8a07-eba6-42b8-b31c-8cc2ef7d87d9">
              <profile xsi:type="esdl:SingleValue" id="f185d97d-9f12-4626-839d-07c9be2b8026" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="17b6915b-9eae-4585-b490-a19a31e33b44" name="aansl_mt" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="32c09977-5e99-4dfe-80bd-6a159282748e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b034b37-97df-45cb-a442-dc236dce13c7" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="58ffb181-11cc-4b43-bb68-9fd25a31f21b" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4972bf94-276e-4502-9cab-36afd52b02e3" connectedTo="847e6f97-508f-4857-be3c-fb759a49ae8e 731fc52d-c953-4058-a190-353f45b47d13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1be9d808-9287-4ddd-baae-a453779ae07d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a04312-54aa-43e1-9daa-79ad4b7b7ed3">
              <profile xsi:type="esdl:SingleValue" id="bbe3645f-6a2f-4e61-9563-07524c119c79" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a9e4607-04ee-4770-b5cf-b9645e3b83c1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d468dbf-c660-442e-9adf-8cb8c7b58567">
              <profile xsi:type="esdl:SingleValue" id="f8192d49-8e42-40a4-95dc-3d2120a31c4b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9e2902b-8645-4759-bea2-62323cd415cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4db5eb-afc4-4b9e-9cb8-c4aa78c06f09" connectedTo="fcc73834-e2d1-4858-a6fa-4c9d9bffa786">
              <profile xsi:type="esdl:SingleValue" id="8008dd26-5089-404b-a2a2-d8e08f8041a2" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffe27a83-611e-4e20-8b9b-bd027e571692" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="847e6f97-508f-4857-be3c-fb759a49ae8e" connectedTo="4972bf94-276e-4502-9cab-36afd52b02e3">
              <profile xsi:type="esdl:SingleValue" id="ae52ca3d-c513-481b-be0f-53f94c67c648" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a9172f36-a5a5-4501-8181-3aec5a3b8937" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4972bf94-276e-4502-9cab-36afd52b02e3" id="731fc52d-c953-4058-a190-353f45b47d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcc73834-e2d1-4858-a6fa-4c9d9bffa786" connectedTo="9c4db5eb-afc4-4b9e-9cb8-c4aa78c06f09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="b7bcf5af-228e-4a2e-b8b7-bbf98d6b7593" name="aansl_mt_geothermie" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="26e15635-848e-4ee7-9d42-96b2b94fc6a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8419c1a3-31d9-4676-b460-04c656f228cc" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="038e95b0-07b5-4bd7-a97b-e382d8a34646" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce03545-ca57-4a70-a10e-4438cffe6816" connectedTo="3c8100fb-c55b-4f41-a563-75a7fd1f6969 0781d619-ed5a-4498-81e9-1eee7c066956"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16859d52-e518-4f66-8d31-0a513df7df29" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f0d587-6d98-4835-8756-31e9ff39ae9b">
              <profile xsi:type="esdl:SingleValue" id="a6387910-cefa-440c-b821-b8874ed543d4" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fafde4d9-ba12-4910-a40a-19bc3e8aa18a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33aa1146-c573-4fb8-a034-a42c6c47ea08">
              <profile xsi:type="esdl:SingleValue" id="6d6c93a0-3cf5-49d9-b349-f86bc60cdfee" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="485a4e3a-98ac-4b76-a927-d9bf1d74fcd3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5bd043-e34f-4c05-979c-0554b8d45925" connectedTo="991271f9-c3b9-4360-a39f-a6a491f8a4cf">
              <profile xsi:type="esdl:SingleValue" id="de9390a3-1136-4688-8b7b-236c1cd50c66" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c8a3214-0d18-4b10-95d4-ae5c0313b196" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8100fb-c55b-4f41-a563-75a7fd1f6969" connectedTo="bce03545-ca57-4a70-a10e-4438cffe6816">
              <profile xsi:type="esdl:SingleValue" id="16953afb-437d-48fa-b113-252fee53871e" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d5d4a33-19d6-414e-9425-3622a6afc98f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce03545-ca57-4a70-a10e-4438cffe6816" id="0781d619-ed5a-4498-81e9-1eee7c066956"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991271f9-c3b9-4360-a39f-a6a491f8a4cf" connectedTo="7f5bd043-e34f-4c05-979c-0554b8d45925"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9979eb2-2dbc-42b8-856a-e40f2ddbe5aa">
          <kpi xsi:type="esdl:DoubleKPI" id="b48a21b4-fb97-48ed-b527-97f78852db84" name="CO2 uitstoot" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff2f90a6-2049-47b9-bb09-f862c3ec3c82" name="Nationale meerkosten" value="145047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3630a07b-2aff-4979-ac9f-e95ef3dcf704" name="Nationale meerkosten van CO2" value="-557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b740d47-6ab8-411a-bcb3-5aabc80dd8c3" name="Nationale meerkosten per WEQ" value="145047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="0d78bff4-a7cb-4b6c-8bc2-43bbb64fc0a6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="f35273aa-4c61-4039-8aef-c9ba2814faf0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e274ea29-e948-4f22-a7df-d9a732e407ff" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e7aeca23-03f8-47cd-a38b-e0dab64a6159" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="228dd4b3-8a60-4bf2-aa0c-8b8f8c05484d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a81b095-2cee-44ce-bae8-b32d393304ca" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="85c679e3-8c31-4e24-8b9e-834cbe3af8a5" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a33a89d-8501-4327-b54f-019a789fa86c" connectedTo="56d347dc-ab84-4d49-8064-5f2ff54b4c69 1668d7ce-f872-4590-93b9-e7c15224c738"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9c57f57-a1a3-460e-9557-ac0da1b6bbae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73f0e76a-4d8c-4bdc-857a-4328693f182d">
              <profile xsi:type="esdl:SingleValue" id="2f058ccc-0d2b-4f6c-83a0-fa2d25cf7941" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a104d1ca-6a62-48ab-93ad-ece4d88d5385" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b86651c-886c-4326-8ef6-8b5083af8a3d">
              <profile xsi:type="esdl:SingleValue" id="da0f176e-ce88-424b-9383-cbd1c8848377" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d8163ff-cbfb-4adb-a480-98be4353e266" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56d347dc-ab84-4d49-8064-5f2ff54b4c69" connectedTo="6a33a89d-8501-4327-b54f-019a789fa86c">
              <profile xsi:type="esdl:SingleValue" id="08d813d2-b715-4106-b409-5cfcf22587db" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad737bf3-9d63-441d-b49f-777d5241f7cd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1668d7ce-f872-4590-93b9-e7c15224c738" connectedTo="6a33a89d-8501-4327-b54f-019a789fa86c">
              <profile xsi:type="esdl:SingleValue" id="dda3abbc-68ef-4e07-b1f5-4cb929204053" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="956ff8e5-15ba-4c78-82dd-bbca5eb046e6" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d75bf45f-aef0-405f-86bc-0dc7a2f35be1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98cef82d-9cdb-400d-b78f-993e68d80075" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="87c52a12-58e2-4a33-94c9-9fdc8f5a04da" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07bbb682-0e95-412d-94e9-7b189a097c4c" connectedTo="a5cc14ba-5d97-413e-9c68-a5d8bfaa3702 cc122c28-135a-4fa6-a7dc-d017fc5a7ffe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a10e50cf-9774-4281-ba83-8a2fbabd5def" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a146f41-6cea-41e3-aace-152d1d02bb51">
              <profile xsi:type="esdl:SingleValue" id="8c58583b-2f45-4e69-b657-6b3b5dfd5168" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="188a7e5f-b89c-4038-b753-3e542e8741d0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73df044d-22cf-4bc8-8e6f-074db216d8a5">
              <profile xsi:type="esdl:SingleValue" id="0a673090-4a87-4205-a300-016be80346d0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2596d2ff-c15f-4dae-8c61-4c1eb1b186fd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5cc14ba-5d97-413e-9c68-a5d8bfaa3702" connectedTo="07bbb682-0e95-412d-94e9-7b189a097c4c">
              <profile xsi:type="esdl:SingleValue" id="85b876dc-f5cd-41bc-9991-2dcefa7b94b1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c641fcad-a039-4aa6-8d44-76e693adfdab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc122c28-135a-4fa6-a7dc-d017fc5a7ffe" connectedTo="07bbb682-0e95-412d-94e9-7b189a097c4c">
              <profile xsi:type="esdl:SingleValue" id="2367adc7-e720-493c-ba11-ad25f1ae1b6a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="fe151e57-4356-4306-abe2-30a5f9b4b393" name="aansl_mt" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d3c6d571-ee67-461e-876d-f65247a67a9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0180528-61ea-408f-8a91-5e14e3b43221" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="f21c934b-a892-4df0-8553-fe392f0d2ff7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5aced17-cfb3-418b-9555-03c8e7e0943d" connectedTo="276af579-1091-47c9-87b5-335830039e41 a1dfb59a-0a5d-4332-a1a8-ea7657148400"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f08f644c-ae61-4b07-b8a9-1da75e0791b1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eff35b87-bbdc-4c85-9766-48ea0976032f">
              <profile xsi:type="esdl:SingleValue" id="94c8e3dc-b324-4f8e-83a8-a7d4ea7f0ef4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e06c090-792a-44a2-8be6-c8d7c7515c3a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5fbadb-e8de-458a-9b2a-75f19a25bb44" connectedTo="f2bafd8f-42e1-4721-abe3-da2191e7c689">
              <profile xsi:type="esdl:SingleValue" id="dbcdbb5b-58a8-40bb-a373-f65de5b3d917" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b839246-396e-441f-94b5-5f7a88158e25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276af579-1091-47c9-87b5-335830039e41" connectedTo="d5aced17-cfb3-418b-9555-03c8e7e0943d">
              <profile xsi:type="esdl:SingleValue" id="e24162ed-4766-428a-b477-e6647992b3a5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6fd86f1e-0c6b-492f-ae19-e9298cdf3bef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5aced17-cfb3-418b-9555-03c8e7e0943d" id="a1dfb59a-0a5d-4332-a1a8-ea7657148400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2bafd8f-42e1-4721-abe3-da2191e7c689" connectedTo="9f5fbadb-e8de-458a-9b2a-75f19a25bb44"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="87b7bac6-ead7-48fd-9af7-d5088d15f0e7" name="aansl_mt_geothermie" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ea4d51c0-326a-433a-9938-5428a891236b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6cca01a-7835-423a-9300-f5f64c291af1" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="57181da5-af06-4f27-889a-ec90a9b9663e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b462998-720d-4cc9-9b63-fc1e0128407c" connectedTo="e860d459-9981-4af1-849d-34c2fe227307 10e23a6c-31fc-4aac-8f57-bdf06e929d51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="850f05a5-a71f-46c6-82d6-5cdac8a88098" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f6c753-30bc-4dea-9434-14ae4a15b9eb">
              <profile xsi:type="esdl:SingleValue" id="fe8d24b5-136f-4a12-9189-993b1339b352" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee300f48-ec23-4e33-89f1-7ae1abda1037" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59fdf3e5-9ec0-45e8-9379-90126f74bebc" connectedTo="80157b56-a4dc-4e55-a9e8-4bd368feaad2">
              <profile xsi:type="esdl:SingleValue" id="72c9f587-5b6c-4ebe-8990-88a40d2ed66c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01aeb532-fe17-427f-90d7-9318aa7c29c8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e860d459-9981-4af1-849d-34c2fe227307" connectedTo="0b462998-720d-4cc9-9b63-fc1e0128407c">
              <profile xsi:type="esdl:SingleValue" id="d1e05358-7e1e-46ae-9190-50acbfed5697" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b38ddbcb-642a-4410-ba43-4df8b86b928b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b462998-720d-4cc9-9b63-fc1e0128407c" id="10e23a6c-31fc-4aac-8f57-bdf06e929d51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80157b56-a4dc-4e55-a9e8-4bd368feaad2" connectedTo="59fdf3e5-9ec0-45e8-9379-90126f74bebc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="198ba186-3c98-4666-9195-ea39a943de94">
          <kpi xsi:type="esdl:DoubleKPI" id="701929ff-2b68-43d7-89c6-d3201006efb2" name="CO2 uitstoot" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8ac73c-ed41-48a1-bb42-9b93e2e0d8c9" name="Nationale meerkosten" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="779b1167-763c-4142-a268-4f8acaca1530" name="Nationale meerkosten van CO2" value="649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1bef5b-5e8c-4a53-a761-00dfe2d6aa8c" name="Nationale meerkosten per WEQ" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="279398c5-53ed-4d2e-a833-1ca0e09895cf" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" id="5b78043a-7da9-458e-9cf8-712927296012"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="61ed45cb-7733-489d-9196-074e39b379ca" connectedTo="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="7c52b9ff-281a-418c-94a0-2994bcd5a924" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60d9770f-d1fc-4e5c-98e0-1cbabe78fb4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb14f13-b718-44d9-9b8e-e12f15306ebd" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="b1b1d0a0-4c00-4415-88db-657d13fcf25b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3b4b04-14e8-4d45-b563-518280de7e83" connectedTo="8bb7bd14-8aaa-4880-83ac-09e3b59ffdbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="694f8ca8-8156-4ac3-95c3-f1fe87ee6915" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6979b0b2-00f6-441e-be52-12e23ef0db12">
              <profile xsi:type="esdl:SingleValue" id="9335b402-bf8f-4c0f-add2-eb9859ff98c9" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3add4b6c-1c8c-4623-8823-6b51d1ff68af" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53625757-93dd-4b70-a48a-19f2a129a6c3">
              <profile xsi:type="esdl:SingleValue" id="0aa7e3af-bc4c-40bc-9cbb-793069f53163" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f491fb30-233e-406d-a44b-edb6bcc389f7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb7bd14-8aaa-4880-83ac-09e3b59ffdbd" connectedTo="de3b4b04-14e8-4d45-b563-518280de7e83">
              <profile xsi:type="esdl:SingleValue" id="51721d6a-d825-427f-8ffe-a75bf8d750e7" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="010e6cd4-6c57-48c1-8266-4baaa0d7d8b7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4a7baa66-fe24-4be4-8926-d074895675c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97625a7f-cfc7-4e01-8e57-6716f502720b" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="843a819f-b181-4199-9339-e73e5c60a8c7" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d8932c-e927-4eb2-9f73-221aee6987a1" connectedTo="0bddcb90-6ee4-4b88-a778-545d479cf3ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="457395dc-3771-4ae8-893f-17c176ce0607" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3206084a-26d0-47dd-8505-fe027c4446ca">
              <profile xsi:type="esdl:SingleValue" id="aa93de25-1e95-431e-a048-afde50135c6b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f791a97-aa41-43e1-b669-5fbaf3757638" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9130b3c1-51c4-4a42-a73f-f04a92b78861">
              <profile xsi:type="esdl:SingleValue" id="f756624f-7a6d-4b42-ab8f-fb05192fdab4" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c0f19ec-85f9-4d02-9033-db6e6b553da8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bddcb90-6ee4-4b88-a778-545d479cf3ec" connectedTo="e2d8932c-e927-4eb2-9f73-221aee6987a1">
              <profile xsi:type="esdl:SingleValue" id="d6a7e9ce-7e8f-4be7-913e-60a7586e6a3c" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="51e11171-4383-4bb6-a97d-6daa9c7935a8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fb7c1e4f-b577-4e42-ad35-26a887104f0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8216fb3-7f72-4cd4-af53-db813f9093c6" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="872a864b-c9ca-4b21-81ff-663c3a0667fb" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0b0959b-9138-4f0a-9d35-b9961e94cadd" connectedTo="61cc11cb-182d-46e8-a595-9ec3f45f1d07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b939bb96-9c73-4263-bbac-c2caa1c28d07" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a147bcd0-f9ce-4a51-babf-03219b7a3c7f">
              <profile xsi:type="esdl:SingleValue" id="9ddd6393-70dd-4d6b-b739-d6d62d0bd3bc" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c5231dd5-9262-4964-9bc6-ed8324739c19" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f005555d-e4ab-485b-b57f-a72ba511ccc2">
              <profile xsi:type="esdl:SingleValue" id="b7c3dbe6-cbbf-4460-aefa-57f9259776ac" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f86e25d-ebb1-48da-a5f2-d8f3897409b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61cc11cb-182d-46e8-a595-9ec3f45f1d07" connectedTo="c0b0959b-9138-4f0a-9d35-b9961e94cadd">
              <profile xsi:type="esdl:SingleValue" id="bedebe1b-a0cf-4b06-9dcc-bd42b25fd5e1" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="588afcd4-2ba0-4542-9275-216bf51c6def" name="aansl_mt" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a21a9d5d-00a0-4ed6-961e-a0feffc22209" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49cfd439-9292-40de-aa64-2c4f0c56a8cf" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="c10ed1a4-8442-47c9-b41b-bb3f849a1ab5" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="307e0dd1-5433-4a4c-b01f-e9c5f4077fdd" connectedTo="c85271b6-cee4-4756-b3ea-c3a3046ebca4 4dc2f393-c5c2-43ac-9fec-72a5e31df5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b78de6f-cd93-44ba-b5f4-ed5ad3aae5b5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce031dc-02a8-470c-ba4f-020786266844">
              <profile xsi:type="esdl:SingleValue" id="26a321c5-543b-4245-acef-02541227eadf" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="18c68540-b19c-493b-87f3-934045fba3f3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4b7318-c801-4667-a584-32c10c588e1b">
              <profile xsi:type="esdl:SingleValue" id="51edf2b5-bd8f-435c-adfb-bce46ca4d0d6" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f8cef13-cbe5-41f2-87d8-f2a6e88f9855" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26534780-61ff-4882-8082-a6868b625fdf" connectedTo="eef64234-213b-4157-943e-c8fa046a4f4c">
              <profile xsi:type="esdl:SingleValue" id="3eb54526-17ab-4125-bd9e-d2d799042acf" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="394ee6e3-c10f-44b0-a5aa-e913ba890de8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c85271b6-cee4-4756-b3ea-c3a3046ebca4" connectedTo="307e0dd1-5433-4a4c-b01f-e9c5f4077fdd">
              <profile xsi:type="esdl:SingleValue" id="8b709d7e-9f85-4d3e-bbf8-ca1a46c2bded" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2fe750d5-998c-467f-ab40-7fb395d2752c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307e0dd1-5433-4a4c-b01f-e9c5f4077fdd" id="4dc2f393-c5c2-43ac-9fec-72a5e31df5b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eef64234-213b-4157-943e-c8fa046a4f4c" connectedTo="26534780-61ff-4882-8082-a6868b625fdf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="6e760698-d3e7-4fcc-b443-a82dd0eef7d0" name="aansl_mt_geothermie" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6c275792-0e9e-4aa3-bd87-437c69700251" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff875fad-0625-4fcf-974a-f95b55d63436" connectedTo="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b">
              <profile xsi:type="esdl:SingleValue" id="0dcb29c0-c0d8-42db-8713-a26339ca546e" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0706193-5838-4f7b-a489-a3d1b724ca7c" connectedTo="2e5fd185-8d14-41ba-8a0a-0ee03184fdf8 3f0487d3-8752-4255-b988-20137c77d0e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a862fd46-2a9e-4461-aec9-c2b348b52fa9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab446756-e90d-4b5c-82c8-c4316fd7a624">
              <profile xsi:type="esdl:SingleValue" id="88da6eb9-0950-4611-82d0-bb8f9bfa1c03" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c1d1f85-a75e-4d5a-ba2b-b367e68642ce" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039c90ce-13de-4ab2-ac76-999bd378c2b0">
              <profile xsi:type="esdl:SingleValue" id="0b3b1b46-67c8-40f9-90bf-2eb67489d5e6" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81199b29-14b0-4fc8-b445-684ccf159a0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="406edf84-e682-49e2-97cf-16473fda905b" connectedTo="5a313614-f76d-42cf-a3ea-f13a1ffd162c">
              <profile xsi:type="esdl:SingleValue" id="931aec72-686c-437d-9dc1-737afa6cf434" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d228a0-354f-4d05-9be6-97af5f41710c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5fd185-8d14-41ba-8a0a-0ee03184fdf8" connectedTo="b0706193-5838-4f7b-a489-a3d1b724ca7c">
              <profile xsi:type="esdl:SingleValue" id="dcd18b9c-9794-4823-9b5e-9176cb410fcd" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e44b9fdf-a34b-4dd6-86b5-01fc40cc2321" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0706193-5838-4f7b-a489-a3d1b724ca7c" id="3f0487d3-8752-4255-b988-20137c77d0e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a313614-f76d-42cf-a3ea-f13a1ffd162c" connectedTo="406edf84-e682-49e2-97cf-16473fda905b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c6c126d-e3c3-49a5-90b8-d51c83d9b86f">
          <kpi xsi:type="esdl:DoubleKPI" id="9f2bdf07-b15f-42c2-9db4-f36e3399e672" name="CO2 uitstoot" value="7843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="730c72ac-f42b-4b9f-a216-10e755804cc5" name="Nationale meerkosten" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f627e037-4859-4c5c-a37e-539976ee3522" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1716d6-ee48-4831-b01b-11be3421f115" name="Nationale meerkosten per WEQ" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="5a9b29a0-5319-4625-b7d2-f455ef042b99" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e32d08cf-41c0-4be6-bb7f-c7554c4b67fc" connectedTo="d76e1171-7f6c-4ea0-9f80-8ab34321f011      6381b459-f69f-43b6-b928-8056d7d91f4e      0a564f2b-e50d-421b-80f2-1a4d81886cc8       b02ea870-da81-4915-bd6f-22f4af3e7d2a        1af24150-0464-457a-8689-6b737b69bc7d       5f52ae47-5d9b-4d54-88c1-57658d7974b5     e4c95b5e-ce6e-47f5-b351-1c9c08147ffc   a80ec2b2-a950-4002-926f-c0417d6a7e61       3f8f0611-3224-4881-a327-130a48e7284f     12471968-be91-4699-9a4b-d5b4838d914b     b137ce64-65dd-4910-8e74-b4341dc283c9     60b41daf-79a0-4ee0-a2a8-d1678d5965cb      f35273aa-4c61-4039-8aef-c9ba2814faf0     5b78043a-7da9-458e-9cf8-712927296012     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="52ccd46b-17f6-4776-a07c-f6a2717ba3ec" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="300bdb79-bad5-4f4d-98d9-f2b6645cd810"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91f5142c-4a86-49a0-a9dc-0ae259cbcfb7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ea062fcc-00b1-48e5-90e0-3c645c153bf5" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b20d7f8-be4c-4349-904e-91e532d681d2 6a673bed-07f0-4c6c-bf8c-e478892abcce 30d70329-03f6-4f89-8ef6-18130777d2e9 77d82aa9-60f2-4755-8ed2-929d85c01506 d23ca1a1-bd7e-478e-932d-1c64a8cafeb3 b04fc94e-f652-4d67-bed0-35483080382a 58017c61-bd8d-43f5-bfd8-7aad243f5c7f c4d0e199-f610-43d1-93cb-c5df2562fee5 4a911450-28eb-4dff-aeda-25d16870fce9 c3e19282-76bf-40e0-8980-8a4b5c727382 8908272c-38fb-4d90-8a3f-fb4729168781 45e34124-5ea8-4f69-8b30-ebb8409e286e 8fd71139-df37-4983-861a-8338df52bd68 d29dc111-0dec-488c-869e-d7d78eab27b6 5fab1c5c-b74b-4027-8ae8-fb798dd3a949 1e3b3e6f-d7d9-4fb1-85b5-9b47e256f38a e274ea29-e948-4f22-a7df-d9a732e407ff 61ed45cb-7733-489d-9196-074e39b379ca" id="4b30d7de-3484-4979-a40c-820ca23c6a2e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd076ba7-a715-48f6-b5e4-c8dc85c5f511" connectedTo="e86fe76d-2dca-42d6-884a-33fa78eeed30 10caf764-f94f-4956-8cd9-f1aa8a3ea59c 145338a3-8297-4b42-89e6-b95f23f33a4c bb19ff3f-e170-4877-85bf-5b99c16fb387 8d3424d4-9f6b-48c5-aa66-f9779ad938c7 fb47a28d-801d-447a-b18e-c0152f5a7919 beda1ee2-3a35-4ab4-a265-52bf31c047a7 5c1d1fbb-7101-4797-976a-4721d3d5432c 1ec6b5ab-dfb2-4253-8d15-b5a7b04ce7c2 a7b9d11f-4963-4c77-bc0c-4a6bc5e87ede 5bb00502-b2aa-4a5b-b93a-fc4c18de38fd c77c0f1f-829e-4a56-87ba-15c51bc43a62 306b0cce-7cc4-4189-ac60-5c999f5e8525 d7237f01-5557-4762-a015-d7e50cfd6799 0cdf7956-a89d-420a-8c57-882e6d532e9f 2afc5d82-19c6-4ce4-b256-32d527491d7c a275d7ca-9f2d-43c4-852c-36ddc2d620b3 346dff8b-6003-40a3-a51c-155605ef611f 158a1078-71c0-4ce3-a2e2-6a82007240ef 1e5d9463-54ed-4004-b597-f9700158ad21 60e1fff2-6e5f-4349-9d04-83d44d9a585e 096f3104-0234-491d-b80c-536790c80a99 dffd7160-f2bf-4b46-bc76-289a4be72c72 cd61d4cb-c308-4f64-9d9a-00b4174bef65 e29c7b61-d9ba-494b-941a-a8ff795fa512"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="9151e8eb-0280-44e2-86f3-9598d255f998" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d88abf5-c240-41bd-a73c-e82aa5e4ac4b" connectedTo="b7c95f45-cb7c-44fe-bf6c-d43e5f1034bd 17239feb-a04a-4812-8a6f-11467b914da2 2a594bbc-1513-498e-9a79-70a20ae329b4 5472d857-969d-4395-8510-bd7f71c46c1b 577dfe4e-26b8-4f50-8336-2f60bdd3b719 5efdf3b4-5ab4-44e1-8f64-88ea68ea3e8e 4e60c43e-70e5-4344-8c60-3edad1956772 6f22fc09-02ab-4d07-b0e7-f1812b740c4d 697cb634-e855-41ef-a4a0-523c0b4e331f bfb67e00-faf4-4f5e-a081-1af3c60fc1db 1bf58e5a-beb9-494f-961e-dbe58216bb3d 999e3c1a-f340-4d85-90c0-d07750247963 72f8d54c-d038-4649-9549-68fa57f4ceae 07da6e00-d238-4b87-8aa2-35876c3e2057 e43d4831-341b-4931-920c-394eef3cb29c 2cea1f7d-9e47-49e1-9cd7-f26e8a157044 329bdb91-d9f4-4d20-8282-50a92512c2b6 76fc5ba1-f5ba-4c87-a88e-206630254721 8e8210a6-985a-4310-9dc1-3047db1d0540 7d3e6a47-b8ee-40a3-87f4-5a4eeaf1edd1 71f8d674-463f-472d-b5b3-0f005b8f7c06 aa98dcb8-ffe2-4616-bc82-718dffe3b302 7125f583-3ddf-459d-a010-5aa5b10ec46c 3af01c0d-791a-43d0-b557-807364609349 c7cb860d-43fc-4266-8ff2-1d2c7ec0d7dd 12a72215-80bc-4b61-b08a-7d5c9ec05f26 e251f68f-402a-40b5-bc59-57db9ab12aa2 c81f7772-aab8-4b4f-bf3e-03863bf4e882 f51edfc9-4d12-43ae-913b-c90758fa9039 c1ef27ef-f787-4394-80df-f9182cc0042d 05068e25-bd65-4c12-a2ec-18bbabe4edf4 cc42c36d-3f69-491d-ac14-b4444ec62ac4 6cf33e82-55de-454e-948f-7c6fe1399f0b 716d8fb7-8998-453e-adbc-688540991677 268754ed-4387-49d0-989b-fdf6614ed9dc 126f5f9c-f5f7-4790-9269-e4e1b1dea417 3f7f4198-f9d7-4b9b-a818-b8e283efd189 b16c6e37-b045-419d-8309-f64688b77baa 1ab75302-a5f2-425a-baf9-943abf8d1930 7b2cd59f-24ba-483c-8e92-38bbec7b6998 90eb9f1e-ae8e-4a61-ae92-fc8fbf217734 57b3c435-a3bd-4789-8bd1-e7adb773544f df8a09be-f9df-4c47-b8e0-a2ea32934e97 3fe1fb02-c646-48da-8cee-31d58aa52353 5be7404a-af60-4dbd-b314-596a14ee76fb 4f8158ff-4d0d-4a0f-8189-4dd23de1c523 d015075d-90e7-47bc-bc62-d063af0a2299 3d9472ff-c4a6-41d0-9ade-5c9b43dd8501 ae9998c4-1233-4e29-a2d3-8aadb6849d13 802fb813-3476-4dbb-ac18-a8c5ff7ec18f 0e927cff-f7ce-45e0-a24b-e4afca2556ac 051e0e2e-6e91-4594-b6f4-342780dcf538 83ced97f-7663-455d-a3a6-cdf59f055753 28a6f36d-183f-4ec7-a374-c4d4c0d27c66 e8e8093f-c92d-4e68-865e-d79d4d062e3c 20b0142a-8b77-4447-ab04-002fe6eb2386 2b034b37-97df-45cb-a442-dc236dce13c7 8419c1a3-31d9-4676-b460-04c656f228cc 3a81b095-2cee-44ce-bae8-b32d393304ca 98cef82d-9cdb-400d-b78f-993e68d80075 d0180528-61ea-408f-8a91-5e14e3b43221 f6cca01a-7835-423a-9300-f5f64c291af1 7bb14f13-b718-44d9-9b8e-e12f15306ebd 97625a7f-cfc7-4e01-8e57-6716f502720b b8216fb3-7f72-4cd4-af53-db813f9093c6 49cfd439-9292-40de-aa64-2c4f0c56a8cf ff875fad-0625-4fcf-974a-f95b55d63436"/>
        <port xsi:type="esdl:InPort" name="InPort" id="616b785f-8e04-4ff9-87d5-cfcd8008b7b2"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="a8d9fac3-69c8-4be6-806c-340e6cf5308a">
        <port xsi:type="esdl:OutPort" connectedTo="" id="bfaa4f3e-3ba0-4de1-a554-f458fed39870">
          <profile xsi:type="esdl:SingleValue" id="7b9d346e-ce2c-40e5-b745-46b56ee9bb3a" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
