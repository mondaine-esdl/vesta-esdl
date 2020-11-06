<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="72e5e050-ce56-451a-9d26-e812bcbf8a0b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d27e93d4-6063-402e-91a9-99a2e29fe834">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d0dbbca4-3122-4a64-8948-605499e319b7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="f77696c5-89f4-4f08-886a-59a394d65a8e" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="f7314b30-8e3c-43e9-9acc-bb5dba5f68c9">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4d4dea84-05ff-42e9-b0dc-d41c61cc99eb" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="0fd07c00-3a1f-41dc-a2b2-30868bb73858" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab351b0c-e8fb-4648-bb79-1ec052546f9e">
          <kpi xsi:type="esdl:DoubleKPI" id="a64ce060-8143-4597-b7d4-a044bd2cf4fc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4515d4-03e2-4fd8-be39-171740086249" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff2958d-ca8b-4b67-aa8c-b4f5e55ac6b7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409a0747-3c94-4263-b9be-18d4f8bcb084" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0057bb8-d3e5-4231-b94e-e51f32d28c74" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="bed6b1aa-aba9-40b6-b0c7-9d0cd21e69b1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b0cedf9-0ed3-4778-af6c-07b0b6f7525c" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="67e01395-c947-424f-a817-2b5224bcba4e" name="aansl_mt" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="72a2a403-6868-46f5-96d1-8b6372c25579" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="efc65c09-b0d1-4e68-aeeb-86b6c32ed37b">
              <profile xsi:type="esdl:SingleValue" id="6e603777-a836-4b3c-ae82-ab470603b747" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3aa4b6f-bbed-4f4e-bfa2-1b8aed4cdd2c" connectedTo="0a272060-0b59-4334-bcdc-e4e5be483f9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f5d3956-eea7-412d-b7ed-4d065c0ef97a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="1c4ad7df-a0e6-4d82-964d-5a96e7eb0d72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15ff97c7-bc1a-478f-aab3-e046c434e4d8" connectedTo="4dfcd442-7d29-4867-b2d6-b63adfd14284 1dbaa0e3-188e-41b2-8e6b-3b3472cf67bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1405422a-39bc-4a95-be79-20e9c45356b3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15ff97c7-bc1a-478f-aab3-e046c434e4d8" name="InPort" id="4dfcd442-7d29-4867-b2d6-b63adfd14284">
              <profile xsi:type="esdl:SingleValue" id="9767dade-5927-4068-acaa-1d1d918be3db" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8581c0d-49d3-4804-8500-c3070796d2a1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="15ff97c7-bc1a-478f-aab3-e046c434e4d8" name="InPort" id="1dbaa0e3-188e-41b2-8e6b-3b3472cf67bb">
              <profile xsi:type="esdl:SingleValue" id="1529d75d-65b4-477f-afa0-eef35ee1ca87" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2070535-bf19-47d5-9127-7564942fd7c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3aa4b6f-bbed-4f4e-bfa2-1b8aed4cdd2c" name="InPort" id="0a272060-0b59-4334-bcdc-e4e5be483f9b">
              <profile xsi:type="esdl:SingleValue" id="5f8884fb-ab14-40eb-9676-747a5625e5a9" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="42cd2101-bfa4-4672-9016-a90122f08ca9" name="aansl_mt_restwarmte" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="acf3aa49-7381-485b-8cdb-97583648e5a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="cebbd971-8115-4340-b5bd-1788db193603">
              <profile xsi:type="esdl:SingleValue" id="c0ec1f59-fa5a-4faf-a43b-121eff5de50b" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ceaed25-f748-4fc3-a261-011912c87526" connectedTo="23889b17-5557-449f-bd97-c64c5d83d3a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f33c2e60-1faf-42aa-8d08-d055862693f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="d9da60b1-eab0-410a-a843-036b0bba55d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee4a461-de2d-4cb0-a2d1-9ad7faf2a63a" connectedTo="57772010-1a50-4220-a546-66e2f6d63cb0 1c051050-05c6-4e24-a008-1d7ab414677c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="567b1287-452d-49e0-a07b-01aa07b66074" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ee4a461-de2d-4cb0-a2d1-9ad7faf2a63a" name="InPort" id="57772010-1a50-4220-a546-66e2f6d63cb0">
              <profile xsi:type="esdl:SingleValue" id="81453727-72b9-4042-bd57-15fe5f55aeb4" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9df8e79c-476a-4e96-9d18-a12b9f2e0824" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ee4a461-de2d-4cb0-a2d1-9ad7faf2a63a" name="InPort" id="1c051050-05c6-4e24-a008-1d7ab414677c">
              <profile xsi:type="esdl:SingleValue" id="8cd09a1f-7415-43a1-ad7c-910dd5c33592" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf6a2da8-1a72-4a39-adef-e04e56a9b338" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0ceaed25-f748-4fc3-a261-011912c87526" name="InPort" id="23889b17-5557-449f-bd97-c64c5d83d3a1">
              <profile xsi:type="esdl:SingleValue" id="8a044cd0-2c63-48a6-b987-50dcc6f53a49" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="26f144bc-2402-441d-8172-7388ae2cedcf" name="aansl_mt" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3df1e273-1520-49e6-a82d-a57d8bc401de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="604e733d-2302-4036-ab30-01392f9b3be3">
              <profile xsi:type="esdl:SingleValue" id="c4f589af-921e-475a-8254-d46dbb181c3c" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e31617-5b5e-4aa1-8627-8b34b3e747c1" connectedTo="8ad48b76-f52c-4196-8eac-e527dd028b42 eecfaf3b-38c2-4b09-9219-fde9fbed6cdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc51c049-71ae-4d4b-903c-6eed434b2c08" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="5de6d866-76fc-4e67-b878-17f414eecfaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25afb2ec-a13a-4091-98c4-cf231c6afd35" connectedTo="938e72a7-095c-4e97-87c5-c0d754b06f7c 0534f58f-c785-42cb-b05e-1d9814053339"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6c9ce52-8a6c-45fd-9366-ed7fe764d4e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25afb2ec-a13a-4091-98c4-cf231c6afd35" name="InPort" id="938e72a7-095c-4e97-87c5-c0d754b06f7c">
              <profile xsi:type="esdl:SingleValue" id="b9e2501b-e7d6-43f4-877f-daac24cc17c3" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65040948-6232-488e-b87f-9da1e2e3b3a4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25afb2ec-a13a-4091-98c4-cf231c6afd35" name="InPort" id="0534f58f-c785-42cb-b05e-1d9814053339">
              <profile xsi:type="esdl:SingleValue" id="e021bf11-c3ff-4759-9622-abda39e49e50" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="826d517e-e85e-490a-b5be-8a47919ea316" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e23c3eba-b3d0-4b62-90b9-f10285a023eb" name="InPort" id="90ccef78-4555-46e1-b862-43a0161e9f73">
              <profile xsi:type="esdl:SingleValue" id="eca8a8c7-f0a5-446f-8764-66410e878100" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f6f8501-f54a-477d-abbf-5aa76df1c562" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4e31617-5b5e-4aa1-8627-8b34b3e747c1" name="InPort" id="8ad48b76-f52c-4196-8eac-e527dd028b42">
              <profile xsi:type="esdl:SingleValue" id="89bf044c-fa36-4eba-ac19-b7edc9656381" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="97d86d49-6dc0-4cb7-a1c3-6f21334596f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e31617-5b5e-4aa1-8627-8b34b3e747c1" id="eecfaf3b-38c2-4b09-9219-fde9fbed6cdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23c3eba-b3d0-4b62-90b9-f10285a023eb" connectedTo="90ccef78-4555-46e1-b862-43a0161e9f73"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="c227c209-a4f2-4fe8-9b3b-df5122b156e6" name="aansl_mt_restwarmte" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f4b7b4d-2a90-4527-9294-c95c6bcdf7f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="1a41872e-673b-4b23-b452-4f86e396b87c">
              <profile xsi:type="esdl:SingleValue" id="d0e518bf-0c1d-4344-a261-1e17dfcad610" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1af509b1-99c1-4116-afc7-de465718cb48" connectedTo="bec71306-bd8f-4471-b7e3-842f33440545 9bed4622-571b-4218-bebe-ade4845ae4e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="21296802-8907-4c06-9a66-db78b8415710" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="46555cb2-72b7-4a94-9cc1-66fbfb6bdedc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2283552-95e7-4458-b164-cc3f0195fce4" connectedTo="13c5055e-3799-428a-b642-7ccba820e398 4e9b0635-83f8-4442-917a-a33f271a080f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6669740f-b6c4-47ea-aa7c-304614d7ff17" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a2283552-95e7-4458-b164-cc3f0195fce4" name="InPort" id="13c5055e-3799-428a-b642-7ccba820e398">
              <profile xsi:type="esdl:SingleValue" id="637cac8f-0f63-44c6-88e8-4177f5578752" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27040c68-f3ac-4e97-ae45-0a820677b7e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a2283552-95e7-4458-b164-cc3f0195fce4" name="InPort" id="4e9b0635-83f8-4442-917a-a33f271a080f">
              <profile xsi:type="esdl:SingleValue" id="0d40e8c4-2cfe-40e6-802e-a2f1d659f8f8" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31ab6ba2-45d7-431b-a502-fa110972d6df" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a4181f34-a215-48b3-8dd6-5a465f044ec0" name="InPort" id="13ecd59c-d91f-437e-8da7-99d8fb8ed38e">
              <profile xsi:type="esdl:SingleValue" id="40347379-177d-4ed9-a7af-64a3da7cc3c4" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f18d4950-4134-44a4-bc72-b44eb9ec40cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1af509b1-99c1-4116-afc7-de465718cb48" name="InPort" id="bec71306-bd8f-4471-b7e3-842f33440545">
              <profile xsi:type="esdl:SingleValue" id="f568d6f0-c2f2-4aed-9c2a-385878d0768a" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f6111fb-c2ce-41aa-af2c-37a20f97e31d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1af509b1-99c1-4116-afc7-de465718cb48" id="9bed4622-571b-4218-bebe-ade4845ae4e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4181f34-a215-48b3-8dd6-5a465f044ec0" connectedTo="13ecd59c-d91f-437e-8da7-99d8fb8ed38e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddc58386-933b-4b4a-bd99-f8372428ffb6">
          <kpi xsi:type="esdl:DoubleKPI" id="8d13d506-47a8-4948-8bf4-92ba5f36c306" value="1881.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42af4393-90bb-4e5e-a85f-08f3da38c785" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3013d6a9-a145-4629-bf9c-93dddddb153e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90b0b289-1a40-4749-8c93-f9165a322af2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="21b30487-4a61-486c-9738-6fc86e28142c" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a1397147-ffff-4191-b1ad-ecad99573240" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="306763db-a105-413b-8dde-54ab518f22c9" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="38e533ce-868f-4e66-9ec8-3154e7c3cbcb" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="2301194d-568c-4168-b744-4988cd8fb2d5" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="284820fd-6839-426a-86a5-6054f12dc039" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f75ec080-cb1f-417a-9504-687102df7ee5">
          <kpi xsi:type="esdl:DoubleKPI" id="562ef992-72ca-43b0-aaac-dacb7bc7c587" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c00aba-c3ef-4fc3-9d8d-da6ebfeaa121" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b52590a-3079-447c-9440-fa43a8b8f152" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92595385-e863-423b-a107-f952da14903c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b18ab2b-526d-463c-be56-126b5747a6fc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="d57f38d9-08ac-4b49-8afb-8fbe4a7b0403"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0718f81-869e-45a5-b801-025f7f0c16db" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b679a550-7faf-406b-ba06-c11348738251" name="aansl_mt" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce2eaa15-e4f6-43f6-9046-ef54bada118f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="f343a376-c95a-40bf-bdf5-9803fb39444d">
              <profile xsi:type="esdl:SingleValue" id="d1b90105-cb19-47e5-9c32-b13c9bdc9f34" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c12dcef-9a22-4443-be77-be5a4f6f9ecd" connectedTo="4b4ccf99-5501-415f-bf7d-e425c412a4f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12676f26-53b9-42f9-976a-de23d4810eaa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="e8d62a0b-ef99-473b-91ec-c60651a6c0bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93e8de9d-644d-49c6-bde1-b28931df2a2c" connectedTo="2baab87d-f047-47d2-903f-f695e3209693 2a6e9403-34f9-43d1-9375-dae5d2b2f17b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a532587-541f-4967-b4d5-a2790c5bfaef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93e8de9d-644d-49c6-bde1-b28931df2a2c" name="InPort" id="2baab87d-f047-47d2-903f-f695e3209693">
              <profile xsi:type="esdl:SingleValue" id="2fee0222-7852-4e10-b1dc-ff98d0055e57" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f65828d7-35b9-4086-9f0e-55b73c36c9a3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="93e8de9d-644d-49c6-bde1-b28931df2a2c" name="InPort" id="2a6e9403-34f9-43d1-9375-dae5d2b2f17b">
              <profile xsi:type="esdl:SingleValue" id="bc5b40c5-c463-4e1e-937b-a0ab6e07aae0" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="553fc939-e877-49d4-a2af-ef7c313053a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c12dcef-9a22-4443-be77-be5a4f6f9ecd" name="InPort" id="4b4ccf99-5501-415f-bf7d-e425c412a4f4">
              <profile xsi:type="esdl:SingleValue" id="032608c5-5ccd-452f-af66-1bddb2203708" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="04fa8b36-cb20-497b-aafa-04e5344a4ba7" name="aansl_mt_restwarmte" numberOfBuildings="2091">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e838f318-1e7b-42ba-9278-d9f42e2c2387" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="1c554ea6-ced7-4bc0-bbf9-64b6f2429447">
              <profile xsi:type="esdl:SingleValue" id="8a38c61e-fef4-4bf9-9a91-592e39e3d022" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d3ce62-df7c-48e0-abfe-f7e0b7615f71" connectedTo="b2d0999e-7970-4aae-aa05-7d46182430c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3943fcd5-fb15-4e18-a0d0-893a6d0ca139" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="82738f51-ea8a-4390-8421-b30c8df244a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833f01c3-616e-489e-a188-986e79a09b08" connectedTo="8062f437-3787-4409-9013-15db7a047589 11a72bf0-458b-4470-b502-3a6a4ffa577e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db78babb-77ff-4e4a-92fb-f0b9f53e470f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="833f01c3-616e-489e-a188-986e79a09b08" name="InPort" id="8062f437-3787-4409-9013-15db7a047589">
              <profile xsi:type="esdl:SingleValue" id="77cbdd6a-996d-494b-a7f3-568ff7a520d8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f07a0fd4-b412-4972-b8b7-186d57256249" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="833f01c3-616e-489e-a188-986e79a09b08" name="InPort" id="11a72bf0-458b-4470-b502-3a6a4ffa577e">
              <profile xsi:type="esdl:SingleValue" id="670ae2ef-e8af-4e47-8705-805e3432efcd" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56a05b62-c37e-472a-9e36-e3cb5c222d16" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7d3ce62-df7c-48e0-abfe-f7e0b7615f71" name="InPort" id="b2d0999e-7970-4aae-aa05-7d46182430c4">
              <profile xsi:type="esdl:SingleValue" id="a977cee1-fb36-4a77-b1a7-008df86a4658" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="35668a01-0434-4f00-8c0d-3f48a8cbd235" name="aansl_mt" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b95a73af-799b-4028-ba7e-f98f913532c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="7b5bcb65-1414-4c68-8211-1c20c587e8e9">
              <profile xsi:type="esdl:SingleValue" id="3a0fbcee-d793-4c83-8958-ce11d5b1a7e3" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c37228b3-e0ad-49a0-b394-62c4990888da" connectedTo="91a5b3ab-1184-425a-8313-a9c950a06951 edb2d0e8-c1f8-4c7a-8873-a7f59bb5a1f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0928711-bc28-4a2d-895d-d5fcb88fdfe7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="c3fc6a80-668b-4e4e-b1ae-bc400c821a70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17836e37-7490-4e35-a195-ea567a77350e" connectedTo="f545c433-655d-4847-ae6a-ed7f3cadbede 12a5ecd1-c233-4980-a5a8-333163853f21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d04b39e8-b03d-4bc6-a1de-a63c0b243f69" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17836e37-7490-4e35-a195-ea567a77350e" name="InPort" id="f545c433-655d-4847-ae6a-ed7f3cadbede">
              <profile xsi:type="esdl:SingleValue" id="8a28c00e-52be-48e1-872a-da66a63a64e2" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22a02e8b-e056-44bc-979c-23158d7bba3f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17836e37-7490-4e35-a195-ea567a77350e" name="InPort" id="12a5ecd1-c233-4980-a5a8-333163853f21">
              <profile xsi:type="esdl:SingleValue" id="682bcecb-dbb2-44ac-824f-e7fc2e2db44a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6de96569-c5bd-496f-bd2b-8bed0c6f195e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8ab1442c-3a34-4682-a89b-39fe64cbb7a3" name="InPort" id="1c780e70-ea4d-41dc-a727-79ac147dbec2">
              <profile xsi:type="esdl:SingleValue" id="acef88e7-eb00-4d95-8c7e-0fa5234020cd" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92233075-4c7b-4dde-ae7c-1fbce7f2f10e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c37228b3-e0ad-49a0-b394-62c4990888da" name="InPort" id="91a5b3ab-1184-425a-8313-a9c950a06951">
              <profile xsi:type="esdl:SingleValue" id="2d57ecf1-10da-4f62-aa3b-5a75b10ed933" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="26224656-312f-4829-a8fb-a5cd9edf7138" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c37228b3-e0ad-49a0-b394-62c4990888da" id="edb2d0e8-c1f8-4c7a-8873-a7f59bb5a1f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab1442c-3a34-4682-a89b-39fe64cbb7a3" connectedTo="1c780e70-ea4d-41dc-a727-79ac147dbec2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="f2831ff9-7aa8-4b57-a575-dffee95a1112" name="aansl_mt_restwarmte" numberOfBuildings="441">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3ec1cf0-4a40-4dd5-a48d-a292e462117e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="7325122e-e90e-404e-b357-a819f2c5314d">
              <profile xsi:type="esdl:SingleValue" id="f9822f8d-0b93-47a0-a9f2-08de7a996214" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f858a4b-596b-4444-99c7-30892d10a4d0" connectedTo="57661b0b-d6e7-45cc-9d93-3b358f60c883 a54a37d2-d6d9-4076-b526-6f4757d446dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f59a5e4-eb1b-4d21-801f-73a8fab8f241" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="98bbe9ba-197e-45fd-bd6f-bccb5241c894"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f52b54b-2e62-4478-a52d-243aaa0a7014" connectedTo="e999a99b-cf4a-4d11-88a5-03e144edfe95 9e0aa669-62f2-4ae9-bbbd-94d9d2b67403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c20395c3-5b04-4328-8d87-5c9882b55b2d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f52b54b-2e62-4478-a52d-243aaa0a7014" name="InPort" id="e999a99b-cf4a-4d11-88a5-03e144edfe95">
              <profile xsi:type="esdl:SingleValue" id="2e2bc057-3865-4faa-8965-01d46e24fb26" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7f35de8-9c71-4201-8622-a81ef360797f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f52b54b-2e62-4478-a52d-243aaa0a7014" name="InPort" id="9e0aa669-62f2-4ae9-bbbd-94d9d2b67403">
              <profile xsi:type="esdl:SingleValue" id="cd2b04e7-48e7-4679-ad6b-053bbb24b3a2" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="515e3c2c-20aa-4272-ac1c-34ae76f4d91c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c35230ce-c132-4c20-87a1-316df8fa0310" name="InPort" id="53171c41-7513-4fc7-9308-86be4e41d6cc">
              <profile xsi:type="esdl:SingleValue" id="85b2a544-3846-4fca-9e2f-888d9771d59d" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94499bae-dae5-4bc3-afb7-b0430c4e68e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f858a4b-596b-4444-99c7-30892d10a4d0" name="InPort" id="57661b0b-d6e7-45cc-9d93-3b358f60c883">
              <profile xsi:type="esdl:SingleValue" id="0213135f-a2a6-45e8-ae7d-222df57d126c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="296ec90a-c517-4b89-993a-2d1f897259eb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f858a4b-596b-4444-99c7-30892d10a4d0" id="a54a37d2-d6d9-4076-b526-6f4757d446dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c35230ce-c132-4c20-87a1-316df8fa0310" connectedTo="53171c41-7513-4fc7-9308-86be4e41d6cc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="449f1254-829a-4051-8c81-6af2353b5eb5">
          <kpi xsi:type="esdl:DoubleKPI" id="e077c928-7e92-4bb7-97a0-9ea5e1da6875" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9780ba1d-9c74-41ee-820d-926bdcde16c1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da98770d-92eb-4cbe-b266-b82fa484e802" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="470f8c6b-b645-4cab-806f-71808886df3f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4022f57c-a9aa-45cf-ac16-52841bf99667" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="449cacb5-0529-468d-9f82-5867f772e5b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="40151b39-60b5-492f-ba5b-6b7debed4b92" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4226ead0-a19c-4948-8cb7-a7466e5e3431" name="aansl_mt" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0911815-3f26-4f5d-873b-034d1d98d4a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="46bc24da-0569-4de9-ae7c-07e4c0cc68b7">
              <profile xsi:type="esdl:SingleValue" id="93bd5ca8-0306-44b7-881b-0fd5743b51fc" value="14753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07847f78-0e4c-492a-9536-3bb8762bef2b" connectedTo="958f96c9-55be-4eb5-998b-66b076957d34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23b64526-5a5d-4b97-bbf8-75de26ae4c34" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="2acadfc1-0ccf-4ac0-bccb-9756f5fd9c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="940f67ef-0ad6-4686-8888-99682bdddcaf" connectedTo="9458c27a-5864-4e68-b46c-6d8c8a09564d 1c176c34-35e6-494f-9cd3-9828ca5a64cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b39d6b87-0c1d-4549-bd79-05cd151cc80d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="940f67ef-0ad6-4686-8888-99682bdddcaf" name="InPort" id="9458c27a-5864-4e68-b46c-6d8c8a09564d">
              <profile xsi:type="esdl:SingleValue" id="2a0657b0-2dcc-484b-988d-ee9864da0d01" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2280582c-7b87-44f6-8eb5-4aef0758ddd5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="940f67ef-0ad6-4686-8888-99682bdddcaf" name="InPort" id="1c176c34-35e6-494f-9cd3-9828ca5a64cc">
              <profile xsi:type="esdl:SingleValue" id="68200b9e-1275-49b1-a68a-06c54df42c08" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41297f6e-98b9-4082-8989-b9e9d1699770" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07847f78-0e4c-492a-9536-3bb8762bef2b" name="InPort" id="958f96c9-55be-4eb5-998b-66b076957d34">
              <profile xsi:type="esdl:SingleValue" id="5ac9c447-2fce-493d-af4e-ef837ab0d4fb" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1a52de96-2a3b-4b0f-ae2c-12ae0b817351" name="aansl_mt_restwarmte" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c34619d-8b5d-48ef-8a50-c9e959cffca3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="908d2e46-0374-4afe-88bb-507f71204be6">
              <profile xsi:type="esdl:SingleValue" id="4f9a93bf-d22e-4b49-a0fa-e5b182e55e01" value="14753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ab1d1b-098b-4759-b191-bfc9ab8b4204" connectedTo="487e885c-8bab-46c2-868c-0403ab4826cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d8dd48e-c00e-464b-856f-b6f4e5016a09" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="10b7b4e2-2c01-4464-a44b-36874d62b959"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f72b352a-a578-4a08-b576-8b1f2f6f08d4" connectedTo="cac49b48-1a74-4b2b-a72f-e5b37f224e44 27811e51-c8c8-447f-8bce-ed33affdb1c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b373f1b-d9b5-4af9-aff6-f78604add9fe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f72b352a-a578-4a08-b576-8b1f2f6f08d4" name="InPort" id="cac49b48-1a74-4b2b-a72f-e5b37f224e44">
              <profile xsi:type="esdl:SingleValue" id="86892c0e-1a8b-4554-b24d-c106299034e3" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ade93096-3ce5-49f4-a32f-1432c9f51252" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f72b352a-a578-4a08-b576-8b1f2f6f08d4" name="InPort" id="27811e51-c8c8-447f-8bce-ed33affdb1c6">
              <profile xsi:type="esdl:SingleValue" id="6840034b-9558-49de-8123-697ab2d71f43" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee5f97af-62b6-42b5-a729-4cf0887b2b9a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40ab1d1b-098b-4759-b191-bfc9ab8b4204" name="InPort" id="487e885c-8bab-46c2-868c-0403ab4826cc">
              <profile xsi:type="esdl:SingleValue" id="e401e9f3-b6c6-4849-88a3-51873e6d7d40" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="430cc246-80e7-4aa6-9023-0d98f9762de4" name="aansl_mt" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aae76cd2-ea73-446f-9c21-691641c53e0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="4298eace-54e9-4060-9cda-17611d465195">
              <profile xsi:type="esdl:SingleValue" id="b36ef6ab-debd-4732-bac3-e6761191f583" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5db34f3b-2758-4783-b831-d9ecceed70cc" connectedTo="ff6a76d2-25be-4acf-93b9-f8bc9a1bc82d 315fd36e-5ecd-4cc7-9d58-3faaa2ebcfed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2dbf22cb-485a-414e-b73e-3704eeb36012" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="90d7bf41-3153-4175-90f0-c0559cf03212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4392bae-b897-4684-9a4b-29504d4f8349" connectedTo="1ce9c139-ae6d-4095-94ee-60bff5661736 480b1a60-7c71-4ab9-b814-7be15784c9f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec0b8514-a332-4b03-9aba-936afcc9223b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4392bae-b897-4684-9a4b-29504d4f8349" name="InPort" id="1ce9c139-ae6d-4095-94ee-60bff5661736">
              <profile xsi:type="esdl:SingleValue" id="941523af-4aa1-457a-af7b-56b366e78a9e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="327fe6b4-58bd-4244-8356-80287b3abb36" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4392bae-b897-4684-9a4b-29504d4f8349" name="InPort" id="480b1a60-7c71-4ab9-b814-7be15784c9f9">
              <profile xsi:type="esdl:SingleValue" id="cf24f6b2-c28c-4582-abad-752e5ae9b12c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecc7961e-82e8-403a-a7f2-43f76e0e2545" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="69931743-9aff-4924-85fb-638e9de6789a" name="InPort" id="294a4cfb-8355-4b0b-9684-8e9ad7983e4a">
              <profile xsi:type="esdl:SingleValue" id="a6801f04-585f-433d-965a-d189cf426864" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5b78171-052c-4f33-9ebc-0f7fce91a16c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5db34f3b-2758-4783-b831-d9ecceed70cc" name="InPort" id="ff6a76d2-25be-4acf-93b9-f8bc9a1bc82d">
              <profile xsi:type="esdl:SingleValue" id="685f8ff8-545a-46d8-a99e-2ad99c85440f" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="81463279-bb7a-4b88-ad9a-b2ced052a42a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5db34f3b-2758-4783-b831-d9ecceed70cc" id="315fd36e-5ecd-4cc7-9d58-3faaa2ebcfed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69931743-9aff-4924-85fb-638e9de6789a" connectedTo="294a4cfb-8355-4b0b-9684-8e9ad7983e4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="d59cfe83-8f82-4150-843c-b7e6bf6de728" name="aansl_mt_restwarmte" numberOfBuildings="60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="415efab5-97ce-4269-99b7-ce91d973ef9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="2715a927-887d-4736-a3f9-97b05ced90c1">
              <profile xsi:type="esdl:SingleValue" id="40b2ab6a-63a9-4cb8-b019-d106daa2203e" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bbe3ed6-baa2-4518-b7e6-05b2e9016bdc" connectedTo="2fc49100-361c-4bde-ad71-88215a4a9045 d884f0c8-14b8-41ae-b666-17f21a3ae47f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f33ad25-1695-4e68-8a6e-2d38daea0d87" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="1528c801-f82f-4fd5-b1b9-05b623155083"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="440d714a-25ab-4d20-a2ab-74e70b9a316a" connectedTo="610931fd-f54c-4e82-a9e3-ddc2e8afa257 90b3c764-2c0d-4b33-8762-be1a6e91ed0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3dfa3777-989f-42c3-b074-688ad1fbd73d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="440d714a-25ab-4d20-a2ab-74e70b9a316a" name="InPort" id="610931fd-f54c-4e82-a9e3-ddc2e8afa257">
              <profile xsi:type="esdl:SingleValue" id="4fea0828-6a1c-4a73-b5c9-3cb592bd4fe5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a19b54a6-b682-4219-b05a-7e5f4f53492d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="440d714a-25ab-4d20-a2ab-74e70b9a316a" name="InPort" id="90b3c764-2c0d-4b33-8762-be1a6e91ed0c">
              <profile xsi:type="esdl:SingleValue" id="76b00b87-9b39-4a06-be48-064a02c64adf" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c706db33-0a7d-4fd0-8a6e-5bf897e0300b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8aa066f9-4e45-46ec-b0fa-ffbd37a8e8a0" name="InPort" id="559d87bb-a9c3-4cf8-ba53-25ce0b2f148e">
              <profile xsi:type="esdl:SingleValue" id="6cf53a68-4c24-46b8-9267-02e7007f64c8" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8d87308-6e9f-4438-a0e0-b5995519870f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bbe3ed6-baa2-4518-b7e6-05b2e9016bdc" name="InPort" id="2fc49100-361c-4bde-ad71-88215a4a9045">
              <profile xsi:type="esdl:SingleValue" id="291643aa-e27a-4056-930b-ea734e7a19d8" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="88ef147d-843a-4170-bc6e-241c63c9fe6b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bbe3ed6-baa2-4518-b7e6-05b2e9016bdc" id="d884f0c8-14b8-41ae-b666-17f21a3ae47f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aa066f9-4e45-46ec-b0fa-ffbd37a8e8a0" connectedTo="559d87bb-a9c3-4cf8-ba53-25ce0b2f148e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0edc77e4-d22e-4615-99ac-106fbc0dd4c6">
          <kpi xsi:type="esdl:DoubleKPI" id="762d3595-ff7d-4fdc-aeed-cd2abfc24a76" value="2535.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b60e50e-d492-4ca6-a2e1-0a96e0478d60" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9374908-e26d-4ce7-9974-f4e9c6a13a5f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="add5415b-8326-4340-9766-7c1adf991e52" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="796418a9-5ef2-465f-b3e7-bd4eb9a45678" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="81ef2f76-50d1-4c77-bbb0-858c90951e00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a47ead1-ff25-42fc-b0dc-2843093c55ff" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="94bb8640-8d5a-4d65-92df-8fe9bd276560" name="aansl_mt" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3d2d9a2f-8edf-420f-a53b-8b2354f005f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="d72a42c5-b222-4913-9390-1f08650b9ea0">
              <profile xsi:type="esdl:SingleValue" id="8860f224-160b-49fe-b402-418593322eee" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91022a4-a7ac-40bb-816d-522754c589e0" connectedTo="4c79e209-89ff-4728-8495-9ae7d4ee946d 5a331498-5f87-4931-bdc8-e7e1cb8ae16c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08e1f0b4-7763-460a-8a38-58fa24cc1222" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="260b7a32-ab3d-4663-a1f9-cc912ae601ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a686325-cab3-48e8-bb4a-c139fcee1b8c" connectedTo="98f4f346-f2a8-49cf-b15d-2835739bfa17 0d18ff19-6f41-4eea-bbb0-184a0fc916ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="393a85fe-e78b-45bc-ad72-7f3843e0018a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a686325-cab3-48e8-bb4a-c139fcee1b8c" name="InPort" id="98f4f346-f2a8-49cf-b15d-2835739bfa17">
              <profile xsi:type="esdl:SingleValue" id="3c988fb1-9cfa-48dc-81eb-97bf4916a5fa" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22cf8d86-bb65-4035-8468-acf61806f7bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a686325-cab3-48e8-bb4a-c139fcee1b8c" name="InPort" id="0d18ff19-6f41-4eea-bbb0-184a0fc916ed">
              <profile xsi:type="esdl:SingleValue" id="cdec1431-7f6b-4577-ad67-fd1374a1deeb" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ee8e9ee-db35-4e52-9941-1dfe1fba65cf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a91022a4-a7ac-40bb-816d-522754c589e0" name="InPort" id="4c79e209-89ff-4728-8495-9ae7d4ee946d">
              <profile xsi:type="esdl:SingleValue" id="17b7261b-f902-4162-81b3-0b1dc0f9f94e" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="327527ff-2996-4ad3-a685-846c598dd040" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a91022a4-a7ac-40bb-816d-522754c589e0" name="InPort" id="5a331498-5f87-4931-bdc8-e7e1cb8ae16c">
              <profile xsi:type="esdl:SingleValue" id="e0a7b281-2d90-45e6-b1b5-d15612e9dd4b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d4bbaf06-20a7-4de9-a74b-11bc804363d8" name="aansl_mt_restwarmte" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="646e7d95-f8f4-4a34-8d7e-5f6cfeb4e110" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="30bf4ce3-84c5-47a4-8a67-a3d5a831ca3e">
              <profile xsi:type="esdl:SingleValue" id="989395b0-4ea9-4537-82ec-91286e8eb17f" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f866a4-b9e3-4717-ad96-e1841cf659f5" connectedTo="7227f50a-3b9e-4235-830e-205666ec15d0 0f7ec002-0b48-496e-b7c9-385613acd350"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6b41a7e-bbd4-4725-a1df-ff00a04863b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="d9123680-954d-473e-9cf3-2d55ad98c6ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81108b3d-29be-4af9-902b-0755d3f885df" connectedTo="f855a96a-6636-4d54-b7ce-1f5dbd6ba75d 7a9e640c-8d0e-448c-a5a2-11751be0c948"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9adb24d6-e396-45a9-aa8e-a37aa19414a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81108b3d-29be-4af9-902b-0755d3f885df" name="InPort" id="f855a96a-6636-4d54-b7ce-1f5dbd6ba75d">
              <profile xsi:type="esdl:SingleValue" id="1b7054b0-b75c-48ea-939e-fde2c850748d" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5805b9f-ce72-4ff3-82c8-67515ade0b39" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81108b3d-29be-4af9-902b-0755d3f885df" name="InPort" id="7a9e640c-8d0e-448c-a5a2-11751be0c948">
              <profile xsi:type="esdl:SingleValue" id="3fba6695-3bda-4f8c-9a52-c49d312b86eb" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdabdff7-09e7-4c6f-b3b9-67341dece443" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a3f866a4-b9e3-4717-ad96-e1841cf659f5" name="InPort" id="7227f50a-3b9e-4235-830e-205666ec15d0">
              <profile xsi:type="esdl:SingleValue" id="330f9817-f53c-4474-9065-26adb93ad525" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c625444c-02fb-4b16-a5af-a75f0caf8fc3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3f866a4-b9e3-4717-ad96-e1841cf659f5" name="InPort" id="0f7ec002-0b48-496e-b7c9-385613acd350">
              <profile xsi:type="esdl:SingleValue" id="e924c537-92b0-43fd-918b-a06904ce622a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="e2e4d1ca-d4a6-409e-8eb2-c09c66f60b1d" name="aansl_mt" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="817df7a3-c113-4efc-9e45-60d00c7a0e38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="4234155d-4d74-48d8-b5a7-801b901b3673">
              <profile xsi:type="esdl:SingleValue" id="d8b6c502-7896-4259-bed6-ae52fc88ca84" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c3dbfd-6013-475d-87a7-939a199d82fc" connectedTo="7bfc22ec-802d-4cad-ad44-facddde70f97 fa3f9863-8943-4f29-9b41-21171cc0ea0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3036e29-0d99-4dcd-b524-6fe529eb6b5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="e744fedd-58ec-4876-99c0-b10608389c74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aca09f70-2c60-4716-a924-40356bcb4a44" connectedTo="280b8619-9ecd-4945-ba85-37c0597e7758 cbc841cc-a69c-4b0b-8203-0ad6ab6dae7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49e8b0d3-a746-4569-9bef-222ebb80fdd7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aca09f70-2c60-4716-a924-40356bcb4a44" name="InPort" id="280b8619-9ecd-4945-ba85-37c0597e7758">
              <profile xsi:type="esdl:SingleValue" id="f4434f3c-79d8-4181-b844-6e94ba8a7315" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55638ebb-9c8a-41a7-96db-7bb5af1e0a58" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aca09f70-2c60-4716-a924-40356bcb4a44" name="InPort" id="cbc841cc-a69c-4b0b-8203-0ad6ab6dae7b">
              <profile xsi:type="esdl:SingleValue" id="ed400c9f-db92-4714-bd0b-8186915132c4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2cb69876-a3e9-4173-bd8a-d2e64ac3a9fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba822aec-5aff-424c-9776-d78ca9e181ec" name="InPort" id="6cb856bc-a885-49b5-abf9-2a0c7d87afc7">
              <profile xsi:type="esdl:SingleValue" id="c633c25e-a195-4ed0-87a6-60c229c26627" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df6947b2-3edc-4660-8391-ee927be1a645" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06c3dbfd-6013-475d-87a7-939a199d82fc" name="InPort" id="7bfc22ec-802d-4cad-ad44-facddde70f97">
              <profile xsi:type="esdl:SingleValue" id="8155c88c-9973-4cdd-9e37-118ce3b392d5" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d73e0e0c-8ec5-4bf2-af81-3de0b80b4dfe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06c3dbfd-6013-475d-87a7-939a199d82fc" id="fa3f9863-8943-4f29-9b41-21171cc0ea0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba822aec-5aff-424c-9776-d78ca9e181ec" connectedTo="6cb856bc-a885-49b5-abf9-2a0c7d87afc7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="71b02cde-d6d8-4092-aa36-f68b2831b2b3" name="aansl_mt_restwarmte" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="046ca937-4182-428f-a557-064714178985" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="72230afa-84a1-4dd4-8774-1c6a0768705d">
              <profile xsi:type="esdl:SingleValue" id="301241dc-25e5-4e2c-9f02-bcfdaf0f38da" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53c03b7e-50e2-427e-b51e-578ab57adf85" connectedTo="374b2a33-b2fa-44f4-89e3-0bf15de125d7 ce5faa22-da24-41bf-8c7a-5655ee2bebee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2344f7e3-00a4-452b-b495-580ea5424c6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="634a50fc-a2d2-4d9f-9152-d17b2b9060af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="370a5876-c631-4e0c-a66d-b66b006ec76f" connectedTo="eb158f28-236d-422f-b6a0-81cb96f9a747 5b943d44-b62f-4bed-90c7-0b672470b8e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85a59660-a035-452d-93e9-0ca0abd61c45" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="370a5876-c631-4e0c-a66d-b66b006ec76f" name="InPort" id="eb158f28-236d-422f-b6a0-81cb96f9a747">
              <profile xsi:type="esdl:SingleValue" id="ebe9d0f7-28eb-4d0e-a914-1cebebfda2e7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="006ff0a9-0da7-41ba-ba56-0365d64befa6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="370a5876-c631-4e0c-a66d-b66b006ec76f" name="InPort" id="5b943d44-b62f-4bed-90c7-0b672470b8e7">
              <profile xsi:type="esdl:SingleValue" id="c95255d1-0332-48c8-9465-1ea40edc98a8" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d738068-b4e4-45d0-99c6-a1d63fecc549" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="613b68b0-84ff-441f-89b3-b708c44865e7" name="InPort" id="3d8087c9-c341-46c3-8084-a94229af58e1">
              <profile xsi:type="esdl:SingleValue" id="986116d9-10ee-4d4e-b1ed-e0307469bc8c" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34cbd1a5-7c22-45f8-bdc5-591f3e2dd2c0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53c03b7e-50e2-427e-b51e-578ab57adf85" name="InPort" id="374b2a33-b2fa-44f4-89e3-0bf15de125d7">
              <profile xsi:type="esdl:SingleValue" id="8404b525-5eec-4c77-b507-5ba684d37bc9" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8f02e817-1eea-4d7e-92a3-fbb649a150ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c03b7e-50e2-427e-b51e-578ab57adf85" id="ce5faa22-da24-41bf-8c7a-5655ee2bebee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="613b68b0-84ff-441f-89b3-b708c44865e7" connectedTo="3d8087c9-c341-46c3-8084-a94229af58e1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0d5ac80-fdf6-4d65-88e8-612b0e1652f9">
          <kpi xsi:type="esdl:DoubleKPI" id="832e144a-c892-4bc4-bc10-7fa5d05ce062" value="2180.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34f3f712-6530-4ff6-ac7b-78a6b90a662b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="036bb09d-1f40-46da-aaa6-a364866a325c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0fb24f6-bce1-4c79-b645-914e2c1e5108" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="65ad18b8-b00a-4864-a78c-441aa4f539c0" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd63b73f-6f47-4852-947b-7c184e6a681b">
          <kpi xsi:type="esdl:DoubleKPI" id="5ed295c9-83b3-44ff-8f1d-4c07ce053a3c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="570da1d6-896c-44a6-86da-aad6f5eff9a1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30540881-a2af-4dea-b77f-36792f67876b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322c6adb-d6c9-402b-8b32-7d9c14f3bba6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fa25d135-555e-4ee6-b006-8391d870bcfd" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2d18c347-0e9f-4985-9d3a-d151a6a62803" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="df387e93-faa9-4f31-8462-8ca15b701af4" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="6df70b7b-16bb-43f7-856b-4a4dd0b5a442" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="615f5870-bae2-4d6b-99b9-c2ebb94b111b" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="b30ced02-7275-406f-9e15-56de7d8afcd4" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="927693c7-43a8-4d50-a9f6-fe8ea175e8a4">
          <kpi xsi:type="esdl:DoubleKPI" id="aa7123ca-63a3-49be-a976-c8376a66e12b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3082c570-5ab4-46e6-9e74-e1abad935c5b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afbfac45-f876-484a-82f0-571e0e67ed97" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0829452-6d0d-4ffc-b5df-2145257373ae" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f98d1719-87c9-4080-a785-faecde9aaa57" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="b76e30d0-1cad-4916-8da3-45f9c5554565" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48593b38-580a-4012-a0ed-5ca0b5a24343">
          <kpi xsi:type="esdl:DoubleKPI" id="1d030d98-1403-4a18-b287-90e480491ad4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20603603-55c3-4c24-b3cf-7e0ea6e6737a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5475e398-7c0d-4a98-b4fb-1ab797ebd590" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b34fff1-d8cb-425e-a4ca-4d9b7b066cd8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eda80049-56b5-4b58-b67d-726d77ec5a8f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="cc0f671f-4efb-4af8-9812-75602439422a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f6b11d3e-87ff-4dc3-b960-07022fb133c4" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="62742abb-04b0-41f9-a91d-3b707d6a5c5f" name="aansl_mt" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44709548-e83e-420e-aa6f-e7702caadb44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="d4771837-a79d-4432-91c9-d8ab31f962bd">
              <profile xsi:type="esdl:SingleValue" id="3fb26a92-0bb6-4f83-849f-aaee348fa2b2" value="57969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87609f4c-a7ce-4e44-8681-74e59cf6afc9" connectedTo="c581dc4b-a604-463c-a38c-f14cae153f5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66242cb3-0941-4b9c-b488-1494d433f5f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="ab0b11ca-3952-48f6-972e-0a5eca73290f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6670e84-5dec-40f5-ada5-94eec6c74369" connectedTo="eb3c8f7f-548c-44a5-8994-92ae7cd08807 2fa85100-d121-4034-9bf4-584d116ac908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76d12b5f-48a2-462c-8675-676f0d7233b6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d6670e84-5dec-40f5-ada5-94eec6c74369" name="InPort" id="eb3c8f7f-548c-44a5-8994-92ae7cd08807">
              <profile xsi:type="esdl:SingleValue" id="448eccce-368f-496e-801e-7b4afb18b7aa" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b0d9776-b2cb-4b0e-9912-21478e2c661f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d6670e84-5dec-40f5-ada5-94eec6c74369" name="InPort" id="2fa85100-d121-4034-9bf4-584d116ac908">
              <profile xsi:type="esdl:SingleValue" id="a11d4c35-9631-4d5d-ad1a-078479ba02b9" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f9710d1-f1c3-4376-a0d9-6a76be3082fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87609f4c-a7ce-4e44-8681-74e59cf6afc9" name="InPort" id="c581dc4b-a604-463c-a38c-f14cae153f5b">
              <profile xsi:type="esdl:SingleValue" id="a0e01363-f221-42fd-b32a-977f55653413" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a757e787-9136-4e62-877f-9e39e9a3a7dd" name="aansl_mt_restwarmte" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37adf78f-ead1-4476-9a5a-2c105d815333" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="a6cffc5b-da48-490d-827d-1141e6ec6d68">
              <profile xsi:type="esdl:SingleValue" id="fb4dab33-7675-4151-9452-ec24b616f942" value="57969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b476d95a-bdb9-49ca-8713-45390d524c84" connectedTo="378d9a61-f947-49f7-9a65-fa5a933620bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19f11f10-09e9-4a50-b26e-853bb55dd8cc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="f9b4c8ea-2807-4525-a6b7-3c48934ec97f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d59a12b-a8f6-4068-9242-01b82a85daad" connectedTo="f6e9f705-bbfb-4373-8177-631ab5b338a8 7b1b52ac-3edd-484e-a366-e924d5b73bc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="baf066b5-aaf4-47ca-a482-9117306bbd75" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d59a12b-a8f6-4068-9242-01b82a85daad" name="InPort" id="f6e9f705-bbfb-4373-8177-631ab5b338a8">
              <profile xsi:type="esdl:SingleValue" id="9c324055-0de4-4727-8cf2-aa0ce105fbb7" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79d1f3bb-4d78-4e2c-91cf-4bca9c408cd1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d59a12b-a8f6-4068-9242-01b82a85daad" name="InPort" id="7b1b52ac-3edd-484e-a366-e924d5b73bc6">
              <profile xsi:type="esdl:SingleValue" id="aa6dcf85-b6e1-43c0-8038-a3be3afff83b" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c676cb0-68e8-43ee-b6cb-eaa48a390837" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b476d95a-bdb9-49ca-8713-45390d524c84" name="InPort" id="378d9a61-f947-49f7-9a65-fa5a933620bb">
              <profile xsi:type="esdl:SingleValue" id="371efdcc-bd08-490b-838e-d7ef1edeaa94" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="18a0876b-a84f-416e-a1c2-57f61b0b5fce" name="aansl_mt" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="096eeb98-a48a-432c-96ec-b3b09c6f76c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="39cfb6be-53df-452e-ac45-a22c8ff12e8b">
              <profile xsi:type="esdl:SingleValue" id="682b4998-d7f4-4c49-90a4-c76b58c1aaa0" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c6aee15-82bc-48cd-ad59-6ffacfc9db11" connectedTo="71bc3277-c7f9-4d70-8f78-2306025bcb49 ce9dd137-cc18-4329-86a1-d9f353eb0ea0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9329f2b3-7c6f-476f-8713-1f03661d5ad8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="30e5b4c2-fc34-45ef-9a6b-5e6ceedf0ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a831d942-30a0-4679-808a-929faadb881b" connectedTo="d90790f0-d559-4d0a-94e3-5d466f6c7d83 b850cd2f-bac8-4a8b-9f8e-463271dfe628"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebe8c493-32a9-42b4-9e24-b3db2fe68b43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a831d942-30a0-4679-808a-929faadb881b" name="InPort" id="d90790f0-d559-4d0a-94e3-5d466f6c7d83">
              <profile xsi:type="esdl:SingleValue" id="d85e91c5-2c9c-4866-bd6e-9cb10b9d38cb" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c435072-4ab2-4a1a-847d-abec5022c72b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a831d942-30a0-4679-808a-929faadb881b" name="InPort" id="b850cd2f-bac8-4a8b-9f8e-463271dfe628">
              <profile xsi:type="esdl:SingleValue" id="4f93705e-5f77-40d2-b4e5-668c358e3c18" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a130412-35a1-4190-8b2b-8610c98b69c0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f980f2cb-bb0e-4b43-9561-0393121eaf12" name="InPort" id="6c5ec7d0-22cb-4444-a98f-9d068f3b86c7">
              <profile xsi:type="esdl:SingleValue" id="57e3d14b-dd4a-4188-a30d-63a2dd6a6542" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a7bc2fa-0100-4176-832b-c1c60abfedce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c6aee15-82bc-48cd-ad59-6ffacfc9db11" name="InPort" id="71bc3277-c7f9-4d70-8f78-2306025bcb49">
              <profile xsi:type="esdl:SingleValue" id="912a173a-7c76-429a-8d8f-c5ed2127e7d8" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="52b0ec95-47c3-4549-a988-25bf25f840bd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c6aee15-82bc-48cd-ad59-6ffacfc9db11" id="ce9dd137-cc18-4329-86a1-d9f353eb0ea0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f980f2cb-bb0e-4b43-9561-0393121eaf12" connectedTo="6c5ec7d0-22cb-4444-a98f-9d068f3b86c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="461dcfcb-90b8-4d70-82cc-1aadcb30a742" name="aansl_mt_restwarmte" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5653daaa-6006-42f1-9dc1-754b67e5a1c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="9faf8250-bafd-4a79-a087-302ccc7606a0">
              <profile xsi:type="esdl:SingleValue" id="fad1bf6c-c80d-4971-ba19-1cfa7654e870" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12c1043d-e1b7-4b2f-8d7a-21fdda771e73" connectedTo="6a6a2dd7-28ef-4617-94c3-7573657c2224 d8ade4a6-bfbf-4235-9117-c8446d5c11e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0e921fd4-1a59-437f-88e1-b5b40efdc28b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="2a403886-53cf-402b-b8c3-9ba5a2d82d19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21866e8b-8ad3-4a39-bffb-d88935721db1" connectedTo="0f4fc142-0cc8-4808-a5b8-75fce8f02883 c11bc22b-0403-46af-a69d-c0aeab49270a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15d76689-47e4-444e-b01d-9bf3757a00ad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="21866e8b-8ad3-4a39-bffb-d88935721db1" name="InPort" id="0f4fc142-0cc8-4808-a5b8-75fce8f02883">
              <profile xsi:type="esdl:SingleValue" id="e6ec7298-c8f7-46ec-a50b-4988299131e6" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c9fde4a-269d-4377-9a2c-555ebae0b880" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="21866e8b-8ad3-4a39-bffb-d88935721db1" name="InPort" id="c11bc22b-0403-46af-a69d-c0aeab49270a">
              <profile xsi:type="esdl:SingleValue" id="bb16c9ec-a47e-478c-a3b2-e10fcd441d4d" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09f7b36d-3b74-4ec6-9eec-1cf1a8cf8886" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="971a703f-66f4-45d8-b135-8ba10f8d94e2" name="InPort" id="91679a3a-a372-4763-bd08-1d26d9678f51">
              <profile xsi:type="esdl:SingleValue" id="3c3e9987-ab1f-444b-80c5-f681e6415225" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53beb74a-188a-451b-829c-fe944f70a5cc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12c1043d-e1b7-4b2f-8d7a-21fdda771e73" name="InPort" id="6a6a2dd7-28ef-4617-94c3-7573657c2224">
              <profile xsi:type="esdl:SingleValue" id="402d0104-7baa-4938-a53f-826aa076f85c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22ff6c99-f8e5-4427-a961-0fa9e52ac389" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12c1043d-e1b7-4b2f-8d7a-21fdda771e73" id="d8ade4a6-bfbf-4235-9117-c8446d5c11e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="971a703f-66f4-45d8-b135-8ba10f8d94e2" connectedTo="91679a3a-a372-4763-bd08-1d26d9678f51"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9dd27c3-e319-481e-a317-132bb961aeaf">
          <kpi xsi:type="esdl:DoubleKPI" id="dd10685b-b9de-4876-ac87-d7d1306decc5" value="9087.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2841c2-88d0-48ae-bb05-5d15504d1b99" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71a9700d-66a4-4d3e-98f1-fbd330fee290" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c48b456e-d159-4ffb-96bb-6621dc0479a7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9591d352-f774-4b45-ab57-7eb549e2f1ae" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="ce9d0478-2768-4040-abae-1067853f626e" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="168bae22-3d9c-4761-ad57-22b1858fde51">
          <kpi xsi:type="esdl:DoubleKPI" id="e6d062c9-6c37-4046-be9d-2cb6f2021256" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d157241f-933b-48a7-a2eb-80c091f41161" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b51751f5-4153-46e9-abd6-1017ab768ea6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e777d1dc-5a0e-4584-8f4e-89913bf606d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f59c309-9a75-403b-bf1a-4a95dc20103a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" id="3c720716-2fc6-452f-9f85-ee05c6db996c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6395707-d7c0-4cc2-9b2e-f8785447d3af" connectedTo="84d201b2-7e1d-468d-a75e-a54f5a4b5d61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0a28da03-3e19-4c6b-bf91-0007adf6b4f5" name="aansl_mt" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c6f60fe-e058-4800-b000-b8691e9b3466" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="082c4f34-bee1-4bcc-822b-e0e7dc0f8ffc">
              <profile xsi:type="esdl:SingleValue" id="6b11fc0f-37e8-42eb-913c-39e63b0269d3" value="10023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feba2614-0dca-41b4-a8af-228260e02475" connectedTo="c2080443-1905-4c14-84d5-b53aec621183 cefe9656-ea20-45e3-a50c-fc997c04ff0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dc59634-edcd-437a-bb13-45c1fad3bbca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="f291e41a-5b63-4691-8314-aac9d185b9a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5c272e4-2383-4ce2-a57b-f8686985d7bf" connectedTo="181b3c58-faff-4b42-becf-ad206fc4d65d 6d4c7029-bb11-445c-857e-093e2d84f394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71d4f9bd-bd37-4e8b-9fdc-9aa02b70a984" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5c272e4-2383-4ce2-a57b-f8686985d7bf" name="InPort" id="181b3c58-faff-4b42-becf-ad206fc4d65d">
              <profile xsi:type="esdl:SingleValue" id="0c5e584c-83a0-4be8-9e74-0132fe1f1144" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a8ad80f-a468-407b-952b-3ed2dec4a88e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e5c272e4-2383-4ce2-a57b-f8686985d7bf" name="InPort" id="6d4c7029-bb11-445c-857e-093e2d84f394">
              <profile xsi:type="esdl:SingleValue" id="34576ae2-46a0-4a14-a970-e1c77e1a8ec6" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="affc18ff-97e1-4164-9168-01b17bc73f6c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="feba2614-0dca-41b4-a8af-228260e02475" name="InPort" id="c2080443-1905-4c14-84d5-b53aec621183">
              <profile xsi:type="esdl:SingleValue" id="ded1dddc-a7bb-4ecf-814d-f1233ef13351" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afb98822-8785-4dc1-9a35-f78bebe0a26f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="feba2614-0dca-41b4-a8af-228260e02475" name="InPort" id="cefe9656-ea20-45e3-a50c-fc997c04ff0c">
              <profile xsi:type="esdl:SingleValue" id="e295f1bf-c132-4db7-a6ed-48046f938572" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bc6e5194-f554-4c33-a283-1d8ae462015b" name="aansl_mt_restwarmte" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f530598-e666-40b8-a984-e5451b012b25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="ee3d6bf3-1182-44cf-ae90-0b5d95810d3c">
              <profile xsi:type="esdl:SingleValue" id="f28724f6-5285-49c8-a1e1-c7eda43c3751" value="10023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43945cfc-c205-4d46-ab4e-3b9e8da99260" connectedTo="fe26a4a9-308b-4fb3-8461-941e29a5b525 a2164fa1-a35c-4a79-a183-36edfb5ac9a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0af367b4-4926-41b4-b016-5f4ba7ad7a10" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="c94d2d00-0869-4f5b-9b35-7c8b2d33bef7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e912e92-3bde-43d7-b83a-c8d51cae71cd" connectedTo="346f75d7-cbd5-47ea-b2f8-4022c7ea0e1a 1c839353-713e-47ac-add2-f8294cbbe29d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d52ed75-aa04-4b9e-a354-339eb5b44301" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e912e92-3bde-43d7-b83a-c8d51cae71cd" name="InPort" id="346f75d7-cbd5-47ea-b2f8-4022c7ea0e1a">
              <profile xsi:type="esdl:SingleValue" id="eef56ede-7c0e-4fa1-89ab-1c2739a87f87" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10054c8f-1a75-4aac-a5a8-8aaac2a6d0f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e912e92-3bde-43d7-b83a-c8d51cae71cd" name="InPort" id="1c839353-713e-47ac-add2-f8294cbbe29d">
              <profile xsi:type="esdl:SingleValue" id="f5c54bc1-2b74-4697-80ae-80f8ccd33fea" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31b0cb19-45fe-4729-aed6-3c9f1074f729" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="43945cfc-c205-4d46-ab4e-3b9e8da99260" name="InPort" id="fe26a4a9-308b-4fb3-8461-941e29a5b525">
              <profile xsi:type="esdl:SingleValue" id="981b9f07-d630-4bbc-9b64-a6824dd913da" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4475db0-f64b-4d74-9f6c-11f9bfbaba0f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43945cfc-c205-4d46-ab4e-3b9e8da99260" name="InPort" id="a2164fa1-a35c-4a79-a183-36edfb5ac9a0">
              <profile xsi:type="esdl:SingleValue" id="d41091cf-921d-4995-848c-116b19f2ca95" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="1d6bdedd-2638-4dbb-934b-02e1a8bedbbd" name="aansl_mt" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4670c442-ae43-42ce-b55f-064f07ffd1e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="38d08e01-b424-4abb-b0ad-a3b0dbb285e2">
              <profile xsi:type="esdl:SingleValue" id="5b7825bb-8df7-4169-99f5-d8b560d1a867" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aef6093-71e3-4cac-a9cf-800ec0807084" connectedTo="23cc5e5a-58ef-4818-b5f0-3a0bc0020753 c8738409-33b4-4fb5-a4b7-11124fe6c54d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6c6e9c2-1042-4327-a157-d88bdf50060b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="6cff4c4c-0713-4588-b37a-b8426e3e4ca9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c20db5-f3c4-4ca2-aeb5-83992e9ea006" connectedTo="727c25ae-7ab6-43fd-b51d-a229b75a3b2e 25a8ef6d-f9ee-4334-87f5-9aa7b973ec81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e83cb79b-bc81-4e4c-ba4e-a9be5b1e9a5b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="22c20db5-f3c4-4ca2-aeb5-83992e9ea006" name="InPort" id="727c25ae-7ab6-43fd-b51d-a229b75a3b2e">
              <profile xsi:type="esdl:SingleValue" id="fa196db8-f40d-402d-bb29-7a284579ec78" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0cfae2af-cd57-495e-b69e-87b9b15e2289" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="22c20db5-f3c4-4ca2-aeb5-83992e9ea006" name="InPort" id="25a8ef6d-f9ee-4334-87f5-9aa7b973ec81">
              <profile xsi:type="esdl:SingleValue" id="bf6b0d15-a788-405a-aa34-ef352519cd46" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25d56747-96d9-4be5-a921-da2bf82f5937" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2e6d40cb-7b9c-4a14-8628-bee494bd88c9" name="InPort" id="05a4959f-1ba7-44b6-b1db-244ebab0a62e">
              <profile xsi:type="esdl:SingleValue" id="c7cba6a2-b9cf-47e5-a160-c49a5eb0fe56" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5895b305-b512-4086-bd43-9795c4c4075b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0aef6093-71e3-4cac-a9cf-800ec0807084" name="InPort" id="23cc5e5a-58ef-4818-b5f0-3a0bc0020753">
              <profile xsi:type="esdl:SingleValue" id="85879253-c3ac-4374-9525-53e6bcce54e9" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ddbf09f8-69d4-4b3c-83c9-9f2776d4d738" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0aef6093-71e3-4cac-a9cf-800ec0807084" id="c8738409-33b4-4fb5-a4b7-11124fe6c54d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6d40cb-7b9c-4a14-8628-bee494bd88c9" connectedTo="05a4959f-1ba7-44b6-b1db-244ebab0a62e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="0c8f55e8-38d2-4717-990d-39c7ecc7ff7b" name="aansl_mt_restwarmte" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d581bd2e-838d-4576-9c0b-2c51a39cb7ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" name="InPort" id="5db95d39-f916-48f4-8ee9-69c96e42de66">
              <profile xsi:type="esdl:SingleValue" id="d3ffc2bf-8e8f-44d5-8985-41338813b8cb" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b8d48fd-6c04-4a0f-a728-aa48f4c500a7" connectedTo="a4071470-7239-44a2-97d7-ddb7ab7ca34e a65bfe6e-0d22-4610-aafa-a11a43fc4917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fccf7341-2c0f-47d1-a41b-45762c755e64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" id="1c766f18-6e77-48c9-8d4c-aed3e0d211b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8cfbc27-1bba-45d2-b596-644738288a0d" connectedTo="a16c4ce8-10d4-4688-9b7b-acf48c75df88 a1c7e929-e59a-4446-8ab2-db6d614a65e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f206758-e438-421c-9538-a4f88a4175a3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8cfbc27-1bba-45d2-b596-644738288a0d" name="InPort" id="a16c4ce8-10d4-4688-9b7b-acf48c75df88">
              <profile xsi:type="esdl:SingleValue" id="e3b789fa-bb92-4a35-a214-9d7b51abd05c" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="165969cd-b753-4c1c-83f9-a6dd1aee5612" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c8cfbc27-1bba-45d2-b596-644738288a0d" name="InPort" id="a1c7e929-e59a-4446-8ab2-db6d614a65e3">
              <profile xsi:type="esdl:SingleValue" id="4cb305fb-4b5a-40a2-810f-7840c1f39e5b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61c58413-2125-4b18-9e64-149419c647f2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="76f1de0e-b166-4a6a-86a2-832630b7734a" name="InPort" id="1cf7f945-20fa-48d7-9052-96343da71b5b">
              <profile xsi:type="esdl:SingleValue" id="61fd09c9-25b5-4cff-a71f-5755210b9297" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf380c3d-4260-4bb1-a6df-dac3942feeff" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b8d48fd-6c04-4a0f-a728-aa48f4c500a7" name="InPort" id="a4071470-7239-44a2-97d7-ddb7ab7ca34e">
              <profile xsi:type="esdl:SingleValue" id="027f9081-99e5-4c81-beae-0e284a568b22" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="05c30baa-76a1-461f-90e2-87d7fa22ce95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8d48fd-6c04-4a0f-a728-aa48f4c500a7" id="a65bfe6e-0d22-4610-aafa-a11a43fc4917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76f1de0e-b166-4a6a-86a2-832630b7734a" connectedTo="1cf7f945-20fa-48d7-9052-96343da71b5b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1ae23c7-ccd7-423c-bf66-05300c163f82">
          <kpi xsi:type="esdl:DoubleKPI" id="f28c5906-3c85-4c65-8d35-1d6429ef021a" value="1361.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1fae791-cb87-48ad-ab9b-8a71be5bd282" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a14ad396-26da-41b8-961f-34f7db1be358" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e96b19-6419-41fe-937c-277ce136a9bc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="49af8dba-40a0-443d-8084-e3462b2cbf90" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="c2453e5e-31d3-4376-9489-4f3c8f050136" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b28520c-b008-4e5e-84fe-400ebae7de74">
          <kpi xsi:type="esdl:DoubleKPI" id="6aeceb4a-f2e3-413e-a11b-f6228a39c3a6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5de5314-e8aa-49e0-8892-91d1a6145979" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c07ea17-748d-4a71-b959-d921b61d4706" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0afd8320-0693-4d35-b1c6-798814f9f69b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b2ec6ef9-0d8f-434f-a651-d6bd521fd9b7" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="f168260b-d1f1-416c-ab99-70f10ed7a156" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b01d2c71-1d84-4c68-b3f7-aee9b01c5807">
          <kpi xsi:type="esdl:DoubleKPI" id="95d91750-8ffb-4a13-a753-443dfd6c98bf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b28386eb-25be-4b69-8269-8b4ce7fc57df" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce4bc47-5f03-425a-89c7-4822630d3628" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e19f02c-f6d3-4108-921a-a4c737514c01" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="a2b4aa6e-df02-46f5-92f0-a7e6c9eebb14" name="vliegveld hilversum" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da757e44-18a8-49ae-862d-89c109fb8b9e">
          <profile xsi:type="esdl:SingleValue" id="0fd713c3-70bd-488d-bc53-e0ab589ce130" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f0b61be8-e17c-4496-ad7d-a58b06848a2e">
          <kpi xsi:type="esdl:DoubleKPI" id="c95367c7-1ccc-48ff-bd9b-4134c1342924" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef43b532-59f0-4703-b69d-fc79cd84b381" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2448ec59-5d69-4b59-b0ba-271962d45e24" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62fc95d-d33d-49ff-b8bd-d917ad180545" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7329ada7-ab1a-481d-856d-d878cacb424c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c82834-d923-4b9b-b7ab-e6ad05a32f9f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b218bca7-23c5-40e7-a0aa-a2ba2d32024f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="6c602f2c-bc03-437b-89b8-f1c032ba68cc" name="quaker chemical bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f156e21f-a963-446d-94f4-b7b85a3da6e7">
          <profile xsi:type="esdl:SingleValue" id="f3821af0-c2a3-4a5d-9c22-52e1f4b3cb66" value="89683100.90006399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f1ba668b-6374-4849-bde4-5026224b76cf">
          <kpi xsi:type="esdl:DoubleKPI" id="dfaedecb-618e-4c26-b30b-0ee3b6fb48d8" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e696a2a4-5270-4f9c-9288-61a37868e118" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1078bf73-4e50-45fa-a472-f6c79805291a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="952366e5-d3ee-43fa-8226-bfab9c1a73be" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4163ca4e-2352-451a-a54e-c87a004007a9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1162d96-d599-46b2-a5b5-41f35bb704ba" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2988314-1ac3-4991-b215-7769a915e3cb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8a2d5343-1695-4afe-8926-5f169d3269a4" name="koppers netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31a987ba-54ea-4640-ae2d-e44fa9fdf292">
          <profile xsi:type="esdl:SingleValue" id="c7c74e65-1ca0-4e50-ad89-3549001bb996" value="93039673.25016001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e3544fe3-55a0-428c-92b4-899afc0a68db">
          <kpi xsi:type="esdl:DoubleKPI" id="f7fd9946-fca6-4bd9-af02-90bc1e54cd94" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3530bb82-7577-4e03-973e-d1c084899e9c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4ea23f-5978-4e10-81b6-f5d6366da8d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff181c7-1f9d-4f53-891b-e83b454aec73" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c5a785-f77b-4547-91e6-ca3e34d0f87b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd294ad-19d5-4932-baf2-a2293e11b09f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b24517b-b344-4383-8be8-049329980ba8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f9280ef3-9212-4b78-86de-c2ddf7c4a51d" name="waeles nederland bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3448bfa7-12a7-40ab-8d46-519be43e1832">
          <profile xsi:type="esdl:SingleValue" id="42bbde7a-6c5e-469d-90ac-0c31e4d552ba" value="94511970.420192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="781e89b4-90ca-4470-9f08-cc0624c84225">
          <kpi xsi:type="esdl:DoubleKPI" id="257683b2-b889-4611-ac0f-89637a702864" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="127a8292-748e-4986-9ef1-6ed8a11715df" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31221b22-82c4-41e7-8539-d9c7619ccbde" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a29282f5-dc8d-4efc-91ee-9ecb513b5be6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43646e33-d406-4588-a5e9-731538f5d3f8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01cabe6b-d937-4f31-a4f2-437bda0ded18" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43a4a21-685e-433f-af97-22d98cd53a71" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="70182ea8-1227-4ca1-8bdd-c302ba332f6d" name="givaudan nederland bv naarden" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63350c9c-a222-4928-8c7b-b408104aa237">
          <profile xsi:type="esdl:SingleValue" id="41ca430e-e403-4abb-9583-42a0cc07cf8b" value="91752598.58184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="19738fa8-df57-4505-a5c1-a1e742e06b6c">
          <kpi xsi:type="esdl:DoubleKPI" id="f19a62da-c96b-494a-ab1f-6a7c7d44b2db" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6127a540-3647-4f3c-a7d5-b9ac1b5e63e8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae43edf-8bc5-482e-945a-2ad9ed7746b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c7779cd-6c95-42b2-87fd-bbb77d13176d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43ffcaa-8247-4492-a1b1-1b38e4e3431a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="963b9269-2f3d-4a4c-9827-215a2d6f4413" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de21e287-fdc6-43da-9407-920f9b52edb3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8bc1490a-6ef6-4ab3-93c4-810c043490a4" name="alpha fry technlogies bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="293a18ac-3ab8-4339-a1fd-117c34e3c038">
          <profile xsi:type="esdl:SingleValue" id="5678545e-9430-436f-a59a-589ea2744f1d" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd8f1126-4679-4d3f-a824-fcffa54cde6f">
          <kpi xsi:type="esdl:DoubleKPI" id="9065b2df-b8c2-46fb-b148-4bbf00347b9f" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f45b2f4-7078-4620-9e1d-2ee96a232ff7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39cfc962-d675-436c-8357-fa53e7553d97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff96ecf-56e4-429c-a218-f213d5db99d1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2771c07c-29d5-49fc-a980-0ede5f0588f4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba73af1-4cba-4d2f-b900-cc4a02f73852" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd043f3-8ded-42a2-b05c-1f4952892f5e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f96e53c9-9704-498d-8f58-6f4c4258c967" name="bn international bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4da4173a-f8e9-4fde-a1d3-a94d93218989">
          <profile xsi:type="esdl:SingleValue" id="6a42efb3-30a7-4f61-ae7b-90fe7c04eebf" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="deafd929-863d-44e2-8cfd-aecfe1ff27ee">
          <kpi xsi:type="esdl:DoubleKPI" id="88d47d9e-0d3c-41e9-8c8d-8949fbce9a8d" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed81ee28-7f7a-464c-aa39-d2d485722f94" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c77549c-6586-4511-8fae-0a4f14c658bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb786583-251a-4b88-b611-cd81dc2680ab" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7bd8df8-5093-4697-bc34-84624423fdf2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6cfd46-d723-48c4-a4d3-651f92a1483b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d4d34d-ea08-4c81-9e01-e13e88b9a9f4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5ed24137-a512-48bb-870e-91f331f4c985" name="boehringer ingelheim" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b741f866-296c-4f98-a0d3-cdbca9d571dd">
          <profile xsi:type="esdl:SingleValue" id="14e40eea-502a-41f3-a117-636233b947e7" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="02abbff5-6a44-4faa-89ce-02710002087e">
          <kpi xsi:type="esdl:DoubleKPI" id="b61e8868-5b60-4055-96b9-2d23d7756d8f" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38619998-016c-4e5b-85e4-b7165e48666c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3d91ea-8165-4f26-ae96-89830254cc82" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa89231c-cad5-49b9-a1e5-52c890bc368f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c46fe85-03c3-490a-bf2e-21958df7433c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f3d44c-86dc-498d-a389-1211fb05d061" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee16681b-f3d0-4f7b-b32e-698648ecbcfa" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="cb36577a-b821-4c9d-9b64-f677b50de775" name="abbott healthcare products bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11909b22-6b0f-4887-a6a9-4582d14ba82e">
          <profile xsi:type="esdl:SingleValue" id="35dff798-0d13-459d-8dc3-686366ece61d" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="792cf907-4f06-4f79-a70a-c202aa721abd">
          <kpi xsi:type="esdl:DoubleKPI" id="7ff1a631-1a03-41d8-aeef-334cc2963922" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10719fff-cfe6-44e7-8245-a1b5084bb4b4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b32a5221-5b85-46be-837e-386f94e4f352" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0ba9e5-e9e5-44e6-9a97-0fb83ba2843e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f34a18c3-9f3f-41a1-8b0d-d5745a333cef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="820f54b9-5ea9-4e9b-bf1e-3c58775c31cc" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275aaa38-7792-49f3-a759-6db55187fbd3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="c02ca240-8b8b-4388-855c-1b507004f734" name="vliegveld luchthaven schiphol" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44e700b3-0759-468e-ac1e-7eda3a6e9ea8">
          <profile xsi:type="esdl:SingleValue" id="3c932646-f6da-4bd5-a2c2-245d397d354f" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9dd752af-5935-4bea-b986-9c40ef639484">
          <kpi xsi:type="esdl:DoubleKPI" id="080ebaa5-fa0a-4c38-b40a-8d5d869abad9" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5066c4f7-5fe1-4e60-aff2-d5cf305b5fa6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3733096d-8c4a-42e0-a98b-c4f7e3913713" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14a240c1-9277-4429-8eb1-e349115710f1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44f180f7-e46b-4860-8d52-b18af019c361" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453e4205-5817-4a1e-96a7-50223a201841" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef023405-9b4a-4469-ab22-d50c32e3ffe0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="9b761ec8-b23b-4ab6-a2f9-2a70c3ca45db" name="smit en zoon" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87bb20a9-8ab1-45e1-bb61-9e153b42723d">
          <profile xsi:type="esdl:SingleValue" id="b3cfbed8-736a-414e-8ff9-2c01c5d68df0" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41797768-9019-44df-828c-481365cdb325">
          <kpi xsi:type="esdl:DoubleKPI" id="78775de3-fd8b-464c-8356-295ca7c00511" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09dfdad0-44eb-49a4-a8d0-ab1e18b27179" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029429b5-cc2f-4ef7-aca8-f9d32a591c5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdfcd6b7-3802-4782-abdf-d7158b6a5c0b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="014b226a-4ab6-497d-8648-900da3f44003" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="526fbdd7-29a7-4fa1-bff0-e22b26f0a838" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f355f1-5f82-434c-854a-bb3b23ac7a21" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="440.0" id="66ece4bf-6a63-417d-92ac-c758742f405c" name="nuon power generation bv diemen" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd0dc2e2-5789-4636-8eb7-20f9e5624723">
          <profile xsi:type="esdl:SingleValue" id="dc3ece38-ff0b-48cb-bfbf-d6c15ecfd117" value="13874323412.315521">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a23d0e4-4f0b-421f-b75e-0a966b7696b9">
          <kpi xsi:type="esdl:DoubleKPI" id="6e806efc-20e4-4e42-a313-e06b846e4425" value="0.999890703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c226f68d-b782-4f17-91f0-844009f250ea" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b061b291-6230-44d0-94fe-4e9ae7cfa51a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3bb9c5-7eab-4ef2-8023-5261a2617081" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5dfad0b-043f-4226-8a76-008b0ba8e694" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11848c62-9190-4bb1-94de-6966ee46e7f1" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2626a7-3513-4eb4-82b4-6de04303890b" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.0" id="584160eb-5853-4999-8d11-6902df46cc02" name="onbekend zandvoort" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8982a9f-ea32-4359-b99d-719150ff7cf3">
          <profile xsi:type="esdl:SingleValue" id="cc31eb65-f5e7-4bc4-bfd3-7d36bf81a74a" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3a57ff5f-c7d6-441e-a8b8-30c369be3bc8">
          <kpi xsi:type="esdl:DoubleKPI" id="73c21741-3e6c-4f24-889e-deabc12e7da7" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="410fe454-5272-45e3-9248-df7ae4ac41e1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fa1a0b-9ca8-4d9b-bbfc-a6473df04c7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5babc440-5ca4-4416-9cf3-f462ea868e6d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b25b4f-a5bb-4047-b58f-3351b0524fb2" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eef2016-3ea8-4699-b5df-3f0bb7625b96" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="458ef7de-4e69-4d74-89b4-6168a6d8de8e" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="d9dba0bf-3908-4254-a154-2679045e57e2" name="albemarle catalysts company bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f75d34a-0510-4e4e-850e-2615ef6a9691">
          <profile xsi:type="esdl:SingleValue" id="6c0be61e-be67-42c6-9813-304a84441ad8" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca2b106d-1de3-4475-bb5b-8f0b6282f095">
          <kpi xsi:type="esdl:DoubleKPI" id="6e1e47e7-2da5-44b8-8a21-0ea991e2a8f9" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2f07eb-6c3a-4154-82ea-502001edb90c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04af7f31-a7d2-460d-b483-d7afd4ab29f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b2add2-8475-4033-b3e5-241fae1fd6d0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fcc9b9a-7ac7-4225-a7dd-4722234bc28d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8daf21a-4ee0-4e70-b87b-fbd34c752378" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4c886c-d872-4923-90cd-824860df41ed" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="7077a587-d681-4d56-8ce7-e5630cb2f406" name="sonneborn refined products bv amsterdam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="528df6e2-1956-415a-8f1a-a62544423d0e">
          <profile xsi:type="esdl:SingleValue" id="4a9196a7-5cd1-412f-a212-bbf55211f843" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80300e4f-e39b-4d8b-a695-e66757699c2b">
          <kpi xsi:type="esdl:DoubleKPI" id="e09a6d09-dd0a-4fa9-bc0a-f2ec218e6c7a" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7883f3f-f065-4ddd-a8ed-40002bb568b7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36867213-7d95-4472-92eb-2e2774abc48f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8456319-ec62-4e54-bc9b-67bb3fd672bb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26204c4e-04f8-4091-bfd2-b863b8e9b20a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5e7d50-1665-439b-890e-00e05deb508c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b3c37e-8e88-4002-9c64-74e9bb20a282" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="6c11b8c6-bb4d-4d9b-ae4c-03b85687efdd" name="simadan vh greenmills" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03bf676a-8e61-4dfd-9010-02573a8b143f">
          <profile xsi:type="esdl:SingleValue" id="809d0851-46f1-4600-8ad4-4e5700b1d933" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="11611952-ae8e-4aab-819f-a0b6b997efb0">
          <kpi xsi:type="esdl:DoubleKPI" id="64448e2c-2515-4da5-9893-b9fdac93474b" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3ce472-418c-47af-8d06-e5bc48923153" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb72803-8fb4-4898-952f-bbba15ac484d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f245b24-11e8-4928-b06c-7c5a2b4fe6b4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="518241ea-a14b-4db4-9cf3-0d458f311be9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016f5ca4-a692-400c-8212-d22cb9ac26c8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd83e33-0f44-48e3-bc2d-ad5965f41f9b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="150.0" id="a6577c39-8719-49e5-b317-ffefbdc50779" name="afval energie bedrijf amsterdam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4c078de-6618-4932-9043-313510289b6f">
          <profile xsi:type="esdl:SingleValue" id="e729fdbd-28dd-44a1-84d5-20b536b79082" value="4729937787.8856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ebd05ef4-54da-489f-8bf1-9f1e4ecf1664">
          <kpi xsi:type="esdl:DoubleKPI" id="47e2dd18-6f66-4a05-8d97-0f951ad02902" value="0.999902289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0dc91f2-6c18-406a-b8da-a9385293f382" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79f973e2-feff-4465-942f-98a6d76dbc51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d936b2c-7f49-4b41-9bac-732a2d06e604" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88466ed9-a0fb-40dd-a4fc-efe331085479" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0f5ed0-15dd-4d26-a189-63ef55a9f8e9" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6607796e-7390-49c6-9246-03c8ab96b984" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="5.5" id="c3d75fd9-52ac-4807-b81f-7301d6b520c7" name="orgaworld" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d04ce14-bda4-4b6f-bd06-61a996c0e3da">
          <profile xsi:type="esdl:SingleValue" id="e89e9336-e03a-4ffd-b5a2-28f1a541a4d0" value="162672119.78688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0eb9f54e-873a-454b-aeab-ddbf49e575b8">
          <kpi xsi:type="esdl:DoubleKPI" id="8d760203-1023-4902-b243-e07fe463dd6e" value="0.93787256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2443f9e8-1d0d-45ce-8e52-02e448d09ae7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feb4c148-1633-4cfc-afa8-261f42266dd5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcf9bd7-b324-4a6c-af79-b4fdb87e282e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e78621-c9ce-47ed-8aaa-176e0b0c6f73" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec86b66-1fc8-42a6-a33d-a1312624e00c" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="779bd6b5-4ba9-47ce-aeab-2b3e4a8c4526" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5d905559-4278-4339-bbfd-6d4908a20569" name="cargill bv soja" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a36fc11-9e69-4cd3-a816-51fd8d4e964a">
          <profile xsi:type="esdl:SingleValue" id="e052916d-f079-4c8e-a035-eef14ffb233d" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6a23db34-7d05-4c1b-8a89-cad9da791329">
          <kpi xsi:type="esdl:DoubleKPI" id="ef4487bb-1e60-4277-ad44-765add030b46" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64bc487-ca9b-4bd0-a5dc-3e811f2a7596" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6675ae-14cd-47ad-b4e0-8ef1a623330d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ea43f1-c56b-4cb8-86c4-b6f884f11179" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd962a6c-10ec-47d5-851b-01161e0b960c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="169808ee-ae19-418e-93ed-238d9c083e34" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68be970d-e1eb-4c83-ab08-c1e18d6d5553" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="260.0" id="c632a0fd-3322-481d-ba7f-d1425eef8db6" name="nuon power generation bv hemweg" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36b8a90d-75d1-415e-8b33-2529b21e0944">
          <profile xsi:type="esdl:SingleValue" id="057b8b9e-4760-4111-96c2-7ebeba08ad0f" value="8198210769.503039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0816fac9-feaa-46b2-87bd-313043c4e668">
          <kpi xsi:type="esdl:DoubleKPI" id="21dcf066-8949-4823-a917-8b6ca2813e0f" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d2fa7e0-62c0-464c-bf48-3cae4f6cd0f6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a751677c-3014-4c12-a2a3-244bd5e231e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb2a782-cff9-48cd-a715-1396747da3a2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df55334e-1539-40f4-b243-2c3eb5b43e2c" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c920c8-87f7-419d-851c-396599fe2cb9" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0a4d4e-78e0-4496-ba01-775030a97639" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f0ae5cf4-6304-43a4-adc2-8f6ac5bb827d" name="icl fertilizers europe cv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb8da41b-c1ec-4453-be10-843c37f9dac4">
          <profile xsi:type="esdl:SingleValue" id="b6561ccd-a14e-4073-a615-f966c6411ab6" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f4a92d3c-5410-4a29-b18a-434ce54034cb">
          <kpi xsi:type="esdl:DoubleKPI" id="e8676e3c-a85d-4a2e-91ce-b4798e71653b" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d099bb-6474-41c3-926e-d9c5d39c28a6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f279e18-8870-4846-a64b-767665cee225" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec65a95-23a7-48c4-8029-f3569c40d684" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c9668b-3da0-405b-a3b0-ee91f596c1eb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07bae526-3b7b-464a-969a-69b6435cb113" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac41f032-03e0-47ab-a35e-8401d7a0860c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="cf3e2e26-182e-446f-b85b-e7dc2ebef817" name="oxea nederland bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0f762a4-8102-48c1-a068-03ad10ca91b7">
          <profile xsi:type="esdl:SingleValue" id="a010b4a7-5b57-4ba6-a69a-41dbaaedf69a" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fdaa72d0-fd19-4cc6-a0e8-f83b5b104426">
          <kpi xsi:type="esdl:DoubleKPI" id="36f3c25a-5770-4f2b-a3d3-f0989c2fb479" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69c48c1-d06c-4ae5-984f-f6d9ce7ce836" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85d645c8-e2cf-4d38-9157-b9f96403957d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f70105-fac9-4caa-b858-66f9ebcbadd2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ea743b-f56b-485f-9fb3-870503eb7157" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a661b5a3-faa9-4771-b245-6b3831e2180c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6107cbd5-4bfb-42c1-a57f-4e14ed900e87" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="72e0146b-5329-4123-a79c-53ef47b805e5" name="cargill bv multiseed" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9e5c0a9-f8a1-4c30-8577-c8bb7640ba16">
          <profile xsi:type="esdl:SingleValue" id="0174cc1f-3ffb-454a-8123-f4734135e803" value="88687979.045712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="781623fe-f2b2-4a25-b697-2be74f82e1cb">
          <kpi xsi:type="esdl:DoubleKPI" id="84911f0f-2a0f-4016-93bf-2c391b89dfa6" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb9fe47-fe61-423d-8c58-928bfddd52f1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d07f7c1-a4eb-4f6c-8a8d-292a36ea9001" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af922c34-156b-46d1-b37d-0087742bc872" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59844cb0-f50a-4c5b-af98-73fb5d310574" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58072c5f-08a3-43ae-9a8e-69ed93c51bc4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d1383c-b4a3-4c82-bcec-347c4b80083f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="9639ec7e-d9e9-48a3-b589-8ebcaa6e1a27" name="main bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68309276-2f3d-45ee-93c7-ba9140ed440e">
          <profile xsi:type="esdl:SingleValue" id="5c9ee33e-afef-40ed-8b4d-ff8aee7b01c7" value="93305193.061968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="36efc62c-5600-463c-b1ac-2954fa4c2aae">
          <kpi xsi:type="esdl:DoubleKPI" id="b6b0aaf6-54b7-4186-bafa-5cab8d18260c" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8ccbb0-fe84-4f46-8e60-6d1b7dc2f03f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="959f7b23-db25-467f-b31c-09c7e94f3d48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588a7759-beaa-44e1-a497-ac676463280b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88e87cb9-972a-44eb-947d-a80387256715" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47cecbbf-dd0f-46de-8208-1ae3a808d5d4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212ef79f-814c-4a7e-9f5c-5da7f85ad4bc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="263c0f43-de09-4e1b-8bd3-b4c5d63fa9c2" name="chemtura netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78238bd0-28ac-49a1-9559-8bb2b5004b77">
          <profile xsi:type="esdl:SingleValue" id="555f7b6a-51dc-4313-b76a-b1267608ccf3" value="94460441.41612801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80104eef-e0dc-4b94-8de6-d24af6064cf3">
          <kpi xsi:type="esdl:DoubleKPI" id="dab29ec9-b856-4a43-854b-ca39db517f74" value="0.998440316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6024b42b-0e10-4b61-8cbb-46e7a7b7f178" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="590dd245-0dfb-4f2e-b35c-4adb82ffb8a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33da695a-a432-442c-b507-b1168f7e9e7d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30be539e-fd23-477a-bb2e-ea84fe884508" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ed4f53-0325-4b94-a1aa-a830997157f3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c13f79-9a26-4179-886d-2ebbac07ad17" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ce943add-0eec-4326-a8b4-8dba0baa4ad5" name="norit nederland bv zaandam" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eef95d83-d3a2-45ce-bfff-a2eda13ed255">
          <profile xsi:type="esdl:SingleValue" id="95261841-066b-438e-b8a2-30ca93382446" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68c2c356-1db8-444e-ab5f-a862662c465a">
          <kpi xsi:type="esdl:DoubleKPI" id="80eeb2de-880d-4acc-90bf-60925290e4db" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb384c2-6893-44be-9f24-f60df235bea2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b15c5931-ebf8-48d7-9bd8-5e1a91f1bf74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41e6d086-2ba3-4d3f-a814-83ecb2fd2ae1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2143d084-1d5f-415b-9821-ff36f8018b79" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a9ba00f-318e-4004-9aad-5bba2c6b6d8a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0190efd-305c-441f-8ea8-baa07a810071" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="3f054d78-fd35-4b6f-9adc-c6a3783b55e4" name="a ware zaandam bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc6a8b59-8500-4e7c-9540-50dea2700da0">
          <profile xsi:type="esdl:SingleValue" id="09be3b08-2d37-456f-9be6-c9bf15cecbbb" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff204731-b758-4e6d-8b25-c6cc603065de">
          <kpi xsi:type="esdl:DoubleKPI" id="f7ca4aaf-64da-42a9-8198-820487bd858b" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96591927-23a4-4206-8522-2479f35103f2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40b6a8b7-d58e-48ab-93c5-fa7b0bbaf823" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d11c26da-0026-46eb-ad5c-6ee63762c3c7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d04f27fd-5c2f-47e5-8667-daab9fa026c1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f9b640-9bfe-4f3d-8e99-3f56f6c36626" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9493d23d-7ab8-4639-8645-c5c46e6acdfa" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="46430061-37f6-477f-ad96-1a4a8da77d42" name="tate en lyle netherlands bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cffe5105-980c-4203-9d43-e91e0fe7f98f">
          <profile xsi:type="esdl:SingleValue" id="98a2e924-c8b4-4621-9c02-e17c720edecb" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="51566787-64a9-4a5a-9ed5-9a87421c3383">
          <kpi xsi:type="esdl:DoubleKPI" id="838ead78-e5b5-493e-8494-439df19a1bab" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16f3c2a3-fb4f-44d3-8683-d90b80d5519f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd63bb62-6c6b-44d3-af34-eb1b5ee1d4ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a157cfc9-faaa-4d85-9d79-231cf28d8be0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12feefdc-8839-49c2-98f0-7a46ea8fcfea" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14310aae-1291-4854-8f44-ad3f05cf212d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a29c5a-1a78-4a4f-9e75-5503fa04b849" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="3aa75c28-3ffd-423e-a332-8abd6d667ada" name="gasunie beverwijk" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="08cfd8e8-32a3-487c-8218-227b491de713">
          <profile xsi:type="esdl:SingleValue" id="98a14def-a983-4406-8dab-f880596ef643" value="84912664.308192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59d30a14-822d-41e4-b010-3465ba79bea5">
          <kpi xsi:type="esdl:DoubleKPI" id="018143ff-5eac-4187-bc46-3023f6dd5135" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88d28d9d-fe85-46c9-b644-43843da72f2c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c41ea2-0881-4c45-950e-4c4a883e0aa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3e9ea4-8c79-4f53-8c1f-7ef7b77e15f7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6bfba2-cb6e-48b1-b0dc-8b99e1bb9579" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5e2b9c-1967-4f1d-ad3d-52612a6476cd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34b5121c-bebd-4f34-9e1c-f356ea8e834b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="4c52c1e5-95a3-45b9-91c2-6c740271d82a" name="crown van gelder nv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7b03dfe-5571-4ce8-ac5a-ac1e3e595c21">
          <profile xsi:type="esdl:SingleValue" id="16a63372-2e25-4693-8449-b81bdcdf013e" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3b5f89eb-9a15-4ad2-83e2-112e8d256bcd">
          <kpi xsi:type="esdl:DoubleKPI" id="68a9fcc3-6e15-4bc4-a8a3-67ef9183e725" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b630aa-e058-4e39-a1e4-2143a173f5e8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d313c25-4f20-4853-855a-0baecc07c0e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6029f76-36f5-46db-9432-537509ff5c16" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e68317-1be6-4528-a76f-eec17fdb6378" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3e4054-1ab1-40f8-ba99-14b21f81734d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b18631-1ff5-4e0d-9997-a23ab4abb441" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="84cf254e-0c8e-4dc9-b961-b5f662d74edc" name="adm cocoa bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bcc2662-5fe2-40f4-a95e-516ccb0694cc">
          <profile xsi:type="esdl:SingleValue" id="cf7106af-e68d-4f24-b1e0-203f99c8e31b" value="91330330.721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eff3d421-9d81-45f9-ae51-cb3311f9d3e5">
          <kpi xsi:type="esdl:DoubleKPI" id="acec53ad-0588-4bab-ab93-b239c9af4bc1" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51a5dec4-48b8-4586-9aeb-d1052a4210a9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7880ea5c-02a8-4f23-8f40-3356d4aac8cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4255a1e-af1e-4cbd-b1ab-48c300b001e1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c6e007-87fe-49be-afe0-1a993a9ba9b2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b85831f-88d9-45ef-aca8-378a060666f7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5f88bb-8ac7-4ce9-8279-4c3d9eb81cd3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="706.53" id="bec1c858-e8e6-4544-8364-942efc798830" name="nuon power generation bv velsen" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc067d5-10f3-4eac-9317-614c77ac01e3">
          <profile xsi:type="esdl:SingleValue" id="ecfa00a4-9b03-4972-a90c-b3cf65ae3995" value="7520902189.693485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8db39406-1492-45dd-908b-737c605813e2">
          <kpi xsi:type="esdl:DoubleKPI" id="40319c1a-fa29-4aa5-9626-621c6e54ca4e" value="0.337545814" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5957b9da-ded6-4156-956f-853916614b2c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e365cdb9-42fe-495b-bc83-650dd7abda5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b14aca2c-c019-4dc7-840c-07723945ad79" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec88361-e340-4040-94b5-649a067117be" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2173de-8243-4e31-9bd4-5004362c71d4" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a64ed45-e8d1-45d8-aa3c-ac373634c426" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="103.95" id="9d4556f4-9627-4469-a6ef-345fe47773b8" name="nuon ijmond 1" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d86d1201-826c-44f4-a89c-0d6adb08bfed">
          <profile xsi:type="esdl:SingleValue" id="84cde8a6-ec3e-489e-a1ed-8c159341ab0d" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="45da7b28-b7b7-4dd8-8676-e7ce3d149f41">
          <kpi xsi:type="esdl:DoubleKPI" id="06262f1e-f05d-43d8-b5fe-fe3edcda21b2" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a008ca9-d896-44cc-ac2e-6dd9289587bd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9617232-a941-41d5-8e3a-bb59c3c12557" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="083037fc-aae5-4bd2-aba6-f38b98184952" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="182730cf-dbe1-4c37-a25c-26bc66de5e14" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47789079-eda5-4583-871c-812fe885fb81" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26fbfa2b-1612-4a20-b5bb-2e6d952d65e1" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="10.0" id="0b68182a-d1f8-41da-843c-c9b32f8e6f45" name="tata steel ijmuiden bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8f2289b-be85-4ff2-b696-2f30d7824dd5">
          <profile xsi:type="esdl:SingleValue" id="6fb72c5a-cadc-4a38-abe3-69ae30b7b4ed" value="312074889.83424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49b5c07b-98da-4f59-bc2d-6f55af6fc26f">
          <kpi xsi:type="esdl:DoubleKPI" id="02b9c23d-7ad1-4a43-93f0-4ed7f8e7a1de" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd473245-1cb8-4c4e-94f2-2052f9198d7b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd76bbc8-9665-4a95-8f02-848a7f1d38b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0218df-f796-40e9-8465-341b9c260cd8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0de7b4dd-b7e6-4f2c-99c4-72565f34bee9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec09afa5-9023-4253-9bf4-7ea880dc937b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16cd69b6-10be-4a26-b3fe-7c767b6b6c4e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.0" id="a9b4cdf4-a030-4465-80e5-95403d985e70" name="onbekend zaanstad" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57864215-6740-471a-a0f1-701e525cd409">
          <profile xsi:type="esdl:SingleValue" id="dddeeb25-ca2c-45a3-a4de-63dc3c3fa40b" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="34f9521f-b202-4235-a5b9-cb69442b522e">
          <kpi xsi:type="esdl:DoubleKPI" id="ade335cd-fbd8-40d2-a48d-9a623d38ebb5" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad107c0a-f9bc-4bba-a3e1-e5e80da0dada" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41221dab-09b2-4232-8e58-2a858ae7339a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187ed234-2bf2-4065-ba60-81ea1646cafe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52096776-6e97-470d-946c-d502528bb6be" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01c89b4-e020-4559-aaf1-66f126e37a08" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a21b829-b94c-4c83-ac24-3eada2149d0e" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="1b378ed7-11c6-4aea-8cae-a2af06e04aaf" name="loders croklaan" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6fe47704-c42a-4a10-81ad-295bb5269f2c">
          <profile xsi:type="esdl:SingleValue" id="de7a71fe-b576-4e98-8564-aa8846c6e408" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c568a62-9f6c-40ab-bac4-36431df56bd1">
          <kpi xsi:type="esdl:DoubleKPI" id="47bd839a-1336-4b6f-890b-a0ccf64b55a1" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0922aac3-7f78-47d0-a277-df44d401526a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4ffe65-2b70-4365-95a4-78a81be9e6ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b2d74c-331a-423d-b239-0aded62ea1b9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eabcd7c-fa26-437e-86a4-611119f3a18c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b49be7-d786-4179-8026-7c9071bc5f38" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444ddc39-de37-4fb9-a09b-b410542c57c1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="90.0" id="8a0b8fcb-8433-4beb-b8af-179be635e743" name="hulpwarmtecentrale 1  hwc 1 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae4a71b3-7fd1-4116-a2d7-971b40839fa9">
          <profile xsi:type="esdl:SingleValue" id="57dcc238-0ebd-443c-ac42-ce424b09620c" value="2829412891.95264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6e43b58a-2dae-4a3a-ab5a-12806e3f3dd7">
          <kpi xsi:type="esdl:DoubleKPI" id="3ba4a0c9-ae87-485d-862c-ad4bd9e91b9a" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0f19e2-1515-4149-a1f5-cef41485ef28" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53027e1-831a-46ab-87fa-0d5574e458f5" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f7077a2-0cc4-41e0-8985-0dcf6b9a284b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f0f482-a8b7-4244-a1f7-33e5ba377303" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd49c1f-c212-479d-a9e2-520048dbbf60" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8586199c-bba8-4c69-ab48-6bc3d59d134b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="44.0" id="dbc1551e-2d8f-4587-93b2-da6c3c5178c3" name="biowarmtecentrale de purmer bwc 1 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dd00e6b-a029-45f8-8011-43c8d6901f17">
          <profile xsi:type="esdl:SingleValue" id="98dce699-4f01-4f9a-8254-bb2b7e31456a" value="1380723754.177152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="224f3ace-4496-4907-acf7-01d5663101d0">
          <kpi xsi:type="esdl:DoubleKPI" id="6b415692-48af-41bd-ac0e-87b56d52f60a" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="babf32fe-dde5-47ee-8186-08cb2593513d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be83ff63-d2ad-4136-a193-4542cecc451f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="890d67b4-c017-47ae-94a3-ad2bf75d444f" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d54a65e9-45e3-4b5f-9443-cc749f217b9f" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64f966c-9535-4cc6-a6bb-658fe76f84c9" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b37a89d2-bfa0-480f-ab56-bf6b766eb543" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="35.0" id="381050c8-15c6-4f4b-adf8-7bbfa5d35e52" name="hulpwarmtecentrale 2  hwc 2 " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ac36001-15d6-410d-a16e-6cf0f5d19cdc">
          <profile xsi:type="esdl:SingleValue" id="e5dcdad1-19db-4943-85a2-7a63df15730b" value="1093615848.4658399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7d326ffa-5b59-434e-b71f-2ce7e8ec7abd">
          <kpi xsi:type="esdl:DoubleKPI" id="055ff2be-0c84-4922-a84a-be67e993db6e" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d1bf07-7708-458f-90fd-d05bb7fab7a6" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="667bafca-6797-4ecb-a4dd-12ebf6cd45a3" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f14c9c9-2f0a-46a6-a32e-1f54d08b6471" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e87293-5988-4a9f-9239-5a254b7c2094" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf477f67-ce5f-4edd-879c-5c0305ec87b6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b31ed51-0ba2-4bc6-8dc5-d707842ff321" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" power="16.0" id="25c319a4-335f-47e6-bb0c-3786170dd4c8" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1e6a8d4-9a48-47fd-b7dd-da46e0554229">
          <profile xsi:type="esdl:SingleValue" id="3e8bdec0-d504-4933-ab40-bd8b4f3e75be" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5430d4f9-5ff6-4917-81a3-4fb74e5186a2">
          <kpi xsi:type="esdl:DoubleKPI" id="da6e7b26-3f2e-4edd-a1f9-ab83e380f1eb" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab55dc4b-bfde-4699-b684-438ee784a769" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e8233f-de3c-4453-8ed9-300d29821dab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4a97fc-2d52-42d1-96f4-256dfd9eb3de" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f1ddf11-3dc8-475a-b377-8b94db94a149" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd81b1a-513b-439a-957e-af2bfd92dcb6" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83927aae-6965-4d30-aca8-759ed23fff48" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f785f5af-5693-4482-b696-c7adc71ec0e1" name="cono kaasmakers middenbeemster" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7a62452-759b-4c50-af15-3ebe1550fe67">
          <profile xsi:type="esdl:SingleValue" id="9ccdcb14-50b5-45ec-b7c9-e27c9131e89e" value="85941481.464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fe9bab64-0801-46fb-a127-4a87698080dc">
          <kpi xsi:type="esdl:DoubleKPI" id="abbd8a4d-ef0e-415d-ae4c-f02742dab708" value="0.9083955" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81fc22ab-09c6-42d1-b6bb-3d35b0bd5227" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62421924-689e-44d4-8a46-a7627d7249a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8945120-4389-443b-aae6-4c66fd3736a6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b20ec4d-bc69-4128-9076-68f25e43d868" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d505cb9-6b4d-4e0f-8b06-5729ea2e0a3e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a98e2c0-daa6-43ef-a35b-2f6b28a036ed" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="19d230dc-f2be-4310-a4ba-eddad0607a64" name="kaasfabriek eyssen bv" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3109341c-94c3-4a51-b4a6-953fa62be042">
          <profile xsi:type="esdl:SingleValue" id="f3b64cf4-9b58-437c-9974-ca4e826d5c2d" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="64aad9e8-7b47-4cb1-a091-819e318c0019">
          <kpi xsi:type="esdl:DoubleKPI" id="37c727e3-109c-4aeb-8a89-ffddad2a296e" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78adac5-4f71-491e-985a-0764af30c137" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70facebd-3297-426b-bbbe-4036c7998a47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="947e9aa2-4b7f-4ad0-b76c-7a58b3d6e47e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ab3612-4063-444f-adf2-7736dabb98cd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d154a1-b10b-488c-b266-dd34c4a89bea" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a81c8317-88f1-4705-9aed-82dd05ebb812" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="68ac4daa-ee60-45f1-a3d9-3c5e187f8dd4" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b8bf9a5-fc7f-45ef-ab8c-06d1ecb38279" connectedTo="bed6b1aa-aba9-40b6-b0c7-9d0cd21e69b1     d57f38d9-08ac-4b49-8afb-8fbe4a7b0403     449cacb5-0529-468d-9f82-5867f772e5b4     81ef2f76-50d1-4c77-bbb0-858c90951e00     cc0f671f-4efb-4af8-9812-75602439422a     3c720716-2fc6-452f-9f85-ee05c6db996c    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92d8ea2f-8928-48ae-8906-25a0c12b859d" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="9d5f905b-924c-40ae-9b16-56e89fdb0b24"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1423bb9b-9f9f-4947-b5a6-f3ec4a462663"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ee48ac51-429f-4b70-b31c-c194ff21618e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="84d201b2-7e1d-468d-a75e-a54f5a4b5d61" connectedTo="4b0cedf9-0ed3-4778-af6c-07b0b6f7525c e0718f81-869e-45a5-b801-025f7f0c16db 40151b39-60b5-492f-ba5b-6b7debed4b92 7a47ead1-ff25-42fc-b0dc-2843093c55ff f6b11d3e-87ff-4dc3-b960-07022fb133c4 e6395707-d7c0-4cc2-9b2e-f8785447d3af"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39acb876-fc8b-47bd-97d3-6e4a6b62ff02" connectedTo="1c4ad7df-a0e6-4d82-964d-5a96e7eb0d72 d9da60b1-eab0-410a-a843-036b0bba55d4 5de6d866-76fc-4e67-b878-17f414eecfaf 46555cb2-72b7-4a94-9cc1-66fbfb6bdedc e8d62a0b-ef99-473b-91ec-c60651a6c0bb 82738f51-ea8a-4390-8421-b30c8df244a7 c3fc6a80-668b-4e4e-b1ae-bc400c821a70 98bbe9ba-197e-45fd-bd6f-bccb5241c894 2acadfc1-0ccf-4ac0-bccb-9756f5fd9c84 10b7b4e2-2c01-4464-a44b-36874d62b959 90d7bf41-3153-4175-90f0-c0559cf03212 1528c801-f82f-4fd5-b1b9-05b623155083 260b7a32-ab3d-4663-a1f9-cc912ae601ec d9123680-954d-473e-9cf3-2d55ad98c6ab e744fedd-58ec-4876-99c0-b10608389c74 634a50fc-a2d2-4d9f-9152-d17b2b9060af ab0b11ca-3952-48f6-972e-0a5eca73290f f9b4c8ea-2807-4525-a6b7-3c48934ec97f 30e5b4c2-fc34-45ef-9a6b-5e6ceedf0ad7 2a403886-53cf-402b-b8c3-9ba5a2d82d19 f291e41a-5b63-4691-8314-aac9d185b9a9 c94d2d00-0869-4f5b-9b35-7c8b2d33bef7 6cff4c4c-0713-4588-b37a-b8426e3e4ca9 1c766f18-6e77-48c9-8d4c-aed3e0d211b6"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="028ee2ef-b575-477c-8fd0-d043a807832d" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="423d2137-adbe-4e6d-b72f-bfa94a31a8ba" connectedTo="efc65c09-b0d1-4e68-aeeb-86b6c32ed37b cebbd971-8115-4340-b5bd-1788db193603 604e733d-2302-4036-ab30-01392f9b3be3 1a41872e-673b-4b23-b452-4f86e396b87c f343a376-c95a-40bf-bdf5-9803fb39444d 1c554ea6-ced7-4bc0-bbf9-64b6f2429447 7b5bcb65-1414-4c68-8211-1c20c587e8e9 7325122e-e90e-404e-b357-a819f2c5314d 46bc24da-0569-4de9-ae7c-07e4c0cc68b7 908d2e46-0374-4afe-88bb-507f71204be6 4298eace-54e9-4060-9cda-17611d465195 2715a927-887d-4736-a3f9-97b05ced90c1 d72a42c5-b222-4913-9390-1f08650b9ea0 30bf4ce3-84c5-47a4-8a67-a3d5a831ca3e 4234155d-4d74-48d8-b5a7-801b901b3673 72230afa-84a1-4dd4-8774-1c6a0768705d d4771837-a79d-4432-91c9-d8ab31f962bd a6cffc5b-da48-490d-827d-1141e6ec6d68 39cfb6be-53df-452e-ac45-a22c8ff12e8b 9faf8250-bafd-4a79-a087-302ccc7606a0 082c4f34-bee1-4bcc-822b-e0e7dc0f8ffc ee3d6bf3-1182-44cf-ae90-0b5d95810d3c 38d08e01-b424-4abb-b0ad-a3b0dbb285e2 5db95d39-f916-48f4-8ee9-69c96e42de66"/>
        <port xsi:type="esdl:InPort" name="InPort" id="dd7c74cf-86e8-4a9b-a72e-8567e8dbdf3b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="03cfb528-78dd-4feb-9e74-aa24e512b34f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="0afceef3-a012-437c-84a6-3285f0e09828">
          <profile xsi:type="esdl:SingleValue" id="1c47aa78-78cc-4629-a2a7-f9a63f93d3cb" value="581026.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
