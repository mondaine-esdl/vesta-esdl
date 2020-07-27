<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Hengelo" id="c9156fe3-e5d2-4773-8b5c-15306664f4f2">
  <instance xsi:type="esdl:Instance" id="758d8b30-ddc1-449e-bca4-53b35f87f4df" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="924c0c80-dab6-4940-92d6-6616d572acc0">
          <kpi xsi:type="esdl:DoubleKPI" id="e164ea06-30c5-47db-b6dc-56144664fb61" value="1278.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18e74ac0-774c-4b03-ba8c-4d5e8a293fba" value="435013.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86d9ed93-5f77-4a33-9575-795eda2bcb46" value="139.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d4d148-ba99-4be8-8d32-4f4b1231e5a5" value="226.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c29c1b-9b15-44ed-9d90-d69be2e5907c" value="1278.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb80b604-11d2-4d05-956b-7c76fd5f0e1a" value="435013.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078fd40e-c835-47d2-b6c4-827761850034" value="139.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="527605af-fa1c-4ed3-b759-0cd99cc7d40d" value="226.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="f30052d5-1f99-418c-a85a-ffe09077c828" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f10caafb-ddf4-4b03-af43-16fd7766b047" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="3e8384a5-f4a3-45bc-8161-95787bb4d4f3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6e81ae6e-e75f-49c1-8f8c-be8973040d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2cd5c92-b2b4-4813-a82a-fdfc87bf36cc" connectedTo="17fb4df9-1ccb-45bd-a4a9-18453d707dcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="720ded3e-742d-4843-970d-9c6dcd8f9467" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="c01e11f1-7feb-49f3-926e-9768e8eccc15">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="46671304-a55c-429d-854e-5978d748600e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="362eaeaa-bf50-41f8-a55d-108c153b3600" connectedTo="c8a79c96-bf59-45ea-ba18-6a18896448ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c1dba1c5-4d5a-4ec6-9c78-53e7d55f03df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="2f14fbea-6ce3-4408-af56-7b37bf5eafd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6a08fb-d1d8-482f-9507-08ed449f89b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d5fa72e-49e0-4db7-93c4-9e5fdee6db2d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d67fab74-54d7-48a4-ba57-ce416ee437bd" name="InPort" id="c8fbb6bb-d870-4e7b-8c6e-7bf36efa3d33">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea876fbd-690f-45be-8727-f920b0b6d5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7735b531-151b-4f82-959c-c8eaa2c9c0cb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d67fab74-54d7-48a4-ba57-ce416ee437bd" name="InPort" id="87b88296-682f-4083-aabc-b9c52511c44d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50222ab4-1ab3-4990-81fb-33a6642324a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47d9320f-44e9-4990-8738-e472d29f5b92" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="362eaeaa-bf50-41f8-a55d-108c153b3600" name="InPort" id="c8a79c96-bf59-45ea-ba18-6a18896448ec">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="77ccdbce-b815-474e-b2a7-2fcb4da1f93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62a2f70c-a169-4e93-8746-edfb9a0d42d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2cd5c92-b2b4-4813-a82a-fdfc87bf36cc" id="17fb4df9-1ccb-45bd-a4a9-18453d707dcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8fbb6bb-d870-4e7b-8c6e-7bf36efa3d33 87b88296-682f-4083-aabc-b9c52511c44d" id="d67fab74-54d7-48a4-ba57-ce416ee437bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="0e235d6a-aa81-4851-b9e2-b6697ac30a52" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45aa1623-04ef-49b6-8d7b-0ba16376cee2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="1640360f-4c11-4dc9-b5d6-189143c0f7cf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c422885a-b929-42e3-8ac9-efca6ca10e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80c3493e-49c8-44d6-a6e5-80a44e2c1e57" connectedTo="deca3103-35a4-4490-94cc-ebe9a48a55d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2cb7d46-a87d-437b-ae32-6cd44a0bf2a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="059bef51-214a-4708-9b1e-fa6ef719c131">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97652120-d044-4112-aba4-4e1795d052fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4dee25d-de01-44e9-a8b1-5d601f1895bb" connectedTo="1f8194ff-6de6-44a9-8b4c-dd13e7e54352"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dee31cdb-8bc1-48fe-bc1b-96fb49e3dec3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="5a4676b3-27b7-4f61-91e9-192177f37f6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e7b4bfc-c2f5-497c-b5bd-d8ef3ae0d26f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71a26a5a-3c22-4938-a20d-512569ea8859" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4a4ba97-7fd2-467e-9ae3-54d746e6e7cd" name="InPort" id="2c90dcd9-7e65-4080-ad24-7a09758f7c97">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6ee7e82-9eb1-4746-afb2-ab2d27e0e15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2331288e-42e7-4f8d-873e-af5307c7eb49" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4a4ba97-7fd2-467e-9ae3-54d746e6e7cd" name="InPort" id="0b47ede1-b3c7-47eb-9a99-6523b7e5a5c4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="230df3dd-a8bd-4fd4-8c84-84ebc5a9a49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc84e166-77a5-4688-a545-6bbb0a400b85" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4dee25d-de01-44e9-a8b1-5d601f1895bb" name="InPort" id="1f8194ff-6de6-44a9-8b4c-dd13e7e54352">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28d95124-4193-4ee5-bcc4-c95fe3f88341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c990a34-9eab-4c27-b52f-155afe844f07" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80c3493e-49c8-44d6-a6e5-80a44e2c1e57" id="deca3103-35a4-4490-94cc-ebe9a48a55d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c90dcd9-7e65-4080-ad24-7a09758f7c97 0b47ede1-b3c7-47eb-9a99-6523b7e5a5c4" id="a4a4ba97-7fd2-467e-9ae3-54d746e6e7cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="fa2651a6-fc7a-4537-9852-25d36b59860a" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a44e4c81-4762-492e-a659-5d350b8a820d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="25c7988c-401e-4308-9690-2a705d298cad">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7279ac83-ffcb-4aa4-ab03-889787be3257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdc45088-a382-46c3-be4a-d219cc407250" connectedTo="dd4f1410-42b1-4a84-9bd4-6b5a3be6ac68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d667a05a-bdd4-494a-ae7a-ff4d46860c8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4d480d34-2979-4938-9988-7d4e72bb0eaa">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="2d1ec787-9f4c-41ce-ab7b-830278aa2907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d281127-9f70-4204-a024-f02be4cbc779" connectedTo="900ecede-e80a-43f7-9e2f-aa855b13fcbd e91939b4-0f61-4676-be55-e85c51359ac8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e1eabc9-c740-4e52-857b-6467a81bd937" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="988a9f41-8f26-49ee-8712-bde9da9ea387"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56d5f963-87cd-4120-aba3-c3f44bfbc195"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="387d2f3d-0d36-475c-9c5f-0dd4b1f15014" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3fdadab-36a0-4b90-9dd8-e4857a2fd175" name="InPort" id="2989d8d9-41dc-46ed-9ebd-719751ce07f7">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aa077aa5-3a57-471c-951c-f22ba26bfc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="159e9b56-aa0e-4c6c-9815-ae9ea6bfe6a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3fdadab-36a0-4b90-9dd8-e4857a2fd175" name="InPort" id="9535f3d8-5b84-49a5-abc3-c318c4f87933">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e33f3237-4089-42c9-88a2-64303fa141e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38cb1a19-0547-47a6-ae9a-c5957e93fcc0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b07d2ebd-6c31-41c1-b4c7-0e0d4dc306f6" name="InPort" id="df1423db-e156-49a0-bb2f-49bf6da2ba28">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3795c94-dc58-48a6-b59a-d2fb6d3b2ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="827b0f3b-fd3b-480f-b067-b60fbfe2d1c1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d281127-9f70-4204-a024-f02be4cbc779" name="InPort" id="900ecede-e80a-43f7-9e2f-aa855b13fcbd">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3cf6d975-2be7-474a-bf9d-0c1928f9faef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59bfc03e-b078-4bc0-8992-9806d8c19073" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdc45088-a382-46c3-be4a-d219cc407250" id="dd4f1410-42b1-4a84-9bd4-6b5a3be6ac68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2989d8d9-41dc-46ed-9ebd-719751ce07f7 9535f3d8-5b84-49a5-abc3-c318c4f87933" id="e3fdadab-36a0-4b90-9dd8-e4857a2fd175"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a4cdb687-353c-49ac-9b6e-15d0e512397b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d281127-9f70-4204-a024-f02be4cbc779" id="e91939b4-0f61-4676-be55-e85c51359ac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df1423db-e156-49a0-bb2f-49bf6da2ba28" id="b07d2ebd-6c31-41c1-b4c7-0e0d4dc306f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="0cceaa3d-9605-4624-b1f1-4222f27ed9a7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="326a9b3f-0853-4315-aed2-f6c3e1f06450" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="93aaa579-1c40-454b-ad4d-15cb6ebe6f1f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="709ba178-6c2c-4ba1-bde4-d2f9080c6607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df9b511-0c51-4c3e-845d-e7e1d3069e01" connectedTo="e6c10145-6a5f-4a44-9aaf-673772ffa04c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="182fc3c1-6387-437b-a9cf-874218c17a48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e24450b4-8332-4935-ae49-e88c0d67cde5">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="0d05d13b-9e5e-4015-89c8-908617b8ac38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdae86e5-64f1-41a7-b40e-62ebb91eca20" connectedTo="2b1cb06a-30f4-4dc2-8a0b-2fba58632e32 d6608aea-8578-4a85-8d07-8666965e83a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8659a3a-0c18-4ec3-b548-76c99386b724" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="762ce777-74cd-4e93-8aac-593f6b342efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a154bfc7-17e9-4d88-8b85-2954e9322940"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9db07662-f1b1-4aff-a00f-4bf8b7efa72c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0234f172-f916-4b8c-b2e2-913334cbe941" name="InPort" id="77764cea-f61e-44b9-a927-cf559a161469">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a02bf524-d3b1-415d-8a17-a309c81bc438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd1e37a4-8b50-4690-bd50-c1ca381ecb2f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0234f172-f916-4b8c-b2e2-913334cbe941" name="InPort" id="d22cd508-dabd-4d8c-b18d-86df00e80007">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abb449bd-156c-453d-a039-f38305630568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf2bdd59-f20f-43e0-9417-d362675c3d3c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fcde2fa1-9859-4e74-b4d0-f77b6d44c0ba" name="InPort" id="67db1920-ed63-4827-952b-58f4df0f7d6e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebd8604f-6969-4aa5-b7af-9afb9956f0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a081b13c-516a-4812-8759-75b37b4ddee2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fdae86e5-64f1-41a7-b40e-62ebb91eca20" name="InPort" id="2b1cb06a-30f4-4dc2-8a0b-2fba58632e32">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f73b1649-4848-4c28-8d79-38eb80664716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a919e92f-2f9e-457a-88a4-210a10cccc68" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9df9b511-0c51-4c3e-845d-e7e1d3069e01" id="e6c10145-6a5f-4a44-9aaf-673772ffa04c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77764cea-f61e-44b9-a927-cf559a161469 d22cd508-dabd-4d8c-b18d-86df00e80007" id="0234f172-f916-4b8c-b2e2-913334cbe941"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6e5133f3-c2f9-4ef8-ba7b-b5c665a295ff" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdae86e5-64f1-41a7-b40e-62ebb91eca20" id="d6608aea-8578-4a85-8d07-8666965e83a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67db1920-ed63-4827-952b-58f4df0f7d6e" id="fcde2fa1-9859-4e74-b4d0-f77b6d44c0ba"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="61e2adec-6269-4ae3-b040-aa9630da14b9">
          <kpi xsi:type="esdl:DoubleKPI" id="1dca3fbd-e485-4fda-a87b-a2096285d8eb" value="628.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e4df1f-38c9-41ba-9f0f-e3e31950cdd1" value="323176.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9818000-8d9b-4c86-ab60-5736d5494ecc" value="207.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f561c248-1b0c-49f7-9090-cc448d3f0d36" value="354.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="089aa95e-249e-4f9f-8050-38e7f5c8846f" value="628.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f27a542-04a6-4f39-868a-f8a982945163" value="323176.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ce2465-f1ba-4f79-9786-40952272abf5" value="207.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8bff8f-59ce-40b6-8bec-acd4d12e5dc8" value="354.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="00102c85-1368-45c8-a864-07b6ed3aeb86" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fa485ea-385e-4f85-9c92-7242681397c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5ab09e30-0529-4e40-ab84-9732cc68b7ad">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b72bb200-e023-48f7-8012-ef705f4c56c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce23e8e6-23bf-4028-9951-3c7bdc943cd1" connectedTo="60dd1c4d-3ff5-4b16-b612-057da4ed639c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="654ad64d-4beb-461c-8bab-37aedde2de66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4ae5fba7-3b67-49a4-8e30-c5a457e266b5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a9d5cd4f-9eab-494f-980a-0fee9b1238a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63d5617c-9608-4c24-9470-e24a717baea0" connectedTo="3cce4202-95c9-4b0d-8071-26267bb5a2ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5a1a36e-bfc7-497c-b372-cd2e790cfb51" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="3625f7fc-0972-47b6-816b-7982c8c875ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7521a712-f34e-46f8-9e7d-29aa07644543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09aae57a-cdfa-4e56-8655-05e2f99a4954" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93893e85-9377-4ae0-8676-5cc375600494" name="InPort" id="9a99045b-cef2-468a-8ebe-7d1f837aa901">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="89e5711a-2311-4152-a7c8-7de28334e8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7c8da59-8c8e-46a8-8829-703a29cde4df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="93893e85-9377-4ae0-8676-5cc375600494" name="InPort" id="418632f6-20c7-495b-9d08-54282b3225e1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cfcfb66a-8d4b-4779-b970-6be973d5d40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cdc745d-1747-4525-af60-7a13d5bddda9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63d5617c-9608-4c24-9470-e24a717baea0" name="InPort" id="3cce4202-95c9-4b0d-8071-26267bb5a2ed">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="394cee3a-c7a3-4404-8865-94cd4504c4a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2fb2ca7d-d7e8-4ec1-91e7-bc085afde6b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce23e8e6-23bf-4028-9951-3c7bdc943cd1" id="60dd1c4d-3ff5-4b16-b612-057da4ed639c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a99045b-cef2-468a-8ebe-7d1f837aa901 418632f6-20c7-495b-9d08-54282b3225e1" id="93893e85-9377-4ae0-8676-5cc375600494"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="b8fa9a1d-2262-4ff8-a300-f10b4ddc91dc" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9520501d-eef9-4b8f-bb85-ff66d5f1e31a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a4b20391-840e-4be5-82fb-5f17aff594f4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59c25377-f14a-4e4a-b96f-f2171762cc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616586ff-b66c-477c-af19-732245b090f2" connectedTo="6f830998-dd0d-4818-a7e3-c1ddf9805960"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73d1d4d6-6449-4f44-a9c1-2d5e66d7e05d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a309df67-7aa4-4792-8db6-5885b5a916e4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3123860c-5f60-4596-bfee-d39eb02825b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="684105f4-c21f-405c-be12-490eca630f4f" connectedTo="2bf12aa7-2641-48d1-9c84-710a43e1e55b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f0b2859-b378-4de6-a56b-5f8619b3dc20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="43274946-56f5-4d43-b02e-a71391d9d624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b6a1fa-d3c9-4dff-94b7-790a7c6cfc38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4cbcaddf-09b0-48a4-96f3-720cd0c235ff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78a7ef7b-15e4-47bd-b530-4a8b7c02b123" name="InPort" id="4dc2afba-d563-4588-a2c7-785112c85c50">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d1998ade-8a05-43b3-a34a-efd1cafef06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0dc51de7-77e1-4820-aa40-18ac96496c2d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78a7ef7b-15e4-47bd-b530-4a8b7c02b123 a5be0c8f-5803-43ff-ac72-e45fa8d56d9a d74aa944-3e3b-415b-b011-5589d74db2ec" name="InPort" id="7e0e216e-0403-422c-9185-6355b13bec35">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87b92074-cd38-47ef-9a3e-d1462f569637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88c8daaa-2eb8-4849-a1f4-17484a067066" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="684105f4-c21f-405c-be12-490eca630f4f" name="InPort" id="2bf12aa7-2641-48d1-9c84-710a43e1e55b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b6e2bf85-2451-4bf6-8b04-21bd59a34da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9f73eda-4773-4ceb-a6a2-1acd177b533b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="616586ff-b66c-477c-af19-732245b090f2" id="6f830998-dd0d-4818-a7e3-c1ddf9805960"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dc2afba-d563-4588-a2c7-785112c85c50 7e0e216e-0403-422c-9185-6355b13bec35" id="78a7ef7b-15e4-47bd-b530-4a8b7c02b123"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="368f928e-5e71-4241-8bde-a9b3277d34b9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f687dbce-800b-41d7-ac0b-73d96be3afd9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7a970c8a-e1b5-4526-b9d1-85cc001bd7d5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cddf4624-7e7b-498f-88ad-abf7b0486320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1281113-db1f-44a2-a6a1-1029673fddce" connectedTo="c1979dea-be70-4dc8-9fa6-a045f362a6b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfb52ede-1119-47c9-b8ce-2cf26d9b0831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a334d42e-457e-4080-ac30-d91d78b75229">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8afd1a9e-88b6-48b1-97e1-c34d0f43e633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afb9415c-2c38-4bac-b3ad-72a26912d70b" connectedTo="7b7b6b55-d3dd-4b96-b11a-df0326404edb b26ebd6d-1357-48ed-814f-21933e9907bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c98ea3c9-00e9-472d-9696-b92d40ea7e17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="2d27a1e8-b306-4618-959d-f54ea0a07769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f28a20-867b-4cbd-b4f3-15cf91e5c356"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0701a5e5-5af0-4bb8-96e2-4eca58ce5d91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5be0c8f-5803-43ff-ac72-e45fa8d56d9a" name="InPort" id="1aa8a3e3-ea2f-4d5f-9115-557b6d00f76c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5094787b-881c-41ef-9ab3-4ddc271fe828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b09ddcf1-793b-4f8e-a92e-cc0b76bfa007" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d9489fc0-3241-48f3-bd4e-2db655fd3d6a" name="InPort" id="4f7f55de-34f6-47d1-ac89-69cd286fa700">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6de1c775-930d-4ff3-af22-68fc2e096f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60817324-49c0-4e0f-9ce5-5a9ec0f78fe4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="afb9415c-2c38-4bac-b3ad-72a26912d70b" name="InPort" id="7b7b6b55-d3dd-4b96-b11a-df0326404edb">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6fd33636-293a-4e27-96fd-4004ec3d0e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4413f652-08f7-4438-96bc-4ea5805da0ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1281113-db1f-44a2-a6a1-1029673fddce" id="c1979dea-be70-4dc8-9fa6-a045f362a6b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1aa8a3e3-ea2f-4d5f-9115-557b6d00f76c 7e0e216e-0403-422c-9185-6355b13bec35" id="a5be0c8f-5803-43ff-ac72-e45fa8d56d9a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e66b3696-b481-4c4e-973e-9a646bccac54" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afb9415c-2c38-4bac-b3ad-72a26912d70b" id="b26ebd6d-1357-48ed-814f-21933e9907bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f7f55de-34f6-47d1-ac89-69cd286fa700" id="d9489fc0-3241-48f3-bd4e-2db655fd3d6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="6e390794-65c7-4e9f-ae72-4e5b9e518c24" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14b8d6b7-cb47-4538-8ef7-3ae3b5819081" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7c660bc5-0a3f-462e-92c8-10ef7a888964">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b1d5fd0e-268f-4472-88aa-80024e671a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab28967-888c-46a4-93ed-2bfb55e5d245" connectedTo="9db3a7c8-0aba-4f65-87b7-2956c2d082c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="351d916b-7bb5-4b11-ab51-5f79203bc30f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="8dd54df3-38f8-4285-bee9-8d06fa7e036b">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="522a5e65-d5a5-420d-9295-9952166956da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab4b30c-684a-429a-8b46-42f97175db94" connectedTo="06f6b34e-153e-4d10-bcd4-e997511c513d 3c174ec3-4e85-447c-85fc-60fa015adfb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55410bda-a7ce-4bc6-bc68-0f4d1f334a11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="8f27dca8-78ef-4ce4-99a2-cb211fd5ffff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="932cb231-230d-4140-a418-d8c4b669cd96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd9d9486-d434-424f-86c0-883191c54dfe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d74aa944-3e3b-415b-b011-5589d74db2ec" name="InPort" id="01631b2d-286f-44e7-80d6-9044bc30215e">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="21b396d6-df93-4324-b7cd-544d2295c594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0574bbd-c597-40a9-8c63-f5382e7a693e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="037e7981-9cd8-41c1-b580-04d8e10e3996" name="InPort" id="d484afc6-aa9c-4acc-837e-c001595f4077">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbcfd5fe-aeaa-4503-8f11-cad7b69df807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb8141b0-b4e6-43cf-9cc9-2d7dafa72022" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dab4b30c-684a-429a-8b46-42f97175db94" name="InPort" id="06f6b34e-153e-4d10-bcd4-e997511c513d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a22c3c4b-9db0-4633-ad23-7e8954e8207e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b94b690-c51b-4966-bd15-35093cb1b863" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ab28967-888c-46a4-93ed-2bfb55e5d245" id="9db3a7c8-0aba-4f65-87b7-2956c2d082c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01631b2d-286f-44e7-80d6-9044bc30215e 7e0e216e-0403-422c-9185-6355b13bec35" id="d74aa944-3e3b-415b-b011-5589d74db2ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0a702131-4950-456d-9334-49a4b846c8e5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dab4b30c-684a-429a-8b46-42f97175db94" id="3c174ec3-4e85-447c-85fc-60fa015adfb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d484afc6-aa9c-4acc-837e-c001595f4077" id="037e7981-9cd8-41c1-b580-04d8e10e3996"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="3c79b72b-ade8-4534-8758-749bde473195">
          <kpi xsi:type="esdl:DoubleKPI" id="e8669800-c197-4137-b4fb-466adfcc3658" value="544.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="388e329f-18bb-4d41-8024-4b9909fdc3e2" value="479705.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f61e82b5-f38a-42d0-a3ef-6748431fb086" value="348.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf8a6fc-c3ed-4c93-95c3-f63c95eb4cc1" value="605.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc391f71-1db4-4b8c-9ed0-cbf30caef28b" value="544.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb739e6-a0b6-4fb1-939f-bc246c35b9c0" value="479705.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb746dc-5943-431c-b696-5a0baf3a3054" value="348.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19144689-9066-44eb-a0a7-d9b7974129bd" value="605.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="729a6bc4-fbfd-4ed0-ad25-fb299a41c253" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d3af8cd-e994-48b5-b936-802c05158489" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2f1a56f5-d3f5-4791-804b-ce1e3834a7e2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="19b366d1-2790-46a9-893e-bbe476205239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c31b1cf9-3417-47e0-9415-75290a8b71f3" connectedTo="768ec394-a9ca-4518-a795-c166985fe731"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4011768-bfe3-47f7-9e6c-1b7f3fcd729f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="69acb279-c73a-4a4b-bef9-535f4afe9ead">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00d1a935-e599-441c-a489-72c7d5837d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ee74ef-d27b-4a53-9bb1-296f3b3bcd27" connectedTo="8c639bab-3866-46af-8f1a-64fba4ed9301"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="631ef80d-9d8f-4a4a-aacb-219770a4601b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="6b8a4562-4ae4-4287-8df7-aa611293d327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab12d04e-f716-4a60-b03f-929fc272212f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9cb3e69b-f0b9-48cd-9103-57cff2c78121" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c066ca7f-554e-4579-a40f-a8e37f62582a" name="InPort" id="2c4024d0-b0c1-4ae7-8272-15519012c621">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="13aabc13-a2aa-4a0f-b291-618694142e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca27e4f6-b940-4e6f-a7a9-35c525a39778" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c066ca7f-554e-4579-a40f-a8e37f62582a" name="InPort" id="907cd179-c4de-4495-9b8c-0e4486c531eb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e82d1ef-a766-43b2-a7aa-c4da8c1465e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53021c36-3975-46f9-994f-9353dcc60f84" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82ee74ef-d27b-4a53-9bb1-296f3b3bcd27" name="InPort" id="8c639bab-3866-46af-8f1a-64fba4ed9301">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="88d9b452-a146-4140-984e-f3dc4c68de0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a5061929-f636-4424-ac19-1185b665ed43" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c31b1cf9-3417-47e0-9415-75290a8b71f3" id="768ec394-a9ca-4518-a795-c166985fe731"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4024d0-b0c1-4ae7-8272-15519012c621 907cd179-c4de-4495-9b8c-0e4486c531eb" id="c066ca7f-554e-4579-a40f-a8e37f62582a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="f07d5542-adbc-4b6b-a022-1bd7f0e045a7" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="deb5078f-b96f-4219-9398-f994ad7aee99" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="96fc21b9-6bb2-4d3d-8c3d-c15fb3fd12f6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="106f08cc-b786-456d-8f04-b0d5e5913eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e70e4e-e1cf-40e5-8b96-67f59d0f68f1" connectedTo="b9cd9738-8028-4442-936a-fa7685779c76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aef1212-b03f-40d0-985c-5cd76e690d12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1ee9530b-f033-4130-b8b5-652e6ed588bc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6fec7a78-c7df-4c9d-949f-3adaf987613c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c53c4d-a883-461c-8118-d18657e6f32c" connectedTo="95bd53be-6808-4f4c-abae-ec3a12cf8adf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c37292d-2005-4eee-b625-c1c1153b5b8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="fc56150d-0693-428b-b3e6-543ec397f66d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cdfd44e-e531-4cd7-9777-b6c063d22e41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09885176-6536-4f08-8ab8-d6bee71d0688" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa941211-5cf2-4c1c-9500-1875600baf1f" name="InPort" id="19af3089-dc39-4c0a-afcb-fb96bcdcd165">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="dd83f92c-777f-4088-9abe-1bd75bb1e199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3346493-e2b7-4c07-ad64-d446aa33fef3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa941211-5cf2-4c1c-9500-1875600baf1f 0c322979-782b-42c9-8ac8-9d93d7a945ce e01af467-d4ff-4e05-99a4-fee0b67e5860" name="InPort" id="4bea57b0-6e61-48ce-a39d-867a7869b95b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9c98fd34-7760-4b6d-9970-d9320f99e269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0e94ae8-6438-48e3-ba35-27fa83a9215a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89c53c4d-a883-461c-8118-d18657e6f32c" name="InPort" id="95bd53be-6808-4f4c-abae-ec3a12cf8adf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a2c07db-2fda-4b7f-ba39-b193e0f44337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="791c2728-d01f-4f6d-8b23-4d643b24c00c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5e70e4e-e1cf-40e5-8b96-67f59d0f68f1" id="b9cd9738-8028-4442-936a-fa7685779c76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19af3089-dc39-4c0a-afcb-fb96bcdcd165 4bea57b0-6e61-48ce-a39d-867a7869b95b" id="aa941211-5cf2-4c1c-9500-1875600baf1f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="f06412b6-089c-43be-892e-796732963932" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="293f1ca0-3164-40bd-a3c7-d93c88e442e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8b938073-f8df-44d7-8a7b-59e7aaa5710e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6a4ec28f-b9b7-4429-aa88-bae5551671ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb1d980a-859f-4bbc-9e32-232e84accfff" connectedTo="d676a12b-f400-4f38-814d-cc823e34e241"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91914733-33eb-417d-ac54-76be3a5f0211" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="08077499-b975-4416-9788-e2011da03f47">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5725b725-0413-4eea-9f68-129866be204c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9e589e0-5d2d-4770-817d-d2e3cd294f76" connectedTo="d5207878-e46e-4056-b11e-2ac64fb1f808 c54a2dae-b7ec-4e27-a4f8-d97ffde08e4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e4399f21-5043-480c-8d63-289a1cc4e0e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="a6d488ab-c8ac-4e8b-9306-8d10c713a326"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a46cd0da-4f2b-4975-9478-ef4b61b258b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a28e452-e4a3-4cbb-a60a-ac04d9bf2d72" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0c322979-782b-42c9-8ac8-9d93d7a945ce" name="InPort" id="d398e754-9cfd-443d-98fe-58f5f633a3e7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="eb8c1940-7eb7-4ffc-abcb-5e7eb6b86a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a8345c6-8a6e-498f-91a9-0b73b719c709" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab44f031-7dba-4ce5-98b5-e04f5779c987" name="InPort" id="acd131a0-7a71-41a9-a0fd-c7b9114454a3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c523b3c9-66d0-4b5f-8b48-bd7eddf97ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03aa8962-92a2-4d4a-be65-ffc351b71ed5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9e589e0-5d2d-4770-817d-d2e3cd294f76" name="InPort" id="d5207878-e46e-4056-b11e-2ac64fb1f808">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ce6a3cd-5fc4-4d02-b5b9-c2644b6177bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9e4ee7c-3fdd-4450-b92c-6cb1165b693b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb1d980a-859f-4bbc-9e32-232e84accfff" id="d676a12b-f400-4f38-814d-cc823e34e241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d398e754-9cfd-443d-98fe-58f5f633a3e7 4bea57b0-6e61-48ce-a39d-867a7869b95b" id="0c322979-782b-42c9-8ac8-9d93d7a945ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ab07674-2812-4269-985d-285a05c91769" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9e589e0-5d2d-4770-817d-d2e3cd294f76" id="c54a2dae-b7ec-4e27-a4f8-d97ffde08e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acd131a0-7a71-41a9-a0fd-c7b9114454a3" id="ab44f031-7dba-4ce5-98b5-e04f5779c987"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="20d473f4-6d3c-4276-825a-0af358414189" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb00f936-10d0-45f6-8e62-3ee3d891131f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="ab5591cd-e335-4af0-b477-83346c63ad49">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ca88ece3-af6f-4932-8cff-52c1b3185493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dde355d-c0a9-48f6-95fb-cfe1df68ecab" connectedTo="535065c3-a890-4639-86ad-21814f478d2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a3865a1-2562-4714-878c-bdfc76f87063" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="33261437-e6e6-4057-bad0-420bb2d6f486">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="19fe9460-5298-4820-b561-20142ccbb066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209aa47d-139e-4c5b-b7fb-a122e6d4aa52" connectedTo="2eabaf09-ccd2-4e76-8a18-89ed0be9bc90 5af4388d-cfc9-48ae-ae1e-e21252b21299"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c946ad1-f9e3-40f9-8ff5-1c03b7d025e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="f1fb6838-2274-4dac-bd04-a429f6ff4980"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81b9283a-1081-40f8-b2f6-5372fde6b336"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d55d0c9-f405-4af4-a5b9-97c203560174" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e01af467-d4ff-4e05-99a4-fee0b67e5860" name="InPort" id="2d39b4d6-ff52-440b-9245-668bacf2e778">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7faed7c0-d61a-4801-a094-437418fbb5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fe329b3-fef5-4fc0-adbb-b341f9674009" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a7b99cb3-88a4-4002-87de-49aa8c4005bf" name="InPort" id="2edf64b9-ef77-483c-a2fa-76366eca7b47">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1f9dd954-2ef2-44c7-bf90-c8a11a53bcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59c5e851-b718-4705-b2d2-c643429b3ef7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="209aa47d-139e-4c5b-b7fb-a122e6d4aa52" name="InPort" id="2eabaf09-ccd2-4e76-8a18-89ed0be9bc90">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2ae5ec86-a3e4-4b17-b857-87e0e7517a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="526db654-a6fe-4e46-989f-64e3b838e36a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dde355d-c0a9-48f6-95fb-cfe1df68ecab" id="535065c3-a890-4639-86ad-21814f478d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d39b4d6-ff52-440b-9245-668bacf2e778 4bea57b0-6e61-48ce-a39d-867a7869b95b" id="e01af467-d4ff-4e05-99a4-fee0b67e5860"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e189934a-9a65-47f0-ab10-3588b2b9ed21" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209aa47d-139e-4c5b-b7fb-a122e6d4aa52" id="5af4388d-cfc9-48ae-ae1e-e21252b21299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2edf64b9-ef77-483c-a2fa-76366eca7b47" id="a7b99cb3-88a4-4002-87de-49aa8c4005bf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="045f7b9b-2b93-4236-a9c3-c1a9516acc6f">
          <kpi xsi:type="esdl:DoubleKPI" id="173c6a56-f9e3-4cf6-8116-dc9310d238a3" value="3695.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e47612-dfed-4e43-b1d9-3bab6cca7c08" value="-35943.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a96a178-0a34-4e30-b796-a35e80e85507" value="-262.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daf5c462-b611-4047-bade-3e17abca91c4" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d9255c-fa7e-48c2-a66d-39882b046562" value="3695.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3403725b-ab00-4b52-90e0-f888cfcc4286" value="-35943.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="380f5ca3-4aa4-43aa-bf2d-96635df4f27a" value="-262.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b590c9-b6d6-4aab-ad2b-8780f582b68c" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="056cad7e-079b-4b67-bd81-3878c90c2406" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b962e12-5c16-4f2b-a6cd-2432fd182f5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="65edf105-1334-4375-81ab-ecb9297602dc">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e3639c53-425a-4cb3-8f82-fc7e64080188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="059ec790-b477-420e-9600-6af02e304653" connectedTo="a85369a5-eac9-41f9-8015-4132e8eea47e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="869c4dae-8cb0-437c-ac9f-0afbc7ed6b17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="f3d0574b-9da0-4ba0-9677-33c268982af8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bc562ff-8beb-4a80-b548-6f24ebd61708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbaa7b16-d7c9-4b2c-ae20-dfbcf561c05d" connectedTo="6ef455a4-00d4-4f7d-8ac4-a5d00ff56beb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ab0de21-2c78-48a4-a5fc-b965e91ae5c4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76689399-d2a1-4a44-9178-09038648bc86" name="InPort" id="433ecf95-89ac-414c-86a6-c4f38e65cb90">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="427dc33e-8588-420e-8fc7-6d274d8456c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7692c779-7993-485c-92c5-c2a77b936ffb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76689399-d2a1-4a44-9178-09038648bc86 294c6ed1-e136-41a2-a81b-a6ccd9878116" name="InPort" id="d2516d41-84cd-4de1-9da7-e22f04c0e560">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b11ec64e-b8ad-4f6e-a9aa-bd9b363d63cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d53f9628-5064-4a2c-9034-2e4385079b54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbaa7b16-d7c9-4b2c-ae20-dfbcf561c05d" name="InPort" id="6ef455a4-00d4-4f7d-8ac4-a5d00ff56beb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6694b207-20cb-419a-bd31-b4b2b75acb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="581b2211-8af8-475c-820d-5b54ff06303e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="059ec790-b477-420e-9600-6af02e304653" id="a85369a5-eac9-41f9-8015-4132e8eea47e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="433ecf95-89ac-414c-86a6-c4f38e65cb90 d2516d41-84cd-4de1-9da7-e22f04c0e560" id="76689399-d2a1-4a44-9178-09038648bc86"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="5164c3fe-9a87-4f07-b333-75f1af316982" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b16dca32-9e20-4ef6-8665-4db21f08deda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6cfaee68-d047-4464-8ca9-7dfa17bf4f70">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6d47d59-713f-430d-a84e-cfd131f6c68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="341bf655-e189-4a62-9ad2-c2526be34300" connectedTo="9d1f71c5-e348-4810-81f1-b6890343f8dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00896edf-2fe8-4569-b045-70d31d512411" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="5686d8da-a4fa-4317-bf4a-5cb73e6bffd6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="03d3b984-04c3-402c-87d4-70ffce32cebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26691ad-a487-4e3a-9cc3-094c3c3f85ff" connectedTo="7b53bb7f-95e9-4b39-a634-a4897c6d8c79 e8b50ad9-86ac-44c4-b1d0-61bc061dfdc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecc1c1b1-83cd-4a54-9450-d414901fd194" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="294c6ed1-e136-41a2-a81b-a6ccd9878116" name="InPort" id="20404b37-4a52-4412-b967-51f972c4eae7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d51b88e5-ec6a-4e54-9a96-c6a70a035a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08b625f4-c000-436b-be79-64dd3b2ec403" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="55bede8d-4a8a-4209-ba1f-2ae79bacd636" name="InPort" id="1962a647-67ff-45af-910f-8d027215806b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4cdb161-2405-4acc-9a06-d2a9ef804372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e22be706-b7e3-4a24-83ba-2426eef2c55e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e26691ad-a487-4e3a-9cc3-094c3c3f85ff" name="InPort" id="7b53bb7f-95e9-4b39-a634-a4897c6d8c79">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f169bae0-7945-421d-b517-1981b972f0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5277bfe1-3d5f-4128-8f53-2aba221279b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="341bf655-e189-4a62-9ad2-c2526be34300" id="9d1f71c5-e348-4810-81f1-b6890343f8dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20404b37-4a52-4412-b967-51f972c4eae7 d2516d41-84cd-4de1-9da7-e22f04c0e560" id="294c6ed1-e136-41a2-a81b-a6ccd9878116"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="45b46bac-3b55-41d4-a248-96a5b82fdaee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e26691ad-a487-4e3a-9cc3-094c3c3f85ff" id="e8b50ad9-86ac-44c4-b1d0-61bc061dfdc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1962a647-67ff-45af-910f-8d027215806b" id="55bede8d-4a8a-4209-ba1f-2ae79bacd636"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="e99db600-32ac-45f4-9de5-33609cf3e7f7">
          <kpi xsi:type="esdl:DoubleKPI" id="fd4540a1-08ce-427b-a164-d02f4744f8d3" value="1641.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1026904-f3aa-41d4-94dc-74b5b663d052" value="1439002.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08cde07a-01e9-4863-bb26-322c7ddb5c28" value="343.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe8ec07-6358-4572-a3bd-3a0602beecb0" value="585.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94dcc31-e9f4-41b4-9e1e-f82896716890" value="1641.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="817aa645-dbd0-4679-bf5e-8060bc4f0cbb" value="1439002.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ec3980-5bc9-47e8-8c17-b1452739f1f6" value="343.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8604a0d8-6a8d-4ae2-8fc2-67c828cb6dcb" value="585.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="12a9d8e4-7523-4988-bd6c-f35e1e7f2f8e" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14e122b5-b03f-4c9c-a36f-91782cb006b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8474372a-6a36-4a44-a18d-8166db51620b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c8f45516-4eb5-47af-9692-623b000e8b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64653032-5f22-4ca7-bcf6-e1df4e90f283" connectedTo="c8ff9619-8c41-4915-aabf-65d0cafa5905"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46083c2b-287d-41ef-9a87-f2605dda8388" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="99950113-913f-47bf-9912-b0b472f2d35d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="62c8c594-7afa-40de-b9db-521225f840ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68a4e9a-25b2-4965-80c9-4d7c516bab45" connectedTo="24c8d45a-bd09-4596-88c5-15bfa82e67cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ea11af9-3b3c-4064-9c58-916920c1e774" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="aee413b0-509d-41cd-b348-8c6a219d61a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e3c34e-b5f1-4798-8de6-8747d89ae572"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="307782e7-8210-4ee8-98b1-fffbd0ecdece" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1726e861-9436-45c8-b5be-36977dc44f4b" name="InPort" id="0f4ae4f1-6013-45b1-b411-9b9fe75dd017">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="505ed87b-76ee-40f5-a237-b14bdb8fdaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ccc4d07-5d8a-4d55-9b67-533cf0a90d04" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1726e861-9436-45c8-b5be-36977dc44f4b" name="InPort" id="11f72f6a-cae6-4e9f-b1d2-af0eeceed4a0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d668cfc-4f03-4a0d-85f6-dec44be1696a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="002c0727-eb30-4ce4-b1c7-9c9f8786696c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d68a4e9a-25b2-4965-80c9-4d7c516bab45" name="InPort" id="24c8d45a-bd09-4596-88c5-15bfa82e67cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27142c93-a4d3-459f-8662-d46fe4adc4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2a77877-be50-4160-8c00-c8a2af74d148" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64653032-5f22-4ca7-bcf6-e1df4e90f283" id="c8ff9619-8c41-4915-aabf-65d0cafa5905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f4ae4f1-6013-45b1-b411-9b9fe75dd017 11f72f6a-cae6-4e9f-b1d2-af0eeceed4a0" id="1726e861-9436-45c8-b5be-36977dc44f4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="4afcfc6b-a0f6-4393-a7ec-d1609d9e0dc3" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07aafac2-f10d-499a-94fa-72810648f532" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="123107c8-7d2f-4955-bc3d-6693975d960c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1345f601-9d76-452d-a276-52ecc071fd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab8fd49-14df-48a5-9326-6174a8df0d4a" connectedTo="64298ce3-112f-429d-be96-65cf5208a534"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82ef7157-5f8a-4556-99e0-3956e716a587" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="89b57a54-d07d-40d1-8a73-362815a9031e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9846d43b-3239-4e93-baf2-3aab65aa82ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="067aa40e-3fea-4c8d-997c-69a3789802d4" connectedTo="575e65d3-8e3f-4c62-9944-4e4e9f294ce4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da4ae981-78d9-43b2-8d8c-375d3427a081" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="89c745b2-34ea-4e21-b5f3-03e35c349a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e597bba-d689-417f-8214-cb0ccb88ce4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="706639c1-d331-4b66-b32c-6c7dfcd7c343" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b58d963-f6f7-43d4-b1d6-ed4d695c5bc4" name="InPort" id="785cb0df-2f29-4513-85a2-f1895b8873bd">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a9b264e5-715a-4269-8a32-894f455c4ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06431cab-8273-41f6-87c4-1a54b435f0f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b58d963-f6f7-43d4-b1d6-ed4d695c5bc4 91a388bc-ebbb-4e40-aa5b-42da6502a8f5 bc6485b2-4407-4613-8ffe-8861d0dc7c4f" name="InPort" id="7bf36a44-c31f-42b3-a7bb-93106a49c938">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b4cbd68-e9aa-4834-8f83-f6b55b8421af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f78d10c-52ef-4e19-a41a-d26173fa9d6e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="067aa40e-3fea-4c8d-997c-69a3789802d4" name="InPort" id="575e65d3-8e3f-4c62-9944-4e4e9f294ce4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1813310a-658e-43cf-954a-726c3e433dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3256a2f5-e008-48f4-8ea7-306e026bf216" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab8fd49-14df-48a5-9326-6174a8df0d4a" id="64298ce3-112f-429d-be96-65cf5208a534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="785cb0df-2f29-4513-85a2-f1895b8873bd 7bf36a44-c31f-42b3-a7bb-93106a49c938" id="5b58d963-f6f7-43d4-b1d6-ed4d695c5bc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="0c2aa4d3-fcb6-41b8-950d-68bfc8f27479" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0548e6cd-4acd-487e-9aee-608123b9c597" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5137d121-1852-48f6-b074-9f8786705bd0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9e5679a6-3804-48da-b760-91217e19e46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cccc395-3c3a-4632-ad22-7cf309880b93" connectedTo="30883594-88a7-422e-81a2-8eed03e80b61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7251e24-293f-4b42-8e2b-e767d2803359" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="820c2f1e-5ee3-42ef-94f0-b78e21759083">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ffd617cf-9a6b-495f-8268-c9d4abff83b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11eac725-6bcb-4b08-90ca-ab403ddcdf83" connectedTo="3f9fc010-334c-478f-b877-eb7d6db04748 5ef7e83d-9890-4a54-9fa7-86abcf8c28af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b15e96ad-24fb-4897-8178-b6fc1db7f36d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="77f5409c-f979-4516-aca8-ee24396dc753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dd907e2-2df1-469c-8f99-0f488f2efe84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ea3b653-6e67-4d36-8568-4a93557311fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="91a388bc-ebbb-4e40-aa5b-42da6502a8f5" name="InPort" id="985e8550-a14c-4926-b459-bed3f2d94739">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="477a4a9e-151a-4d1d-8df9-53eb096d8fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f404a364-0e04-4a2d-a125-49f6419f3519" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="851e3d80-6eb2-476a-a79b-8e28fbfa6843" name="InPort" id="af258b83-59e9-41ef-ac1b-8f67e20e3ec4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a5d61c9-cb0a-4355-99af-caf4d10ab290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7a17e9b-9181-497f-a7f7-d07568deefd9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11eac725-6bcb-4b08-90ca-ab403ddcdf83" name="InPort" id="3f9fc010-334c-478f-b877-eb7d6db04748">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb76a6a3-e484-49e5-b3d5-a29c9a4814af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81680b24-1987-418d-9026-44a5d5c481dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cccc395-3c3a-4632-ad22-7cf309880b93" id="30883594-88a7-422e-81a2-8eed03e80b61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="985e8550-a14c-4926-b459-bed3f2d94739 7bf36a44-c31f-42b3-a7bb-93106a49c938" id="91a388bc-ebbb-4e40-aa5b-42da6502a8f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="54f17d85-5524-460f-9981-3747e4887aa2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11eac725-6bcb-4b08-90ca-ab403ddcdf83" id="5ef7e83d-9890-4a54-9fa7-86abcf8c28af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af258b83-59e9-41ef-ac1b-8f67e20e3ec4" id="851e3d80-6eb2-476a-a79b-8e28fbfa6843"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="7181682c-4b69-47c5-a0e3-13a21ab9005f" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf0235a-9ba0-4af5-8968-f3466eadfb8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="141c369a-349f-467d-ad04-5568e7164d28">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="53211cd8-8e27-4f5c-be78-fc7ff2ac61f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f02a3d-8fdf-4a5d-bec2-576d89a6817e" connectedTo="bf84efab-18b4-41ab-a678-ced9b5cae795"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83ab1536-bc42-4a81-a858-d4cfab401c26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e7699afb-0ac0-422f-b1d9-08ca78885a91">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec3c0b22-a3f7-4778-83e8-6087343507ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a365ed9-5f0c-4288-89ea-4fbd7c659829" connectedTo="5538a065-6fd9-4e39-b159-02fa52578dad b35486c6-24bf-4809-a7c9-d6c6d13c3b19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20e4c54e-e550-472d-8662-63d2b1b1160c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="6c0d5ddf-e0c1-4578-834e-a56782dd7e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05320d61-1f67-4c0e-8827-ace1e66653dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57dcbc97-70f6-4bdc-887e-48e85eb3cfbd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc6485b2-4407-4613-8ffe-8861d0dc7c4f" name="InPort" id="2d0ba5ed-7e69-4f15-9778-529da45154d8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e06351ba-fe31-4c4d-a62c-fca55c07042e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83651177-3527-4e3d-ad7c-e00a720ad896" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="25f9a03c-7096-4837-8f82-8faf3e037d27" name="InPort" id="9999756d-85ce-419f-a655-12d16e370a1e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bf7622f-adde-4da7-8852-c941c32c6a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="874e3824-f4aa-4b65-bb15-457f5c154b4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a365ed9-5f0c-4288-89ea-4fbd7c659829" name="InPort" id="5538a065-6fd9-4e39-b159-02fa52578dad">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c8fc57d8-5c0e-4db8-8b18-80774021bb6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fd25155-3444-4fb9-a346-2885f635196e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2f02a3d-8fdf-4a5d-bec2-576d89a6817e" id="bf84efab-18b4-41ab-a678-ced9b5cae795"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d0ba5ed-7e69-4f15-9778-529da45154d8 7bf36a44-c31f-42b3-a7bb-93106a49c938" id="bc6485b2-4407-4613-8ffe-8861d0dc7c4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e803739f-f20b-46c3-8c16-59eb0f68c665" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a365ed9-5f0c-4288-89ea-4fbd7c659829" id="b35486c6-24bf-4809-a7c9-d6c6d13c3b19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9999756d-85ce-419f-a655-12d16e370a1e" id="25f9a03c-7096-4837-8f82-8faf3e037d27"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="b7b1919d-8557-4dae-bcfc-ef4ae02a4363">
          <kpi xsi:type="esdl:DoubleKPI" id="d9831af8-d1d6-484d-a095-cef6cb89d8fe" value="3712.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b62e3a6-c43a-4c5a-aed7-8ffed69e90a7" value="-36787.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd768546-8e59-4b91-94fd-55044a62c397" value="-265.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdef0c6-40f0-4c19-8dc5-55bbb771140a" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f9fb6f-b2cc-4ddc-97e5-76268f19d8dc" value="3712.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4989dce9-5aa9-4df1-9081-64e2fa3a7118" value="-36787.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e252b7f-d47c-4169-b2b3-86aa5f5f4f50" value="-265.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9caba88e-138d-4977-8791-60a6758b109a" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="4d7d8947-341d-49aa-b923-8ae63003c391" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e79ba38-c70a-45e2-b0e5-341bb0ecb68f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="f87d0fe6-18fe-4800-bbc3-ed586704b6fd">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="9992a8e7-6cf2-48d6-92c4-94014a4a8614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4687a9b-eafa-43c1-a40d-be7e56898c95" connectedTo="ef88ec0c-4e95-498c-a1c3-6ec9892a9c6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f8584e6-5fe3-4504-8d29-4a7222f4cd7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4ac7808a-f057-4714-9705-4fbb72b5fa33">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d43a4e22-267e-4789-b1c7-8cf86546344f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e9644fb-cf03-4dc5-947d-3f12d807c17e" connectedTo="88c20c86-32de-4379-9290-fd32986e5759"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bc19dfb-cf7d-4998-80ba-513cdd7740d8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a93cf27f-8871-48f8-b349-6ddd0c952d59" name="InPort" id="18dee7b9-3b12-4dd4-a26e-25e23572e489">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c3d7262b-2f8f-4592-b1b5-b1b243acd6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b8c9f8f0-0816-4665-bc34-e7ce1b887b0b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a93cf27f-8871-48f8-b349-6ddd0c952d59 62682a25-f322-4ddd-b62e-bb352d27fac6" name="InPort" id="242a8261-431f-4aaa-b00d-093805c260b2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56074649-d7db-4a54-8e28-3fddbe1f31af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bffc0a88-8361-4fc0-b3c0-c1b81e537d21" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e9644fb-cf03-4dc5-947d-3f12d807c17e" name="InPort" id="88c20c86-32de-4379-9290-fd32986e5759">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="133a89e2-5db5-41f8-a9fe-5af4de3c5849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2669c20d-a643-4fc0-aed7-cf70ef5ee01f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4687a9b-eafa-43c1-a40d-be7e56898c95" id="ef88ec0c-4e95-498c-a1c3-6ec9892a9c6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18dee7b9-3b12-4dd4-a26e-25e23572e489 242a8261-431f-4aaa-b00d-093805c260b2" id="a93cf27f-8871-48f8-b349-6ddd0c952d59"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="b2a47f12-c14b-428a-9e5e-42dcd38a1e1b" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77114515-5ba6-4360-a73d-6133fd18d02c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="34b54c10-a4c6-42fe-af18-3fdc25b618de">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3686b511-6174-4ece-bdf7-1a559ed29538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fcc54bc-cc58-4bbf-a606-3901ecfb1ebb" connectedTo="2ab40f9b-56a2-4675-bd6c-df204481deaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a4c3723-04ea-4564-ad3d-31475e9124a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="2c99cd63-668b-459a-aef9-b689431151f4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6546e55-5623-42ab-9a9e-de17e84f551c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8b3fb2-36f8-49bd-8958-31ddf979ff67" connectedTo="0210d9c2-7141-463b-869a-7157f327a30d 66f2f1c2-453e-493d-8091-9db63f483fd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19ab28e9-6571-4777-bfcf-de8fafecfb1f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62682a25-f322-4ddd-b62e-bb352d27fac6" name="InPort" id="142528e0-fa23-4b24-a8e6-1261755632b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8af3627c-5d04-43f0-9006-e3c280949abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32ec5142-595e-4762-9f8b-10997cb46ddc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="260a62cd-1d7e-45d7-b0be-aa8221ed12ac" name="InPort" id="e7f9d825-75fa-4e74-9450-e7d8794fbf49">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="948d1e77-6375-4967-a167-01236cef964b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f65d7f1-6abe-484b-8010-cf4731ad5fb1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae8b3fb2-36f8-49bd-8958-31ddf979ff67" name="InPort" id="0210d9c2-7141-463b-869a-7157f327a30d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e84050a-9b7d-4cd7-94b6-34dc912a5f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a92157f2-0e09-4087-8e6f-baaf5518d02f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fcc54bc-cc58-4bbf-a606-3901ecfb1ebb" id="2ab40f9b-56a2-4675-bd6c-df204481deaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="142528e0-fa23-4b24-a8e6-1261755632b1 242a8261-431f-4aaa-b00d-093805c260b2" id="62682a25-f322-4ddd-b62e-bb352d27fac6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b51d985c-88f9-4c37-b469-f06eeba37b15" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae8b3fb2-36f8-49bd-8958-31ddf979ff67" id="66f2f1c2-453e-493d-8091-9db63f483fd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7f9d825-75fa-4e74-9450-e7d8794fbf49" id="260a62cd-1d7e-45d7-b0be-aa8221ed12ac"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="bf7448fa-14cc-492f-8c42-4a69c510e9d3">
          <kpi xsi:type="esdl:DoubleKPI" id="634aab9c-021b-476e-9f8f-f6eaa8d9c467" value="379.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="237bac46-7539-4066-8078-7f768ba5af55" value="-4771.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1a2d27-2b95-4784-b359-01b8d6dcd918" value="-267.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824ad78c-1cde-4152-a224-aae7ffe60655" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004493d3-59b6-45d2-8041-b3200d58fe38" value="379.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4f78cf-6275-4ca6-aa79-481facd90a88" value="-4771.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40c59128-b86f-4d0a-ba5a-ec96a5b0909b" value="-267.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a931bb-db60-49d5-9913-99743fe7af28" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="bc596a29-9961-4b37-8f19-a4ff4da2b527" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="207406da-635f-445a-b7e9-a8872e2c9d19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="673da0b6-d1c6-4689-bc52-036e4e639352">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1d610d6-9000-4b97-acd1-5e06fe8f08e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d12c3d1-7af6-4d2e-ab76-487d121fb5d5" connectedTo="9c1a6920-608b-4362-9db9-34e075a1c567"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95e8e9a2-0cd1-4e48-b682-0cbae4b1b939" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="51ba5d2b-7d4b-43ab-9315-b5bec76a80cd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47b7f83c-bb58-49bc-933a-a1125bc52bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8b18ec-30b5-4fb0-a18a-f6bcb606fb4e" connectedTo="e991d868-3c2c-41b9-9659-7b3faacd2236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36ce70a6-152b-4217-ac73-7f14df78e6ea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a1980c7-7103-4541-8934-38277f8927a4" name="InPort" id="5f4dcb1b-93f9-4c80-a636-0ea1c24755cf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26b2ee30-7de7-4ed7-ab4e-149759748971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7f79950-f9cd-471f-a947-9086a77bf56f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a1980c7-7103-4541-8934-38277f8927a4 3dec86d8-2870-4f25-899f-aaea520d41e5" name="InPort" id="0bfd0b3d-f613-4cdd-9634-f8fc326e76a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a99d9574-b7b6-4d24-b7a8-bd2fb14459f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f5874e2-05bf-43a6-82b9-a52b43317c6a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e8b18ec-30b5-4fb0-a18a-f6bcb606fb4e" name="InPort" id="e991d868-3c2c-41b9-9659-7b3faacd2236">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48146d29-38e4-4b8a-9d57-3e31e31ed2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec8a7b5b-6e36-4f80-a304-9c231874ef8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d12c3d1-7af6-4d2e-ab76-487d121fb5d5" id="9c1a6920-608b-4362-9db9-34e075a1c567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f4dcb1b-93f9-4c80-a636-0ea1c24755cf 0bfd0b3d-f613-4cdd-9634-f8fc326e76a4" id="2a1980c7-7103-4541-8934-38277f8927a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="66f106a7-d17b-45c8-8b70-6177e0d61878" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81273398-24cf-4c00-9979-a7f95ed2fbbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a732c60d-7014-431a-90d1-db4a1767f4e7">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5536b57c-cf10-4637-a460-04b996e40311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c433da-0a68-41ea-af33-a75e4a800da4" connectedTo="ad19b438-4d30-487e-88bc-af730e2ab2d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="794b86f8-ba52-4d51-a5e2-0668ceeeab4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="191395b3-7c07-46cf-b2d8-dfece5b3ec7d">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="09f992c0-2b46-45c0-966f-610ee8bb6ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b95e5f8-13c1-429f-8f47-2c3159a0d8b8" connectedTo="b089a937-41c7-4430-af8e-6eef761a19b8 7bbbef66-9857-4f09-af3f-1a8733a798a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88154888-4e6c-405a-b403-64450f25ecae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dec86d8-2870-4f25-899f-aaea520d41e5" name="InPort" id="ec9af06f-9ced-419d-aa98-8d7d9c0b7e7b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7ba4e592-4d14-43ca-85e0-c8891015a11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5af97851-b24c-44d1-9171-96589bd8f537" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5b2fd815-48de-459c-8056-83d5b9498627" name="InPort" id="9410d8b2-f580-45f9-ac6b-c9d1711a7706">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66b59f0a-0713-44e7-ad12-74a9a7d7adfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="372cc864-4cf1-4a61-a832-4e685a544658" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b95e5f8-13c1-429f-8f47-2c3159a0d8b8" name="InPort" id="b089a937-41c7-4430-af8e-6eef761a19b8">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f695d565-8b28-4b49-a747-9d5f4bf8e090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84c4789c-d726-4f43-9a10-9289b0d54962" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c433da-0a68-41ea-af33-a75e4a800da4" id="ad19b438-4d30-487e-88bc-af730e2ab2d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec9af06f-9ced-419d-aa98-8d7d9c0b7e7b 0bfd0b3d-f613-4cdd-9634-f8fc326e76a4" id="3dec86d8-2870-4f25-899f-aaea520d41e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d1ecc268-a5b1-4366-a4b1-fcad799879fc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b95e5f8-13c1-429f-8f47-2c3159a0d8b8" id="7bbbef66-9857-4f09-af3f-1a8733a798a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9410d8b2-f580-45f9-ac6b-c9d1711a7706" id="5b2fd815-48de-459c-8056-83d5b9498627"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="e22abbee-6199-483b-963a-76f3765fb77b">
          <kpi xsi:type="esdl:DoubleKPI" id="0f6335cd-b3b7-4d03-890e-e365e4de8816" value="4423.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ccc4fd-1b4a-4810-8e05-ff48ba16d668" value="-41347.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb2a15a-0883-45b9-9b89-9eb101ec6039" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec83f2b-03b1-4cc0-8b2f-f9e5ea06cd26" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f48928b-c2c2-4ffc-bf4b-6fc397df9c6a" value="4423.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b39ae441-9ab0-4088-bacd-2752bf2f7577" value="-41347.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64741dbe-8dc7-49aa-baf3-777658d9162c" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f5c471-11e9-4ac9-8db7-69d34c527ad8" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="7cb3e14a-a5dc-4640-b87b-92af833034c7" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0794ff0-a05c-4a30-a5ff-145018194d3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="1fca08af-ac08-4092-b5ea-67fe873c682b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d2cf06c7-afec-4e24-b144-8bb458ea2cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d11ef17e-48ec-4ae6-b584-d84b546a7bad" connectedTo="f8aedac0-30e4-461c-ad74-7cf5b82b2e5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c7e3c02-a273-40bd-a424-0413752c55e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="b6b69504-f129-4079-ba9b-5c289f1aa407">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc20a6a8-2d52-4a17-bb3a-787ada0b495f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942d17f5-7d37-43a4-89b3-8c20b980f768" connectedTo="bf3ca218-521f-4c1b-905c-4108c03cbf98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="841f56b9-2ac8-48c0-b0e7-bc5c156132f3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="64e021f7-7316-48cb-9e85-a6ce0545e0be" name="InPort" id="f5cc8e78-53ac-4fbe-961d-3d49f03a8e41">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="62eda372-a0be-4af6-bb1f-6586c9d86895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e71abc32-d2fa-4820-b6c8-2d618d722eae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="64e021f7-7316-48cb-9e85-a6ce0545e0be 7936ef10-1cd5-4e4f-acba-1c5146c65c38" name="InPort" id="067d32f5-ec68-4293-991b-112d0ecd76fb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d2007c7-0544-4098-b839-9fa8d6129fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="296a418f-bbf1-4e12-adbe-a0937b66a068" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="942d17f5-7d37-43a4-89b3-8c20b980f768" name="InPort" id="bf3ca218-521f-4c1b-905c-4108c03cbf98">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bceb7e83-c14e-469b-9bfb-d8426708db1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8622d68-970b-4fd8-b929-93bfd45bfeea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d11ef17e-48ec-4ae6-b584-d84b546a7bad" id="f8aedac0-30e4-461c-ad74-7cf5b82b2e5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5cc8e78-53ac-4fbe-961d-3d49f03a8e41 067d32f5-ec68-4293-991b-112d0ecd76fb" id="64e021f7-7316-48cb-9e85-a6ce0545e0be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="439438b2-3405-4755-8311-fd6e05170dec" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae51a7a-2508-4318-8fce-7be75a232bcd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="77946430-a35f-44d9-be8f-1dcf7b57fcf7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4c4b877-875f-4348-897a-7f7b7bfd7894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="587ee989-5233-4c23-8d1d-c8df64ec6502" connectedTo="f7d3242d-4c6f-45b3-b772-a7bdcb027717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b76a749-dfe2-458e-ae98-10f900291e29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="85434a12-120f-47a0-a4c7-bbc6df94763d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d2fea78-11c0-4e6b-80fb-9073d2e27663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7061dbcf-ac79-4148-a49e-d536abc6771f" connectedTo="68f35ead-1bd4-49c0-8b1e-3aa0bba938cc 1d6c684f-177b-4644-b5ca-ca91b6eaf4bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="199716e9-ca15-46d7-8aa6-901d254297ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7936ef10-1cd5-4e4f-acba-1c5146c65c38" name="InPort" id="0bd615c3-5a00-4da8-83a5-af093687acb5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b2282d54-2686-49f8-a7df-1d9be44f37a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c4f2aef-3f6a-44f3-aaf2-e21853c1cd42" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d56db05f-8083-4de4-9b5a-5e72eb95593d" name="InPort" id="547ebd93-ef39-4514-ae3b-b2cef07fee31">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cdd1be5-1f00-49b0-83c9-5aeee31b50d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24e277a3-eef4-40db-a527-0801063219da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7061dbcf-ac79-4148-a49e-d536abc6771f" name="InPort" id="68f35ead-1bd4-49c0-8b1e-3aa0bba938cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5656b31e-31c9-49e4-8ff1-7e1cad74849d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca46c872-3701-41db-889c-39e01557e7e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="587ee989-5233-4c23-8d1d-c8df64ec6502" id="f7d3242d-4c6f-45b3-b772-a7bdcb027717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bd615c3-5a00-4da8-83a5-af093687acb5 067d32f5-ec68-4293-991b-112d0ecd76fb" id="7936ef10-1cd5-4e4f-acba-1c5146c65c38"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="227c3024-2b7a-49a2-9146-3b58f90a618d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7061dbcf-ac79-4148-a49e-d536abc6771f" id="1d6c684f-177b-4644-b5ca-ca91b6eaf4bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="547ebd93-ef39-4514-ae3b-b2cef07fee31" id="d56db05f-8083-4de4-9b5a-5e72eb95593d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="1bf5943e-a30a-407a-a863-5172c8f5b7f1">
          <kpi xsi:type="esdl:DoubleKPI" id="088b3b83-6e54-4f5e-973a-a5c6a86eabaf" value="787.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="997cb1cb-a465-4c42-b94a-326fe213c3d4" value="670430.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed591ed1-c414-453a-a956-d5ea79607217" value="331.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60939081-1606-4c5d-b3cd-38cff14fce0e" value="624.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79b94dc-c05f-4114-9765-81d9db1b122f" value="787.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f55aeb9f-163d-4e5e-8cdc-179671b868e9" value="670430.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7584c802-c7b7-4465-9d82-858e43a8f091" value="331.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce2e8019-0eb7-4f89-bcd3-a2880e5e4aa3" value="624.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="75b6dafc-ca26-4ef5-bcfc-724e89336a1d" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce8bbd67-55cc-46dc-88ae-658c38e1c37d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="416483e0-c8b0-4752-88ad-eb360dc3b28a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0e4cc62a-fe5c-42cf-ab01-113d36ab7f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2759a7-1754-48aa-b351-4793cce8ec8b" connectedTo="ef78849f-6a0e-455a-8dc4-72982839d7ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8e8d465-54bf-495c-9113-b6a35745210d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4a3b7285-a690-4f2e-b314-b17bd5fb7247">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13e4bdc4-3181-4e7b-ae00-02fad8944497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1beaa8-fb93-4e06-8a44-ab73da79d7d7" connectedTo="dfe4d324-fab4-48df-bdb2-9a1939dc2d2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd7beffb-3241-4be9-be2a-2a9dcefbecbc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="63abe3e3-facc-4291-93e0-db01dc67ccd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41dab609-0449-4139-bba9-34080d980c44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2836829d-8193-431c-95f3-f1c0ef33524d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01723841-b7b4-410c-b1cb-5fe98ecdb4c5" name="InPort" id="b731725b-1e96-417c-a4c3-557cfd5841dd">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5f67aeb5-b3de-4a93-aebe-7f28b75d5e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20645aa4-2fa0-44cb-9d88-e29c307d53d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01723841-b7b4-410c-b1cb-5fe98ecdb4c5" name="InPort" id="1c3df3d9-677f-40f2-9b4a-8102afd389f1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="911410e7-a98d-40ee-a021-e3e38e463886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8a560c1-abb2-46ea-9c48-afd39025488f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f1beaa8-fb93-4e06-8a44-ab73da79d7d7" name="InPort" id="dfe4d324-fab4-48df-bdb2-9a1939dc2d2c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5387ef20-5021-4e6c-8a40-71eb636397e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b41ebe5-f0bb-47ea-b055-6d222af8fde1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d2759a7-1754-48aa-b351-4793cce8ec8b" id="ef78849f-6a0e-455a-8dc4-72982839d7ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b731725b-1e96-417c-a4c3-557cfd5841dd 1c3df3d9-677f-40f2-9b4a-8102afd389f1" id="01723841-b7b4-410c-b1cb-5fe98ecdb4c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="a5e2eaa3-e0f8-4236-945c-58da6e4efec7" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b35f683-fd9f-429f-8c8a-338459e27cbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="9e998664-4a77-4d47-bbbc-32925fca431a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9e6049a1-3146-4ca5-9923-2c13c642593e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9e8b683-7521-429a-a5aa-4bfa82aa8b0b" connectedTo="ccf160f9-8daa-43ed-893e-4703893255ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ce76d8f-af6f-454d-85dd-fd10468493f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="863b437a-fa43-431b-8f02-396f7d2604f6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d08e7101-dc2d-480a-8afc-aa40085a09ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6d8e2a1-785e-478e-948d-8b2396f60870" connectedTo="378e6876-b586-4f1d-ba4b-2f6e1a9f89f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a28f0893-8019-42c6-bb8e-6418ea351a2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="1c1d8bda-6273-4e29-b8cd-307903af2dc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01eb2cf3-c70e-4e0c-b8f2-a15eafeb42bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28a49d6d-d47c-4efc-88a5-6cf73fd99579" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62cf9b4c-2a5c-4877-a114-25124257b6bd" name="InPort" id="d80fa7dc-223d-4050-8711-72a058d27d4a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8c98b6c2-09d7-4e89-8dbe-7c5b37482fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db279e9e-7ad1-4913-b369-d08fb4427c6f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62cf9b4c-2a5c-4877-a114-25124257b6bd e7aa2775-21aa-42b9-98ec-6926637b242b 3c684372-04dc-4898-a834-4cb74fd96fe4" name="InPort" id="e42476e0-69c5-48d9-af2a-edc8ccae856e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="97f50bf8-6616-429a-a8f5-5ce22a543694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a25e4fcb-302f-46f9-96b1-821bdf033e7f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6d8e2a1-785e-478e-948d-8b2396f60870" name="InPort" id="378e6876-b586-4f1d-ba4b-2f6e1a9f89f0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="477f4da9-9c85-47fb-83d7-5d272250daa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5452d4ea-0138-4f0d-b2d0-7a3655696bfb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9e8b683-7521-429a-a5aa-4bfa82aa8b0b" id="ccf160f9-8daa-43ed-893e-4703893255ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d80fa7dc-223d-4050-8711-72a058d27d4a e42476e0-69c5-48d9-af2a-edc8ccae856e" id="62cf9b4c-2a5c-4877-a114-25124257b6bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="12d20b37-4ad5-4490-ba91-76200deec383" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db78ba91-2fcb-48ab-87bb-2eb65835498e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="aa8fd1e0-e05e-484f-9705-fe5757f58617">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d24a67f1-db56-4419-9653-c23c03d75c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c0e1577-c1b4-4558-8de1-7af510102555" connectedTo="ed3a60c3-3f62-42ab-939c-0ffe5f12f908"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="632821a6-330c-4b27-a8e7-a6f06211438d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="43527797-ff9c-4d86-97d2-a0e6d701be41">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa1be957-e930-418e-b198-5541aef7d073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a506a7e-2867-4189-947b-0e675b7630e9" connectedTo="deda60da-f68f-43e2-b798-a5d5ee618495 2cc4f3e4-1acf-492e-95c1-b7555884145f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f76abd1-06d0-42ee-b7ca-19c82b5c193c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="76bfa4cb-bab9-4c74-a85d-46a06b3305a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6032f88-4970-4a9c-a8da-8ea1d094a662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dde1786-a5be-402a-bb59-9f2f76e9449d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7aa2775-21aa-42b9-98ec-6926637b242b" name="InPort" id="03a8c823-14fd-44fc-a55b-6f4d6940657b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a0c16c58-3dd0-4dfa-993e-966a5a4f120a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8da5f9a5-d7c4-401c-8ad6-3573214ecb87" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="afbe79d5-8492-435c-81b6-566f3241e5c1" name="InPort" id="f24c48f1-bfbb-4ca2-a774-8ceab9a50eab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30709d15-64d4-459d-b9af-7a8954cdfd37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cd13a4f-a8a0-4674-91c2-d3a6976a5dcf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0a506a7e-2867-4189-947b-0e675b7630e9" name="InPort" id="deda60da-f68f-43e2-b798-a5d5ee618495">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed2d2cf5-b743-486b-9a15-e17248e06e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f83c1f03-2ade-46d7-b88b-556b2e402040" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c0e1577-c1b4-4558-8de1-7af510102555" id="ed3a60c3-3f62-42ab-939c-0ffe5f12f908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03a8c823-14fd-44fc-a55b-6f4d6940657b e42476e0-69c5-48d9-af2a-edc8ccae856e" id="e7aa2775-21aa-42b9-98ec-6926637b242b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="df56d7ff-eb76-4a28-a774-16fb22d0a886" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a506a7e-2867-4189-947b-0e675b7630e9" id="2cc4f3e4-1acf-492e-95c1-b7555884145f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f24c48f1-bfbb-4ca2-a774-8ceab9a50eab" id="afbe79d5-8492-435c-81b6-566f3241e5c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="af61d0d0-dcf9-4744-867b-2f1a241dec9c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="480ae40a-0f9d-40dd-b7b2-3e42a6954f02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8dfb3365-4634-4b54-ad90-963200448529">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f9a88fb4-703d-401d-bad7-0e3df2ebcf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a44800f-07fe-404c-b11c-742b060753b4" connectedTo="e9a7aaa7-259a-421a-898c-4422e04f3649"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6c7768c-dec1-43e3-8347-ba6a952d23c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="b16ff941-fc4c-4ebc-bb62-166d520a82c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2862d0b4-f60c-42e5-aefc-5ba65b55b18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddccb577-3264-4083-890e-6995b1e390ec" connectedTo="88b8aa40-dec5-40a6-a0fb-b4940608315d 1a9110ce-26ba-4303-a9f7-0188336ecf6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25272532-e8f1-434d-b930-966c71594c2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="5e8e136c-94f9-42a2-9ba3-132ac0e78fca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103f2864-e646-4d44-89ac-6a43cae3a058"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a98e97ff-e0fb-4162-9529-ba438e6a60df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c684372-04dc-4898-a834-4cb74fd96fe4" name="InPort" id="c2168807-d703-42ba-933a-997ba81a21fb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28e9c5aa-80b0-4f5f-ac21-ec0344324b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2d6630e-5032-42b0-b6e7-14b3964b6edb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bcc8763e-0268-494b-b6b5-a88ab5792ba0" name="InPort" id="47d37886-2176-40ed-ab9d-ce11bace6e85">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fe80d97-1287-4dde-bb63-81328725ddb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="377e0ff0-e8a2-41b2-8c04-0d54208afbf5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddccb577-3264-4083-890e-6995b1e390ec" name="InPort" id="88b8aa40-dec5-40a6-a0fb-b4940608315d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c9001b1-ed9d-4401-be2f-aa63d2fdc7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1de0f189-443f-4ff9-b022-151a3a7ede96" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a44800f-07fe-404c-b11c-742b060753b4" id="e9a7aaa7-259a-421a-898c-4422e04f3649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2168807-d703-42ba-933a-997ba81a21fb e42476e0-69c5-48d9-af2a-edc8ccae856e" id="3c684372-04dc-4898-a834-4cb74fd96fe4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2fada53c-925a-4224-b351-afe0de6e9936" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddccb577-3264-4083-890e-6995b1e390ec" id="1a9110ce-26ba-4303-a9f7-0188336ecf6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47d37886-2176-40ed-ab9d-ce11bace6e85" id="bcc8763e-0268-494b-b6b5-a88ab5792ba0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="8d065481-03ee-44e1-87c7-50e9bee005dc">
          <kpi xsi:type="esdl:DoubleKPI" id="cc5a9a92-1294-4806-99fe-99721cff7435" value="731.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a39880ab-51dd-441f-8d8e-58baa4402c74" value="799822.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92db83f4-aa0d-422e-a7f1-b272c1863d1a" value="416.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e63ae713-cf1f-491b-8dad-2c5a4bd79680" value="628.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35beb04f-678a-46f1-bbf7-b771132a7bda" value="731.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb9c940-fd04-4c59-bcd4-3e80848d1c0e" value="799822.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd64ef5c-9a2a-48c4-9702-ead6b544cb07" value="416.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81260597-0be3-4988-8e6a-f375791d2b0a" value="628.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="4c485762-50ac-4aa1-bc64-0679fc44f23f" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="793b9bd4-7249-4807-a9d1-7548b0680610" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="389d3fbb-605a-4e29-b9ed-f831169c375b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb5e58ae-e060-472e-859d-230a868f3643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c414e18b-2f25-4645-8d0a-856f47029414" connectedTo="8b77a5a1-5445-49b2-b2c4-4feaad446ec2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a01c94b7-372b-4902-b4bf-49ed3cbdbe9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="62320c09-989b-4270-982b-eb7cd8dd8d3a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d7f0b76-2c35-4312-9274-0c60540b8e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="150935df-884b-4161-bc4f-b39c3fb65a5a" connectedTo="c4a7118c-577c-4ec9-8f3f-5d20ce0063f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="adf29f95-6ccd-472b-b293-d8db3528dcd2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="45d4c2d5-b5f1-42a7-b792-0c374b10636b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe887f4d-a180-430b-bb30-d7e8e549fe62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e753bda-6fa0-4c33-b04a-0e5f48a7e46a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17be7f30-0bc9-4d1a-bd33-566f29b5b6ac" name="InPort" id="3bbe1d6b-1d41-44f2-8be4-7d98c25ee208">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0d9f1c84-da62-4b50-bbcd-72a74974a122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e02d50d6-f0e1-490e-8afb-3c6436371e1f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17be7f30-0bc9-4d1a-bd33-566f29b5b6ac" name="InPort" id="edeb6a8e-2659-4c4c-b900-1b30036d9177">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="14f39775-cce0-49d3-9d3c-89c74c4ed67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83817c84-f6f6-443c-9d1e-f57f945f6018" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="150935df-884b-4161-bc4f-b39c3fb65a5a" name="InPort" id="c4a7118c-577c-4ec9-8f3f-5d20ce0063f1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e116d46-edf4-4e1d-9e2a-85cc58b4b152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98093592-b0b8-4b14-8faa-bde2552e7014" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c414e18b-2f25-4645-8d0a-856f47029414" id="8b77a5a1-5445-49b2-b2c4-4feaad446ec2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bbe1d6b-1d41-44f2-8be4-7d98c25ee208 edeb6a8e-2659-4c4c-b900-1b30036d9177" id="17be7f30-0bc9-4d1a-bd33-566f29b5b6ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="897c4b06-2d9c-46f3-81b1-7688573d86ce" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f2d51bd-8066-4c41-8c17-2b734271a142" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8f9b6be3-8325-404a-8ad6-c4d5aa1c18a0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0fb6031d-e852-4c40-9ae2-979c12d7ac42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41f4234a-fde0-40e0-b08f-c0b23ffc82f1" connectedTo="a05f946f-7fa7-496c-98b1-c8b0f2d10a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2c22307-11d1-4e2c-aa3b-8236fd94519b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="5d57f75f-2164-4f97-8e3f-0dc20742a3e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed8337e9-af70-4a8b-81c3-bcbc57c5c570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4575f42c-39b8-4b98-925b-bd24f0d46810" connectedTo="0c33d233-6526-4ace-85cd-2095ed75d8de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="20ecbe51-993c-4ce6-8822-f426cb02f278" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="ad1f038a-3458-46cb-8f99-6142465c34ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16fa608-ef9d-4c71-900a-8179c1cfde4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f6873eb-a966-4c39-b4db-038a2448bbf7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e78e49bf-0deb-4a4c-a752-c567bc552844" name="InPort" id="e5ef4fba-f756-49ce-921c-b56f1b800374">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1ee482df-b894-4050-ad28-7828847d4052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d200d36-26fa-4a3b-9fae-5a4cae546d24" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e78e49bf-0deb-4a4c-a752-c567bc552844 3aae6e81-9dfc-4ba7-98fe-be16f2868821 02ada0bf-a7e1-44a4-ab53-045add6179f3" name="InPort" id="f6ad3fd0-d674-42c9-ada5-8f86909024a4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9548c46-4dd6-4633-a3f5-4acf48b82c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="369295d5-894a-4f82-b896-cccb5198893a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4575f42c-39b8-4b98-925b-bd24f0d46810" name="InPort" id="0c33d233-6526-4ace-85cd-2095ed75d8de">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4bdc7fd-c6b7-4050-81fd-9b811d81b22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e5209e2-17b5-415b-90ac-a50c51ef0ae8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41f4234a-fde0-40e0-b08f-c0b23ffc82f1" id="a05f946f-7fa7-496c-98b1-c8b0f2d10a08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5ef4fba-f756-49ce-921c-b56f1b800374 f6ad3fd0-d674-42c9-ada5-8f86909024a4" id="e78e49bf-0deb-4a4c-a752-c567bc552844"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="ec6d4f9e-0e96-495d-a7ae-0765cfd9e2fc" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b32316dc-adf8-4d7d-bf58-798f6d70efa4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="392348df-5121-49f9-968f-b482ed7e4780">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6a0cdbb-c59b-4bed-b6a6-ad8f3587a322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eab7ca4f-628d-44f4-ab08-c595a07d58c2" connectedTo="140e1ad3-a2b2-4667-8e98-806c48a8f603"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="17867585-0678-4444-a22f-b35122d1b409" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="2ab849b1-9642-4d25-83e7-49e76e0f9bea">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c274f70-4039-4f76-843d-5f009c1fa061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac65611-14e7-45b2-beaf-c6d9caa46e64" connectedTo="8e49cb45-7c82-43fc-9a17-10aa74959576 ae62ca91-81f3-4e69-90a3-4d1914deb041"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d841ca7d-deb6-4040-8299-3a4b23877c4d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="19d9db35-7f8d-4bf1-80b1-c75f6df14e8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ead174c-1322-4000-9164-f88dc540824f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="925d912b-ffad-414f-845d-cbf596f8f863" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3aae6e81-9dfc-4ba7-98fe-be16f2868821" name="InPort" id="f79f411f-f77e-490d-96c7-0b8f19997cf5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce1c6fe1-781d-4a8c-be41-5ed5ca138ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36580e93-89ed-41de-b6f3-87031c9e02f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2716a9c8-ba74-4ffd-b3a9-8c19f7827d45" name="InPort" id="1dfe4bd8-0d46-4a84-8784-d62c5924ebff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="964c866b-4a96-4089-b588-8fa42c39c003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a96c73e3-6fe8-4d57-88a6-e2ab23f9fc27" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ac65611-14e7-45b2-beaf-c6d9caa46e64" name="InPort" id="8e49cb45-7c82-43fc-9a17-10aa74959576">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="75e364b6-319b-408d-a667-0e29b634a94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea218470-e874-481e-8c8f-70c4341a3114" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eab7ca4f-628d-44f4-ab08-c595a07d58c2" id="140e1ad3-a2b2-4667-8e98-806c48a8f603"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f79f411f-f77e-490d-96c7-0b8f19997cf5 f6ad3fd0-d674-42c9-ada5-8f86909024a4" id="3aae6e81-9dfc-4ba7-98fe-be16f2868821"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dcf84612-b35f-42ff-aaf0-623f2e23c3de" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ac65611-14e7-45b2-beaf-c6d9caa46e64" id="ae62ca91-81f3-4e69-90a3-4d1914deb041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dfe4bd8-0d46-4a84-8784-d62c5924ebff" id="2716a9c8-ba74-4ffd-b3a9-8c19f7827d45"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="99390ed8-4b40-42a5-abfa-9cd712962937" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="377d527f-247e-4455-97a3-f229725bcba6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="27731662-fca5-45e6-97bf-39d2bbc88bd1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d2e75048-c1f4-4196-8c77-3baa2ade26f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5355a0f-fba4-4c18-b136-9a35c3d2adf8" connectedTo="736dcf7a-f482-457e-b0c6-186575d6f5bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca120c1e-ffc4-4c9c-8917-5f175afd9a19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0ea08c0b-a90d-44e6-b0f9-600540f2398f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0c6eede-b143-4dfa-a9c6-ed8e045b7ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03fecf23-8091-4ad0-a0aa-832c00f55add" connectedTo="ff3fea9b-9756-431c-a5f6-2fae667d2d14 b2231096-5105-45e2-b62a-f02d02471ee6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ee1302d-d0d0-4b63-86da-dd93f37a6a52" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="d50ce900-1503-4141-b37d-2deb4e03faee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa99cc3-bc45-4400-8ab8-d0a1783850c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2dbdf4a5-d893-446e-842e-ba19207ea9c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="02ada0bf-a7e1-44a4-ab53-045add6179f3" name="InPort" id="31c79170-9048-4c74-a42b-53ff4f2c1e56">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d3f9fece-06e5-463a-b2b0-49e4e8731cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8589d764-e147-4e7b-be50-19078d3b4552" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3b3c6bde-1932-4a92-bd6a-aea1bb882d0a" name="InPort" id="4c8fa2d3-ff6e-4b99-a752-1d7043bf61ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07f410a4-66b5-4f38-bede-9c8f70ea80db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e0adfec-47e1-49b7-9fb5-c3ba2e3aa0da" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03fecf23-8091-4ad0-a0aa-832c00f55add" name="InPort" id="ff3fea9b-9756-431c-a5f6-2fae667d2d14">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d190b78f-1d6f-41a7-8378-a6168b509b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="248fa8a7-a72f-4987-9dab-d6c42c2d71ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5355a0f-fba4-4c18-b136-9a35c3d2adf8" id="736dcf7a-f482-457e-b0c6-186575d6f5bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31c79170-9048-4c74-a42b-53ff4f2c1e56 f6ad3fd0-d674-42c9-ada5-8f86909024a4" id="02ada0bf-a7e1-44a4-ab53-045add6179f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8c313f9-1465-429f-a63c-582a03ec1df0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03fecf23-8091-4ad0-a0aa-832c00f55add" id="b2231096-5105-45e2-b62a-f02d02471ee6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c8fa2d3-ff6e-4b99-a752-1d7043bf61ec" id="3b3c6bde-1932-4a92-bd6a-aea1bb882d0a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="a6cb418e-a107-4126-b5ec-dd3c9a42c69c">
          <kpi xsi:type="esdl:DoubleKPI" id="e21c3293-7a13-49d4-8859-9add597772a8" value="392.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b768f41d-0d2b-4346-8c8b-a1a97f380bf6" value="483882.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b68144-9a6e-4a20-8c8b-fc67a77040fd" value="459.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0737e34e-f060-467f-99af-c7a4c9019bd1" value="542.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e8cda0-a063-4c10-a45c-416a00221d7b" value="392.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e114eabf-5a5d-40fb-86eb-955ea3995667" value="483882.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c37bae-0679-4d55-8208-80c562654681" value="459.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da4a26b-a3c4-4846-9532-19c487b3dad6" value="542.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="1a1175ce-b51d-4e88-b98e-013aac4b6634" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="473ae183-e48b-4fef-ae96-298abea2cb73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a72f4c2a-1e1d-4b04-a641-d4c78a0ef9c1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="25bbdf7f-9b8b-48ad-8e0a-4a12610a09b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="985210ef-6d75-47af-97fa-8528d9fecbc2" connectedTo="400cced7-b6f9-4f60-ab4d-8ee5eab9e360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9647558f-54af-45eb-b5aa-c046b2c18767" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a4d89115-df8e-464d-acb2-2c5aa021d9d2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3e6eacf2-5165-45e1-a74c-e8a3f76e8f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6189fe8-33cb-4582-a79d-23203e5cc343" connectedTo="b8bb97ac-11e8-4db1-a5a0-65fd7781a5ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebc124f5-20fc-4511-bf4d-b69150555d84" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="ca7fb9ba-b160-454a-8a93-2bbe572fc671"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3773f18-33c5-4dd5-acba-6d5469639f5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b3ca00a-f23f-4337-a560-db7e5bc22b58" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50f212a5-6e00-46c2-bd69-85ae5f26e164" name="InPort" id="02486e6f-14ff-470d-87cc-1b6d64f68c90">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="65679323-172c-4911-8adc-070c4d101b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c9f80e5-fa18-40e1-bc3c-6851eebde2f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="50f212a5-6e00-46c2-bd69-85ae5f26e164" name="InPort" id="7ce45a72-f982-454b-9643-4568afd3ae28">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2cdfdb8a-58b6-4519-aed1-6ed0c4ac500f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8a9ac75-2cb1-4df7-b521-30591b0a0497" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6189fe8-33cb-4582-a79d-23203e5cc343" name="InPort" id="b8bb97ac-11e8-4db1-a5a0-65fd7781a5ab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71c8f914-b98d-40d0-8974-b0b96b7e3c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5e137a7-138d-48bf-8606-5c03e0e4fb4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="985210ef-6d75-47af-97fa-8528d9fecbc2" id="400cced7-b6f9-4f60-ab4d-8ee5eab9e360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02486e6f-14ff-470d-87cc-1b6d64f68c90 7ce45a72-f982-454b-9643-4568afd3ae28" id="50f212a5-6e00-46c2-bd69-85ae5f26e164"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="da4def58-5981-4260-a290-7db7c88866a5" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28962915-af63-48ac-8d8a-ae3788e2001d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="34478777-394e-4903-8f31-acb06885fce2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f768259f-5875-4ffd-bb92-f84657994c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51955cb7-1039-4300-b301-9ffaac8799d7" connectedTo="60aca39f-94b1-464e-84c4-3a5440a0e507"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a1ddb10-3abb-460e-912e-717ca20c5bbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="02b9cc0a-02d0-4525-a3f7-15a5705a9a1f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a855347f-519b-4650-b262-ab423a6a2353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc15a8c1-718e-42f3-8238-888a5b643d93" connectedTo="0b85104a-7549-46b8-8d6f-8ad25a9285a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32c23ac6-6a52-4496-b746-98cae7277671" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="bcdde82c-c8c3-4f32-a16d-223b887fd4bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06b4db1d-24b4-410b-899c-f4889136d5bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6074a145-efeb-462f-8851-3374f81baace" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25ea04e3-d76b-47ec-88d9-6e9ecdb769ec" name="InPort" id="be1b30de-0f63-435e-83cb-c1cd798db3a2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e58894b-e015-47e4-b752-604e4f0de398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9803b689-9b0d-4868-a899-74b723dcb723" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25ea04e3-d76b-47ec-88d9-6e9ecdb769ec 3a4530a6-4476-4712-8ee7-003772899f35 c6890f30-44fa-490b-a399-f8e9522b6ae9" name="InPort" id="90e8f0b9-a694-4c5e-b20e-42b4043747ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="05a06c76-3ffd-4de2-9bbb-6f64312a65e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70841180-fec8-4fcf-b911-ea2799fb836a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc15a8c1-718e-42f3-8238-888a5b643d93" name="InPort" id="0b85104a-7549-46b8-8d6f-8ad25a9285a7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="17b49a0f-4435-478c-92f8-9eb4230f219a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7d60708-c82f-4103-806c-12b7eaa73d67" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51955cb7-1039-4300-b301-9ffaac8799d7" id="60aca39f-94b1-464e-84c4-3a5440a0e507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be1b30de-0f63-435e-83cb-c1cd798db3a2 90e8f0b9-a694-4c5e-b20e-42b4043747ac" id="25ea04e3-d76b-47ec-88d9-6e9ecdb769ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="57539386-60df-42dc-a8c4-a7421d7ee2df" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0c8a22d-5cfb-4f71-a4ff-3d1b7e5dd100" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6508c434-62a0-4afe-adbc-33bd8d5a6188">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="91ca8996-ef78-452a-b120-89dbe51c6812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54f8352e-55fd-431b-ab5c-a19678c179ee" connectedTo="5049337e-4e52-4cb9-8bdf-cab3d106324b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d95caf4a-5a8c-4a53-8ecb-a02a73153089" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e73c0e1a-7154-49cb-857c-8caa8bdf9302">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83704ebe-40b9-42bd-a9a3-9d81055e9a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35330ddd-34fc-4a38-bbb8-ca6c5f04ec46" connectedTo="086c0a1f-8342-42a1-8770-ea2f218ef7a1 b7cab648-3a51-4792-a7ac-b3108667ccdb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6deb25e1-52d1-47b7-a50a-954e45b7e3c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="0137a60c-fbcd-4c8e-b775-05df1ed117fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="093081c9-23c2-4871-b23e-fd6e4427a476"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="410fffcb-dce7-410d-af6a-41806385ed0f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a4530a6-4476-4712-8ee7-003772899f35" name="InPort" id="de72b969-66f0-4cba-9cbf-9e5bb6b20f58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc6fa077-a7ad-488d-846b-f0bf93f6422d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98191329-999f-4d69-93f8-bb5d2c3f4207" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7b296117-55fe-4f43-83a9-3ac4ea2c1990" name="InPort" id="4feba88c-8081-4774-95d4-4bfce3d0dc88">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3ece63f-7941-43d4-96bf-46a5ae55e39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81de73a0-3a74-48b2-bec1-d295ac92d893" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35330ddd-34fc-4a38-bbb8-ca6c5f04ec46" name="InPort" id="086c0a1f-8342-42a1-8770-ea2f218ef7a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="997d0f04-5e52-4fb5-9d2d-eb86447c9a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63fcec01-f233-40b4-adb0-4741c5f0c738" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54f8352e-55fd-431b-ab5c-a19678c179ee" id="5049337e-4e52-4cb9-8bdf-cab3d106324b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de72b969-66f0-4cba-9cbf-9e5bb6b20f58 90e8f0b9-a694-4c5e-b20e-42b4043747ac" id="3a4530a6-4476-4712-8ee7-003772899f35"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6ba6fff3-d17b-40dc-8849-ba4fe667e4c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35330ddd-34fc-4a38-bbb8-ca6c5f04ec46" id="b7cab648-3a51-4792-a7ac-b3108667ccdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4feba88c-8081-4774-95d4-4bfce3d0dc88" id="7b296117-55fe-4f43-83a9-3ac4ea2c1990"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="8c79cec9-374c-4c93-a3c9-64fe65c18d3b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c5d9e65-b586-4935-9947-d8ce28641b88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="64739855-ad38-4353-bf52-4feb9d97cf5e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="42bcd9a5-e183-4526-815f-1a56fdadde4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ecb533-7812-4ec3-8dd4-cefbc9026309" connectedTo="43913e1b-7e49-4bff-b66d-bb6548bcff03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b5c0edf-6f9f-4501-8421-40e2ac4068bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="8c141dc5-6b4d-4ba4-a41b-ba7de2e61a60">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4256af80-de13-4e4f-848c-fea39e125ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66dcb64b-3bd6-471c-9333-09460e18e9a2" connectedTo="b6292653-217b-44ba-8d7c-59f069840c0a 4c7575f8-3925-442d-97a0-2a36a83c8beb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ba0fbfa-5e7c-40c2-a3c6-1b416dc54c41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="1a657e93-eb3e-4958-8acb-3d2c9ab9b2cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d799e5-6776-4a73-858b-2cc6d1862c00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c21862b-994d-4b6b-85ef-2376c201de55" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c6890f30-44fa-490b-a399-f8e9522b6ae9" name="InPort" id="3bef488b-d143-4438-bfca-ede4ee2f7c7c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c88cfeb1-349c-4662-9ff9-7bb665592a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f03361b-2ba0-47d2-a666-41d855ca99e1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0142c038-6b9e-4a8e-bbfa-c5bf23c20247" name="InPort" id="c0303055-2d86-4e3d-a90a-873c6c1e3847">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f788ced-a38c-48c4-9564-212020ffde56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26729a83-bb86-4bb1-97f2-b762a3564f68" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66dcb64b-3bd6-471c-9333-09460e18e9a2" name="InPort" id="b6292653-217b-44ba-8d7c-59f069840c0a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d84fb1a-518b-4250-aac3-d6703aa955b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2896f0f8-242e-4dbf-a523-e176a28f5ab2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4ecb533-7812-4ec3-8dd4-cefbc9026309" id="43913e1b-7e49-4bff-b66d-bb6548bcff03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bef488b-d143-4438-bfca-ede4ee2f7c7c 90e8f0b9-a694-4c5e-b20e-42b4043747ac" id="c6890f30-44fa-490b-a399-f8e9522b6ae9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f13dc73-5429-4ce7-8eed-d2face7c051f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66dcb64b-3bd6-471c-9333-09460e18e9a2" id="4c7575f8-3925-442d-97a0-2a36a83c8beb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0303055-2d86-4e3d-a90a-873c6c1e3847" id="0142c038-6b9e-4a8e-bbfa-c5bf23c20247"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="d48bd0e4-56f2-41b9-b388-3502569c82ab">
          <kpi xsi:type="esdl:DoubleKPI" id="901aaf7e-a6f0-4b43-ba9a-ef43dc4ccf75" value="188.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57e5c89a-8ac0-4b0d-819a-5ea3211158eb" value="-1588.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6754b989-823a-4f22-bfa2-017dcb9335cf" value="-225.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c611657-04d2-4dfa-b16a-b51f38f763ca" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb380ca8-15fa-48c6-b6ad-c4c31bd124dc" value="188.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa3bd2a-af84-47bb-b0bc-c93073f2ef90" value="-1588.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d52783fc-6b23-4580-9d17-758f8d2e9692" value="-225.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cad22d25-92b6-4eaf-b83e-0602371a2c00" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="f9110032-f1ef-4a8c-b79f-a3fdb579f264" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b17eb58-7c1d-4e9c-b9c5-cb34aea79928" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d2c85a36-290e-46ca-b854-db47672e9bd7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="25e8fc29-9887-46be-b9fa-bfcdc4e0cf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7861917e-2c43-4978-a3c5-3a184298e5c0" connectedTo="3ee5239c-c596-4803-96cb-e7a628af71c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a20ec1af-fac6-47bc-b969-596019fa3df5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="19c3aeaf-8bb8-43d7-97c4-0d8428c4b45c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c211d5b-d194-4225-90ef-48a428511d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5804bc0-07fe-44be-89f4-54d82c30b124" connectedTo="c0641cac-d0d0-440b-ae0f-dd53a5fca1ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0fbd2c4-380c-45e6-bdb0-5260db73e39a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b86891c-4353-46ae-aea0-2c9ccd36f758" name="InPort" id="f7d2315c-267d-4b7a-957e-e1cec8d55c6a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="afeb0028-f32e-4c69-a4a3-3a69a1f58ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="267bd048-d755-4eac-9ffc-7a0d5e62158b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b86891c-4353-46ae-aea0-2c9ccd36f758" name="InPort" id="ef236575-195d-423e-b4a9-e0fdfd727660">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e127632-6a1e-482c-a2a5-f91f313b19b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85237b1c-bd9b-4fb6-b996-4bd30c317639" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5804bc0-07fe-44be-89f4-54d82c30b124" name="InPort" id="c0641cac-d0d0-440b-ae0f-dd53a5fca1ff">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f547fa1a-c580-4bfa-ba83-a3464601c8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="765f17fd-83c3-4d40-bc29-84235bef4683" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7861917e-2c43-4978-a3c5-3a184298e5c0" id="3ee5239c-c596-4803-96cb-e7a628af71c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7d2315c-267d-4b7a-957e-e1cec8d55c6a ef236575-195d-423e-b4a9-e0fdfd727660" id="6b86891c-4353-46ae-aea0-2c9ccd36f758"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="ab206bdf-8e70-4ee8-8fb4-e0b487cefd0c" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d014f2da-8538-454d-a752-7afb9b526fc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d3728d1f-307a-4458-bbb5-032d4dbed585">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ece41b7a-8f28-4ce9-ac42-6e40e79b8056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1393098-2c96-4d45-b024-f48e78a31890" connectedTo="c53b02b8-aa11-421f-ac11-d85a8e770a8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f00ab57e-89c4-4a84-8c7b-48ddc0934155" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="493cdcfd-bf67-446a-9dd4-7219f273818c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="225a9d4d-c39f-4b28-81da-b30b053b87f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ce9ef1-3a39-4eae-9dca-3f1475637340" connectedTo="7fdc7100-7418-4e36-be0a-ed1aeead5cd3 885d25ad-7299-4de1-bbdc-d8dc9d4a8ce5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1da7659b-b863-4292-b9fe-2d1fd942666f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e804e910-2382-4b01-b1d6-d52e49500fa3" name="InPort" id="2d7e8bbc-5d06-4fca-9421-50997cd6d300">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b6025269-0ee6-473e-a2c6-44f9ed3ce178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="236cab7e-c180-47d1-932f-8deb6df8d86e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e804e910-2382-4b01-b1d6-d52e49500fa3" name="InPort" id="a97789fa-c34f-487b-b65a-dafe0fae7672">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4459e68-fee4-49ae-952b-13f8a1717e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab18e2e3-1d47-4252-ba0b-7f9653b0705a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9e0dc9e5-15de-4f7f-b13c-6515971fc99c" name="InPort" id="ca2df54b-384d-44a6-b254-4fc55f7abb89">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43124828-4d40-4634-a073-f08451dd70da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5de919d-95c4-48a2-b4e6-54c60d3c4ac3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48ce9ef1-3a39-4eae-9dca-3f1475637340" name="InPort" id="7fdc7100-7418-4e36-be0a-ed1aeead5cd3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68353ec0-9270-4421-9b4a-fbe97cbd2b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecb38bec-1f88-4292-b147-f9e1aa5fd4c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1393098-2c96-4d45-b024-f48e78a31890" id="c53b02b8-aa11-421f-ac11-d85a8e770a8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d7e8bbc-5d06-4fca-9421-50997cd6d300 a97789fa-c34f-487b-b65a-dafe0fae7672" id="e804e910-2382-4b01-b1d6-d52e49500fa3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8d8a7448-d3ed-449d-ba39-8ca574b6f18d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ce9ef1-3a39-4eae-9dca-3f1475637340" id="885d25ad-7299-4de1-bbdc-d8dc9d4a8ce5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca2df54b-384d-44a6-b254-4fc55f7abb89" id="9e0dc9e5-15de-4f7f-b13c-6515971fc99c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="818ad53e-3080-4a7b-996f-f0b227a26eef">
          <kpi xsi:type="esdl:DoubleKPI" id="1e2959a6-6bb0-4fae-9b7d-8a48ba6aa844" value="1866.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="131e7397-f8fa-47f7-a599-136bef140694" value="-17299.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60acce06-6e97-4dcf-9bad-1dfad1fd6d10" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e4f796-99ec-46cb-8d3e-d1bc39a0b21b" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb2b68a-fd2b-43c5-b216-03fb90e8de9c" value="1866.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc5c410-cd4d-4c74-a08e-d1ce361cdf18" value="-17299.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff55e32-3aed-4a49-b4c0-16d471319952" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6dc5677-627b-4fcf-b5f0-e9477fc8b289" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="d1debd0f-6b31-4ec4-9f5b-359c2810aabe" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72c369e5-b12e-4983-9ac5-3a66ba399093" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2d8d3afb-bda8-4811-b6c4-727d43353005">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5879f587-8450-4e73-a96c-d7df4204e90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3901aefc-76f4-405b-bc1c-d58ecd2b3fa7" connectedTo="35413b51-2bdc-4441-abcf-6a5ea1293276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f65a308-d765-4a0e-a868-34bf3fcd1c82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1f34c918-3082-4fbc-89b2-3e1bfb9bcdd1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1499018-87d8-47a4-b467-b5b656c10f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="713d6e66-25e5-4760-b111-29a2b32ff446" connectedTo="ca59a0f1-6b9b-4d61-8ad5-a8a4c1beb09b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a59922c2-dafe-4b9d-b3d9-dadb97fc0625" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6bdf615c-26b9-4732-a4dd-a1c0d6963103" name="InPort" id="fe502feb-364b-4888-bdf5-686bbab06e95">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="dbe76f52-33b1-4a2d-a107-86bcc4ce5d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2cc9929-90cb-472b-aed7-39ac722f60e4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6bdf615c-26b9-4732-a4dd-a1c0d6963103" name="InPort" id="c39be8bb-4d73-425d-a041-10461463b00b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b83e1bd-d679-4b84-b8f6-4ee6f02c7ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ef8fdeb-2416-4080-88eb-37804876936b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="713d6e66-25e5-4760-b111-29a2b32ff446" name="InPort" id="ca59a0f1-6b9b-4d61-8ad5-a8a4c1beb09b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd8254dc-099c-4861-9d58-45eab1c0f791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cee1f6af-4aad-4a41-9d88-ce123c756306" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3901aefc-76f4-405b-bc1c-d58ecd2b3fa7" id="35413b51-2bdc-4441-abcf-6a5ea1293276"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe502feb-364b-4888-bdf5-686bbab06e95 c39be8bb-4d73-425d-a041-10461463b00b" id="6bdf615c-26b9-4732-a4dd-a1c0d6963103"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="e617d72e-b38e-4bb9-903c-2cefa8dc3df7" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b21eb37e-4a9e-4ec9-a30a-904cf9b258b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4fb3f839-1526-4281-a23a-94c66af9e96a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c4f7abb-8f2f-4419-a60d-1ca4fd84a626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d7aab60-1f4b-4955-8346-ba86440c5370" connectedTo="89060604-29cc-4bd5-86b6-c056d9a0c6bc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b03691c-6932-4c31-80fb-fd931c907515" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d7aab60-1f4b-4955-8346-ba86440c5370" name="InPort" id="89060604-29cc-4bd5-86b6-c056d9a0c6bc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed0b0802-9a2c-4a96-ad65-3a2c68cd3931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="f6ebf22e-ad86-442f-ba0f-bae2db53b3c2">
          <kpi xsi:type="esdl:DoubleKPI" id="2335a1a4-6087-4bc6-af35-85c46b0df035" value="857.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec327813-3ee4-4b28-b225-da6098b60ce8" value="-8860.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be9cbe00-7b44-47be-921e-2587f4bb3f7b" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d481a0-22e1-442e-ad60-7b77f2527f3e" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3be6b2-713c-4f28-89d4-6c7f01b02e9c" value="857.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49a3ce0e-6fee-4d14-a2cb-bf20af9f80e4" value="-8860.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="652200ce-0c4d-4809-a2ac-53a02152425d" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b27fdf09-9a5b-45b1-a673-edd700703e48" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="a5397501-4196-43bd-b1ec-890bbab10d4b" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47603ac2-27ff-4d9b-af0e-2f63d84acb5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="261dc37f-7029-4357-ba7a-035c6ba76ba2">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f1a1257c-e99b-41a4-874e-ca600e3d48dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c8b60e6-d872-4569-8980-db5f2ee53bac" connectedTo="c23ca166-b402-413c-8ac9-b8219b40b9d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9de97b77-e90e-43c1-95da-ceee725ffa87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="72c656ff-9452-4642-adb7-d0342868b9ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf7bd5d2-a516-4593-ba1d-d5a0111c0ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a1a2dd-6ca5-49f9-86d6-c0b8bfbed8ae" connectedTo="bd6dcad4-a133-4ccc-bd5a-643c6262df68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="333d927a-e71a-4c64-bb72-c613dee730ba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c49f01c-c27a-466a-b943-89c95b34e72d" name="InPort" id="50bb5b38-0eb4-4a45-bc73-a1051284314e">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="df18e2ca-1ae1-4ef3-8274-cf443af3a5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20def792-36f7-4b50-938b-7848a8be2992" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c49f01c-c27a-466a-b943-89c95b34e72d 80e36602-7dad-476d-8ba6-92f61202fc13" name="InPort" id="952a66d8-c8ee-4014-9d09-153236e16674">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85a0acae-3c1d-4f54-b424-f2a72d97dae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5279d04d-b16d-4e94-9544-ef5e8c8032e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9a1a2dd-6ca5-49f9-86d6-c0b8bfbed8ae" name="InPort" id="bd6dcad4-a133-4ccc-bd5a-643c6262df68">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e39213d-3a22-4302-9f25-7c58878ce8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f68dd33-3c91-4e21-8a7e-6380c2a9a0f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c8b60e6-d872-4569-8980-db5f2ee53bac" id="c23ca166-b402-413c-8ac9-b8219b40b9d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50bb5b38-0eb4-4a45-bc73-a1051284314e 952a66d8-c8ee-4014-9d09-153236e16674" id="2c49f01c-c27a-466a-b943-89c95b34e72d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="ed71dad7-6bdf-46e1-8f32-d8dc7ddc2f99" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7b4e873-7c3f-4280-b3f8-a51206eb5195" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7f75299e-bb0e-4175-ab9d-a0ffcdc0973d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4615c75e-fc5a-449d-8db6-09e52a3fcb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80751be8-7d80-414e-a018-e9aaff927980" connectedTo="d7343013-f60d-410e-a3b9-d34f3a11770f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1c2db95-27b0-49b6-8575-24dd78cc2eaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="40322d59-5eda-42ad-8321-4ddcd0eb0a8a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04bc86fe-c7e5-4caf-8c30-3f858975c7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd861d88-da7a-474e-974e-f5a32eb721c3" connectedTo="78b2aa84-f1ce-41e4-99ec-e332afb6c57c 512f8a2e-c5b1-49f4-b445-38ccbb523b05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56d73996-f21e-4f04-a59d-e5de57843a69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80e36602-7dad-476d-8ba6-92f61202fc13" name="InPort" id="c7523e85-091c-4fb6-ac85-0aeac3d6e349">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="529d6dba-f479-4a9c-a83d-ee8e676e8deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7c90f92-d860-44fb-a9ec-809992f46783" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a3645eed-fe4a-4bcf-8e59-99f75ce337fd" name="InPort" id="5d04304e-5d84-43a4-85dd-5711ffd504f6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="007693a3-5844-406b-9134-2e564f822581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0914d8cb-a32c-4f87-907b-d04481ea943c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd861d88-da7a-474e-974e-f5a32eb721c3" name="InPort" id="78b2aa84-f1ce-41e4-99ec-e332afb6c57c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bac6fded-3057-4729-a730-5272d6c11def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed0d5425-dbe2-426d-bfa2-3442335919be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80751be8-7d80-414e-a018-e9aaff927980" id="d7343013-f60d-410e-a3b9-d34f3a11770f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7523e85-091c-4fb6-ac85-0aeac3d6e349 952a66d8-c8ee-4014-9d09-153236e16674" id="80e36602-7dad-476d-8ba6-92f61202fc13"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ac6abf20-66c1-4d27-8796-71ede450af27" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd861d88-da7a-474e-974e-f5a32eb721c3" id="512f8a2e-c5b1-49f4-b445-38ccbb523b05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d04304e-5d84-43a4-85dd-5711ffd504f6" id="a3645eed-fe4a-4bcf-8e59-99f75ce337fd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="f520260a-e980-480e-a8f0-9a214b2e8a50">
          <kpi xsi:type="esdl:DoubleKPI" id="67281675-ff38-44ed-9a23-5eb58bf8064d" value="1081.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="519e45bd-e617-4681-ad29-44e49f022e92" value="-9595.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc339a2-4324-40ba-9eea-299413441636" value="-257.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2160a4b6-1686-42e2-9bc6-57ed7f55f5f5" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="560f43e4-8c72-4453-a875-dbdd992e1ea7" value="1081.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5ae88c-d7e5-4f1c-a99b-a39832923617" value="-9595.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a44f113-2488-4e1d-8003-a57d94432200" value="-257.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="974aa1a1-e24f-4dfc-ab7d-beb17f552ce4" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="eb21a005-7adc-419d-b481-02b498598ae1" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57546bfc-7b87-4bfc-af66-6b050c5f1338" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="76de319e-f65e-4359-9c66-56f17eb207d0">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="793760b0-935f-4b02-8f1c-a442f3a3f164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec2d31ce-0a32-4bf1-be66-004d6933ee15" connectedTo="cb5d0d2b-e780-4415-a456-30c64f078d7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="443f84fd-d30e-4d36-bf7f-ab66f7c0a485" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="33b547bd-370c-40fe-87a1-077acb4db8fa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="470f79bd-e2d7-4a90-8cf3-fab06ff1468a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a902f3b-40af-4615-a4d5-ea2019c204e2" connectedTo="7dc9c669-f670-4679-82c7-8249b2ba0b0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f4883f8-6001-46ab-9e31-3a6e81f8498d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="97142125-5d40-4062-b60c-19206ddafabe" name="InPort" id="d2906e23-3cb3-4cec-85a5-f60dd1dba364">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8f49ef58-ae1f-4827-9998-3209671bd4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e40deb5e-ee06-4208-b7e2-5330b461e836" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="97142125-5d40-4062-b60c-19206ddafabe 565640e7-b694-45b6-8188-a7d966d90756" name="InPort" id="e405b356-5685-4e68-b73d-14873dc0e315">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dee2cc27-5106-4aff-a49f-5269b3a97d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d89cf422-7c4e-4c0b-9a83-c2bb6d9339a5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a902f3b-40af-4615-a4d5-ea2019c204e2" name="InPort" id="7dc9c669-f670-4679-82c7-8249b2ba0b0c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="896cf4de-edd5-47de-853a-aefa502041ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28992808-76be-420e-8003-be945cce11a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec2d31ce-0a32-4bf1-be66-004d6933ee15" id="cb5d0d2b-e780-4415-a456-30c64f078d7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2906e23-3cb3-4cec-85a5-f60dd1dba364 e405b356-5685-4e68-b73d-14873dc0e315" id="97142125-5d40-4062-b60c-19206ddafabe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="00158371-f29e-440f-9613-0223544523f0" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3313df7-188e-4a28-90cd-7dd898626890" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d121920b-64a3-4883-b102-bce0600768bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d2661b3-ae55-4cc2-8ac2-bd5cdd46256a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a18e105c-2033-42a6-9e60-8d45620c3ba7" connectedTo="c9d263d9-237f-4208-b829-e8d710fd7027"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4eb0aa33-014c-43e7-9116-1915ad8f6b6a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="565640e7-b694-45b6-8188-a7d966d90756" name="InPort" id="c2f525f9-251f-45fa-b720-6543096b5f14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69462452-323f-4d02-a002-f698f11d3ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="495704c0-7fbd-466e-aa3b-0a7af37d9aad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a18e105c-2033-42a6-9e60-8d45620c3ba7" id="c9d263d9-237f-4208-b829-e8d710fd7027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f525f9-251f-45fa-b720-6543096b5f14 e405b356-5685-4e68-b73d-14873dc0e315" id="565640e7-b694-45b6-8188-a7d966d90756"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="96078bb6-9fa9-4ea5-bfde-a342e42342ca">
          <kpi xsi:type="esdl:DoubleKPI" id="a9ebce6b-aa1f-40d5-a3c9-f5ebbdb48141" value="967.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1890381-5a25-40c8-a924-814892f5fc6f" value="-8445.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6c8f73-0d2e-4e2e-8de1-5c1b18553ef1" value="-253.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df7d0a9e-9b33-4752-a3f0-10195395fa63" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07c8444-825b-41ab-beda-c0689506d000" value="967.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7fcf35f-38b8-40dd-93a3-ffff2d6ce8c9" value="-8445.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2be2881a-00b0-402e-9207-58169298c69c" value="-253.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d55d6ee4-6a93-4bab-82cb-19c4a42cc3a5" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="4354b19a-3cee-4069-b9af-ffc78dc9d6ce" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f890bc5-553b-4422-ad7d-166a59386661" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="da37b477-98a7-4a15-a5e0-caba962fd3fd">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="924b2e20-849c-42c3-8972-4d12281d4df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ec4e1e-3b40-42e2-85fc-639c8b251ef4" connectedTo="071fa2cc-a2dc-4b0b-bbe5-4f4371c54afe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64939f68-bc2f-4a06-a304-3c8c3c57abad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="255e80a2-41a8-4465-8819-9fd7fb6ccb12">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a38cbd85-bbd1-4573-9ceb-3d8b49c3d432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee45801-37c0-4318-8641-d414819473b2" connectedTo="477e28e1-abc5-4fcc-8a9e-7a2a4006ab38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6587fd58-f051-4aa0-8e5b-c9acdf64c5f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73c25a76-a203-48f4-9bfe-1650e6a656b6" name="InPort" id="7ddaf77a-5ffe-4432-baf9-7362147c415d">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a619d69b-72e5-4c1e-8815-b1055776044f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8bdb7b0-018e-4375-b3ff-cd06b229e9d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73c25a76-a203-48f4-9bfe-1650e6a656b6 d95c5dc1-1758-4e0c-9393-2e5c861019ec" name="InPort" id="f2ee5212-f1d4-4ef5-a95b-0f1bd0a0443c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="903392ce-4cae-4477-83db-e4902b0dcf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a920c24-310c-485a-8772-6453ee3fced3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bee45801-37c0-4318-8641-d414819473b2" name="InPort" id="477e28e1-abc5-4fcc-8a9e-7a2a4006ab38">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3d53e65d-4c31-4a51-9881-86d4a048e7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f2abf11-f806-44aa-a939-f92f31b487a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49ec4e1e-3b40-42e2-85fc-639c8b251ef4" id="071fa2cc-a2dc-4b0b-bbe5-4f4371c54afe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ddaf77a-5ffe-4432-baf9-7362147c415d f2ee5212-f1d4-4ef5-a95b-0f1bd0a0443c" id="73c25a76-a203-48f4-9bfe-1650e6a656b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="46be50ab-2caf-4949-91d8-86c8a61f5f2b" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee3d3cd5-00cd-41c6-91a6-5487f90d62cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="db8a0e59-c1c4-4d8f-9778-d4c45a92b3b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7431fcba-a322-4cba-9fb1-4df645f4f6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0bd6e4-44b5-47a3-925a-b4ab307bd3d5" connectedTo="e92044b7-120b-4b6a-84c2-e5fb55d5268e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13ca220d-fc92-4c4f-92f4-300bad84583f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4c584476-b08a-4063-88c9-096145951432">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48636ab5-35a0-4365-b284-cb2cf3674a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b698d06e-ee8a-4ebf-8900-762e86befd97" connectedTo="afd1d23c-cdbb-4e6e-b898-173de942bcce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88a1457b-806a-4951-97cd-1525baf0b1fa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d95c5dc1-1758-4e0c-9393-2e5c861019ec" name="InPort" id="b28ed664-ff0f-4bf5-9e3b-23b77f57c996">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95574f72-6096-49d0-8aa4-9ca25a9dc729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38a65bbc-934a-405a-84d7-892c0030285e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8f492ab9-5365-487f-af62-7ddaa7d0b94c" name="InPort" id="03ce55e5-6f8b-40f1-a127-21aac2ac6ad7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="470bd4c8-d538-404d-9e9c-cee4bd06a34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18948940-42bd-44a2-96b6-9e5c21bdd8a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d0bd6e4-44b5-47a3-925a-b4ab307bd3d5" id="e92044b7-120b-4b6a-84c2-e5fb55d5268e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b28ed664-ff0f-4bf5-9e3b-23b77f57c996 f2ee5212-f1d4-4ef5-a95b-0f1bd0a0443c" id="d95c5dc1-1758-4e0c-9393-2e5c861019ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="414c483c-78b4-4c66-8efd-07f290940d46" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b698d06e-ee8a-4ebf-8900-762e86befd97" id="afd1d23c-cdbb-4e6e-b898-173de942bcce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03ce55e5-6f8b-40f1-a127-21aac2ac6ad7" id="8f492ab9-5365-487f-af62-7ddaa7d0b94c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="347280b1-d62f-4c93-a581-c0e5d6375a59">
          <kpi xsi:type="esdl:DoubleKPI" id="b92e86af-addc-4138-a8c7-9bfc0338eb15" value="1545.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd1302e-7284-42a5-b441-819b278f3352" value="-14921.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc50706-f89f-4781-a065-f7f96e58fd96" value="-268.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c5a808-cc80-486b-b5ba-ef1a213979d1" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c32c708b-9185-4203-a762-6f5c5a4886a4" value="1545.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee05ffc8-1e86-4905-bca7-cfb6f8d3e68a" value="-14921.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6cd027-1ab8-4f72-a199-33799617dfde" value="-268.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b6bdf6-aa6f-480b-a87b-05fdab009d0a" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="a5d90248-2244-4ba4-acf2-8301296f6509" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98d41038-ebc0-4acf-a4d4-4e5909822ce5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="0a04acc5-6cf9-4ffa-ad70-3bff28c2d85c">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c5092464-5710-4fff-a40f-221dca052b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="381694c5-c5c4-450d-9e91-09dc17dd031b" connectedTo="85ab7e39-2d59-4dfc-9104-cb77fbfb8c13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9d30972-fd63-4c9b-b0f5-d0fded9cc192" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e4444c52-e7c8-4868-81cb-3f84dddf99fc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31f692c5-6ccb-4d78-8e73-111cfd01d9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f8fb04-e02e-4c50-ac18-d9579252588e" connectedTo="f8781287-684f-41f8-bcf0-36118019a68d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81635f6e-98cb-43d3-9b39-ad5301ae77b3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="656e19b2-9158-47ad-a47b-7d7cc28e59c0" name="InPort" id="7d2d219f-909c-4eb8-a417-69de45f11e90">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0565ce6d-1827-4c7c-bcc1-31f6c3ef216a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2a07fd5-ef2f-4a45-b077-db8a0974a95c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="656e19b2-9158-47ad-a47b-7d7cc28e59c0 b10dfde0-09ba-411e-b10f-f47466de4c89" name="InPort" id="396c57bb-5ef9-48bf-86b7-d6d58b6e7535">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9b07cdec-5521-4b6d-91e9-9e24ea9bc88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6f9380f-79c5-496f-b897-75a9bfe25e23" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40f8fb04-e02e-4c50-ac18-d9579252588e" name="InPort" id="f8781287-684f-41f8-bcf0-36118019a68d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b9113fc-586d-4f25-b8a5-98c628ca5b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19cf8506-536b-404b-96d0-13d00ce8bf51" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="381694c5-c5c4-450d-9e91-09dc17dd031b" id="85ab7e39-2d59-4dfc-9104-cb77fbfb8c13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d2d219f-909c-4eb8-a417-69de45f11e90 396c57bb-5ef9-48bf-86b7-d6d58b6e7535" id="656e19b2-9158-47ad-a47b-7d7cc28e59c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="c70d9e75-5229-4b92-b5c2-b7f48cb79c27" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29d19f2c-7c59-4e40-ac72-da65e80e4bcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="17c72f22-5022-4c1b-b7b8-913116aaf029">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="481e1c19-34d3-4745-9e40-b0118948a9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="529c43a7-ae8a-4816-8652-39834729a338" connectedTo="51c559b7-07bc-438e-9328-ee1fe2ce3e96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd503751-44c3-4cdb-be86-0f97c686cf19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7a46dfed-a90f-452e-9c86-0b7d684030ba">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7d6de985-19e9-48ce-a486-f940de555e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce9a3e4-c8e0-42f4-9211-7ba0afbf14d6" connectedTo="8fdbf8b5-adce-48cc-a92e-e89295f30926 1aa028be-2bea-47fc-82f5-961076071235"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5ddd463-e1a0-45ce-9fb7-823173e3e7ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b10dfde0-09ba-411e-b10f-f47466de4c89" name="InPort" id="5de9bbe3-cb72-4541-b209-7f0dea2ba107">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0fd52c87-54d3-4926-afaa-e6d698f227cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e1c497e-c359-4822-aad8-d4080b104698" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="121eb32a-4605-459d-b738-0168b0164c0c" name="InPort" id="b6c69ab9-bd98-4c23-9a90-ca99956214dc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbc2d490-49d6-4d40-b374-dbfc5eede522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc92ef3e-4db8-4598-b035-7cf024fcc12b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ce9a3e4-c8e0-42f4-9211-7ba0afbf14d6" name="InPort" id="8fdbf8b5-adce-48cc-a92e-e89295f30926">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e24d6a71-ba08-4ea9-ad5d-654562886f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9df800fd-f4c2-45ea-bfc6-ef9a98e4138b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="529c43a7-ae8a-4816-8652-39834729a338" id="51c559b7-07bc-438e-9328-ee1fe2ce3e96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de9bbe3-cb72-4541-b209-7f0dea2ba107 396c57bb-5ef9-48bf-86b7-d6d58b6e7535" id="b10dfde0-09ba-411e-b10f-f47466de4c89"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aa86370a-0fc3-4df1-8e9f-588ea27e98d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ce9a3e4-c8e0-42f4-9211-7ba0afbf14d6" id="1aa028be-2bea-47fc-82f5-961076071235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6c69ab9-bd98-4c23-9a90-ca99956214dc" id="121eb32a-4605-459d-b738-0168b0164c0c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="4e939239-7470-4a0b-89ed-2b50ed86e0a6">
          <kpi xsi:type="esdl:DoubleKPI" id="e35a07c9-dc2d-48c7-a5a6-d84e7a7f7897" value="947.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="424fae16-c4fd-43b2-a9a5-0f0c8b78af14" value="-8662.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="844e3c0e-5f5a-40ab-a69e-a08c206a7d31" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="688508ce-0c3f-416e-9379-6b4f3a7a1063" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab195a09-8771-4513-a0a9-b3abf166cc12" value="947.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab93f09d-b937-4b34-a374-ed96d37bef26" value="-8662.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fae340c-ced8-4835-a5c4-4ea32c81d78e" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70e7c87-baf6-4b9d-90d0-f59437a375c7" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="103a1b7a-c5d2-414b-ad0d-47b85dc3c23d" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa6a6a17-7509-46b8-983d-33fedc0cc230" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c20059b3-ffab-4239-a694-e1d98ae40b43">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="59c8074d-4df7-4437-aa34-39a42d1c1895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf9620f-0bbb-4e92-8e65-604a4f981dea" connectedTo="3c66d92a-b943-4b00-982f-5499284aeebc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="050d48d9-cc42-4192-a0bb-5447b5053f6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="16ed583e-7351-4af1-8321-28a602ed3da4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="87e6ae11-38ea-404e-b913-7d5117184c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1de6806-76b1-4aaf-a183-f1414273db96" connectedTo="cf196bdb-30e9-44f6-ad85-662e8807e2ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ce94b76-fa6d-4fd2-bd5d-7b1ec77716fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1aa242b9-04b4-4819-8de2-a86bd9f61b39" name="InPort" id="06308f1f-e357-4a6c-a78b-f371353c53f2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c8bb5ec9-d5cd-4c76-adf3-5732c2eae57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f46cb1d9-8028-410d-a38c-560ad4f72d3a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1aa242b9-04b4-4819-8de2-a86bd9f61b39" name="InPort" id="20604059-0beb-426e-b44e-33b562623669">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae3b743f-149a-4ca3-961d-ac8472cb7603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b5d6b18-5b84-4061-b0d7-b020f5437219" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1de6806-76b1-4aaf-a183-f1414273db96" name="InPort" id="cf196bdb-30e9-44f6-ad85-662e8807e2ce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a981f087-9fa2-4a91-bb88-2ccfb42c9f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="947c4611-d835-46bb-b091-41c1dddf158f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf9620f-0bbb-4e92-8e65-604a4f981dea" id="3c66d92a-b943-4b00-982f-5499284aeebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06308f1f-e357-4a6c-a78b-f371353c53f2 20604059-0beb-426e-b44e-33b562623669" id="1aa242b9-04b4-4819-8de2-a86bd9f61b39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="f39660e8-f018-478c-a74f-40051b8998d8" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="c067d826-4024-4db8-8250-80ad6cf999da">
          <kpi xsi:type="esdl:DoubleKPI" id="016a478c-e729-428d-98bd-61fe41fb0873" value="1386.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e916dc-75cc-49f0-a10e-95f54ce10a3a" value="-12879.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4f1187-ff93-4ba1-9b45-31657954dc3b" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ac798e-8e79-417f-8a10-48b5d1904b74" value="-20.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e681418-241c-4672-a7a9-98b955bf462d" value="1386.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79ba4aa-d8f6-4416-b4df-99a98217e58b" value="-12879.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4179b5d8-309f-4105-8dac-9dbbe6ef30b9" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c04bd46-de35-4cc3-b8e9-67374a683343" value="-20.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="e4d34d7b-292f-467a-bdec-c4f548555206" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60bfbc1d-e369-43a4-88fe-95ef83df27fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="bde1c85a-4443-4cf2-bc8f-6e5da195a51a">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="ab637e56-41fe-4cfb-96e4-a4eaefac999e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0f07de9-b000-4e5c-a2ba-e4dfebb79f68" connectedTo="f42f9717-005b-4520-8a36-0775e0667092"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8a41748-c966-4a78-b615-348f69959dd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="acdb600a-c926-4e14-bece-fa2a8b653e29">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e77fe90-4c50-47c0-8c75-dcb45c5aafde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1e9542-daec-4eda-b8df-3137b15bc3c9" connectedTo="b9171f91-d1f1-40b0-b9da-0507b463b4a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8caa880a-a799-4511-a053-b9074e1bdc88" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6e79509-e9c4-4330-b147-83f1b630c29f" name="InPort" id="4e4801bd-9645-4e56-af07-2357029bcb1f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5ed59fff-35c2-4db0-b144-aff8e2c7d2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05103761-1fc3-4573-9bbd-ff988009448c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6e79509-e9c4-4330-b147-83f1b630c29f" name="InPort" id="4ee3b256-011c-4b61-bf93-b56898729c11">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="47b39935-9ff4-43b3-8616-4455eec09c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="929811a5-71b2-4ee8-abb6-468676be29e4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df1e9542-daec-4eda-b8df-3137b15bc3c9" name="InPort" id="b9171f91-d1f1-40b0-b9da-0507b463b4a6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="038aa27b-3f71-44f2-a574-40b1de06abcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13907c56-a4dd-4b2f-8ddd-9116d4f89308" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0f07de9-b000-4e5c-a2ba-e4dfebb79f68" id="f42f9717-005b-4520-8a36-0775e0667092"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e4801bd-9645-4e56-af07-2357029bcb1f 4ee3b256-011c-4b61-bf93-b56898729c11" id="a6e79509-e9c4-4330-b147-83f1b630c29f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="5afea29d-4a93-499e-8e4a-15551320b1e7" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="b391ffc7-0d54-4443-88ec-daa3fd6ed3e0">
          <kpi xsi:type="esdl:DoubleKPI" id="0ff02889-0de9-4fe9-a968-dbf7888dd61e" value="1523.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c27b1da3-e56b-4bb4-bef1-3199649ec8b9" value="-14882.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df8353c-30b9-4ad6-9070-02fb8b84c9f7" value="-270.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b38bb93-4615-4f0c-ba1a-d717adcd0bae" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aac3b13-13aa-405c-be66-f750ad14b45a" value="1523.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e790519-36c8-4f1f-898c-7683236a1173" value="-14882.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01eca8e4-6559-453a-a8bd-8b0aa0a0d53d" value="-270.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc99244-f923-4d54-a751-803977204092" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="c0d1e26d-7e3c-42da-942f-6fa79460be5e" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d577c680-84cb-466b-882e-11f5b6f5b4ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="28b19d81-bbc0-450b-99b1-c144e7fca282">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="79772043-f3b0-4a5a-af58-32361d8fe94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e915a2-053d-423a-8ef2-80ce461f8c18" connectedTo="cde8e9c4-12e4-47a2-b1ea-5405cd06cf76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f4d354d-b4ef-4cfe-8252-a07e5e21289b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1c788e3f-0849-4469-b822-8081a35f2eaa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="766374e8-c3b5-41e6-9dd4-a016525321e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="415069a6-0bda-4c97-9f04-28f08542571b" connectedTo="5d579276-a04b-4ad8-9b0a-40f3bb6fb5df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b31036f-d5bd-4011-b1b9-9c1d3899e200" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b130abe8-55d5-4f25-bf21-b6d3e1618dd6" name="InPort" id="d5341585-eb2e-4b75-b5d2-b5f67429182e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="32f52fc5-552a-440b-a4fe-c943780230ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49628669-7b32-4bbc-bcf8-123c6b3f284b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b130abe8-55d5-4f25-bf21-b6d3e1618dd6 893edc20-ed1b-4e4e-9c18-ef91c4813641" name="InPort" id="301a0d75-f5d8-44ab-a3b9-a16bbbe254df">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b10050e5-1614-415b-b041-772e60bf29c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6758048-eea1-4b8c-bffa-9d1df20318df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="415069a6-0bda-4c97-9f04-28f08542571b" name="InPort" id="5d579276-a04b-4ad8-9b0a-40f3bb6fb5df">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4cc99b33-9536-4aed-86e7-a0f346cc2fd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74e63b2a-461e-4036-96b4-c802902f522f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e915a2-053d-423a-8ef2-80ce461f8c18" id="cde8e9c4-12e4-47a2-b1ea-5405cd06cf76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5341585-eb2e-4b75-b5d2-b5f67429182e 301a0d75-f5d8-44ab-a3b9-a16bbbe254df" id="b130abe8-55d5-4f25-bf21-b6d3e1618dd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="dcbf1c92-c6b4-406a-b2af-58080c4b90a9" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a0df83b-22e9-4890-b3e5-08730b14a668" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a16bbb73-f8d0-4095-b72b-29eaab838ba9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31e0fab6-f085-4eaf-9541-ea12edaf99ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e18314c8-a258-488d-9645-c5ba5e390cbd" connectedTo="38a8d1b7-2bb2-4504-aa5b-9a54a4536a5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2197f47c-ef1a-4890-ae00-db7f9d7420e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7bc9a42c-c05c-4ff8-bdfe-a26b6b1e83a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bccd7548-160f-4c58-b05d-99586bd55ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="503b9d86-5c42-48c7-ad49-55b3574f44a7" connectedTo="2b754147-47ce-4612-9baf-6001e7fc317b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbe0caa6-dec0-44b2-976f-3fbeed2efcd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="893edc20-ed1b-4e4e-9c18-ef91c4813641" name="InPort" id="c724bc05-e33b-4f3b-bb7a-9f1290f8a319">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9cdf748-918d-4041-b33d-4efe062b7898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90bb9d07-337e-4ebe-a58d-6be42b877f13" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="503b9d86-5c42-48c7-ad49-55b3574f44a7" name="InPort" id="2b754147-47ce-4612-9baf-6001e7fc317b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fb121f3-5d27-4fb5-9646-be521808a7f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="227aca42-93c4-449c-9cb9-3d79cce79e82" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e18314c8-a258-488d-9645-c5ba5e390cbd" id="38a8d1b7-2bb2-4504-aa5b-9a54a4536a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c724bc05-e33b-4f3b-bb7a-9f1290f8a319 301a0d75-f5d8-44ab-a3b9-a16bbbe254df" id="893edc20-ed1b-4e4e-9c18-ef91c4813641"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="5648bd84-1482-4278-b8b5-c45592a7f4e9">
          <kpi xsi:type="esdl:DoubleKPI" id="40b181e5-96c5-44f2-8113-046953a19fc5" value="944.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e98e51-3cdd-4557-a7a0-4d33dae764d0" value="-8294.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d437429-c403-46ca-83b4-e91463605618" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d1e065-5835-4a89-b181-e43399895cd4" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed5cc24-27ec-4550-ac53-4eeb1d3f6391" value="944.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4dbc9c-4709-4167-aa96-69af09008bab" value="-8294.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f441cb38-7077-4f04-8b94-f591db9d2e9e" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f67846-b6b3-4cb3-a774-823a4f4d1203" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="4d6be1aa-799f-4a61-aa62-5222b570c2cd" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55b46c82-966b-48b4-a483-b6e30e58b64f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d6ae3cf5-d72f-46ba-a38e-da609bc67af7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a3cfc848-e029-43e1-9d12-6a4dd5661fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e1f4254-e2ff-45f1-b976-2d5cbb250ff6" connectedTo="cace0075-940e-4de4-bee4-c814d9194ee4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caa9afdf-ad38-4f5e-a261-8dcbc45a877a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e1d2ce88-1681-4381-b7e0-2609d57f6133">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f4aefdec-dad4-45ec-8b58-fec42702540c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed9274fc-f471-444b-bdf8-36761f590313" connectedTo="0c79841f-3f2f-4440-a79f-a29e4e7ae8f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f2e6e19-4072-40fe-a9f7-8e2d5d490dfc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b060c845-7c89-4ea9-8fc0-9e93c94bac9f" name="InPort" id="83b273e5-17bf-426e-b03f-fa1b38d2f0bc">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ec8c51ca-5175-48e5-8147-18fa5364aa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f4235ac-21bb-443d-9d54-30964467571d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b060c845-7c89-4ea9-8fc0-9e93c94bac9f" name="InPort" id="7272db99-84e9-4747-9887-fdc8ccbd779c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ffb049c-cb50-438f-8b86-b7109ed1b28e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8e08839-d6a7-4df6-b7f3-cef5acbf6e68" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed9274fc-f471-444b-bdf8-36761f590313" name="InPort" id="0c79841f-3f2f-4440-a79f-a29e4e7ae8f4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d085b6a-f97a-42c8-be3b-16d367436e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0aa181e5-d4da-476b-94f0-77056e3a37e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e1f4254-e2ff-45f1-b976-2d5cbb250ff6" id="cace0075-940e-4de4-bee4-c814d9194ee4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83b273e5-17bf-426e-b03f-fa1b38d2f0bc 7272db99-84e9-4747-9887-fdc8ccbd779c" id="b060c845-7c89-4ea9-8fc0-9e93c94bac9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="2189e547-d51a-4af7-99c6-0b7e8b46bf84" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="56316793-1c04-4b4d-94b6-5f8f6573b182">
          <kpi xsi:type="esdl:DoubleKPI" id="7b3bb758-b173-4c2c-b055-b9d491d6cc84" value="272.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c7312f-19fd-4b99-8d20-18ba3c637365" value="-3798.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da1d5773-c002-4caa-8858-25943c1e9f3d" value="-310.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b28aded3-8fac-4c33-8a65-f4f2650ffea4" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbc5eb7-9847-430e-b394-46dd6ca686a9" value="272.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed9d3f5-5eb7-4f45-9ad9-e57457981a4c" value="-3798.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea914f0-4753-4e98-9858-292842b7bfae" value="-310.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f03d39e3-4822-40a0-9231-10e2131a15be" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="45f47de0-ce2d-4fe4-904a-d8cf6b814aac" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f48eb9e-bf86-40a0-9973-12239eeb77c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="18f7209d-53b4-485e-8106-8effc4a929a5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="43824348-3aa2-4ec9-a952-e4c92d502699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb88341-66a9-4364-9ade-11910431bc89" connectedTo="2f21e323-1413-4c48-9844-e22a592fe962"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e658a1a-9b3c-4c21-90b4-3c2ec6dc3fcf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0b50324f-508c-4f73-a28b-a0916e2ee968">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29dd07e2-341e-43ab-96cd-b8315b686a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53f7cdb0-858b-4671-9b47-8aeac44734be" connectedTo="b27084ca-9d60-436b-b5cd-6997358054fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a5f691c-bd64-409a-84c8-61c8b055da73" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6000570-b1c7-4909-a367-fe8203b8ef56" name="InPort" id="2008afd2-841a-49a7-b69e-86827c883d17">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9623ea0e-5663-42d8-801c-eebe2611e975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0f9afcb-ec20-417a-8666-60bdcdac47a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6000570-b1c7-4909-a367-fe8203b8ef56 200b0bca-936c-44e0-8331-fbb5be4fb363" name="InPort" id="6352f4e6-064a-4763-9cdd-0065b8f786bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8af8aa0-8079-447c-b253-aa0631b9927e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30def813-ea47-4701-9a6f-6779213e2d65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53f7cdb0-858b-4671-9b47-8aeac44734be" name="InPort" id="b27084ca-9d60-436b-b5cd-6997358054fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="361ad331-1c4b-402e-8067-0866f890cfd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e63927a4-6000-498c-b7fa-82c3f503c6fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fb88341-66a9-4364-9ade-11910431bc89" id="2f21e323-1413-4c48-9844-e22a592fe962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2008afd2-841a-49a7-b69e-86827c883d17 6352f4e6-064a-4763-9cdd-0065b8f786bf" id="a6000570-b1c7-4909-a367-fe8203b8ef56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="e76afee1-b49b-4d87-a0ba-8105ea9daa14" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f78a165-d4f8-47d2-9fff-cfd81d707761" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="e5a2425f-8c55-4ad7-bd87-e83bcd9ee0c7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f89cbb75-552f-48b5-8877-0d48d53b329e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b1f04a-8b42-4aa4-bb59-6055b6faeebb" connectedTo="27e2223e-ada8-4f12-94fd-f2998253f765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f6e30ee-d24e-4afa-9cf5-ff07c6592bdf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="185fdb8d-22f6-4d98-9732-6c6dcc815614">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="55acfeda-9934-4c06-b068-65b6e9d8d380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a89371-6140-4f92-8bac-18c169959b6f" connectedTo="258b7799-d819-49b4-8d8c-94e4fa37b116 d4cc6678-166e-4d70-9b33-8213d438d0c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c44ec04-5f06-4731-9ac8-44814e03f671" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="200b0bca-936c-44e0-8331-fbb5be4fb363" name="InPort" id="ce6d7430-904d-4c0b-89b3-db6957beef7e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="22298dcc-1508-49a8-94c3-dc61daa572f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab6c2645-8b31-40ba-833d-b0dcacd8a62d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53062d81-7417-42f2-83df-82c17ca57e5d" name="InPort" id="68a75f90-664e-4dd9-b22f-1ec48b432c6c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d50ab2e3-46f2-4538-8a94-669d1a81deb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc02eecf-c7d2-4cd7-b522-ebc4d84928ee" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7a89371-6140-4f92-8bac-18c169959b6f" name="InPort" id="258b7799-d819-49b4-8d8c-94e4fa37b116">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="44267f5c-7e18-4983-bda6-2de2405a86eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d29b5fe-8682-41b3-9829-195520839e1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13b1f04a-8b42-4aa4-bb59-6055b6faeebb" id="27e2223e-ada8-4f12-94fd-f2998253f765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce6d7430-904d-4c0b-89b3-db6957beef7e 6352f4e6-064a-4763-9cdd-0065b8f786bf" id="200b0bca-936c-44e0-8331-fbb5be4fb363"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="76b6f5ea-8c85-4275-8ce7-1d76c09a2dbd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7a89371-6140-4f92-8bac-18c169959b6f" id="d4cc6678-166e-4d70-9b33-8213d438d0c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68a75f90-664e-4dd9-b22f-1ec48b432c6c" id="53062d81-7417-42f2-83df-82c17ca57e5d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="e05bb163-dd92-4df9-830f-a9a4ef19e934">
          <kpi xsi:type="esdl:DoubleKPI" id="8ed2f3a7-6da6-41f2-bb0e-dc16a6ecb8f0" value="1206.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="046045ad-7db7-4ae1-af74-1fb4623af0ff" value="-11892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4a1113-f095-4ad4-a23e-49641fd0d895" value="-267.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6aaeb29-cb8e-4824-adda-f0ec3300c536" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a9b070-336b-44d6-b4be-05b1f26df6cb" value="1206.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2b0ad7-85d8-4e23-8bfe-11fc3fcd22c7" value="-11892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd15f3f-b75c-4d5d-b42f-c53615c91318" value="-267.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a13d2d-5acf-4d29-a83d-152658f64f44" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="bc0a303e-eee9-478c-96bc-1899dfafdfab" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ac09417-7776-43b7-bfc3-488535b76a44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6ce60b34-73e1-4815-af0f-facbd7572433">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="71afc399-b5d8-4818-9664-10c1d7438012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2801726-546c-4fa5-b982-9f92d05d16c6" connectedTo="1d8ea6d2-fc8e-4284-86e4-5b4ddd6089f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1695a377-3c1c-4399-aef1-bfb2fd60229f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7f3c5c8b-509f-4dee-aea3-00acdfc380af">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5ecd1a9-7a91-48ab-8d9c-52e13187b838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8826246f-4df9-4908-87cd-86ba48a57ffb" connectedTo="4637e10d-c0bf-4722-9cfc-2029a51099d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4efbb6f9-c344-4f6b-8f8a-365f2aff6645" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ced3312f-9cc5-49ca-8110-f97e665d4e5c" name="InPort" id="317695d9-86ca-4193-be4d-2a3f18a4441a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2afe6049-3fcb-429a-96ff-b767b519fb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e92151ec-50a1-4549-9cbb-1f32297b03a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ced3312f-9cc5-49ca-8110-f97e665d4e5c 44575b69-9842-43a6-b972-a5063b385bc7" name="InPort" id="85de5d7a-80af-4cca-ab93-be7db01d35b3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1cb1e141-3915-41ba-8eb2-31ba846a4174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8134fab1-5964-4db8-9e41-fe53a0861dd1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8826246f-4df9-4908-87cd-86ba48a57ffb" name="InPort" id="4637e10d-c0bf-4722-9cfc-2029a51099d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec0aa247-71d0-42fc-a83a-a8d43a7fe684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3117111f-f251-4be3-817f-ff1ee16b3181" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2801726-546c-4fa5-b982-9f92d05d16c6" id="1d8ea6d2-fc8e-4284-86e4-5b4ddd6089f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="317695d9-86ca-4193-be4d-2a3f18a4441a 85de5d7a-80af-4cca-ab93-be7db01d35b3" id="ced3312f-9cc5-49ca-8110-f97e665d4e5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="cc76e571-8860-40be-b1dd-f95f68804724" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5fef7ae-6bd5-4043-87a1-9efd45d372e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c7288cf3-9569-4247-94df-883c30287b1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6e2b763-9c47-4d54-957d-4b7211a72472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="060ca824-459c-4478-85b5-8fa3b3ed7af5" connectedTo="cf6ad90e-38c1-44ea-bdf3-b8c376455dd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e183f9bf-89af-40c0-b0df-51c0e56e89a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="3b038be3-8aa0-4c10-9e3f-4836af61b6b1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6dcab88e-6c22-4214-b941-4493b00cb089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4bd6250-bfbe-442d-ab3b-f42d2dfd2b0f" connectedTo="b9fdbe22-cc0a-46b4-a38e-0da563baf389 314e0131-95a4-4ab5-b159-4176a4466f49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6c98b8a-b397-4cc9-a6a5-92d39ef3b8e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="44575b69-9842-43a6-b972-a5063b385bc7" name="InPort" id="9f1a05b9-4342-47fc-b910-616947f1e6b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5329010d-24cc-4d66-9990-d82591fba0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c104af9e-c5cf-4be9-b52f-19af7d1add5b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="edd48a3d-abe2-4979-9257-2af5ec35ae6b" name="InPort" id="276c0ced-9f4c-4ac6-b49a-fdb0c2815095">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f40bc7c-1c54-4bb4-99e7-685235795533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ca59003-b470-43b5-a891-6f68cd94ac25" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4bd6250-bfbe-442d-ab3b-f42d2dfd2b0f" name="InPort" id="b9fdbe22-cc0a-46b4-a38e-0da563baf389">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4f52c8c-cca9-45aa-94a8-acd9507a83cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d8af022-9e5f-44cc-8579-5a1a1721a3c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="060ca824-459c-4478-85b5-8fa3b3ed7af5" id="cf6ad90e-38c1-44ea-bdf3-b8c376455dd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f1a05b9-4342-47fc-b910-616947f1e6b8 85de5d7a-80af-4cca-ab93-be7db01d35b3" id="44575b69-9842-43a6-b972-a5063b385bc7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e2e790fe-08e1-4123-9fec-22d7910d5610" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4bd6250-bfbe-442d-ab3b-f42d2dfd2b0f" id="314e0131-95a4-4ab5-b159-4176a4466f49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="276c0ced-9f4c-4ac6-b49a-fdb0c2815095" id="edd48a3d-abe2-4979-9257-2af5ec35ae6b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="4bc79309-b7fe-41d1-b372-e3c87043fb56">
          <kpi xsi:type="esdl:DoubleKPI" id="55ecde0e-d7fa-4668-9c03-52ace317944e" value="924.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="208bb4d7-5161-4f42-a291-b1154feda352" value="895991.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73778081-53b9-45f3-8929-3179ce2bdd50" value="377.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8caed887-46e5-486d-80fa-bf83a84aaaf8" value="621.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f442e6ea-1a07-49d8-ba2b-c80cb34443ba" value="924.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1577cd-a560-436e-b6d6-05495391c2e0" value="895991.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d1ba0e-10c4-4ac5-9dcc-eabd035b5c9e" value="377.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8b25be-3e5f-4bc7-9dce-486704ae2dff" value="621.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="043fcba3-76f6-4bc8-8ba6-bf96af9fa4f3" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7af43ce0-11c3-4031-b70e-5b8d232e3689" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="82e6679c-8571-4d4e-9c01-aa5d6bdd56d7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8b67ff58-8809-4fe0-bf38-2f9ecba0e5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20a5810-872d-405d-999c-5b86ad917e05" connectedTo="0877bf37-c9f8-436e-a6b5-2e4ac8e7baac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd039d47-e014-4778-96b6-0e630387e40e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7b64e698-3854-49f7-96f1-48bbd774fe45">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="199fa4e0-f88d-4c38-ad01-b97c826f1d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6e4d7d4-237d-4385-8ef2-8d429f5c427e" connectedTo="85bab5ac-501b-427c-b311-5c69ef50fadb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9acec449-371e-4096-9b83-10e1f94b4a6c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="98289e34-03ac-4bb5-90ba-aaa2bacf2bac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655906c5-5a3a-4a0c-99df-31321916d743"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fcc84d14-29b3-43d2-9952-1ba1d9548121" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="daeec7af-1784-4636-a2f3-d22383cf762c" name="InPort" id="918c3543-fc6a-4657-8adb-8dde7ffc8a18">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5a333001-0509-4108-ac62-6620fb9487b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="12d75082-714a-4f3d-888f-19249361e1ed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="daeec7af-1784-4636-a2f3-d22383cf762c" name="InPort" id="17ed260c-c5e3-4575-873a-8e467ffe4afb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d8d094b0-414e-4eff-aed9-1b7363478476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46923191-4940-4aa8-80af-1e3da63db87d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a6e4d7d4-237d-4385-8ef2-8d429f5c427e" name="InPort" id="85bab5ac-501b-427c-b311-5c69ef50fadb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="03e8c5f5-0f77-483a-891a-d5b0653f2936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddc031cc-c525-4aeb-8353-05a73e2bd13d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a20a5810-872d-405d-999c-5b86ad917e05" id="0877bf37-c9f8-436e-a6b5-2e4ac8e7baac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="918c3543-fc6a-4657-8adb-8dde7ffc8a18 17ed260c-c5e3-4575-873a-8e467ffe4afb" id="daeec7af-1784-4636-a2f3-d22383cf762c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="8e161b33-7dd4-4aee-a058-5de0c124a47a" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1ccc9be-2391-440d-9406-f127ed9060da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="971d8f00-8392-473a-9634-6b658ed1571d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="923324f7-7f2e-4114-b17f-431c2a22fe67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c09bef6c-ba1d-42a9-b86c-586f38b9c796" connectedTo="70af9139-ca02-40fb-a201-f3f1337a528b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db725757-0b03-493d-9e13-425586fc6df7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1ebcbdf1-5647-41b3-a8fa-8b35837a2ee2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76d58e18-b66f-4042-b2fa-93a133f7f639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b401e7-cc08-4dbb-b1eb-643f65a769dc" connectedTo="2783b4a2-5951-436e-a6d1-a7fb4433745e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="329b99a1-8ba4-4ab0-b35a-b038af589339" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="565f508c-954a-419d-a33c-6085ecc6b8c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53308766-d2cd-449b-bbc9-cb8c871a1bf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cef13ee-75ed-487e-bedd-7dedd475cd6c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="debd364f-08e5-4f75-941a-2d1706e59d3f" name="InPort" id="ee584c53-f1ca-43aa-99cc-e815c984b989">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6c483970-1672-4a09-93fd-664a9036b63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4f99b49-fed0-4399-a18f-bdbd9655e74f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="debd364f-08e5-4f75-941a-2d1706e59d3f 19ed9f2e-7d55-4ea5-9aa4-1cb06ca02401 535882b3-5b9b-4ce0-a99e-842d6d120c80" name="InPort" id="cef021fc-40e3-4c06-92d8-9be32062a7bc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b1c3f00d-3e66-42d6-91c3-7fa125c57e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19b4a9ab-7843-4e39-bcf7-040f39d02dc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3b401e7-cc08-4dbb-b1eb-643f65a769dc" name="InPort" id="2783b4a2-5951-436e-a6d1-a7fb4433745e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1b9df94-7e0a-4b4c-9fed-4edddc56d28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24088c69-8317-4028-a7cc-934e22aae0fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c09bef6c-ba1d-42a9-b86c-586f38b9c796" id="70af9139-ca02-40fb-a201-f3f1337a528b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee584c53-f1ca-43aa-99cc-e815c984b989 cef021fc-40e3-4c06-92d8-9be32062a7bc" id="debd364f-08e5-4f75-941a-2d1706e59d3f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="3df9f2ca-e75a-430c-8be8-2aec82e89446" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b79e4502-ddf1-44d2-9a58-1205a353de3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7c42f59a-b815-4c97-94c2-ff58e752f274">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="19e00ff7-7a13-428a-8626-142e9dd2571f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce7cb6a9-30ff-4a5e-a767-e522a236528d" connectedTo="36f92050-bb73-4c02-a059-04bcb613be93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7426a02b-b6e6-409d-8d21-82feb8051005" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1b4de3f5-a220-4a5a-8da6-53b0deac621f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eb7402f4-bdde-420b-9cba-941f00c07cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17f9afcd-8f9a-4a38-a673-f93859166a77" connectedTo="df83ad76-77eb-4e1c-b7d0-d4e641065fae 0b603939-fdbf-4fbd-b5f6-39256343379e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d040fcd-417a-4f35-b63f-b1e6a5ece7ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="0817960f-69c5-4b19-b514-57324056dd5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="debf2a10-d51d-4f05-a1b6-17295ae45a52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c319a311-e761-4280-be4c-0ab83dfa265a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="19ed9f2e-7d55-4ea5-9aa4-1cb06ca02401" name="InPort" id="9bdcb8d0-4239-4ba1-8e8a-74f8ae6d9dc0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b72faafc-1dee-441d-87f3-fcc3c9ef2765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f65af8d-1692-40b6-bf39-ffe2eea33973" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a20d9f37-b5da-4b16-accf-e7936789e254" name="InPort" id="92680c17-ac6a-4394-a649-96bcd0a0aa17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38813894-9ada-4ffc-b9ef-51b6e9efc00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15c9f2c3-4654-4ed3-8b39-fc1d9c984071" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17f9afcd-8f9a-4a38-a673-f93859166a77" name="InPort" id="df83ad76-77eb-4e1c-b7d0-d4e641065fae">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bf36f48d-e429-44aa-9426-6730133c790e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fc1bb39-086c-44d9-85dd-8d1b3dd2dba6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce7cb6a9-30ff-4a5e-a767-e522a236528d" id="36f92050-bb73-4c02-a059-04bcb613be93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bdcb8d0-4239-4ba1-8e8a-74f8ae6d9dc0 cef021fc-40e3-4c06-92d8-9be32062a7bc" id="19ed9f2e-7d55-4ea5-9aa4-1cb06ca02401"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bf8f194d-3e7a-4e00-aea7-82ccd3259699" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17f9afcd-8f9a-4a38-a673-f93859166a77" id="0b603939-fdbf-4fbd-b5f6-39256343379e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92680c17-ac6a-4394-a649-96bcd0a0aa17" id="a20d9f37-b5da-4b16-accf-e7936789e254"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="443b92d3-e00a-4051-8ad1-bf1ea45d8bbf" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9f7f32d-c70f-44b0-bed6-27db96bcca9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5e703e63-3cac-499a-bc08-f62ac1be691e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9c547ab6-6486-4565-9d28-872bd31e6e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f1eafc-2925-4281-be2d-b57ce503470b" connectedTo="02959968-f93b-4ecf-9514-7eb7a574a3f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd87782f-126f-42d5-b465-871b67f65d78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="fc6c924e-0995-4994-9b7a-2d8d33055776">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1037e4b6-b400-4287-b9b0-86ce5bd5d73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f626397b-335b-4263-afb3-13f847ad9fd2" connectedTo="d356ba87-d5fd-45de-a648-b50706485f70 545e2599-6b3e-468e-96c6-8c998f9388c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17953e73-cd57-4156-9842-46a21302c0d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="a7c96c56-77be-40f9-ba13-0fd00e45d53d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e354068b-d0f0-4635-9607-eaeadc4b5a09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be934865-1ae2-4957-94db-8369226f36f6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="535882b3-5b9b-4ce0-a99e-842d6d120c80" name="InPort" id="ef7690c7-b2f2-4f86-82de-c534c024396b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="da9f8c55-1389-418e-9a1c-af2458f44028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="477ec4c3-0ed7-429e-acfc-4fff516bbba1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a8bbc9b-4e54-4922-b7e9-189840003ebe" name="InPort" id="17dabc1d-5abc-4464-b420-b00ef98a8a29">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="001dac74-8902-4666-9858-3082ebaa427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8502294e-096b-4ba8-a3ae-a96df6f5d9b5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f626397b-335b-4263-afb3-13f847ad9fd2" name="InPort" id="d356ba87-d5fd-45de-a648-b50706485f70">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="769f45d1-b1ef-4d71-a055-02810667c9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="326712ac-298e-49c1-8d21-b51be39bbd80" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33f1eafc-2925-4281-be2d-b57ce503470b" id="02959968-f93b-4ecf-9514-7eb7a574a3f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef7690c7-b2f2-4f86-82de-c534c024396b cef021fc-40e3-4c06-92d8-9be32062a7bc" id="535882b3-5b9b-4ce0-a99e-842d6d120c80"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13a782e8-3a94-4e0a-aa17-c52622bd52a0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f626397b-335b-4263-afb3-13f847ad9fd2" id="545e2599-6b3e-468e-96c6-8c998f9388c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17dabc1d-5abc-4464-b420-b00ef98a8a29" id="1a8bbc9b-4e54-4922-b7e9-189840003ebe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="0b1fcfbc-4965-497e-acfc-ded6e7ce4450">
          <kpi xsi:type="esdl:DoubleKPI" id="22520671-5aca-43e0-886e-f35711c11ad2" value="2786.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82987614-8e46-4c27-ba9f-8b2057cb51cf" value="-27762.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aac15992-0f07-4c4f-853b-2a8e3564469f" value="-260.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77aed25d-14d9-42aa-918b-a642e4e5781a" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921de2ac-d638-4ffa-846e-b4dade3cfb97" value="2786.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3057f6e-f51b-4649-8fc1-458f341c84c1" value="-27762.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7760d06-8975-4507-ab6f-c6731e2ff74d" value="-260.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c948d6c-e27c-4c36-8796-97f2bd29f900" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="d8a92ce7-1f0c-416c-8356-1b805af6940c" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93acc606-99b0-4964-a279-5e161887da2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="31d4bdc4-3da2-4217-b4ee-f343c2d14a04">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="1584d7a6-d66f-46bb-9a8d-dd866d6fd2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="882b5a0f-96e5-4707-906d-7272d0f77f66" connectedTo="7cca9785-6943-4171-badb-1786893bc399"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="848eba7d-a954-4867-9e8b-c78da4e20ff0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="f70491f2-8663-42d4-bfa2-a8b77148fc62">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb7baf22-539f-486a-be3c-85186a974d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="812e7500-a226-4e92-95ab-061500009e64" connectedTo="3342e2ff-15ac-43a2-95f9-469b86939891"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5957c0c3-e42a-4060-934c-e7da8905b19f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a26b8d0-83a5-43bf-9430-5c3e0faebd36" name="InPort" id="d96c3203-e240-47a4-aa04-21bab159617d">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="927d9694-1d71-4f4e-a6f4-d1380a5dc1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="281d50b2-4413-4cbf-842e-1379c4426015" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9a26b8d0-83a5-43bf-9430-5c3e0faebd36 04e1ddae-6a10-4c1e-b210-4030a5f2806b" name="InPort" id="1e5103cd-94d8-432a-90d0-8e2baa61353c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="327eeffa-3fa3-40f2-a499-4c7f5a5429a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73d33195-c6e8-4cba-bb1d-8440bf1ec2e5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="812e7500-a226-4e92-95ab-061500009e64" name="InPort" id="3342e2ff-15ac-43a2-95f9-469b86939891">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8d5dd83e-5efc-40df-9503-a955c97ac1fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46635f47-9ab3-454c-b862-9208be1270b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="882b5a0f-96e5-4707-906d-7272d0f77f66" id="7cca9785-6943-4171-badb-1786893bc399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d96c3203-e240-47a4-aa04-21bab159617d 1e5103cd-94d8-432a-90d0-8e2baa61353c" id="9a26b8d0-83a5-43bf-9430-5c3e0faebd36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="28ecdefc-20cf-4133-b71e-cf5439ef5c93" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f3ee693-e1f4-426c-a6c9-06a6dab13fce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b015764c-0efe-498d-8b42-5e5a78f42e7c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62a5b44f-1e10-4d65-a009-45a9237f67f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6e4054-8101-4011-b1db-5e41b6aa954c" connectedTo="7feff404-9dea-4ef0-847a-c968350ed8d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22e090cc-cf2c-4b58-ba5a-54598b4a72d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="60c41643-021e-4daa-a5c6-9956e07388bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="707e5b51-e151-44fb-8385-e68cf7d8b99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc7b528-affb-4f7e-91f0-6a0e9c22e419" connectedTo="1e6da2c7-0635-4f8d-9222-767a43518807 cf569a59-8530-4f2c-8624-f981eb087435"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b63c554-e11d-46f5-9bed-8edce83c5b37" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04e1ddae-6a10-4c1e-b210-4030a5f2806b" name="InPort" id="8b1bc6e0-675a-482e-a32e-8ee9da814f88">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76a04d4a-4566-4736-b1a8-30490f46c977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="098f7cc2-9480-4acb-82b6-c483057c5bf8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9625fd88-3861-4b24-8f2e-4125dbe08444" name="InPort" id="1fe31b6c-3e91-4b82-8689-88a4ce003d70">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53d99480-e58b-4d3b-abbb-0c48f20451b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6a6a0d0-b352-4ee4-8ddd-a7058f90cfa2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcc7b528-affb-4f7e-91f0-6a0e9c22e419" name="InPort" id="1e6da2c7-0635-4f8d-9222-767a43518807">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d129d5b8-14f3-470d-8af0-354a67988432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca1fd2e5-3f26-4bae-92d6-395292283540" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf6e4054-8101-4011-b1db-5e41b6aa954c" id="7feff404-9dea-4ef0-847a-c968350ed8d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b1bc6e0-675a-482e-a32e-8ee9da814f88 1e5103cd-94d8-432a-90d0-8e2baa61353c" id="04e1ddae-6a10-4c1e-b210-4030a5f2806b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="46e5a966-a2ba-4fed-96b0-43e660370d66" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcc7b528-affb-4f7e-91f0-6a0e9c22e419" id="cf569a59-8530-4f2c-8624-f981eb087435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fe31b6c-3e91-4b82-8689-88a4ce003d70" id="9625fd88-3861-4b24-8f2e-4125dbe08444"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="c237f99c-7c31-42f6-992c-ed95b19a9106">
          <kpi xsi:type="esdl:DoubleKPI" id="36b69a81-7f8a-451c-a7df-5ef94e5d01d0" value="3788.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a36f903-bddf-4a10-a2f8-e0ba55ce726b" value="-43106.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e692984c-3f35-42e2-8865-a0bdd16ef46d" value="-303.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dafce1cd-0065-4e41-a220-b2b3f7ee76ba" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d327696d-d4df-48c7-8696-697f2b8fe8a1" value="3788.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e3ca9c-e4b6-4954-9953-79eb8a00280a" value="-43106.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3c7d7a-17ec-4aa9-b1be-85b17de9c9ae" value="-303.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc258b32-77e0-4519-9488-256ddf534577" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="47570390-145e-43b5-8b42-c5665acff380" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d85e433-8372-4eb1-93c3-7bdd011d1542" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c5fd80e8-2d07-49f0-8cb1-12c5a18202be">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="434180d6-97b7-46de-bc8e-a9a71a1f5f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2064359c-8bab-4386-b85a-5df70ea99eca" connectedTo="a20b969a-4b58-4e61-a5e3-1a169ed09aaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df622fca-1909-4d66-b588-aac1e420196b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0a1e6778-2f13-48ab-87d5-7e9779c46c55">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c82ecbd-7c94-47c8-97b4-22a90e055937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98df6013-c19f-4055-b0b9-c5ac7ae46db1" connectedTo="b8fbb08d-2f5a-48f4-82f6-ce1d46559f9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90272674-207f-483e-996e-63b73f8f08ef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="331d5c15-7100-4101-9075-d09446f49011" name="InPort" id="0f7bc6f7-66ad-4d13-b8fa-ceeb36cddd0c">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="18e05212-4c4a-4035-bdeb-d3915bec41fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5ff02f8-04bf-4238-84ea-9cfddaead9b6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="331d5c15-7100-4101-9075-d09446f49011 549be380-42ee-4bec-a987-9da7132cc9c5 25a833d2-7bf3-4092-a701-134e6f1a0a05 b2e294ae-e113-407f-8e99-d3ef477539ed" name="InPort" id="e8bd6016-6d84-422e-adcb-f535a6c79f4d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e47c2ba8-6b65-4bac-9a78-2681efde980e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ccb548f-1377-4813-b5c3-7da3dd7969cb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98df6013-c19f-4055-b0b9-c5ac7ae46db1" name="InPort" id="b8fbb08d-2f5a-48f4-82f6-ce1d46559f9e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9772149b-c380-4dd5-81cb-76a68f53dc3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="186611e7-917c-4814-822c-c4dc873a8475" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2064359c-8bab-4386-b85a-5df70ea99eca" id="a20b969a-4b58-4e61-a5e3-1a169ed09aaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f7bc6f7-66ad-4d13-b8fa-ceeb36cddd0c e8bd6016-6d84-422e-adcb-f535a6c79f4d" id="331d5c15-7100-4101-9075-d09446f49011"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="44d6596b-d237-4406-811a-c34010d2dd21" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f17dbd58-f970-47cf-8d32-a55667884d69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="bca75c0d-926c-4ba1-a122-0bde75e873c3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7f3f272-48ee-4592-a704-48d94b2a5504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7348ea2a-c3d4-4230-95ba-13caca45a865" connectedTo="aa83463e-bc21-4ddc-b4cb-839c1fb110c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46635b5b-108e-4521-8027-e0f171d336b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="f82a3788-6419-4e66-b6d0-91a4aaec68cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a72c94f2-f163-45e6-a3db-5a24ed7af4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d1707c-8059-474c-a654-4a0cdb79c3a8" connectedTo="f3fb2c68-aab7-4b63-8c29-48d9765f932c debf1f6a-1f3a-4b27-a406-c78edaaa665b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f74facd-d7a1-4572-8233-d4c51e626a79" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="549be380-42ee-4bec-a987-9da7132cc9c5" name="InPort" id="a3d92ab1-e0db-4b83-9140-6cc0c5ef8aca">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3635d8f6-83e8-4aa5-8dd7-19a63ed44f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6a55de8-bab7-41a1-92f4-a8700f7aee1d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98332039-007c-4821-8b83-4abda3052914" name="InPort" id="323c7b18-c5d2-4deb-98ae-ad7d2109fb80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56bfc452-4d96-4295-96b1-5df6c445b190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4abad9b8-9965-41c9-9347-7c4b753e1d41" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61d1707c-8059-474c-a654-4a0cdb79c3a8" name="InPort" id="f3fb2c68-aab7-4b63-8c29-48d9765f932c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b50d1e23-e761-4bfb-8050-cb919bd9728c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8567d85-5871-4c0a-8492-1c9600ef9341" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7348ea2a-c3d4-4230-95ba-13caca45a865" id="aa83463e-bc21-4ddc-b4cb-839c1fb110c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3d92ab1-e0db-4b83-9140-6cc0c5ef8aca e8bd6016-6d84-422e-adcb-f535a6c79f4d" id="549be380-42ee-4bec-a987-9da7132cc9c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f2bd076-3384-4b0e-ba41-f741e8549273" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61d1707c-8059-474c-a654-4a0cdb79c3a8" id="debf1f6a-1f3a-4b27-a406-c78edaaa665b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="323c7b18-c5d2-4deb-98ae-ad7d2109fb80" id="98332039-007c-4821-8b83-4abda3052914"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="26361de9-8adb-4ab2-b3bb-790734086882">
          <kpi xsi:type="esdl:DoubleKPI" id="97308f08-f8bb-4da7-a9d8-41327fa03683" value="115.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bc2c45-382f-43b1-927a-19ea3524e91c" value="-1807.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71d0a0ca-a88a-4baa-a835-9ff73d554442" value="-323.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fab02e1-b1ce-4416-9e53-913aa3c3414e" value="-22.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe376e4e-5a38-46bc-a4b3-b9eeca694665" value="115.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43589d15-2020-483d-be33-b4b42c1fe5f8" value="-1807.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b014cea-b7ef-4310-a5d9-83915575164a" value="-323.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc217913-8923-41bc-8362-31059275850f" value="-22.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4d8f13c5-8d73-48e1-84f3-1438d9e11bff" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ced05a31-4326-4853-b2c8-ac2df76cc257" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="726566fe-706a-4409-9663-b976d418764a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9398e34-7431-4b87-844f-6050e98b79cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9abbdeb-e25f-43b0-9633-2c075fac1dc7" connectedTo="4118bf0a-5d66-4780-8213-6765001d2485"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74d61826-f8c2-4453-a740-9cee6efdfbc0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25a833d2-7bf3-4092-a701-134e6f1a0a05" name="InPort" id="4ff629a1-6ef6-493b-9047-8989e1897378">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8bc08ac-a09b-4953-9484-2d64b1c3279b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2adea2fc-dd24-482f-8edb-5928028dbeec" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9abbdeb-e25f-43b0-9633-2c075fac1dc7" id="4118bf0a-5d66-4780-8213-6765001d2485"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ff629a1-6ef6-493b-9047-8989e1897378 e8bd6016-6d84-422e-adcb-f535a6c79f4d" id="25a833d2-7bf3-4092-a701-134e6f1a0a05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="789cceb9-e8b1-4bef-b4e9-e6bbbc8893c2" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51f74d32-5788-4349-a472-b045988cc60b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a7222380-aa6d-4e3d-b2d6-b51ad14c5597">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0c7e89fb-acb3-4b93-b4ec-8e9f58081ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84efefc3-cf81-41b4-b2f0-0a170395ca76" connectedTo="f439047c-5cb5-4f53-8695-0ae19c54171b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f44f3fff-a5ee-49bf-bcc5-7b20d0ac8eac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="70a9bc0b-cff3-4381-b874-95b58bb7e642">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="dbb38b55-f7a1-4f1b-83b2-ad7abec824d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de76884e-1f56-4ed4-aa20-631f363f2cb6" connectedTo="e73b31b5-ef01-49cc-b64c-897f4da2085f 339ab9de-7aa8-4266-a69e-390284636e2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51edbd19-2bd3-4ce2-a5ff-5db63b952965" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2e294ae-e113-407f-8e99-d3ef477539ed" name="InPort" id="e5bd8101-002c-49b5-a33e-c53ed95e26f4">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9d3ffb5c-0447-4913-86a5-fb146c86b1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f950cdfb-8fcd-4514-81b9-7c1cad38eed0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="042f8014-a107-41b8-9a55-d2aded5ad2d7" name="InPort" id="dd9d3fd1-aedb-47c3-8283-fa4a2bb36d41">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="50d4f9b0-356f-44bd-bdde-c47a4c3b7ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cd7052f-cceb-4288-b7e1-2ff62871e865" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de76884e-1f56-4ed4-aa20-631f363f2cb6" name="InPort" id="e73b31b5-ef01-49cc-b64c-897f4da2085f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0261f432-6c74-441f-880c-61d55f06f996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="919a001c-1928-4d94-807d-88b29e26ccaf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84efefc3-cf81-41b4-b2f0-0a170395ca76" id="f439047c-5cb5-4f53-8695-0ae19c54171b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5bd8101-002c-49b5-a33e-c53ed95e26f4 e8bd6016-6d84-422e-adcb-f535a6c79f4d" id="b2e294ae-e113-407f-8e99-d3ef477539ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="751ed64a-a149-481c-a694-2ebc52105f4a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de76884e-1f56-4ed4-aa20-631f363f2cb6" id="339ab9de-7aa8-4266-a69e-390284636e2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd9d3fd1-aedb-47c3-8283-fa4a2bb36d41" id="042f8014-a107-41b8-9a55-d2aded5ad2d7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="fc135dd3-4a38-4d0a-a0df-25e5e2c50fc7">
          <kpi xsi:type="esdl:DoubleKPI" id="18fe0c19-b1b7-4bab-aeaf-3976be4ad66c" value="1192.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfeae21e-bf16-4eb9-8893-ddce5319eebb" value="1061503.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55880a78-8698-4ba4-8b30-66a1a88da68e" value="338.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a1295c7-76cd-44fb-973e-1b170a3d26e0" value="483.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0b7de9-df6b-4c26-90d5-291364de1f18" value="1192.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3acbb43c-25c1-4d24-9993-39f2df6b5069" value="1061503.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d7e64c-8bdd-46d0-8cf7-e5213ce87ce6" value="338.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28759edd-1ce1-4239-a753-45463b6711ae" value="483.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="0b3b32b7-62d3-4b55-910f-3e3a51e492f1" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83c21a06-fed3-4d5b-bdaf-e58869fce1d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="61b8623d-3e98-43f9-af38-10221b21999d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="389ed540-39df-4dfa-b578-8fd0bdd19ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dcd2e6c-a9ad-44ba-a11d-5fda01d6fba6" connectedTo="35fa2461-4868-48bb-bd50-7adf17045828"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be6b5145-cf5c-4564-bee6-30b6aba60cf8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="9a5251f0-25dc-4036-8c95-2d84313f6364">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34fb4c6f-7df4-46da-9934-91afb909e42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf9cdd3d-6a78-47e2-8c72-601b7a94bccd" connectedTo="073f0f55-f825-4de4-bee9-6ae5559e8e5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc715159-031c-486c-bb03-993c67732570" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="2454de2d-2305-4bfd-86f6-fd1dc3a0c29e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a2fdbc0-0187-4471-b545-c258dd4d8040"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="013285e6-4a2c-4084-9604-11f83c33a816" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6dc379ed-2025-4b5e-a27f-df9ba62f1953" name="InPort" id="701ceff1-cc2f-461a-af06-bf3d48e331c1">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7643314c-b114-428e-afff-91a1f72df618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1283c02f-9c58-40b8-a80c-7be69f877edb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6dc379ed-2025-4b5e-a27f-df9ba62f1953" name="InPort" id="2d67e728-058a-4215-8520-735c565edb47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ab07ef2-efff-47f1-af31-0a49e5c8c49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a318c37-9176-4474-90f2-f690c10f67da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cf9cdd3d-6a78-47e2-8c72-601b7a94bccd" name="InPort" id="073f0f55-f825-4de4-bee9-6ae5559e8e5d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="324a3da4-50c7-4e22-8a4b-86faca105a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="820a3a0e-13d0-48fe-aad6-9b983b76c61d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dcd2e6c-a9ad-44ba-a11d-5fda01d6fba6" id="35fa2461-4868-48bb-bd50-7adf17045828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="701ceff1-cc2f-461a-af06-bf3d48e331c1 2d67e728-058a-4215-8520-735c565edb47" id="6dc379ed-2025-4b5e-a27f-df9ba62f1953"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="763d62db-abe1-4282-9a6a-d7a718e6ce71" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d48c1c6b-8a36-4362-a713-46c7bf92c581" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="99e89937-8639-4fd9-9457-fc3ec664c8eb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="306fba17-8f9c-413c-a49d-f735e65f2cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80a5a15d-e61d-49ad-bbd5-5791c2f762db" connectedTo="fd730866-8ce3-43ff-b466-0766237a940e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ae6523f-0475-4309-bd37-3a6527f44881" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="924be559-7cbd-400f-84eb-c9af63924381">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0c03eb6-23d1-426b-b37e-12a33ee3f0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc97bc52-fc66-4acd-828f-4c359cca9558" connectedTo="4dff95b0-6b91-407a-821f-c8e527f925a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f0fd7d2-7aee-4803-9790-2d5dfe3c6b2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="16df6efd-7be9-4b9c-b42f-293073da3fba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6227c3d-cc06-4fb1-9762-1bd3f316757a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06a56bcc-7653-486b-8dc7-766ce784e22b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f4f4e358-0b39-4c3d-8795-6e83c81daaf8" name="InPort" id="532639fd-ec4a-4636-bfdd-d61eb52d8f84">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f5f92329-1ee6-47b2-8db8-80c3d3f4e36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b64e3023-2015-4b6c-97b8-c4a91246a7c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f4f4e358-0b39-4c3d-8795-6e83c81daaf8 a52598ba-10ed-4b7d-9a96-fb78969f4283 92210b05-0318-44e7-b764-4b2f45f153d0" name="InPort" id="2ad4a135-f2c5-4cb7-842a-4e22a3c7cf9c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c9d5f4e7-0c32-43bb-a689-7b2987996dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c0bd332-591e-4c41-977c-60c9f1d953b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc97bc52-fc66-4acd-828f-4c359cca9558" name="InPort" id="4dff95b0-6b91-407a-821f-c8e527f925a8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ebf99d8a-e972-4df6-80a9-77aa43371efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6607d1ba-27e5-4cee-8a03-40c35e26da3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80a5a15d-e61d-49ad-bbd5-5791c2f762db" id="fd730866-8ce3-43ff-b466-0766237a940e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="532639fd-ec4a-4636-bfdd-d61eb52d8f84 2ad4a135-f2c5-4cb7-842a-4e22a3c7cf9c" id="f4f4e358-0b39-4c3d-8795-6e83c81daaf8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="d7dfe152-90e4-4b08-8c06-1a082bb65d13" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="295b5ed1-fc7a-4357-8c4a-f9f803edaf16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="19715532-4818-4923-8e81-47779a334992">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f9be1fe-9552-4273-898a-9e44098cf19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d0ce936-e1d7-4e8c-b887-b58c7a2700db" connectedTo="7ac47e90-8e63-413c-8a6e-f5da1eea4fec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ca6ac58-73db-4c07-8373-5f110447fd80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="668790a3-5104-4cb1-9bf4-7321c5ad022c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="59b081ad-8263-4239-89f0-a32186523e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682f16e4-c972-4f9b-b704-68d80a41630e" connectedTo="6c3c90d8-feb1-4b5f-a645-61e13a785a8d 23c77d7c-3a5e-4491-a3d2-c48feebcad77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08a49806-8460-4f28-aec9-199e6a5f834c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="dbf2bf73-76f3-4c69-9eb1-149b32f65d5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d04a643-a5af-4928-8985-3fcfda4a8b7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="994a5521-907c-4612-b389-ad515e5b16ee" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a52598ba-10ed-4b7d-9a96-fb78969f4283" name="InPort" id="a763cfdf-1f99-4644-835a-57f130abcc8a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b289abfe-a4e0-4091-a761-3c226ea36de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6ae24f7-b71a-48f7-9724-8051eab322a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ed575b64-4329-47eb-a448-9f8ca1b4052a" name="InPort" id="1c1f3b6a-bfb1-4063-a5f9-f79fbe76c11d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="17454004-4fdd-4208-b857-e45ffc921137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6891dd74-7800-4b5b-8b0d-1351bc7aa50d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="682f16e4-c972-4f9b-b704-68d80a41630e" name="InPort" id="6c3c90d8-feb1-4b5f-a645-61e13a785a8d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ebfbda87-a4da-442a-8af0-449c83c04421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dde63fc0-a241-41b6-bb5c-220427378250" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d0ce936-e1d7-4e8c-b887-b58c7a2700db" id="7ac47e90-8e63-413c-8a6e-f5da1eea4fec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a763cfdf-1f99-4644-835a-57f130abcc8a 2ad4a135-f2c5-4cb7-842a-4e22a3c7cf9c" id="a52598ba-10ed-4b7d-9a96-fb78969f4283"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fab9e9a0-ea1d-4d8f-a56c-aea12db17b7f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="682f16e4-c972-4f9b-b704-68d80a41630e" id="23c77d7c-3a5e-4491-a3d2-c48feebcad77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c1f3b6a-bfb1-4063-a5f9-f79fbe76c11d" id="ed575b64-4329-47eb-a448-9f8ca1b4052a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="9e4cf872-4205-4a99-8d2a-b0ed670f5990" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72dc0f67-85a8-460b-afab-cc261b0e8177" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="198f8982-2539-4d11-8a12-b989bffbd43a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47709392-1162-4d25-91ec-369776afa5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa152ebe-28b1-4b2a-adc6-f63590253b61" connectedTo="51d36bd8-e09b-42db-bea6-4aeb5ab8217d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11374f9a-e59f-4438-b3e2-d358abd72405" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="8d2f4701-26c8-4c1f-9536-56718b2c6180">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7215d79f-154a-4797-b703-e6fbcfb49115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11bdc6fa-3041-4d3a-8048-f9d70c04a1c1" connectedTo="49102e98-931b-4bd1-a1f6-d298fc9bb3fa 1cebe450-1a65-457c-a0de-8fe36f3e4302"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82e4754a-33d0-4246-9452-c16701dd090c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="b6dd8983-a0b7-4cea-9a2e-976e59f0d882"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8465e6f-51fc-48c8-b470-b602ba46949e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a8b87e39-2a3f-41a3-aa95-bc5ca2ade8b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="92210b05-0318-44e7-b764-4b2f45f153d0" name="InPort" id="e17f67cc-bf81-4381-9af5-e47320f89b9b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4ca9a356-509b-45de-bc75-21bf7a2ba57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="418b5e74-bc70-475f-bb20-17b7ec81e47d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="51ad2fd7-5d45-4360-8221-22ee802f59d2" name="InPort" id="5579750a-e1a7-4149-87a7-121c90bfe69f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4db47a64-5811-4bb4-8020-4591a84df00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e2723d0-f989-48ca-9520-646374462318" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11bdc6fa-3041-4d3a-8048-f9d70c04a1c1" name="InPort" id="49102e98-931b-4bd1-a1f6-d298fc9bb3fa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8aad3216-7ed2-467a-83a1-2daa5ed33b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="908cb8df-dc6e-4adf-9cdf-2187c18c4d60" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa152ebe-28b1-4b2a-adc6-f63590253b61" id="51d36bd8-e09b-42db-bea6-4aeb5ab8217d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e17f67cc-bf81-4381-9af5-e47320f89b9b 2ad4a135-f2c5-4cb7-842a-4e22a3c7cf9c" id="92210b05-0318-44e7-b764-4b2f45f153d0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="451d99f2-ff30-4357-a4da-cb031bd2cf55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11bdc6fa-3041-4d3a-8048-f9d70c04a1c1" id="1cebe450-1a65-457c-a0de-8fe36f3e4302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5579750a-e1a7-4149-87a7-121c90bfe69f" id="51ad2fd7-5d45-4360-8221-22ee802f59d2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="a720f585-2927-4ab7-85d4-e12835acc08f">
          <kpi xsi:type="esdl:DoubleKPI" id="2fbf0244-bd5c-40c6-a55f-d922a833612d" value="502.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137e1b94-a498-4c2b-820c-8997b4eff9b1" value="533609.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d818a88-505e-4b3c-9a85-cfe5223b9ed5" value="406.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd5eba8-7151-488a-b0a6-22a8b02e02b2" value="691.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab19ceb-f0aa-42bc-a882-5827e88502a5" value="502.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3aeaa3b-7e26-4214-9db1-f51bd0243958" value="533609.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de02812d-7ae9-4213-b39f-e339d82ebcc4" value="406.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a59fe26-e314-46b0-9fe7-07f2276bd5db" value="691.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="1fb74160-c570-456c-b8b4-1ee36e130371" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce736b65-0db0-48da-a5b0-8978fe932066" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="80fa6b5d-4527-4185-8ed2-1035ce0a4141">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d1cbb13e-4d09-4e8e-b26c-ce3c29dbc583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ad1138-5a43-49f2-8575-ea9d0d2ce24c" connectedTo="50d8df8c-df8c-4c60-856d-3e0a986853b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a351fe52-382f-4f40-be8f-f35d030dec9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e9c980a4-bf65-4a5e-9194-184fb69a4389">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1c8b2ab7-8922-480b-b641-602cbcd4a9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564e3a6a-4064-478f-95b6-34dca4adb8de" connectedTo="7076ad9d-bdc9-466b-a68d-a66662ae68e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73af862e-3388-4b76-8c42-4e3e24ec2de2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="bc80f972-cd53-416f-b0bb-2bbaaf8ebfb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dde834d1-06f5-42bc-b3d0-18d7b81f6fc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b591e1f-4bad-403a-997e-6ef4f31f1e3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4daaad18-d571-4d7b-9dc9-177b15ddc9e3" name="InPort" id="059bf177-9d9b-4e2c-9bcc-6dd61456d5cb">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="bbfa94f4-4bd0-4909-8700-f315a2bd4352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6760a2fa-ddc8-4daa-b902-124f972ea350" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4daaad18-d571-4d7b-9dc9-177b15ddc9e3" name="InPort" id="cdc29fe5-be10-4ece-b3db-5ad66aa824d2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ed0b6bda-a56e-4a53-83a4-d51a4f9c0c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32e7bd98-78be-400c-8363-0ffef4f9db56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="564e3a6a-4064-478f-95b6-34dca4adb8de" name="InPort" id="7076ad9d-bdc9-466b-a68d-a66662ae68e9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3285d69a-2a3f-4768-afbf-b65e989c34b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9cf9384-c887-445c-bcbf-f5cf9eeff282" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2ad1138-5a43-49f2-8575-ea9d0d2ce24c" id="50d8df8c-df8c-4c60-856d-3e0a986853b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="059bf177-9d9b-4e2c-9bcc-6dd61456d5cb cdc29fe5-be10-4ece-b3db-5ad66aa824d2" id="4daaad18-d571-4d7b-9dc9-177b15ddc9e3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="621d5258-e2ae-4786-a044-db5ba3347166" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dccc8e26-9a05-4e6c-b4f5-72f8d8e5f5d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5d4dc1df-d038-46e5-b068-2e4d7d32560e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="07685f57-b544-4a39-bd0a-4c46114d5e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a734faa-7d69-410c-b0d1-a0eeef167331" connectedTo="5ed1172b-9a45-441a-af10-404fed045660"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02d840fd-1901-4020-bf07-18ad3dd34c97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7ba452fa-7b90-47fb-a8a3-76221b58eb2e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7c0a595-702b-47df-817c-b774ba645fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5ac409-725b-4d50-ad0f-058fffcf20e5" connectedTo="071e3753-d6bc-4f18-9646-fffc38ab73a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c6f8393-9c69-4435-8b84-85f368758f22" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="8bec63c0-b323-49c6-ae07-a2585311cb78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3ca387f-7faa-42a2-903a-ba9ff28c3f35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8dd9dc3-0ad3-455d-b489-09e708540f48" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77d006d2-fbfc-4bd3-abc0-894e4894e40a" name="InPort" id="1324a0eb-0691-4ac7-8f5c-16235189173b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b79b1b82-d760-49ed-b6ec-3d28e1ff01cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d77c5aa0-05e1-46e4-bfa8-33ae838f50a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="77d006d2-fbfc-4bd3-abc0-894e4894e40a 7b2890a4-d3c2-45aa-937d-00765ab6e148 d5110008-2ad7-4804-95c4-ef9d8578831b" name="InPort" id="ec06d456-2908-4905-98b7-f3e1cac2486e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="93b0a363-7889-4f0a-937e-b1317aa525da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5793290-a295-40f0-923c-5daff8679dfa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a5ac409-725b-4d50-ad0f-058fffcf20e5" name="InPort" id="071e3753-d6bc-4f18-9646-fffc38ab73a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0adfe91b-787a-41b1-96be-73ebc56c3f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28e3f214-7f4a-4be9-87a3-2ef080aa8255" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a734faa-7d69-410c-b0d1-a0eeef167331" id="5ed1172b-9a45-441a-af10-404fed045660"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1324a0eb-0691-4ac7-8f5c-16235189173b ec06d456-2908-4905-98b7-f3e1cac2486e" id="77d006d2-fbfc-4bd3-abc0-894e4894e40a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="23d65a0b-dea4-44f4-bfd8-8ec8f4ec73f7" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b4d2730-2c7b-42bd-8104-8838647083bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a17d755e-fe7e-433b-b5da-797ec6d76282">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="62087dc6-4f67-4191-aa6e-a6248c88d744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20e6040-0d78-4876-b932-8771c39f9ed4" connectedTo="5e402b8a-bb85-4c19-96af-132609c01417"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c560d823-8ea8-462a-9722-64c35cbf17ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e723bfa6-cf7a-4ce5-8dd0-8317d4f11d1e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="57104187-a6e3-4992-9e63-3ae7ed137ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501a36c0-ba0c-4dad-9b61-789887bd6c08" connectedTo="ab25d9c3-4836-45e7-a1de-fa22373bdbf9 0ea3ae00-f7a5-4b30-995b-2568da49c01e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf27b588-98ce-40fa-b522-2e31cf5723e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="362f1ed9-9f9e-4c3b-913b-9067c0c2a1f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28bb013-02a8-4aba-aa1e-161ef65bc2f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bfcd04b-1be6-4ec2-9f53-98cbaf4b9786" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b2890a4-d3c2-45aa-937d-00765ab6e148" name="InPort" id="a3827a82-812e-450f-b44c-3c18704c4013">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e112a6a9-cbae-4b7f-bdc3-ca75ec745a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="19d62d2b-b48b-4944-a50b-894b0aae9ea0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6592b8c1-c10b-45df-8e18-f4b585c0b449" name="InPort" id="eed2930c-0b00-4cc2-9e50-0e4a566ed7fa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10e047d4-a366-4cf6-9631-d82a8a81b53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b348c4e9-a763-4278-88e4-169244e3eb2a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="501a36c0-ba0c-4dad-9b61-789887bd6c08" name="InPort" id="ab25d9c3-4836-45e7-a1de-fa22373bdbf9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a88ec42b-b579-4a6c-937e-206343649909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e9a01fc-8253-49c1-bf46-0ffb15bbe601" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b20e6040-0d78-4876-b932-8771c39f9ed4" id="5e402b8a-bb85-4c19-96af-132609c01417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3827a82-812e-450f-b44c-3c18704c4013 ec06d456-2908-4905-98b7-f3e1cac2486e" id="7b2890a4-d3c2-45aa-937d-00765ab6e148"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="90b566bd-dc19-4e36-b046-9dc03f5965c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="501a36c0-ba0c-4dad-9b61-789887bd6c08" id="0ea3ae00-f7a5-4b30-995b-2568da49c01e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eed2930c-0b00-4cc2-9e50-0e4a566ed7fa" id="6592b8c1-c10b-45df-8e18-f4b585c0b449"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="70f3bef1-8a6c-461a-bee2-091d4d8013da" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea12b70e-0269-4afe-a0b1-a1d33b6d9feb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="ff7f0974-b914-4a52-bf1d-4e110593e75c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f2785bee-0ad0-4a5b-a8b2-31841bfa156e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6912f0d2-6954-403c-b033-b6766240ab22" connectedTo="e0fab3ce-7c6e-471d-be38-4c99a75c15aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4ca3800-ba64-4a5a-bc01-29abbb569ebc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="676e8909-f086-4d84-81e3-0eb34e051c03">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a945726-2a9c-43f3-8c39-dcafa3cd2d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="180dbdb0-5573-4c0b-84da-70a7960c9ead" connectedTo="bd318cef-cb22-4bc7-8dce-a834d769756f 3b653e07-d5b0-4be3-a97f-41e763257e63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5c19c65d-1509-46bf-8535-2728d18ffdf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="470c433e-d907-4eaa-938d-88d6ebca1931"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a4ec67f-f638-44bb-8fe1-73f149641702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd35cfb9-d621-4b2c-bf3c-03aa71b48e24" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5110008-2ad7-4804-95c4-ef9d8578831b" name="InPort" id="cbd40840-fc04-4d35-8c31-003f70253244">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f4e5ae9-8456-4fe3-a0a7-b2d7f346eb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7be905ca-f8ad-49c2-bbb9-651d58419386" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fe8311d1-4d1f-4db3-ab63-b4d8b20bc6b3" name="InPort" id="69974290-f20e-45cf-8235-ba8a1122f7e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3dbb669-f16b-4295-98f8-bbe7f0fc24dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bae0b97-a7d2-4d6e-b4a2-b3d9eb8bfdcf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="180dbdb0-5573-4c0b-84da-70a7960c9ead" name="InPort" id="bd318cef-cb22-4bc7-8dce-a834d769756f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30b74304-6b71-415d-9f08-83e3addf0752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3b725a7-5213-41a6-ae7a-dbed06f8603d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6912f0d2-6954-403c-b033-b6766240ab22" id="e0fab3ce-7c6e-471d-be38-4c99a75c15aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbd40840-fc04-4d35-8c31-003f70253244 ec06d456-2908-4905-98b7-f3e1cac2486e" id="d5110008-2ad7-4804-95c4-ef9d8578831b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d1797ce-516c-4b9b-b45a-f6db040823e6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="180dbdb0-5573-4c0b-84da-70a7960c9ead" id="3b653e07-d5b0-4be3-a97f-41e763257e63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69974290-f20e-45cf-8235-ba8a1122f7e4" id="fe8311d1-4d1f-4db3-ab63-b4d8b20bc6b3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="79e85555-202a-44cb-9b16-a3b82d94f70f">
          <kpi xsi:type="esdl:DoubleKPI" id="6790642d-4699-4268-b1d0-836fb18e0e24" value="280.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ffd010-4e78-4252-830b-d22251eca9fc" value="-4642.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c311b42-2d4f-43b3-98e0-ac851bd5c929" value="-359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0bbbe05-2883-476d-9b6a-09052d534252" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fca05d6-3791-46fd-acfb-37486aa8a8d7" value="280.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7012be9c-518f-44af-8645-21a7db3c28ff" value="-4642.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50e512b3-79bd-4274-ac5a-7759daaeca2f" value="-359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f703369d-80df-4dd0-9376-28b247c7f2b9" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="61bb8ec0-cccb-4f21-9c6e-031819c562f8" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="873023d0-704e-40b7-885e-1f6b1ed5cafd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8060e275-de35-4556-a297-f79cc9942dcb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc8ac57b-98c1-45e6-9280-0614301529e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a98831d-af49-43c1-9df7-dadeda3b80f3" connectedTo="898f276d-47b0-4e3e-8944-f75a01202027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd30db35-cc7f-4755-ba97-a48f8107022d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4406c146-9aa4-4dee-b715-a7f26d296f80">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa897b75-95b8-4b9a-b4a3-d6e67c2212cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472b0851-239c-4701-ac13-643ee1713a1b" connectedTo="ab4af470-3592-4022-918d-695ecfb841fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dcfb6d27-2088-42ed-9530-8150ed7db982" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7113054-2939-4701-b8a3-41e1b034b896" name="InPort" id="dce42030-dee2-4310-836c-2bab6ac17014">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a01ca26d-25a9-4076-a3c6-f2da8bdc28c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7114b2f6-8475-4ac3-a12b-a714a30eb8fc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7113054-2939-4701-b8a3-41e1b034b896 4bca4b30-9a40-4c3a-8952-8df33543ff03" name="InPort" id="07c24f8c-c3a6-44ed-86bc-fae088ece684">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04f29c6c-7c1f-4e16-8220-7bee3a990ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="083fb8d4-adfb-4aec-949d-ecf266f25c69" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="472b0851-239c-4701-ac13-643ee1713a1b" name="InPort" id="ab4af470-3592-4022-918d-695ecfb841fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23f3a6de-ef45-47a5-850a-5884c3cfff1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18ff1c3c-88ba-454a-bbfc-cae4b1f224cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a98831d-af49-43c1-9df7-dadeda3b80f3" id="898f276d-47b0-4e3e-8944-f75a01202027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dce42030-dee2-4310-836c-2bab6ac17014 07c24f8c-c3a6-44ed-86bc-fae088ece684" id="a7113054-2939-4701-b8a3-41e1b034b896"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="40ff2952-1b78-4263-8f24-ab243af55130" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10c1e0b2-e82b-41ff-a83c-e2b661e152a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="968311ef-8c0e-4a37-92ed-4cf1d3a71193">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7a340279-3249-4117-8bd2-03c7b8c5b8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a557b1-8b08-4665-ba71-484d237c1998" connectedTo="ebf35eaa-ea67-4627-9bd2-67f68371a727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="706d6031-aabc-4c58-9dd0-e959cf854e17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1e4f2deb-a8cb-4be9-b080-962358fade1e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="953fa91e-fc34-40ce-9833-42050c065350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fbd8db3-8551-4471-85ff-9979d9b13618" connectedTo="9eefc8c9-7dbc-4e46-9395-689a9f915ac2 035379d0-b438-4836-90cc-f9ca31e2d2c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="047e98b0-6c2d-4b43-9004-e3464715d7ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4bca4b30-9a40-4c3a-8952-8df33543ff03" name="InPort" id="1e515586-88cb-44ad-8b2e-5d3bbc4aa9ab">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="64bcabe4-1b2f-4d7c-9ab9-e3a3bb347dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbfbe85f-22cf-4179-8c19-8041246d28cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="630a5ea8-7bbc-49ca-ad70-14c527afd80f" name="InPort" id="e16017ca-8371-432a-8b7b-083e009dd7fc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb064246-e596-4357-a307-87280e730deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca4843ea-2de1-43ed-bdcb-9b5ff1a8516d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fbd8db3-8551-4471-85ff-9979d9b13618" name="InPort" id="9eefc8c9-7dbc-4e46-9395-689a9f915ac2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ef492904-e1c2-47cb-92e4-1e7bbfbf4eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a53ef82-2f7a-4c19-b16e-f391ae623c34" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20a557b1-8b08-4665-ba71-484d237c1998" id="ebf35eaa-ea67-4627-9bd2-67f68371a727"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e515586-88cb-44ad-8b2e-5d3bbc4aa9ab 07c24f8c-c3a6-44ed-86bc-fae088ece684" id="4bca4b30-9a40-4c3a-8952-8df33543ff03"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4f8a5a13-e0cc-4e21-8ba6-b76d5f673182" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fbd8db3-8551-4471-85ff-9979d9b13618" id="035379d0-b438-4836-90cc-f9ca31e2d2c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e16017ca-8371-432a-8b7b-083e009dd7fc" id="630a5ea8-7bbc-49ca-ad70-14c527afd80f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="6287b00e-4996-46f1-8933-1b771f96e26c">
          <kpi xsi:type="esdl:DoubleKPI" id="6bc9ba38-507e-4c1e-b191-cc8e883190e3" value="982.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345246a7-cc4a-4ce3-8379-19010c2d6a30" value="-10014.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584090fd-9867-467e-b1df-22cd6025d425" value="-295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee31415-0ec0-4b3d-9b6e-e11fcad2f121" value="-16.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac390dde-7238-49f1-a263-0c195a1659c8" value="982.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f565ff-a531-4ad2-b839-e81485f4a120" value="-10014.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778c6659-b30c-4ed0-ae59-3b9ec9b82b52" value="-295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eec7495-18f7-438c-b6e1-7d29e9d67008" value="-16.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="2483607e-c0ad-4aec-91fa-23116f4b2590" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="227bbd4b-a0e9-423b-a511-da69d65437d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8f6b6d77-c483-4f49-9a0d-108d705aee0d">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ed6f5afd-165b-492c-82e8-3058f63fe1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e513e50b-1af1-45d8-a5f7-3324dc97eb5b" connectedTo="fcb69efe-0e0e-4633-a08b-acbd397227b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca605a11-16a2-49de-9b05-146d3e2eb170" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="cf5f6d65-70ec-4dfc-85e2-d4dbd57a508d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e15b679b-69c6-4082-9f3f-d15285fbcfcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4cc729d-9bf2-4af3-9d12-20577882cdd4" connectedTo="27391b34-79e0-4879-8c09-7f969b635990"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50a68cb3-0bfc-40f0-b18d-0e6962ef6c61" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82e4fe77-f5f5-4224-96c3-1e6a1493c343" name="InPort" id="a936859c-446c-45d4-9901-cf89b345351f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="588e35ef-4a21-4dfa-b685-17d84baa1222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="850f318d-1558-47f4-9eda-d4604bb5c73d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="82e4fe77-f5f5-4224-96c3-1e6a1493c343 61dd55b4-8dff-4c72-bbdd-fe18ae4d0e9c" name="InPort" id="2c15e26f-d786-4456-a2ab-f2e1e69f2806">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0b570e0-d36e-4160-8c8d-e2b9c88f23c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12c1de11-f774-4ca9-8a7c-4c7478d5eff7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4cc729d-9bf2-4af3-9d12-20577882cdd4" name="InPort" id="27391b34-79e0-4879-8c09-7f969b635990">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e2d2f76-658a-4a02-b12e-e1504dd7168a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2fd2355-df51-4840-9601-485ebf3075fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e513e50b-1af1-45d8-a5f7-3324dc97eb5b" id="fcb69efe-0e0e-4633-a08b-acbd397227b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a936859c-446c-45d4-9901-cf89b345351f 2c15e26f-d786-4456-a2ab-f2e1e69f2806" id="82e4fe77-f5f5-4224-96c3-1e6a1493c343"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="80ae67bc-c12b-4b09-961b-2aed67bfaad1" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="125c8c24-f511-4e0d-b7b7-967363351df7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="af8ec59a-316d-4555-8206-d8816e45628c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc4ccc6e-b2d8-4aa2-95c4-960844748a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43905495-70c3-4668-affc-fd7432eef581" connectedTo="04e37673-81dd-414a-9116-372b991b4383"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8669e07-1d97-4a61-82e7-8467cb6b6c68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="81c0dacb-2d3c-4374-8bd0-533a174e41e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ff102505-9028-49d2-9d44-5ada1928bc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66279cf-801a-4844-b87d-28c629ea7557" connectedTo="fb75d7d6-7bed-48ff-a8d9-17cc9dc55fa0 2e543915-3034-4f25-8793-a3c046ebc67c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="956c4b63-e227-4168-9bac-603a5e96993c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61dd55b4-8dff-4c72-bbdd-fe18ae4d0e9c" name="InPort" id="b6a126a0-fa51-466a-9d42-a094db48941d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a2671f8-afad-4aed-bbd3-e431d2057939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89154ddc-27c5-49c5-bca6-139d6cac20cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f2a34af7-22ae-40c9-9db5-ea16c163e62c" name="InPort" id="b7e3d4c2-a44a-4136-bdde-52ee77f7db4f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff596db5-bced-490f-b703-d9907f739700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddf0c658-465c-49c4-8dec-3639cffb953e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a66279cf-801a-4844-b87d-28c629ea7557" name="InPort" id="fb75d7d6-7bed-48ff-a8d9-17cc9dc55fa0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd13b5be-3af0-4060-a6dd-fda2fd693f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4ef0830-6f5c-49bf-aee3-32bc22f42138" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43905495-70c3-4668-affc-fd7432eef581" id="04e37673-81dd-414a-9116-372b991b4383"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6a126a0-fa51-466a-9d42-a094db48941d 2c15e26f-d786-4456-a2ab-f2e1e69f2806" id="61dd55b4-8dff-4c72-bbdd-fe18ae4d0e9c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="804b4fb1-e3ba-4ad4-b136-855a94c1c1ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66279cf-801a-4844-b87d-28c629ea7557" id="2e543915-3034-4f25-8793-a3c046ebc67c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7e3d4c2-a44a-4136-bdde-52ee77f7db4f" id="f2a34af7-22ae-40c9-9db5-ea16c163e62c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="3cb098f3-354a-43ef-add1-f0f3f8170189">
          <kpi xsi:type="esdl:DoubleKPI" id="9db37571-2fb1-4007-b975-781c849f3048" value="1265.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20185fe9-555e-4efd-9ceb-0b8784dc5404" value="-12324.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed04ac15-9f34-42ab-ae0f-cfbe6eed9603" value="-254.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="463735bc-520e-49aa-bb40-e6c48254f120" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f033549c-fcff-441e-8bf5-5b3b29fc5902" value="1265.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6cf4447-1cf8-483a-a29a-886ca18bf098" value="-12324.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee6c216-1007-442c-9dd7-5f3c0febd448" value="-254.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcfae31a-b4a3-45d6-8a5c-bf0766569bea" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="7e262736-a248-4274-bef9-5344810506fb" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42de4d92-34c3-468a-b224-bfd594cf8d0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="67c5aecc-736d-4ac0-ac11-d3aec74653ee">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="560c50fe-fbb2-4662-a80b-f8d0288130bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d1963b-def2-425e-ba22-ca9794ad4b33" connectedTo="58814df1-98b8-48f0-8b1f-0cf2ed47d33d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="580ac2fd-5a76-4abd-bde7-1867ade7c210" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ac493202-cc7a-402b-bd72-e9f2466fd061">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c1ea9b9-2c28-4a97-99d3-0cbf9cbaa058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b707844-36e1-4781-8f85-16de0f520ed7" connectedTo="c02268a5-da2c-4220-8024-f80ecb522865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffdcb3cd-b523-4a11-b9da-143a37ba3b67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2a98437-24f6-4d2c-8b62-1a98c3eed59d" name="InPort" id="9282d12b-45ad-4669-8693-a1b15d801507">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d3706c37-4b49-44e9-82ab-4c5d4a52ca76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2889ddde-aeb3-4272-8a47-c10dbfe6acc2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2a98437-24f6-4d2c-8b62-1a98c3eed59d 7e29e1e6-0806-4901-a3e0-43065bcff4bc" name="InPort" id="90cbcf14-b66c-48d8-b0c2-6204a35d93bc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="184bdf9a-d637-47e9-a632-771f1e1690bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e5930c5-2c7e-4494-83e1-81c0b149cebd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8b707844-36e1-4781-8f85-16de0f520ed7" name="InPort" id="c02268a5-da2c-4220-8024-f80ecb522865">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ac310739-44d9-4cc4-b13a-dca5df09656c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4f9dc2c-ae51-4717-adef-817783e9c467" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5d1963b-def2-425e-ba22-ca9794ad4b33" id="58814df1-98b8-48f0-8b1f-0cf2ed47d33d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9282d12b-45ad-4669-8693-a1b15d801507 90cbcf14-b66c-48d8-b0c2-6204a35d93bc" id="f2a98437-24f6-4d2c-8b62-1a98c3eed59d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="2b46f756-1e5f-4c03-993c-f93ffadf1113" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51fe98c9-8112-46b1-8079-87680cb5ca4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="ae63584e-9ff2-4148-93a6-5bcb44bf813f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="54179bfa-33e9-4c16-b77e-25cfcd54ef1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fa95f6d-386d-475f-b236-965ec7815909" connectedTo="f3858d4b-78f2-46d8-960f-98f07272012e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78f3f86b-c6ef-412a-bad3-807fb365322a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="3a7b11d7-e174-4729-904f-d33b34c0f116">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27099ced-95a8-427c-917a-b5365ef83b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2db23b2c-9ae2-46c9-9eb1-4623449eb2f2" connectedTo="bdbc9079-030a-42cc-9df7-3d1f6dd28e2c 10540357-1ab5-464a-9a73-f1646b17170b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b70f4d4-ea30-4c06-af0f-7893dac36384" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7e29e1e6-0806-4901-a3e0-43065bcff4bc" name="InPort" id="a92d6395-54fa-4c5a-a990-717fafae9c35">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3226cfe2-7f80-4ff1-ab12-4855ca6d8caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74b823d6-ca09-4bbb-bdeb-dba0d52533c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5e113d59-81f5-4134-9fd6-3c672c209047" name="InPort" id="7203ccf2-c0a8-4187-8607-398f01e0320f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f46b8a63-b6b4-4c12-b4bd-2cfbbc4ee914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85fb1e17-23df-4a92-b424-9f82ccf0610b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2db23b2c-9ae2-46c9-9eb1-4623449eb2f2" name="InPort" id="bdbc9079-030a-42cc-9df7-3d1f6dd28e2c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6305186-260b-4cb8-8d69-ea2608fa2d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9a60f2c-4ccb-4edb-8907-ada052f0e04f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fa95f6d-386d-475f-b236-965ec7815909" id="f3858d4b-78f2-46d8-960f-98f07272012e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a92d6395-54fa-4c5a-a990-717fafae9c35 90cbcf14-b66c-48d8-b0c2-6204a35d93bc" id="7e29e1e6-0806-4901-a3e0-43065bcff4bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="53085825-a685-421c-ad3a-52dd9b4944b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2db23b2c-9ae2-46c9-9eb1-4623449eb2f2" id="10540357-1ab5-464a-9a73-f1646b17170b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7203ccf2-c0a8-4187-8607-398f01e0320f" id="5e113d59-81f5-4134-9fd6-3c672c209047"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="fbf3bf78-e55d-46e1-a063-f44fe6af15c0">
          <kpi xsi:type="esdl:DoubleKPI" id="73455815-bcf8-4d00-ae90-9546833e0558" value="48.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbb16b9-e283-46b4-a2ae-e151c66f4496" value="-530.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3453a8a2-d627-4b1f-b811-10941b00b5c7" value="-241.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a51a945-05d6-4b44-bc49-719005ea777a" value="-43.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee13265-238e-4e7f-8f1e-220fa615e27e" value="48.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fc60dd-b277-42dc-8f25-617c80eb942c" value="-530.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98e3531a-fa2d-4a69-990d-eb1d272ab6f7" value="-241.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c73603-817d-44d9-b346-ea5fc37bd39b" value="-43.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="1d0d9fbb-df66-45d0-b3ff-40f959e6a8df" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf3b3b75-8319-4353-9c40-c76d9ac7b176" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="af20f129-fb12-4a74-8692-767dfb3e829a">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c6675521-84d9-465a-9fa0-ef496693690f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2df181d-4a67-486e-949b-1523d63faa09" connectedTo="c8ab5a99-b8e5-4ec5-a10a-2d4c473cde21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="843512d5-f335-4f76-9961-3141f36ea077" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="24ca8930-f9f1-4cbc-b174-b2128c5742d7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dd17c6f7-be51-41c9-9968-2a235f7e0a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="427bf106-6e39-4b47-aa64-4c918387e981" connectedTo="638a0c52-0c80-4327-81e3-3bc55dc99497"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c683370-fdc4-42fe-9784-a8aa153a950a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff627250-2aa6-485c-b0ef-da66ebaef39c" name="InPort" id="2befaf40-1465-4b4f-8bbb-9cc62c4d22ff">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="333d515c-38bc-4e5f-96ba-2b134ee2ced0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff9ccdee-b938-4ac9-b06f-137c50a93a68" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff627250-2aa6-485c-b0ef-da66ebaef39c ce1b1f46-6ff8-4d6e-a02a-a6b834321def 41914048-2ed6-4457-a0f4-483ad65f3e78" name="InPort" id="1f54a747-1f9d-4d3c-ad7f-5a97c6d13e09">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="58834447-ecb4-4729-9ef6-f47e487b7990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9c198b4-4e3a-478b-b3b8-8e088350e8c4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="427bf106-6e39-4b47-aa64-4c918387e981" name="InPort" id="638a0c52-0c80-4327-81e3-3bc55dc99497">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="745b3ce9-7917-4cad-a8ab-1b0562142fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06e73cdb-a7a1-4634-ba1f-5a9efbaeee18" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2df181d-4a67-486e-949b-1523d63faa09" id="c8ab5a99-b8e5-4ec5-a10a-2d4c473cde21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2befaf40-1465-4b4f-8bbb-9cc62c4d22ff 1f54a747-1f9d-4d3c-ad7f-5a97c6d13e09" id="ff627250-2aa6-485c-b0ef-da66ebaef39c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="0715fe00-9f5f-440f-b83c-d502f0ca13dd" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ace8a23-969f-454d-ae11-8b8e2e8e7490" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="e85eade4-f501-494e-81e9-55d328e86b4d">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e9221035-21d9-47a8-80b5-7613f0c45b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="433c20ae-dbce-42d3-b796-d4f342f7cb2d" connectedTo="8f4b188c-e119-49ce-a69b-991c99b0a83e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37971d2a-9b40-4ab9-b416-27eab300ca82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0d98f0e0-c0d0-4774-9891-d8c28ff4d090">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="eb5c64df-9a29-42b1-902c-264cdef318bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f3088a-c9d8-4054-b6f5-b68a3552e9ab" connectedTo="3819550b-450b-45d9-bd65-29f61f37a0a9 1d22323c-fbea-4ca4-a3bf-91bc7102903c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8621c7be-3b53-41c9-b3a6-7829a01a023d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce1b1f46-6ff8-4d6e-a02a-a6b834321def" name="InPort" id="483a8eac-1066-4a05-9087-693a4d2cac0b">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="2456828a-3f46-40cf-8cb7-cac0d08e4864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e545ca4-e6df-406a-802e-1f8c144f64ee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="39b94414-188a-4c94-94ca-e42d39381420" name="InPort" id="7627aa00-66f2-4102-82fb-168231990b14">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="59e70e49-a7f1-495f-af93-7196204bdb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00ef7822-66b1-4ea3-b6d0-77b7a4f47560" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16f3088a-c9d8-4054-b6f5-b68a3552e9ab" name="InPort" id="3819550b-450b-45d9-bd65-29f61f37a0a9">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c14b3483-55b7-4c20-a018-efede0d0ca78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d3febc6-06aa-4d1a-b1d2-fe27e5707a19" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="433c20ae-dbce-42d3-b796-d4f342f7cb2d" id="8f4b188c-e119-49ce-a69b-991c99b0a83e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="483a8eac-1066-4a05-9087-693a4d2cac0b 1f54a747-1f9d-4d3c-ad7f-5a97c6d13e09" id="ce1b1f46-6ff8-4d6e-a02a-a6b834321def"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="555f84a8-4530-4cdf-a724-a43d7d8bc5d8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16f3088a-c9d8-4054-b6f5-b68a3552e9ab" id="1d22323c-fbea-4ca4-a3bf-91bc7102903c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7627aa00-66f2-4102-82fb-168231990b14" id="39b94414-188a-4c94-94ca-e42d39381420"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="2cfabf32-132f-4cb3-b335-0ec4892ead45">
          <kpi xsi:type="esdl:DoubleKPI" id="3f5fcc8e-dec3-4f16-9f7d-c2fed406a09a" value="1315.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d564861-f2f1-40e5-a6c8-32489bb1f3a8" value="-23817.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd688618-d457-450e-b6ce-b01e10f4ad1c" value="-376.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02351c10-c5a4-40ae-b0e5-da99fb6c5f8f" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea910e96-2f17-4990-a006-abb100a86bff" value="1315.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da831364-3ada-48ac-b8a5-e43f7d6a0eff" value="-23817.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2afcfdf5-ed77-4748-a8c4-cbd10d718ef3" value="-376.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58647049-6c35-4213-918f-1f7847430391" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="d794e4b5-cccf-47f0-93b9-f1e15d5aa5ed" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28bee4d7-186f-4120-b21e-a738e34ed939" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="4f5ca010-705a-4aea-aaea-0c15a262e863">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17cb8728-6066-4c80-8206-b26e798b5c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8544f0c-4deb-45e7-85e2-c5cc2ebb8a15" connectedTo="f5053800-590e-4b05-9e45-9c5b4aad33c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e828c24-7886-484b-955c-c7d97ae491bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41914048-2ed6-4457-a0f4-483ad65f3e78" name="InPort" id="0275db77-983f-4172-b26a-84174126c17b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2d5e2cd-e85b-4d47-9025-ea5edb125641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f028f896-e074-407d-9928-5954b35dd0d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8544f0c-4deb-45e7-85e2-c5cc2ebb8a15" id="f5053800-590e-4b05-9e45-9c5b4aad33c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0275db77-983f-4172-b26a-84174126c17b 1f54a747-1f9d-4d3c-ad7f-5a97c6d13e09" id="41914048-2ed6-4457-a0f4-483ad65f3e78"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="6c61bac0-0e6e-4aea-ad35-da399005b5aa" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b1b8ff4-355b-44c7-832c-3c215d13d2ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="0aadfc4c-a554-4354-a9b2-6b8194461e82">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b0003544-b0bf-4ca0-9c63-4ed06050961f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e876cb6-9466-409e-8ae2-8cd94120a4e9" connectedTo="1b0a726d-3a6f-4f5a-8b9f-821aa167fe60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db24d08f-900e-43ad-b159-a8cd51fe2c24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="c395f7b1-e88e-4e72-933d-ecbcd902fa61">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="89bf0955-da9e-4af1-b5d4-3c905927dd6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01634e93-fbd3-400c-bfa9-d1dd388e7387" connectedTo="61708d6a-7598-4157-834b-63044f245bad b89ccd62-8a29-4521-9248-ba29d7f625ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6754248-11fb-4cb6-bf1d-11b0aad4947c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a30c98f2-f470-42b5-98ad-cfc45820036b" name="InPort" id="1f348d24-cb31-4864-aa58-3bba44c398ab">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="256305f8-9eb2-4dd9-9f58-65d770c5b578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7918084f-d818-4e9f-84f0-f65d7e2ceab1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a30c98f2-f470-42b5-98ad-cfc45820036b" name="InPort" id="e6cea78f-6305-4b02-bf4f-4efa5dce2359">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dff4e8a8-16ce-447c-b09e-952e1354e97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afc74730-a140-43d3-ba30-1f44337bc720" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="531c2e98-42a4-4e44-ac65-a21ebac3883e" name="InPort" id="17f903c6-ca84-4db7-984a-ae9dd0a5cb5e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9533547d-0dff-4953-82aa-1bd790d94e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0d06683-55da-415a-ba44-e037a0f2e7c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01634e93-fbd3-400c-bfa9-d1dd388e7387" name="InPort" id="61708d6a-7598-4157-834b-63044f245bad">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d7672936-2217-4d02-a6e2-0a450c3879e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f571dab8-8369-4474-ba01-1f39ba6e4573" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e876cb6-9466-409e-8ae2-8cd94120a4e9" id="1b0a726d-3a6f-4f5a-8b9f-821aa167fe60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f348d24-cb31-4864-aa58-3bba44c398ab e6cea78f-6305-4b02-bf4f-4efa5dce2359" id="a30c98f2-f470-42b5-98ad-cfc45820036b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec441bc1-45db-4341-8dec-c3f8ce7420a1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01634e93-fbd3-400c-bfa9-d1dd388e7387" id="b89ccd62-8a29-4521-9248-ba29d7f625ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17f903c6-ca84-4db7-984a-ae9dd0a5cb5e" id="531c2e98-42a4-4e44-ac65-a21ebac3883e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="ee6f9001-9d17-4cd5-9027-970e640618c8">
          <kpi xsi:type="esdl:DoubleKPI" id="30f706a2-7a62-4400-859d-864d05beb121" value="4821.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f363419e-d24f-4895-a584-cc77180a90c6" value="-61476.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b986910-a193-4a34-9b7a-621a7abcb4bb" value="-270.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def4878d-3031-4c0c-8473-df4d21b728bd" value="-27.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e947f2b-2c6a-4b3a-8453-3a6cafd15c6c" value="4821.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3357dfd-1365-4c2e-9529-272e70599179" value="-61476.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4c067b-c967-49b9-841b-53b0f2cd1014" value="-270.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b01bdab-7c2f-4fc4-b792-3f6c898ad5b8" value="-27.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="956" id="c5d6d1ce-46a5-4561-8e05-d81ab4bc1ed6" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f879364c-1718-40aa-9146-02fdbd0dc53f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="3724cf62-028f-46e8-a539-fcb65735410a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bc273e1a-f212-4492-9fae-670b5fbf870b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a52c73-3b15-47f0-aee4-7fc89b261c80" connectedTo="11c7f3c6-ad11-4451-9712-18b5c6dff7c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3024793e-8973-4696-99bd-757748254129" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ae342f60-1916-4ee9-aef7-930af9fce4ea">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc7759cc-1eab-4ba2-8249-4ee5872b2464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d67be40-0416-4b67-97b1-f0fb6edc3cac" connectedTo="f0c2389c-5d2d-45cd-8ecf-03e32517e681"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbbf189f-26bc-48c0-803c-05e7d53ae0ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="508a1c5a-3b50-47a5-b436-ba30d792cf83" name="InPort" id="a5f80e01-245d-4002-a286-bed398b4a754">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f5f9fd6e-219b-4faa-9e55-a0184bd80cbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea4fd938-2477-498b-8fef-699baeb97e35" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="508a1c5a-3b50-47a5-b436-ba30d792cf83" name="InPort" id="40909748-9d17-4ae7-a06e-9843e2a852e1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0e2dc10-1eac-4968-aad9-52e6a55c2da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9b214e5-ac84-411a-8308-a5eacae74246" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0d67be40-0416-4b67-97b1-f0fb6edc3cac" name="InPort" id="f0c2389c-5d2d-45cd-8ecf-03e32517e681">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70d5688a-bafa-4f7a-926f-51e83e12f711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b697bef-8ca9-4810-8584-7333c36002cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29a52c73-3b15-47f0-aee4-7fc89b261c80" id="11c7f3c6-ad11-4451-9712-18b5c6dff7c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5f80e01-245d-4002-a286-bed398b4a754 40909748-9d17-4ae7-a06e-9843e2a852e1" id="508a1c5a-3b50-47a5-b436-ba30d792cf83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="ac2f9276-e544-453c-ace4-d4f5e1f97d1e" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2859630-8896-4d02-85da-a875086ee8dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8bf3795e-02c2-4ea8-8fb1-2e8a74f90d6f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d5dc728d-2476-45c3-b43e-2e4eb9f1ee3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ce2d31-567b-45a6-9f73-a0c6fecb543f" connectedTo="e8c3a5ea-dd5b-43b3-b280-527a21577817"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd6a224c-c454-494f-b21d-5a690fef4974" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="e9da3675-aae7-43e3-8988-a14ff3b3eac2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="feba28b6-7076-44be-81a4-8b0af93f2b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61efc65-5ea6-44b2-b446-dfa770acc78b" connectedTo="c128e72d-0105-4999-bf23-9c51c087f11b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1e4a188-eccd-4141-8160-40cad1d13ad7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d93a694d-604b-410d-816e-329f7b00fb31" name="InPort" id="8b5ebca9-60ff-4f69-9c8f-e82a2edcefcc">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6d41e845-887e-4580-9eb7-e3a1d1371cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e130f24-5ee7-41cf-b3c1-9211d8d70387" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d93a694d-604b-410d-816e-329f7b00fb31" name="InPort" id="82c48542-3fe1-4b14-850d-ae8ac464ff9c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="85af3a5b-d3e4-445e-a951-b17ffa5a7a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d7db40-0131-42ad-b5db-8ff99919e3e9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e61efc65-5ea6-44b2-b446-dfa770acc78b" name="InPort" id="c128e72d-0105-4999-bf23-9c51c087f11b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="225985bd-fd15-4439-a08d-12b441a0ae5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="944bd2da-28be-49dc-a8ca-5422b044f863" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ce2d31-567b-45a6-9f73-a0c6fecb543f" id="e8c3a5ea-dd5b-43b3-b280-527a21577817"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b5ebca9-60ff-4f69-9c8f-e82a2edcefcc 82c48542-3fe1-4b14-850d-ae8ac464ff9c" id="d93a694d-604b-410d-816e-329f7b00fb31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="ad4acdfe-35ac-4f34-b675-44994d9d0cf1" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1f9f1e1-005e-4c3f-bc55-aaf231a64554" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a3fbbb24-a80a-4a9b-a9cf-da90865ceccc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8adb1934-701d-4e77-9399-135e39d28fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d3546d8-1e47-441a-84c5-963ae3cb48c2" connectedTo="183f8ae5-faac-4b63-9881-d0951e27eb1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1077100c-942c-4541-99b1-47bce0294453" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1860b8fe-f10e-43f3-a0d5-9b32258b126e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="544ff81c-a57c-47dc-9c85-d4ef736f7a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee3cee3-1300-4cf9-803c-17a0bc116aa8" connectedTo="454c2e04-1692-4831-b717-d73879565be4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8659ed8e-4f3f-401e-ace4-6ac7c065f3bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e871130-a449-4c6e-8e06-4e3fdb447262" name="InPort" id="a7c46ced-b538-4a6b-8681-e904f5477b66">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="30273c1e-f1ce-4802-9d6f-62607f581ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a9a189c-4294-4429-838a-1f7c5457e004" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6e871130-a449-4c6e-8e06-4e3fdb447262" name="InPort" id="0651e845-e1b0-43aa-84bc-07407c50fac2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="168c2380-68ce-4261-acaf-103867fe3c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1ac9023-0e10-4e2f-8649-5fb1ab62f1a4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ee3cee3-1300-4cf9-803c-17a0bc116aa8" name="InPort" id="454c2e04-1692-4831-b717-d73879565be4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="907b5716-a591-4a67-ab84-ab627b5b49ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6db58042-80f4-4099-813c-eaee4afaa612" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d3546d8-1e47-441a-84c5-963ae3cb48c2" id="183f8ae5-faac-4b63-9881-d0951e27eb1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7c46ced-b538-4a6b-8681-e904f5477b66 0651e845-e1b0-43aa-84bc-07407c50fac2" id="6e871130-a449-4c6e-8e06-4e3fdb447262"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="158" id="408d2460-73f3-49c6-93f7-786d38a5ed21" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d90bd26-537f-42fd-839b-a1c7881aa608" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="95b0bf5d-4380-4c89-ab98-7b053fb18d66">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="28192e31-266f-43f7-a3c1-d99cb9ffa3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e82d898-0be2-454f-bdd0-41655eb6c1cf" connectedTo="08e4ac62-baed-4410-9322-71d97d939636"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81334a86-8169-4fe9-9cee-f59353ea393d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="da39cf07-a184-4173-ba85-c6ad92e15d2b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eb20b2ff-267c-476b-8a34-0dacf12451ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edadafc9-07ae-43bb-8798-7264dcfce27a" connectedTo="56d18bd7-1b6c-43b8-aab2-eb6075c8047b 88e4e5bf-f814-454e-90d8-43700d77ef6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9da8f09-bd95-4856-9c8e-53391d8f5c91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="67d626b0-b7f4-4014-8155-738f6ec6e502" name="InPort" id="e347ecb5-a6ae-413d-8f79-8d0430cd87e9">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="751b0cf0-7e6e-40b0-bff5-5786f966eed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4e405d05-7df6-462a-91ad-0bbe8be66e17" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="67d626b0-b7f4-4014-8155-738f6ec6e502" name="InPort" id="8c829a7e-1c15-48d3-9241-d5f4223812ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daff6ad9-bebc-4752-9292-812e5eaa3940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="508d9ac5-74de-4a9c-ab96-3b95edc0f20b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2bfdb8ff-3d7b-4f74-b3a9-a7149a39bd2c" name="InPort" id="a9f86b45-f5dd-406f-84c9-d85608b4b75d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0019291b-f604-4c81-9819-3f21bb783b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b46c51b1-a514-4855-a9e7-70039b61b3fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="edadafc9-07ae-43bb-8798-7264dcfce27a" name="InPort" id="56d18bd7-1b6c-43b8-aab2-eb6075c8047b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="78152d0f-c4b0-465a-8a72-1d2659b752d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de337425-022c-4410-8bda-2c2936522936" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e82d898-0be2-454f-bdd0-41655eb6c1cf" id="08e4ac62-baed-4410-9322-71d97d939636"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e347ecb5-a6ae-413d-8f79-8d0430cd87e9 8c829a7e-1c15-48d3-9241-d5f4223812ec" id="67d626b0-b7f4-4014-8155-738f6ec6e502"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd14ae5e-6c75-46d8-a567-ab396b5d38d7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edadafc9-07ae-43bb-8798-7264dcfce27a" id="88e4e5bf-f814-454e-90d8-43700d77ef6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9f86b45-f5dd-406f-84c9-d85608b4b75d" id="2bfdb8ff-3d7b-4f74-b3a9-a7149a39bd2c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="7e36dce1-c677-41e1-af7b-1783ac67a858" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eaf2637-b406-40fa-b591-725d96a1d8ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="e79629e9-20da-4060-8032-6140b6d673e0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6baa66e9-8938-4c94-84de-e92642940e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd1a54e4-655f-4915-96af-35988724e46a" connectedTo="841e8123-f730-4d63-901c-fa8c0ead92b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="550ab785-88ea-41db-88c1-97958b263f1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1fffc54d-934c-438f-97c8-d603bb2c8318">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="95027ead-c0da-457a-bb04-520f7459e740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92f8c20-e9a3-479c-951c-e4c49364c2c2" connectedTo="c2dcdb5f-2f09-4625-8f99-a9696d4577f0 94b6aec0-c826-441d-ae31-e6e01b2a7dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fdd37a0-9490-4e52-9574-38d69dd12cd2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0672a4ad-0971-4e23-b77e-520aa06dcc25" name="InPort" id="3c80072f-e5ab-4a74-ae01-e9f12e9ceb9a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c92ac188-bff9-4e2d-a292-e75d227bb26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="318e2414-3193-483e-ac50-02e6f854b779" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0672a4ad-0971-4e23-b77e-520aa06dcc25" name="InPort" id="bc9c5fa7-2808-47af-a6b5-ec84a219e90e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3c40dd0-0eb3-4ddb-b3fd-2bbc3a67bba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="374e42ff-90cb-4ddc-b4c8-414fda5aa8fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0db52ab3-a3da-40e8-81a4-67c1134ef7cd" name="InPort" id="cc3917f8-8c63-4dc1-80ca-096554e0435c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed2251b8-9a2e-4a02-8c9a-bbf4226852d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="901a41a8-0181-4274-96e3-5352e14a9736" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f92f8c20-e9a3-479c-951c-e4c49364c2c2" name="InPort" id="c2dcdb5f-2f09-4625-8f99-a9696d4577f0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6081a6c4-74c3-4701-b59d-7ac429db8d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8a8d573-25bb-496d-8594-e197c0cefbfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd1a54e4-655f-4915-96af-35988724e46a" id="841e8123-f730-4d63-901c-fa8c0ead92b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c80072f-e5ab-4a74-ae01-e9f12e9ceb9a bc9c5fa7-2808-47af-a6b5-ec84a219e90e" id="0672a4ad-0971-4e23-b77e-520aa06dcc25"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20302b70-b973-485a-8183-062eff44e341" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f92f8c20-e9a3-479c-951c-e4c49364c2c2" id="94b6aec0-c826-441d-ae31-e6e01b2a7dba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc3917f8-8c63-4dc1-80ca-096554e0435c" id="0db52ab3-a3da-40e8-81a4-67c1134ef7cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="6b088533-530e-4363-ab29-33d6d254e9fc" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46307a89-2bab-4e74-ac82-6209ad27b9f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2e4854a8-6bea-464f-bb06-6b0a13528312">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d5303d76-e813-408a-91a8-2f50ef4780c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfaf8d68-204b-4a64-8027-a8dd9b6c8ee9" connectedTo="366dd815-1ad0-41f4-90a7-819892f3dbb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4ee5446-8c29-4ae7-bec9-87b47e5bd022" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7906d37e-d0c7-40ab-83fc-38e3b75b7ca2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e90e88ef-0512-4695-be30-29531feb8c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c655aa61-6f86-4cce-b921-e91b5e21b465" connectedTo="f9c1b077-83ac-4f7c-b8e3-3c0cee14f292 f1ec439e-22d1-4723-9c4a-16d55d93acbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ba9e679-ad8d-4202-8fd1-5e27580082cb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="62c406ca-f8fe-4468-b106-147a8dfbbca0" name="InPort" id="8c0d501b-e4b0-4dd6-8dde-a5c2f2fb369f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7a0f6ac3-3c22-44e9-9c93-b67c73820984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20aa2b93-7020-43c6-a8e0-913481af10b2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="62c406ca-f8fe-4468-b106-147a8dfbbca0" name="InPort" id="d03685a3-c774-4523-a3db-3950f6785f8e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a89b1fd-c323-42cd-b64f-562e9e5226d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c7e6884-685f-4648-83b1-102bb6733b02" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="38b00f45-43e1-4deb-ad36-2da76042bf65" name="InPort" id="31f6288a-8168-4b34-a038-f470453cc66d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07226f19-6b76-440e-9dde-bd6be0a0fefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4c6abd7-2ba6-4459-842e-2589975e4c11" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c655aa61-6f86-4cce-b921-e91b5e21b465" name="InPort" id="f9c1b077-83ac-4f7c-b8e3-3c0cee14f292">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2749ce99-e75a-4343-9cd9-93cdfdbbc84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="922dc6e5-e25b-4d60-a813-66ba3bb5b66f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfaf8d68-204b-4a64-8027-a8dd9b6c8ee9" id="366dd815-1ad0-41f4-90a7-819892f3dbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c0d501b-e4b0-4dd6-8dde-a5c2f2fb369f d03685a3-c774-4523-a3db-3950f6785f8e" id="62c406ca-f8fe-4468-b106-147a8dfbbca0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="270d1687-22a3-475b-927d-a0470ed3b42a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c655aa61-6f86-4cce-b921-e91b5e21b465" id="f1ec439e-22d1-4723-9c4a-16d55d93acbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31f6288a-8168-4b34-a038-f470453cc66d" id="38b00f45-43e1-4deb-ad36-2da76042bf65"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="c31c1919-248c-409a-a5ef-a2d93223fbe5">
          <kpi xsi:type="esdl:DoubleKPI" id="2e5703a0-a6e3-4bc2-bfeb-d54a0c5f840a" value="1149.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c6869b-70a6-4e3a-8618-b0276a9f4181" value="1165187.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f72c61-bab1-4f86-8e56-7064450dadb9" value="393.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aaa628e-aae4-4e91-98ef-d8d3082f4889" value="685.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0776fb72-3d76-408d-9243-4846d68d9665" value="1149.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbff955-4ee8-4acd-b019-7a56500afc99" value="1165187.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a893698-5fb5-4f16-8185-8d2da90e6dae" value="393.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0009cf17-5b54-489d-b5a9-e3ef6b4be798" value="685.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="6fc7b9e8-50c1-4a1f-8725-e2e8aecd6175" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e52e17e-d0db-4562-96cc-5474c00250b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="04f1e2fe-da77-4699-b190-a6c60c28bd8f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c62119a6-66f1-47ed-b222-649b1b11311d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e62ce06-de80-42fc-bf3f-73838f4953aa" connectedTo="1b3f5461-2f13-4a2f-9b67-0ef3f1a4b824"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d27d13c-3548-4ad6-b232-4f3231606abb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="80c69380-7251-4e07-b2de-f8cf66903b96">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63cfdd27-2e83-470b-a13e-1ec2edf6d62d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4f21c2-3728-48bc-a723-cdc979e96cdd" connectedTo="2e8fd4f5-87c5-4b4c-982b-c3e5c0260f22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9584616b-bf42-45ec-a4a8-79c10249d72e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="c77bf116-226d-4670-b018-83cc6b695327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c22c57d-cefe-4ae2-83ac-f9832eb12297"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6e5fba2-9a7f-4c67-9bc7-4e184381f621" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6794c027-4b7d-4faf-b50b-ebc1f4381426" name="InPort" id="3d83aa1e-cc73-4bc2-87d4-22b42f7eac48">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d58dc488-5ec2-4fce-b9fa-1a1b007452b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7385d15f-d759-4378-844c-010d4a4eefd4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6794c027-4b7d-4faf-b50b-ebc1f4381426" name="InPort" id="a3226009-dae7-4e8e-9649-ce467663b362">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c1ccaa4a-ffff-4fec-924a-984f703bd83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eef21998-82a2-4441-9efe-944902ba3e3c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a4f21c2-3728-48bc-a723-cdc979e96cdd" name="InPort" id="2e8fd4f5-87c5-4b4c-982b-c3e5c0260f22">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="536d7f30-4b5e-484e-94fd-17e6afa225d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58e24bde-ca97-4d29-9fda-d3a71066ab95" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e62ce06-de80-42fc-bf3f-73838f4953aa" id="1b3f5461-2f13-4a2f-9b67-0ef3f1a4b824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d83aa1e-cc73-4bc2-87d4-22b42f7eac48 a3226009-dae7-4e8e-9649-ce467663b362" id="6794c027-4b7d-4faf-b50b-ebc1f4381426"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="1e445798-d5ac-4bd8-a78c-2c8d96958db8" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="257cc087-08ac-4cc9-aeef-80f29df04e2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="396a784a-e2a8-49c4-9d55-567220120e05">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="96c22b6d-38cc-455e-b6cc-c671c39408c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8ec868-3da2-4dbf-80c7-8f4060f8e6d8" connectedTo="443d29a2-55f7-4903-8260-0e25ff5ec2cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed483782-d0e3-4de3-8373-1b1375a2e3ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="98186987-c755-4199-afbe-6a35a1ed63f6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86e0d1a2-b755-48ad-925f-a15326253684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77073081-57ba-486e-bf8f-ba31e1c11c48" connectedTo="b9f09aa4-812a-4a24-b54f-bd3650b5ac55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="155fc8eb-c838-4263-956e-fb848616f27b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="08f53b9c-e24f-43e3-a120-5f49a0212d03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a2cb1e7-4839-4269-aabd-4da0b2e09a9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc191a13-0077-4878-8720-b369d54fd7ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7659e292-8fa8-45a7-bcef-62b6092ed8f7" name="InPort" id="c82e2ce3-0210-4456-bc79-ab03b092c994">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="592201e4-d07d-4d7d-9349-a451ef114e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80b4f6da-333c-4639-962a-105c80df0a73" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7659e292-8fa8-45a7-bcef-62b6092ed8f7 b78cd7bc-414a-4729-9f7e-27e5e78e8953 61ec2c8c-dd8b-4ee9-b2ca-48c7c1289b49" name="InPort" id="9782e12b-edec-46bb-9d63-b73020823f71">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4bc4a0b1-ebc1-4947-a723-0554419766a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b1c1da2-96dc-4069-8762-279972b30245" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="77073081-57ba-486e-bf8f-ba31e1c11c48" name="InPort" id="b9f09aa4-812a-4a24-b54f-bd3650b5ac55">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9964933-7250-4a04-abee-d867d88e9968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1dd35564-40c7-4c6a-9ba1-63c0ea15d0c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a8ec868-3da2-4dbf-80c7-8f4060f8e6d8" id="443d29a2-55f7-4903-8260-0e25ff5ec2cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c82e2ce3-0210-4456-bc79-ab03b092c994 9782e12b-edec-46bb-9d63-b73020823f71" id="7659e292-8fa8-45a7-bcef-62b6092ed8f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="6cf4fbd8-683c-4945-a094-fda376883011" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ab82a19-aca9-46e8-a2ed-522c3d9f72fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2edc4757-cf74-4bd0-86e2-9c42680e6938">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fac5f2ef-bd30-464b-9cab-1dbfd88feab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8da987-029e-497f-a399-2c4c1d75bbf4" connectedTo="47ac4d4d-c6ba-4da3-829e-af59086ee74f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbee594c-bced-499c-9b93-d870fa6e5a31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ee9e42de-f9ba-456b-84fe-b95aa0e364cf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4cb881bf-99b3-4175-ab0a-1ceda1951860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d915c1-6aa9-4348-adc2-1f7c3cfc9dbb" connectedTo="2cc1972f-d5f1-44e4-aa60-97e4dac32b31 46607792-a800-4ebd-aa6c-972f99371a57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26103d3d-3c1e-45d3-b6c2-fcd36a9a7183" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="d1668b95-80f1-458b-8218-aa493005617e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c76f0431-a9cb-441e-97df-00b365690309"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4db115a7-7ee4-423c-a0eb-cf9a773dc1a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b78cd7bc-414a-4729-9f7e-27e5e78e8953" name="InPort" id="116ffa26-74ee-4f23-a986-c77071b51326">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f59048f-fe7d-49e1-ac02-7d25533725da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acde057d-bc36-428b-89c2-3a801d09ae3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="93b1a73d-c05f-40bd-aeef-d8ae60ffa7c5" name="InPort" id="058c47b1-959b-4107-859b-244dc83494b1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09e81777-665d-4cf1-bce4-b9e683e01400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d02343b0-76f6-44c3-9cb0-234b4cf72617" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6d915c1-6aa9-4348-adc2-1f7c3cfc9dbb" name="InPort" id="2cc1972f-d5f1-44e4-aa60-97e4dac32b31">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1e3662b5-0740-4f08-afcd-870e471c682d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="714f9919-933e-4b9b-8dcf-6ef4a4398491" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da8da987-029e-497f-a399-2c4c1d75bbf4" id="47ac4d4d-c6ba-4da3-829e-af59086ee74f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="116ffa26-74ee-4f23-a986-c77071b51326 9782e12b-edec-46bb-9d63-b73020823f71" id="b78cd7bc-414a-4729-9f7e-27e5e78e8953"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="69e037cb-af68-4179-8510-cb9fa29c737b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d915c1-6aa9-4348-adc2-1f7c3cfc9dbb" id="46607792-a800-4ebd-aa6c-972f99371a57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="058c47b1-959b-4107-859b-244dc83494b1" id="93b1a73d-c05f-40bd-aeef-d8ae60ffa7c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="95df96bc-db98-489c-a4d1-d4f85862528c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c1b89e8-5e63-4448-8c08-55b9d2b12ad7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c1d143ab-904b-43a0-ac2c-4fcfc7d55956">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="89de5c83-c5d7-4ce2-98a1-09e23748e0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbfcd7d8-7c76-45e8-8faa-680bf76d1afc" connectedTo="a8668b76-a0c3-47e8-92a5-3734f264616f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28988004-4eaf-497b-84f8-0a86f886188c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="69889978-b150-4d2f-b34a-d9c7e72df57b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d15b691-3bf5-44c7-8c70-2268df2e9aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="871c6040-b121-4427-b4ce-f0aeb6dfbe01" connectedTo="3dbdbd5c-c9c5-484d-96b9-ef29e860ebcf bdb8a1b3-2c51-4558-abfe-8444b2d7272c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2991ed67-d3f9-4280-aad7-51fb4a0fa112" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="a599c205-97bf-4616-b05b-ec2b43978ba2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecb202d3-9fa5-46dd-8a6c-0e8f2be16894"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e94aea8-22a4-46c0-a868-c6ef12b05b34" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61ec2c8c-dd8b-4ee9-b2ca-48c7c1289b49" name="InPort" id="a9fdac25-9210-4e2a-b62e-de0da7b3971f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d29da478-5b97-442b-9e58-b8f4d00edeeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5143962e-7faa-47f1-a062-5f32f6c0d1a1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00f46575-bc64-43ad-9f16-6bf5e9935637" name="InPort" id="9fbdf0ae-e1ea-4293-9051-1e4cfeac00e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4c8a2b2-9100-47ce-967f-d916d8bf9b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59cf3b17-1af9-4016-8be8-563e5d0f5558" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="871c6040-b121-4427-b4ce-f0aeb6dfbe01" name="InPort" id="3dbdbd5c-c9c5-484d-96b9-ef29e860ebcf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="79f5e8cc-408a-4ad1-8d24-594dcaa96e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7d4ac97-26d1-4c59-87d8-f56b91f3d6d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbfcd7d8-7c76-45e8-8faa-680bf76d1afc" id="a8668b76-a0c3-47e8-92a5-3734f264616f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9fdac25-9210-4e2a-b62e-de0da7b3971f 9782e12b-edec-46bb-9d63-b73020823f71" id="61ec2c8c-dd8b-4ee9-b2ca-48c7c1289b49"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="37532521-287b-4f69-bb8f-b0ba3640c66b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="871c6040-b121-4427-b4ce-f0aeb6dfbe01" id="bdb8a1b3-2c51-4558-abfe-8444b2d7272c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fbdf0ae-e1ea-4293-9051-1e4cfeac00e2" id="00f46575-bc64-43ad-9f16-6bf5e9935637"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="61455302-34ff-427f-8532-8077b31893e0">
          <kpi xsi:type="esdl:DoubleKPI" id="ee2e60e0-c7d8-415b-b2b6-c4b15ef48c90" value="328.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9512a729-02c1-43d8-aa00-bd05be07778f" value="-4865.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce4f0d5-0c32-479f-8606-3b916ab4a5e7" value="-306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab168217-0b98-458c-9825-378aa9463ef2" value="-28.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d01b1a82-45f7-4d08-af66-61c81c4984a0" value="328.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7893c0-0ff4-46c3-8d66-1c0fb39c37ab" value="-4865.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f65a37f9-7970-45f2-95c6-ccb484c0da7e" value="-306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51744ced-ebf8-4593-8a16-5c3f83882966" value="-28.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="d6888c73-62b6-4902-97c6-177343842245" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6d7f950-7abc-4cbb-8878-80701068abb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="84a3c7be-25b1-494b-8225-f15907a62f49">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36adb29d-fd3a-4ed9-94ee-667137579d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f67413d-a5bc-433f-bae0-901db3ec5f59" connectedTo="8651a037-353d-4f71-910b-c8245dd5a0a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2ce92fa-28e0-4cf7-ac4d-43a307c78300" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7f372855-6f42-4bb6-b8bf-a68322315bb0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c42cec1-6d6e-44f3-978c-d54c8ffc48e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="437195ab-b51a-4402-a4f4-1bb04cf82a85" connectedTo="da70510f-db5e-493d-bd04-c86e37119eba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed01ac9e-9b0c-480c-9004-dad545f9d1c1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2876581-d06d-49a0-b2d3-3ed7d6f4d736" name="InPort" id="97c2cb56-f949-4c55-baac-a950c03a34aa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f7c52737-bad5-4695-979b-a0fb3ffc6cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a91545b-bc2a-4cef-852f-f72c5eee02c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2876581-d06d-49a0-b2d3-3ed7d6f4d736" name="InPort" id="f9b074a7-bf0e-428d-be67-19a181210b75">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="248fdd42-99d5-4d59-9837-8ce01d0f5b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="193442fd-9bd6-4f21-8d29-852a90165c9f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="437195ab-b51a-4402-a4f4-1bb04cf82a85" name="InPort" id="da70510f-db5e-493d-bd04-c86e37119eba">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c538c50-623f-4c6f-acb7-61b02bd4d841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="983d9525-5125-413e-b14a-9ab4af14ce57" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f67413d-a5bc-433f-bae0-901db3ec5f59" id="8651a037-353d-4f71-910b-c8245dd5a0a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97c2cb56-f949-4c55-baac-a950c03a34aa f9b074a7-bf0e-428d-be67-19a181210b75" id="a2876581-d06d-49a0-b2d3-3ed7d6f4d736"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="2654648b-cb81-4dca-8164-dbbb35549f8d" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d23f1fff-4b42-40f0-886f-5bd62b24a1c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="f0681ab2-8e80-4051-af6e-c3359167ada1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="42f9c103-1bf0-4653-9fa3-4e7a52bd331e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77644470-58ce-4d5d-9384-7ed6f7bea00e" connectedTo="71c277f3-6a4f-42a2-a253-d2180882713f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dcfcd7c-0c5f-4886-a79d-28896e005a70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ed9efcc7-5302-4fa9-9c58-c781efa858a1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="33b16ac4-25fa-4307-b669-793b4a41622e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b889a1f-80e6-4de1-b03e-ebed8703171a" connectedTo="f81f6be6-a5ce-47be-b70b-5c95d34b5f73 188eb0f6-ec92-4d6f-af53-a6928b7d8bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f25ed49-8a9f-4216-b489-1711b84806fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b52f3efb-7694-4bc0-be77-50053158b0a0" name="InPort" id="e470a2f4-0a39-47de-a890-0cceb69adf59">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9cf6a928-3a2b-4bae-8da8-41f8004dc4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="936f5b2d-6b0c-4ead-8379-fc3c2975a5c1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b52f3efb-7694-4bc0-be77-50053158b0a0" name="InPort" id="cbd26e46-6e4d-4aac-a681-d85cffed076d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62b15d3a-9a10-4763-ac5e-fa904b214417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad11fe77-311c-43ea-931a-6f6c77b344c5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b32666b4-9342-4134-aee6-bce507400f12" name="InPort" id="6c8820cf-21e4-4f35-b7cb-59343210a9e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ee54f58-8730-4754-8cdc-ea92663955cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a091dc00-a07f-4b22-842d-ed00724cb84e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b889a1f-80e6-4de1-b03e-ebed8703171a" name="InPort" id="f81f6be6-a5ce-47be-b70b-5c95d34b5f73">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="0c8adbc7-1632-4daf-9e90-a1c5c7c7e057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63bf2902-183c-400a-a208-2c0d808a1e78" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77644470-58ce-4d5d-9384-7ed6f7bea00e" id="71c277f3-6a4f-42a2-a253-d2180882713f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e470a2f4-0a39-47de-a890-0cceb69adf59 cbd26e46-6e4d-4aac-a681-d85cffed076d" id="b52f3efb-7694-4bc0-be77-50053158b0a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ca69d38b-dc39-4d53-ac21-54c27dfafa09" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b889a1f-80e6-4de1-b03e-ebed8703171a" id="188eb0f6-ec92-4d6f-af53-a6928b7d8bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c8820cf-21e4-4f35-b7cb-59343210a9e0" id="b32666b4-9342-4134-aee6-bce507400f12"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="e03c2e08-3c13-4bdd-a447-9b1d48058569">
          <kpi xsi:type="esdl:DoubleKPI" id="50fdd9a6-33fb-4e6a-ba29-8629f5464a2c" value="4947.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0efd20b1-9811-4553-913f-492822ad12be" value="81741.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4c927a-a7d4-4639-93a7-e471135dd4b8" value="156.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1d422a-effc-4052-805e-8930286ebf3e" value="34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959ca6a5-62dc-41fd-b5d2-f979a5af7849" value="4947.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="793f9375-95a6-4f32-9a8b-af33129f0208" value="81741.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8f71b3-25b2-4423-877f-90841bf0c49f" value="156.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83380df-be7c-4ce4-937b-ea0d309491da" value="34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="8f6ada1e-2eb2-45ca-b82f-84a597377df6" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42237c9f-b618-4d0d-9d10-db83f0dcb62b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8c7949b3-494a-4c9a-ab74-b343e5e9c5da">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4d8cd10a-8947-4117-8d74-d9a6f8112299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e508de7-35b5-4d80-ba5e-f0c7c8f2e812" connectedTo="b2a0f3ea-a90e-496c-ba43-bcd9482685e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d0993eb-a092-4383-8c2e-6ef056d2245a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="2bbee9b9-6edf-4b4d-9943-446a0bee443e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d4cc02fa-7b83-4994-af07-793929444d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b28d2d7-0ce1-4816-9668-540290149ebd" connectedTo="97b4bfe9-cc35-4259-9a6d-494db3220477"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9222378c-3bd8-400b-931f-a3f9fc8a211e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="c657973a-9dc8-4bc4-a28a-4d38bae18cbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963d667a-00df-4800-b0b0-15b1384194d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac123cae-f576-44aa-b7f2-21622cedfb7f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3988b6ac-aa29-4e8e-9f05-6b4c7a5a3079" name="InPort" id="8c73e3bd-7ccc-4ef6-bfa8-795b369b687f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="45bfff09-2d0e-40a3-8103-e95d479e03f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6873371-5f2e-42ba-aec4-351a77141f97" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3988b6ac-aa29-4e8e-9f05-6b4c7a5a3079" name="InPort" id="b664f6d7-5338-43ca-8b52-d71a432f88b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63d87f20-fc5f-4ec0-828e-f2677c749ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7f8a3e5-efad-4553-90c8-b79430263877" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b28d2d7-0ce1-4816-9668-540290149ebd" name="InPort" id="97b4bfe9-cc35-4259-9a6d-494db3220477">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cfa6cd29-3935-47ab-8ae2-855e7ca2dde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63ac29d9-ca89-4381-ad32-5295d635235d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e508de7-35b5-4d80-ba5e-f0c7c8f2e812" id="b2a0f3ea-a90e-496c-ba43-bcd9482685e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c73e3bd-7ccc-4ef6-bfa8-795b369b687f b664f6d7-5338-43ca-8b52-d71a432f88b7" id="3988b6ac-aa29-4e8e-9f05-6b4c7a5a3079"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="0538b02f-5aa7-4dd2-8930-64ba1c50eec7" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c9b1052-572d-4d90-b7c7-9f6401941666" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6a2b3868-e26e-43b9-8982-5b7a63506bdc">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="02d8faac-8376-465d-afd2-aaf21bb3cda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a4653b-dcf1-4510-8bf1-695f90a53444" connectedTo="66ac57ad-1cb6-425a-8dc4-8ebe334687eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad17b7a8-3ae7-45f8-8a6d-c0dec4f0c1ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="d6c9ba0b-2662-43ec-a777-c543db01a98b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3218f284-f7f1-4ca7-9a72-0fc19184cf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c8ed763-bdd2-467c-9281-30534f24e0fe" connectedTo="c7d1452a-8aaf-4f46-a2f2-3f500acf1d25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03bf9500-6efe-43c8-b7d6-1839b9b7cefb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="3a097f3c-6734-42ee-99d9-99498978b3b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23dbb362-6b92-4ff9-ae4a-d8139997d2c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13a33a97-f434-473c-b727-326b629292e2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="184a2c52-5dcb-400d-9594-6e5c10507adf" name="InPort" id="ce510fda-c90f-4304-b9bc-6bffa89e5ab2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="466c3f01-898d-4c5c-9870-5fe5e379241e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c3c7ace-fb33-4558-8e91-52192e477f2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="184a2c52-5dcb-400d-9594-6e5c10507adf" name="InPort" id="16682d46-5276-4aa8-a454-ad60f5fc7ccf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96cdac8c-05be-4f2f-91a0-b00a55fdca9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="388c8796-578e-476c-a514-4dac34181d7e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c8ed763-bdd2-467c-9281-30534f24e0fe" name="InPort" id="c7d1452a-8aaf-4f46-a2f2-3f500acf1d25">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="243dd652-0524-4fee-bebd-4d09ab369880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14668a87-7e1b-409b-8c5e-5b4bbd998875" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73a4653b-dcf1-4510-8bf1-695f90a53444" id="66ac57ad-1cb6-425a-8dc4-8ebe334687eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce510fda-c90f-4304-b9bc-6bffa89e5ab2 16682d46-5276-4aa8-a454-ad60f5fc7ccf" id="184a2c52-5dcb-400d-9594-6e5c10507adf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="b1c716f0-3342-4b08-9ceb-b57e6b348842" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3e38630-9874-43a4-8b11-2ee1a2da2da4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2801c337-3068-4f29-b019-f8468e83b30f">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="36df2792-38c4-4b69-9be2-15d11c9be981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad7ad79d-daa0-4a98-8eda-feed7f8e5f57" connectedTo="026236c0-abb5-4e19-b48c-8a6fce55a840"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f396d695-4cb0-4d92-9b34-dd019b41d23f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="9c8f4e39-0406-4067-a236-1aa10a04cf04">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fa9e90d3-e802-4d2f-967c-175b93ae1dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad6487b-64ac-4c0f-95c2-c56ed783523e" connectedTo="991d2378-a37a-4e48-a848-605e5fa9bcae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="894cb1b1-c466-4076-a423-2c77a5abb77e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="d3f7d183-4eaf-47cc-9af5-b1cdb020b9ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4459441c-6c4f-46e4-b9a4-c2513fe96a8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="842eca47-bd1f-4225-8f2e-d891bc0ce828" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e6fd19c-d308-4c05-ae3c-50a9f9a49cc3" name="InPort" id="e5ee8f06-f2cb-460a-b717-6fcde7bc79e0">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3e1ae10b-e719-4f23-b3e8-f03cd9a2bcd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bb0a8aa-b0c9-4481-a90a-9d1aa6391814" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e6fd19c-d308-4c05-ae3c-50a9f9a49cc3 9756ca21-e39d-4442-a73f-baeed26ab8fe 2d48ca40-f83a-4e72-9b27-cc58c18a8a99 125e92c7-beb4-4883-8af7-9b788a72d5f6" name="InPort" id="ca1284fe-9d97-4a6e-822b-6be94a544fff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83b98b58-2229-46a9-a5f5-35841dbb6a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9528b7f-3550-4acf-818d-0831e208afd3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dad6487b-64ac-4c0f-95c2-c56ed783523e" name="InPort" id="991d2378-a37a-4e48-a848-605e5fa9bcae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8b67a25-07e5-4d3d-906b-fdc184c218e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6235bd11-9c97-4f6d-a7d7-fe7b1c604a77" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad7ad79d-daa0-4a98-8eda-feed7f8e5f57" id="026236c0-abb5-4e19-b48c-8a6fce55a840"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5ee8f06-f2cb-460a-b717-6fcde7bc79e0 ca1284fe-9d97-4a6e-822b-6be94a544fff" id="0e6fd19c-d308-4c05-ae3c-50a9f9a49cc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="250" id="bdb4b35e-0689-4d6c-b1b1-a42e9f541326" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21ab6935-aa28-4842-8205-cc86e20f1e0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="fc557aca-28d1-4562-9870-ab83042cf6d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c3c26fd-4146-417b-a340-08a4ac54115e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05d85fdc-5ab4-4ded-97fe-a6244c1ec0a1" connectedTo="b3922ad0-bde4-4d37-a677-56d8ef439b1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbba1414-47c3-4464-995c-0dcd26129a0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4ac09228-0e21-4700-b1cd-b1d90bb176b9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7b34f856-18fc-41fd-89bc-c12159ab00f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb13b71e-4d5a-4654-b239-3977fc6ea1c1" connectedTo="296685da-9842-41dc-b4bf-04e6214260f0 bfd4f8a5-3554-4670-9944-39290a4ac1cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a0bb53c-1d45-4627-980d-c9f39c9d2c66" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="4b0d2f8f-dfb8-47eb-976e-f06be21c3115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e42c23-b3bc-4d32-8e8a-08ef6d183bfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb9af8aa-497a-4259-ba4f-cd4fda58f0fb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9756ca21-e39d-4442-a73f-baeed26ab8fe" name="InPort" id="2d0f2a48-4862-4112-8bf5-5acf6ff8d0cf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dddb4c6e-c8b1-4bb1-bf6f-911898696b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9df46069-da67-4f87-87d3-565a784817c3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bdcf8aeb-1490-4f18-8569-a6a073927915" name="InPort" id="1536e8a4-492b-417a-b500-026bb987c111">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e6a0816-a024-48b3-adc3-eb9a1d6e8fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6d9e91f-bdf9-4858-937b-c43dcf76674b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb13b71e-4d5a-4654-b239-3977fc6ea1c1" name="InPort" id="296685da-9842-41dc-b4bf-04e6214260f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ceaa5017-c0ae-4a4d-bf04-423889483930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="faf7411d-1dd1-42d4-b253-d80666c05b60" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05d85fdc-5ab4-4ded-97fe-a6244c1ec0a1" id="b3922ad0-bde4-4d37-a677-56d8ef439b1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d0f2a48-4862-4112-8bf5-5acf6ff8d0cf ca1284fe-9d97-4a6e-822b-6be94a544fff" id="9756ca21-e39d-4442-a73f-baeed26ab8fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="579f6aa0-5947-47a6-8392-0e28de4da60b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb13b71e-4d5a-4654-b239-3977fc6ea1c1" id="bfd4f8a5-3554-4670-9944-39290a4ac1cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1536e8a4-492b-417a-b500-026bb987c111" id="bdcf8aeb-1490-4f18-8569-a6a073927915"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="8d7b96be-b658-41da-a839-f733f5c8ddd1" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0d5b325-325f-4279-b8e2-99212f2b9fc3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8a849976-3e0b-42e0-b467-3ef437131642">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="224af7b1-456c-4892-a755-2a7726a727ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6729d44-f256-4fd5-aaa2-23c0c1ed2cdf" connectedTo="e4c8ad45-28c4-423f-8437-c59e3fe55c3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ab1d686-c1d7-4f48-919d-3067ed82eb76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="954c62be-c0fc-44a1-be53-f19bc1b1c409">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b812e40c-001c-41d1-982e-4f269d85978d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ca2db9-9f0c-41eb-9d30-78c87d58f7c8" connectedTo="3c2635c2-e176-4bad-a614-2e8a6fb878cd 4f129880-9713-45bf-b6d0-339f390eba46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8d66d5c-5aab-4c19-bff2-8348c119b31f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="2e765f55-641c-4b95-a56e-801a4ad35af0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d09443-1af5-4725-919c-ff120e3a4efb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a662af99-63d3-43b9-8e5a-10c527a7b5dd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d48ca40-f83a-4e72-9b27-cc58c18a8a99" name="InPort" id="689a7d22-2b7a-454d-87e5-67283203e2e9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6958843-42c6-497a-a21b-95575f8dbfbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f216a5bd-9e56-40c5-9c2d-1843ee701beb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1d1148e3-f287-4235-a555-c3f9a8f47ab9" name="InPort" id="fe6b36c4-0592-4d96-bd48-dd0e142f9059">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d64f28a-6734-4514-9e72-950c1f297bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc9bb4bc-5a7d-47e7-bea5-03d11172262e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65ca2db9-9f0c-41eb-9d30-78c87d58f7c8" name="InPort" id="3c2635c2-e176-4bad-a614-2e8a6fb878cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ab8934d9-a754-4a5e-974d-f3614681cc46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c748588-9c17-474b-8143-1efc425e0b01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6729d44-f256-4fd5-aaa2-23c0c1ed2cdf" id="e4c8ad45-28c4-423f-8437-c59e3fe55c3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="689a7d22-2b7a-454d-87e5-67283203e2e9 ca1284fe-9d97-4a6e-822b-6be94a544fff" id="2d48ca40-f83a-4e72-9b27-cc58c18a8a99"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23fd1cc5-b090-4766-8642-870397549696" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ca2db9-9f0c-41eb-9d30-78c87d58f7c8" id="4f129880-9713-45bf-b6d0-339f390eba46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe6b36c4-0592-4d96-bd48-dd0e142f9059" id="1d1148e3-f287-4235-a555-c3f9a8f47ab9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="ceb39e4c-2c89-4f5a-8bd1-de5181305aea" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e30b933-5f32-4dba-923e-8fe6d09ddb49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="00210c38-db63-46de-9fba-57ee9a06133e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9a6f0f9-a10b-4038-880f-23522d68fb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580988fa-2511-47ac-aae3-52bddbbe9595" connectedTo="82b026b9-ae55-4bca-b86f-d3e7332a2db1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c86ff4e0-185f-44d6-93b4-11fe0b389e77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="6dca3e6c-21eb-4f15-8fc2-b1eecec4cd29">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66e8d3bf-a4b9-461d-9578-2e38bf224d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eac37db-af4f-46d5-af75-a70f44407d57" connectedTo="f788b4fd-52d3-49d0-9442-66f98dae305a 4fac3ae6-3b8a-4095-b1c5-58f6f6bfa107"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7828070e-b60c-4370-b55b-5856b534e893" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bd325c1-7826-4f09-b27e-0f54b72c6e89" id="433f627d-0822-4deb-99c4-e71d2a43fcec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e01b0c1a-6c70-49a3-8b34-c821d12e9499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe78d16a-bc43-4eae-9f23-350ad7c4f35c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="125e92c7-beb4-4883-8af7-9b788a72d5f6" name="InPort" id="c8807fe3-bb9f-4566-8ba1-b5d9ec07aae2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f0cf8070-f69c-40e0-9458-9acb5c536efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5a0c28c-fd60-4174-a5b4-cb31d3424358" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="641a7285-731f-4540-a509-4158bfb4ec6f" name="InPort" id="d17f2227-705d-444f-bfc8-b4e8b274e1e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3af6376-4931-4697-8e28-9cd4531de48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3c66d5e-2d9a-4cc6-9dc2-ff634e1fc20f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9eac37db-af4f-46d5-af75-a70f44407d57" name="InPort" id="f788b4fd-52d3-49d0-9442-66f98dae305a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b5308a6-ebfe-4f92-a37f-5104848d6496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d89cc346-6e0b-4474-8084-c14e373f744d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="580988fa-2511-47ac-aae3-52bddbbe9595" id="82b026b9-ae55-4bca-b86f-d3e7332a2db1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8807fe3-bb9f-4566-8ba1-b5d9ec07aae2 ca1284fe-9d97-4a6e-822b-6be94a544fff" id="125e92c7-beb4-4883-8af7-9b788a72d5f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e08856e3-ef1d-4c06-ba9d-63277027de53" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eac37db-af4f-46d5-af75-a70f44407d57" id="4fac3ae6-3b8a-4095-b1c5-58f6f6bfa107"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d17f2227-705d-444f-bfc8-b4e8b274e1e0" id="641a7285-731f-4540-a509-4158bfb4ec6f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="0698aa80-4603-4d3b-8ed0-a41ca6eb116a">
          <kpi xsi:type="esdl:DoubleKPI" id="93dba524-aa37-4485-8e40-682e159dfff2" value="911.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9d293f-aaba-4a6e-9ad4-b09023c827cc" value="-8944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cadfb8a-f983-45f6-ba7e-d3ffa7f83b8f" value="-256.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b69504fe-d447-447f-9760-dd4660c0166c" value="-24.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e997f5bd-c221-4dcd-b753-4e6012867192" value="911.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b382180a-2bb0-4125-acd1-54909959b348" value="-8944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a16570a4-6e43-43f3-b3a6-dfab268f00a0" value="-256.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de71e731-299e-47d9-9c2a-d05da70bbd46" value="-24.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="c813bd35-d421-413a-8144-c961e53c88ef" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ecae6c40-0ef6-4e82-950c-c25c258ba6ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5587bc3a-739f-48d8-ae19-27ebe4dece10">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="ba99ba1c-fe08-4452-8fa7-831f4dc8a05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb959b36-b30b-49a9-a3df-9e09ccafb796" connectedTo="52fbbfad-10a6-478a-9c59-633e6e793926"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="769d2aab-401e-4e63-9eb9-ef96657c95f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="5059bff2-2df0-4952-8983-6a72138aa6ee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8fbcdbf0-ed30-4ba9-aaa2-ad7b66178d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1947f0-4a17-42be-8a42-2f78e079b8b1" connectedTo="03e7a3e6-45d0-49bf-ae71-4cf87caf302d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="204412f0-cdfd-4501-8cdb-d05c78ac7119" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94a14bf2-2a47-4083-aa7d-0b2b688cb0d4" name="InPort" id="c9a89a33-6afd-4029-987e-a2f05f142377">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d4b92758-3e47-4d6f-8c6d-4879c494736f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11d921c4-a21a-45c8-a5b9-5846ad44ef8e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94a14bf2-2a47-4083-aa7d-0b2b688cb0d4 5489338b-2a34-4766-b9ba-3aca6aec23d8 17c823a9-7461-472c-9a42-4d5cbfb6ba8a" name="InPort" id="28c2affb-fd7a-4e4b-a125-b818fa39c453">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0d47678b-fb68-432d-bed5-d46b7ef039a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="713f85be-90ba-4770-be32-ca3dd7409e77" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b1947f0-4a17-42be-8a42-2f78e079b8b1" name="InPort" id="03e7a3e6-45d0-49bf-ae71-4cf87caf302d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7b16e0e-2741-4db7-9744-ebcd8631e16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44a3f842-a8d1-48e5-a894-410c47ef0d85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb959b36-b30b-49a9-a3df-9e09ccafb796" id="52fbbfad-10a6-478a-9c59-633e6e793926"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9a89a33-6afd-4029-987e-a2f05f142377 28c2affb-fd7a-4e4b-a125-b818fa39c453" id="94a14bf2-2a47-4083-aa7d-0b2b688cb0d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="8455ea28-0a36-4f6f-b1b5-752bddcd7254" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96b4a21f-4bdd-439a-b576-75fd8e81b124" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="516cad95-8711-4538-ba32-8838c4d70394">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be78348b-84c3-4a02-9c43-973f52c54092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f72a395d-fe4f-45c2-8a9e-5631950b3dba" connectedTo="092bedab-0c6e-4d98-a111-19dc4e63cb0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0e65956-3748-4c89-ae98-8af9f8b15efa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="19ba1c05-659c-47e8-8f5e-74ea83d33ac1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8204319c-a840-498d-bb5d-4a0e06ad0b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a8340e6-54c0-4322-84d5-c8af813ca8d3" connectedTo="74a5e64e-a78c-4bc0-ae86-b0eb835861aa e4837771-cb66-4267-bd56-e7c5d16b100d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02a3df2d-68ce-42e5-bdb3-e7b7c27aecf7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5489338b-2a34-4766-b9ba-3aca6aec23d8" name="InPort" id="0630dfeb-8f31-4775-8af7-f6512214769f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="054ac919-f6bf-4ac8-8223-08b9e49687df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02877124-1a70-487e-9d91-e39b8786b252" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a3a494e-cc14-4cda-ba72-9a904f36c73c" name="InPort" id="2903674b-7a64-4ea2-85c8-1bb80cee803c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdeb1610-1f17-408d-a5fb-ab29548b3d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="599f48b9-7d19-48d1-8b93-d30161e731ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a8340e6-54c0-4322-84d5-c8af813ca8d3" name="InPort" id="74a5e64e-a78c-4bc0-ae86-b0eb835861aa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1f13976a-ba8d-4ec9-bb96-e9e87bdbc009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2d33e5e-1713-4828-8a9c-23d406153073" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f72a395d-fe4f-45c2-8a9e-5631950b3dba" id="092bedab-0c6e-4d98-a111-19dc4e63cb0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0630dfeb-8f31-4775-8af7-f6512214769f 28c2affb-fd7a-4e4b-a125-b818fa39c453" id="5489338b-2a34-4766-b9ba-3aca6aec23d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e9f462c5-8068-4df5-835e-08117ffd37d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a8340e6-54c0-4322-84d5-c8af813ca8d3" id="e4837771-cb66-4267-bd56-e7c5d16b100d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2903674b-7a64-4ea2-85c8-1bb80cee803c" id="8a3a494e-cc14-4cda-ba72-9a904f36c73c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="ef977886-456c-4337-8ed5-e11186a1cf7d">
          <kpi xsi:type="esdl:DoubleKPI" id="52111efa-243c-4977-9c6a-acefb9e02d8a" value="141.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a26bb5f-a894-4573-9864-4785113bbddb" value="-2456.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d3c407-1cd2-4204-89bd-746f8c953484" value="-363.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58c77ce9-8685-4dd1-a198-0a0421702309" value="-20.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c1683e-c238-46c2-a639-575c9eb3b36a" value="141.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e0e6a2-b26a-4ed4-88de-0475984226de" value="-2456.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6a1dd3-d7e4-4691-b81e-cdc704ad2289" value="-363.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98c681d4-46ad-4512-8c2f-e3c2ebcb3693" value="-20.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="3f446692-27b0-49ae-89fa-039d0e3a5d64" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1ed7d95-7802-4b33-a39d-dc45ed31d80a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b83bb762-c64d-4ad9-8d98-5182a8d01bca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7660556f-35c0-4324-960a-0f33393ab073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d3957f3-11c8-480f-8f74-aa23621be31c" connectedTo="2e1eff98-be7c-4db7-b423-7c47fdee4241"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a8b4f16-526f-4d33-960d-1d9b577f45f4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17c823a9-7461-472c-9a42-4d5cbfb6ba8a" name="InPort" id="a6ab863b-ad13-4ea1-a7a9-962598616b23">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98795a87-850b-41be-b9c8-0a14b6be475a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a06efe35-1d9c-4eaa-8473-5c3111d38aad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d3957f3-11c8-480f-8f74-aa23621be31c" id="2e1eff98-be7c-4db7-b423-7c47fdee4241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6ab863b-ad13-4ea1-a7a9-962598616b23 28c2affb-fd7a-4e4b-a125-b818fa39c453" id="17c823a9-7461-472c-9a42-4d5cbfb6ba8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="7cb047d4-00f5-4e51-b718-250f83d4bcf3" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72db08d3-f1bb-4b9a-b78a-82badc69c068" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b52ed644-64f6-438f-94e5-e4c6bde69860">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a79ab9bd-503a-4f6f-9c97-4c7e90f17ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f46671-13e3-4704-ae9d-fd6818f4c4e7" connectedTo="21ff1be6-84a4-4db4-8a96-0fd280cd0675"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7ea5345-ff0d-4b2c-bba0-c8e439816f2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7d239b72-d244-4fb2-abef-e28227294723">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="03f9c9f1-37de-497e-a191-6957c520f8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608a7458-2d41-4d56-8488-3877aebb3a24" connectedTo="901a4fe5-25f2-4fc1-9c46-fc9fe8b33a5b c81d9a61-ab5e-4599-a1c3-1e73efcd9c72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f51c83b-5495-4b97-ad34-fcfba5fe2ce7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d50be5d-004c-4421-9ba5-bc3a075716bf" name="InPort" id="dda7dc2e-9e2f-4e11-ade9-26265dcf8912">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1ddda40e-80fe-4181-86c0-29b383e1b92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4334fbb-1375-43f2-b0af-ea9a1649e297" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d50be5d-004c-4421-9ba5-bc3a075716bf a516abd8-1d44-4d3a-a414-a41e25359fae 006489d1-7515-497c-9218-0732a6ccf8b3" name="InPort" id="84fa75ae-cd92-40d9-a481-65dc443451d1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17f69079-3790-47de-ac9c-c7cefc883732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8bf3ae17-bcc7-488e-9d90-4f95b69f74de" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1bb25ec2-67d1-45d9-ac2b-b44e3111876a" name="InPort" id="75482570-b110-4e5b-9f85-bf7c574b8edd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92100484-f622-4a1f-af2e-fda9a6b83e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="612a1b18-d25a-43ab-b0fa-f7a46c7a26bc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="608a7458-2d41-4d56-8488-3877aebb3a24" name="InPort" id="901a4fe5-25f2-4fc1-9c46-fc9fe8b33a5b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1d2de66e-0d81-4ed7-aead-abfaf0599150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50e4bbc5-f218-46e6-a0ee-a17adb8a7598" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29f46671-13e3-4704-ae9d-fd6818f4c4e7" id="21ff1be6-84a4-4db4-8a96-0fd280cd0675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dda7dc2e-9e2f-4e11-ade9-26265dcf8912 84fa75ae-cd92-40d9-a481-65dc443451d1" id="0d50be5d-004c-4421-9ba5-bc3a075716bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="57b0dc49-f435-453a-9bf5-4bab873cae5d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="608a7458-2d41-4d56-8488-3877aebb3a24" id="c81d9a61-ab5e-4599-a1c3-1e73efcd9c72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75482570-b110-4e5b-9f85-bf7c574b8edd" id="1bb25ec2-67d1-45d9-ac2b-b44e3111876a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="cfcdc777-119b-4a1d-9dd0-cd5e2c4b849d">
          <kpi xsi:type="esdl:DoubleKPI" id="aafd60bc-f7ca-47a5-8cc9-e84d6c99f080" value="1700.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63cd1154-6c1c-4407-9df5-e1ddda2746db" value="-26155.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e936a7c7-8c81-44fa-8244-314bf4b0c2b1" value="-320.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a748b59-f8ca-49f6-9ac1-7921258f537d" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a8dd0a-e92b-4449-a5d6-c8e94ada42e3" value="1700.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f50531f-32a0-46e9-81e9-e34792fe192e" value="-26155.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fce592ab-750a-4a9a-a022-8ede433ec2e8" value="-320.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58157067-7282-40ff-b7a4-f249f89d82ba" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="2dfef176-56b9-4ac8-9783-e832387c09d5" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09fe74bf-420f-4627-85b2-332db9308bd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b3c78dc4-79d5-422f-9198-8bc6aac4da65">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="312e8208-34c9-415d-a377-2b33355071ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd9d2c0-4eec-4d85-9f1b-220aa0a77e54" connectedTo="c0d5af16-8cad-4c7c-a0d0-c31e33e04044"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8f45580-5708-4637-860c-acf6849db36e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a516abd8-1d44-4d3a-a414-a41e25359fae" name="InPort" id="f8c28c81-29b4-428e-b84e-3bf471ee6cae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2baa1801-7165-4cb0-8c84-1a96668f9592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddec6ef6-4084-4b62-bd29-716d0f1aedef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd9d2c0-4eec-4d85-9f1b-220aa0a77e54" id="c0d5af16-8cad-4c7c-a0d0-c31e33e04044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8c28c81-29b4-428e-b84e-3bf471ee6cae 84fa75ae-cd92-40d9-a481-65dc443451d1" id="a516abd8-1d44-4d3a-a414-a41e25359fae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="58a87fef-9be5-456b-b3af-6d69855b8942" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="568d08a0-51bd-409f-bd89-5893111b4528" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8e3782ab-e0ba-45c7-adf6-8a4e122a423f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="63d8717d-007a-42f3-9b85-1a832e42343f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624d562f-5a6e-4705-9ff1-1df0ad052890" connectedTo="7cd8a3cc-69ce-409c-9210-da6b85219a41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a4e435-6e74-447b-94d7-ecdc20e6c058" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="934d2231-2a85-4018-adc0-4d3c48635ad3">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="1f7a3a58-6ead-4750-8491-5b6fb9b4b78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eba87199-1cf9-4cec-aca7-78075fbd35f2" connectedTo="222a92b1-f706-4775-8519-9ee94be11d82 45726aa8-9ed9-4dea-98bb-6decac556ec1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73dc5aa7-b818-4802-84b2-e0a3cdb7f7f8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="006489d1-7515-497c-9218-0732a6ccf8b3" name="InPort" id="baa487bb-f2e3-4a31-b4d6-478235a0ac36">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3e24b643-03fe-4645-b789-2cf4f54cd6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a801d5cc-cdb2-4726-8cce-dec06169b7e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4e5f97b9-c717-4ce0-acc2-454f758d0118" name="InPort" id="04556f35-4dd9-42f8-93e4-dca4bbdd2801">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="044722f4-d5dd-474f-9786-4200c885c119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5cee3f7-9660-442e-96ac-2bd1ae10a030" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eba87199-1cf9-4cec-aca7-78075fbd35f2" name="InPort" id="222a92b1-f706-4775-8519-9ee94be11d82">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="368bd5f5-f57d-46bd-8c11-cb587e1921a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad509bc2-6cc5-4276-b05e-09a3b1648cd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="624d562f-5a6e-4705-9ff1-1df0ad052890" id="7cd8a3cc-69ce-409c-9210-da6b85219a41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baa487bb-f2e3-4a31-b4d6-478235a0ac36 84fa75ae-cd92-40d9-a481-65dc443451d1" id="006489d1-7515-497c-9218-0732a6ccf8b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fdcf3d68-d849-42c3-86e3-6669a5c146ed" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eba87199-1cf9-4cec-aca7-78075fbd35f2" id="45726aa8-9ed9-4dea-98bb-6decac556ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04556f35-4dd9-42f8-93e4-dca4bbdd2801" id="4e5f97b9-c717-4ce0-acc2-454f758d0118"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="e50f6e34-9100-46d7-ab23-982528c60f41">
          <kpi xsi:type="esdl:DoubleKPI" id="6821b927-a21f-4a72-9bbe-85dca5698082" value="3954.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3edc14de-102a-4a96-8d07-4c2c6392b380" value="-45789.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae55992e-2a08-4ea1-926e-a876a1fb0abd" value="-285.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26469e1f-ed07-4116-b25e-8fe491ed0a1f" value="-27.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a708807-2d26-4de4-9db9-6181fe191297" value="3954.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f181a778-57ef-45e4-8294-37868bea73d1" value="-45789.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9a6cef-f0b5-4ed2-b7e5-1b912c6888a1" value="-285.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b29b400-85d4-4c3c-9f8f-8a2b032a33bb" value="-27.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="fb2140e8-1ffc-43ce-b8e9-de802ed81f20" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce150029-1708-49db-ab93-55777f1519a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b9933608-c852-4747-b419-32f4ba56f4e3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="74eb1a93-4800-44c3-907d-669c02d77603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfab7458-4b9d-4c5f-9932-884dfa131bc6" connectedTo="f43af818-1def-45ea-8321-c9064bca1518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b46d9ed9-3047-4c5b-8653-edc9e1c04a6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ff3e54cc-6aeb-4414-ae31-4cc27920ed27">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6881b95b-61e7-4046-8350-1c3ccab91fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53ffc548-189d-477c-be42-2b4f942a415f" connectedTo="ff0a8ae7-1d2c-41c8-a1a2-4571330fe735"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13f37a6b-1ee9-4359-8409-6a423a3bb9c6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="660b7776-44bb-410e-bc23-405036434bcf" name="InPort" id="f4bdb394-189b-4132-a7e3-d203d6b4ae96">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="70740ece-5f4c-4fba-8543-8e426d250160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c96b4f2-b655-4e9e-b117-05c5770f503d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="660b7776-44bb-410e-bc23-405036434bcf" name="InPort" id="02158620-6709-4015-8cb8-2d0d85d111e8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="576d7646-70f1-43be-8a14-62c7b234673a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90131051-2ef2-461a-b464-dc6e4b6f518f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53ffc548-189d-477c-be42-2b4f942a415f" name="InPort" id="ff0a8ae7-1d2c-41c8-a1a2-4571330fe735">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b410c23a-0779-49b7-b507-16549a32ede3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48d9c924-a852-4543-8461-04c3cd0bd1a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfab7458-4b9d-4c5f-9932-884dfa131bc6" id="f43af818-1def-45ea-8321-c9064bca1518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4bdb394-189b-4132-a7e3-d203d6b4ae96 02158620-6709-4015-8cb8-2d0d85d111e8" id="660b7776-44bb-410e-bc23-405036434bcf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="ff79dfe0-514b-4fd9-8f5f-c1a5defb8098" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eaf1fa05-ba78-41ae-bb6a-82815a02bc36" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="120f3ff8-b2af-41ce-a9c8-f857c4f47e9f">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="117a029c-45f1-4948-8f40-98c95c4e82b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57d1310-6c77-440f-ab54-86872b9076ad" connectedTo="0c578cf6-d3df-4498-b6a5-5d068de127ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="623b25c3-895b-4517-bb72-e0309fc85b05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="b2709e57-5bb5-4180-84e2-858434f12fe0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c89e90b7-9e87-449c-bc7e-d15b9a822d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be05241-0fce-4806-ba99-c61aa1774773" connectedTo="e3bdb696-4763-4299-8562-2ef8ab6b7542 61c28738-8f6c-4cfb-9b25-31bc666ebe22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13770e27-b157-4271-9dff-44d9206cfb7e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7bbd33c2-af37-4135-a3de-7da3978149d7" name="InPort" id="8d4130cd-4f91-4a88-8af8-58404b370a31">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f8d5b73c-4afe-49f1-8eb1-6dfad3a7aed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39f40e4b-3ba2-49d2-b7e1-b63aa7428f7b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7bbd33c2-af37-4135-a3de-7da3978149d7" name="InPort" id="6fb05992-defd-4b9c-9aff-c01336294d23">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a74384c1-ee75-44be-8b68-db53bf9a0047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ceab3d5b-73a9-4b92-9b91-a5de44ee7055" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c6afb502-e7c7-4c8e-91c9-ae1769e5adbf" name="InPort" id="364941f4-68d6-44ad-8a44-369a81fe451c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="56f86c3a-039b-45c7-8218-fbfba7d0fb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15f0fb2a-e36a-44f0-a064-4eeecd88d0e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4be05241-0fce-4806-ba99-c61aa1774773" name="InPort" id="e3bdb696-4763-4299-8562-2ef8ab6b7542">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9c35afc8-8142-4c75-a5cf-3f5560b4b283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b77c0b51-401b-4807-a9d3-8ad2c32f21ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f57d1310-6c77-440f-ab54-86872b9076ad" id="0c578cf6-d3df-4498-b6a5-5d068de127ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d4130cd-4f91-4a88-8af8-58404b370a31 6fb05992-defd-4b9c-9aff-c01336294d23" id="7bbd33c2-af37-4135-a3de-7da3978149d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f28565c0-06ab-404d-9753-8df7066089c2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4be05241-0fce-4806-ba99-c61aa1774773" id="61c28738-8f6c-4cfb-9b25-31bc666ebe22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="364941f4-68d6-44ad-8a44-369a81fe451c" id="c6afb502-e7c7-4c8e-91c9-ae1769e5adbf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="2558557e-47af-4857-87c1-1e6c0d955180">
          <kpi xsi:type="esdl:DoubleKPI" id="f9fef0e1-b743-46b7-8109-a6b64f92b592" value="2822.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="517d2bde-d6cc-4721-b19b-0915e15a0325" value="-29240.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a54f225-3d89-46e2-baae-fbaa57b80009" value="-273.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f36dd8-2e1e-40a6-9623-9b83644f5e3f" value="-23.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06283554-2081-4f12-9f32-9f478068b82e" value="2822.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c8552a-ffc5-465f-a6be-1a3fdb975f15" value="-29240.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29f7a733-7923-475c-ba3b-fc94f27d96d9" value="-273.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3372e6-d961-4c52-8e65-5f897d84f6f6" value="-23.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="5b2daa11-b98c-4c71-ae4b-fa50a8a450c5" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ba1d555-1d6f-4a59-8ed8-898cdf81c8c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b656ff1c-4d0d-4255-92a0-618c68ca4056">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="3fe24c9f-3d72-4192-993c-326102ff44be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="359a8aff-fc91-4386-ade8-dbefda17b8d2" connectedTo="72809983-8f3c-4745-a59a-821d535cb223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ef35af1-088a-42f3-b866-83243279c6bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="d9a89dea-fc5b-4366-91c4-bf1788c5ff55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71ae7c80-a58d-4b2b-a7ca-36fd30c8ecdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57ac58af-0ab8-4f29-96fc-393c674d2b01" connectedTo="9207ee83-5159-4b96-9a77-b85ed446e5db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28620add-75b4-48f9-9baf-5c0cb558a390" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="29a0a5f7-ddc3-4a6f-8a7b-4372cc5c65f3" name="InPort" id="67fbea7d-2e9b-43ed-8bfd-0a7258552bd6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a7094426-015e-49fc-ada1-f21b1e440d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d86ee96a-5e8d-4a81-a4fc-8f90c973648a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="29a0a5f7-ddc3-4a6f-8a7b-4372cc5c65f3 14b84123-d1a7-4d52-96d6-5bb859602770" name="InPort" id="3b2444a0-064f-402e-9962-13c8c3e899a4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f99f39f4-733b-4295-915d-c6204c469c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb97761-cb52-4d1a-98f2-37a7f9f91187" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57ac58af-0ab8-4f29-96fc-393c674d2b01" name="InPort" id="9207ee83-5159-4b96-9a77-b85ed446e5db">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d6fb210-eb02-448d-bd90-212a5e94d08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9acdc21-bba2-46dc-8cbc-688f946deae1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="359a8aff-fc91-4386-ade8-dbefda17b8d2" id="72809983-8f3c-4745-a59a-821d535cb223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67fbea7d-2e9b-43ed-8bfd-0a7258552bd6 3b2444a0-064f-402e-9962-13c8c3e899a4" id="29a0a5f7-ddc3-4a6f-8a7b-4372cc5c65f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="b016b59a-3ad8-4a4a-93a9-83979b3840db" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b709eca-2963-4b78-90be-e80cbc3a3eaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8423441d-0327-405d-8c75-e8c2f1eeeede">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0b5570d9-b4da-4631-b0c8-e48fc433ccbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c608fd-0a03-4032-a1cf-f8a7ee3102e8" connectedTo="6d93f06d-f2cd-424c-ba02-38ad32d8f724"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="227ff005-cdef-45d3-bca7-9cbfaf411fb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="3ffa0417-6e9d-4045-b0ce-a9bd78edce4b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fab5eea1-49bc-4ac3-8afc-12422866653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60d77b4-b72b-49e5-beca-a56289227673" connectedTo="223cb4ee-018c-44f3-9de6-bd103bdc9c0e c187a34f-378d-4328-8fb0-c03de655b02a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd9f65be-3117-4944-8488-dd7463c4592d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14b84123-d1a7-4d52-96d6-5bb859602770" name="InPort" id="5336b39f-2df7-40ca-82c0-9948a315c449">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c847b6c7-0146-4269-8ede-fb10b4574fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="400feba8-6b7e-45f4-a804-122c6e3ac5a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0252e3dd-e79f-499c-9891-07be3c929335" name="InPort" id="1995a9d4-97f4-4859-9cc3-5e0729acbe05">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94faaa77-17bd-4f74-8dda-deb0f8d7633f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef4a657e-e6fd-47e7-b1cd-c7fc283faa0e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f60d77b4-b72b-49e5-beca-a56289227673" name="InPort" id="223cb4ee-018c-44f3-9de6-bd103bdc9c0e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="09fe26cb-bfe3-4f11-81b9-bf1c02e31778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b54e7aa-58ca-48cf-b747-f03d056a62b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c608fd-0a03-4032-a1cf-f8a7ee3102e8" id="6d93f06d-f2cd-424c-ba02-38ad32d8f724"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5336b39f-2df7-40ca-82c0-9948a315c449 3b2444a0-064f-402e-9962-13c8c3e899a4" id="14b84123-d1a7-4d52-96d6-5bb859602770"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1219eed-d4d5-40c2-a917-5e2e27875d1e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60d77b4-b72b-49e5-beca-a56289227673" id="c187a34f-378d-4328-8fb0-c03de655b02a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1995a9d4-97f4-4859-9cc3-5e0729acbe05" id="0252e3dd-e79f-499c-9891-07be3c929335"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="007396f6-26bf-4a2f-ba1d-ad461b81ea42">
          <kpi xsi:type="esdl:DoubleKPI" id="384931ac-193c-4039-8ad2-aeaaafe77b73" value="1007.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8081cc64-d1d6-4ff7-8715-ab29d05aae33" value="784408.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b846b9ab-0d0c-4b7d-9c58-f8e04d7b58a2" value="299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afcfeec1-f0a2-411d-ad3c-5d27206621cd" value="427.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6efd196-46f6-45cc-8bb3-e6d745ba03f4" value="1007.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd19190-f4bd-4d02-bea8-e29fa2b53fe7" value="784408.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="664677e9-d5a9-4d4a-8da4-e4b0e238506d" value="299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35bcc337-3085-4377-921f-6239c71d3c26" value="427.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="f9e2d1e1-458c-4aba-ab6e-26cd8183e7be" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bb26253-a358-4f72-ad3b-62195dd2560f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="fa78b3ac-a1d3-434a-9e56-332467ffc807">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="833a5d99-81f0-46da-aeda-bbd38c4a323a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8475935b-8a91-4834-9b06-74a856d3dd35" connectedTo="cc82dbd9-3134-4bc0-bbac-a0e7c313da8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e22ee09-36c8-4516-bf4c-cc26980b55e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="f27eb769-57c5-4ffd-8861-7ee39b1cdf8f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a226ef9-4b2e-4a20-bf28-d6fda13fd7dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ca4c49b-ec5d-4a2b-a52a-919bd095aa17" connectedTo="db973e4a-ed23-4560-b78c-d965c3b3089a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="052f3421-219c-4aff-abc5-644f8203cabc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="4064baf8-3dfa-4bb0-abd6-de3f07086f41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dae14704-14b5-4760-b701-c4fa4fdf3731"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="735f1e0a-0e0c-46c4-b7f8-5950e02c04b5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d1b25c78-c7f9-4c06-988f-abd77de989b9" name="InPort" id="a8a74482-f763-4e5c-9065-164174022217">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="702f541f-c2b9-4416-a968-c4e75b7a0b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a65b944-260a-4ad4-81cb-cb06fe1d2331" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d1b25c78-c7f9-4c06-988f-abd77de989b9" name="InPort" id="50f6c7f5-e9ef-48a0-a24f-5f3bc0f4fc71">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7c00996-d74e-4c8c-a73d-a7417c327cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="094da8f2-d71d-424b-95d1-516b8aefbbcf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ca4c49b-ec5d-4a2b-a52a-919bd095aa17" name="InPort" id="db973e4a-ed23-4560-b78c-d965c3b3089a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="78bf8944-4bd4-4f84-99d0-b6e68dcbaafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b3c1bd9-6768-474a-a90d-16f446d18857" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8475935b-8a91-4834-9b06-74a856d3dd35" id="cc82dbd9-3134-4bc0-bbac-a0e7c313da8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8a74482-f763-4e5c-9065-164174022217 50f6c7f5-e9ef-48a0-a24f-5f3bc0f4fc71" id="d1b25c78-c7f9-4c06-988f-abd77de989b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="2a205792-41b9-44c8-8a84-6e6dcf7e5a18" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9524989b-5fc0-43ba-be70-b8d71286b906" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="90862c76-ff94-44e5-8d2c-cfa677d3e03b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70ca2924-833a-47b0-af27-1ab1a0156e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="725ce227-a170-4af5-9b73-7b084b7d00aa" connectedTo="b6442e6e-efcb-4495-8d8b-0c287c19cf36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96707c90-a6db-48cd-96c5-d649c6058d3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="1b2398cf-df80-4032-b6ed-a36f52f30f3c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="47b3a889-6d81-4ddb-93a6-2ca0b620dd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72dedad7-9657-45e6-a8d9-3e42f20dc7c7" connectedTo="f7c774d4-d6ed-4d55-af3f-6ec4593f76c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="191435d5-b981-48c5-ad68-7f0999aa87b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="d437739d-8baa-48cd-9d25-2a9b8428f38f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238acf14-d563-47ae-a8d5-562cd4d56831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e53882eb-a521-48a5-bdc1-8b6efe779a8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea5f403f-389c-490b-9014-f1dddfc9c8e5" name="InPort" id="bde41e3e-23bc-4e9b-880a-675f1c6b77fb">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4ca2720d-8a49-4834-8d6f-ec8d2e49f380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3233a952-2b2f-43d7-af37-98b11e8e9858" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea5f403f-389c-490b-9014-f1dddfc9c8e5 ce11810d-358c-4c5d-bd31-54a885bbea85 5e843fc8-4073-465c-94bc-0a02795d3999" name="InPort" id="e1191bf0-b55d-4a2d-a3d2-6c5c7656859c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7739c568-d762-4ad2-90c8-6f2a8504ab24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65c5c9e6-e987-42dd-b1af-639c860365d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72dedad7-9657-45e6-a8d9-3e42f20dc7c7" name="InPort" id="f7c774d4-d6ed-4d55-af3f-6ec4593f76c7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c5a4f6e-03b6-4623-a901-4c95759d9215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc6e091c-608f-4d6f-a8ef-719484463010" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="725ce227-a170-4af5-9b73-7b084b7d00aa" id="b6442e6e-efcb-4495-8d8b-0c287c19cf36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bde41e3e-23bc-4e9b-880a-675f1c6b77fb e1191bf0-b55d-4a2d-a3d2-6c5c7656859c" id="ea5f403f-389c-490b-9014-f1dddfc9c8e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="64e13c67-05bf-4bab-ab7b-5260cc2e5dc9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="874b8f2e-3976-415b-ae31-505ea2d07769" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="60214f25-73b7-4deb-aaf1-26977ecfbbf0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3060adec-c514-45af-b351-20afaf5a9d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886a2e8b-24e6-48f8-8bc6-f2a3a2ad4c86" connectedTo="ad3e9924-b637-433a-a6f5-5bb2f516b394"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80b2d050-2eaa-4294-9687-b9019d79b975" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="4458b539-8379-410d-86ff-705c9d8ea44a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c958111f-0f99-4ae9-b729-5fbcc14bbfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5da4830-2207-47eb-b3b7-54db4c1d9b58" connectedTo="e01f7783-af70-405b-82a7-1964ca38cbe2 2515707f-7232-4d30-9ede-b399f8cd883a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76bdd7d5-4327-4b28-9ccd-5391e2467f34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="bd065eeb-846a-445b-b46c-663c254df20b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dd3f27f-d457-48f4-ba52-4c1ce3d1b5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c10862de-137c-4146-b00d-7974ce1a77a2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce11810d-358c-4c5d-bd31-54a885bbea85" name="InPort" id="97fda266-60a4-421f-8f6f-15cc827cb64a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c82ef6c4-a7ef-4bb8-a5d6-8d8b181df3d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df0518bf-b968-4660-83dc-73d58817f133" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24215cc8-916d-4c07-b8f1-009d2c114eff" name="InPort" id="22c83ed4-0317-4079-8d28-5727f640a6a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16ec1474-c6ab-4585-9017-0636c5ff9c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03a57d74-9e32-4d0c-8e42-d406fc2ea3b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5da4830-2207-47eb-b3b7-54db4c1d9b58" name="InPort" id="e01f7783-af70-405b-82a7-1964ca38cbe2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="730ac575-f2ef-4667-a705-7331d583b0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b9de0c31-4d48-4c04-86d9-d2ea159189c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886a2e8b-24e6-48f8-8bc6-f2a3a2ad4c86" id="ad3e9924-b637-433a-a6f5-5bb2f516b394"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97fda266-60a4-421f-8f6f-15cc827cb64a e1191bf0-b55d-4a2d-a3d2-6c5c7656859c" id="ce11810d-358c-4c5d-bd31-54a885bbea85"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b7c05c70-1f48-4002-9824-d79a1602296a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5da4830-2207-47eb-b3b7-54db4c1d9b58" id="2515707f-7232-4d30-9ede-b399f8cd883a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22c83ed4-0317-4079-8d28-5727f640a6a9" id="24215cc8-916d-4c07-b8f1-009d2c114eff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="fec08a2c-d339-421a-82a8-f6b809cb1181" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f815146b-307a-499e-8e8f-42db030340e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5bd0e05c-538a-4fae-b842-c7505241912a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="02731174-74bb-4e29-a8ef-e9a65ed10079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208425a5-8ca6-49c8-8c38-68b449188736" connectedTo="58a21122-ed93-4332-90ec-80504ec56af0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2a849fd-ad7f-4d00-84b9-8bd56ddd7920" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="69f3b5b9-eea9-4ccd-9574-5b3ade4886b5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a46b78c-9b75-4183-827c-1a700537a57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3284824a-8b60-4c13-baf3-db1efaf0fb69" connectedTo="751b6809-58ba-4d03-b4c1-9bfa4ccb497d d0c269c7-0ea2-4707-ad75-8ee07bc17220"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db55c350-780c-4cf8-a748-ea37c87ac50a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="67fa4b33-7548-4734-8619-89bced95d452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97972458-81a2-4bb3-ad5b-e5fbbb1985c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd399ee5-9f0d-41a9-b5d5-57bb638a97fc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e843fc8-4073-465c-94bc-0a02795d3999" name="InPort" id="cd6e82d9-6509-4c93-a433-b337d89cef8d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c72a5c69-e65d-4ed0-ac93-cd0e9bc741dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f49af009-0059-4502-8359-342977d05ae6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="34ca8389-6af3-4926-9f69-bf01ad139f90" name="InPort" id="6ec0b914-7556-4317-a9cf-e55eaa21552f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20a4c54a-1908-457e-ada4-683fe705c12b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb92ec4a-8b87-4f1e-9865-4e406998303a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3284824a-8b60-4c13-baf3-db1efaf0fb69" name="InPort" id="751b6809-58ba-4d03-b4c1-9bfa4ccb497d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f3fe2a6-68eb-43ab-a4f5-7bb0eab71900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ce6dbea-ce84-4fa6-b9c0-2fdb02369073" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208425a5-8ca6-49c8-8c38-68b449188736" id="58a21122-ed93-4332-90ec-80504ec56af0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd6e82d9-6509-4c93-a433-b337d89cef8d e1191bf0-b55d-4a2d-a3d2-6c5c7656859c" id="5e843fc8-4073-465c-94bc-0a02795d3999"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c678c5ad-f880-4fdd-b93e-a5d62d9fc9f8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3284824a-8b60-4c13-baf3-db1efaf0fb69" id="d0c269c7-0ea2-4707-ad75-8ee07bc17220"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ec0b914-7556-4317-a9cf-e55eaa21552f" id="34ca8389-6af3-4926-9f69-bf01ad139f90"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="f61a5030-77e4-4a92-b4b9-742b1a529ae1">
          <kpi xsi:type="esdl:DoubleKPI" id="b619e092-518e-4274-a57b-95ad248a24ef" value="1880.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b46745-0eca-47c5-98df-626916844653" value="-15595.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575e309d-8e15-4116-86ed-4728f20708ba" value="-174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b383af27-ef4a-4463-8529-000f3600626d" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2afdb448-1225-4965-b9f5-33d6dbb0683b" value="1880.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3d0c78-400f-480d-95b7-0020616dbaab" value="-15595.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dabed8ed-4ed4-49a9-88fb-f8fb817f9df2" value="-174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fd51e7-db7f-4323-87df-c3ddade67e8f" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="fc308c16-161d-4fb9-a521-8b1c120725fd" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e44c81a-0fb9-487e-ab70-271dc369dd03" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a9ab8a4d-9529-4761-9753-cfbe90a57604">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f70b8842-21f7-4986-bb87-db2dc2719c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d633697-ee1a-45be-8cb6-1b424fa499c0" connectedTo="7c4160c0-7b82-452e-80fb-8bb8f3567bb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0af965d1-fa1c-4762-998b-155c37159526" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7b117c74-a4f6-4d7a-955f-156ff420c1e1">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="b9dd7f9c-fc80-4bc5-b094-2b5a0eaecc1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f3f98a-de3e-4c7e-bf85-8acb0254478f" connectedTo="a8298a37-56e3-4e17-a72d-fdedc514fb46 6f7d4798-cac5-4bf3-9e26-f4e1440cebad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f10f93cf-9fb7-47ea-8259-9ec84befe53d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74af71fa-f87d-4878-8e9b-1d154d5643b6" name="InPort" id="29396b77-128b-4525-8563-e42dd5fb1b42">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="71213eff-9acc-4fc3-9b12-95257482b6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4f2763a1-30b2-4afa-97b5-110cf87dd992" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74af71fa-f87d-4878-8e9b-1d154d5643b6" name="InPort" id="40c43548-dec8-440e-83b6-7e69cf5abbad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75a142f9-9ec7-438e-aba2-123aea1db816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c860f9a-217d-4808-95c3-10f7a2de8d4c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9e06ad93-0c7e-4843-93a1-a084c202e09e" name="InPort" id="c6c6f009-b624-4ab4-a000-4c8b40ef1521">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9af5f7f7-b312-485d-a2fb-fb53b977f78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="437b7050-6662-42f0-9bdc-36294976b413" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21f3f98a-de3e-4c7e-bf85-8acb0254478f" name="InPort" id="a8298a37-56e3-4e17-a72d-fdedc514fb46">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="1e153ba5-0729-4e1a-a56d-b5cc86f9cb05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e56ec644-536c-4b8f-910b-d55cdec1d574" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d633697-ee1a-45be-8cb6-1b424fa499c0" id="7c4160c0-7b82-452e-80fb-8bb8f3567bb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29396b77-128b-4525-8563-e42dd5fb1b42 40c43548-dec8-440e-83b6-7e69cf5abbad" id="74af71fa-f87d-4878-8e9b-1d154d5643b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ecafea31-b98b-4b9a-94a1-a17c6cfcf00c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21f3f98a-de3e-4c7e-bf85-8acb0254478f" id="6f7d4798-cac5-4bf3-9e26-f4e1440cebad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6c6f009-b624-4ab4-a000-4c8b40ef1521" id="9e06ad93-0c7e-4843-93a1-a084c202e09e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="b0e46d52-dde1-40cb-ba14-3918f5fc538d">
          <kpi xsi:type="esdl:DoubleKPI" id="f8a02586-35a8-47b9-89d3-cd10e4bda443" value="625.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49684573-25b2-4517-973a-6744440230e3" value="-6181.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f49e46fa-70e7-41e7-ba25-7ce6b6978db4" value="-202.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f876157-7ab0-4e55-8e7b-e6abd6c301a2" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0360811-c19b-4da5-8592-a41ccfdf8de3" value="625.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8384ef36-a2f4-48f4-8748-9f436476b81b" value="-6181.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae1d753-8d1e-47ff-a3ab-21e7d6bc6ffa" value="-202.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0626d3a-8dea-4cd6-a364-352158523f7a" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="a8880ca6-29bb-4129-94b3-f26315d1dc03" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8131360-3557-4605-a616-d1470e29384b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="9a12cd43-2f38-4365-a962-63f5257945d4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cdcf1e51-e240-4020-88f0-7db4f7b396d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cbe6540-d0c6-467d-9678-126125849aaa" connectedTo="d9e42b5d-fa50-4876-ad24-3caec14ab624"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eeaa7066-e6bc-48da-9f7f-bd9a8d60d990" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="ae407e82-50ed-46b4-932d-6709c0ccd501">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="1f35ea5b-6b31-42d9-ad1d-b94c804fa7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc81fc86-f15e-4f59-81fb-970239a78bd7" connectedTo="cb1ae728-7ce6-422e-abed-8ee6d30bd211 afd56d27-08c9-4eba-9a14-fcf18ba7fece"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cafe224c-ea22-4680-bea5-48c3f8bd2f8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13d0b7f1-d7fb-4b6b-8299-e83a4502cdda" name="InPort" id="5ee34e3f-b6cd-40f1-a919-352b87584d3f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="664d9859-59f1-4fe0-a214-8de7f1304baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d502b1e-e408-4f44-ab64-45b873eb7bcb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="13d0b7f1-d7fb-4b6b-8299-e83a4502cdda" name="InPort" id="1dac44eb-0c3c-4a79-ada5-869e85e62203">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00219d96-3baf-44fd-8a86-6af97432446d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24cd5813-4a59-466d-8526-8ec5340191f1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1f3bc449-f616-4084-854a-2d1a35e34305" name="InPort" id="7f2f705a-3153-464e-abb8-68e6913ee397">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="686bf906-ac5d-45e5-a793-5c3dc42b92fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4198a9ab-3099-4b41-b79b-057ac8daaa34" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc81fc86-f15e-4f59-81fb-970239a78bd7" name="InPort" id="cb1ae728-7ce6-422e-abed-8ee6d30bd211">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="38415ba0-72e1-4670-8358-6b6676d558b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="032a00d1-3343-4ca6-ae03-70382491b86c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cbe6540-d0c6-467d-9678-126125849aaa" id="d9e42b5d-fa50-4876-ad24-3caec14ab624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ee34e3f-b6cd-40f1-a919-352b87584d3f 1dac44eb-0c3c-4a79-ada5-869e85e62203" id="13d0b7f1-d7fb-4b6b-8299-e83a4502cdda"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22bd93bd-2b12-46af-93e5-d7451a177cf0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc81fc86-f15e-4f59-81fb-970239a78bd7" id="afd56d27-08c9-4eba-9a14-fcf18ba7fece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f2f705a-3153-464e-abb8-68e6913ee397" id="1f3bc449-f616-4084-854a-2d1a35e34305"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="02766f63-ea55-489e-9fc5-8e0aa207acad">
          <kpi xsi:type="esdl:DoubleKPI" id="09408cac-686d-4f7e-a218-4b32f53c5552" value="622.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c1ffd8-4fb1-4eaa-a2ca-cfef86abf796" value="-12474.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4f91c9f-9c4a-4e86-bd5b-47a52e1b408d" value="-414.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="096f3619-02bc-4353-a640-be0d7d613554" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebb9ff7-a2ae-4862-8fde-7c4fa0f18d50" value="622.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6aa17e-9506-4382-a389-9462ef72ad89" value="-12474.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d91c011-5184-4f3a-8d0f-c8f4c3580d8c" value="-414.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b556fd-fd08-4f96-aa8e-69449136df13" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="43871bf4-4567-47be-b4af-16c573b10ccb" name="aansl_aardgas">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="35d86861-6c4d-4b8b-ab80-2dab33f5399e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab015407-3c84-492b-a41e-31c8c9d255e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="569c1299-5151-4d2d-be92-9adccf7c991d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="24ee014f-1a1e-433f-a87f-6460075f038c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="452e1f86-c433-4634-a567-d0626723a80a" connectedTo="61fdf481-cdce-43c1-80e4-da5641a5d44a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="948b2301-743f-4291-af12-59afc831fe33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="df7830bb-c5d1-4558-a3f8-a40fa325f8e7">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="6a408fb4-ef0c-43eb-8f92-e6ffd9f1adf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc3ce47-4113-48b8-ac46-a03c1e797dc9" connectedTo="8ef5b6ec-ef3c-44aa-b5d3-f293a24028db 3e55c0b1-ff0c-4605-9390-df8202a78350"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f76feb3e-f11c-43f4-9aef-26ab556aea33" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="232ffba1-bf01-4658-8517-402d4d68d940" name="InPort" id="008d557a-3d8c-4b64-953e-9b83dc0fd7f9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="02116dd6-9cd9-4f29-ab71-3bdb9e1dfeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2436e37b-c8f0-4166-88a6-c5d72a5466df" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="232ffba1-bf01-4658-8517-402d4d68d940" name="InPort" id="cc5adf64-321d-4070-b66a-e056ee046cb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cc43707-30a8-478a-9b28-6ce9563173f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b82c6c08-9e05-4e5b-ba50-67b06102f2ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="078921df-a81c-40e2-ba4c-7ae77252fe02" name="InPort" id="cebd1d62-8b42-4aec-af80-909113a30427">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="06feffa0-f943-4519-b874-d44757611d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c5d10e0-f8fe-4d16-bfb0-2bfd00d67937" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbc3ce47-4113-48b8-ac46-a03c1e797dc9" name="InPort" id="8ef5b6ec-ef3c-44aa-b5d3-f293a24028db">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="cbcb3bbe-942f-4423-bb9c-9ef47565be17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a214efc0-c6ee-455c-9e17-2a5c7703a856" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="452e1f86-c433-4634-a567-d0626723a80a" id="61fdf481-cdce-43c1-80e4-da5641a5d44a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="008d557a-3d8c-4b64-953e-9b83dc0fd7f9 cc5adf64-321d-4070-b66a-e056ee046cb3" id="232ffba1-bf01-4658-8517-402d4d68d940"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="734d894c-bf48-4263-bda6-3311c7a53244" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbc3ce47-4113-48b8-ac46-a03c1e797dc9" id="3e55c0b1-ff0c-4605-9390-df8202a78350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cebd1d62-8b42-4aec-af80-909113a30427" id="078921df-a81c-40e2-ba4c-7ae77252fe02"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="ea353768-88e5-4953-b173-deb731f6341a">
          <kpi xsi:type="esdl:DoubleKPI" id="17afc62b-9a78-48e9-96c3-1e37e62d0f22" value="2409.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="342417c2-e044-4183-b475-f2f73435cddd" value="-23396.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="620a2289-a25c-4cb0-8aa8-37e21aed78f1" value="-264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba09c53-cc80-4e15-9ec7-70cdb8b8fe7d" value="-21.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eddc14e-c35f-4aa4-ab76-d76b58150cc0" value="2409.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1fea20-24f5-4b2e-884c-749a9ae8b947" value="-23396.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50847430-c87b-42d1-bc60-ee1cd5569b4f" value="-264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="998a7a93-e960-4c79-a799-8db3d90509d3" value="-21.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="c52bb1a4-7d93-4d05-a24f-88c8a36b3413" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="633ce0b9-ec92-4364-8389-293fc42e1a76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7ea83d79-913f-40be-a59e-7ca1ac02410e">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="33bb6dbd-13db-4dda-b3c4-3fcd82295c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad88ab0-cac6-4687-9560-8bc14cb59678" connectedTo="0788c9ac-9aab-4689-8936-b0fc3809208b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4af2b0a7-b060-44db-b109-936f0e62db46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="6ae24552-ff9e-4d8d-95bb-ca1b58c4f6c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a8946e2-d2f2-436c-8c5b-c23b5ab59057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb240abe-508a-4ac9-bd0c-2a9dd1d88bce" connectedTo="4b63934f-1681-4f68-abbe-f072f77f5703"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ad3cdc0-30a3-4ed4-9c72-57f9ba4019ff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="19146027-5f8a-4b56-ad80-11ba4f658c67" name="InPort" id="d86873b5-8238-4e9f-875e-a6c046509578">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e2f68918-158d-4aa1-92eb-86592d489543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c29da889-d947-4255-b253-cb9e237141b9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="19146027-5f8a-4b56-ad80-11ba4f658c67 b89e0972-a1b6-41ba-b110-af536a45627e" name="InPort" id="cadc71bf-b54b-4d94-b2f9-e5381d687863">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2feb12ce-30d0-43e7-9dd0-bbedda14fcc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c978c51-34b1-48f3-b526-0d4cbff74ef5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb240abe-508a-4ac9-bd0c-2a9dd1d88bce" name="InPort" id="4b63934f-1681-4f68-abbe-f072f77f5703">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8874ecfb-2094-4ac7-a0d5-1a41b1b7c71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bedd6912-1eee-4e87-9cc5-5de341b1281f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bad88ab0-cac6-4687-9560-8bc14cb59678" id="0788c9ac-9aab-4689-8936-b0fc3809208b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d86873b5-8238-4e9f-875e-a6c046509578 cadc71bf-b54b-4d94-b2f9-e5381d687863" id="19146027-5f8a-4b56-ad80-11ba4f658c67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="366e5544-6434-4e81-99ab-d1422bcaf016" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d961214d-5cd9-4f77-af02-4a37779bb238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d446007d-4edf-4a2f-b547-222762750413">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5eeeb26-bf73-4ac3-8f29-fe601e68e251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05d3492-fef9-41fc-92f3-511247680721" connectedTo="9450e47f-9765-43ac-8a50-f67ddb642365"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0c6adf8-0d69-4c46-857e-34e82071edbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="be383e84-19f8-49ee-b2a1-f76df18b3b71">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98c79594-c5b0-49ec-ae78-60012bffce20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f853bb78-fa4c-4f7f-a3e0-bb5b6cfba4ea" connectedTo="85161108-c637-482a-8de5-3f76d24dab51 c088a0c2-544d-49c8-b66c-1c721e7d4a22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c9b93e2-0fc2-413b-9d57-89353e251236" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b89e0972-a1b6-41ba-b110-af536a45627e" name="InPort" id="ff4014b8-1b6b-4f46-8875-3056e9e54c2b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="891a887c-c578-49b7-944a-5dfa1f6640e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80843993-65bf-4c3d-9e6f-71e977cb73ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f8d057bd-3d88-44dc-b310-beb294840fa8" name="InPort" id="39a3442c-030e-47e1-b072-6a8d194e0f77">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afca7b54-2a80-4263-9927-c34c24a52218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70117735-2046-4549-9019-7c6794b09237" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f853bb78-fa4c-4f7f-a3e0-bb5b6cfba4ea" name="InPort" id="85161108-c637-482a-8de5-3f76d24dab51">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c6f3872-2b6b-4506-8905-934c0533853a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3f680f2-a514-4a12-b7c4-031d84c68318" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c05d3492-fef9-41fc-92f3-511247680721" id="9450e47f-9765-43ac-8a50-f67ddb642365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff4014b8-1b6b-4f46-8875-3056e9e54c2b cadc71bf-b54b-4d94-b2f9-e5381d687863" id="b89e0972-a1b6-41ba-b110-af536a45627e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a0b7718-29f4-444c-9307-b84a577abc9e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f853bb78-fa4c-4f7f-a3e0-bb5b6cfba4ea" id="c088a0c2-544d-49c8-b66c-1c721e7d4a22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39a3442c-030e-47e1-b072-6a8d194e0f77" id="f8d057bd-3d88-44dc-b310-beb294840fa8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="9c2336e4-a2b8-400c-913b-ea7165b2789c">
          <kpi xsi:type="esdl:DoubleKPI" id="21e27031-e8ed-4389-94fb-d5f490128a0a" value="1867.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a59c093-bbe4-4c84-ba67-611f40626c1a" value="-17352.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bdff79e-d218-4190-8fb9-893ae882b0c7" value="-265.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a9a9a0-4346-46a8-ad6d-084fa3665b09" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4eca1d-07ca-4a0f-9ff8-983692bf8b1a" value="1867.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb6f1b9-80cb-41c3-94b3-a04190c978fe" value="-17352.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="598600e3-e786-4b9a-ad80-6da0b7e5dd1d" value="-265.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c75400a-6aeb-40f1-9671-84389563a4c0" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="b3d6e243-759c-4236-b29d-77f07b70feec" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61f15348-a31a-4ba0-b311-7441560e91aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="e9b949b8-1392-4557-900f-2028709b1909">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d66832e7-cb14-40ae-8063-e3d84a62628c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5961f9a-9abb-4462-94e4-be1e9036080d" connectedTo="6831befa-f686-4a26-a8ed-47fbfdee1612"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dbd9c33-339e-471b-adcf-8c17364f0dde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0edc3d19-8c99-4ae8-99f9-83602637bd34">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d977820-86f3-4a6f-83ec-c614096644c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="506095a3-def4-46fe-a2dc-0540498eee68" connectedTo="b5877ea2-c672-4f65-94e0-5fd615d15ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2ca89d2-8ffb-4ac8-bce4-f77660169c28" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4971f8cc-4d0c-49db-a263-b5682c2a5d32" name="InPort" id="33acf285-a582-4c5d-8866-e744f49b37e4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1e8d628f-1b0a-4df6-8e84-8b701220a9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="36d8eece-47bb-4869-be36-6e8743a59fb4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4971f8cc-4d0c-49db-a263-b5682c2a5d32 3bf4f41f-c7f4-4f3a-bf76-03e73f208dd8" name="InPort" id="907a085b-d6dd-4a18-9ef3-36328d886e0e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95e58185-75bc-46a3-a4ab-913572b11d1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dd9dd7a-b114-46ca-9cb8-acc84b95ea91" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="506095a3-def4-46fe-a2dc-0540498eee68" name="InPort" id="b5877ea2-c672-4f65-94e0-5fd615d15ec4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d4f9e9ed-8299-458c-8a3d-1579f568eb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f515392-e681-4184-a19b-0f074040821b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5961f9a-9abb-4462-94e4-be1e9036080d" id="6831befa-f686-4a26-a8ed-47fbfdee1612"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33acf285-a582-4c5d-8866-e744f49b37e4 907a085b-d6dd-4a18-9ef3-36328d886e0e" id="4971f8cc-4d0c-49db-a263-b5682c2a5d32"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="dead4ccd-1702-4a16-978e-17725280137c" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebab6007-63ff-4069-95da-d8c1483bc4e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8970a565-26d6-461b-9f85-5233bb95ce33">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b57b8d3-3669-4ae3-a070-28707f4d7965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1af91933-9cdd-4be9-9a92-a42168d16b0f" connectedTo="3b621845-a183-484b-b314-12a0821ac3d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd679a84-25f3-46b8-ab99-e602708fee79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="9f62e82e-b5c2-4fd8-af5d-f59d80a8ef19">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="376d89db-b712-4ea9-8284-36f1d0f33327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89b047d3-6007-4960-8c2c-37240310d7ce" connectedTo="3d828cf1-f9ea-4891-91b5-429aefd9293a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf2a8eb2-b7ff-4b4c-b71d-3aec585e5e03" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bf4f41f-c7f4-4f3a-bf76-03e73f208dd8" name="InPort" id="38b51d79-2ee1-428a-a8f0-853e5cd57d83">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6b22ebc-cf6a-4c2f-8c2e-e21c8c72a77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a17bcb7-556b-405f-95e3-0328e0059572" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89b047d3-6007-4960-8c2c-37240310d7ce" name="InPort" id="3d828cf1-f9ea-4891-91b5-429aefd9293a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c030fff8-6417-43f1-ae3b-7e2ec3a3175c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f89308c0-c3af-43e9-a786-91e9cae3dfbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1af91933-9cdd-4be9-9a92-a42168d16b0f" id="3b621845-a183-484b-b314-12a0821ac3d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38b51d79-2ee1-428a-a8f0-853e5cd57d83 907a085b-d6dd-4a18-9ef3-36328d886e0e" id="3bf4f41f-c7f4-4f3a-bf76-03e73f208dd8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="54d4420b-b632-45c2-9d9b-a888752b75ad">
          <kpi xsi:type="esdl:DoubleKPI" id="64b74bc0-ac7c-4c1c-a58a-448b4438fee0" value="1918.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78dd072-dec7-44b6-b96a-5fcb9fb25b4a" value="-16244.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40d344a6-5bce-4793-8a81-19c023fa03d0" value="-234.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="810f2951-ff01-4e4c-8b88-106a5f35b8b6" value="-17.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b90b041-f19e-48ad-9c68-e51faaea27f2" value="1918.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc18190-549b-47ae-a766-761a7ad4c4ea" value="-16244.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db0f190-570a-4ba2-9577-e7bd86dab58e" value="-234.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f459547e-4155-4270-bb7d-e57113ff03cb" value="-17.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="3da173b8-fadf-4525-831c-36a7fc92a0e3" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5b508f0-da70-4232-8b6f-36c442ed5799" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="bea9ad02-3a65-4ee0-86c3-54f7461ae578">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="052d9076-6540-482b-9566-4a0f2daa2b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040a831b-e2cd-47ea-8a33-8deda4e778fc" connectedTo="06ad03aa-0ba7-4fe4-9c42-319195a02f7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c70516b1-aa3e-41a4-86c3-987996fe8072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="82efa107-e9f4-4a47-bb2b-2f697b3b92a3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ea8d4ca-f071-4c25-bd9a-403219e2b588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2983db86-27b5-46cf-8f21-ea15e7ff886f" connectedTo="a1942f74-feea-42e0-a194-273a41811109"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93511987-d9f9-4a3e-9e8f-c455a058675d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="1786cb88-77ff-4029-bdbc-39c45a9ceb30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7be1e79e-9d07-4a32-ae4c-e7cce89949d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fcdba54-0025-4b83-989f-8a84ee3260e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c2cce21f-1ce8-44a8-9ea5-cff16646c403" name="InPort" id="351549e7-ce64-4383-9222-f91dc43f2c83">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="100c12a5-59f1-4c72-b77c-ac9d670720fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aba65727-c222-490b-ba5a-6fa66772028d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c2cce21f-1ce8-44a8-9ea5-cff16646c403" name="InPort" id="85b790bd-3ee0-4781-b37b-951aab17af4c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d112a26-a07f-4767-aa56-c3552835a984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acab7ded-0469-4701-b080-b970d6d3fc87" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2983db86-27b5-46cf-8f21-ea15e7ff886f" name="InPort" id="a1942f74-feea-42e0-a194-273a41811109">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ef3544f-f0fa-46a7-8480-01056d9017a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11cb8996-1763-421d-a27a-a232128e7040" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="040a831b-e2cd-47ea-8a33-8deda4e778fc" id="06ad03aa-0ba7-4fe4-9c42-319195a02f7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="351549e7-ce64-4383-9222-f91dc43f2c83 85b790bd-3ee0-4781-b37b-951aab17af4c" id="c2cce21f-1ce8-44a8-9ea5-cff16646c403"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="a74b997d-b2fc-4be4-ad88-c501cf1c2fc2" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5dc86e3-8862-4fc1-980c-61de03bfa3a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c03b91c6-6bf9-44e7-baa5-77e373311385">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b018f972-b1ce-4184-a0c1-e23670f2a5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76f50426-351b-4685-81b7-83453b32e5c8" connectedTo="151a7dd7-2686-40b2-b6ce-c37a0c4e9547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84592d1e-bfc7-44a2-8139-c5ad596fbd0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="42d975d3-1a3c-4213-a6b9-8ab95196f409">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cac18689-1df6-4187-b1eb-8dfe4657a49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0fa6429-9571-4110-b8f0-2fe604a1bb64" connectedTo="467ae200-f4f1-46c3-b25d-510e09f115fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ecef55b9-61f7-48f9-9ef1-0ef5a59764ba" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="11f36127-2ad8-4f7c-b893-4be1328a7d72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9afc12-25ac-422f-bb60-ff17ec5699ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="709cea20-8e5b-4adc-ba7e-eccf377cc3c2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="86bda012-5590-485c-b7ba-e6c1635c938c" name="InPort" id="5c4b45d5-0fa4-48d7-b04a-9e59de394a29">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f83de8a3-584b-4d67-bed8-7fa2f569700f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92d35400-973f-4dbf-9716-98eea62059cc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="86bda012-5590-485c-b7ba-e6c1635c938c" name="InPort" id="6bf50641-221d-4d03-a335-6d050ccc6391">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed72d308-f684-4f39-859b-e15129a3f335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7fa9318-4cfd-4b7f-aa01-1a2e93f09cf0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a0fa6429-9571-4110-b8f0-2fe604a1bb64" name="InPort" id="467ae200-f4f1-46c3-b25d-510e09f115fe">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09b911a2-7efb-45d5-946f-f9dcbdd55c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d84c6ebe-bfc4-4198-9bba-3891adf0b883" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76f50426-351b-4685-81b7-83453b32e5c8" id="151a7dd7-2686-40b2-b6ce-c37a0c4e9547"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c4b45d5-0fa4-48d7-b04a-9e59de394a29 6bf50641-221d-4d03-a335-6d050ccc6391" id="86bda012-5590-485c-b7ba-e6c1635c938c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="0ab585f4-b610-425d-9c69-181fb15fe14a" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65c07c52-d79f-4255-9e1f-b305a2cc2615" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="d510cd61-7fdc-45b1-a412-7cf9efabafce">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="14f636b4-f473-4af7-bd6b-691d9a5a21d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae7e0d6-7cfd-4db8-9d86-ccab3b54e9e3" connectedTo="df8af5ec-2a66-414b-aa0f-716ea08e4de9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c32e0e4-3197-488a-b9d6-b3841aca28d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="914a4c7d-1e34-45d2-bf80-94fb044b62a4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="69a62132-81d9-4729-82d1-5ad0557ac318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cef0f26-3147-486e-97ed-3cf0a3448d3d" connectedTo="85452642-37d8-4b87-9e84-3c2d46481547"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d76e9ea-aeb5-47b4-b856-5a9fedf7ad6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="27acc71b-abee-4063-8504-8c6d76ab0e49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f195f2c-5e60-4c32-be35-0d7ff1df208b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1db6b2df-2364-421e-895f-3ff795ab90f7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="602d5c93-a8ca-47b3-8552-1ab9a46aee9f" name="InPort" id="58ea1c4c-75dd-4342-832c-95b6afdf6593">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a81e5c58-2726-405d-a091-1189c95b3430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd64d382-e921-4f94-a989-e6268be356ce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="602d5c93-a8ca-47b3-8552-1ab9a46aee9f cf05ffbe-e7e0-4f89-876b-148497ac4468 94120987-4010-44cc-98b0-1f6e465bbe67 dc6d98ec-2c17-4bb0-963f-18f5d5807c3a" name="InPort" id="f3e1d8a4-ec3e-454d-92ad-c4f436f2f58f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b17a0c8e-27ab-41ae-8ae5-88c195450d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="772df855-dd80-49f1-acf9-88e286300408" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cef0f26-3147-486e-97ed-3cf0a3448d3d" name="InPort" id="85452642-37d8-4b87-9e84-3c2d46481547">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c393fe56-bef9-4895-950f-8785bab56e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2f59444-a30f-408f-9eae-fbb22e349b2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aae7e0d6-7cfd-4db8-9d86-ccab3b54e9e3" id="df8af5ec-2a66-414b-aa0f-716ea08e4de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58ea1c4c-75dd-4342-832c-95b6afdf6593 f3e1d8a4-ec3e-454d-92ad-c4f436f2f58f" id="602d5c93-a8ca-47b3-8552-1ab9a46aee9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="c49f63e6-65cd-4d31-bc87-aa6ce5251a9a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0abefc9c-df73-4f2f-98be-c1c48a4eeb71" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="f04e6dee-1882-40fd-9a4f-53bacf5f900e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="82bcfe69-09a7-4104-83a1-864d0fbc693d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf31a60-040e-43b0-bfa8-f120a2c4e2a7" connectedTo="88c89aba-4852-400c-bf90-176f92b28613"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe3b8202-0da2-4255-bd2e-85daf5f4ce3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="45daff8d-4e3f-47bd-abd6-12a4df423009">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6ee335f7-aaec-4501-80c0-2f3d423c30bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82093b89-791a-4ddd-82d9-ad1c80dc86f5" connectedTo="b5647f57-e3b1-405e-aa81-5f942a169b59 11e9a3f4-cd41-4004-9d48-b86a58871d90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="596368f0-7b0a-4923-bcd7-0b64cd920c76" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="63fa9135-0714-44ff-bf82-9e5daab1d5a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b7f5f7-3943-4e21-a01b-473c85e0d3f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fb06a46-e849-46a8-b96e-69a9cd0a007e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf05ffbe-e7e0-4f89-876b-148497ac4468" name="InPort" id="1be79724-bc1f-44a5-bceb-af314071332f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="81ac8814-84b7-4770-b1d2-07c072dac10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="865f2a81-ccfc-48ca-81c9-114d05d788e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6c7541eb-5506-43ea-a3eb-122a80bc8159" name="InPort" id="aead497f-1c40-495d-b353-28de5a10ebdb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="188318f9-12de-4705-be38-890f52ae5d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="335dbe9f-0f71-4884-8095-3269f56c077c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82093b89-791a-4ddd-82d9-ad1c80dc86f5" name="InPort" id="b5647f57-e3b1-405e-aa81-5f942a169b59">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa0c0e60-4f1e-4314-b500-a1c2c95f894e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="603ec9cb-25e4-42a2-b831-9c2910687840" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcf31a60-040e-43b0-bfa8-f120a2c4e2a7" id="88c89aba-4852-400c-bf90-176f92b28613"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1be79724-bc1f-44a5-bceb-af314071332f f3e1d8a4-ec3e-454d-92ad-c4f436f2f58f" id="cf05ffbe-e7e0-4f89-876b-148497ac4468"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bf6191c1-2871-423f-bb4b-4b99211cd4b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82093b89-791a-4ddd-82d9-ad1c80dc86f5" id="11e9a3f4-cd41-4004-9d48-b86a58871d90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aead497f-1c40-495d-b353-28de5a10ebdb" id="6c7541eb-5506-43ea-a3eb-122a80bc8159"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="7fc4ad41-0dda-449c-8ff7-ed492e8574f3" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="552f0829-ca3f-41db-9e4c-cd435d623314" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="629650ec-5587-4f69-ae2e-3ba5a7ab66ef">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b70101df-0ab0-4894-a48e-822e9f9f79eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1fff88e-7560-4d82-abc0-12ce0352ab5b" connectedTo="4440aa48-64de-4b5f-a8fc-b339761bd07b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99c1105e-6e5b-4c63-9da1-167be8c539e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="b6376359-ec20-42f4-854d-e18772ef09ce">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92b3b46f-e81b-4a78-ac1e-7ee58f354534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca0a891-cdef-4750-bd9a-53c9bad9b404" connectedTo="3176cec9-23b6-435c-b331-a97d0ba25946 1177f132-ac98-4fa6-893e-f6467bc90af5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2bc57d3-fa42-4299-9a18-3d3f889a5be3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="508786b5-1bc8-45ac-a88b-8d45ff5e80ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d3856c-5831-44d3-9184-6816471f05d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="670662ab-7489-4d0b-a76f-ee72900511fb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94120987-4010-44cc-98b0-1f6e465bbe67" name="InPort" id="2c3a25ac-5f8f-4cac-9639-3afa0576cec3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27606056-bd1e-4141-8d95-762b0334b651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4a619a1-de8d-46c5-9ce9-9ae6467621c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4e89e989-4af8-4a60-bb2d-c30dcdbe7e60" name="InPort" id="52544eef-ef8b-47c3-a8c6-ac8deccddd54">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4446834a-ae0a-4e8c-a62a-f65c3950edbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54805a67-7921-4079-85e1-54ddae1fe494" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dca0a891-cdef-4750-bd9a-53c9bad9b404" name="InPort" id="3176cec9-23b6-435c-b331-a97d0ba25946">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49b4adc0-fb85-4aaa-9e38-01cc1de04957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5883b61f-864b-4d5d-9d9e-377d60043daf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1fff88e-7560-4d82-abc0-12ce0352ab5b" id="4440aa48-64de-4b5f-a8fc-b339761bd07b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c3a25ac-5f8f-4cac-9639-3afa0576cec3 f3e1d8a4-ec3e-454d-92ad-c4f436f2f58f" id="94120987-4010-44cc-98b0-1f6e465bbe67"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="16932bc8-22d3-4660-b2c5-ee4bd91d47a0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dca0a891-cdef-4750-bd9a-53c9bad9b404" id="1177f132-ac98-4fa6-893e-f6467bc90af5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52544eef-ef8b-47c3-a8c6-ac8deccddd54" id="4e89e989-4af8-4a60-bb2d-c30dcdbe7e60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="2fc45052-cd56-4b90-a0b3-48c0fab3cee1" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="858336b1-0c22-41da-b161-2b103801a161" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b6e1807d-01fa-4679-9089-f70cb1188f60">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4212ea8-0d4a-4941-bf73-76bde7afd255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ca22411-70ce-4326-b425-851a64ca4008" connectedTo="6f34cc28-1045-4fb1-908c-f55f5f60a99f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c786ebbf-c179-4e64-ab31-fce85e1514b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="d9033e22-1023-45cd-959d-3b1d63b66709">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="56c38a2e-93c9-43db-8df6-ec7896549bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="056357e3-8727-4185-bfe5-fea93aabdbee" connectedTo="8559ed40-b6b8-48d6-a853-f0b6bbfb2ccb 62404037-7370-4b06-91a6-39dd171da7ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddf9b219-fb14-4427-b670-37924eb8d6f5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0368463-f511-4135-9fa7-dff64d4500e1" id="333a50e1-261e-4b09-8e58-7b251907286d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89d44f9b-6b14-46e8-aa01-a514e0f7b190"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11c833a4-65bd-453f-9217-4c3a4dc45b95" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dc6d98ec-2c17-4bb0-963f-18f5d5807c3a" name="InPort" id="d9451389-7f77-4937-8e96-bdc6b38a651a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b18a610-4e63-483f-a163-678133613f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d3a477d-7fa2-4f9d-9110-7090bf1572f7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53a7ae59-34d9-4b26-a685-1d777f5a0002" name="InPort" id="5141ccdf-04d4-425f-a3c0-bfe9af5bd6dc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29443c1b-740f-452a-bd5b-2b6bd0c9e5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b7213e6-0139-437b-b1f1-02a2a1112598" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="056357e3-8727-4185-bfe5-fea93aabdbee" name="InPort" id="8559ed40-b6b8-48d6-a853-f0b6bbfb2ccb">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc4b37ab-e959-4949-9870-0c220a52eb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="430a5a46-a225-4d8b-ad19-98c2f79a3886" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ca22411-70ce-4326-b425-851a64ca4008" id="6f34cc28-1045-4fb1-908c-f55f5f60a99f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9451389-7f77-4937-8e96-bdc6b38a651a f3e1d8a4-ec3e-454d-92ad-c4f436f2f58f" id="dc6d98ec-2c17-4bb0-963f-18f5d5807c3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="106baecd-f4c8-4073-a599-2730dde1edb6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="056357e3-8727-4185-bfe5-fea93aabdbee" id="62404037-7370-4b06-91a6-39dd171da7ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5141ccdf-04d4-425f-a3c0-bfe9af5bd6dc" id="53a7ae59-34d9-4b26-a685-1d777f5a0002"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="77ec203a-e201-4219-879b-9ec4635e6bbd">
          <kpi xsi:type="esdl:DoubleKPI" id="285db13e-d93e-49be-88ca-08b47e5cb802" value="1952.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57fe4cd1-f252-4446-874e-fb8041a2ef30" value="-17663.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9c3516-35af-4416-b87d-88a6ed638668" value="-260.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3535585-860f-4d72-b1a0-b8dacb25d8fa" value="-18.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="262431fd-5e44-4355-8d6f-d5ea9367ea8b" value="1952.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9831d3fb-f8c8-4b61-b412-136aa47793fd" value="-17663.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baa830c8-2d1b-4c41-be52-2335b0ade7cb" value="-260.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0430e380-1da8-4793-82b4-2ecb62f8101d" value="-18.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="fd38c4cc-95e8-4417-99cc-e950caf3b1db" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fae5471b-46fb-43d9-8911-39fbf7af68e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="198794cd-f50a-4df7-94a4-e1ff9ef002a8">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="2ceaf108-7ef8-4f97-9772-20c441d4f528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="553f280d-f3cf-40e3-bc2b-22fec432240f" connectedTo="1a8747e9-b4f9-4c32-80b0-981cac258c6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c086f3bd-2735-490f-af49-8e6c29eee4f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="61333116-6fe5-473a-bbb5-257ca97c6a20">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34260483-35f8-4e48-9809-88f4769aa20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b01603a-5d84-449d-a4da-59c6a922a079" connectedTo="6c2c0f3b-19e1-4115-81e0-33313c1bdf0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e7650eb-97c9-4849-bc14-1326ecbafd6b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="641833c0-b09d-433f-a115-ba279eabdc7a" name="InPort" id="42776813-fba5-4bdd-a86e-482d0bad2e01">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="515f75d8-b8f5-4889-8010-c5bd0f50e05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc88ca31-6ae0-499c-bf47-5611bbf9ec02" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="641833c0-b09d-433f-a115-ba279eabdc7a 14bde9df-8c07-48a7-ad08-64d5f9d4a95c" name="InPort" id="21a1b783-a309-4122-9003-49ac7207eacf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="333a9026-0c66-475a-80af-e23aca7129f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec344ce7-e631-4d07-8b7e-4a17d2b6c1bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b01603a-5d84-449d-a4da-59c6a922a079" name="InPort" id="6c2c0f3b-19e1-4115-81e0-33313c1bdf0a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9df1c915-ae55-4d00-b7d0-126502aa5753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac0d5b40-884d-4c97-969d-5b941b56c130" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="553f280d-f3cf-40e3-bc2b-22fec432240f" id="1a8747e9-b4f9-4c32-80b0-981cac258c6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42776813-fba5-4bdd-a86e-482d0bad2e01 21a1b783-a309-4122-9003-49ac7207eacf" id="641833c0-b09d-433f-a115-ba279eabdc7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="7f97a8d0-5583-4402-83fd-ea693ac332fe" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4690845-3052-4564-8a65-c8e112b5309f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="e8b9a63f-f7af-4a72-845f-8c288f716bb4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c71575f9-634d-405b-8f04-0c05c09ed842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344035f9-9e83-4445-ad1b-610277532cdf" connectedTo="220bbecc-8f93-4392-9b10-dc2471e4d851"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87d98e93-3320-4ac4-b64b-eb8f8f37d5c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="75791cad-f98b-46f7-b9af-5e19a60e80ab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d6437a8-d267-43ae-8feb-423a4851c54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdef9a81-a836-4262-93bf-f9bce043b2d9" connectedTo="7295e25c-a595-4b97-8757-0fb1e543779f 55bcdd0e-76b3-4053-b4e0-8f21d7112d6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3ec98fc-c765-4962-8384-67d8ffa6cbf3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="14bde9df-8c07-48a7-ad08-64d5f9d4a95c" name="InPort" id="32e9ce17-6a22-4f03-ad07-9d4f708c4852">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e9decd18-4076-4a91-b5b9-02e96afbf8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70cde611-8179-4bbb-bed9-3229217054e0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="58c9574a-32bb-44d7-8679-88a4b63bfe21" name="InPort" id="1347679d-e427-443e-a76f-ae1eb9d6fda9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f426f786-845b-467b-b68c-77604bbf2de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e930f18-4dcf-48d2-a28c-42c84763ec46" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdef9a81-a836-4262-93bf-f9bce043b2d9" name="InPort" id="7295e25c-a595-4b97-8757-0fb1e543779f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2890d648-9939-4397-9a3a-fa6170f0ebdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5be44ea6-7605-4c20-8ce5-cb416cfd3d13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="344035f9-9e83-4445-ad1b-610277532cdf" id="220bbecc-8f93-4392-9b10-dc2471e4d851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e9ce17-6a22-4f03-ad07-9d4f708c4852 21a1b783-a309-4122-9003-49ac7207eacf" id="14bde9df-8c07-48a7-ad08-64d5f9d4a95c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4f48e5fe-796c-4487-bce0-b68bdbb217a5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdef9a81-a836-4262-93bf-f9bce043b2d9" id="55bcdd0e-76b3-4053-b4e0-8f21d7112d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1347679d-e427-443e-a76f-ae1eb9d6fda9" id="58c9574a-32bb-44d7-8679-88a4b63bfe21"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="aed29b25-041f-40ed-b311-8cc4851f333c">
          <kpi xsi:type="esdl:DoubleKPI" id="05fc8cb9-e257-4d85-8701-2953be6ad150" value="21.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a981b773-a27b-4700-9173-5cc3df7fd790" value="-215.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f58a5ad-be53-429b-9a07-a4dbdc688664" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebf9612-1970-4035-a9fa-4427d7a61460" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43559f10-755a-4ac6-82fb-fdfde54001e9" value="21.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c26f414-f71c-49c8-a57d-04a5754b31f6" value="-215.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b65b2f-cf29-467f-b340-f4efe2328a46" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81f473cc-7cd2-4d0e-aef3-78dc0b2e2f11" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="569f5881-b48b-454c-a7bb-6f8ba8e170b9" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ef87eb7-8dbb-431f-9f83-65a352f1f304" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a46f60a3-ff0b-4ecb-962c-24fd3edc0241">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="b16f9c8a-7a04-42ae-81a6-44aa49bf070b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc029c27-daf3-480d-9c21-3e28ae3cea9e" connectedTo="dc71446c-6463-472d-b37f-5458bf68c581"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f06c1f11-834b-4bf3-bbdc-6fbb21b5202e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="74b31435-5d7a-4684-856d-378b43544a97">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="da1b42d5-74fe-408d-8fb9-bdf57fa8e47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0ce4c1-4e0f-43d2-a464-f9ef0e05a70a" connectedTo="8261c54c-e62a-4e98-9083-b6412665344a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3598db0d-16de-495d-9d25-4a907e1fcf94" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8596917f-d965-4797-b7dc-9ab0b78543ad" name="InPort" id="87fd767a-e5bd-40c5-8174-02ca7364d523">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="a366c047-978a-4502-844e-a53d1090eea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a184506b-1706-4da9-93f2-cce26ea6388c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8596917f-d965-4797-b7dc-9ab0b78543ad f59f7c05-1f35-4c08-a82b-93c96c73c9d0" name="InPort" id="2f828d3e-69be-464f-b834-95cb50deba50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0ec79d3-3794-402f-aed6-0acd38b4869a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8e2e58a-b311-4076-8c99-315307b21c5d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f0ce4c1-4e0f-43d2-a464-f9ef0e05a70a" name="InPort" id="8261c54c-e62a-4e98-9083-b6412665344a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4049230e-b974-4552-bd61-ee951be3bdf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce477928-cfd6-4a00-9f1a-d95561c753fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc029c27-daf3-480d-9c21-3e28ae3cea9e" id="dc71446c-6463-472d-b37f-5458bf68c581"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87fd767a-e5bd-40c5-8174-02ca7364d523 2f828d3e-69be-464f-b834-95cb50deba50" id="8596917f-d965-4797-b7dc-9ab0b78543ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="8aa78404-6637-406d-9665-2ceda1bd0bd4" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68c783ef-8bdd-47d9-9391-cf80a63efeff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6d4670b9-3a47-4545-aecf-70b73857ae14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9b8992c-c980-4622-8952-eed2dc673e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="997dd177-b2f8-40e3-94d8-84fc1d72add7" connectedTo="c83cb3eb-d43a-4ea1-b835-8ebeba797da8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e5710e3-067c-4379-8069-eb2ade29a11f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="153bfa2e-2fc2-4d13-9b73-3a24948379de">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b980c445-5abf-45b5-ad74-dcc9455fc941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bd4ebb8-6ac2-43a0-b99f-8e29c57ee546" connectedTo="3cf3b8cf-4227-4c84-bd54-a4964a80d923 10e3020f-498d-482c-8702-e67e945a8524"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="784e5dcd-bd35-492e-9274-1d97f3cb1bff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f59f7c05-1f35-4c08-a82b-93c96c73c9d0" name="InPort" id="75cf8b8c-e396-4a1c-bdd2-a58b554a0404">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74fe2ae8-ee17-48cd-8766-f4a1d81d5b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3767a1fc-684a-478d-8da1-4b8865c4387e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0242bbc5-8dff-42e5-89d0-872e39d4ac22" name="InPort" id="9752f77b-136e-47f7-92c9-de6b7317b6ad">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7465a9eb-4500-47ac-8ccd-9eb2da722801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb7b978-ee56-429a-ab06-7fe25e0cd037" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bd4ebb8-6ac2-43a0-b99f-8e29c57ee546" name="InPort" id="3cf3b8cf-4227-4c84-bd54-a4964a80d923">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e743e34c-3c10-49eb-8429-85b61855f43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e1b3267-31d2-4ab4-9372-4e12e9934c8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="997dd177-b2f8-40e3-94d8-84fc1d72add7" id="c83cb3eb-d43a-4ea1-b835-8ebeba797da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75cf8b8c-e396-4a1c-bdd2-a58b554a0404 2f828d3e-69be-464f-b834-95cb50deba50" id="f59f7c05-1f35-4c08-a82b-93c96c73c9d0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07b8bcf7-8360-43ef-b429-8f431ac4c2e4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bd4ebb8-6ac2-43a0-b99f-8e29c57ee546" id="10e3020f-498d-482c-8702-e67e945a8524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9752f77b-136e-47f7-92c9-de6b7317b6ad" id="0242bbc5-8dff-42e5-89d0-872e39d4ac22"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="c3036dbb-2d58-4830-b3b2-4aa7cb2723a2">
          <kpi xsi:type="esdl:DoubleKPI" id="9986149b-ccea-4549-8b0e-4790ebc248f3" value="518.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0b2fa0-e945-42cd-b50f-24bb8fc27c20" value="-4461.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75dc47af-c2c9-4b19-a058-713440a3f919" value="-258.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d565b7e-b0b3-4d48-a29d-cf3b7a1f56fb" value="-19.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87e79566-2c6e-4aa0-aaf0-b06c7a6367de" value="518.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c11cdb-5b6c-4e7e-b9be-fc3253d38b5e" value="-4461.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b10d5d0d-4389-4d22-bcd2-d3b46324dd3c" value="-258.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15a2f3ac-2f39-417d-924c-90232737a23a" value="-19.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="66c4b722-f8b9-46ab-b8dc-7f7777b6679a" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a877b267-0ee2-4d0c-b339-3ececcbd44ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a0c5a1ef-9e18-4f46-bf3e-1b46ee821f27">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="e2a1f9aa-acee-4b8a-98ca-78fd6b63a342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f36048a8-ae68-423d-8076-ba0b26a35866" connectedTo="f44a283a-61de-45ac-ac13-e46b75e1ae17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f3c721c-2bec-4aea-ba75-42b1a2a85c84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a877629b-510c-4a4f-a166-17d997875532">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9d00e7b8-3d34-48a3-896e-9521bcd904d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="491b1507-0eb9-4784-bcaf-bcc0c9856c8a" connectedTo="6eec4618-596b-4178-83cb-02b4ce776dfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcdbed95-e5aa-45e2-ad14-6782e6b12ee7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="32ad6ef2-55c5-4025-8b96-43750eeccd4b" name="InPort" id="760cd468-c812-4755-ae1e-0ca5b42f5e40">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dabf4f62-d78f-4cd1-9d6c-b8ef2f6041a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e5aeb91-f1d3-49b6-898e-b20b5906af5b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="32ad6ef2-55c5-4025-8b96-43750eeccd4b" name="InPort" id="8f654676-d9ee-4710-8911-b7d79d10df2b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="86d5f278-b75f-47d4-8c0e-456c83449b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6efd483-1d18-446c-b066-b5ab4573cd59" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="491b1507-0eb9-4784-bcaf-bcc0c9856c8a" name="InPort" id="6eec4618-596b-4178-83cb-02b4ce776dfc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e9d5a381-9126-4af7-9563-da133ff060eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2df1b1e7-304f-4d0a-9913-fecb344c2f47" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f36048a8-ae68-423d-8076-ba0b26a35866" id="f44a283a-61de-45ac-ac13-e46b75e1ae17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="760cd468-c812-4755-ae1e-0ca5b42f5e40 8f654676-d9ee-4710-8911-b7d79d10df2b" id="32ad6ef2-55c5-4025-8b96-43750eeccd4b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="4118f73c-0ce1-4142-95ae-a69db3ba9b6f" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="f2222130-908a-49ba-b0b2-ae72a5b5bd50">
          <kpi xsi:type="esdl:DoubleKPI" id="7a5ab380-6716-4357-bd5e-cff25ef57b13" value="921.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e20dd0-68ec-40db-9196-33de339c2d0d" value="-8863.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66a04704-772f-4737-a50f-f1027bda1882" value="-231.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a2e681-8a91-416a-9315-99a4bbebb9d4" value="-29.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5305cc0a-9c1c-4f4b-a67f-24d7c24e089f" value="921.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9000765-a0de-47b6-8a66-2d6ce90f8885" value="-8863.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89213b9b-c41e-407f-a8ed-8f00a7c75ed2" value="-231.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4471e6ce-3924-4ed9-af84-a93ab8151bb7" value="-29.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="289aec49-f63f-483c-89bf-1cb1c3da8700" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de411a31-b170-4971-b850-dc4ad30b4cab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="f0746926-689d-4396-bb93-035cc875a68c">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="079264eb-c6c4-4a8d-86c4-1c8f8b3f1e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffc7b207-ae18-4e01-b1ec-8e6a2e54d339" connectedTo="54d94c61-c31f-48c4-b36a-480572c130fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd66f302-ebb1-40d3-a70b-6d485a111b68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a8fc952b-c365-48aa-ae02-7facf6a5cff3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="103c286b-48ba-44cf-a3dc-3755b38af022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc26786-633d-489e-8dab-cd8d56e919ad" connectedTo="ed25e289-ba88-42cd-8142-f007af44a888"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="302f5d86-516d-4cc1-9a86-01030732ae83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="447cf1cf-c577-451c-a955-5d34d20c02e6" name="InPort" id="d0416d42-e3d9-4819-987f-5ef064ce6b0f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2321917f-0f35-4813-804c-01be1bf91cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22ec6b3b-4b5a-41e6-b349-2545f4db1fd8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="447cf1cf-c577-451c-a955-5d34d20c02e6" name="InPort" id="82c49d13-ef08-4696-85dd-01f74f219cb3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b6cb7b45-fbef-4504-be31-2efcfa0c48cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2486b9fa-1ca1-44d2-b917-118211ed9397" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4dc26786-633d-489e-8dab-cd8d56e919ad" name="InPort" id="ed25e289-ba88-42cd-8142-f007af44a888">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b332b5bb-b609-4fca-bf25-db0b2555835a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad92eb47-9e02-422f-a3c2-3af7bcfeeb88" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffc7b207-ae18-4e01-b1ec-8e6a2e54d339" id="54d94c61-c31f-48c4-b36a-480572c130fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0416d42-e3d9-4819-987f-5ef064ce6b0f 82c49d13-ef08-4696-85dd-01f74f219cb3" id="447cf1cf-c577-451c-a955-5d34d20c02e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="6cd0ae86-3194-48a0-a229-cafecc5cc4ef" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bfb9e33-e0c6-41ca-b7c1-48ea34234ec6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="12cef57e-eb4f-42ad-a0fa-cca4a5c68e14">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="00c35f9d-9f20-416e-a48f-1b4ddff3d08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de5a0c1f-0cc4-4fa3-b792-cae741b2d5d9" connectedTo="e7307292-7e53-4471-965e-f294c91a1e8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9d84077-c4c5-4f85-b329-31b9806e40be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="d0405c08-0494-4f7f-8661-6b64aca317eb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="832f952a-985a-47a2-a8f9-232aa56d8fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7855389-46c7-40a1-ac7f-159afce4f244" connectedTo="a1c38942-6bd3-4e6a-8f05-6a7a109d940e 7e21ab3a-c963-4172-bd1d-73c0645fbf34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52878459-8885-4399-88c8-0602fe5baee0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98652621-2fcd-4a83-98ad-b8f3bb4fd57a" name="InPort" id="c668fd64-0d7d-491d-82d9-66fcefb4b9db">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="17783ac1-f1cb-4ce3-afc0-7cfbcb1d97ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a50edd1-8c46-4b74-b5ed-6bd126f5662c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="98652621-2fcd-4a83-98ad-b8f3bb4fd57a" name="InPort" id="8d2f1e49-7f5b-4609-b989-5dbb560ca58c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9e4ebc1-bd85-4d4c-9ef0-98a79d8c4036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08ef24fb-0b73-4901-a2b5-2c75d2cfa17a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="09c4bf00-6306-434e-b5c7-8fcd6f565be4" name="InPort" id="1c045b8e-91ce-4cc1-923b-140e892fcc60">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0cfb7d9f-cb9e-4bbe-9195-79254122db82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64368ef3-d2db-4c25-95e8-7948b1a49a50" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7855389-46c7-40a1-ac7f-159afce4f244" name="InPort" id="a1c38942-6bd3-4e6a-8f05-6a7a109d940e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="caa7e2b3-c3dd-45f4-8028-f49f972801be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7db366de-1a97-45dc-a407-b2f831bdd27c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de5a0c1f-0cc4-4fa3-b792-cae741b2d5d9" id="e7307292-7e53-4471-965e-f294c91a1e8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c668fd64-0d7d-491d-82d9-66fcefb4b9db 8d2f1e49-7f5b-4609-b989-5dbb560ca58c" id="98652621-2fcd-4a83-98ad-b8f3bb4fd57a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="685fe67d-4356-4e87-96a4-1eb9e4477809" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7855389-46c7-40a1-ac7f-159afce4f244" id="7e21ab3a-c963-4172-bd1d-73c0645fbf34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c045b8e-91ce-4cc1-923b-140e892fcc60" id="09c4bf00-6306-434e-b5c7-8fcd6f565be4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="c9b9bbbb-2ab7-4db7-acee-b5db10d99e16">
          <kpi xsi:type="esdl:DoubleKPI" id="3dc24ed6-0366-434a-a068-f26531dfbfbb" value="58.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9d22c6-06de-4938-9ebf-3da69e487c52" value="-590.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f025cf26-4c79-45fc-a210-f5d87e42decd" value="-257.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42b3e8b-3b04-4c53-bb64-af4669bdbd1f" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee276a04-5737-42be-99c2-6f44acb15120" value="58.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad28479-7cd0-4381-a8f4-eb94d02fe197" value="-590.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba71194-5e57-4595-899f-c8ab830b1dff" value="-257.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ce6f50-1264-451a-b8e8-61fefd6f44f6" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="d528ed68-62b1-460f-8319-f9a7aa9c2092" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56ef553f-e0ff-4a95-928b-eebcff9d066d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="8b9932cc-0a08-4890-973d-baf5bcd48955">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a2fa8991-3674-4877-a10e-5146147cabf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e07686f4-6c76-469e-9d30-0b085105cbc1" connectedTo="6ac94dd3-b829-4e9e-b5aa-b8caa1b5d8b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d8c232c-1d34-4f91-af5a-94e565df9603" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="eaf9df2c-15b8-4463-892a-46767aaecaf3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc20edf1-e707-47e4-b3e5-4ed1fb721b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb8aa4a-eab6-4ce6-b583-4f86ddad24c9" connectedTo="bd3ef8e1-d5be-49af-9ff2-91d03af89a7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9955164e-ce74-40a3-a4a5-412d6e52a39b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="48656e5a-87bc-446a-b2b4-8143507777dc" name="InPort" id="60fc8f08-adff-467d-b47b-a805bdd1a2f9">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="f59ada5a-067b-413c-a0b1-80ef08b9f8ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10d928dd-720e-46a4-8715-27acbba007ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="48656e5a-87bc-446a-b2b4-8143507777dc" name="InPort" id="4b3d7148-13b6-4225-8575-54d0dea5a1fa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aaa7a0ed-4a68-43b5-868f-aa0729cb2cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b0bc7c0-b131-4031-a141-2633231d6684" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fb8aa4a-eab6-4ce6-b583-4f86ddad24c9" name="InPort" id="bd3ef8e1-d5be-49af-9ff2-91d03af89a7f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43683837-153e-4afc-b102-827fc13ca81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cc2bc90-e974-429c-9159-9fec54656b5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e07686f4-6c76-469e-9d30-0b085105cbc1" id="6ac94dd3-b829-4e9e-b5aa-b8caa1b5d8b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60fc8f08-adff-467d-b47b-a805bdd1a2f9 4b3d7148-13b6-4225-8575-54d0dea5a1fa" id="48656e5a-87bc-446a-b2b4-8143507777dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="54a8c635-500e-4ad3-bdd7-0a8e659c5bc9" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="b4b835eb-81dc-49b0-8d8f-43b4a01a8385">
          <kpi xsi:type="esdl:DoubleKPI" id="284436db-5e0f-4164-b11c-17759a895361" value="95.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1031ce-35bb-4bb4-910f-784b56c55faa" value="-916.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cbab924-7f44-4875-93a7-23e08b38c3e0" value="-221.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fceec2d5-e1c4-41c3-9070-e16248beb0fe" value="-26.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc16d28c-6da0-4904-b5b5-ae23c3d9c603" value="95.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c395c9e1-6712-42ac-b26b-547b96dcaf7c" value="-916.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a52c9bfb-12c5-4d91-a851-5f71413ad83e" value="-221.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e6b43f-4e26-4ab4-84b2-b982fff01570" value="-26.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="91dcf8e1-039b-4615-9ddb-9e65971b52ea" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ff1ed0b-89d6-4ec7-a5ab-34cf6ac70fda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="c5557d99-c380-4e8b-8e48-93bc5130465e">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="14af1eec-deab-4ae4-8fff-872ef6afd7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82011e0-fb5c-49c7-834c-49ae9254a53b" connectedTo="bb680d37-a887-4504-8ea6-8046e0214394"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fcfa02d-4511-428a-8797-19ab6975b116" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="04eb0644-cc0f-4042-9e2c-d513e8abe919">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9169daea-117a-4214-80eb-475fad0daf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0772ae63-c467-4c59-9a09-7184c9fcb41f" connectedTo="e061dd9e-60a8-4124-b0c8-6b416d4edd65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b28d9fbd-2349-41c5-8a28-5b581de837db" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a421d4ec-7ba5-422e-97e2-dab6780e3f6f" name="InPort" id="bccbbd88-43b0-448f-8f5c-fe464bdce152">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8fee902f-69b2-4db4-94a7-01b9d5677c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="46fcccdb-031a-4680-ac24-8944bb104579" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a421d4ec-7ba5-422e-97e2-dab6780e3f6f" name="InPort" id="4546470a-e88c-4ff8-bbbd-13de4582a8fc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a538b482-adb3-4773-ac62-8c6217ce2fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d2c544a-3fec-49eb-83c8-3172dfbb829b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0772ae63-c467-4c59-9a09-7184c9fcb41f" name="InPort" id="e061dd9e-60a8-4124-b0c8-6b416d4edd65">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17cb504a-3f14-4e26-b9a8-b0d87ac1bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfbe6f64-3107-45bb-bb5e-aabc3b605fde" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d82011e0-fb5c-49c7-834c-49ae9254a53b" id="bb680d37-a887-4504-8ea6-8046e0214394"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bccbbd88-43b0-448f-8f5c-fe464bdce152 4546470a-e88c-4ff8-bbbd-13de4582a8fc" id="a421d4ec-7ba5-422e-97e2-dab6780e3f6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="3cdf8ff6-c279-4ccc-8dab-db297b71820b" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36c660b5-370f-4e98-814d-b1b5b6bee8dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="a64dcfb9-42ff-4325-ba46-f477cdbbd007">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c2e4e8bd-1086-481d-8b85-89d28d0754ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edad4ab4-5e6a-4425-9caf-74d3d5d3c6cd" connectedTo="3fc13f84-c549-4e75-9ba3-9531299ead38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33b9c257-1e3a-450d-8d81-8f2e88c97b87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="158d3533-37ed-4876-9db9-02f4e02e4963">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="54806122-ef26-448e-9f87-593855f671bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed10bd0f-c1ab-4fce-93d0-13fe4039d090" connectedTo="1c60a3fb-1c88-4883-a15c-bac3b47253a1 33379135-dc81-4afa-aa19-1f9cd98227ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eebc2a27-c148-43ff-9dd7-0399369b2a27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb71209d-9f5c-4964-af9f-2fae9f99949f" name="InPort" id="fbc58375-8faf-4727-a7e1-2610cb797177">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d723e466-ebaa-46a5-97e2-dff8e905107e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f4f8d25-9326-4389-bd0d-6c6c01551b3b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb71209d-9f5c-4964-af9f-2fae9f99949f" name="InPort" id="06630b87-71d9-4935-ba68-54b61131888e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="536d51c1-84d8-4de6-8f25-85d9ca6c5204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de7a2431-040d-41e5-9a8a-bc5dcc7ff544" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c82cf3f8-f72b-41b4-82de-50b965ce3467" name="InPort" id="f84f413f-2576-4979-aa7f-15390003f697">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8426de03-4df3-486d-8196-e9487a2b4959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a850d88-f7b2-4382-ab4b-f841dc89d827" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed10bd0f-c1ab-4fce-93d0-13fe4039d090" name="InPort" id="1c60a3fb-1c88-4883-a15c-bac3b47253a1">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="34f01baf-f051-4e84-9581-8ac68fce12ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4f628e6-fa89-4887-830c-035809259e98" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edad4ab4-5e6a-4425-9caf-74d3d5d3c6cd" id="3fc13f84-c549-4e75-9ba3-9531299ead38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbc58375-8faf-4727-a7e1-2610cb797177 06630b87-71d9-4935-ba68-54b61131888e" id="eb71209d-9f5c-4964-af9f-2fae9f99949f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fbfe58e7-218f-4beb-901e-741793d5a51b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed10bd0f-c1ab-4fce-93d0-13fe4039d090" id="33379135-dc81-4afa-aa19-1f9cd98227ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f84f413f-2576-4979-aa7f-15390003f697" id="c82cf3f8-f72b-41b4-82de-50b965ce3467"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="33278e37-70ec-4c41-a5e3-7ed38240ca22">
          <kpi xsi:type="esdl:DoubleKPI" id="87fefb33-0fdf-4bcc-a35e-e7daffe2b274" value="527.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a06cd1db-29dd-43cf-87b0-926e9fe7f2ac" value="-7734.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95ec6bfd-fd29-490e-a74f-4f52156117aa" value="-318.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa42b936-2037-41b6-b74d-f51385d967de" value="-36.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa4cbac-5c39-43ac-a3cc-30d238ef5291" value="527.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7398e4cc-2553-43c6-96fd-9f9bdbc3efa3" value="-7734.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18da77aa-336f-416d-bc06-33e65ac1e83b" value="-318.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e9f136-ca79-4f1b-b30d-0538ee35b341" value="-36.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="fde25120-3b88-4fd5-b63c-25599f863dad" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56aff041-ae09-4e29-93be-198e90f412f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="7b65b724-f547-4ef5-80bb-58c0df021736">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7982dc15-7dd3-49d5-80d3-63ed09fdcf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e0d258c-6509-4bb6-a28d-04fd8d3da273" connectedTo="336626a0-8985-4eb0-bca1-591f9479e5ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fc89656-4027-48e5-a37e-5e28dac9d98c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a6af8fa5-189b-4301-b264-2478065427db">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="723d7315-b8e7-4c09-956e-ca2b24c0be11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02bf9430-5c52-43e0-95c5-03c3637f5044" connectedTo="8465d8b9-42a6-4e5d-8c77-e09a9d45631f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ad751ee-d483-41b8-b4ea-8bba6edcdb71" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5ffcc9d-2b2e-46bb-833c-ab4952570d10" name="InPort" id="8c74f83d-7ba0-4740-af3c-8ca54b95e9fc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="113c961f-c35e-436f-88b2-4d733f40d1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94495dfd-e788-4028-8232-b9009777bb9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e5ffcc9d-2b2e-46bb-833c-ab4952570d10" name="InPort" id="e9c7835a-da18-425c-9259-484615a19d94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="598f3106-3305-4ad8-beee-921594188e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e95bb551-daea-4447-94d5-91624684283d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02bf9430-5c52-43e0-95c5-03c3637f5044" name="InPort" id="8465d8b9-42a6-4e5d-8c77-e09a9d45631f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="606d30c8-107c-489c-a937-434420ce0fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2db4ea7-8390-437e-b805-e3b3edff36b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e0d258c-6509-4bb6-a28d-04fd8d3da273" id="336626a0-8985-4eb0-bca1-591f9479e5ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c74f83d-7ba0-4740-af3c-8ca54b95e9fc e9c7835a-da18-425c-9259-484615a19d94" id="e5ffcc9d-2b2e-46bb-833c-ab4952570d10"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="6c985dd3-b993-474b-8071-9a5a32cc77ab" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="642c5da7-30e9-4061-8967-654da033b102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="93eb3827-2694-4917-8c43-f1a2b5897659">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a4a88a67-f6c6-414a-a8c0-4804ae920853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c16d5d-070e-4ba9-a824-17191294a8d3" connectedTo="8dd2ce3b-5de7-4195-abf3-0900bc9b2a4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb73d7f2-6c3b-422d-b8e1-1cd9b7b18ee2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0dccc178-720c-442d-859d-502350099a86">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9fd78565-c735-4bf8-9468-540a0afdc7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c6b3110-a052-4b56-90f4-d8b4dc86673e" connectedTo="50bb9b03-8525-4c1d-8e19-8f7f16325d31 227fdbf7-939d-4c98-9de5-55e6e64f1b36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4dc9df0-4bc8-4c5d-8b16-f160df56dda0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53b7f5c9-efae-4921-8c3d-661ee1248cac" name="InPort" id="f7a698df-1090-4189-a13f-b8591096e5b1">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8d028106-1c09-4602-bbfe-127eadd58221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5d85db5-5c8c-4012-ad29-3b69527f9eb2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53b7f5c9-efae-4921-8c3d-661ee1248cac" name="InPort" id="f27a83f5-b1a6-4d36-92c0-ae44b458d774">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f81d06e-b57c-4cb2-8770-e8d0f64ae8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34565220-8350-4fdc-8701-51aa9bfb394d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a8f03506-3b06-4e6e-aef6-b2efc399f531" name="InPort" id="9ef663ab-4887-40fa-8d87-d5d5368e0170">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d8b6a24-c3eb-4821-9165-e942b312b725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="976211c9-311a-4da6-b140-98f029746efd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0c6b3110-a052-4b56-90f4-d8b4dc86673e" name="InPort" id="50bb9b03-8525-4c1d-8e19-8f7f16325d31">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4f0d4983-f62b-4aeb-8b0a-975a1e4bd27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a858328e-9e91-47d7-9a2c-42aa8b276754" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6c16d5d-070e-4ba9-a824-17191294a8d3" id="8dd2ce3b-5de7-4195-abf3-0900bc9b2a4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7a698df-1090-4189-a13f-b8591096e5b1 f27a83f5-b1a6-4d36-92c0-ae44b458d774" id="53b7f5c9-efae-4921-8c3d-661ee1248cac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="020c5c3d-3338-4a42-b993-fb4728a7de55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c6b3110-a052-4b56-90f4-d8b4dc86673e" id="227fdbf7-939d-4c98-9de5-55e6e64f1b36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ef663ab-4887-40fa-8d87-d5d5368e0170" id="a8f03506-3b06-4e6e-aef6-b2efc399f531"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="adb8d435-bdcb-475e-ab6b-9558411c8639">
          <kpi xsi:type="esdl:DoubleKPI" id="4bf75f68-d143-4052-ab2d-c1f953ba1e99" value="371.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951fce95-5eb2-478c-b213-47336064277f" value="-3823.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6884ed6-5a71-4ebf-8827-70902bea1d90" value="-252.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d93e8f-9937-41d9-8956-ca5db0ca7405" value="-37.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b482c6f3-aedc-4809-b070-0330d4ba4be4" value="371.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f957031f-b421-4e49-aede-8ef658e7fa0b" value="-3823.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18a6fb45-f04a-4467-9066-f230dc7765f7" value="-252.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67021448-0709-452d-b418-2a65c70cdd2c" value="-37.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="3ce479dd-ed85-4757-a648-e25b68671b3f" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b92e4006-afcb-4da1-9ebb-dc638622981e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="6c28735f-e5e5-4ba5-94af-7e30a22c9849">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="9d69ddff-c808-48da-9a05-4eba70495fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="163856b6-f30c-4f8b-a3de-92c5170944db" connectedTo="dc123915-de89-47c3-a0d4-725af0664728"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c3f9a0a-2b2d-467b-b921-994e7b920696" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="74c3a97f-abb0-4563-9c60-296a29714812">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb886f9e-cf10-4c62-b518-3a1d9fe88ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e056acfa-66d6-4c3f-ba5b-e0bd66af7821" connectedTo="3e11dd61-197c-49f1-9230-917891a07165"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bae31a9f-8aec-4b9b-8fcb-a3e7a405c199" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f261655-5608-40c1-a07e-c41ba0b1a046" name="InPort" id="6c020529-7e82-4d6c-9f74-5a46e28a2005">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="791c1de5-0af4-48f2-a29c-ff1276adfde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eafcc263-77f0-4d13-99f1-d629b51698fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f261655-5608-40c1-a07e-c41ba0b1a046 be9b239b-f946-4a02-8893-7be4979fb2f9" name="InPort" id="0ef9efa2-0f4b-4c4a-aedd-4ed6a7463e56">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="756840ce-d850-4ad7-8e15-1c77541d6b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e6343a5-10ce-4976-b10c-f5561220723f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e056acfa-66d6-4c3f-ba5b-e0bd66af7821" name="InPort" id="3e11dd61-197c-49f1-9230-917891a07165">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f51046a-088b-4de0-92ed-33743dcc53d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02ac20a4-6824-4387-86ef-2d4332189b2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="163856b6-f30c-4f8b-a3de-92c5170944db" id="dc123915-de89-47c3-a0d4-725af0664728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c020529-7e82-4d6c-9f74-5a46e28a2005 0ef9efa2-0f4b-4c4a-aedd-4ed6a7463e56" id="1f261655-5608-40c1-a07e-c41ba0b1a046"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="314612d4-9417-444d-8b86-4aeafb8bb004" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb2c1287-504b-4ae6-a310-444016967ca1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="0d7df667-203f-4e56-90f7-6604e9c17c71">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f19ff47-bf1e-484a-bc4e-b15e8468cefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27cff5d9-7734-40d7-9a21-d74799aed9ec" connectedTo="0ce84a75-ec65-41e3-bfad-2a878f92d257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d292f819-9bac-479f-a57d-be5661b7f04b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="5ee6b78b-71ee-4c18-9003-8f58f0efcee2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f01ae5f-fbc1-4bc2-a1d2-96c391731d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16b176d9-7a11-45a2-b264-2f3eb2665a30" connectedTo="c52f34c6-3077-42e8-b620-0987e2a5e00e 851d4498-eed5-4518-9428-48ea606e60ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f04fed0-369f-4afb-913e-743f415902a3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be9b239b-f946-4a02-8893-7be4979fb2f9" name="InPort" id="c6627146-774f-4d35-b293-bd6b396892bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a0577e6a-24da-4a40-a144-31c38c2fe4fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0bd33c66-f523-420b-9b11-ebcde9c56a6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c992d1de-0cc6-474d-b01b-288acd53a48c" name="InPort" id="48528ed6-4236-4e6f-a845-07775ecb624e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f26eb8ed-ad61-4ad8-823b-31d607880b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9670e97-888b-4acb-9854-1d4d7bfde40d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16b176d9-7a11-45a2-b264-2f3eb2665a30" name="InPort" id="c52f34c6-3077-42e8-b620-0987e2a5e00e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7bd1464-fe8c-44f8-b5ad-53c93f3d0c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b318f5f-fe7d-4e8b-8075-653297879274" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27cff5d9-7734-40d7-9a21-d74799aed9ec" id="0ce84a75-ec65-41e3-bfad-2a878f92d257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6627146-774f-4d35-b293-bd6b396892bf 0ef9efa2-0f4b-4c4a-aedd-4ed6a7463e56" id="be9b239b-f946-4a02-8893-7be4979fb2f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f2cf67c9-ddf2-40be-8aee-b894e0893e16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16b176d9-7a11-45a2-b264-2f3eb2665a30" id="851d4498-eed5-4518-9428-48ea606e60ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48528ed6-4236-4e6f-a845-07775ecb624e" id="c992d1de-0cc6-474d-b01b-288acd53a48c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="8f25cf41-cb7e-4eb1-93b3-40773b961350">
          <kpi xsi:type="esdl:DoubleKPI" id="a4d34e6d-5a09-47d3-8166-5c109d73a185" value="439.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8900ee5-f8d7-465f-90ed-0d207a231af0" value="-4444.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1063b212-161f-46c9-9932-80a424c48e92" value="-224.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c432b80c-05d3-414c-a88a-39c09dd7d08a" value="-35.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5a5862-8332-42be-9209-93f7f8ba9996" value="439.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4560291-c031-472f-9c40-86fa3a569104" value="-4444.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c534d60c-1732-434d-b1e5-1cb280615222" value="-224.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edcfeca7-e4ec-47df-93f5-a6224afa6954" value="-35.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="e6d1bc50-5159-424c-bd21-a8c90e7e658a" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6230033c-ab7d-4bcf-909e-9574c5398650" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="2436d233-48ae-4525-ba4e-bbc751200b6c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="53ae5b91-b68b-4630-8dca-f34bacc86c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29fcece5-b7f2-4355-a251-ddfe7e98a85d" connectedTo="925b9c98-35b5-41eb-8d2d-0169f3eb5e94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="434f2181-ded2-4009-bb5e-bad186320dd9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="a2a76ae2-d9f7-40f5-a351-fe6bc03dd819">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bd44468a-4296-4edc-8b94-b87244a09d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f837aa5c-9c91-4ea0-92cb-a42df4c0f5c4" connectedTo="d6ca1a3b-fd1c-410c-b749-310bbe1e9ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f408d91-27ad-4c17-b511-57d7d05c8833" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7e34402-7b07-411f-b6d6-bff313750f95" name="InPort" id="4ddd4824-102a-445f-883e-899fa195ff73">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5a61c73c-32cc-4d88-8f1a-46e0a6bb956c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f451fa03-f71b-4d1c-a55f-d67b70517a7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d7e34402-7b07-411f-b6d6-bff313750f95" name="InPort" id="3b8a99c9-48e8-46cb-91ea-74ddcb18fb80">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab5d6919-6522-44fb-86ec-3e3f2d605214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7edfe283-2483-4afa-b1db-eaa488a32a7c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f837aa5c-9c91-4ea0-92cb-a42df4c0f5c4" name="InPort" id="d6ca1a3b-fd1c-410c-b749-310bbe1e9ea8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8af1c11e-2b37-4fc9-9e59-efa9f9f77402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89ee8c59-f6d5-4e20-a78a-ef879575f152" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29fcece5-b7f2-4355-a251-ddfe7e98a85d" id="925b9c98-35b5-41eb-8d2d-0169f3eb5e94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ddd4824-102a-445f-883e-899fa195ff73 3b8a99c9-48e8-46cb-91ea-74ddcb18fb80" id="d7e34402-7b07-411f-b6d6-bff313750f95"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="52e49363-73c9-445b-aa73-90614dc0b821" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="661c5455-6c4a-4fbc-a117-95b4841de1e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="b3258846-5e01-407b-af46-a0901950f792">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="b6dcc731-48b2-4d91-aace-e22698436c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1995fd2-eade-4221-aa7c-c9af8fb2096a" connectedTo="8403aa3c-e5fb-4fe9-968d-6b7a8140f621"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad688608-8ca9-4fc7-ac9b-c33e11807d1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="614b8443-11f9-4426-8040-ce364174eeb9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c65b483a-c7cf-4b42-a343-4ff3d8ae53df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b72a8f-f267-4b85-b60b-dc8aa508aa24" connectedTo="68b0868a-23c4-4f60-99ca-a25d6ac479c1 393f1423-8ce4-48c6-910c-d28e83319205"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65c434db-343b-4844-8e1f-57eba11266a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f4f4d48-7cab-43a6-b78d-7397f740b129" name="InPort" id="59e5d6cc-eeda-4ee0-8091-904e7c951e2e">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="41669f2f-e2a7-4efc-99ab-f7ca5f08b0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0fa8782-a9bd-4537-897d-358afb9b152d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f4f4d48-7cab-43a6-b78d-7397f740b129" name="InPort" id="ebdf62a9-61f1-41d5-9b14-b2b60ae1fce0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="967396ce-3d8a-4ad7-bc68-3a9be7b6fda4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d2c11a6-2aeb-4fce-86e6-29083349c8a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a0c2e49-700d-4d7c-8ab9-a1bf22e083f4" name="InPort" id="151fe14e-fa5d-4e9f-9228-a7be2dfccd88">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a659bdd7-50ff-474a-8fec-e1932809583b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ca5fb5-5617-4c3c-a3f8-4279ddfcf5a4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08b72a8f-f267-4b85-b60b-dc8aa508aa24" name="InPort" id="68b0868a-23c4-4f60-99ca-a25d6ac479c1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="68337edb-5aef-4752-a75d-03ba84341b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="347bffcf-fe71-4f4c-b96f-e0cb54c8e5d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1995fd2-eade-4221-aa7c-c9af8fb2096a" id="8403aa3c-e5fb-4fe9-968d-6b7a8140f621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59e5d6cc-eeda-4ee0-8091-904e7c951e2e ebdf62a9-61f1-41d5-9b14-b2b60ae1fce0" id="2f4f4d48-7cab-43a6-b78d-7397f740b129"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b7a1fb84-070b-4b7a-a5d1-3b305df5c296" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b72a8f-f267-4b85-b60b-dc8aa508aa24" id="393f1423-8ce4-48c6-910c-d28e83319205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="151fe14e-fa5d-4e9f-9228-a7be2dfccd88" id="1a0c2e49-700d-4d7c-8ab9-a1bf22e083f4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="f48e1b32-d5d9-46a6-93bb-c288a1426fe2">
          <kpi xsi:type="esdl:DoubleKPI" id="c9e69c90-a947-4242-9a76-bbf1d22b0728" value="354.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4d7b0d-bc3e-43bc-8f28-133a08f15a55" value="-3712.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9d0ec5-66a7-4790-a0b9-7ccd225301c8" value="-255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee75b42a-c51a-4d7a-a4ee-b51f8a891751" value="-37.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6943c097-ac03-469c-a40b-5b1ba92d358b" value="354.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3727de6-0604-42bf-b7ba-81bb1b022be1" value="-3712.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aea0271a-b086-4caf-a137-39a83d8c95b2" value="-255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d201c34-aaa9-4fa1-bcae-e22b35a30493" value="-37.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="079e7b56-be64-4b5f-9f3a-781733c2b293" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7319ad2d-3b37-4680-9e67-cf5eef324cff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="5fd85561-3137-4c6c-ac96-78a493543807">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="7a038b01-1b5a-4d74-adb8-8ac0314677d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34ee8c05-b36a-44e8-bf26-54dfc0a98b4f" connectedTo="7293baec-0c27-4367-a76c-5bdaef8e44ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce035c26-42cc-448c-8ec9-e208d387243b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="0c116eb1-7793-4b64-8208-5d72a197ede8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a94117e3-abf2-4a04-aca0-12eeef8cd2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b59cd5c-beed-4e6f-9a93-97b6bd1cae1f" connectedTo="17f2b414-94df-4c56-bb76-4f7437a1f186"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c2654d6-d45a-4384-a011-7d5eed5e580c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85b3c2da-7baa-482c-bf96-350b53ba7e0a" name="InPort" id="953296ed-6b78-4edc-99bf-24ad38b5122c">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d4ce0c8e-912c-430c-95aa-f2490629d3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba141fe4-09f4-461c-ad1b-d9a6bc943e6e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85b3c2da-7baa-482c-bf96-350b53ba7e0a c9131436-6d20-40c7-9cdf-1949a7adf5c1" name="InPort" id="b9e1f98f-6b94-48e6-bacd-5a44acb641e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78a5743e-2fc5-483f-b53b-21167b8430d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f151890c-6ccb-4a98-8e5e-1324ca2f21b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b59cd5c-beed-4e6f-9a93-97b6bd1cae1f" name="InPort" id="17f2b414-94df-4c56-bb76-4f7437a1f186">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="70bcffa2-5a25-4a52-b746-e3ebc2849240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95b31114-f439-489a-af7d-9befc42e5f5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34ee8c05-b36a-44e8-bf26-54dfc0a98b4f" id="7293baec-0c27-4367-a76c-5bdaef8e44ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="953296ed-6b78-4edc-99bf-24ad38b5122c b9e1f98f-6b94-48e6-bacd-5a44acb641e1" id="85b3c2da-7baa-482c-bf96-350b53ba7e0a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="b9bd6348-87d2-4eca-85af-c2e7d334e45e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="489afea7-a268-416c-b2ea-aad75edb39e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="3fbb7149-fe8a-4aa5-9c51-05d381f17cd0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eed5b152-fd16-491e-93a4-3d7d45326a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b72a6560-6f3c-4eb7-82f8-5cb072924819" connectedTo="e1d6c6ef-45ef-48f1-87cb-619478777f7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7b0a783-885c-49b9-8fb3-560aed06f918" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="66c05270-9846-4550-8a9a-edc20786ed90">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f436ab10-7572-4fbc-82b3-03f90073d93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c09ffc0-e26e-4f1f-a77f-96f039a30c4b" connectedTo="c50c4ecc-8e73-4ebb-8234-fc2ccdfd2e63 e19c3863-d9ce-47f8-8376-4a070687fc12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f79573a-bbdd-4f99-88e8-779d725ef2aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9131436-6d20-40c7-9cdf-1949a7adf5c1" name="InPort" id="9fb0987d-8f8c-4065-9080-810f42879c7b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="738236e0-d9de-466f-94f5-f2c80ec1bc8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84aa6f24-82bd-41a3-bebc-85e80e0501e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a19f064e-f6ca-4c4b-b812-815edbd3acf0" name="InPort" id="94fc4cd1-e4e0-4c29-b927-e8eba41ca757">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc11f6c4-fee7-43c0-8dfd-baad0f675668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="279d289b-1edb-4e18-a91d-4c19b3fa60d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0c09ffc0-e26e-4f1f-a77f-96f039a30c4b" name="InPort" id="c50c4ecc-8e73-4ebb-8234-fc2ccdfd2e63">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d586c025-cc1f-4d64-8a1c-b888094e0487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98c5e315-fc61-4374-9a67-fab57f685694" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b72a6560-6f3c-4eb7-82f8-5cb072924819" id="e1d6c6ef-45ef-48f1-87cb-619478777f7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fb0987d-8f8c-4065-9080-810f42879c7b b9e1f98f-6b94-48e6-bacd-5a44acb641e1" id="c9131436-6d20-40c7-9cdf-1949a7adf5c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41aa0e8d-0bc3-46f5-805c-235073a56dce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c09ffc0-e26e-4f1f-a77f-96f039a30c4b" id="e19c3863-d9ce-47f8-8376-4a070687fc12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94fc4cd1-e4e0-4c29-b927-e8eba41ca757" id="a19f064e-f6ca-4c4b-b812-815edbd3acf0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="8ba4c692-9728-4449-bc01-c0b60ee37e90">
          <kpi xsi:type="esdl:DoubleKPI" id="3ce7d92f-3730-4670-95d3-4faef0211dde" value="105.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d06b5f-e87f-4615-8122-8c25fc1222c8" value="-1178.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ee930f-47f0-41a0-8ef2-278fe8d7c176" value="-274.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="566599ad-62ec-4a5d-801b-e3f653a3e739" value="-36.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12daad93-9417-43e1-b0f2-1c1ed21d82f7" value="105.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3bcfc24-9da0-4e2b-ba92-bb7abdd872ab" value="-1178.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1ae766-7072-4bda-8d5b-4eccd0a0d388" value="-274.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="174b5429-8fa6-47d1-b43a-8989356b3091" value="-36.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="b2e36a62-d454-4563-91a3-58561bf8595d" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d8824b8-05b8-4e21-b3f9-ec38d293ecef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="1ce0ee0a-4071-4a75-b638-d134a779623f">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="00c9a4d6-44c0-4d96-bac4-f86f50eef6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12d09882-0282-4d3d-a5d5-39496d2d3669" connectedTo="95b922a2-c6ce-43e3-b8e3-6aab9077e738"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9f826c9-1120-4a83-905c-b0c1268aacf5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="28090841-18fd-43dc-ae31-a9f44d5cc1d8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27bfe9bf-ed0f-4d86-8437-5c75b3aaa217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80426ffe-6579-42d4-8ba7-f9373e941c68" connectedTo="605e4c6d-234b-436a-8f8c-2391d6fec9f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46a6054a-633b-48e2-9306-8c24800eb24a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c7915dc-1e12-4f5f-b605-a30215f81146" name="InPort" id="ef6b2372-f2f8-4000-adf8-46a0b95a958c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1dc035f6-6905-45d1-9256-c8b9eb17cc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05430f15-7e6d-4c27-9579-f8365fe49c3f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c7915dc-1e12-4f5f-b605-a30215f81146" name="InPort" id="39cfe635-effe-4378-a9e2-1fc81de332f4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e987bbf6-e074-4f76-ab5f-1c52fc668037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d36c5bda-e19b-493e-95ad-05e0f98d66ff" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80426ffe-6579-42d4-8ba7-f9373e941c68" name="InPort" id="605e4c6d-234b-436a-8f8c-2391d6fec9f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="85f8b7e8-9e62-4815-99c2-41c680637b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86d6ae3c-e383-4419-862b-ead911f4e0dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12d09882-0282-4d3d-a5d5-39496d2d3669" id="95b922a2-c6ce-43e3-b8e3-6aab9077e738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef6b2372-f2f8-4000-adf8-46a0b95a958c 39cfe635-effe-4378-a9e2-1fc81de332f4" id="9c7915dc-1e12-4f5f-b605-a30215f81146"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="cb371889-e343-4ee6-8633-2b775b64b141" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87eb65e4-d03e-4027-8e89-159a4e48d9f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="fab4f7dd-30aa-457c-b483-7967a5ceff5f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bd38139f-5807-4b22-a9d2-ea4e4923e995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28a37a9a-3bed-4123-8911-d26aaccceb6d" connectedTo="88f4e9f5-9f10-4714-a9c5-14c647d8ab43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcea833c-ec1c-4b9b-b225-b9f8d563a1c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="08751f36-cce9-4c34-9b51-c07f3294785e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1cf43bcd-7487-4bca-9297-54628b8c6d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86dd718b-89fc-421c-84e9-a8dc39bb2d7e" connectedTo="ba38522b-20c9-4569-a452-7df3af74d5d9 87856cb4-9f86-4205-83a7-20847642a6bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d2384af-6021-443c-a759-f37248a70ab0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df086e85-e30f-4b99-878c-286f182fdfce" name="InPort" id="9c5028e0-1ab6-489d-b19b-4db6317d66c7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a03e26b8-eea6-45f9-aa78-d716555c9667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1da1d35-4c24-49cc-af9a-3b7bb744cf1e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df086e85-e30f-4b99-878c-286f182fdfce" name="InPort" id="b60ece82-2fc9-48fe-930e-7e7542346b46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36d24016-412d-4c43-aaeb-35a27162b36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3403b139-597e-4fd0-bf8f-abab6e8532b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="82c2c8cd-d7f7-49c0-9f2b-cb8b52288baf" name="InPort" id="cdedc74a-bf8a-4cd0-9cec-9a6b11d69dd6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7fe47c07-7388-48ce-9570-8e76a29c88ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45e36f91-910d-49c2-9f96-42c187d8665b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86dd718b-89fc-421c-84e9-a8dc39bb2d7e" name="InPort" id="ba38522b-20c9-4569-a452-7df3af74d5d9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93edeeb7-4456-4d65-b4bc-2c950405d588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17061167-c504-41b9-8117-16059f4e9d8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28a37a9a-3bed-4123-8911-d26aaccceb6d" id="88f4e9f5-9f10-4714-a9c5-14c647d8ab43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c5028e0-1ab6-489d-b19b-4db6317d66c7 b60ece82-2fc9-48fe-930e-7e7542346b46" id="df086e85-e30f-4b99-878c-286f182fdfce"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8717f73f-badc-4cdb-b82c-2365dd0bb9ca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86dd718b-89fc-421c-84e9-a8dc39bb2d7e" id="87856cb4-9f86-4205-83a7-20847642a6bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdedc74a-bf8a-4cd0-9cec-9a6b11d69dd6" id="82c2c8cd-d7f7-49c0-9f2b-cb8b52288baf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="061c6355-870a-413e-a966-3afa6828abea">
          <kpi xsi:type="esdl:DoubleKPI" id="cab272f7-1138-41c4-a6d7-401717c924d3" value="534.0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6358f2e9-669a-4fda-859b-4b33a8a8a6f2" value="-5507.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="007e3cb2-16e4-4ab3-8100-786496c64e98" value="-256.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d06bc5-553d-4376-a1a9-21c1c57d13b9" value="-34.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19ad19a8-2e9e-4b5f-81b8-1f2cb3917b9a" value="534.0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb5264a-b088-4a8e-ad1c-244c88f0d83d" value="-5507.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b72da835-240c-4ed7-b4b6-0f28a83ac5ae" value="-256.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eeba3fc-ca3e-4df9-b9d3-04f223b484da" value="-34.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="1fcf5e28-2380-494c-b5b2-0a4c1499276e" name="aansl_aardgas">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fa2f1ff-ebd3-40f2-8323-56d62731b69e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="996a62fb-3c7c-4a2d-b2fb-252128c79117">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="68645d5c-35c4-4727-a87f-bf899d93e8c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc404129-af3e-47d5-ac60-7fd1a76b2874" connectedTo="4bd521f6-829a-4d48-9580-eba242a27bef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bdc9e26-a402-4a74-acfd-bfa7f5e90c89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="f983f7e4-1803-42c1-9d24-0ab023664fac">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c72e49f-f609-43cf-abeb-d458d89cebf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cc0b288-14eb-49e3-9422-b18639eb04c6" connectedTo="410fcd1d-c351-4a6e-b510-547cb5097775"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f890f3c5-ff4b-4aee-acba-f8af6ef3c05d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5294c247-b0c3-4c53-bf72-491742016b89" name="InPort" id="25788293-3c25-4b26-897d-78ed4e5fd7f9">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="faf8ef75-b899-4a6f-ae09-1df28c20012e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9029d92a-b913-4690-a61f-f823d37cfbe6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5294c247-b0c3-4c53-bf72-491742016b89 e90fded8-4489-4c92-a410-3a6f83d247b2" name="InPort" id="67fa0dcc-0804-457d-9273-6a31204cf3d6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74b083d7-0ae7-4a66-912b-f3100fb4e0aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57aaca1c-c1dc-45ce-a682-e6d6fe19c882" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cc0b288-14eb-49e3-9422-b18639eb04c6" name="InPort" id="410fcd1d-c351-4a6e-b510-547cb5097775">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c01d495c-3deb-4374-964e-2612350ded37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29448f63-77fe-42f7-acf2-5d05d90051c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc404129-af3e-47d5-ac60-7fd1a76b2874" id="4bd521f6-829a-4d48-9580-eba242a27bef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25788293-3c25-4b26-897d-78ed4e5fd7f9 67fa0dcc-0804-457d-9273-6a31204cf3d6" id="5294c247-b0c3-4c53-bf72-491742016b89"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="c01fd47e-7572-4bca-90fb-afe11c6be16e" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3854106c-38aa-401d-a741-ab7c87ca4316" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4702a652-4620-4bd8-8577-257c8cfde760" name="InPort" id="80866bb2-c6cd-477e-8a5e-2d2c1559e9ae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6901043-c712-4a60-bd3b-abfc27aa899f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822d986d-d034-402a-a13e-5e3615447ae2" connectedTo="8f0ed13c-e004-440b-bc94-7188eac41b93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5eb1c3e1-8ea8-4ce9-a664-6ab47fa7fb05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6af197e2-9713-43d4-82a5-6c3f60867a08" name="InPort" id="7b7f4696-7d68-474a-93d3-0e939100d03d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9d156980-a579-4ed1-a899-e3b3255b2cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339e98ad-9931-4b81-8451-60770d017f4b" connectedTo="bc73c4b0-dc83-4adf-9a5e-7a5885d97aee d44db21d-74b6-491b-a700-787590d07ccc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10e86532-df29-400f-8332-086d5aa9ecce" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e90fded8-4489-4c92-a410-3a6f83d247b2" name="InPort" id="69d72ef7-22a0-426b-ab5d-2cf1d8ec2717">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da525eec-d8f1-408f-91ce-3f2c3e183b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b92d3e0-8f56-424d-87ef-6f99c2f459ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d805b965-3f0c-4929-87d8-96c67032dd8e" name="InPort" id="2d63dd91-5819-4c1a-be6a-5b98973bfcdb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="055117b9-8fa0-40c4-9a0a-fb0dd1405db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09406fe1-d945-44fd-84ca-26d3d7aaabe5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="339e98ad-9931-4b81-8451-60770d017f4b" name="InPort" id="bc73c4b0-dc83-4adf-9a5e-7a5885d97aee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ec23d1b-47df-4757-8c0c-52729856e87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d898302-1072-47da-aae1-114b8d1a3664" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="822d986d-d034-402a-a13e-5e3615447ae2" id="8f0ed13c-e004-440b-bc94-7188eac41b93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d72ef7-22a0-426b-ab5d-2cf1d8ec2717 67fa0dcc-0804-457d-9273-6a31204cf3d6" id="e90fded8-4489-4c92-a410-3a6f83d247b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1a62db7-0af7-4635-a7cf-570b744094b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="339e98ad-9931-4b81-8451-60770d017f4b" id="d44db21d-74b6-491b-a700-787590d07ccc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d63dd91-5819-4c1a-be6a-5b98973bfcdb" id="d805b965-3f0c-4929-87d8-96c67032dd8e"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="71881636-f0d0-4ff2-b86e-49c95fba76b5" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4702a652-4620-4bd8-8577-257c8cfde760" connectedTo="3e8384a5-f4a3-45bc-8161-95787bb4d4f3 1640360f-4c11-4dc9-b5d6-189143c0f7cf 25c7988c-401e-4308-9690-2a705d298cad 93aaa579-1c40-454b-ad4d-15cb6ebe6f1f 5ab09e30-0529-4e40-ab84-9732cc68b7ad a4b20391-840e-4be5-82fb-5f17aff594f4 7a970c8a-e1b5-4526-b9d1-85cc001bd7d5 7c660bc5-0a3f-462e-92c8-10ef7a888964 2f1a56f5-d3f5-4791-804b-ce1e3834a7e2 96fc21b9-6bb2-4d3d-8c3d-c15fb3fd12f6 8b938073-f8df-44d7-8a7b-59e7aaa5710e ab5591cd-e335-4af0-b477-83346c63ad49 65edf105-1334-4375-81ab-ecb9297602dc 6cfaee68-d047-4464-8ca9-7dfa17bf4f70 8474372a-6a36-4a44-a18d-8166db51620b 123107c8-7d2f-4955-bc3d-6693975d960c 5137d121-1852-48f6-b074-9f8786705bd0 141c369a-349f-467d-ad04-5568e7164d28 f87d0fe6-18fe-4800-bbc3-ed586704b6fd 34b54c10-a4c6-42fe-af18-3fdc25b618de 673da0b6-d1c6-4689-bc52-036e4e639352 a732c60d-7014-431a-90d1-db4a1767f4e7 1fca08af-ac08-4092-b5ea-67fe873c682b 77946430-a35f-44d9-be8f-1dcf7b57fcf7 416483e0-c8b0-4752-88ad-eb360dc3b28a 9e998664-4a77-4d47-bbbc-32925fca431a aa8fd1e0-e05e-484f-9705-fe5757f58617 8dfb3365-4634-4b54-ad90-963200448529 389d3fbb-605a-4e29-b9ed-f831169c375b 8f9b6be3-8325-404a-8ad6-c4d5aa1c18a0 392348df-5121-49f9-968f-b482ed7e4780 27731662-fca5-45e6-97bf-39d2bbc88bd1 a72f4c2a-1e1d-4b04-a641-d4c78a0ef9c1 34478777-394e-4903-8f31-acb06885fce2 6508c434-62a0-4afe-adbc-33bd8d5a6188 64739855-ad38-4353-bf52-4feb9d97cf5e d2c85a36-290e-46ca-b854-db47672e9bd7 d3728d1f-307a-4458-bbb5-032d4dbed585 2d8d3afb-bda8-4811-b6c4-727d43353005 261dc37f-7029-4357-ba7a-035c6ba76ba2 7f75299e-bb0e-4175-ab9d-a0ffcdc0973d 76de319e-f65e-4359-9c66-56f17eb207d0 d121920b-64a3-4883-b102-bce0600768bf da37b477-98a7-4a15-a5e0-caba962fd3fd db8a0e59-c1c4-4d8f-9778-d4c45a92b3b4 0a04acc5-6cf9-4ffa-ad70-3bff28c2d85c 17c72f22-5022-4c1b-b7b8-913116aaf029 c20059b3-ffab-4239-a694-e1d98ae40b43 bde1c85a-4443-4cf2-bc8f-6e5da195a51a 28b19d81-bbc0-450b-99b1-c144e7fca282 a16bbb73-f8d0-4095-b72b-29eaab838ba9 d6ae3cf5-d72f-46ba-a38e-da609bc67af7 18f7209d-53b4-485e-8106-8effc4a929a5 e5a2425f-8c55-4ad7-bd87-e83bcd9ee0c7 6ce60b34-73e1-4815-af0f-facbd7572433 c7288cf3-9569-4247-94df-883c30287b1e 82e6679c-8571-4d4e-9c01-aa5d6bdd56d7 971d8f00-8392-473a-9634-6b658ed1571d 7c42f59a-b815-4c97-94c2-ff58e752f274 5e703e63-3cac-499a-bc08-f62ac1be691e 31d4bdc4-3da2-4217-b4ee-f343c2d14a04 b015764c-0efe-498d-8b42-5e5a78f42e7c c5fd80e8-2d07-49f0-8cb1-12c5a18202be bca75c0d-926c-4ba1-a122-0bde75e873c3 726566fe-706a-4409-9663-b976d418764a a7222380-aa6d-4e3d-b2d6-b51ad14c5597 61b8623d-3e98-43f9-af38-10221b21999d 99e89937-8639-4fd9-9457-fc3ec664c8eb 19715532-4818-4923-8e81-47779a334992 198f8982-2539-4d11-8a12-b989bffbd43a 80fa6b5d-4527-4185-8ed2-1035ce0a4141 5d4dc1df-d038-46e5-b068-2e4d7d32560e a17d755e-fe7e-433b-b5da-797ec6d76282 ff7f0974-b914-4a52-bf1d-4e110593e75c 8060e275-de35-4556-a297-f79cc9942dcb 968311ef-8c0e-4a37-92ed-4cf1d3a71193 8f6b6d77-c483-4f49-9a0d-108d705aee0d af8ec59a-316d-4555-8206-d8816e45628c 67c5aecc-736d-4ac0-ac11-d3aec74653ee ae63584e-9ff2-4148-93a6-5bcb44bf813f af20f129-fb12-4a74-8692-767dfb3e829a e85eade4-f501-494e-81e9-55d328e86b4d 4f5ca010-705a-4aea-aaea-0c15a262e863 0aadfc4c-a554-4354-a9b2-6b8194461e82 3724cf62-028f-46e8-a539-fcb65735410a 8bf3795e-02c2-4ea8-8fb1-2e8a74f90d6f a3fbbb24-a80a-4a9b-a9cf-da90865ceccc 95b0bf5d-4380-4c89-ab98-7b053fb18d66 e79629e9-20da-4060-8032-6140b6d673e0 2e4854a8-6bea-464f-bb06-6b0a13528312 04f1e2fe-da77-4699-b190-a6c60c28bd8f 396a784a-e2a8-49c4-9d55-567220120e05 2edc4757-cf74-4bd0-86e2-9c42680e6938 c1d143ab-904b-43a0-ac2c-4fcfc7d55956 84a3c7be-25b1-494b-8225-f15907a62f49 f0681ab2-8e80-4051-af6e-c3359167ada1 8c7949b3-494a-4c9a-ab74-b343e5e9c5da 6a2b3868-e26e-43b9-8982-5b7a63506bdc 2801c337-3068-4f29-b019-f8468e83b30f fc557aca-28d1-4562-9870-ab83042cf6d3 8a849976-3e0b-42e0-b467-3ef437131642 00210c38-db63-46de-9fba-57ee9a06133e 5587bc3a-739f-48d8-ae19-27ebe4dece10 516cad95-8711-4538-ba32-8838c4d70394 b83bb762-c64d-4ad9-8d98-5182a8d01bca b52ed644-64f6-438f-94e5-e4c6bde69860 b3c78dc4-79d5-422f-9198-8bc6aac4da65 8e3782ab-e0ba-45c7-adf6-8a4e122a423f b9933608-c852-4747-b419-32f4ba56f4e3 120f3ff8-b2af-41ce-a9c8-f857c4f47e9f b656ff1c-4d0d-4255-92a0-618c68ca4056 8423441d-0327-405d-8c75-e8c2f1eeeede fa78b3ac-a1d3-434a-9e56-332467ffc807 90862c76-ff94-44e5-8d2c-cfa677d3e03b 60214f25-73b7-4deb-aaf1-26977ecfbbf0 5bd0e05c-538a-4fae-b842-c7505241912a a9ab8a4d-9529-4761-9753-cfbe90a57604 9a12cd43-2f38-4365-a962-63f5257945d4 569c1299-5151-4d2d-be92-9adccf7c991d 7ea83d79-913f-40be-a59e-7ca1ac02410e d446007d-4edf-4a2f-b547-222762750413 e9b949b8-1392-4557-900f-2028709b1909 8970a565-26d6-461b-9f85-5233bb95ce33 bea9ad02-3a65-4ee0-86c3-54f7461ae578 c03b91c6-6bf9-44e7-baa5-77e373311385 d510cd61-7fdc-45b1-a412-7cf9efabafce f04e6dee-1882-40fd-9a4f-53bacf5f900e 629650ec-5587-4f69-ae2e-3ba5a7ab66ef b6e1807d-01fa-4679-9089-f70cb1188f60 198794cd-f50a-4df7-94a4-e1ff9ef002a8 e8b9a63f-f7af-4a72-845f-8c288f716bb4 a46f60a3-ff0b-4ecb-962c-24fd3edc0241 6d4670b9-3a47-4545-aecf-70b73857ae14 a0c5a1ef-9e18-4f46-bf3e-1b46ee821f27 f0746926-689d-4396-bb93-035cc875a68c 12cef57e-eb4f-42ad-a0fa-cca4a5c68e14 8b9932cc-0a08-4890-973d-baf5bcd48955 c5557d99-c380-4e8b-8e48-93bc5130465e a64dcfb9-42ff-4325-ba46-f477cdbbd007 7b65b724-f547-4ef5-80bb-58c0df021736 93eb3827-2694-4917-8c43-f1a2b5897659 6c28735f-e5e5-4ba5-94af-7e30a22c9849 0d7df667-203f-4e56-90f7-6604e9c17c71 2436d233-48ae-4525-ba4e-bbc751200b6c b3258846-5e01-407b-af46-a0901950f792 5fd85561-3137-4c6c-ac96-78a493543807 3fbb7149-fe8a-4aa5-9c51-05d381f17cd0 1ce0ee0a-4071-4a75-b638-d134a779623f fab4f7dd-30aa-457c-b483-7967a5ceff5f 996a62fb-3c7c-4a2d-b2fb-252128c79117 80866bb2-c6cd-477e-8a5e-2d2c1559e9ae"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f46a1d57-2a96-4b7e-98b4-f32012333455" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3d7fd959-e76d-43ed-be3f-ea48155e4434"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bd325c1-7826-4f09-b27e-0f54b72c6e89" connectedTo="c657973a-9dc8-4bc4-a28a-4d38bae18cbc 3a097f3c-6734-42ee-99d9-99498978b3b2 d3f7d183-4eaf-47cc-9af5-b1cdb020b9ad 4b0d2f8f-dfb8-47eb-976e-f06be21c3115 2e765f55-641c-4b95-a56e-801a4ad35af0 433f627d-0822-4deb-99c4-e71d2a43fcec"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="db83e2d8-8198-4bac-8f4b-420d2e4d3965" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8bfb3826-7f34-4bfd-ab3c-0a1dc0b26d11"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0368463-f511-4135-9fa7-dff64d4500e1" connectedTo="2f14fbea-6ce3-4408-af56-7b37bf5eafd5 5a4676b3-27b7-4f61-91e9-192177f37f6f 988a9f41-8f26-49ee-8712-bde9da9ea387 762ce777-74cd-4e93-8aac-593f6b342efb 3625f7fc-0972-47b6-816b-7982c8c875ad 43274946-56f5-4d43-b02e-a71391d9d624 2d27a1e8-b306-4618-959d-f54ea0a07769 8f27dca8-78ef-4ce4-99a2-cb211fd5ffff 6b8a4562-4ae4-4287-8df7-aa611293d327 fc56150d-0693-428b-b3e6-543ec397f66d a6d488ab-c8ac-4e8b-9306-8d10c713a326 f1fb6838-2274-4dac-bd04-a429f6ff4980 aee413b0-509d-41cd-b348-8c6a219d61a4 89c745b2-34ea-4e21-b5f3-03e35c349a6b 77f5409c-f979-4516-aca8-ee24396dc753 6c0d5ddf-e0c1-4578-834e-a56782dd7e2e 63abe3e3-facc-4291-93e0-db01dc67ccd4 1c1d8bda-6273-4e29-b8cd-307903af2dc4 76bfa4cb-bab9-4c74-a85d-46a06b3305a4 5e8e136c-94f9-42a2-9ba3-132ac0e78fca 45d4c2d5-b5f1-42a7-b792-0c374b10636b ad1f038a-3458-46cb-8f99-6142465c34ce 19d9db35-7f8d-4bf1-80b1-c75f6df14e8c d50ce900-1503-4141-b37d-2deb4e03faee ca7fb9ba-b160-454a-8a93-2bbe572fc671 bcdde82c-c8c3-4f32-a16d-223b887fd4bd 0137a60c-fbcd-4c8e-b775-05df1ed117fa 1a657e93-eb3e-4958-8acb-3d2c9ab9b2cc 98289e34-03ac-4bb5-90ba-aaa2bacf2bac 565f508c-954a-419d-a33c-6085ecc6b8c4 0817960f-69c5-4b19-b514-57324056dd5a a7c96c56-77be-40f9-ba13-0fd00e45d53d 2454de2d-2305-4bfd-86f6-fd1dc3a0c29e 16df6efd-7be9-4b9c-b42f-293073da3fba dbf2bf73-76f3-4c69-9eb1-149b32f65d5b b6dd8983-a0b7-4cea-9a2e-976e59f0d882 bc80f972-cd53-416f-b0bb-2bbaaf8ebfb5 8bec63c0-b323-49c6-ae07-a2585311cb78 362f1ed9-9f9e-4c3b-913b-9067c0c2a1f1 470c433e-d907-4eaa-938d-88d6ebca1931 c77bf116-226d-4670-b018-83cc6b695327 08f53b9c-e24f-43e3-a120-5f49a0212d03 d1668b95-80f1-458b-8218-aa493005617e a599c205-97bf-4616-b05b-ec2b43978ba2 4064baf8-3dfa-4bb0-abd6-de3f07086f41 d437739d-8baa-48cd-9d25-2a9b8428f38f bd065eeb-846a-445b-b46c-663c254df20b 67fa4b33-7548-4734-8619-89bced95d452 1786cb88-77ff-4029-bdbc-39c45a9ceb30 11f36127-2ad8-4f7c-b893-4be1328a7d72 27acc71b-abee-4063-8504-8c6d76ab0e49 63fa9135-0714-44ff-bf82-9e5daab1d5a8 508786b5-1bc8-45ac-a88b-8d45ff5e80ba 333a50e1-261e-4b09-8e58-7b251907286d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e4eb89e-33dc-40d9-a4f0-4620de1cc1d9" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6af197e2-9713-43d4-82a5-6c3f60867a08" connectedTo="c01e11f1-7feb-49f3-926e-9768e8eccc15 059bef51-214a-4708-9b1e-fa6ef719c131 4d480d34-2979-4938-9988-7d4e72bb0eaa e24450b4-8332-4935-ae49-e88c0d67cde5 4ae5fba7-3b67-49a4-8e30-c5a457e266b5 a309df67-7aa4-4792-8db6-5885b5a916e4 a334d42e-457e-4080-ac30-d91d78b75229 8dd54df3-38f8-4285-bee9-8d06fa7e036b 69acb279-c73a-4a4b-bef9-535f4afe9ead 1ee9530b-f033-4130-b8b5-652e6ed588bc 08077499-b975-4416-9788-e2011da03f47 33261437-e6e6-4057-bad0-420bb2d6f486 f3d0574b-9da0-4ba0-9677-33c268982af8 5686d8da-a4fa-4317-bf4a-5cb73e6bffd6 99950113-913f-47bf-9912-b0b472f2d35d 89b57a54-d07d-40d1-8a73-362815a9031e 820c2f1e-5ee3-42ef-94f0-b78e21759083 e7699afb-0ac0-422f-b1d9-08ca78885a91 4ac7808a-f057-4714-9705-4fbb72b5fa33 2c99cd63-668b-459a-aef9-b689431151f4 51ba5d2b-7d4b-43ab-9315-b5bec76a80cd 191395b3-7c07-46cf-b2d8-dfece5b3ec7d b6b69504-f129-4079-ba9b-5c289f1aa407 85434a12-120f-47a0-a4c7-bbc6df94763d 4a3b7285-a690-4f2e-b314-b17bd5fb7247 863b437a-fa43-431b-8f02-396f7d2604f6 43527797-ff9c-4d86-97d2-a0e6d701be41 b16ff941-fc4c-4ebc-bb62-166d520a82c5 62320c09-989b-4270-982b-eb7cd8dd8d3a 5d57f75f-2164-4f97-8e3f-0dc20742a3e6 2ab849b1-9642-4d25-83e7-49e76e0f9bea 0ea08c0b-a90d-44e6-b0f9-600540f2398f a4d89115-df8e-464d-acb2-2c5aa021d9d2 02b9cc0a-02d0-4525-a3f7-15a5705a9a1f e73c0e1a-7154-49cb-857c-8caa8bdf9302 8c141dc5-6b4d-4ba4-a41b-ba7de2e61a60 19c3aeaf-8bb8-43d7-97c4-0d8428c4b45c 493cdcfd-bf67-446a-9dd4-7219f273818c 1f34c918-3082-4fbc-89b2-3e1bfb9bcdd1 4fb3f839-1526-4281-a23a-94c66af9e96a 72c656ff-9452-4642-adb7-d0342868b9ae 40322d59-5eda-42ad-8321-4ddcd0eb0a8a 33b547bd-370c-40fe-87a1-077acb4db8fa 255e80a2-41a8-4465-8819-9fd7fb6ccb12 4c584476-b08a-4063-88c9-096145951432 e4444c52-e7c8-4868-81cb-3f84dddf99fc 7a46dfed-a90f-452e-9c86-0b7d684030ba 16ed583e-7351-4af1-8321-28a602ed3da4 acdb600a-c926-4e14-bece-fa2a8b653e29 1c788e3f-0849-4469-b822-8081a35f2eaa 7bc9a42c-c05c-4ff8-bdfe-a26b6b1e83a9 e1d2ce88-1681-4381-b7e0-2609d57f6133 0b50324f-508c-4f73-a28b-a0916e2ee968 185fdb8d-22f6-4d98-9732-6c6dcc815614 7f3c5c8b-509f-4dee-aea3-00acdfc380af 3b038be3-8aa0-4c10-9e3f-4836af61b6b1 7b64e698-3854-49f7-96f1-48bbd774fe45 1ebcbdf1-5647-41b3-a8fa-8b35837a2ee2 1b4de3f5-a220-4a5a-8da6-53b0deac621f fc6c924e-0995-4994-9b7a-2d8d33055776 f70491f2-8663-42d4-bfa2-a8b77148fc62 60c41643-021e-4daa-a5c6-9956e07388bf 0a1e6778-2f13-48ab-87d5-7e9779c46c55 f82a3788-6419-4e66-b6d0-91a4aaec68cc 70a9bc0b-cff3-4381-b874-95b58bb7e642 9a5251f0-25dc-4036-8c95-2d84313f6364 924be559-7cbd-400f-84eb-c9af63924381 668790a3-5104-4cb1-9bf4-7321c5ad022c 8d2f4701-26c8-4c1f-9536-56718b2c6180 e9c980a4-bf65-4a5e-9194-184fb69a4389 7ba452fa-7b90-47fb-a8a3-76221b58eb2e e723bfa6-cf7a-4ce5-8dd0-8317d4f11d1e 676e8909-f086-4d84-81e3-0eb34e051c03 4406c146-9aa4-4dee-b715-a7f26d296f80 1e4f2deb-a8cb-4be9-b080-962358fade1e cf5f6d65-70ec-4dfc-85e2-d4dbd57a508d 81c0dacb-2d3c-4374-8bd0-533a174e41e9 ac493202-cc7a-402b-bd72-e9f2466fd061 3a7b11d7-e174-4729-904f-d33b34c0f116 24ca8930-f9f1-4cbc-b174-b2128c5742d7 0d98f0e0-c0d0-4774-9891-d8c28ff4d090 c395f7b1-e88e-4e72-933d-ecbcd902fa61 ae342f60-1916-4ee9-aef7-930af9fce4ea e9da3675-aae7-43e3-8988-a14ff3b3eac2 1860b8fe-f10e-43f3-a0d5-9b32258b126e da39cf07-a184-4173-ba85-c6ad92e15d2b 1fffc54d-934c-438f-97c8-d603bb2c8318 7906d37e-d0c7-40ab-83fc-38e3b75b7ca2 80c69380-7251-4e07-b2de-f8cf66903b96 98186987-c755-4199-afbe-6a35a1ed63f6 ee9e42de-f9ba-456b-84fe-b95aa0e364cf 69889978-b150-4d2f-b34a-d9c7e72df57b 7f372855-6f42-4bb6-b8bf-a68322315bb0 ed9efcc7-5302-4fa9-9c58-c781efa858a1 2bbee9b9-6edf-4b4d-9943-446a0bee443e d6c9ba0b-2662-43ec-a777-c543db01a98b 9c8f4e39-0406-4067-a236-1aa10a04cf04 4ac09228-0e21-4700-b1cd-b1d90bb176b9 954c62be-c0fc-44a1-be53-f19bc1b1c409 6dca3e6c-21eb-4f15-8fc2-b1eecec4cd29 5059bff2-2df0-4952-8983-6a72138aa6ee 19ba1c05-659c-47e8-8f5e-74ea83d33ac1 7d239b72-d244-4fb2-abef-e28227294723 934d2231-2a85-4018-adc0-4d3c48635ad3 ff3e54cc-6aeb-4414-ae31-4cc27920ed27 b2709e57-5bb5-4180-84e2-858434f12fe0 d9a89dea-fc5b-4366-91c4-bf1788c5ff55 3ffa0417-6e9d-4045-b0ce-a9bd78edce4b f27eb769-57c5-4ffd-8861-7ee39b1cdf8f 1b2398cf-df80-4032-b6ed-a36f52f30f3c 4458b539-8379-410d-86ff-705c9d8ea44a 69f3b5b9-eea9-4ccd-9574-5b3ade4886b5 7b117c74-a4f6-4d7a-955f-156ff420c1e1 ae407e82-50ed-46b4-932d-6709c0ccd501 df7830bb-c5d1-4558-a3f8-a40fa325f8e7 6ae24552-ff9e-4d8d-95bb-ca1b58c4f6c8 be383e84-19f8-49ee-b2a1-f76df18b3b71 0edc3d19-8c99-4ae8-99f9-83602637bd34 9f62e82e-b5c2-4fd8-af5d-f59d80a8ef19 82efa107-e9f4-4a47-bb2b-2f697b3b92a3 42d975d3-1a3c-4213-a6b9-8ab95196f409 914a4c7d-1e34-45d2-bf80-94fb044b62a4 45daff8d-4e3f-47bd-abd6-12a4df423009 b6376359-ec20-42f4-854d-e18772ef09ce d9033e22-1023-45cd-959d-3b1d63b66709 61333116-6fe5-473a-bbb5-257ca97c6a20 75791cad-f98b-46f7-b9af-5e19a60e80ab 74b31435-5d7a-4684-856d-378b43544a97 153bfa2e-2fc2-4d13-9b73-3a24948379de a877629b-510c-4a4f-a166-17d997875532 a8fc952b-c365-48aa-ae02-7facf6a5cff3 d0405c08-0494-4f7f-8661-6b64aca317eb eaf9df2c-15b8-4463-892a-46767aaecaf3 04eb0644-cc0f-4042-9e2c-d513e8abe919 158d3533-37ed-4876-9db9-02f4e02e4963 a6af8fa5-189b-4301-b264-2478065427db 0dccc178-720c-442d-859d-502350099a86 74c3a97f-abb0-4563-9c60-296a29714812 5ee6b78b-71ee-4c18-9003-8f58f0efcee2 a2a76ae2-d9f7-40f5-a351-fe6bc03dd819 614b8443-11f9-4426-8040-ce364174eeb9 0c116eb1-7793-4b64-8208-5d72a197ede8 66c05270-9846-4550-8a9a-edc20786ed90 28090841-18fd-43dc-ae31-a9f44d5cc1d8 08751f36-cce9-4c34-9b51-c07f3294785e f983f7e4-1803-42c1-9d24-0ab023664fac 7b7f4696-7d68-474a-93d3-0e939100d03d"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1a0a9aa7-fd5e-40ce-8147-506cd2e6c39d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1794cf0a-5224-4b65-9261-48074ccbf218">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
