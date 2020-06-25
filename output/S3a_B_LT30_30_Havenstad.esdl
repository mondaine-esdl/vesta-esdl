<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="17fc4837-f09f-4066-8c24-f9bb783b604c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c1285f2a-af6a-4300-9f1a-2c2ece16b1aa">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cfb5c311-aa48-4d93-b3ca-33eea7453f73">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="9beaf546-19c2-4dca-8add-9de6308d2889" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="7e185f24-e174-43ed-a507-a37217d7cbe6" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a40bd6be-3173-42da-8932-95af32ee3758" connectedTo="ce94f11b-c75b-4551-a5c8-ce471e7a2e2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="972707e8-be1c-4a31-80ff-2b6a274fb886" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="41fec2ec-4a93-46f0-8d6d-223028e07a05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0d4a2a-7f4d-4a6b-a014-1e583c3493cb" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="0edcc55c-2139-4ea1-a06a-80b8a8360a7c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e024ea6e-f0a6-4ac8-aaed-83a0ac5a679b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53882e72-8d5d-4cf6-8d63-7b00557e1b3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="add83ad9-932e-4de5-8a84-46dd4dd67302" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="5e835021-41ef-4bf0-8acc-3e0559dc3996" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca4517e-5f82-4ee3-be4c-cec5fc1dcfee" connectedTo="efd3e74b-3de7-4e5b-b3f0-5eaf72a284b7 c2e14ad0-9997-4540-bf04-b3e3a75c3bb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38fb2856-ee60-4649-ba73-ac6ef20f5a99" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e84085-b5e6-48f0-b080-81da6f8dab5b" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90c9b001-c406-4442-a865-35c2763c6f9d" connectedTo="c2e14ad0-9997-4540-bf04-b3e3a75c3bb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b52967fb-bdd3-49f7-b21c-a92cf572fc13" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eda11026-9e23-4ed1-9328-41cafceafaca">
              <profile xsi:type="esdl:SingleValue" id="b77162da-1ec0-4fd3-b1b4-c7f4d6c06d01" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="132aa568-d25f-4a84-845b-a7aed208bdf7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05cb906-8707-4b26-9c63-3f09ae70b1aa">
              <profile xsi:type="esdl:SingleValue" id="f496c704-bc32-4a31-88f5-9ad381be2d7f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cceaf19c-0399-4d25-b7a7-1b4f9441f3b5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5e0ae4-d528-43d3-8714-17272f08a3fe">
              <profile xsi:type="esdl:SingleValue" id="d92fa497-b180-4c12-9755-1ca2198e53ad" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f319daca-b386-4e00-b641-10280d978481" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731aedb5-40d7-4b7e-9010-135742b93bd1" connectedTo="48b39813-caa4-47a6-80f8-5cc58264e961">
              <profile xsi:type="esdl:SingleValue" id="174dbc67-1ff6-417d-988b-c7e79e44e510" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d2b458b-eec7-42c5-b3e5-0df1c0dac8dc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd3e74b-3de7-4e5b-b3f0-5eaf72a284b7" connectedTo="cca4517e-5f82-4ee3-be4c-cec5fc1dcfee">
              <profile xsi:type="esdl:SingleValue" id="dfb7ce5b-fefc-49cd-9357-251be1a827f7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba756a0e-72d4-4048-ab4c-eb7a0fa6833a" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e14ad0-9997-4540-bf04-b3e3a75c3bb7" connectedTo="90c9b001-c406-4442-a865-35c2763c6f9d cca4517e-5f82-4ee3-be4c-cec5fc1dcfee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b39813-caa4-47a6-80f8-5cc58264e961" connectedTo="731aedb5-40d7-4b7e-9010-135742b93bd1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="540590a6-c8ad-4cb6-8ea1-a9f7ed22f629" name="aansl_lt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ddff3f54-ec49-4a34-a3a4-e13f4e908f86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0043c422-5b5e-420f-bc9c-0d72e08ebac1" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="bf7b74c1-da60-4885-999b-54c5307ff9d7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30eed231-0ba7-4c61-b24c-31ffb2b6f220"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c56e574-6770-48c4-8eee-3ae01bbf65ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8210bf0-dd03-43e2-8a62-8b5268eaffa1" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="3312d4f0-c7fe-40f2-902c-9174ab7a581d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d7792a0-7fc3-408d-80bb-190c3d32dc99" connectedTo="596b80e3-93d3-40fd-8d34-7feed5e2a1bb 0c98073d-7a76-482d-8aac-baacc0d39176"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="873108da-7cf2-4b16-8309-2d2481a8884f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12033f2a-ff46-49a6-8e50-4c5f18aad119" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14fe7492-9959-474b-bd96-f182a670433d" connectedTo="0c98073d-7a76-482d-8aac-baacc0d39176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f5d7f1c-6267-4281-b115-c83801a350cd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3088bb55-806d-4d16-b34e-47e097a0fa41">
              <profile xsi:type="esdl:SingleValue" id="2edf6561-7ad9-4a03-9a25-0b9b152ad523" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef8b880e-b0e2-489d-b4fc-288e9ffdd7f1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf01818-1266-4aaf-98b4-fc83b0ece484">
              <profile xsi:type="esdl:SingleValue" id="56a3526f-a6cd-44f7-8a0d-bdaf11dba55f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3706aa4-f1c6-4e04-96e5-b84d2a470640" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="374c93dc-643d-4164-9467-94b532aa2da4">
              <profile xsi:type="esdl:SingleValue" id="cfefe355-79dc-4f84-a170-d5a6cee94806" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cba9405-1a35-4a19-aaab-bb59469e655d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="454794f2-9df7-4bca-82a7-aae157cbba28" connectedTo="319f0e8b-02fc-49fd-90a8-ffb15fe7903f">
              <profile xsi:type="esdl:SingleValue" id="7473596e-5cde-4ce8-a659-28bf79b49289" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f217e05-6014-4229-9c74-5cda0bcc5e85" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="596b80e3-93d3-40fd-8d34-7feed5e2a1bb" connectedTo="1d7792a0-7fc3-408d-80bb-190c3d32dc99">
              <profile xsi:type="esdl:SingleValue" id="c94fd85e-4017-45d0-8b35-58697333f276" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="464b7f15-9a2d-4a37-8c4b-f5b01901f3d1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c98073d-7a76-482d-8aac-baacc0d39176" connectedTo="14fe7492-9959-474b-bd96-f182a670433d 1d7792a0-7fc3-408d-80bb-190c3d32dc99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="319f0e8b-02fc-49fd-90a8-ffb15fe7903f" connectedTo="454794f2-9df7-4bca-82a7-aae157cbba28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2daef05b-8c34-42ed-94da-d8e3557112b9" name="aansl_hr_hg" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0071926e-83e2-42f8-805f-c092fa3c4451" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db531158-5a59-4a07-8875-0d75b7ae31be" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="9f5876c2-02ba-4550-a828-558e30669a97" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b186623c-d4eb-4f25-a156-2cfbe1bfa316"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06d21a20-9865-4d74-b414-fc09efacc7ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d4e2d6e-0439-4cb4-9965-508a918c40c3" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="e711cdd1-9799-4a63-b2a2-ce6017138cf1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a868aed-0409-462c-833a-5151fbdb6e59" connectedTo="c9722850-7893-480a-bd81-710efc29e39d f8c1fbd9-f9ac-434b-aa17-6f6f7a4f45ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78cb5bd1-cb30-44e4-bef3-ac0bda16f897" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb1e8ea2-21c2-491e-ab5e-0d295d08ef34" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ee6e12c-5b49-432b-81dd-e9cb1995a332" connectedTo="f8c1fbd9-f9ac-434b-aa17-6f6f7a4f45ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c4e269-2945-48dd-99fa-0d9762d210dd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4377f94-019d-44f0-86d0-ead3c780f80a">
              <profile xsi:type="esdl:SingleValue" id="132249ff-d84e-4df5-b660-e2d0dc51fe00" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae51312f-a676-4673-8da7-1950fd3bdb72" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa0c2de2-e13a-4d15-8173-44979ca3a0ce">
              <profile xsi:type="esdl:SingleValue" id="afee7ba3-9d4b-4d2e-a4f3-9ec95fa6c1c0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98b42125-9eab-49f4-8ce9-e9550ecd37fd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60fbe556-1d35-44ec-9879-c010c5a7fec2">
              <profile xsi:type="esdl:SingleValue" id="cfc7431b-996d-4ec0-ba51-9dc1696250bc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b1e767-77f1-402f-920e-de4f3816c3f4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84ca9fbb-9a8f-4f40-b7f6-550ba113e966" connectedTo="998ee7d4-7689-4768-bb62-055b1064277c">
              <profile xsi:type="esdl:SingleValue" id="ea1840fe-c912-4430-94ea-8d25213b504c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cbc481d-388e-4006-8249-4241f0cf4673" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9722850-7893-480a-bd81-710efc29e39d" connectedTo="0a868aed-0409-462c-833a-5151fbdb6e59">
              <profile xsi:type="esdl:SingleValue" id="e6535916-4ed0-4b3d-9736-793bce7e1fa6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="578c4f18-d175-489e-acec-8b10abdd3ead" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c1fbd9-f9ac-434b-aa17-6f6f7a4f45ee" connectedTo="4ee6e12c-5b49-432b-81dd-e9cb1995a332 0a868aed-0409-462c-833a-5151fbdb6e59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="998ee7d4-7689-4768-bb62-055b1064277c" connectedTo="84ca9fbb-9a8f-4f40-b7f6-550ba113e966"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c48208b-2aba-4713-8c47-0fb054505718" name="aansl_lt_lt30_30" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2358cf86-dd32-47d0-a0db-b064eab0c943" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfcf1ac4-3073-4e7f-a50d-69a46cdcb260" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="0a4238a0-f52b-44dd-bd30-bb09412e7ac0" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a2e8981-73e1-42ae-9bd1-93c27958f534"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c1952b8-8fd5-4569-af22-34a4612b809f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43101c4b-63a6-40d5-a8e9-e3f136181503" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="5b1ab422-9d28-4399-9de4-7920c9a70fb3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae15fb73-5841-4940-85cd-f24fe05eacf0" connectedTo="fa3e6414-28ea-485e-8ca2-5560d55264dc 51fa3d3c-9780-41cb-8089-d8fb18521056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34999e52-2144-4e95-b082-b884dbc9d2d6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba89485-a9b6-44a8-b31a-dec3669b40fa" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce76ea8c-ddb5-4c10-89d5-af2a48c5ff6f" connectedTo="51fa3d3c-9780-41cb-8089-d8fb18521056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="588da798-f531-4d9c-be4b-46ceb4711d4d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98479593-8af5-4ecc-bf2e-14fcf622d8b2">
              <profile xsi:type="esdl:SingleValue" id="e380cb70-7d1e-46c6-8790-40849be4fc3a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="933bc3d7-8bec-4e71-a689-2c97c34c02f8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24501dd7-9279-4913-b27f-a1c73360b6fe">
              <profile xsi:type="esdl:SingleValue" id="c369916f-cbf1-44ee-8f39-20513dafe27b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ac3b9a3-245b-49a3-b937-e9e245ba023a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4403ccf-afb0-42b3-955e-5d5911587241">
              <profile xsi:type="esdl:SingleValue" id="2b271f5e-db2f-4f42-adfb-403bf993c1fe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53143dbd-5acc-4e5f-88c0-5e157e0616d4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e247aca-683c-4f0f-a4ab-d0f6342b0279" connectedTo="a0bbc60c-3268-40dc-b2af-84e70a9afdf1">
              <profile xsi:type="esdl:SingleValue" id="179494bc-230b-4ced-850e-8712eec3ed0a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41a15970-f20e-4cae-9a76-ab61acd8addd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa3e6414-28ea-485e-8ca2-5560d55264dc" connectedTo="ae15fb73-5841-4940-85cd-f24fe05eacf0">
              <profile xsi:type="esdl:SingleValue" id="55865b9b-2207-49c7-a4d9-3e8400a6ef57" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dc0432a6-b66a-43e4-8775-3d5b35f421a4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51fa3d3c-9780-41cb-8089-d8fb18521056" connectedTo="ce76ea8c-ddb5-4c10-89d5-af2a48c5ff6f ae15fb73-5841-4940-85cd-f24fe05eacf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0bbc60c-3268-40dc-b2af-84e70a9afdf1" connectedTo="6e247aca-683c-4f0f-a4ab-d0f6342b0279"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e659dc02-01a1-4c5c-b65f-fa7111f36295" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9dde2d25-e98d-49ae-be98-0d83c6572ed4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9c14f0-af0b-4c05-9660-0cf5b7a46528" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="3fef7bfe-7e60-4598-ac10-a7921eb750e7" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7067a75f-aa93-4dfc-a960-1cb80587bb55" connectedTo="1b8e54d2-b3b2-4318-bf17-3c2021dde573 21ba4986-ba22-4214-97a5-c9fa34ac3456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63ee9150-77c0-4efa-b242-6b3badf9c5b5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e62a8872-fb9d-4faa-bab5-b688166531fb" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ff9eb8-8dba-439c-9848-aef2b9d67e74" connectedTo="21ba4986-ba22-4214-97a5-c9fa34ac3456"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcd175b7-945b-4e50-b1ca-76c3ebd9ae4f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07594095-83ea-4d0c-b6ea-975aab856b39">
              <profile xsi:type="esdl:SingleValue" id="9e70d1f2-6619-404f-9292-bf27f1cce99a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6da0856-0f8e-4a09-b320-8c74560dbc2e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b975f255-15cf-4ba4-88be-09a660598432">
              <profile xsi:type="esdl:SingleValue" id="d76874a5-cbe3-45d4-a016-76c377864119" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08e98fe1-143e-4e56-af00-457af048758d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b7e917-4f95-4142-98a8-aba61d1dceac">
              <profile xsi:type="esdl:SingleValue" id="524b59f0-cbff-46bc-b615-af93ff5f5ce5" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8a71b45-7b06-434a-a63d-b2f4ca0a2259" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3cf976-0d5f-471c-b43a-dc95a2c62881" connectedTo="5dd7eeff-b792-403d-a729-8ab7e1aee8a4">
              <profile xsi:type="esdl:SingleValue" id="41cd3b27-c1d6-4fe2-80bc-eb211ceb9a1c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80bd12ff-95aa-434f-b7af-9c1518c9f51f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b8e54d2-b3b2-4318-bf17-3c2021dde573" connectedTo="7067a75f-aa93-4dfc-a960-1cb80587bb55">
              <profile xsi:type="esdl:SingleValue" id="e31b799a-48ee-4dd1-8965-0e60307d915f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a61519a9-85d0-44da-9ced-5438fe4e0428" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ba4986-ba22-4214-97a5-c9fa34ac3456" connectedTo="94ff9eb8-8dba-439c-9848-aef2b9d67e74 7067a75f-aa93-4dfc-a960-1cb80587bb55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd7eeff-b792-403d-a729-8ab7e1aee8a4" connectedTo="2f3cf976-0d5f-471c-b43a-dc95a2c62881"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f022fb6-7b75-452a-99f4-4b981548934e" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8fca9dcd-cfdb-4c58-800a-1925ba389b81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea6bb0f-ef0b-4ca6-bff3-a0f0be0d03e2" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="dca00940-40e7-429d-8239-fa5cd719e0b2" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c28f90-8997-4a84-a586-098ec532bb28" connectedTo="456d4771-0f58-48ab-aeaf-e78ff3b49175 1236a33a-1b6f-490c-aaa1-3cf72cc46a48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="280456d2-fc08-4859-8d91-b107eeb89f90" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c00ab2fc-a653-4119-a377-0ce285ae1111" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afcd6437-b081-4d00-9c5b-c7c02d07cec2" connectedTo="1236a33a-1b6f-490c-aaa1-3cf72cc46a48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="130238ed-0485-4146-a5f3-33a42a5efedc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="310e834a-0857-45eb-b119-9d3b6f40743d">
              <profile xsi:type="esdl:SingleValue" id="7d7d3cc9-503b-4b00-8ca8-febe00254018" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0bce42df-9eca-487c-9bcd-c4bea9f2cce1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f93a61f-4f77-4d09-9c28-4b19dc004a26">
              <profile xsi:type="esdl:SingleValue" id="76b68192-7a40-4938-9875-fe2e05b49520" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9eb97c5-ce04-4abb-84ff-c19c5bcaa83f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f50b24-fad9-4b91-ae75-d996709fb55d">
              <profile xsi:type="esdl:SingleValue" id="00514d39-ec0d-4662-bf40-4a4e9d71c3c4" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6127a6a-af9a-416e-9cf7-f6f710dc16dc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="847cb64f-91cd-48af-a357-4526dd99d358" connectedTo="e1fab7de-cd11-4b58-968f-ad2fcd2a5d30">
              <profile xsi:type="esdl:SingleValue" id="ef73b91d-ad7d-4f9c-9e98-9acdc78ea4a0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="259c2dbb-2847-4084-bef1-7a81d5a6d1c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="456d4771-0f58-48ab-aeaf-e78ff3b49175" connectedTo="61c28f90-8997-4a84-a586-098ec532bb28">
              <profile xsi:type="esdl:SingleValue" id="2fbe38aa-36c2-4d95-8ba8-2a2735e9dabf" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0a36e7f2-536d-4720-8e3a-1c6d187e16cd" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1236a33a-1b6f-490c-aaa1-3cf72cc46a48" connectedTo="afcd6437-b081-4d00-9c5b-c7c02d07cec2 61c28f90-8997-4a84-a586-098ec532bb28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1fab7de-cd11-4b58-968f-ad2fcd2a5d30" connectedTo="847cb64f-91cd-48af-a357-4526dd99d358"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7ba90ee-c5e9-4b49-b15f-5be6fdfbce77" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9fb6d185-667f-4fa4-9561-212918f8a1a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77962cb-3d2d-48ef-95fa-9994e5f4754f" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="ae3a384a-db40-4d56-82e1-a6c01af22869" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b1fe64-be52-4126-94c8-f155ab03212e" connectedTo="232bdcc3-2acb-484f-a6a1-d7f7f413680c 6517f86b-4c42-458e-9c0e-6ad1e89ff34a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8842a43-1426-44d6-9272-165e239ceb5e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c217f8c8-09c1-4da2-bf8d-638015a490bd" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c" connectedTo="6517f86b-4c42-458e-9c0e-6ad1e89ff34a 9178a44f-48d1-4b96-a2c6-5714fcc61cba a7210f75-18e4-4f06-bf06-4f186a246c1e 77eca8dc-c53b-4320-8f92-443d671fee81 211d8859-2879-41ce-b4e9-eb008885cd80 6b0f325d-68e8-4d85-8b9f-5c819a0ceb13 94156df9-8993-4d2b-9074-e68cf0796d23 aac02131-89d4-4276-baf3-f2608d94d6fe f09c517e-6302-4035-b2c1-6d4b685fb269 34070d5b-3937-494a-97e2-561d4e4b72e1 8350dbd6-b895-45f5-a6ae-7dc1d7abbd25 2fa0fc62-3cde-40e3-889b-9a2c3a3eaabc 0c1a9da5-b42e-46b8-a6c2-17d23ca74efb cd17e5c5-6113-4429-a336-b05ae4ec5951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51938c03-a8c1-44b2-86f1-94bef89d71c4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8959b9bd-251d-4118-b156-223a41622f1e">
              <profile xsi:type="esdl:SingleValue" id="637dd08c-4db2-42af-8b20-bf9254a7b155" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9411d920-34a0-4366-a2c4-290fa4d68835" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced75f86-9ccc-4e03-8169-a2e1891820f9">
              <profile xsi:type="esdl:SingleValue" id="41f0e4d4-0a8c-4033-9211-7092d5c989c2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee532d5a-34b3-4fff-8668-410d18bad8e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42094920-9c83-4564-a6d7-e26a533416bf">
              <profile xsi:type="esdl:SingleValue" id="9139bb8c-ba98-40ca-aea5-5dd5ce61737f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba901391-2690-454d-a3d1-5ae81fdda2b6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="287b7e69-311c-4298-aff6-ba70c54e6eb3" connectedTo="45392cd5-18fb-4cbe-9307-9b6e4c2bc7ba">
              <profile xsi:type="esdl:SingleValue" id="9046b656-e361-49b1-9c75-4bc7509f55a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="feec438c-117e-41b8-806c-d30ff000f167" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="232bdcc3-2acb-484f-a6a1-d7f7f413680c" connectedTo="94b1fe64-be52-4126-94c8-f155ab03212e">
              <profile xsi:type="esdl:SingleValue" id="51909d40-bb6e-4a0d-be2a-eeaa5dde8cd9" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0351f768-40af-4532-a44a-ea717633d746" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6517f86b-4c42-458e-9c0e-6ad1e89ff34a" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 94b1fe64-be52-4126-94c8-f155ab03212e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45392cd5-18fb-4cbe-9307-9b6e4c2bc7ba" connectedTo="287b7e69-311c-4298-aff6-ba70c54e6eb3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d655cc82-77e8-4a61-a58a-7366fd0ae7c8">
          <kpi xsi:type="esdl:DoubleKPI" id="9ddc072c-e4d2-40f0-a889-decbfb8cc7f4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f23a91ff-82e5-46a7-9d1a-fbd18dc7243b" name="woning_nat_meerkost" value="1708203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1d48de-ed63-4fee-8e87-c86d03be51e1" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7329152-dabc-4a4e-afee-3242715d04b7" name="woning_nat_meerkost_weq" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55d558eb-88ce-4141-b873-242e829edce2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eabeb6dc-9f4c-452f-9de8-96154b7ab4df" name="util_nat_meerkost" value="1708203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78c32637-6376-476f-9cfd-884774440b1e" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b523a593-faa4-4b7c-822b-2ca094491c2a" name="util_nat_meerkost_weq" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="4340672a-db52-4abd-8f7a-d3f81bedb8f4" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de81efec-bb0c-418f-b664-ba8c99156484" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c03213-3999-4658-9a40-3be81e34560e" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="9eeaa2a9-bbb5-405a-a502-ce52cf63fa32" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34178c7-d627-430f-9e6d-7310ae5d9dcc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9475a2c7-b206-4b8f-94bc-c8801c92d0a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35cfce4-dd6a-4376-a243-27f823755972" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="84e2a55a-8879-48f9-b07f-d563bfd9ed2f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a085ffb1-c100-454e-82af-d69b33bac3f8" connectedTo="57bd5aa7-4dda-4352-852c-53bb6b58b3ee 9178a44f-48d1-4b96-a2c6-5714fcc61cba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="230dee6c-b5c3-4f85-ba2f-54fc4976af39" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07619339-08cc-4d1a-9972-a18fe81eefe3" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df2bdce-f68a-4e39-bcc2-7ecc0d700e4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c841645-ef9a-4e5a-be3a-f69d53c22def" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61a40158-bad0-4e43-9b16-ee28c2cca76a">
              <profile xsi:type="esdl:SingleValue" id="96fd2dbd-7bf2-4176-81b5-146936e9aa63" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd059c81-a328-4642-a31d-082aea2f3729" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08c79d7a-2d4f-48c6-a8a7-0f3c9e7519f0">
              <profile xsi:type="esdl:SingleValue" id="d7de570f-8713-45bc-b458-282faf4c6723" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6795766c-e81e-441d-ae00-367430feec69" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d724c1-fc5a-43fd-8e44-d2a34393bf48">
              <profile xsi:type="esdl:SingleValue" id="4af66a6a-4a2a-4e28-8b7d-100263590e44" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91a29220-442a-4a51-bbae-04cc90f639d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56bd9a5-ba18-462e-9af4-faef04e73024" connectedTo="5e19c6b4-abbb-4931-b1fd-e9682294d1e2">
              <profile xsi:type="esdl:SingleValue" id="136d7890-0f88-44ad-8ca9-f62128ec51a5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e24a71d-512e-4bfc-b081-bab5b8913a3c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57bd5aa7-4dda-4352-852c-53bb6b58b3ee" connectedTo="a085ffb1-c100-454e-82af-d69b33bac3f8">
              <profile xsi:type="esdl:SingleValue" id="8a9ab40b-c866-4055-a6a2-d4446c97240b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35500034-7849-4d16-9bf5-e45de8989d62" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9178a44f-48d1-4b96-a2c6-5714fcc61cba" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c a085ffb1-c100-454e-82af-d69b33bac3f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e19c6b4-abbb-4931-b1fd-e9682294d1e2" connectedTo="c56bd9a5-ba18-462e-9af4-faef04e73024"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="081bca22-fd4e-497f-9df0-059d6c2832db" name="aansl_hr_hg" numberOfBuildings="347" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="675a2be1-b08f-4b11-b9ca-1d3ef38fad30" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43145d56-7f6c-40de-9384-857ec3ee18f2" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="f6f8943e-1b2d-47df-ba8a-86ac8e5bfcaf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff7d9ac-b853-4167-8736-299835b07934"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3fcf6675-a544-4249-9d4c-69015ab086b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b86e91e0-ded8-4773-9248-f7f67a45947d" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="05472b3b-83db-4b26-b888-8d0cb68415f2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19c63806-d992-4f13-a784-882e13684794" connectedTo="170b085d-3f81-4a8a-9a22-b804372aec12 a7210f75-18e4-4f06-bf06-4f186a246c1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4e3ea372-4920-45af-be34-6db01504f79b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="693b1f61-bfa4-4963-a769-02a6c765e209" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b22b28-0d2f-44ad-afee-f22306e048ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="768c3dc1-8448-4a8c-810a-e331db396d84" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="113f2c97-8921-47ed-9c03-ebe19bd2b5f5">
              <profile xsi:type="esdl:SingleValue" id="4159b3e9-5f5a-4ef9-a933-1de6deb1118b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b458975-04fd-4b57-b0a1-d2cf31d8a470" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23d42cac-bbba-40ef-9efa-4a81c885b597">
              <profile xsi:type="esdl:SingleValue" id="74f568f2-3cda-4205-881f-c161dfa28ee9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="217bf6ea-4de5-4eb4-84c7-195261f7530c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5442ea3-a109-43b0-941b-0b622cbe31c1">
              <profile xsi:type="esdl:SingleValue" id="f2cfa7c3-e24d-4b0a-9e74-6b83056be69e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcb43a47-3547-4875-8e3d-07d89c2b65e3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7668b6d-3ef8-4a4d-9ae3-b3a8df29051e" connectedTo="411cb661-fc13-4c44-b03d-bcc08c6da1e2">
              <profile xsi:type="esdl:SingleValue" id="b98e7c73-5f8a-4e80-8d29-d1c21ab120f6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd973cbc-3612-402d-96c0-689a43177b0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="170b085d-3f81-4a8a-9a22-b804372aec12" connectedTo="19c63806-d992-4f13-a784-882e13684794">
              <profile xsi:type="esdl:SingleValue" id="b2a92362-90c9-42c6-8124-793a289514b1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6379c992-291f-4a91-9aed-6262c3fd2978" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7210f75-18e4-4f06-bf06-4f186a246c1e" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 19c63806-d992-4f13-a784-882e13684794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="411cb661-fc13-4c44-b03d-bcc08c6da1e2" connectedTo="f7668b6d-3ef8-4a4d-9ae3-b3a8df29051e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="606d3749-cc21-44ba-afe0-e3e1c50c9d80" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="29ef3107-551f-4910-9e10-ba50edd14b86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9742bc9e-d516-41df-b9fa-1cc034e8c3f3" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="64494099-c514-4d78-afc0-818d7c2f654b" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317be723-650f-4d0f-b01a-f8e0dee59ab2" connectedTo="3de46a42-9911-4a13-a9f4-f9a8dbf8a226 77eca8dc-c53b-4320-8f92-443d671fee81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4132835-5aaa-45f0-a0e4-e6890dcc5623" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39bd0a8-bd18-4caa-868e-a9eeda98d254" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e61b0d6e-fc60-4936-829f-b743960d3fb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb67ce30-8c73-4bc8-8b32-68b33689c021" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497add6b-f77e-4baf-bd45-c4dcdd2e8e04">
              <profile xsi:type="esdl:SingleValue" id="212002f1-c259-4d82-a6f2-a9dd15f0af48" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9b6c163-e021-44c7-ab65-1e18f7590c52" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463c1b57-3034-4176-ac78-3c46247c0e5f">
              <profile xsi:type="esdl:SingleValue" id="2d33b75d-b1cf-4bac-bfcf-c1ee34c29668" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7609af91-4041-4c5c-8d9b-c48f6eb19e6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e614e37-0cff-44de-b6d5-5384e14b172a">
              <profile xsi:type="esdl:SingleValue" id="aac899ca-7d45-41bf-9044-0a5fdf7d980f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf496083-08bc-4e4d-b398-63d22775fe8a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192bbfcb-33af-4aa1-83bb-c8fc8f10f0e3">
              <profile xsi:type="esdl:SingleValue" id="6fd8e1a9-c494-4a8c-ac1e-a797e3051069" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bba981cd-ab7d-4cec-a273-55fd923f32eb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb528f7-9f3b-4be9-8b1e-ca8ed26c1abc" connectedTo="66c1e3f5-c492-435b-9895-385b9ff0eea7">
              <profile xsi:type="esdl:SingleValue" id="79906337-cb73-4975-b385-c68da66cc86b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74fd997d-1ee3-4e6c-90e3-c20b5d788710" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de46a42-9911-4a13-a9f4-f9a8dbf8a226" connectedTo="317be723-650f-4d0f-b01a-f8e0dee59ab2">
              <profile xsi:type="esdl:SingleValue" id="9a48fa2e-be2b-4e06-8957-4c2d1e2d8d3f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d0b88663-6fa0-47af-977b-cf785b7d8d71" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77eca8dc-c53b-4320-8f92-443d671fee81" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 317be723-650f-4d0f-b01a-f8e0dee59ab2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c1e3f5-c492-435b-9895-385b9ff0eea7" connectedTo="dfb528f7-9f3b-4be9-8b1e-ca8ed26c1abc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96d354c-c798-4089-a86a-1eeab5ed84fd" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a0fcef3c-b30e-4f55-8561-ebc997a0022c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df90a3a7-8b63-4aa7-89ce-67e6f2ea221f" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="e2e9a631-e194-4c8d-bc78-e6afcac5b220" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea000fd8-7fb9-4fa1-baed-75255c5517e2" connectedTo="eee065c8-410a-4f1e-90bb-c6c2e34caaa9 211d8859-2879-41ce-b4e9-eb008885cd80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="498663e2-8d50-4a02-8c6d-cb1c266c3c10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c07ce3-c06f-424f-a3ce-2d0ba29f2b83" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05dea357-da49-439c-a1ae-79ae4239b5f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6359ea57-916d-45ab-9223-752e0d1d3dd0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc37cf61-d7a6-4a5f-a4fb-3c14f6437cbc">
              <profile xsi:type="esdl:SingleValue" id="0a1b61f5-0ab9-4207-9554-23cb6a1215e8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10296e3c-f34a-4e10-90a0-8911c061c048" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f22850cb-4015-4ec4-98ef-9a582bf8d2bf">
              <profile xsi:type="esdl:SingleValue" id="2077fc2d-3501-41a7-b314-385b2338163c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="193dda3a-0936-43a6-b35f-3dd3b3c29dae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acad8ee1-bc68-440c-8f2f-6ae49490d7fd">
              <profile xsi:type="esdl:SingleValue" id="53174f53-414c-4e3f-a434-334fb87db081" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4bded69-819f-4409-b830-125d631e1d53" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="152bf9a7-171b-4933-b791-08210cff57d5">
              <profile xsi:type="esdl:SingleValue" id="172cb0fc-c679-4675-9861-4fb9d5da454c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e17ffc3-c615-48c0-88a1-9d5811bf4167" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd8068d-3ae7-48e6-a323-b328bb7512f2" connectedTo="b95ba0b7-78d3-4b7b-912b-e4c23ff698d2">
              <profile xsi:type="esdl:SingleValue" id="323515c9-ab1c-49b9-94dc-72761cb5a2bf" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dc5e750-caf3-426a-8a43-a24eec66255b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee065c8-410a-4f1e-90bb-c6c2e34caaa9" connectedTo="ea000fd8-7fb9-4fa1-baed-75255c5517e2">
              <profile xsi:type="esdl:SingleValue" id="4fed7cd8-d498-4980-8638-fbc4dc961067" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cefb631b-4d52-4251-8d39-0077e4afe5a9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="211d8859-2879-41ce-b4e9-eb008885cd80" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c ea000fd8-7fb9-4fa1-baed-75255c5517e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95ba0b7-78d3-4b7b-912b-e4c23ff698d2" connectedTo="4fd8068d-3ae7-48e6-a323-b328bb7512f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="12850cdf-ddd8-4861-bc8e-f477d6054ef1" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f0ec4eaf-17d7-4eec-a1c8-6295ff690d66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca244b7-7c15-41ee-afc8-4e08a250fc59" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="1ce11ad0-2614-4225-854c-77e39c99d4f7" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2108308c-5c57-45a3-9bf7-5003456d4c94" connectedTo="88cc5cc5-9195-4c26-93d7-88e09bce354f 6b0f325d-68e8-4d85-8b9f-5c819a0ceb13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83396878-9d8a-4308-86f6-7c7b1501f4e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="587fe29a-ad80-435f-837e-ec526ee39e7c" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="003f9bf3-9b4d-4d6c-947b-588bbae0f30b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fffccb9-a8e0-4fca-8576-c3a29ac16a6d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed9d27e-16bb-4b02-87e1-a070fc60e4aa">
              <profile xsi:type="esdl:SingleValue" id="9fb9eada-696c-4c0b-bbee-1c852b738f72" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffa03c46-dc2e-4a84-bf33-e2cb41f99e8b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd5f488-d6c7-45a6-b0bc-c90090ef459d">
              <profile xsi:type="esdl:SingleValue" id="e2b0bb65-1ed3-4fb4-9567-294e4b74f9f7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="600d678d-2e0d-4487-ab3e-4c43636f0005" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74523575-60b0-4d60-8e88-7bb73831ba50">
              <profile xsi:type="esdl:SingleValue" id="da5129de-5f1f-43f7-8c26-ea308d6fb0f4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdb979cd-0c3f-4b44-ad99-7bd47b202383" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b365e4fd-c1ad-4938-b890-e997b40b8f1e">
              <profile xsi:type="esdl:SingleValue" id="6f6776b5-6591-49d6-bc2f-a482afd0c446" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a4fc520-e3ba-446a-a09d-f2c8a9fadc4b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56f02f15-eb88-41bb-ab82-ee4a5d54077e" connectedTo="43887189-1c81-4725-ae33-62730beeb9b0 fa382457-5154-4130-a2f7-b5235725d2b9 1b50299b-62ec-47e9-acff-eaea19a6f7b5 0e211faa-11d2-4b2d-9764-2bdaa6fa8e84">
              <profile xsi:type="esdl:SingleValue" id="b1a0de33-462a-4fa1-9541-1f7203ebb85f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e1db68-278b-4f7d-96ad-958dec046e7f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88cc5cc5-9195-4c26-93d7-88e09bce354f" connectedTo="2108308c-5c57-45a3-9bf7-5003456d4c94 4b953ebc-ffe7-49c5-a7ea-86765a7e5f2d 183722f4-bd37-4af9-8721-42f37f75b709 7e061a22-7ba3-4ce3-8abd-6e7ce5e0d656">
              <profile xsi:type="esdl:SingleValue" id="2db4c3b7-bdf2-4b75-ac67-006d4b01273d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="342a5203-af98-491c-a5ac-0bfd520e9714" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0f325d-68e8-4d85-8b9f-5c819a0ceb13" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 2108308c-5c57-45a3-9bf7-5003456d4c94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43887189-1c81-4725-ae33-62730beeb9b0" connectedTo="56f02f15-eb88-41bb-ab82-ee4a5d54077e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6918ea89-8865-405e-ad21-f732545b7087">
          <kpi xsi:type="esdl:DoubleKPI" id="ba51685e-239a-487e-8144-204f31f337bf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d31947-e84f-4577-84f5-bfd3ae8ca283" name="woning_nat_meerkost" value="469956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f620ca7a-aaf0-41d7-b5bd-4d606b07835e" name="woning_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4092d2e-bca7-4b07-a99e-65ae00281966" name="woning_nat_meerkost_weq" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f25bc893-79d6-42bd-93dd-3ecac0d227a8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28c54595-9e2d-43e2-a429-d21084f1e888" name="util_nat_meerkost" value="469956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e88bb4fa-b933-4074-b8de-6ac113ae8abd" name="util_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845f10e2-f34f-4674-8202-661f30cacefb" name="util_nat_meerkost_weq" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c85cf8-b884-452f-84fb-2b5f433d797c" name="aansl_ewp" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f57f028d-2b3a-4beb-9a9c-070ea098a34f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e365f88-42e2-4c32-8616-8217ac5f558b" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="cf258edc-c549-4b77-8993-99ef59c7602b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0909b192-5a79-4c07-b59a-1045b5c1b737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11b93146-7133-4885-b2b7-465d84a7c564" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98c670d6-7d5b-42a8-9dbf-c66e761b540b" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="de855936-fbcd-4df0-9fd3-7388f83145f0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b953ebc-ffe7-49c5-a7ea-86765a7e5f2d" connectedTo="88cc5cc5-9195-4c26-93d7-88e09bce354f 94156df9-8993-4d2b-9074-e68cf0796d23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e78ef4e-2b53-4d23-8dc9-2da1a8ff5bf3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4140567a-7b17-43aa-9168-40f5a51e01a6" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4d86c9-fc38-4417-bb00-ca1f39d0bcdf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="177a46cd-5986-4d4e-952c-91fde9c93612" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94156df9-8993-4d2b-9074-e68cf0796d23" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 4b953ebc-ffe7-49c5-a7ea-86765a7e5f2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa382457-5154-4130-a2f7-b5235725d2b9" connectedTo="56f02f15-eb88-41bb-ab82-ee4a5d54077e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f77e311-06be-4da4-a52c-b30f4ee2d0c1" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81149f12-f832-4e9d-84d1-597899877d16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8263c0fa-49c1-4f68-9461-d2a876c29c61" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="0e1d60cf-9678-401d-ac6c-e574bb17a39a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a533b98-dc4f-477d-bf80-b0b04bbe7e7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c411fe2-1b93-4862-8cef-0931f42309f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf8b9bff-850b-48fe-876f-77851e31a282" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="b5237f19-8068-4095-ae82-0e6d388b26c2" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183722f4-bd37-4af9-8721-42f37f75b709" connectedTo="88cc5cc5-9195-4c26-93d7-88e09bce354f aac02131-89d4-4276-baf3-f2608d94d6fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ac84020-791c-4409-9dc0-3a6b072183fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1eee453-5b9a-40cb-b4c9-0309f9ed6215" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86fda6df-be1b-4808-bdc2-fca438312728"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="33612d2c-03a9-4e97-b43a-56cc708a6435" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac02131-89d4-4276-baf3-f2608d94d6fe" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 183722f4-bd37-4af9-8721-42f37f75b709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b50299b-62ec-47e9-acff-eaea19a6f7b5" connectedTo="56f02f15-eb88-41bb-ab82-ee4a5d54077e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3f16f0-d302-47bd-a30a-abc5585ed965" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0a4fe71-bf43-474d-9c7b-66b155efb162" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81e18dd-d671-44a9-90c6-f1f23934a61e" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="4667b992-dfb9-4f40-8651-b236117189c1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1916037-5d20-46d4-b92d-392f01018bec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93169205-3065-4d1f-aadc-d558f9a7e983" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d39c6d99-0431-46f1-8a88-e97164651955" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="649813a2-16ae-44a7-a587-6e7f028758d5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e061a22-7ba3-4ce3-8abd-6e7ce5e0d656" connectedTo="88cc5cc5-9195-4c26-93d7-88e09bce354f f09c517e-6302-4035-b2c1-6d4b685fb269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7000bfaf-8562-433c-8343-6fb1eb722b08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e613c58a-c684-4dc9-bf6e-95110f7ce29e" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61e4041-2216-4731-9932-5455b0a55ec5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="65141b64-86a3-4981-bdf8-b9dbd6632bed" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f09c517e-6302-4035-b2c1-6d4b685fb269" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 7e061a22-7ba3-4ce3-8abd-6e7ce5e0d656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e211faa-11d2-4b2d-9764-2bdaa6fa8e84" connectedTo="56f02f15-eb88-41bb-ab82-ee4a5d54077e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1465c49a-774a-4e68-b1a2-4889094e2c24" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7db8bc57-a0b4-42ca-b7b4-0eb3e2bd3761" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5073991e-f36c-491e-a443-adf3ed9fbf30" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="d3240f46-c8a9-41dd-8165-a0c10d87dc63" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a819cd1-8012-4e66-9344-fbf7c6390557"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f439c9e3-5772-4e7f-8e9a-4acbbe55c7f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0bd9e68-7253-49c2-a162-f6c93616b9eb" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f5219125-2443-494b-9137-b0d74be813ad" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85982b15-54f9-4767-a8b2-1386ddb630a0" connectedTo="7bdafa45-0087-4a96-88c5-cc012065e7d0 34070d5b-3937-494a-97e2-561d4e4b72e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="299299e9-f831-4dd5-84f4-000ad8c9c504" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2581eb02-10ef-4bad-883b-e40629f69dcf" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="737db3cf-f571-4ae1-9e62-12f70a862a8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96ca2eda-243e-4e31-818e-cc2b52944c50" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72902c1c-2ec2-4a66-a73e-5255cffdb3b3">
              <profile xsi:type="esdl:SingleValue" id="7432f15f-c540-4888-9c5b-ab4f9ed41eb7" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7678e288-3723-4feb-a102-a40ac3ae3948" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cead68ad-2537-473e-8977-9bfa6261cb02">
              <profile xsi:type="esdl:SingleValue" id="a0b749e7-0096-42c8-81c3-18dbd20d52a0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1e054a6-04ea-4cc6-9a11-e3a571998593" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec604a6-a10d-4459-9411-8d8a7ff17fbd">
              <profile xsi:type="esdl:SingleValue" id="028a6b23-eff0-4ef6-8bf9-36e58a0754e8" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3ea63c7-f326-43f1-9849-e2d771140039" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8158250a-d766-491a-8cf2-0931e22b42de">
              <profile xsi:type="esdl:SingleValue" id="88fc9507-89d3-4f31-a2b2-dceaecca822d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e819515c-94fd-46bf-b844-7098ee657d77" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e23d814b-9782-48da-a473-7c637a99342a" connectedTo="396bf2cf-cdb0-42c2-bc99-9bc37c81c320">
              <profile xsi:type="esdl:SingleValue" id="5f3559d7-881a-4a31-bd41-879f9c5fb0f3" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7614fed5-e92b-4df7-9073-66dececd09b6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bdafa45-0087-4a96-88c5-cc012065e7d0" connectedTo="85982b15-54f9-4767-a8b2-1386ddb630a0">
              <profile xsi:type="esdl:SingleValue" id="4b85010c-a468-4e77-a778-05c0b89e7a9d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d0ac56ff-8290-41e6-9dfe-de0e21cf0b8f" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34070d5b-3937-494a-97e2-561d4e4b72e1" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 85982b15-54f9-4767-a8b2-1386ddb630a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="396bf2cf-cdb0-42c2-bc99-9bc37c81c320" connectedTo="e23d814b-9782-48da-a473-7c637a99342a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f13d234-f604-40a8-b265-26f08bc4052c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68dc663c-63d3-4d37-8051-53379d3983e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b21a7180-f8f2-4259-8836-c633caa9ada8" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="3fceb90a-56be-4875-b2e9-912c7dc05289" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c60d4d1-0e1e-4b96-962a-5a06e2dc1656"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee1ddeed-648d-4291-9ab8-f068498e4c76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5abb647-d4ee-460f-b41f-f2e5082a4c23" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="9396319e-04a4-49f4-bc88-f8950c13dd55" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24405091-ad72-4dcf-9d90-c0a2e67822a8" connectedTo="8a8349ae-356f-420d-a4b5-dc66a7b0c845 8350dbd6-b895-45f5-a6ae-7dc1d7abbd25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9d02e63-9248-456f-97f4-814595a1b355" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67fd0404-4cd6-44fe-ae92-abae01f2efdb" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="395a6d33-14c0-4a60-91d8-04f6f59519cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95d9ec80-c4cc-4a68-a11f-7c376e15c9b1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11bc9877-afff-4c5f-aae8-e3a1450d56cf">
              <profile xsi:type="esdl:SingleValue" id="6e73dbe6-efdc-4314-824d-4a173014ac35" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="549211ad-3c78-4eed-9490-e0f572c3a9fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5f27eb-d11e-40ee-96bc-ed5720f50c83">
              <profile xsi:type="esdl:SingleValue" id="e1b779ac-b9b6-4d47-8ad8-9b425837ec61" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0931012-0a2f-4f07-b0b4-9a73b0d9c4bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3ffc93-1ce2-4aea-b1eb-ef06dcfb8ab7">
              <profile xsi:type="esdl:SingleValue" id="d66d6ac2-9013-4224-9ebc-9ec33dd75fbc" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61297eb7-a45d-4047-b28c-e007c0fb0dda" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d75f992-d741-4d45-b894-80322f5b2cae">
              <profile xsi:type="esdl:SingleValue" id="69eb4f1f-8765-4b9d-ac7c-222197989f7f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676a0901-071f-47d5-86af-9e377c4af27f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f7b3a1-e759-44e6-bbb2-293b0dc2d75d" connectedTo="df3e080c-8ca9-4c8e-874d-1cc3452f94f2">
              <profile xsi:type="esdl:SingleValue" id="1efcada7-45a6-4324-997b-845756d6d9e4" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5a76ede-1def-4388-a7dc-6404cc7129df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8349ae-356f-420d-a4b5-dc66a7b0c845" connectedTo="24405091-ad72-4dcf-9d90-c0a2e67822a8">
              <profile xsi:type="esdl:SingleValue" id="749462ff-1f5d-4e02-b511-cf8392e7df02" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ee69f7eb-e8fa-460d-b28c-5bc8aaf354db" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8350dbd6-b895-45f5-a6ae-7dc1d7abbd25" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 24405091-ad72-4dcf-9d90-c0a2e67822a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3e080c-8ca9-4c8e-874d-1cc3452f94f2" connectedTo="d5f7b3a1-e759-44e6-bbb2-293b0dc2d75d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e351b2b-6975-46f9-ba1c-45652814df7c" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="78bd7bc0-02cf-4177-84fc-adca3aefa2f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2e2b5a-5f6a-486b-b86c-266991cc368c" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="6834a1b3-5fa0-42c8-aec0-7183d52505d6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c53fc50-ea0f-4583-8d4a-4bc97a95fa4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2937abd-1a79-409f-8d55-0ee11d94c7a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4123dae-953f-4617-8f31-f3e32fd0c6ed" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="b3f9fe3b-3e86-4827-98a7-aa19af20b48e" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3796c21-a3ad-418c-8a1d-235814dbee31" connectedTo="5409fbb5-a4ac-4d7f-8195-9851e09b2906 2fa0fc62-3cde-40e3-889b-9a2c3a3eaabc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="093caf62-1159-4d60-9ee7-2fd807a6057b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9647cd95-278b-4813-a25a-166fbfddd26b" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50145aca-57df-4f82-b10b-b544bb12a227"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="683e5ba1-8bf9-4f07-86c1-c70ca717da48" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="795e83da-d32d-4181-aaa2-241b1d1aa7fe">
              <profile xsi:type="esdl:SingleValue" id="e7241697-2c91-4aa5-8c3c-1c485a24911b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720840df-15c9-444d-ad13-94d6700d1acf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2bb06b-bbb6-47ea-918f-b9e3dd91e525">
              <profile xsi:type="esdl:SingleValue" id="62b41345-9638-4ecd-8d55-a18f7ea1ac26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e745da8d-2bd1-4dc5-b871-e9fc30a510f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdee98b9-ac75-4398-91ac-fcf15503581d">
              <profile xsi:type="esdl:SingleValue" id="f1b2bfbb-7d6f-4516-8b9d-75cef194bc6b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1892e509-90e8-4580-a701-e65275ed7d69" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920c13e7-8c26-4cb0-837a-8b162294362b">
              <profile xsi:type="esdl:SingleValue" id="dad2bc4e-31fe-42e4-a588-04eba92616bb" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99cc9f98-ecdb-4ba4-8640-f3871657f2c7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="884a3955-5dfd-4163-8983-e12f8e7b7ed7" connectedTo="f1f8211a-24f8-4661-b8f0-0f6561c6c7c5">
              <profile xsi:type="esdl:SingleValue" id="e294d584-32d5-4efe-8369-a22d8692ebd8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2861be5c-541b-4c9b-9063-c6f0723cc3b3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5409fbb5-a4ac-4d7f-8195-9851e09b2906" connectedTo="a3796c21-a3ad-418c-8a1d-235814dbee31">
              <profile xsi:type="esdl:SingleValue" id="582fc373-03b2-4d43-b256-9fde3d91809a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0bfd828a-8ed5-4b74-bee6-2171e7903d51" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa0fc62-3cde-40e3-889b-9a2c3a3eaabc" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c a3796c21-a3ad-418c-8a1d-235814dbee31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f8211a-24f8-4661-b8f0-0f6561c6c7c5" connectedTo="884a3955-5dfd-4163-8983-e12f8e7b7ed7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="edd7ebeb-b5c9-475f-863e-eafe5e04339a" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2bca6706-bddc-4abe-8008-aad3b26e7fa5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab69867-0ff1-4ea0-8b4d-6d735636d4b7" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="f1cf66d6-d627-46bb-8694-388ed538740c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4b0da1-76f7-4f83-a42f-c1c4e91b9304"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="070e773c-a795-4961-aa1a-5fdebdeac9df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a714df0-cb50-457e-935b-110050ee1094" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="64b7a432-1d81-4c6a-9c1e-025c793371e4" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4758198-2440-4cbd-aa51-8d48ae23f4a0" connectedTo="53c74fa2-3045-406d-9698-cf5d9b20004a 0c1a9da5-b42e-46b8-a6c2-17d23ca74efb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eed9b427-ed46-4e26-9139-d70e27f7a80d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c30a0e32-f2e3-4015-a727-2b2d2b260f75" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44044ff6-640d-4c3d-b9f3-ee9cf9a484b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4de9f2b-be21-4dd2-b69a-7d0108299b50" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f5ae5a-2046-4c6d-859d-4ff87c9ebe1a">
              <profile xsi:type="esdl:SingleValue" id="eb6f4902-f24c-4236-843b-8d3c7d38b126" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcb5e9e3-c1b4-44a4-9804-cc138e2d666e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e07dc3b-43fc-4187-bcf0-61660b168857">
              <profile xsi:type="esdl:SingleValue" id="04a0215b-c129-4245-b637-6f7aa1925467" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="626f50c5-2fe6-42e5-9d52-2353ec8b5566" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7965ce0-67c7-46b1-8c43-ed3b84f57992">
              <profile xsi:type="esdl:SingleValue" id="bf39274d-8745-43b7-980f-5126e6b6bae1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3726bbc-6e23-4107-94e1-8c5d89a889db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1acef6f-070a-476f-bd85-e8ce9684a15e">
              <profile xsi:type="esdl:SingleValue" id="d8a394cf-eccb-4d8e-a8b8-064830da152b" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="836a5961-456d-45e8-83a4-0937284654fb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d75d3ce-d5ee-4c24-af82-0db3dbb3bce2" connectedTo="5833123b-8567-483a-9cbb-cdfa99319a29">
              <profile xsi:type="esdl:SingleValue" id="bfb088c7-0e39-4eec-a518-a1320398413f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0358f902-7306-40b2-a9dc-b6ba3287f870" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53c74fa2-3045-406d-9698-cf5d9b20004a" connectedTo="a4758198-2440-4cbd-aa51-8d48ae23f4a0">
              <profile xsi:type="esdl:SingleValue" id="a3b8f6cb-aa80-4ab7-b42b-93f1a7b3e559" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c5791e8a-a33c-4cdf-9ef8-f7ff6bcc4c95" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1a9da5-b42e-46b8-a6c2-17d23ca74efb" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c a4758198-2440-4cbd-aa51-8d48ae23f4a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5833123b-8567-483a-9cbb-cdfa99319a29" connectedTo="9d75d3ce-d5ee-4c24-af82-0db3dbb3bce2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c55333-489c-4eaf-bc30-03c87f17f443" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0d67e690-dd6c-4612-ba24-568857b30b6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4bcc8d7-6d98-433a-88d4-e406c74a7a46" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="65241962-e61b-4b3e-ba91-0d43214369ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17eff785-bc99-4207-9541-74ea55382c3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f14b81f-91c7-4c78-bc52-dd0e2311106a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dbcac86-c327-4200-bf92-2ee6d428ac0b" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="ab1731a9-9c26-4a10-8a72-f87e25636df3" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="687934ed-47a9-4792-a159-4ea8f70ee853" connectedTo="861b13ca-86e6-4a36-85cc-8d704e261366 cd17e5c5-6113-4429-a336-b05ae4ec5951"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b905782-95b2-435c-95f3-c68883bf2808" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd137c3-35c9-4788-9cd8-87da9cc648cc" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baca56d4-e43b-40ad-a852-f53bef8220ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="091a9caa-75e7-4a11-8dc5-720c8f050f4b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b617fe5-7169-4c7b-8555-7e91275f195f">
              <profile xsi:type="esdl:SingleValue" id="913b77f6-4fe7-4948-88a1-6bbf6228bfaa" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c6c4aa3-bb94-4c94-97a2-3febb0550f7d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f0cc4d-5abb-4cb5-b6e9-7d0e117b6d33">
              <profile xsi:type="esdl:SingleValue" id="17633b1a-640e-427a-b936-f90ab8f7f843" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3aeec015-ccdc-4f59-a082-73f0015e8263" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66f0d906-7d65-42e3-be4d-0ac1180cd1e5">
              <profile xsi:type="esdl:SingleValue" id="ca7c531c-c6ad-4e31-aa25-d6946371e0a6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe028eb4-eb72-45cc-bca5-754f8013e4d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="092c1fcd-ef40-4bdc-b2e4-c3d77a715eba">
              <profile xsi:type="esdl:SingleValue" id="d73316f9-30c8-4bc5-87b3-68e1df4f9d37" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="781249f5-7ca6-4295-b4a4-792b3cecc8bf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd43d4fb-8ee9-4780-93f1-713ae4053427" connectedTo="19dac38f-8b73-4e56-92b7-ee91786d693e">
              <profile xsi:type="esdl:SingleValue" id="e02b12a6-28ba-4ca2-80cd-b8c7bfe8446c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15f382d8-da35-4822-be0f-bbd43973af81" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="861b13ca-86e6-4a36-85cc-8d704e261366" connectedTo="687934ed-47a9-4792-a159-4ea8f70ee853">
              <profile xsi:type="esdl:SingleValue" id="d5d2101e-4974-45ec-8156-3ae9d26c83f5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dafa6949-6223-4c71-8af7-28b14fcb8791" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd17e5c5-6113-4429-a336-b05ae4ec5951" connectedTo="21dfe2b8-0e6b-4e6c-abbb-2ed0f1bc157c 687934ed-47a9-4792-a159-4ea8f70ee853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19dac38f-8b73-4e56-92b7-ee91786d693e" connectedTo="dd43d4fb-8ee9-4780-93f1-713ae4053427"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21699f26-469e-4cc0-8caa-3862cc5abc85">
          <kpi xsi:type="esdl:DoubleKPI" id="cf4864b2-f632-4701-8a03-0a7dc47c6d6e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc8949f-1c42-4b59-97c7-1613a028d261" name="woning_nat_meerkost" value="397712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1186c3-d0c2-4991-a931-02f9d0d5e11f" name="woning_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc31cc6-3420-4b65-9847-c010f6f032f9" name="woning_nat_meerkost_weq" value="531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3506ede7-7c51-4f7c-9feb-28d97a812613" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f1db81-13a4-4eef-ad21-c2779e29ca71" name="util_nat_meerkost" value="397712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d123b670-e15e-4f4c-92c0-6b5cedb9f114" name="util_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="556b1160-fa1c-40ad-9a44-3cdef6269317" name="util_nat_meerkost_weq" value="531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="c66f00b4-a9e2-4ad1-a036-41827a2675f1" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="00c43498-7a4b-4374-9883-0f7b2421989a" connectedTo="ce94f11b-c75b-4551-a5c8-ce471e7a2e2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8191f898-94fa-41bb-8b79-dc0bf9e2a67b" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00164858-b974-4817-a093-50ed2501aafa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="859bb139-637f-4034-8119-69a2c23da3ba" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="2faf1d6b-a52f-402a-b30a-961f78dc1aaa" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63658fda-80d1-400a-b6eb-3e083f69a718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52aabc64-7106-432b-874f-20ad99faf7f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b104c6-12e0-4b86-a01f-911945dd2b64" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="28b902c9-a8c1-4db5-b57e-5b3da72b19bf" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d216cc3a-35bf-4073-9c56-e69ad9284cbe" connectedTo="3f11a20f-eb4d-4bf3-8bcf-8ea8c33aead9 dd485af6-7fbc-467e-a5c0-d4f2248bcb87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbec511e-0fd1-4f68-904e-bbce7da88461" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c844409-cda4-4d4b-b770-757932a1f3b4" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fdc8fd0-860d-423d-9acd-b19e74f06c0e" connectedTo="dd485af6-7fbc-467e-a5c0-d4f2248bcb87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55b5b7b0-9138-45c7-93f4-c3193bbcceea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8723832-8150-4ec3-b43f-5f07d1c27de3" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1a4dc62-3cb4-4d8c-979c-24819ba994ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9e01f1a-fea2-4060-b284-a143f689e88c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd6c4b9-59a0-49c3-8e01-6703b5d529d0">
              <profile xsi:type="esdl:SingleValue" id="88b87398-fa4d-4a23-887e-3478013b2bb4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c8cc598-6c48-425f-9d7e-09898be5aa4a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3da4d737-3991-40c4-9679-53859267105c">
              <profile xsi:type="esdl:SingleValue" id="0c1eb5db-5664-4318-ba65-0d5f7881856d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbc8e41f-e0c3-445b-8aa8-9da2e62793ab" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81eb4623-901c-4a9f-a0ea-5292428d4a9e">
              <profile xsi:type="esdl:SingleValue" id="e38626fd-3fa2-4c82-9cc1-d5a24240ac5f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60aa5fcf-41a3-462a-94b6-c5b430ebc939" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3db07dc-a2ec-4572-9afb-c0532f9f0e9c" connectedTo="1896309b-bcf3-42e7-8be0-8c5ef0babc04">
              <profile xsi:type="esdl:SingleValue" id="e1ecf68a-c298-41a7-b103-677c24ede098" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13115362-49dd-4605-83df-8666c9915015" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f11a20f-eb4d-4bf3-8bcf-8ea8c33aead9" connectedTo="d216cc3a-35bf-4073-9c56-e69ad9284cbe">
              <profile xsi:type="esdl:SingleValue" id="de252be4-e0a4-450a-9037-329c7980c6eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="984516cc-d3d8-4759-95fd-793f3e169454" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd485af6-7fbc-467e-a5c0-d4f2248bcb87" connectedTo="7fdc8fd0-860d-423d-9acd-b19e74f06c0e d216cc3a-35bf-4073-9c56-e69ad9284cbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1896309b-bcf3-42e7-8be0-8c5ef0babc04" connectedTo="e3db07dc-a2ec-4572-9afb-c0532f9f0e9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a37135-ff3a-4620-ae87-e435623a410a" name="aansl_lt" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c9abc51-7afa-4086-a73d-9228b1e9e688" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a900b45-db2b-4c0a-87b6-e038a10694e6" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="ba336ba9-343f-40ef-891e-130a926b8074" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1e947e-2e17-4a6a-861f-1fa65158b8f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f574b0d-e65e-4966-9b17-2c63c3ba247b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2274ac39-c66d-42fc-b3d9-9cfdbeffe2c4" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="b9e9605e-fb5c-46f5-aa47-55c9df284325" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0fbd53d-74e9-4656-bfa2-ef529acc00ab" connectedTo="f97a20b2-c947-47b0-a1a9-34c6bccc38b0 3003a392-ba74-4431-b03b-4cdc50950704"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb0b1242-90d7-45d7-a9a8-2c442e47f986" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ddc3021-35b9-41b4-bc2d-11b83262bff6" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc6adea-4bb4-4d1f-940f-9064857fdfc4" connectedTo="3003a392-ba74-4431-b03b-4cdc50950704"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a31e998e-3cdb-46e4-900d-f3e2ea89f7cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27f8ad0-2da2-43cf-a6e4-ad09a077b4b2" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b8c2015-ed8d-460f-ba6c-627d37e06bd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087a12e2-c781-49a5-9e9d-91642f6ac5f8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce63dfa-1a47-493f-8c67-10641cc16f29">
              <profile xsi:type="esdl:SingleValue" id="5c4aefcf-1c14-4ebf-b0f9-e5bf6fc3424a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6ea9977-e907-4727-945a-891bfdeed14b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d96b326-0ccd-4ea6-a04c-93d9dae84006">
              <profile xsi:type="esdl:SingleValue" id="08d65de3-8c33-4358-b188-da2f5cf079a6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11517ec6-e903-4fdc-8f2e-22ff53f50e84" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6e9b9d-6039-4984-9dbf-2d204b367075">
              <profile xsi:type="esdl:SingleValue" id="7da253b9-e736-4dfc-9b5d-0bad990cc462" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56835c37-e63a-4d87-afe7-a047ce17d5e3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99deec44-1b5a-4936-a01c-b88d7d262185" connectedTo="b3ec137e-fb04-449a-bb27-9014effb440e">
              <profile xsi:type="esdl:SingleValue" id="df8bdb14-5d32-48c1-90f0-0c41f75943b2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06a01510-fa68-4680-946d-76d7a57ad9ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97a20b2-c947-47b0-a1a9-34c6bccc38b0" connectedTo="b0fbd53d-74e9-4656-bfa2-ef529acc00ab">
              <profile xsi:type="esdl:SingleValue" id="0987db45-ffe6-44c7-b779-cad877a6c7e9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dda2ecb7-9198-47a7-84a9-440d27a46044" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3003a392-ba74-4431-b03b-4cdc50950704" connectedTo="3dc6adea-4bb4-4d1f-940f-9064857fdfc4 b0fbd53d-74e9-4656-bfa2-ef529acc00ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ec137e-fb04-449a-bb27-9014effb440e" connectedTo="99deec44-1b5a-4936-a01c-b88d7d262185"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f3df33-e52c-40c6-9ad3-e16d4f6b3e2d" name="aansl_hr_hg" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9380081-3205-4fdc-925d-54ca2d9d6388" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec808389-23f3-4fe9-8cb8-bcc562dd9a9d" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="3f5ef5cb-17af-40ba-b62d-8ca0ebc7679c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3390f33d-c4bf-4cc0-8c31-a4797e71eb34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="285cad54-0016-4c46-87fb-82b52acf4be5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c252857-7e3f-41bc-98e9-9f292f11e58b" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="6ad86a3f-b038-4e7d-b5c8-742d8395b642" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a93db09-04f9-4f50-ad7c-955d1c1e0fd4" connectedTo="2227e021-f366-4661-a714-d19d53c78020 7bd685ef-62f5-4290-98a8-96b11e333c05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e551970-3dee-4c2a-8c86-480fbc571f15" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ded47de-195d-4995-a66a-97e90d6cafb2" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a983db4a-c13e-4ed6-b5b2-dce2e55e3f3e" connectedTo="7bd685ef-62f5-4290-98a8-96b11e333c05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38959a23-353d-4c33-b5a6-1daa15582ed1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc98a30c-3034-4940-8b85-034af0ce597d" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2468c531-d525-47bc-98c6-449591ebcb36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d05508d-b921-4668-b746-9844c6ed8c30" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f63648-17cb-4458-a768-71ce007844ac">
              <profile xsi:type="esdl:SingleValue" id="b81a4ffa-4ef2-426f-ae35-88ce37f4238b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9535349e-cf14-47f4-80ab-cdac47fd6f23" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6518d8-cac2-4a5f-ab2c-bb9fbeb4b871">
              <profile xsi:type="esdl:SingleValue" id="c8bb4b17-a690-4119-89c3-7bffc16ccd7e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8af00d0-bc81-4006-adb6-34e43511f791" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87a438a-40c0-4731-be6e-6580b5831c61">
              <profile xsi:type="esdl:SingleValue" id="c6c48d87-944e-4df7-9501-c9f9e14d9988" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7203a9d-56e2-4ef3-88dc-af368f6752ce" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb77a2c-77ac-4643-88e8-3b5a04955541" connectedTo="4a402b0b-4d50-4691-9c9b-9b320a52493d">
              <profile xsi:type="esdl:SingleValue" id="fcb04c2b-f5b5-4baf-a860-981a2ed07f59" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e30f4e9-3396-443d-b725-62c6acaae791" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2227e021-f366-4661-a714-d19d53c78020" connectedTo="3a93db09-04f9-4f50-ad7c-955d1c1e0fd4">
              <profile xsi:type="esdl:SingleValue" id="6aae3235-d969-4ee6-9545-fca6d11abd22" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dca9a478-63ee-4f09-b39f-8c0bc6443df5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bd685ef-62f5-4290-98a8-96b11e333c05" connectedTo="a983db4a-c13e-4ed6-b5b2-dce2e55e3f3e 3a93db09-04f9-4f50-ad7c-955d1c1e0fd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a402b0b-4d50-4691-9c9b-9b320a52493d" connectedTo="efb77a2c-77ac-4643-88e8-3b5a04955541"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32ce9c50-d855-471e-9535-517a796bae3f" name="aansl_lt_lt30_30" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3b7ed3c-0e2c-4226-b30e-7361c7286a35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8e86d76-7fda-4fe5-89ee-812ce3135050" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="0d754688-cad0-4613-822f-bba843b39ab1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b383e28-df97-4243-a25b-4d64593f6502"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5276db4-f011-402d-9323-ba769ea5a89c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8347454-501f-42fa-9b3b-aeeeacfaa9da" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="5348cc67-8404-4145-9773-8a8e0360218a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="619d1436-1473-457f-b324-69b9a8dd2eb4" connectedTo="e46dca4b-5e2e-46c9-af05-39ccdb097eff 63056f47-73dc-40e5-8964-9ee1741a86da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07aa3b8b-6471-492e-9823-23890fcb0614" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3276064-183e-4d58-9800-3b8a7130e797" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d4e8b1c-d30e-4f9a-b091-5dc0f71e0a11" connectedTo="63056f47-73dc-40e5-8964-9ee1741a86da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f50f0c85-208f-4ed9-98b7-c9826d7c898c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="febd0a8d-f4f3-4069-bdd2-30905655759c" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="855f0cb9-5880-40a6-87ed-fd216aa9df6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5677786-5c5f-4cf3-bd00-8244936af6d3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d64e16-b25f-4f40-859c-86ddbc9abf05">
              <profile xsi:type="esdl:SingleValue" id="ddd56f0d-2628-4978-9851-459753c173a8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="568e0b21-ac9b-49e3-af87-3a871d555124" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b0b079b-bbcc-4351-9dc4-314fec5d58f9">
              <profile xsi:type="esdl:SingleValue" id="f911cef9-93e7-4827-8840-324fbe38fa4e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ff3f3b4-e8bc-4865-b4ed-3af7d9c3de78" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f586fc-b004-4a9b-a193-ee1ed002abee">
              <profile xsi:type="esdl:SingleValue" id="7e89984d-8335-42ff-ad0d-35d6124025fb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3ce03fe-7fd0-40f5-8323-5735d59fc0de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d52d98-a736-4e7d-9f28-dc2ea51e1c1a" connectedTo="f193a13d-4d4b-40cb-b77f-dfa2880aac4e">
              <profile xsi:type="esdl:SingleValue" id="74386a0a-27bf-458d-b0ae-18851048fc9e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d241ac6-4f01-42ab-abb1-cbb75a4da86c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46dca4b-5e2e-46c9-af05-39ccdb097eff" connectedTo="619d1436-1473-457f-b324-69b9a8dd2eb4">
              <profile xsi:type="esdl:SingleValue" id="e45a0b70-7a3f-407a-b38b-eda244cf1b7e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e767547a-1341-44ec-ad25-3ce4a57d6b99" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63056f47-73dc-40e5-8964-9ee1741a86da" connectedTo="9d4e8b1c-d30e-4f9a-b091-5dc0f71e0a11 619d1436-1473-457f-b324-69b9a8dd2eb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f193a13d-4d4b-40cb-b77f-dfa2880aac4e" connectedTo="45d52d98-a736-4e7d-9f28-dc2ea51e1c1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50119f5b-4044-4f71-bfab-d3ddf346fbda" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="811a0284-448b-4496-860a-15e6af2f52cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3c1975-5968-49bc-a004-fce64770bea4" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="37ba2c91-0fc6-46bf-93e6-df21c3a3a6e6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bfba18a-e5b4-4043-ac2b-bfa60f773a0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc6d5208-b6e4-4a4f-8459-9b0689f529cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1911a80-455b-49b3-af5e-98f1402e733f" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="526fc8c3-13dd-44a7-abf8-44eba7409a0f" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0eb054c-8efb-458a-9c92-6178806e785f" connectedTo="9ad366fe-c1f6-4709-bbb9-ebd36715684e 26712a59-2f95-42f7-95e4-8933b0634b6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3c996c8-9fb0-4c47-9e0a-4d33ee12fba7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aff050f-f54b-4e01-86dc-d3d2ef912f3a" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6bde6c-0ef3-41b5-ba35-f8862cb13a82" connectedTo="26712a59-2f95-42f7-95e4-8933b0634b6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07282344-de4b-4a1f-90c0-32f4dea74b95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a39163a-e475-4877-88f1-dd9742775720" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e91442-e628-4baf-816a-c3823ab73b9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e5a1bf9-ec21-44f1-b2e6-72a7d39ffda5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1bc269-6afd-4daa-8076-bcf29fecc28e">
              <profile xsi:type="esdl:SingleValue" id="e05c1f14-30a8-464d-9f22-d9198ecb8aba" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47f94edf-c857-4532-8af1-563cf0a3fea9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b60700-38ef-405d-89ce-813330c78d01">
              <profile xsi:type="esdl:SingleValue" id="f7ae8af9-e45a-4a70-9e10-b05e81ba9c18" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7935c59-e514-4ed9-87a1-b8d2319054ab" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea44b2af-eb41-42fe-bf51-07339dafad63">
              <profile xsi:type="esdl:SingleValue" id="b9a0068e-7500-4a0c-abd7-4fc98d5506e8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4e65696-e181-4d56-b889-64ac245bf7b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="523c90e7-fde6-42d5-a0f3-14b4ae2266ab" connectedTo="c6c715d3-8808-44e1-ba3d-ecb72c67b70d">
              <profile xsi:type="esdl:SingleValue" id="9ebdba03-c568-4ffc-a3f2-292e88bab200" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6206cfbe-d01c-447a-976e-19d5cbe15729" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ad366fe-c1f6-4709-bbb9-ebd36715684e" connectedTo="c0eb054c-8efb-458a-9c92-6178806e785f">
              <profile xsi:type="esdl:SingleValue" id="42824b27-9677-4d9c-a259-ef1edb64e171" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c2b00913-104a-4b46-9674-b52a343d3ca1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26712a59-2f95-42f7-95e4-8933b0634b6c" connectedTo="2e6bde6c-0ef3-41b5-ba35-f8862cb13a82 c0eb054c-8efb-458a-9c92-6178806e785f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6c715d3-8808-44e1-ba3d-ecb72c67b70d" connectedTo="523c90e7-fde6-42d5-a0f3-14b4ae2266ab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a779ad40-0167-471b-acc1-85f304b179e9" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0df5ab23-a741-4f1a-a0f8-812a791d5f1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c5c58cd-6497-489e-b907-d275fc39c502" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="03d56ab2-1bac-40e4-a017-c45d0f26f854" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e2dcb7-73d3-4966-bcf4-3007bbbfacab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9f88da8-44b9-4efb-a390-3d36ba66796b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e1ee15c-c227-4e15-97ee-8b71d6a2316e" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="c1be0469-bc3b-439b-b5e9-23c65792add8" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d042c9-680c-48df-aebf-2e17777de1c0" connectedTo="4a34d1f5-3bcd-4d50-8e83-80ff2bfa257c 6207bb24-f5ff-4bf8-a214-48ce4d899366"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af41eb0e-372a-41e8-9ba2-79de9685af07" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a91e12-785b-48b8-87f6-0e2f69b05535" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a545386d-86a0-4cd1-9151-7fa5d9b931a4" connectedTo="6207bb24-f5ff-4bf8-a214-48ce4d899366"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="460dc3fe-2b1f-4ec0-a7e9-e9b47fc2dd52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eec0d072-6137-4e50-bfb3-a1890ecef861" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51963737-6092-46a0-bb7d-a144a3628d9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcbf4240-ef50-4478-af9a-4c4eeabb979c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6370021-c855-401a-9122-620fbc8481b9">
              <profile xsi:type="esdl:SingleValue" id="2528365a-3121-48f6-a9c4-7dd55cd83816" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d45f3a20-03e7-4b71-ac7b-d70369abfc85" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36fbadeb-c03e-44bf-a24c-b220eb73dede">
              <profile xsi:type="esdl:SingleValue" id="4166a502-318c-467b-9644-0e3915193562" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbad60dd-6a42-4984-9c61-d889572c5ecd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead09649-d786-409d-b4a6-2772f5a7546b">
              <profile xsi:type="esdl:SingleValue" id="3b9703b4-6bf6-4930-97dd-9285537d3cb7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74dcda63-36f6-44b6-b03f-22347f4159d0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ffc1712-308d-4781-a402-1e4e745a707e">
              <profile xsi:type="esdl:SingleValue" id="68d0d49d-b2cd-474b-a327-8a67f33b29ad" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8168248-8584-487a-a8f7-adeb29525728" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="775c9d41-d32f-4f51-976a-00f7187b45ac" connectedTo="5cd3bbe9-9b00-41cd-b3a6-5b64fd66e6fd">
              <profile xsi:type="esdl:SingleValue" id="c0c6f3f8-52ab-4b58-abfb-9556c674b03f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02137dce-015e-4b35-99be-32766ac521d4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a34d1f5-3bcd-4d50-8e83-80ff2bfa257c" connectedTo="60d042c9-680c-48df-aebf-2e17777de1c0">
              <profile xsi:type="esdl:SingleValue" id="3590a9dc-371c-4fee-869c-8325fcf62312" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9de5cabe-7487-4a23-9067-9b9c97743660" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6207bb24-f5ff-4bf8-a214-48ce4d899366" connectedTo="a545386d-86a0-4cd1-9151-7fa5d9b931a4 60d042c9-680c-48df-aebf-2e17777de1c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cd3bbe9-9b00-41cd-b3a6-5b64fd66e6fd" connectedTo="775c9d41-d32f-4f51-976a-00f7187b45ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73128a9-43f5-40eb-8cfb-5409a6bab831" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1bcb1421-4a89-4326-9177-35d301890c8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb92f559-26ca-4e2e-9436-5e270c625b16" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="4e35b487-076e-41cc-af30-93caa743591a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0378a13e-96dc-4410-985d-f90018c71708"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbb1694a-4543-404c-be31-0aaa39e0594f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8a6677-6b74-4e9b-8206-b96099187849" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="3ea4f0eb-44de-4d07-b99b-a205bbe7c1e7" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdf6708d-b0db-4c02-be1f-e2b1bf354352" connectedTo="74c6c721-1707-4152-9829-efd5033e892f cfa31ecf-f3ce-4bb3-9cfe-98ddb52d35a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48ffdd50-b115-459b-a1c9-87e4c3e68e9e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e15b8b67-d819-4148-960c-fc1f0ba7e2c5" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a8c022-9c8a-4fd6-9469-8380abe89880" connectedTo="cfa31ecf-f3ce-4bb3-9cfe-98ddb52d35a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11cc233f-92fe-4785-8ac0-207277e3918c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6fa85c0-d1f9-42e6-adc7-27fb201d0310" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044541cb-97da-4afd-a48e-1a58f14e1664"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d6b13eb-d04b-4474-a346-b32ac0ff655e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="131a3ae9-70f0-412b-ab5a-fc90dbaa4486">
              <profile xsi:type="esdl:SingleValue" id="db18f23c-1e4a-4627-b83a-3788ffffbcf9" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bde6bef-6b62-4698-94b4-d01f88ec3440" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b90b579-ed9f-41d3-a304-8e5f2c1e51ad">
              <profile xsi:type="esdl:SingleValue" id="8baea7af-f5d7-4757-971f-35c17b70866b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7215db84-118e-4334-82d9-ab4dcd9dd012" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47f6aa13-0b4c-4979-832e-e2c016e037e0">
              <profile xsi:type="esdl:SingleValue" id="54984d40-f1d7-4c2b-8cc8-a02896f23b0b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26b16bb5-aa53-4dd6-b485-b0ff94d7d4ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7137b9c-32de-4f40-9044-c8e44cc146d6">
              <profile xsi:type="esdl:SingleValue" id="ad6c4c3b-2736-44b4-bbce-29db5ae7bd2e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af604835-e668-4f08-9e5e-2ca15361db7a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f3f5a6-fdea-4463-bee8-7d90f8d32221" connectedTo="334d6e27-dea4-4269-ba1d-88516d252b37">
              <profile xsi:type="esdl:SingleValue" id="4aeded6b-1902-45f7-963a-af1711e0538c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05f30f93-735d-46f5-82ac-69a7ee73b759" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74c6c721-1707-4152-9829-efd5033e892f" connectedTo="cdf6708d-b0db-4c02-be1f-e2b1bf354352">
              <profile xsi:type="esdl:SingleValue" id="57f79aa5-66e2-43e9-b844-a71941f7e328" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ab68bee1-aa92-416b-920f-58e660dd3dd7" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa31ecf-f3ce-4bb3-9cfe-98ddb52d35a6" connectedTo="b9a8c022-9c8a-4fd6-9469-8380abe89880 cdf6708d-b0db-4c02-be1f-e2b1bf354352"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="334d6e27-dea4-4269-ba1d-88516d252b37" connectedTo="14f3f5a6-fdea-4463-bee8-7d90f8d32221"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8803456e-75ba-4a31-a0b8-e9465642c689" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a66928ee-936a-48d8-8671-a3acb3602935" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83caa6d3-bc3b-4f4a-bf71-6801b3d6cb31" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="cf12598f-565e-43d0-9228-13f7e2eeb353" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d517b56e-035c-4690-adae-6e384c63fbc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5edf53a2-671a-4e92-beba-ec567f9fcadc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6f3d8a-0f5a-4cfc-9caa-4a9e49771ca7" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="e9516b73-e1c5-48a8-bb2b-6e3067f431c9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a4428db-d2a8-43cc-b3ff-56651c6340a8" connectedTo="92dfab88-0793-4f6d-9d95-95e843d58f57 7b283631-4c64-47a0-b7fb-046872fa5d4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08bb8091-5ca9-41c2-ab36-5a0369b4c8a6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a452a19-f62c-47e3-888b-127bf8b63fd6" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41093b29-989e-430a-8c9f-91341ff917d2" connectedTo="7b283631-4c64-47a0-b7fb-046872fa5d4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0129b83-b4d0-455f-a875-520c3d1e997b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ee7a6c-fddf-4f15-b289-f947ed95e6c6" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="747c8cde-dbc2-4c28-b125-2907b898b9a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43082a3e-90af-4426-9315-9f131dfbe83c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f094e4ed-707b-41c7-b175-8c10581c5b01">
              <profile xsi:type="esdl:SingleValue" id="f9a6829a-ddce-42c4-8389-663b017d8cfe" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b50b1035-13d2-46bd-a05c-637b22f7578b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145f382d-ec5d-47c8-b65d-21a91f708dc5">
              <profile xsi:type="esdl:SingleValue" id="ac21f52e-a93b-4add-bcbf-793b7ca584b4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5dec061-adfc-484d-80f1-c994a277abc6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e325efe-cb16-45fe-9d56-c41cbb5c904a">
              <profile xsi:type="esdl:SingleValue" id="791101c7-8f18-4d13-b8e5-40d527e564f5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ed509e6-00b0-415f-954e-d0ab4a5208ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef8cb19-108f-41f3-85db-2afaba85fb85">
              <profile xsi:type="esdl:SingleValue" id="29f4ac67-2ec5-4dee-a31c-944b7c2efd36" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a92904f-0bf6-41bf-a487-54897b0ec94b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8ebe6dc-3204-4f67-b6a1-ab26b9fe6a6f" connectedTo="1f2a0aab-298c-43a1-bcd8-dc8ce4b6e165">
              <profile xsi:type="esdl:SingleValue" id="920a1dcb-a61e-4bb5-a0dd-feab70eafcf5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54b14b57-02f9-43ce-a879-ab7ff89963f3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92dfab88-0793-4f6d-9d95-95e843d58f57" connectedTo="0a4428db-d2a8-43cc-b3ff-56651c6340a8">
              <profile xsi:type="esdl:SingleValue" id="2a0f5b41-b3f0-45f7-b72e-f10a8343b6b8" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb4275ed-75de-4b3c-af29-47446f2bd2af" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b283631-4c64-47a0-b7fb-046872fa5d4e" connectedTo="41093b29-989e-430a-8c9f-91341ff917d2 0a4428db-d2a8-43cc-b3ff-56651c6340a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2a0aab-298c-43a1-bcd8-dc8ce4b6e165" connectedTo="e8ebe6dc-3204-4f67-b6a1-ab26b9fe6a6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2680a7a9-60cd-4e92-9564-41cc4a03b63a" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2efb3ee8-6d8f-4211-a42e-27aec64fdb27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b0704e-2712-4258-b0a3-53fe2ee3cf76" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="6a106116-ab51-417c-be52-b2ffdd1d5c49" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b5b6f68-71fa-4bd0-8887-b20ec6fe73e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e07ca62-70c9-4a54-8415-011d74aae857" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0e9bb0-399b-48a1-b40b-421c3ea000d6" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="9f8e8834-9e08-4b36-a0d6-ca7596c00aea" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87b01671-c16b-463c-8c5e-3fd2011b6a3e" connectedTo="63ca508f-3e27-4270-a7b0-f569390632f3 711d936f-50cf-451e-b0ef-da0aa9a67fd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4197eb54-51c3-4ddc-b411-4fca21cf0830" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4826d390-39d9-45bd-b858-3e55d91cd299" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d157e0a7-aa2a-4831-acaa-9be688da393c" connectedTo="711d936f-50cf-451e-b0ef-da0aa9a67fd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c27b1d59-6e16-4d9c-bb58-1b21e27fc6fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61977575-7ba3-409a-a1b1-7ec51c136a9a" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49149987-51ea-43af-af9e-cd126f5a5b92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a454223c-c7bf-4a63-94c7-00754b5bd38a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3714dc95-eecc-4a18-8dde-795e2d635029">
              <profile xsi:type="esdl:SingleValue" id="2d1ebe81-363a-42a0-81be-26f854a3cd78" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a899a7b-8bd4-4d9e-b8f1-4b9f9c8d639f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef98fce-6e2f-4b6e-b4b9-88f8f4e3fcfd">
              <profile xsi:type="esdl:SingleValue" id="08f5d87a-a2c6-4e92-affd-8fe3bac2a9b6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f9435a5-f7ed-4ea5-b4ba-6038e6919e88" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbb1c1d-5e6e-4877-8e8b-d0d958501780">
              <profile xsi:type="esdl:SingleValue" id="2b24c9d3-8ffe-472f-8a01-729ff666d018" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="823f9912-6c2d-4616-b031-71237ee4bd17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b09421d-d003-4723-a9ec-db75651f5229">
              <profile xsi:type="esdl:SingleValue" id="6d6e6f03-4fee-4673-81a6-305bbae15719" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fad0924-38cf-426d-8450-87e84df2481a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbd096c-54c6-4f21-81f4-3adac540af30" connectedTo="fc9e4511-867d-4e07-9e48-751f3d33910c">
              <profile xsi:type="esdl:SingleValue" id="1e9b36bb-4e73-4344-85f8-5b63adac547b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="274bf943-4b95-474a-8bd4-516772a99567" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ca508f-3e27-4270-a7b0-f569390632f3" connectedTo="87b01671-c16b-463c-8c5e-3fd2011b6a3e">
              <profile xsi:type="esdl:SingleValue" id="cc9ae4e4-96ae-461f-ba36-276244464e5e" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fed3e6ee-c08d-4cfb-b502-b8231da697e9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711d936f-50cf-451e-b0ef-da0aa9a67fd4" connectedTo="d157e0a7-aa2a-4831-acaa-9be688da393c 87b01671-c16b-463c-8c5e-3fd2011b6a3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc9e4511-867d-4e07-9e48-751f3d33910c" connectedTo="fcbd096c-54c6-4f21-81f4-3adac540af30"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dacd2704-47b9-40b4-bb02-67319164a3f5" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2548f6d1-4cd1-4dde-91a2-9ce23f7a5b3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2cc8a3-1bb2-4085-bd45-ebd791d2461d" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="df501447-664b-4e7f-88ff-99ae2d122b4c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f8e1ab-09d2-485d-8fd0-fdeaf848431d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f88de01b-60fc-4b81-83b2-74a46666a2fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="193ca031-5549-4904-93a1-abd0c52b84a6" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="5c905736-3c5c-47c4-b074-eec56d8d2136" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9457abe-2f4f-4be8-85a6-82f6c7c49c6c" connectedTo="15597666-6667-42e0-8ff3-201c0497df87 92c1b2bb-33b4-4b94-bb6b-a8103b7e9321 68fe9141-f6cf-459b-8283-68bf4a8646b7 5af91c77-8aed-40df-b237-ec5fcdb9cbbb 4c6089c3-a606-467a-ae12-4b7479ec919f f7a21bd5-5e41-4baf-84f6-a3b61448d01f 3d456da7-ee7d-4f96-8a44-20333f439af4 acb6f2a9-b1bc-47bb-a319-4e905e310a78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e36e7e7c-5c9b-4fb9-be21-cb4984f2ea0d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520afe79-252e-4b08-b0a2-fe0c7336c7c1" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543fe80d-af6c-44e5-9b3f-9f0227b9325c" connectedTo="92c1b2bb-33b4-4b94-bb6b-a8103b7e9321 68fe9141-f6cf-459b-8283-68bf4a8646b7 5af91c77-8aed-40df-b237-ec5fcdb9cbbb 4c6089c3-a606-467a-ae12-4b7479ec919f f7a21bd5-5e41-4baf-84f6-a3b61448d01f 3d456da7-ee7d-4f96-8a44-20333f439af4 acb6f2a9-b1bc-47bb-a319-4e905e310a78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb1318f1-dd81-46ad-b898-2d593847072b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a80588b-88a5-4c69-8efd-51b65771ae7d" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47ae9bff-d29c-4387-9567-f5abbcbcfd83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cde8615d-4da3-463c-8579-044ab6e5615f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f494fc-c3d6-45d4-9cfc-c0a04fbbc9ae">
              <profile xsi:type="esdl:SingleValue" id="5300aa39-ff21-4738-815f-5fa97d77b63c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22d2678a-581b-4348-852f-b28284d80e01" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b170291-3ff3-4ed1-8c33-8d2eb9273006">
              <profile xsi:type="esdl:SingleValue" id="94bdf574-1cd1-4225-9f7f-f93e0d77724d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="470bc703-efe4-486d-aa0b-b7bf63afcc4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="771a09cf-5db4-4c71-ab81-e972f2dfdfde">
              <profile xsi:type="esdl:SingleValue" id="90471351-36b0-424e-acb7-92abb13f7cb2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="967fde4d-9a78-49d5-ae7d-976c99de407e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9cb1bf-0c17-471b-ad56-98236ca138a8">
              <profile xsi:type="esdl:SingleValue" id="8b4c8fbf-5878-4288-a97f-e5073fe4f072" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ba5f037-fd24-48c5-a523-27bc6ee3d750" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be7eaeee-6d4a-4640-8fc7-e59a83ab1003" connectedTo="eaabd3c8-c14f-4f29-ba54-7c17c4a32d1d 8b12367f-f6ae-4ef3-8528-f06114ec58e1 616a7ffd-8f1b-4755-8d46-2725b71941e5 54362195-9a54-4f2e-9801-13185bd2d010 ca26cfb9-f3f9-4b4a-b6fb-ad8f0b40d6d7 f0d65010-ac82-4f3e-8eda-fdf253b6f0b7 4a54e13f-c40f-4ebf-af43-860fd28a5e52">
              <profile xsi:type="esdl:SingleValue" id="4d28f61e-6f48-4c9f-9779-73ec25a6e62b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9390f920-ccad-4e24-9164-c4259d82724e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15597666-6667-42e0-8ff3-201c0497df87" connectedTo="c9457abe-2f4f-4be8-85a6-82f6c7c49c6c">
              <profile xsi:type="esdl:SingleValue" id="a170deb7-2b4c-49ae-84d2-4efc94ecedcf" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b2c5f6f0-77e9-4ceb-b1b2-b595c1c8b4b8" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c1b2bb-33b4-4b94-bb6b-a8103b7e9321" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaabd3c8-c14f-4f29-ba54-7c17c4a32d1d" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ddf51b1-6279-49e6-aa6f-0a9317cac590">
          <kpi xsi:type="esdl:DoubleKPI" id="058fe956-1271-4c63-8083-8732424b1fff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edb2353a-81e2-484f-a6b3-13cd43d5754f" name="woning_nat_meerkost" value="2780129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25670c59-2b08-46ff-a9ee-8890fdf2a537" name="woning_nat_meerkost_co2" value="208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4af9a5-660d-4132-8f72-9f5b4a71fe63" name="woning_nat_meerkost_weq" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b3c11d-9977-44dd-8754-a07d5ecc8baa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21357bf6-4387-4dde-b54b-fdbcd38acd78" name="util_nat_meerkost" value="2780129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84fece0f-90db-4f5e-8a0d-8ce826837ec8" name="util_nat_meerkost_co2" value="208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db35ed8c-cb11-4afc-b8a5-ec6521bacc28" name="util_nat_meerkost_weq" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a6b558-5299-464c-a38c-34c68ba58ed9" name="aansl_ewp" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="277debad-00ac-474c-a255-1fe39efb9be1" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68fe9141-f6cf-459b-8283-68bf4a8646b7" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b12367f-f6ae-4ef3-8528-f06114ec58e1" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c50fbfd6-629d-41e7-a852-fd168c6baebf" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="2a3f25f0-d58c-4482-985f-0689db33ce7d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5af91c77-8aed-40df-b237-ec5fcdb9cbbb" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616a7ffd-8f1b-4755-8d46-2725b71941e5" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f0643b9-a2b6-4c70-82f2-3d7360077f4a" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="0de67e18-1949-429d-9fb2-38dfce1c5c74" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6089c3-a606-467a-ae12-4b7479ec919f" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54362195-9a54-4f2e-9801-13185bd2d010" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="244b8204-fd05-4a12-8f49-847ec83980d5" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="5d9ffc77-4783-49ca-aa9c-2e7ea99d1bd4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a21bd5-5e41-4baf-84f6-a3b61448d01f" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca26cfb9-f3f9-4b4a-b6fb-ad8f0b40d6d7" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64e794e-4e65-460d-993c-c4d5abd4524d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="d49e4d4f-2ad0-45f3-ad60-3a4e6fca1ebe" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d456da7-ee7d-4f96-8a44-20333f439af4" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0d65010-ac82-4f3e-8eda-fdf253b6f0b7" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93cd4fd-f105-45b1-8aa6-f9a6dacf9026" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="a0f5639b-e20c-4ab8-9e1c-ee5c4c33c2d2" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb6f2a9-b1bc-47bb-a319-4e905e310a78" connectedTo="543fe80d-af6c-44e5-9b3f-9f0227b9325c c9457abe-2f4f-4be8-85a6-82f6c7c49c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a54e13f-c40f-4ebf-af43-860fd28a5e52" connectedTo="be7eaeee-6d4a-4640-8fc7-e59a83ab1003"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bbe6841-38e1-4120-9a15-f2f91b3d6ba5">
          <kpi xsi:type="esdl:DoubleKPI" id="f69708bc-b0a6-4e55-8bfc-43513ddf2c39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b121668-9856-4c8f-9e71-688dd721275d" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95623b5e-4307-48a6-90a0-8170b1f9dcb4" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22d17ca0-183d-49c5-807d-15252fc81c52" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="addeab5f-a48d-463d-ae61-f50013d69f78" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2275b3f9-ed21-4bd7-9b3e-6acb85104f25" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed830f02-17da-49a2-ac64-8c1dbcbc435c" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4a3785-9a7d-46d5-959d-909123bd8b25" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="bb095682-c7cd-4909-8a0d-e3c9ac94db20" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ce9f63c-aacc-4bed-9a38-0bd6a7d7117e" connectedTo="ce94f11b-c75b-4551-a5c8-ce471e7a2e2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="307e46fa-bfd3-4be5-88b8-dcc4c2482f92" name="aansl_ewp" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2e8eeb1f-7a36-468a-b862-c6ed72af30da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f1c054e-f6ca-4c9a-b3e5-5b368a3a5be3" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="476504db-c1a6-4290-ac29-9ad031871419" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f4842eb-7009-494e-861d-ee4dc091b62a" connectedTo="b26632f9-df3c-4e1a-b3f4-07a304cd9fcc d258d90e-a5d7-4205-a339-d9aace8c467f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0eabdf71-43ca-4019-82ec-3f1e3fa891dc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="124e87d2-6d16-4ec7-bb76-40859b101f98" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc2bb15c-e158-42fc-817e-bf2e75f1b7ef" connectedTo="d258d90e-a5d7-4205-a339-d9aace8c467f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60ca2f32-98ba-4672-818c-49431374c314" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaab4a0-5594-48d1-8c66-d5bd4f934d70">
              <profile xsi:type="esdl:SingleValue" id="5735b5fd-901e-4b5c-8c25-f84c44f788fa" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="349d036e-3092-4010-861b-923def6da3e7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd9d136-613c-4dd5-814a-9b38a3864e59">
              <profile xsi:type="esdl:SingleValue" id="6080f37f-dbae-4ede-b04a-c5c8cb11e6ef" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60f99143-2d8e-4056-afd9-8c937bf17168" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbcc32b-f584-4ada-88f2-42c91fafd2a3">
              <profile xsi:type="esdl:SingleValue" id="8cafa0f0-2cca-4fee-be09-7b8990db6b4f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26b8e8b4-1bae-465a-ab23-71944cb4746d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03ad3e1-8756-4a4d-94f4-173f9fe58f8a" connectedTo="2f996007-e087-47d6-92c9-877e191c65b6">
              <profile xsi:type="esdl:SingleValue" id="b0298828-51b1-4f76-9cb1-b62e0e318cda" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="955354f7-f47a-418a-8bd4-5c3be6192b41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b26632f9-df3c-4e1a-b3f4-07a304cd9fcc" connectedTo="7f4842eb-7009-494e-861d-ee4dc091b62a">
              <profile xsi:type="esdl:SingleValue" id="a94a6871-8d43-4566-9e44-ba1465585242" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75e9a71a-2728-4be1-b5d1-6b0001f8d3a9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d258d90e-a5d7-4205-a339-d9aace8c467f" connectedTo="bc2bb15c-e158-42fc-817e-bf2e75f1b7ef 7f4842eb-7009-494e-861d-ee4dc091b62a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f996007-e087-47d6-92c9-877e191c65b6" connectedTo="e03ad3e1-8756-4a4d-94f4-173f9fe58f8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="47cdb6ad-de40-4943-b2f2-273011887a7b" name="aansl_lt" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="971fffa2-59ac-4eee-bda4-6a28e1c227d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265ac5aa-048a-4036-a12d-8e103fbe347e" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="d6661fa6-cf64-4af0-8234-221b46dfec72" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ee38729-7d67-4024-9a85-4e85a5d55c74" connectedTo="fea8c06d-e06e-4b53-9a5c-42b91880ab9c c52ff1d9-0218-4a62-a596-7761da61fed6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f639f799-11be-4a7b-aecb-f01687ecfe48" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd51ce4-1ea8-4451-8561-dc1a8598ebec" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84a48845-4a30-4cc4-a8ac-3d224ebe0a42" connectedTo="c52ff1d9-0218-4a62-a596-7761da61fed6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="801b448c-2bea-4d04-ba32-3640d0811c6c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bc95d44-fab5-47e1-a6f2-155f245e581d">
              <profile xsi:type="esdl:SingleValue" id="420bab47-6b8d-447f-9406-e5a1a308669e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad288cb1-1e41-4ba6-b5ba-9003c320619c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5a15b5-dbd7-43de-971a-a56c8cf018cc">
              <profile xsi:type="esdl:SingleValue" id="50543336-7b31-4c5d-b872-bd0d26dd4754" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="359de789-bc3f-42a1-b8ac-6b1d0c3991a5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e14f47-2b47-4e39-8a9e-8cacac0e77df">
              <profile xsi:type="esdl:SingleValue" id="23ba95c6-1ca8-42a8-aa19-66c2c14206d0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3339e7c8-3676-4975-9cb3-1f612043adea" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba08d95-017c-4632-923a-2693e7e95b5c" connectedTo="b84c749e-b500-4515-a3ce-e3464e9dfcfa">
              <profile xsi:type="esdl:SingleValue" id="ca47d167-b9d7-4a10-bed0-ca8739fcf058" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c57e19e2-0358-4614-b771-8eefec46e392" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea8c06d-e06e-4b53-9a5c-42b91880ab9c" connectedTo="7ee38729-7d67-4024-9a85-4e85a5d55c74">
              <profile xsi:type="esdl:SingleValue" id="bc25bd17-edcb-46c6-8494-0dfd4f818595" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f03303c4-f15a-44a9-a035-b0c3a2a539e4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c52ff1d9-0218-4a62-a596-7761da61fed6" connectedTo="84a48845-4a30-4cc4-a8ac-3d224ebe0a42 7ee38729-7d67-4024-9a85-4e85a5d55c74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b84c749e-b500-4515-a3ce-e3464e9dfcfa" connectedTo="1ba08d95-017c-4632-923a-2693e7e95b5c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="171adfcb-1936-49b5-8d15-720ab0ede5b0" name="aansl_lt_lt30_30" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="16b6330b-5659-4843-ae1c-f5328d8f7020" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a8ce77-a087-4430-8f12-1b5e2e26cd57" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="a50f35a9-2e9a-49e2-9a58-77b2d9bbbf77" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fac33a6-7995-49a3-9bc7-12f9bb5a7a13" connectedTo="8ad41d63-9132-41a9-a501-3960c6fec2b6 57855764-10d9-42e1-83e7-54b84b783ba9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe1d038f-2bb3-4013-acaf-ba4edd863bc0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db62800b-ef65-47dc-b0eb-8be489e9fa29" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc4dde49-0739-4b5a-a8cf-9a658d516352" connectedTo="57855764-10d9-42e1-83e7-54b84b783ba9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="101e8d68-a3d5-4505-aa19-934c8ecc52f1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b9aea5-7dd9-4a08-a1fc-0972f6d780ba">
              <profile xsi:type="esdl:SingleValue" id="52eb798a-b765-484c-a815-0b9a1a8ada01" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3bb49d4-5bfe-4737-9461-ec29b17ef356" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e4d1888-b3bb-4f6e-ae02-8efb143b3f2e">
              <profile xsi:type="esdl:SingleValue" id="a3e1e7af-3a31-49be-bcdc-2c13f14a1a69" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6e36dd9-3007-4d4d-b22b-71287ff8ddd1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="309463e1-2167-4c31-926c-9c9304187125">
              <profile xsi:type="esdl:SingleValue" id="4c46fe81-b535-4ea3-bcf1-cd14f896d468" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0f3e7ce-f04d-4091-96fa-ce37a38530a5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d11ad60-2964-4e0c-b1dc-d5bb4c8192fe" connectedTo="952f4396-a84d-4522-b716-ea26ae8c170b">
              <profile xsi:type="esdl:SingleValue" id="f20dc12e-fdce-40a7-9400-6e14e81b7c7a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4370fb4e-0cd4-4792-b8b9-862764a27e8e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad41d63-9132-41a9-a501-3960c6fec2b6" connectedTo="0fac33a6-7995-49a3-9bc7-12f9bb5a7a13">
              <profile xsi:type="esdl:SingleValue" id="a6a5e0c2-cab7-4f0a-b5ab-a1cb57437d44" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="37074466-3288-4104-ae65-ed8ac0d2ad68" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57855764-10d9-42e1-83e7-54b84b783ba9" connectedTo="dc4dde49-0739-4b5a-a8cf-9a658d516352 0fac33a6-7995-49a3-9bc7-12f9bb5a7a13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="952f4396-a84d-4522-b716-ea26ae8c170b" connectedTo="8d11ad60-2964-4e0c-b1dc-d5bb4c8192fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93638c60-70a6-4779-a16a-200f125c1c9d" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8992d7cf-ab2e-4dc9-a2ff-14649d14d4ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e3b1035-7ff7-446a-9102-5f2fb9e3fc2b" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="daedbfb7-dcf7-4351-9492-ee0c2658840d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac28e1de-528a-4c62-a12b-24078176c42e" connectedTo="410b929d-3aad-4bab-9439-f27bc7fba124 8e6639b4-3fdc-4b84-b90d-e57cb53fcfe3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d204345-f10f-439d-8d00-10bbc4ea210b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da34801f-8f7b-43c7-b788-bc724dde616a" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80e99747-285a-4d35-b0af-52ac5e0a7700" connectedTo="8e6639b4-3fdc-4b84-b90d-e57cb53fcfe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9ad735d-03c8-41ee-b66c-74bf7e6d177f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9656d210-8a29-4d64-ba21-3f28ecdbf0df">
              <profile xsi:type="esdl:SingleValue" id="1dbd425c-107a-4572-bd9e-7ec941bfd0dd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dec1350c-b16c-4ce0-bc8c-367a83cb9603" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a9039f-0ade-4010-a802-2a0987c0725e">
              <profile xsi:type="esdl:SingleValue" id="bb9d0a30-8b6e-4f8d-a6ba-845f068e97b8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f8b1ed5-d7d0-4676-af6b-430620c4b510" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc909ec-8f08-47f9-934c-e2e473bb66b4">
              <profile xsi:type="esdl:SingleValue" id="ff98194c-15f7-4101-8226-3d35bec0ee3c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8976ab9a-08ad-49e1-80c7-f1ddfb5b218f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceead279-b8fe-4ce4-8bba-a725ac042b01" connectedTo="85f5806f-8821-4d54-bb45-498c1d47f6b1">
              <profile xsi:type="esdl:SingleValue" id="f80799ed-a4ae-4c0d-b2f9-ababbe8ae6e9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81122c9d-faec-4399-9dc6-f5205b842f92" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="410b929d-3aad-4bab-9439-f27bc7fba124" connectedTo="ac28e1de-528a-4c62-a12b-24078176c42e">
              <profile xsi:type="esdl:SingleValue" id="2f86e682-0b3f-4d06-9b96-080177eee417" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bc00a16d-fe84-4700-859c-09626bc53caa" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6639b4-3fdc-4b84-b90d-e57cb53fcfe3" connectedTo="80e99747-285a-4d35-b0af-52ac5e0a7700 ac28e1de-528a-4c62-a12b-24078176c42e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f5806f-8821-4d54-bb45-498c1d47f6b1" connectedTo="ceead279-b8fe-4ce4-8bba-a725ac042b01"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22174168-b871-4b93-b6bf-b10f67d4f324" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e1b48a92-f8e5-42a7-8f5a-1926a0d98eb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1005977-572d-46e4-816d-b1c35cc4cfef" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="2b23b8b8-8c49-4928-877a-cc79454ed91b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d8b2e1f-7a6c-4b3f-b3f8-06ab1490e1a6" connectedTo="caa50ce9-ced5-4f9b-8e17-dd3589789154 d7be727d-d7a7-4ae3-a81b-7a39e7ce55ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e929f90d-abcb-4cfb-b6ac-5c5f0400d482" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dea19cd9-ac80-4f5c-96c1-8afe923736cb" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e622a433-9b03-42c7-8a82-dd69c7e78bd0" connectedTo="d7be727d-d7a7-4ae3-a81b-7a39e7ce55ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0539ef91-651a-46c1-8b77-c507f19781e3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48001b5-4489-4365-9565-91b5f85e7f4d">
              <profile xsi:type="esdl:SingleValue" id="fd7f2485-1a2d-4dee-a894-10f29ca3eff6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c6e8c00-a769-4c88-9b78-6027290f2d66" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0230967e-7720-4d32-8a3c-17ce783fd31c">
              <profile xsi:type="esdl:SingleValue" id="7004475f-a971-4e23-aafa-fd19565084fc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d47000-6de9-43b5-8d68-29c3e321ec25" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1b04816-05d6-4b0a-af36-d60962464f84">
              <profile xsi:type="esdl:SingleValue" id="feef1c6c-a246-419e-9564-6d9954aa6eca" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f56b0bb-b993-4992-a414-ec2a734bc90f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf6b6af-87aa-49af-b91d-6ec6ef83e887" connectedTo="e92f0e62-3382-4943-958d-87b7e7e17acf">
              <profile xsi:type="esdl:SingleValue" id="2b53d70d-5d23-43da-8a4d-76ecaa29a2bf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea749ae7-13a9-49b7-85d4-7dc117ef77e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa50ce9-ced5-4f9b-8e17-dd3589789154" connectedTo="2d8b2e1f-7a6c-4b3f-b3f8-06ab1490e1a6">
              <profile xsi:type="esdl:SingleValue" id="f166d0ff-5020-4eb7-a89c-c6c3ae2078a3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="abe57720-04f0-4703-829a-04afa21c4df6" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7be727d-d7a7-4ae3-a81b-7a39e7ce55ac" connectedTo="e622a433-9b03-42c7-8a82-dd69c7e78bd0 2d8b2e1f-7a6c-4b3f-b3f8-06ab1490e1a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92f0e62-3382-4943-958d-87b7e7e17acf" connectedTo="fcf6b6af-87aa-49af-b91d-6ec6ef83e887"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66e9bde-b5c0-42f9-b53a-65b959629138" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="37977d5a-d00c-4d95-96e2-39442e6eed3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd860d47-d98e-4ee2-aa29-45ff84d1b553" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="1fc9f603-ac33-4436-ae57-530fddc7e85a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebc7218d-221f-408d-97c3-39c5c65c0536" connectedTo="f99558fd-a65f-42a8-88ec-d309438a59aa e7f437b0-f7bd-4154-a7b4-1732098e992a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90276cbe-7957-49ba-80c6-89d757136aeb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d4f7df3-b11d-471f-89b1-d6e95b8cc03a" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20e82f6-b0ae-414c-8590-56ba55dcc80c" connectedTo="e7f437b0-f7bd-4154-a7b4-1732098e992a b75d50f0-d2b6-4a1b-90c8-7d309911ddb2 3bdd0038-8442-4ec9-91d9-d97e4cbe35c4 697114af-5702-4d42-a3d0-ce82965894f7 f1dd0581-9446-4d73-86b2-1bf69716fa18 65d5e46b-ebfc-47a5-8f99-5e62c77614db e12a5069-5fc1-4f6b-847d-7731ca7002e6 b22bc7cd-2ff0-418d-a350-b32cbc49f77b 45e80a31-94e7-4283-9e7c-39da4f9c83f7 f28a6907-e8de-4179-b9c6-b4fd1d844013 621ca717-b025-4b9f-ac20-926f5fd633cc c9de5532-20da-4a59-ad43-543a73ae4709 67c0594b-8886-49b6-8955-36b3f4d655bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3087111c-507e-46fe-8333-87228f1725ce" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90dbda89-0f41-484a-a8b6-7bb7612e9828">
              <profile xsi:type="esdl:SingleValue" id="bd8ec103-ee3b-4a0e-afe4-8602cffea874" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="505d444f-a460-45d2-8997-9be6d87250f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d26cee-9321-45c2-946e-b35f372437d5">
              <profile xsi:type="esdl:SingleValue" id="21e129c2-ccde-46bf-aa6a-57efe6acdec5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc0f0d75-4179-47c3-8d0b-4c9ba0d0d277" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae3cb1f-53ee-4c42-9cda-6fe283394ab6">
              <profile xsi:type="esdl:SingleValue" id="ffd57dcb-0764-492e-b905-9866abc713d8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceaa5685-dc44-4509-9ba4-e84e400b3ed6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f0041b-6909-4206-9517-8245d5261825" connectedTo="b7bd09da-5bc9-4cc8-a633-e36ecf7ec7ff">
              <profile xsi:type="esdl:SingleValue" id="09d3ae9c-d724-42ff-b1f5-470f0ed26494" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39592c9c-b095-4ad5-80ba-83b62aaf4f65" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f99558fd-a65f-42a8-88ec-d309438a59aa" connectedTo="ebc7218d-221f-408d-97c3-39c5c65c0536">
              <profile xsi:type="esdl:SingleValue" id="178db0c5-d2c4-45db-8d81-ffb7f6362fba" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="59551505-7800-4daf-a8cc-48b6c203c964" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f437b0-f7bd-4154-a7b4-1732098e992a" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c ebc7218d-221f-408d-97c3-39c5c65c0536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7bd09da-5bc9-4cc8-a633-e36ecf7ec7ff" connectedTo="e6f0041b-6909-4206-9517-8245d5261825"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7234a23-5de4-411f-84b8-41afe9b9419f">
          <kpi xsi:type="esdl:DoubleKPI" id="ef14d86b-d961-4cb1-bbc2-70871fb4ffbc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57be5d15-efa2-408b-be57-23916e0c8468" name="woning_nat_meerkost" value="801997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e20f05d-be97-4b05-abb2-a006db20290b" name="woning_nat_meerkost_co2" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="247b9429-e65b-4ad0-a27f-b83ef7bdac81" name="woning_nat_meerkost_weq" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79c90f7f-31b1-406a-82b5-24dee956db28" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="755f2f8e-3a3c-4036-9a32-f2bf09c17718" name="util_nat_meerkost" value="801997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c270305b-f56e-4afd-b885-0d1077787513" name="util_nat_meerkost_co2" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5389db8b-3fc0-4825-93b2-7fa77d97b91e" name="util_nat_meerkost_weq" value="693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="fca6d012-cbab-4a2b-88a2-aa589b5476c7" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5a22cc4c-27b5-40c0-8092-8ef1e29fe3b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65534c45-f3cf-4380-9f2f-3ff3f11cb790" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="6477d7a7-46ec-48ee-8b8d-766cc4de0d59" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c49a942-967f-448f-a5cb-ff205a7b98a6" connectedTo="8c51718d-18c3-4b59-9a8a-ced99e0a3ed4 b75d50f0-d2b6-4a1b-90c8-7d309911ddb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="884d82a6-a440-42d5-a210-b9ff3ae0bfa2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa9019c-9589-4153-8b67-b95031018dff" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1103c28-b47e-48b3-bf73-c101749e9307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="247d7e50-251c-4678-be63-5f3adcfca32a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a5a25bc-f3c3-4f03-a74c-3fccee2758a1">
              <profile xsi:type="esdl:SingleValue" id="6620709a-3b6d-474b-bff5-1c17973f5894" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0ababf5-9371-486a-95c6-a09bf09d839e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c74d7f7-788c-4c77-82f1-437bdab0369d">
              <profile xsi:type="esdl:SingleValue" id="a4c63301-dfdd-492f-bc95-922666f1c4b0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f16ffb6a-eb73-421e-b6a4-75d0e10f3d7c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30933cc8-79f7-42f4-989a-5cc5a6bca3cc">
              <profile xsi:type="esdl:SingleValue" id="1c552809-8bc2-4095-9328-da6ee8131942" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d2d692b-9d11-4057-b96a-5ec035b285c1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b52e90-e388-475a-ae13-106185c9502a">
              <profile xsi:type="esdl:SingleValue" id="f80e5be8-0030-495b-b7f4-b66aef8ba896" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98c92312-64ba-460a-8741-b0f96bd072f2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e607a2fb-af63-4066-8066-b64c57ad80c1" connectedTo="dd01e2df-d0d5-4994-bff7-e05b4d254270">
              <profile xsi:type="esdl:SingleValue" id="c027286b-cb02-408b-b968-051c1bfddf90" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e8fe24a-138f-48a7-abe6-0a4bccae70fa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c51718d-18c3-4b59-9a8a-ced99e0a3ed4" connectedTo="3c49a942-967f-448f-a5cb-ff205a7b98a6">
              <profile xsi:type="esdl:SingleValue" id="c10cf338-0fb7-48a5-9132-2d61a2365351" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bfed3cf9-7b26-431b-9689-a45629fa25ca" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b75d50f0-d2b6-4a1b-90c8-7d309911ddb2" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 3c49a942-967f-448f-a5cb-ff205a7b98a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd01e2df-d0d5-4994-bff7-e05b4d254270" connectedTo="e607a2fb-af63-4066-8066-b64c57ad80c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21cb90fd-63f9-4181-a3a8-47b3d77fd619" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="75340e37-079b-420f-b588-652054d66746" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c85f8a09-fc47-4ade-b1d1-a986bc88cedc" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="a880ccd0-ed0a-4812-beee-d2592b229f50" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c75f78-a031-4914-88d1-510dd8b8dede" connectedTo="8908554f-3ed4-4242-8700-3a586481d568 3bdd0038-8442-4ec9-91d9-d97e4cbe35c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c256ecc-e08f-4f0c-90b6-dc02f8ba7cce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b0fa3f-2d39-4860-a10b-43a780383cbb" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e952eed-9969-40ff-a9aa-0b80396927e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="272362ae-70e5-4e89-b4ff-9870f2c06396" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5509f67a-46ed-400e-9114-557fba0f3aa3">
              <profile xsi:type="esdl:SingleValue" id="cc2c373a-dbe9-4f66-b2c9-f56f8a7cfb77" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf15745f-2ec1-413c-b8d4-f723597357c8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8726291-48a0-4bfb-b2ec-e18af7d60e8d">
              <profile xsi:type="esdl:SingleValue" id="dd5dbe8a-ed3c-402c-b4a2-d5d413e64e66" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b169b2fd-bb20-457a-9aa3-2b8e934042e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c32c7f8d-bf4d-4852-b5a9-5c16d176a4da">
              <profile xsi:type="esdl:SingleValue" id="5162bc68-f746-4252-8994-2d772219d757" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10d11401-e1bc-4182-9b5c-a795119437fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda9e6a2-34df-438a-89e4-55a5f81b14f2">
              <profile xsi:type="esdl:SingleValue" id="3fbbe545-a896-4880-859d-813b020967eb" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3011b46-1b7d-4268-b61d-6661cec58552" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5a59bc-f014-48e8-a04b-cd3f00cf67fc" connectedTo="d10ba6c3-5920-48b3-ac45-4cc5aa233bd3">
              <profile xsi:type="esdl:SingleValue" id="d4ff53ee-a072-49b1-87a1-dfd112a36953" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="827ccba8-31e4-472a-b0b5-8908f7633f6c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8908554f-3ed4-4242-8700-3a586481d568" connectedTo="e6c75f78-a031-4914-88d1-510dd8b8dede">
              <profile xsi:type="esdl:SingleValue" id="99dc9a7d-49d6-400c-8113-e09bb514b8b2" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c726aeda-a56a-43a2-98be-5f8bf82b23a5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bdd0038-8442-4ec9-91d9-d97e4cbe35c4" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c e6c75f78-a031-4914-88d1-510dd8b8dede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10ba6c3-5920-48b3-ac45-4cc5aa233bd3" connectedTo="6f5a59bc-f014-48e8-a04b-cd3f00cf67fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b097c5e1-657c-4277-88bd-6a7512ffbd52" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="36a71901-7d8f-49f7-bae5-36701d7801b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f73cb12-dd80-489b-b608-1c33e8f08de9" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="b9f1e796-c871-47c1-9e02-83bdacf68cbd" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec1b240e-8cc7-4c24-96e7-0134c792bd3a" connectedTo="8f22d83c-605a-4569-a8b9-4ee00712c59c 697114af-5702-4d42-a3d0-ce82965894f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37d8fda0-2a82-43c3-a46f-288a96d8582f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b5a388-a412-40e9-8104-cd49715c158f" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4345ac9-3799-4560-a736-6bfd7791e7ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77fed11f-26fd-40de-a3ad-19bb200a0036" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6fd8b73-d515-4767-80c8-c29c06b3db47">
              <profile xsi:type="esdl:SingleValue" id="8a9b1c29-69ad-41b8-ad41-aa41e5d3fb78" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3028ca4-60f1-4d99-9ee7-ae3fa174f752" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b390a820-c62d-4801-8877-131613cf7acd">
              <profile xsi:type="esdl:SingleValue" id="2100931d-b23e-4771-a9e8-566fc2778dae" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85eefbc7-c54b-4ca9-8f48-7f37ab8b2b94" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53c416da-57c0-4c9b-9fc6-f4b310d1f700">
              <profile xsi:type="esdl:SingleValue" id="0e701b84-7b40-4c13-b52a-e8fbbf1e6f96" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0633f8c7-6bc1-4d2b-86a5-3ebf7d6e9d4a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed320b11-f65d-4090-85b3-fc7dbc531abd">
              <profile xsi:type="esdl:SingleValue" id="1be2539e-de64-4332-b95d-3221f5ae7e7f" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e253ae47-1d94-409f-87a3-beb2493809e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c065e3ea-ac0b-47fb-8c63-2cabf6f5860e" connectedTo="379d1801-b1de-4d53-ba6b-809ac5cb1c2a">
              <profile xsi:type="esdl:SingleValue" id="3948a666-a34d-4d14-9b05-4acef06f69af" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1651acc0-2311-4b1f-a58b-86747ea9399f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f22d83c-605a-4569-a8b9-4ee00712c59c" connectedTo="ec1b240e-8cc7-4c24-96e7-0134c792bd3a">
              <profile xsi:type="esdl:SingleValue" id="8186cacb-40e2-40f7-942a-181a9ee2e179" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6cb2635-9aab-427e-b4c5-d0ddc75643de" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="697114af-5702-4d42-a3d0-ce82965894f7" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c ec1b240e-8cc7-4c24-96e7-0134c792bd3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="379d1801-b1de-4d53-ba6b-809ac5cb1c2a" connectedTo="c065e3ea-ac0b-47fb-8c63-2cabf6f5860e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3b6a7a1-7057-4093-867d-1de96295d6a7">
          <kpi xsi:type="esdl:DoubleKPI" id="71d28358-f551-40a0-a1f1-8f5243a29947" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a58b500-a218-436b-80f3-1ab0964ca837" name="woning_nat_meerkost" value="137744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4587d43f-2760-484e-9227-ac14b06d9e40" name="woning_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a79f758-c5b0-4f4c-8cf5-10999e6755bf" name="woning_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1216d5-f370-4986-8de2-9a88ad84eb54" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abf945ec-5bc6-4786-83ba-c5b5ce71b26f" name="util_nat_meerkost" value="137744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3260a6-8346-4133-b5a8-4505fb5abc0c" name="util_nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff64d3ff-ccf6-4786-adbe-c8c3aad2b814" name="util_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="622555d8-eeb0-4e5f-8719-1de06dadee5d" name="aansl_ewp" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13b4d76e-26b1-40b5-8322-7029334f94ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1248f88-a8b4-406d-9bb5-062ce63620ff" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="047adc50-8257-4006-a735-d9f1586f092b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de509b5a-8af4-4e8c-9174-0cd4fa180121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ce76a98-8b3c-4756-a13c-529cfb59abe3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b039f34a-45fc-4b6e-ba01-aabec68eafff" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f7025be5-a656-4dfc-8bae-ea3fa09c0eba" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="420ac17f-dfa7-408c-ae06-894bcaf414b8" connectedTo="b45ca0bb-b8e6-459d-acb4-71c54327c308 f1dd0581-9446-4d73-86b2-1bf69716fa18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1f7dd9e-75a5-41a0-8505-a339ff70824a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96b21d4-fb70-4fdc-8d3d-14b99aa717c8" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f9bce1-b73d-4229-a79e-ed6955934727"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c1946bb-9c30-4b64-8b7a-ba11ad05c90a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6afff522-d3b5-4433-94dc-a5e755e51201">
              <profile xsi:type="esdl:SingleValue" id="4cd82d73-83ed-4d44-94c2-50ab36f81b8d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52be28bd-17ef-4744-a379-61e818e08394" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acea8dc0-5161-4501-b595-4a2efbeaeda5">
              <profile xsi:type="esdl:SingleValue" id="4ca5cc41-defc-4a6d-9708-668c8d53c013" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cdc8a3e-3b1f-4eb1-a0a9-dd41acc014e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b9cc05f-d3bb-4b54-a4e6-3b3139bccc46">
              <profile xsi:type="esdl:SingleValue" id="f69e4c87-4f1d-43c0-bd6b-5d796d8f9c12" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5baff773-b26f-4a18-a2bb-288e59b32f96" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80703fd7-4894-4d0f-adb4-eb94110388d1" connectedTo="e930b7d0-3fe6-4e31-8977-cbf9a6e8dc1a">
              <profile xsi:type="esdl:SingleValue" id="5848e4ed-6b5a-4efb-bb7b-094dfd24b148" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6c38696-24d0-4c36-bc1f-ce2b26f0e035" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b45ca0bb-b8e6-459d-acb4-71c54327c308" connectedTo="420ac17f-dfa7-408c-ae06-894bcaf414b8">
              <profile xsi:type="esdl:SingleValue" id="c79c3f1f-a353-481a-956b-3c11eab1ea83" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c8539921-c2df-42c3-892d-46f2d87e5621" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dd0581-9446-4d73-86b2-1bf69716fa18" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 420ac17f-dfa7-408c-ae06-894bcaf414b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e930b7d0-3fe6-4e31-8977-cbf9a6e8dc1a" connectedTo="80703fd7-4894-4d0f-adb4-eb94110388d1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac8a0fb-de1f-4f97-bee7-d745894f315d" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e8faf25-f8da-4f3c-87a1-42ea68b9fa16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c704e8d5-6cd1-416b-b604-22a5d5e2defd" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="a3c18d5b-61ae-4d9d-a87d-8f27c284a8b8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="138e540b-ca5a-4b0f-a472-393b2753e5fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09f9397a-82fb-4370-bc31-09f64db78856" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2ae9b5-f6bf-43ee-9167-3e51e9ae6401" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="45a19e91-b946-4468-b725-428a9077d1f5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be69975f-f428-40bf-8221-fcba7503e35a" connectedTo="df564799-90d9-49cc-b276-86d0efef8409 65d5e46b-ebfc-47a5-8f99-5e62c77614db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3a050af-07e8-43e1-a329-587cdc340d34" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a3da90-0570-41c6-96c3-b66804542b45" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c81c33cf-7e08-441a-b9b6-14699b1bd8b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e7755b7-e21f-45d4-8f76-99798395bf00" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9f2ca9-1762-401a-bb95-f38a09afbf76">
              <profile xsi:type="esdl:SingleValue" id="3e868fc4-ce20-48b7-a44f-8a3c16d2afeb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2624de27-d12b-4842-86aa-871fc390ead6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06df1845-51c2-4dd8-b773-a484f4ea16a8">
              <profile xsi:type="esdl:SingleValue" id="f3158d38-ab4c-492b-b986-430d331acfe5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f093cc5-9f85-429f-b1a9-5dc7ba1ff77b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ac93d0-34c1-4110-a00d-71cf43611551">
              <profile xsi:type="esdl:SingleValue" id="392bc553-04da-40ac-b80e-cc608be15145" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18a20602-5128-4fc3-8ae9-e6cbb90ef233" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9a5371-1053-4006-855b-2d031067a413" connectedTo="577f7804-f3e7-404b-8c22-57e4a522e0b4">
              <profile xsi:type="esdl:SingleValue" id="2c130799-f0ee-42c9-80a7-9875a928d732" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80acecc2-5f64-4734-842a-d6d320a1c7b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df564799-90d9-49cc-b276-86d0efef8409" connectedTo="be69975f-f428-40bf-8221-fcba7503e35a">
              <profile xsi:type="esdl:SingleValue" id="50a51b3c-d559-47eb-8c3f-ab4a4accab16" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ff240d29-1384-445b-a27a-eb798dde6d5b" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65d5e46b-ebfc-47a5-8f99-5e62c77614db" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c be69975f-f428-40bf-8221-fcba7503e35a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="577f7804-f3e7-404b-8c22-57e4a522e0b4" connectedTo="cf9a5371-1053-4006-855b-2d031067a413"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b821aae-1693-468f-96e5-a4e8324ae6a2" name="aansl_hr_hg" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8043690e-3c19-41fe-b300-24525edcc32e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4619ebe0-ed3b-4b21-b3f1-45c6596da1d0" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="4913e9d3-2ff6-49df-b260-43a4ed23ab47" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74427fe-fddc-4f08-b7d1-047d5876e8e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="141b8c04-0d74-44e9-94ad-fc423a0a43ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="890c17dc-44ab-4d61-a31d-a09ade625c99" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="77859f04-234b-49a9-88e0-0334a8cf37e3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d764268-793e-40ef-b3ca-74969bbf802a" connectedTo="06df5b34-2afc-4238-8222-6872bb1c4e62 e12a5069-5fc1-4f6b-847d-7731ca7002e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04007aab-8176-4027-95f7-805e81972d68" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="142e9f29-ae6e-4437-822a-0efbfaa53a48" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="291c91ec-6422-49b5-85aa-7b96a3f7e4f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64238e53-dcd7-4be1-8bb9-8aee1a4cbc19" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a6e764-07dd-4e51-9c8e-f31fc3ba5b60">
              <profile xsi:type="esdl:SingleValue" id="be3fb347-e0ac-412b-93a1-e813289cdd9b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d0a5fea-b9fc-4bc6-98d1-9f24acec9bd6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0db28a0-7d02-4db9-8ac7-282de66c42a0">
              <profile xsi:type="esdl:SingleValue" id="a43e1072-8149-4a59-8856-6f661f564457" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1df2b135-061e-4b91-b770-0ffee1b8f756" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc07b6d3-3697-4a00-9563-7a0353504e92">
              <profile xsi:type="esdl:SingleValue" id="0a292d20-e0f7-4dea-93b2-46f07661463b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f9b2c22-5249-4707-94e2-96eb3e7a74da" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9642a8df-bde5-425d-a55f-f7a40c7593e8" connectedTo="60f43c4f-6385-4812-aa48-f07551a05942">
              <profile xsi:type="esdl:SingleValue" id="d2b23994-6527-4860-9ac4-5b3e3411871a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bd772ba-7e29-415e-9300-04a8214b0c18" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06df5b34-2afc-4238-8222-6872bb1c4e62" connectedTo="0d764268-793e-40ef-b3ca-74969bbf802a">
              <profile xsi:type="esdl:SingleValue" id="b346d498-b5eb-4781-b4d2-a8b6546a2c3a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c133ac5a-ccb1-488d-9611-51b3c4b95264" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e12a5069-5fc1-4f6b-847d-7731ca7002e6" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 0d764268-793e-40ef-b3ca-74969bbf802a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f43c4f-6385-4812-aa48-f07551a05942" connectedTo="9642a8df-bde5-425d-a55f-f7a40c7593e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76977a5e-5bd0-457f-95e4-9490405b789b" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4461603c-c1c6-49fd-a3c1-3562bf981f27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7414ab32-efb7-4b08-9d4d-3b1030ffd070" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="5bff83af-c318-4187-84dc-63b1cf676a08" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fb99bd-1600-48c8-aa1a-33daa6ca0077"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbdff565-f25d-4856-8443-4a04a655d190" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c991bb-7179-4cc8-80cb-1feb99c90b91" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f972f0ef-201c-47df-9929-1dbe879a3670" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c20214c-b04f-4f82-ad4c-dbad5e91d29d" connectedTo="4870c6b7-eba0-4362-9c3a-c1110b7939cc b22bc7cd-2ff0-418d-a350-b32cbc49f77b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06b021ae-9a5e-43b0-b414-0cfdaf9ee3eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2373b5-da68-43ac-977b-1daa27e82996" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef9b7b7-a2f8-4376-8b96-a595730ebd23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a61b839-31e3-4acd-baaf-43c3eadddb27" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b51da5b2-8ab7-4dcd-8903-41a93dbd176c">
              <profile xsi:type="esdl:SingleValue" id="c01386aa-9ddc-4cf4-a20d-444fb14d6078" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73d7bc3d-a0d2-47f8-9ed1-d76c19507fba" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beec3015-3ecc-4ec9-a187-34dd8220d70c">
              <profile xsi:type="esdl:SingleValue" id="21dad287-67df-45e3-98d9-f908e0a179b8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66c605e8-f501-4a34-a13c-e6224c7a16df" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623294c6-f869-4224-af38-182448996ee8">
              <profile xsi:type="esdl:SingleValue" id="51ae4a24-3d08-4b18-a37a-35d3ec2e5997" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae38e817-3ee6-4d2a-96cb-6fc6a09f7ed7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af50f19-49df-4765-a359-f380f4f76d6c" connectedTo="dde5016b-6101-4231-b50b-0f5007f7b5ef">
              <profile xsi:type="esdl:SingleValue" id="afa1a87e-527d-4141-ba36-3a576933caeb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37e74b9b-6328-4b21-8261-9e11c24ac8ff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4870c6b7-eba0-4362-9c3a-c1110b7939cc" connectedTo="6c20214c-b04f-4f82-ad4c-dbad5e91d29d">
              <profile xsi:type="esdl:SingleValue" id="9a3445cc-54af-408f-a6fc-63a029af570a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="72511161-f970-45e8-9e99-f69a4507bce3" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b22bc7cd-2ff0-418d-a350-b32cbc49f77b" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 6c20214c-b04f-4f82-ad4c-dbad5e91d29d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dde5016b-6101-4231-b50b-0f5007f7b5ef" connectedTo="8af50f19-49df-4765-a359-f380f4f76d6c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca22e28-67d0-45ac-86f7-abf3942ce3c0" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22e53301-9833-438f-8eb1-7f0857b2208a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994cea5d-23f8-4e8f-983e-b2e4896d094d" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="461c7315-c138-42fd-a1cc-ca69b7a3582d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3777def-8eaf-46e7-b6a3-019f7d781878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f236b168-5479-47e3-8745-415e96bfdbe0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109130e5-a37e-411d-b9fa-835a38bcacc2" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="59ffff99-a053-4956-81b5-26a721671cf9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e92b36-f387-4751-94a4-0a20dd57e38e" connectedTo="4adc436a-af4f-4db2-b4bd-0e6ead5da6c7 45e80a31-94e7-4283-9e7c-39da4f9c83f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c455b550-5790-4283-a422-366d347c3e51" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a777ce-b393-4b2d-9297-42f26c99f20c" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1069a1d7-e01a-4f78-9f20-c42fc0fedb9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be524ae0-8edf-47ba-af90-22f97c6c3826" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5122cda8-f850-4ab7-9360-e08aad514776">
              <profile xsi:type="esdl:SingleValue" id="f88377eb-e872-4947-ab3a-179da421728a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe54c3a4-0d20-4b53-9f50-74f5b1691629" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b396367-a922-49c1-a640-3e22948d1c05">
              <profile xsi:type="esdl:SingleValue" id="4b863c03-e248-4c88-a590-acc33359af18" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59cf5391-e6cf-4d2e-a212-0641fd7f3838" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef0b06e-d2fa-4efd-bce7-eb0ffe75d07e">
              <profile xsi:type="esdl:SingleValue" id="041edb0d-0576-42fb-82ef-fd7f3cf9b51a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c971f7-7c55-4117-902b-89826d28e28a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76fe590e-144d-4478-a03d-50ed40fce22d" connectedTo="ba2b961d-dd9c-4508-a78b-161097a5a189">
              <profile xsi:type="esdl:SingleValue" id="312282b2-14c0-408f-bd98-0bd183e8594f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5c97043-b755-47dd-9c29-aa5e10970084" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4adc436a-af4f-4db2-b4bd-0e6ead5da6c7" connectedTo="e3e92b36-f387-4751-94a4-0a20dd57e38e">
              <profile xsi:type="esdl:SingleValue" id="6a060a22-7cd6-4e72-94af-cc938a79ff09" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ac8f3ce9-1912-4a7c-a002-d2646f0ee07d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e80a31-94e7-4283-9e7c-39da4f9c83f7" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c e3e92b36-f387-4751-94a4-0a20dd57e38e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba2b961d-dd9c-4508-a78b-161097a5a189" connectedTo="76fe590e-144d-4478-a03d-50ed40fce22d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9875cf5b-aa66-46da-9712-e5cc5b78ed80" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6530195b-db68-40cd-be43-e3df6f1bd76a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8730e0dc-c6a4-4262-ac92-857928dca328" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="eff7ecb5-922f-4f20-b3f4-f71397708dce" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df57fcb-65f6-4aa8-9e1b-39ef200c8506"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40c724ce-3873-44a3-a978-fa4547721de4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c77b9293-84a2-4203-97c6-b971edd0e1b3" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f3f054f8-e8a7-4106-b63a-14efdb4265e4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eccf01fc-890b-401c-a7b5-2ba3427f970c" connectedTo="0d90c448-9e51-442c-8955-a74994a71bc1 f28a6907-e8de-4179-b9c6-b4fd1d844013"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0b78a66-b05f-4107-ba2f-68d68528bb90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9d039c-d73a-4dea-a148-437135c169a4" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bf4cfae-810e-4439-82ca-6e8a89457326"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dab0187b-5ca7-4423-b626-e1f5fb00c4ec" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e224ff21-a2a6-4530-80e0-8105d72f1e29">
              <profile xsi:type="esdl:SingleValue" id="49f09350-c86a-4ae1-90cc-3ab646747abd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5062db33-0993-4626-beab-ca80c0cde095" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d4b9aa-3c72-4f5a-ab3e-644c8955df4d">
              <profile xsi:type="esdl:SingleValue" id="bdcdbea0-7a37-44e2-99c0-78f6da4cfeb5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5995bb77-fcd8-4d1e-8dd8-99f6899f4fa7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed83ecf8-7640-444f-bc66-ada386b1904e">
              <profile xsi:type="esdl:SingleValue" id="d41bd451-2986-4827-961b-5d1e6561853d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1b42f38-2d55-452d-b479-a5bd901eecba" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e826680-8414-4468-b677-5a6c8854e712" connectedTo="ae035d99-58bd-424d-8417-a794116ed4c2">
              <profile xsi:type="esdl:SingleValue" id="be9d25e0-085d-4d23-899f-175b43c24929" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e46a487f-efb9-4660-9c7d-dd6b9953c695" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d90c448-9e51-442c-8955-a74994a71bc1" connectedTo="eccf01fc-890b-401c-a7b5-2ba3427f970c">
              <profile xsi:type="esdl:SingleValue" id="0594703e-3460-4a9f-b8ff-db5f1357f43d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b95d176f-1e56-42f5-b7b4-56ada2909553" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f28a6907-e8de-4179-b9c6-b4fd1d844013" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c eccf01fc-890b-401c-a7b5-2ba3427f970c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae035d99-58bd-424d-8417-a794116ed4c2" connectedTo="9e826680-8414-4468-b677-5a6c8854e712"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc7a47d7-29ec-4749-a529-2fd67d699dd0" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="735f7dde-8459-4291-b7df-9d1a34a6c990" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b21ffc4b-0b4b-49d3-8412-a19b97e665d4" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="1b6c8a96-270b-422f-a85c-d9e3800c9bd2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58b20b00-80b0-4afe-a52d-64d4679c03ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4a4885f-0a2b-4f80-9aa6-087708cf746c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611b5194-7aac-4b4c-864a-9a4d5e6989f5" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="c679f096-0e18-4552-be4a-85b533827313" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00054585-2f3b-410d-913d-9b604522ceb9" connectedTo="20e719c0-8cef-4d60-841f-24c1e29e99ba 621ca717-b025-4b9f-ac20-926f5fd633cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2448f3a1-bc3e-4a58-baf5-51a96bb1d8c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="631828b3-8054-4984-beff-14d353344d9a" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf465feb-ab5b-4db6-abd3-259322f7cf69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90880005-c61c-4125-becf-8cd40180e8d4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c660cbb5-8997-4bd6-919d-2a7d8fb740de">
              <profile xsi:type="esdl:SingleValue" id="18ced2f1-d36f-48a1-8edf-28ac742e925e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a6c3cc4-19fb-4ec4-9c32-20b50239a052" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13e7d043-e7a7-442a-805d-6709660ff157">
              <profile xsi:type="esdl:SingleValue" id="0b646ea0-e85c-4c78-8cf4-ed14812b17d2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc5b712a-e0d3-4a3c-9094-269d37010650" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0c5521-8d49-4193-b949-8ab446caf2c4">
              <profile xsi:type="esdl:SingleValue" id="1d7eab59-831a-4a70-8a39-90f7f3520eff" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b14d7c1c-5f57-4af8-bd20-3c62104a193a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afcba79f-689b-493c-8aec-438bc56157c9" connectedTo="81ae65ff-436a-4dfb-a5e2-a581216d22a5">
              <profile xsi:type="esdl:SingleValue" id="4f89e0b4-e332-4b02-a277-3b9defdab0ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f23801b2-f83f-4e8c-aaf9-1e04f0435ff1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20e719c0-8cef-4d60-841f-24c1e29e99ba" connectedTo="00054585-2f3b-410d-913d-9b604522ceb9">
              <profile xsi:type="esdl:SingleValue" id="8a056829-a628-4860-bf39-83139af2b2ae" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b96d68e7-fbb9-400e-95fc-41cba3f0d5c9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="621ca717-b025-4b9f-ac20-926f5fd633cc" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 00054585-2f3b-410d-913d-9b604522ceb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ae65ff-436a-4dfb-a5e2-a581216d22a5" connectedTo="afcba79f-689b-493c-8aec-438bc56157c9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4983c12a-46bc-4437-beaf-51e87bc5590f" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50da1eb1-f489-42be-82ab-c91a0a34005c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb8e7013-90a1-4383-92b0-317ebe17b57b" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="1c60ce08-ba23-4a0d-b1de-2e2486bb63f0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9517c51-a154-42e0-aa2c-9f689a4e6ec0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed88e9ef-d36d-49a5-8e07-9070383c3fb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0789181-4d28-4869-82e1-c85e34df9797" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="aafa5ce2-56a2-4887-a94a-635a40061a49" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c2017a-0aa7-4b66-b5be-a77857dd9f2c" connectedTo="83405028-efde-4e67-9eb9-bd08130ee105 c9de5532-20da-4a59-ad43-543a73ae4709"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4d51402-4bb8-4388-8529-3014ea6f027a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a207e05-d848-42e4-994a-7a6389a45e53" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="096d2c1a-86d2-4cb4-86a9-a8581bce0d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3f9af2b-91ba-4f10-bae9-0131198334a0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021e2e9a-e9bf-4b8f-9213-a9e310e60230">
              <profile xsi:type="esdl:SingleValue" id="fe3d7797-8f46-4a5e-82e6-6977494c071a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2eef9cb-5e8d-4996-b385-8aad4d4888eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ec03a2-e981-417f-8b34-28758f1b4697">
              <profile xsi:type="esdl:SingleValue" id="bf90d9fe-5458-48e0-b5f4-d7852cb940f5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0adaa6bb-d23b-4703-8e19-340f7f68aa10" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d61d9bdd-24d8-4853-8222-8c1e89c3231b">
              <profile xsi:type="esdl:SingleValue" id="26b044e8-cce0-49d7-a9f1-2d9caa209f0f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="206c15db-5c68-47de-bc6e-53f58bf08431" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87236612-e3a7-48ef-be9f-245fab5bf049" connectedTo="2bd062a7-8528-4314-b5b7-bef3500158a9">
              <profile xsi:type="esdl:SingleValue" id="04e0b0fe-4beb-4581-b63d-3b770d05c8cb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1619d63e-10b1-40c2-ac29-eca612ded28f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83405028-efde-4e67-9eb9-bd08130ee105" connectedTo="f6c2017a-0aa7-4b66-b5be-a77857dd9f2c">
              <profile xsi:type="esdl:SingleValue" id="ac04f27f-7aa4-4f6a-aa6d-a0f98de1733f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b22a517-36bd-482c-949a-c1839ef4d233" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9de5532-20da-4a59-ad43-543a73ae4709" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c f6c2017a-0aa7-4b66-b5be-a77857dd9f2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd062a7-8528-4314-b5b7-bef3500158a9" connectedTo="87236612-e3a7-48ef-be9f-245fab5bf049"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b00697bf-7411-42ce-9c85-d9d4bb5efe1d" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="410efae8-e3c0-490e-b5c0-22e0786290da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d7ebd74-7ee3-4102-9c1a-c59a66767bea" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="0d265a11-2f99-4a26-81e5-3b8689a30dab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17690f5e-0dca-4573-a8a0-34c6c608534b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1032a02f-3c1b-4ed3-a860-037f29ca75fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e77460e-aed6-48bc-bd40-715e0ffb6f8e" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="0e84ed38-d0a7-40b3-8b9d-d4f422d9893b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d3c4aaa-1f44-4e23-bb2e-54d878f7ff4f" connectedTo="62d20c24-6698-4a6f-8c6b-2ff56c455405 67c0594b-8886-49b6-8955-36b3f4d655bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6314a261-aaaa-4231-ae10-4589c1eb264b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af3e04b-94d6-4cfa-9762-bcdd0cb20684" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70e34a20-c1fa-4612-b056-911296a2604f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ffa5c25-126a-4ec3-a45a-7bb76bd810c6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e17bdb-dda4-419d-b43d-716ca052c5bd">
              <profile xsi:type="esdl:SingleValue" id="bdd30db8-3cbe-4ac1-b57a-102aec51cc72" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbc476d6-a4b7-4326-a921-8b7ac3bdbd21" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0638a68d-3077-4d72-9bf0-99e92e5a22a0">
              <profile xsi:type="esdl:SingleValue" id="f8ab9431-7cdf-41ed-9f61-b70a7fb5916d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edb8fcd8-ebe1-4691-bc1b-0c858b07207b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57423fe9-0597-4101-91e5-80d29da2809c">
              <profile xsi:type="esdl:SingleValue" id="d3dd73f0-8801-474c-a327-36397a6e0c92" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cf239a4-fcdf-4405-a2a7-0fb5509cf2de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e3296de-afc6-43f7-a3f4-1e943f69253c" connectedTo="120c654a-9eea-414a-85e9-60e28bffabfe">
              <profile xsi:type="esdl:SingleValue" id="56edc9bf-bba1-4f08-850d-792d6c0d7dc8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb46e24a-ad53-4584-8e29-d38a7bb81e44" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62d20c24-6698-4a6f-8c6b-2ff56c455405" connectedTo="2d3c4aaa-1f44-4e23-bb2e-54d878f7ff4f">
              <profile xsi:type="esdl:SingleValue" id="c0efe4a7-ed91-47ec-8f65-622fe8bc3296" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7e64228-3dda-4896-9b9f-b39f2bc3ec24" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c0594b-8886-49b6-8955-36b3f4d655bf" connectedTo="b20e82f6-b0ae-414c-8590-56ba55dcc80c 2d3c4aaa-1f44-4e23-bb2e-54d878f7ff4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="120c654a-9eea-414a-85e9-60e28bffabfe" connectedTo="2e3296de-afc6-43f7-a3f4-1e943f69253c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c241a60c-389b-408a-9433-6ed115610ce2">
          <kpi xsi:type="esdl:DoubleKPI" id="38be1aab-df9d-4eab-b2f8-80cfd4719137" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1689a1cd-2d8f-4241-9e40-cb1db170a120" name="woning_nat_meerkost" value="616824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b827e20e-0878-4bba-8b00-fb830d4b4d61" name="woning_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c81e01a2-b7eb-4fbb-b5db-b0909820e0b7" name="woning_nat_meerkost_weq" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4034e1-bf88-4128-94f7-a281e74d4947" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44fe1b5-87c5-4137-a6cf-67d02c432b13" name="util_nat_meerkost" value="616824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e791407-3755-4404-8c3b-79d25f2a8935" name="util_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8dce2c9-e947-491b-b49e-8a9d11fcfe8a" name="util_nat_meerkost_weq" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="5f2f0faf-2515-4628-98a0-cf096491e753" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9120411a-aff8-439a-8c2d-c0b8381a95a0" connectedTo="ce94f11b-c75b-4551-a5c8-ce471e7a2e2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="20bb2798-4bcc-480c-a1ee-db433e82d7e4" name="aansl_ewp" numberOfBuildings="36" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ab4fa10c-227b-40fe-9199-1709d9b3530a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756c5aa2-237f-4d0e-8c6a-5e3afd039d2c" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="913aaeca-f8f7-4e08-a543-15e27f356b9c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52c0e67a-0674-4621-b969-d99ba48f8a6b" connectedTo="65f45970-8122-4f1c-8d3d-e8e19d35e70c a5a1f0c6-3390-4248-ac2e-3a299107cf38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10862c09-e780-44b6-b4c4-ac38d40141b3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdf2258-1ef6-4b7b-a3a9-77d31ff5b073" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac202e7-2698-4077-9f73-5622a9b2eb1e" connectedTo="a5a1f0c6-3390-4248-ac2e-3a299107cf38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3d72a7c-0b00-4c77-ac5b-969a8e4d1b29" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3da4b0dd-c759-4217-b07d-3fdc602aa85d">
              <profile xsi:type="esdl:SingleValue" id="d2698fb2-eb9b-4db0-97d3-9344da5bbbbb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f44f180-2b11-40ac-97c2-04229ee9a427" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="372f6df9-5cec-480b-bd7e-6eae3ad1497c">
              <profile xsi:type="esdl:SingleValue" id="4245af86-1a39-4138-8a42-864c8f8cfd05" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92f5993a-fd70-4738-9845-f830cbeceb5c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56d21896-ce60-4703-a41d-1296e5dc010a">
              <profile xsi:type="esdl:SingleValue" id="6b8d475c-5495-4b47-ae00-d3cbf3c007a7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4051ccd7-ae4e-4e5b-a2c7-b39738b748dc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28891315-1b7e-4793-87a5-0f0492684ebd" connectedTo="78a83b72-c4bf-4b1f-88c3-e06c23e81722">
              <profile xsi:type="esdl:SingleValue" id="63b1ee97-b030-444e-a4fb-40d4b5c9e378" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8148b46-f3fe-4ab4-ad4d-c71fa682e9d0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65f45970-8122-4f1c-8d3d-e8e19d35e70c" connectedTo="52c0e67a-0674-4621-b969-d99ba48f8a6b">
              <profile xsi:type="esdl:SingleValue" id="d2032ef2-c956-42b8-b833-b31f33bd88b9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7d0f91d9-7b22-41d5-a7cd-f39c443c5d53" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a1f0c6-3390-4248-ac2e-3a299107cf38" connectedTo="cac202e7-2698-4077-9f73-5622a9b2eb1e 52c0e67a-0674-4621-b969-d99ba48f8a6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78a83b72-c4bf-4b1f-88c3-e06c23e81722" connectedTo="28891315-1b7e-4793-87a5-0f0492684ebd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec4eba4-7d2d-48d0-9447-850621aa4409" name="aansl_lt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="83c44a35-e562-4be0-8f27-ab44bea4d718" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="299b88e2-f2b2-4587-a48d-efe35ea7cac9" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="a0a31eda-6f67-47a6-a910-4139294d9827" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98876727-646a-4fab-8069-a71996190400" connectedTo="85c470d1-7a5e-4a34-9394-36941b31c92e 8d5c4ace-c7bc-43ef-a1c8-6457fe4bd769"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="453d90b0-0258-460a-8248-4f3c9873fb4f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a813528b-2486-41f8-bdba-5df5b2efccff" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6326678-c12c-403e-b595-ce299ed2925c" connectedTo="8d5c4ace-c7bc-43ef-a1c8-6457fe4bd769"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f38e987a-bcc4-46db-9659-28b1b3364a0a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1bbdd9f-ace5-498d-8c6b-4a491e48bfe6">
              <profile xsi:type="esdl:SingleValue" id="9e8d2f4d-9106-4fb0-8fa7-096f605ba1b8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="222d7f19-2130-4eae-a5dd-373ff6ece1f6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039e6276-3717-4be8-a46d-2fd7123ba1f3">
              <profile xsi:type="esdl:SingleValue" id="10a86257-84f5-466e-a9ec-57c6efcb57cd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6907f75-58b4-44e8-afc7-7e8d358e61f8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46ea7f0f-5785-443d-89ab-c3ab0e4e77e2">
              <profile xsi:type="esdl:SingleValue" id="0d93dee0-83a7-44b2-afd6-1e0781e0a192" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbd5a77c-3269-454d-850a-f5c2271893a0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd655fc2-c7f0-4341-b398-3f54d56f86f5" connectedTo="f54041ad-adb6-4a5f-88cb-f19756652173">
              <profile xsi:type="esdl:SingleValue" id="d2bd705c-d09c-4a50-9929-b6d99037a955" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db1190ee-e690-4412-930f-65c3a73ca2cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85c470d1-7a5e-4a34-9394-36941b31c92e" connectedTo="98876727-646a-4fab-8069-a71996190400">
              <profile xsi:type="esdl:SingleValue" id="52075559-b2f6-430d-a9d5-7050609fa7ae" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="567efe63-800c-4024-9df0-87391aba5fcc" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5c4ace-c7bc-43ef-a1c8-6457fe4bd769" connectedTo="c6326678-c12c-403e-b595-ce299ed2925c 98876727-646a-4fab-8069-a71996190400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54041ad-adb6-4a5f-88cb-f19756652173" connectedTo="cd655fc2-c7f0-4341-b398-3f54d56f86f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0693db3-f7b2-4760-b44e-4c72549f074d" name="aansl_lt_lt30_30" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e68eee0c-cc21-47de-b3c7-c28758387644" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03550bc5-b656-4821-9165-390c4790d47c" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="1491c874-280b-4b64-99e3-501057420729" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="482be8a6-e1f1-4ec8-b15b-fbfb1fd8f83c" connectedTo="74d86027-056e-47b3-b9e6-0c129c54710c fd604feb-c6b6-497c-b62a-ef3550f8513f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b363028b-4e0b-4d95-b82b-19b78f05f829" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31d9980-4394-4c25-a2e1-86ea3e40e494" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a856eb0-4ee4-4c48-842b-c0e632ed7b6e" connectedTo="fd604feb-c6b6-497c-b62a-ef3550f8513f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1ee009a-4f37-4b2b-b02e-8011bd9cd217" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="312929db-4fb8-44f7-8439-5d67f18d23a1">
              <profile xsi:type="esdl:SingleValue" id="c6799253-a8e8-4e7a-8cf6-9b2c5b5e27d1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3af8c912-17aa-4d56-b6be-ca242450f446" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bee34890-1125-4818-8022-4d6b8904f9dd">
              <profile xsi:type="esdl:SingleValue" id="b991f09a-2e14-4e08-8fd1-3ffaf55d5007" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fc5b7f1-c970-4bb3-89a2-814b3a2f39c0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c05ff50-bd31-4860-bf72-7e82b53eef54">
              <profile xsi:type="esdl:SingleValue" id="11dd8ea3-0e6e-479b-a69f-40f4e1389278" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28fa7de-5c09-4784-a069-4d89689b336d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc2b1a2-17bc-47ca-81e0-00cf42805754" connectedTo="c588b705-a791-4321-a30a-25158f68ce92">
              <profile xsi:type="esdl:SingleValue" id="f77c3f18-1aa2-4dd4-bef9-4e4033aa774a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebb34802-13bd-474f-a98d-ba4eb185bcde" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d86027-056e-47b3-b9e6-0c129c54710c" connectedTo="482be8a6-e1f1-4ec8-b15b-fbfb1fd8f83c">
              <profile xsi:type="esdl:SingleValue" id="f2e748e9-e0d5-4cbc-a162-925ab8244bae" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9ac2e8f2-e94e-4978-a72f-d05f526898b2" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd604feb-c6b6-497c-b62a-ef3550f8513f" connectedTo="4a856eb0-4ee4-4c48-842b-c0e632ed7b6e 482be8a6-e1f1-4ec8-b15b-fbfb1fd8f83c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c588b705-a791-4321-a30a-25158f68ce92" connectedTo="7bc2b1a2-17bc-47ca-81e0-00cf42805754"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4523c4ce-6437-4b1a-830d-936c95de8d71" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="415df466-e9ea-4679-9491-881a979bc5db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2627a8ec-a1d6-4fc0-bd2c-0d6b0411360e" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="c429358d-100f-4ce7-a619-fb1808230ace" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13e9e68-6320-4d1a-ac66-1a2e40984c3e" connectedTo="8f9559fa-837b-4f56-ae68-db7153823737 2978fd30-d7f4-4d8a-a278-fe62957a7da4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8a3f499-d901-410a-98e6-83d7f3441347" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="021209e0-6034-44b6-b316-b2363e9a528a" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1364c9da-f3e7-4ca1-9742-1dd12950fe2f" connectedTo="2978fd30-d7f4-4d8a-a278-fe62957a7da4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31abbf97-2e04-45b9-bdde-e12d564e57de" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb452a76-a0ae-4e2b-9783-c502256b4606">
              <profile xsi:type="esdl:SingleValue" id="289e9716-9e91-4cc1-9d15-df1b9921c24c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ed2bc70-017d-44f7-9d0e-d3a6886a5450" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec9c334-df6a-471d-ba9c-ed80b4e62f3f">
              <profile xsi:type="esdl:SingleValue" id="97abf5f1-eb57-4e32-bdc0-c70f384a2b5c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fa5c74f-6e81-41aa-a82e-89532750e221" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0b7216-3178-482a-a8d4-012ced5c3d51">
              <profile xsi:type="esdl:SingleValue" id="93008d5c-f19d-42ac-8e2a-5374ecb56a32" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cc65ac0-256c-4cc4-af2b-e81bb6c1bcfe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a20ed0d-fdf7-46f3-8942-0c384c877834">
              <profile xsi:type="esdl:SingleValue" id="0db1696e-d601-456e-80d7-f7b6987b1a50" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12cee4e0-d545-41c1-a4ac-1d07314b47a5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da06d4eb-28b3-4d60-9844-7a2cd4f67f02" connectedTo="a15daac4-208b-4adc-a666-1fce37d02d49">
              <profile xsi:type="esdl:SingleValue" id="f1b3c892-2ad7-48cc-95e0-f1f2d7c45cae" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2f10886-14fc-4f62-9eb0-90dbf7d3401c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9559fa-837b-4f56-ae68-db7153823737" connectedTo="e13e9e68-6320-4d1a-ac66-1a2e40984c3e">
              <profile xsi:type="esdl:SingleValue" id="ec421198-23b0-49ed-8ad2-4c1f77b61791" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="282ae309-262b-42d5-9456-8c03dce58857" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2978fd30-d7f4-4d8a-a278-fe62957a7da4" connectedTo="1364c9da-f3e7-4ca1-9742-1dd12950fe2f e13e9e68-6320-4d1a-ac66-1a2e40984c3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a15daac4-208b-4adc-a666-1fce37d02d49" connectedTo="da06d4eb-28b3-4d60-9844-7a2cd4f67f02"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f4ffe50-d27b-4702-a0f1-4f34955426d1" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="238d0c0d-488a-45ac-aff0-33c51452cc93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8906461f-ee96-47f2-b7fe-957ea30195a8" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="d5e8b8f4-d50a-48ce-9ea7-a2ec31a9caa2" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27a536af-8807-4914-9805-3b3c2af4a242" connectedTo="36169965-d7a6-4b78-b44d-2cd0663c148b cf54a291-9932-46b3-bdde-a352528c00ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a2bf43f-da37-466d-8c36-680fec6115ec" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2906a56a-bb36-4b68-9e47-7a9e909e0924" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c3d32cb-3f41-4056-9849-a2965aa6d603" connectedTo="cf54a291-9932-46b3-bdde-a352528c00ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88fc1176-37ba-4e90-9596-1f46c8481400" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61a83036-2519-4dc5-b225-3a4d9c06385c">
              <profile xsi:type="esdl:SingleValue" id="2eb76ed1-748f-42d4-baf6-24ab0ee0dc55" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99340139-1397-4ab5-8033-60c89f7ac37a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee97569e-f7e0-46fe-9823-d8f90dd41fe1">
              <profile xsi:type="esdl:SingleValue" id="67577100-b2db-4229-a724-bfbcc0a764ec" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32d040b1-e4e2-438a-85f4-9f6f4982d503" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="788a562f-7e78-4ca3-849e-7ba42c4173b4">
              <profile xsi:type="esdl:SingleValue" id="63ede30a-e875-43a6-9087-2ea685ddb366" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6deb40a8-75f3-4d4d-a670-bb247bf05aaf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8687c25a-0dcd-4ac5-965c-96220976e5b8">
              <profile xsi:type="esdl:SingleValue" id="7eb8a043-325e-476a-8a14-a908a975bc64" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73329cbf-1f7c-4be6-9c26-b6d416770e3d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d72317e4-15ce-4945-864b-da3e111e1bf6" connectedTo="143428a0-af2b-4260-ba38-5fe00ec2b2ed">
              <profile xsi:type="esdl:SingleValue" id="c44a81cb-e742-4bc9-b73b-ce0e52fa722f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b26f39e8-e9f2-44f4-b2c4-d30aee5eec55" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36169965-d7a6-4b78-b44d-2cd0663c148b" connectedTo="27a536af-8807-4914-9805-3b3c2af4a242">
              <profile xsi:type="esdl:SingleValue" id="bff1ec9b-d8a5-4fb6-98a2-96fece85f9de" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29b2f741-ab06-4931-bc3a-c71884fe01fe" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf54a291-9932-46b3-bdde-a352528c00ab" connectedTo="8c3d32cb-3f41-4056-9849-a2965aa6d603 27a536af-8807-4914-9805-3b3c2af4a242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="143428a0-af2b-4260-ba38-5fe00ec2b2ed" connectedTo="d72317e4-15ce-4945-864b-da3e111e1bf6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdc16248-333b-4a87-b2c1-10613d8929a7" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ccc0ceef-c3c2-48ac-a6cb-56579ce1ad0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="809043ea-c5a9-4034-bf30-b136c287b661" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f165465a-ddd8-4e00-80e4-de30cf24279f" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5caeb0a-8401-4b8f-b9f4-002edbb082f8" connectedTo="eed8cb69-1c7c-440b-81f7-43c6d1de31cb 3c37054f-c51a-4e29-992d-1de8963bfc38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31a61e3f-bf06-4e68-a0e5-18fa141aa8dd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a86a110-f055-45ce-815a-5b4525a7648e" connectedTo="8bd67dfc-b633-4a57-993e-1e9d3ad95536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80204487-6ce4-40c8-96e1-387c07106bd7" connectedTo="3c37054f-c51a-4e29-992d-1de8963bfc38 d615952c-cc6a-495e-a400-9635ea939923 2eb6b991-c1df-485d-a5cd-330fe97dae3b 52d1742d-58f3-45dc-a4a2-d22f573e3be4 e23d83fe-7f34-4230-bf66-cbfcfb186443 f07e47b1-d44c-4e92-ba17-afa18593999a cea41e6a-377f-4272-94be-be8399f3e25e b8f1bdfb-86fa-45f4-8248-723b90e22d12 47d08d12-0ad1-49b8-ac0b-0b13f66d3503 a23e5902-7230-4d8c-9e3d-a7a61bcd1940 5ce0fd2d-beda-4e7b-9c43-00307e68caae d927dfd1-e24c-4c57-8414-a53e9bc3bb6f 3829b3c4-c3b4-4547-8ab6-d17a03f1aedf 73f7bf71-98f8-4360-9357-5e68c31c6bf6 d431e382-aed8-4b26-874f-b0705a34cc0f fa5ec588-73ea-4be4-bb0d-de197540a532 0fe90d34-1068-4c67-b2fd-b6ca452cabc7 276df944-eaf5-4a02-b7e8-62ac58969126 ab7dde6f-34be-4f10-8d48-5d380613436d 337aee10-9651-415e-bf7e-5870da1015cb 43e0e7b6-4935-4c76-be8f-b81c6b418a5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ef63691-793e-485e-acaa-bb0731f33a6f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00c8aa5-5c49-4b65-bdf9-ab16f0ecf4bc">
              <profile xsi:type="esdl:SingleValue" id="f40da5b1-abb4-4104-b74d-1204960303a0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="681f28e2-0361-4c10-941f-c90ca0a82744" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd87ea1-2dc0-4e43-bcb3-db1bbc658948">
              <profile xsi:type="esdl:SingleValue" id="c538115b-e63e-47c0-9c27-965a841cf2af" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6e0daa2-4be4-4087-ab74-06576ce0df56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abddd66c-2bcb-4cfa-afae-524b1ab28a2e">
              <profile xsi:type="esdl:SingleValue" id="40a117d3-d9fc-463a-8e7d-bb20452f70d8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3aa8fff-fd09-489f-9530-733209999be1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5848d45b-cd53-428b-b0dd-9bce8419848c">
              <profile xsi:type="esdl:SingleValue" id="8eb138d4-9adc-4a89-86a6-dca88844fe70" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7739b3d-08ee-4814-85d7-aa3a8e03771b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d366cc-2c44-4c7c-8de3-5303990dfdc6" connectedTo="43b155d8-5859-4057-9324-4cb52396f3a5">
              <profile xsi:type="esdl:SingleValue" id="9c12460d-76e0-406d-ad01-29b80bcf0281" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="052482e1-f665-4016-a740-858d423163a1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eed8cb69-1c7c-440b-81f7-43c6d1de31cb" connectedTo="c5caeb0a-8401-4b8f-b9f4-002edbb082f8">
              <profile xsi:type="esdl:SingleValue" id="7abd1d1b-f637-422d-bb88-49dd1cd9f1fc" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c8ee8a68-23fc-4f1a-acdf-67f268d81dca" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c37054f-c51a-4e29-992d-1de8963bfc38" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 c5caeb0a-8401-4b8f-b9f4-002edbb082f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43b155d8-5859-4057-9324-4cb52396f3a5" connectedTo="b6d366cc-2c44-4c7c-8de3-5303990dfdc6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c13d2d1-f9d8-43d0-b96b-28285a42e174">
          <kpi xsi:type="esdl:DoubleKPI" id="fd63ff7b-a791-490b-9de2-dccfbde71290" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f70069-ddd7-49b6-a08a-ebbba0d520ff" name="woning_nat_meerkost" value="304563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e23131a7-971a-4b0e-b0e1-0052bb8d4b64" name="woning_nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05a53062-9450-432a-929b-daa8a37fc872" name="woning_nat_meerkost_weq" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fac51755-1380-496e-bf8d-78e9ee64f75d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bce0ef5c-b516-4081-ace7-8998546d741c" name="util_nat_meerkost" value="304563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4416c85-e769-4110-9cf4-3e7e8daa0e56" name="util_nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e41449c-6f3e-4b10-aa73-5ce03bf25d51" name="util_nat_meerkost_weq" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="5edb55b5-7899-47fb-922c-08c04b7af908" name="aansl_ewp" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d3fa7f7f-4b2a-48c0-80ec-a0324f20ccd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87249f1a-6f19-41c7-afbc-6f0a251b78f1" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="82d598a3-4b60-47c0-836f-9972bc1a957d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ada9176-9c14-40d4-a670-132fb7ba0927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e29c198-8e9d-4939-a671-a9894b67a85d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d966e2ab-c6fe-4ae0-bf6b-6b7f0c0c5859" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="b23e85d4-3193-440f-9a12-f4beea11abdc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="299b85e4-b928-4c12-a6ad-27210b02bc48" connectedTo="44f1482b-4ecb-4b5c-a32e-015e44c7f84a d615952c-cc6a-495e-a400-9635ea939923"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac1e164d-f10e-4482-a139-389c200646ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4017d6-8280-4ab3-9f15-7b4b8816f910" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed1585fb-4ded-4a61-871f-d7c57e65af37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a906ee26-5f3a-442c-8a2b-8699d3ffc2dd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a64113f4-e5a1-45b2-9f7b-dd700ec2a56b">
              <profile xsi:type="esdl:SingleValue" id="b7ad6b4f-309b-4f21-91b8-4b9a063548a3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eda3d8e8-dced-4307-8121-5567eec8204a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e3eb02e-b11c-4e4e-aeea-ef9c3e6ed024">
              <profile xsi:type="esdl:SingleValue" id="783704b1-0773-4bee-837c-00fc367c7622" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83fa82be-9c2e-41b4-b921-47d7f420357e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b22b01e-10f4-4082-aef5-fd5e7dc31cb3">
              <profile xsi:type="esdl:SingleValue" id="1c042965-71c7-4008-83a1-a4f35cf9fbb3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ab691d-28a6-4843-959d-3f523c12e972" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331a7269-e62b-4b81-b05b-09702e45377f" connectedTo="3676188f-7ccd-473a-8104-1d0f44745ad8">
              <profile xsi:type="esdl:SingleValue" id="ebfeb70b-90e3-43c8-94c6-d8b2dddf04f2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="172abda1-1d9c-4315-8f83-68301d58f5ff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f1482b-4ecb-4b5c-a32e-015e44c7f84a" connectedTo="299b85e4-b928-4c12-a6ad-27210b02bc48">
              <profile xsi:type="esdl:SingleValue" id="cc608884-5b18-457f-8e5c-6de44e261ef3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02a5d9f7-4755-4d7a-bd82-d165b647cdc5" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d615952c-cc6a-495e-a400-9635ea939923" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 299b85e4-b928-4c12-a6ad-27210b02bc48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3676188f-7ccd-473a-8104-1d0f44745ad8" connectedTo="331a7269-e62b-4b81-b05b-09702e45377f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae40c099-7273-4514-aeb3-ae22753c4d71" name="aansl_hr_hg" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62ed9d77-37f0-4f70-a2c9-9cb477af1abb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5310d2-5e04-48c8-9ec9-018b4a71e26a" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="747bccc8-a0ef-4994-bd51-2c1c65472194" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c88c754f-13b9-4228-97c7-0c0bdc14285f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8e31924-351c-4142-a3b6-28d86c44e55f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c5e3c9-3aa7-4208-b538-16b04d26a0b1" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="58564621-6567-4ddb-b952-1df18e729e4c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501c9243-73f6-4761-8445-b4920fb0c486" connectedTo="85d9e5b9-6cbb-41bf-9bd9-7163c125eee8 2eb6b991-c1df-485d-a5cd-330fe97dae3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f696992-f43a-4631-a040-7e4fac8007c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70633289-f3b0-427d-bc38-aa46ed635989" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edbea586-ca83-4f74-b248-d35e5b4c5b30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00089014-51f3-4c5d-a345-ca8b61747d99" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33643546-0a60-48d8-8dc9-91916072cff9">
              <profile xsi:type="esdl:SingleValue" id="29a17c56-c7fd-497f-8007-4cfd5b70dbe8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50893fc9-b810-4b14-8319-a2a96ba9cf66" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee778bab-c9e0-4d8f-80cb-e1650d26fe33">
              <profile xsi:type="esdl:SingleValue" id="b71a483d-8df6-4699-ab23-f6ae0c6aae8a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df051526-e5d2-4d60-abeb-34fde9f99abb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a529370b-00bd-4316-93a8-b50aec34d087">
              <profile xsi:type="esdl:SingleValue" id="259f8b8b-cd02-4140-9d00-e6d6e7eab47c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c00be6fd-b007-4552-9368-48ce5639e4cb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39d8eeee-07c5-4683-b5a9-bf7583b78953" connectedTo="24ccbe9b-26f2-46da-9319-40692d706e98">
              <profile xsi:type="esdl:SingleValue" id="52d47557-47bc-4861-b524-cab9c11f8306" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37fbfb6d-5dd5-400a-a192-e183d17ba61e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85d9e5b9-6cbb-41bf-9bd9-7163c125eee8" connectedTo="501c9243-73f6-4761-8445-b4920fb0c486">
              <profile xsi:type="esdl:SingleValue" id="3b47b490-c8e5-464e-9a24-82c32c4dd4e3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="800c8f7e-7b25-4043-9314-669b271f1838" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb6b991-c1df-485d-a5cd-330fe97dae3b" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 501c9243-73f6-4761-8445-b4920fb0c486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24ccbe9b-26f2-46da-9319-40692d706e98" connectedTo="39d8eeee-07c5-4683-b5a9-bf7583b78953"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5300758a-6454-4621-988c-ae920193f7cb" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f5589cb4-5891-4e3e-ba73-1cb2530cb1fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b58fd0bc-1290-4323-8a3f-a5d9a6eb59f7" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="2156452b-d24d-4254-ab83-16da1b5494ac" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0937850-bca8-4704-9e3e-fdea82585076" connectedTo="9f7b15c0-7e96-4e81-9d51-b0dbc5f2eda9 52d1742d-58f3-45dc-a4a2-d22f573e3be4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77a7221a-869b-46d5-8d40-111928b8439a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcac65e1-c43a-47e3-9ba5-713878a17773" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71087918-d0ce-4941-903a-cd5330249772"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66ab6b16-74b3-424e-aca2-6025c63a72a4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b203d7-bdda-4595-9031-0768e7308d89">
              <profile xsi:type="esdl:SingleValue" id="cf1aa941-f648-47e6-a7a9-4d1be25f42f1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58cac1c6-c77c-4fcd-9262-b82e96eb74cf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f8e4f8-dd06-4084-9afd-a463d4a3c32d">
              <profile xsi:type="esdl:SingleValue" id="d1b2d355-abe1-4c42-bfa9-b5bdd2806749" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f05e42a-03ec-4c6c-8397-fae531b86a86" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25372e7b-7cf7-4abb-b042-de025c7ccb32">
              <profile xsi:type="esdl:SingleValue" id="b67d1f96-becf-4a51-912a-4578484946fc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="103fbaef-c4c0-4330-bcc3-3f6683712e7b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b07535-2c43-4cb1-b526-6ccfb61f51c5" connectedTo="4875c352-caf5-4ccd-b12a-ee5ac3fc2d66">
              <profile xsi:type="esdl:SingleValue" id="521eba43-5781-4790-8624-e6ee3d7de252" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d000376c-d209-4b54-b915-2694d955a194" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f7b15c0-7e96-4e81-9d51-b0dbc5f2eda9" connectedTo="a0937850-bca8-4704-9e3e-fdea82585076">
              <profile xsi:type="esdl:SingleValue" id="2ed2285f-84a2-4860-8b7c-84cbcee979cf" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c828ca1-6eae-435e-a272-02b5c278e193" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d1742d-58f3-45dc-a4a2-d22f573e3be4" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 a0937850-bca8-4704-9e3e-fdea82585076"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4875c352-caf5-4ccd-b12a-ee5ac3fc2d66" connectedTo="c2b07535-2c43-4cb1-b526-6ccfb61f51c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="762db7c2-8ac1-4671-9793-79553277bb74" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="17660061-1fe9-4502-9e6f-5e7847a8784b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d02df8d6-6564-4925-b465-ad8067a85bc2" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="2a43c879-beeb-4f44-855d-37a019d36fc9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f2726c-b48a-419a-84ac-8f25c9faa269" connectedTo="d6089574-ec44-4036-9dfc-60cca3de741c e23d83fe-7f34-4230-bf66-cbfcfb186443"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6df10e41-883b-4014-b9cd-9c95a3767735" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dadf414b-822e-47ce-a742-39920eae7c3e" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d2eecb-c723-42db-aa2e-2edb0b48ea91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cb25b62-5853-4084-9c64-9dab8d90b476" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dd999fa-c853-4865-9027-60232937b749">
              <profile xsi:type="esdl:SingleValue" id="b417d62c-335b-4925-a79b-1b12e047cdee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="969f13cb-7b1e-4fb7-84da-8245b7484450" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f3dcdc-e159-441f-8632-cb7819f94c2a">
              <profile xsi:type="esdl:SingleValue" id="e43ab563-f515-4dfa-87e2-86df5bef426f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1aba682-bcc5-4a84-ab16-e3c0a01494d7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ec0df2-dddf-4bfe-bcbf-7a6778fe3744">
              <profile xsi:type="esdl:SingleValue" id="f468e903-bfd9-468c-b3d1-26fd02bc850f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67251468-eec3-430f-927c-3cc057c8df0f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6a663b-7cab-4843-84cf-d22da3b9904f" connectedTo="598a943f-711f-427d-92e8-68ede012d366">
              <profile xsi:type="esdl:SingleValue" id="854d3da0-c560-4e49-8e5f-2ae5936ea97d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="724314f1-638e-4a03-b29c-790b307a47d9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6089574-ec44-4036-9dfc-60cca3de741c" connectedTo="95f2726c-b48a-419a-84ac-8f25c9faa269">
              <profile xsi:type="esdl:SingleValue" id="d532230b-ca59-4929-ad5a-61cdd43249f7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="136b78cc-8b60-4e97-a074-b7b23b1d848b" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e23d83fe-7f34-4230-bf66-cbfcfb186443" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 95f2726c-b48a-419a-84ac-8f25c9faa269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="598a943f-711f-427d-92e8-68ede012d366" connectedTo="5f6a663b-7cab-4843-84cf-d22da3b9904f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca70feed-cbe4-4d35-a936-5131260f44f7" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="560b999c-7dde-4950-9aea-522932e4ee75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f53065d-d1ae-4582-a137-39efcb0e6322" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="e7052928-2445-4ae1-81a4-997ed07f1f6f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3038fb2-8908-41a5-9838-8d766ca6b1e4" connectedTo="960fc04a-45aa-4e86-a3cb-5276c5de0714 f07e47b1-d44c-4e92-ba17-afa18593999a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68265ab0-0e67-42da-a2d3-5e98c5513a96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba56f5da-3626-4454-85ab-055e234d8d79" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19fa3061-65d4-409b-9f2b-cdb2ba7d7752"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae020d05-9654-4dae-b631-ad3b3fa5e871" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76974bc8-20eb-4096-92d7-40a50b9a018a">
              <profile xsi:type="esdl:SingleValue" id="db2c8099-8130-4070-83ac-ad75da1562a3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5882b20-657c-41bd-953d-cea7a95bb255" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36210356-96e2-4db1-8509-2c444fb11528">
              <profile xsi:type="esdl:SingleValue" id="a265dba3-ce04-4df5-8d49-64cf2af5b0e6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86b1092f-23c0-450f-904e-9bd0f35c7eb1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ddb3f2-b44f-4f72-b740-7a7a8d64e854">
              <profile xsi:type="esdl:SingleValue" id="5cf30d06-32ee-46c3-99c7-efe32f6f4e5d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ea22191-6f43-4abf-bf77-6cc24d9694a8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f3571b-408b-4140-a96e-b08b448a22d7" connectedTo="726e7cce-8f16-4da4-a460-eec86331ebe1">
              <profile xsi:type="esdl:SingleValue" id="57486adf-4c5a-4b99-876b-11a1e521c3ac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="145d1f4d-0620-485e-94ff-74d9604b6051" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="960fc04a-45aa-4e86-a3cb-5276c5de0714" connectedTo="d3038fb2-8908-41a5-9838-8d766ca6b1e4">
              <profile xsi:type="esdl:SingleValue" id="3a509768-6341-4d37-88a7-2d1627ef83b1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6404918b-da37-48d6-82b4-a65a79cb374d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f07e47b1-d44c-4e92-ba17-afa18593999a" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 d3038fb2-8908-41a5-9838-8d766ca6b1e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="726e7cce-8f16-4da4-a460-eec86331ebe1" connectedTo="b2f3571b-408b-4140-a96e-b08b448a22d7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6839a51-d7fb-4896-bdb1-32f88d762065">
          <kpi xsi:type="esdl:DoubleKPI" id="a10a69d8-bb14-4f43-8405-0a5e4cfa96f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aaf12f2-65b5-4981-9894-f19773f17208" name="woning_nat_meerkost" value="2953072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="084eed22-3cbb-4834-893d-c59a42075128" name="woning_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6304111e-f3d9-4e3b-bdd8-895ea5825af2" name="woning_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d38b5101-e11e-4b2c-ab70-dd2beba4aa2e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f612924b-c64e-4235-a4a4-0d5ac9a4b3ac" name="util_nat_meerkost" value="2953072.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea2e5002-4584-428e-8974-96b90729ebda" name="util_nat_meerkost_co2" value="297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e98ff5d-294b-47d3-98a3-3af08dd53812" name="util_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="6abfe930-c48f-4329-a44f-6795b23bf43f" name="aansl_ewp" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d68897b1-569a-42f7-a50d-cf16e12af61b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16b82fe-c343-4191-af68-fe56a80e220a" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="4fc67c26-ad75-46fd-a936-fc3530114cee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f564ae03-7db7-480d-a895-4dab10b26bb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05c91aa4-633f-410e-87bd-7d4e9de561ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd1c90b-769e-419f-a279-51d114b102ac" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="487b71ad-025e-4f1e-9d23-8bc225a212da" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e8b68d-fd2b-4df6-b68f-3013d813655e" connectedTo="760d0f35-5bde-4706-8789-b9ddcdf6fb67 cea41e6a-377f-4272-94be-be8399f3e25e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c755eaf7-b47c-4b71-8ba4-4ed34fe4aa28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b615661-ea89-462f-9a5b-c1b3e463784c" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0efbef-87f5-4553-8f12-b21bc57dad9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee674387-698e-462a-b2f6-c1877643edd9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0722093d-4a75-4a14-b761-7350b6258a16">
              <profile xsi:type="esdl:SingleValue" id="af1b7e54-589f-43cb-afd2-26aa7f158808" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02789358-c39b-40b8-b97e-a47e8c063f96" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d30a45-d47d-40ce-bdaf-6f2db1a7a2a4">
              <profile xsi:type="esdl:SingleValue" id="b00ab684-f93a-4eff-b20e-188a5a359240" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78ad36f3-875c-43bf-ab99-cc61b21e053b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d59d02e-23db-4047-b66b-f1931eea06f9">
              <profile xsi:type="esdl:SingleValue" id="529ebbb0-fcf8-4c21-955a-f046e54d396d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="938809d6-f1b1-46ab-ad4f-8b5d7139e993" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5f621b-3222-4642-a293-dfc166c397bb" connectedTo="f75b4ab4-bdef-46f7-81fe-b1dce3763c48">
              <profile xsi:type="esdl:SingleValue" id="99616be9-6ffb-45a0-98c4-acf1512f6af5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4c9317b-dda4-4592-93ae-1c3d0aa4ef91" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="760d0f35-5bde-4706-8789-b9ddcdf6fb67" connectedTo="32e8b68d-fd2b-4df6-b68f-3013d813655e">
              <profile xsi:type="esdl:SingleValue" id="6be12ac0-c6ba-48b5-a96e-c66cb25f44b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0371f2c8-3823-4994-90f2-2c7a5a2453a6" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cea41e6a-377f-4272-94be-be8399f3e25e" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 32e8b68d-fd2b-4df6-b68f-3013d813655e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f75b4ab4-bdef-46f7-81fe-b1dce3763c48" connectedTo="0f5f621b-3222-4642-a293-dfc166c397bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4883108-fc0c-45f6-9956-4495ab5c34d7" name="aansl_hr_hg" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f605708-f096-4112-887e-e4d9a227a98c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd09525-5f0d-4cb9-9884-87836624ea3f" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="4910df83-a9b9-4fb1-aae8-7a1654c5a67f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d6bb7d-1841-414f-a0e8-d17fe1f96998"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bab9f8ae-0f04-43fe-8fa1-cd7b7fca7fe2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f626a1db-3cb5-49d5-b71a-d171a1cd476f" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="879dd321-d86f-48cf-9510-04a590bd2595" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c063152-18a1-4372-9af2-2e8e4abc7537" connectedTo="b9f64345-c473-472c-99fc-d0806d7ac1ba b8f1bdfb-86fa-45f4-8248-723b90e22d12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72b07bbe-0e76-41d2-9047-405653d201b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47be7bd1-4cff-4fca-9b08-f1f05eed1ae7" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a6d6060-3fe8-4bb7-b44f-39c90b1d1a83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb79c6c2-0216-45a4-a2a8-11543d5a6b53" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e07c01e0-9de2-4e04-8d0e-b15a14b2d6f8">
              <profile xsi:type="esdl:SingleValue" id="1a8143b8-1337-42c9-9f30-c4e3a1452999" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91112271-f9eb-433b-8823-bf1765f552f2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982d2da4-49ea-4ddb-86f1-46a47ecfd4da">
              <profile xsi:type="esdl:SingleValue" id="0ea0c9a3-3387-4cb0-a4b8-aa25f3e110a8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="393ebcac-4a29-4e96-8e4d-d23f45345dff" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4427db1-0210-47fc-9d4e-ccec9e993800">
              <profile xsi:type="esdl:SingleValue" id="ef69020e-0496-4fd3-943b-646ca9bfc822" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f4fbb42-b521-447c-bce7-41fe8c49e080" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d25a1917-f125-4e39-8f79-a222a0d7a640" connectedTo="814480dd-4b08-4231-86fa-71513c25e649">
              <profile xsi:type="esdl:SingleValue" id="c3149084-ae75-4348-818b-4e5d19d2b116" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ed946b0-f825-4d29-bd1f-5b6d86ab2792" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f64345-c473-472c-99fc-d0806d7ac1ba" connectedTo="0c063152-18a1-4372-9af2-2e8e4abc7537">
              <profile xsi:type="esdl:SingleValue" id="e7e038a3-cd82-4219-9696-c013d1a9ac95" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="65832138-342e-45c2-a331-60b9f4454229" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8f1bdfb-86fa-45f4-8248-723b90e22d12" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 0c063152-18a1-4372-9af2-2e8e4abc7537"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814480dd-4b08-4231-86fa-71513c25e649" connectedTo="d25a1917-f125-4e39-8f79-a222a0d7a640"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eaf22f2-1881-4a85-87ce-191238400626" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f8bb1ecf-efa7-4657-9885-193eb6473e9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82940965-32c2-49ed-9c3f-dcde252c883e" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="8c517277-fe4b-4cbe-a9ed-b5498bdbdb8e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bcddda9-a603-40fb-a95c-3167fff7f8b0" connectedTo="9fbf0d71-8268-403d-a717-cf0fa4932f3b 47d08d12-0ad1-49b8-ac0b-0b13f66d3503"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55bed53c-5023-4aea-a8fc-bb17336c9ad2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e22c3f9-6204-4c77-b14f-3fd8b13a6c48" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b1a0bd-dca7-4cfc-ae6d-cff318f5d083"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c45589b5-f42a-4b10-bc20-12d22d8f5de0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86948a2a-00c1-40f8-8442-620ec0341ed5">
              <profile xsi:type="esdl:SingleValue" id="f73806da-6562-4873-9470-bebd16e15198" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d54c04ef-5c45-4f6e-8357-cf53d8b88daf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f31e6106-bf91-49fb-94ad-b3f7a5bb6db5">
              <profile xsi:type="esdl:SingleValue" id="e964fc43-b5fa-4e9f-8b27-c779599b064c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20c512e9-46ee-4c1a-8045-9a8fa3171d1f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09a6d5fa-2270-4a19-8923-081510951802">
              <profile xsi:type="esdl:SingleValue" id="00d10399-d03b-4825-bb9a-459d39c2ac02" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f2e2b69-920e-4f45-8869-a8f0c44d2f8d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbbf356-9797-423b-86c8-edc10f6c66b6" connectedTo="a4cf8fc8-2ce8-47f6-8259-17426a9883a2">
              <profile xsi:type="esdl:SingleValue" id="27e3a90f-bea9-41f6-99b8-ffd0e3b0ba36" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3d75aaf-ae32-479c-b1ee-c570f4c48319" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbf0d71-8268-403d-a717-cf0fa4932f3b" connectedTo="9bcddda9-a603-40fb-a95c-3167fff7f8b0">
              <profile xsi:type="esdl:SingleValue" id="f83f114e-78e6-475f-acf5-88fd3277480a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="367c02c4-e4c4-47d4-868c-796d69bcf007" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d08d12-0ad1-49b8-ac0b-0b13f66d3503" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 9bcddda9-a603-40fb-a95c-3167fff7f8b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4cf8fc8-2ce8-47f6-8259-17426a9883a2" connectedTo="abbbf356-9797-423b-86c8-edc10f6c66b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f044c6-4ae8-4ed1-bc6a-fa42674cd68f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d2894966-4c0e-4fa3-aa88-777eb7d45681" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c19d617-b3bb-40c4-9532-2a60ebc0bad5" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="de72b924-7e32-4ec7-92c8-616248eb0589" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98d2e2cb-f34f-43c0-a280-f3689e474491" connectedTo="d6d43f7a-f653-4c51-a4f4-e90d7b0a0ebd a23e5902-7230-4d8c-9e3d-a7a61bcd1940"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59a61917-ce74-4ade-bbe1-2b8bd255ceeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8c86f0-2b6b-4d16-8f18-1c3fd25e222a" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28e29a47-d818-442f-8283-781c4dc64a30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51a8dff2-813c-44d7-a4a3-5a924169e248" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5688a8c-ced9-4bf3-ae99-d89d85fc2760">
              <profile xsi:type="esdl:SingleValue" id="e886b244-f47e-48d3-83c3-24f87af3f367" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c03385e6-3aa1-48d2-925b-06cb50e3f43f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ddc4b12-8ccb-4778-9113-82c2416853ff">
              <profile xsi:type="esdl:SingleValue" id="e9322449-a587-4151-bfb3-73da05c8a4d8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbfe9afa-8cb8-4e9f-9f30-8f2d46830589" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b692d90-1ec5-42e0-bfd8-567ee5e50688">
              <profile xsi:type="esdl:SingleValue" id="07f4a529-6b1f-425c-a81b-5989e9eaa18e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27a3b483-8161-4c9e-8af6-5d879c4eb7a3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2268abbf-c908-4ae9-b919-94cc2dfbd5ca" connectedTo="ad1609c3-926d-4837-8cd7-6d5ff3c86720">
              <profile xsi:type="esdl:SingleValue" id="f193b601-1a7e-42be-8bfb-0a84780cf6b3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09b70b19-340a-4018-86a2-ead54b4ae032" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d43f7a-f653-4c51-a4f4-e90d7b0a0ebd" connectedTo="98d2e2cb-f34f-43c0-a280-f3689e474491">
              <profile xsi:type="esdl:SingleValue" id="c57adb10-b031-4ddf-b842-4cde1525ccfc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c2f46038-c1aa-4690-8a58-904b960b20c9" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a23e5902-7230-4d8c-9e3d-a7a61bcd1940" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 98d2e2cb-f34f-43c0-a280-f3689e474491"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1609c3-926d-4837-8cd7-6d5ff3c86720" connectedTo="2268abbf-c908-4ae9-b919-94cc2dfbd5ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb1acb1-b3c8-403c-a3a6-b3fd7f6bc384" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8214b3b5-eab7-46c5-9539-adfb3d2172ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b14c2dc-3a45-47c8-9d34-d013ebc82f6c" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="f97ef333-626c-4066-a0e4-28e7342c7f68" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbf612ba-d7c4-4eaf-a639-2e84791934a0" connectedTo="5f36d7f2-4572-4020-b3c7-ff2c2e6a9e04 5ce0fd2d-beda-4e7b-9c43-00307e68caae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3df03ce-4792-494a-a424-843d312df604" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76152054-24fe-4d05-b429-0499c6fd65eb" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af4d7e6e-e018-46da-9025-85778dc2763b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58ae3c69-f069-4781-af83-318ef3b91030" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed19259d-633c-4c29-8f2b-9aa56806e255">
              <profile xsi:type="esdl:SingleValue" id="ebcf90e6-480a-43ca-aa2c-b98b36355103" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c0dc15d-0985-4c72-8df1-2e62d914ce42" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4418ed27-02e5-4f92-8660-d383aea8cb83">
              <profile xsi:type="esdl:SingleValue" id="eb0cc75f-5b0d-4169-b7c6-b98a98781c60" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f481f0c1-9399-45b8-bb0c-11e93e8443e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8c47c3-ec0d-417d-8135-3f11df599713">
              <profile xsi:type="esdl:SingleValue" id="73ddd61c-a0b8-45a9-a2ce-3cd04bbec0e9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a74f656-94ab-4e4d-80ce-705d6d85268b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70cf3a03-2db2-4312-a805-5906bcca40ab" connectedTo="5ad9b003-61bb-42da-accf-b04d6d1a1873">
              <profile xsi:type="esdl:SingleValue" id="375fe191-1089-4441-bd44-8e023de8c5d0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50ba2cca-eb26-475e-8b02-1673ea256fae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f36d7f2-4572-4020-b3c7-ff2c2e6a9e04" connectedTo="cbf612ba-d7c4-4eaf-a639-2e84791934a0">
              <profile xsi:type="esdl:SingleValue" id="27db433d-95d7-44cb-b3e8-8f1c36600b35" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d7a91745-4725-472d-91e4-00d5ba1a37de" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce0fd2d-beda-4e7b-9c43-00307e68caae" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 cbf612ba-d7c4-4eaf-a639-2e84791934a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ad9b003-61bb-42da-accf-b04d6d1a1873" connectedTo="70cf3a03-2db2-4312-a805-5906bcca40ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf97f4d4-48a0-45ad-8686-18cd22201bd9">
          <kpi xsi:type="esdl:DoubleKPI" id="90a490d5-6b7f-4424-9dd4-f7e2f91d421e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b80c46ae-5183-4125-a1f2-e76df7990144" name="woning_nat_meerkost" value="266704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28b6d89-044d-4b0c-b363-db347e2ce81f" name="woning_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89338a1-aaa6-42e3-b773-19d1c0ebc30a" name="woning_nat_meerkost_weq" value="803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f080f73-3b26-4c9b-8ab6-cbdfefd7d7e2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5988526a-8107-4ad6-8351-ef725776760a" name="util_nat_meerkost" value="266704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b94f6e9-0f97-4016-9a7b-e589cca03d2b" name="util_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4219bba9-ba20-4d59-976e-1a96005903f9" name="util_nat_meerkost_weq" value="803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="aa8a911c-77aa-4d26-91b8-dcbeb92efb32" name="aansl_ewp" numberOfBuildings="545" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4991b43f-684d-45d7-bcbd-6b4e2ddac141" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1c8b3c-c7cb-4fcb-8902-5b4ccf8cbf45" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="793326d6-da82-43f4-a362-20b215cecb01" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09418a38-0a9f-4c4f-9725-d678bb49973f" connectedTo="ff2240ed-865e-4724-8eb3-a2eaa281b87c d927dfd1-e24c-4c57-8414-a53e9bc3bb6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b782ad6b-b200-4b1a-b92a-059c6b38abcc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c73ea0d9-a722-4931-8711-8232d1094696">
              <profile xsi:type="esdl:SingleValue" id="5b4b4195-c934-4a9e-b6da-fc55f9429902" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbb8569d-686c-47e4-98a8-0526cfeee378" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="154e3cdb-4e67-42ae-9f93-25524e61d1b4">
              <profile xsi:type="esdl:SingleValue" id="2c0a2487-7ac4-462b-a9f1-750be633fae5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a88f7da1-9501-4a9a-b8f6-aa2cfafde49f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e117cf6-c318-48d1-9937-2582d16461dc">
              <profile xsi:type="esdl:SingleValue" id="845bc96c-71a3-44ba-9e3e-4a7d72328869" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b86fb45d-629d-49ac-9f89-87a3fee8bb2a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8311ab7-f94c-459e-b400-ffca2063dbad" connectedTo="3547867e-7898-441d-8b67-0ddb16c08aaa">
              <profile xsi:type="esdl:SingleValue" id="8d4be259-bdd8-4820-95dd-b6869a38e652" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee0702bc-d1c5-44ab-9837-c96e51286a67" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff2240ed-865e-4724-8eb3-a2eaa281b87c" connectedTo="09418a38-0a9f-4c4f-9725-d678bb49973f">
              <profile xsi:type="esdl:SingleValue" id="5422ab40-50e3-4973-9ba4-f6776539ab1c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9659747d-fcf4-4a63-8812-90ffe137aca3" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d927dfd1-e24c-4c57-8414-a53e9bc3bb6f" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 09418a38-0a9f-4c4f-9725-d678bb49973f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3547867e-7898-441d-8b67-0ddb16c08aaa" connectedTo="d8311ab7-f94c-459e-b400-ffca2063dbad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="20f1e4a3-1e24-457d-adaa-fd5e63c10add" name="aansl_lt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6641c875-9249-45b3-a883-73adcc083124" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b485000-2f93-482b-a560-fca4c6a7dab4" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="ab22abbe-921d-41f8-a722-ce6c0a973836" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0198c6-1667-402d-80e3-664240ea2643" connectedTo="f6459399-336b-4aaf-b026-914a53b15e7e 3829b3c4-c3b4-4547-8ab6-d17a03f1aedf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3977ce2-07ba-4c79-a263-47010d7cb720" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b497c9b-a376-4855-9e5a-e5cf797fd68d">
              <profile xsi:type="esdl:SingleValue" id="c80683ff-9723-4d10-9177-72005f88dc19" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abca3576-0aac-4221-85ff-a43dcdf5e704" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8cf2ed8-4fc3-4aac-8d5e-c0770224f061">
              <profile xsi:type="esdl:SingleValue" id="2a8f39cb-8b10-4b7e-9f56-c2902b846989" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cc4485d-31ed-476f-b29c-95916e6bbc43" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa4c4e3-aca6-45e7-aceb-ea9af8a33f81">
              <profile xsi:type="esdl:SingleValue" id="43da4aca-f246-4861-96cd-c0eec5e63357" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4da66e3a-34e8-4b92-9e97-5cdb765f0d03" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e146f0-96e3-449c-8b84-eb931e8f2de1" connectedTo="fa3746cd-48d5-485a-ab82-336352e7b2e0">
              <profile xsi:type="esdl:SingleValue" id="d8150b1e-f355-4bb3-925b-1dc12ccdf038" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec184060-0dd3-4819-bed8-19b63da04767" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6459399-336b-4aaf-b026-914a53b15e7e" connectedTo="4b0198c6-1667-402d-80e3-664240ea2643">
              <profile xsi:type="esdl:SingleValue" id="66b22e9c-d7fe-4f46-b7b0-4cb8e85d13fa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="148413e6-902d-4326-b986-a3598b3a061d" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3829b3c4-c3b4-4547-8ab6-d17a03f1aedf" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 4b0198c6-1667-402d-80e3-664240ea2643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3746cd-48d5-485a-ab82-336352e7b2e0" connectedTo="96e146f0-96e3-449c-8b84-eb931e8f2de1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ece0e18-6148-4f1b-862b-2a7fdbf81cf9" name="aansl_lt_lt30_30" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="57ab18be-5081-49f3-bbe2-089cac2ef8c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf1b76c-5e0f-4d1c-b0b2-9ec27aa97e10" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="0a410697-b8d9-4543-8ecd-456487577519" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="001dd337-f135-45d9-b71b-6df694a840bb" connectedTo="b5713501-8f52-4fed-9aca-2fcced46dfe3 73f7bf71-98f8-4360-9357-5e68c31c6bf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bffd6f11-42a2-4163-9dd6-d036b7e7cda3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d096eb6c-eb72-449d-89c9-c728949eaa3f">
              <profile xsi:type="esdl:SingleValue" id="e5f7b36e-e9c6-4830-b4f8-b460059b5586" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41dc798-1557-4b1c-9d59-e62624c5a0ee" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f890d861-c709-4672-8c0b-f92c421ce3dc">
              <profile xsi:type="esdl:SingleValue" id="c586f547-9f48-4555-bd74-2da5bad2f761" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb51a595-0cac-46c7-8f8b-1ed3a599c419" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa00756-25ef-4bfa-b617-bd002d63c0cb">
              <profile xsi:type="esdl:SingleValue" id="484d6a48-33fd-4773-b477-f5a30c6c71b2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2a45cb-01eb-45fa-acfe-c0e7cceb074f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d93be9d-ae6a-4e27-ba91-c1f55188e82e" connectedTo="396c3c63-b40d-4086-b487-79515354f6bf">
              <profile xsi:type="esdl:SingleValue" id="90f7a6e5-dd88-4f0c-80e2-06274a71022d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1845c1e-f213-4fde-ac2e-456e441a6c54" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5713501-8f52-4fed-9aca-2fcced46dfe3" connectedTo="001dd337-f135-45d9-b71b-6df694a840bb">
              <profile xsi:type="esdl:SingleValue" id="8912f885-0b00-417d-a359-b15f237faee7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ea0988d-f135-461b-9036-089dc135ca56" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73f7bf71-98f8-4360-9357-5e68c31c6bf6" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 001dd337-f135-45d9-b71b-6df694a840bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="396c3c63-b40d-4086-b487-79515354f6bf" connectedTo="0d93be9d-ae6a-4e27-ba91-c1f55188e82e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="036c1313-a107-4e15-a235-cc5fb8da8bf7" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a1e36798-a262-45c8-9540-e1f37072ea4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3660d9d2-1839-4cc4-a833-576b36d87afc" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="555fa55e-bb60-46bd-9323-b7722e4dcf21" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeaef9d0-fe3b-4610-a9d7-575052c88239" connectedTo="19fd5e30-1e5d-4968-aa51-639ebec0ccdf d431e382-aed8-4b26-874f-b0705a34cc0f fa5ec588-73ea-4be4-bb0d-de197540a532 0fe90d34-1068-4c67-b2fd-b6ca452cabc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88323dfc-2204-499c-84b6-b93861b00523" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a592479-a1e1-4143-a8e3-262656929bfb">
              <profile xsi:type="esdl:SingleValue" id="31fbe39e-3fc1-41e9-8fc5-c39f7d98b44c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ff1b042-f367-4d8b-a0b1-fbd5788e49be" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d1f7cd-4765-41c7-8dba-6b65293a5fbc">
              <profile xsi:type="esdl:SingleValue" id="140e2b3b-d2c5-4c87-a45f-5205715d4a4b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e8f71c5-d0f1-4eb6-a589-7e07052e4b2e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872fa4a5-c481-4e67-9a67-785df383cfeb">
              <profile xsi:type="esdl:SingleValue" id="900ee8d1-7a52-4a79-8870-c54fab2b6386" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3c8cd61-95ac-4ca1-8f7d-a68c5edb9796" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d23f7609-3ea5-4395-9b86-685628830aa5" connectedTo="15f185c3-065d-4285-8e0f-6d436d5029ac cfa3d672-6da0-416b-836d-7f118627ced0 bb1d4cb5-0c0e-4405-9bab-9c441c05dd3c">
              <profile xsi:type="esdl:SingleValue" id="d0d938c4-6d2d-4f08-abe5-9d6bf26ef349" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a54de3ec-ba70-4d96-b21f-7666f5282766" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19fd5e30-1e5d-4968-aa51-639ebec0ccdf" connectedTo="aeaef9d0-fe3b-4610-a9d7-575052c88239">
              <profile xsi:type="esdl:SingleValue" id="770e3216-a193-4516-b6ce-ec1f1b073bdd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b33f50b1-0564-498b-858d-e5f4f7b442eb" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d431e382-aed8-4b26-874f-b0705a34cc0f" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 aeaef9d0-fe3b-4610-a9d7-575052c88239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15f185c3-065d-4285-8e0f-6d436d5029ac" connectedTo="d23f7609-3ea5-4395-9b86-685628830aa5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b34b5f6b-98bd-4b4d-b97c-6e2bd6adeb2b">
          <kpi xsi:type="esdl:DoubleKPI" id="d07c82dd-eccb-4e8b-9851-d7d75b6918cb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc437bf5-20fd-405a-a38b-c23deb0afee6" name="woning_nat_meerkost" value="349629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad010fd-cc12-4490-8033-fe3d6adf1b01" name="woning_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfee8b7-8b2b-4928-8207-155ef34ec526" name="woning_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4aeba23-fa17-431b-9c7f-8c47fd0bf657" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b0433e-9cf5-4e80-9d27-a035d687a6d5" name="util_nat_meerkost" value="349629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b7c5a4-c8f6-444d-8de4-5d596f755d4c" name="util_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b797faab-0a1e-46fb-b63c-f3032343fa74" name="util_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="79d1fa2b-ded9-4449-bb9c-3d10e2531241" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="28889185-33b6-49cb-8ec8-82d01dc1ce49" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa5ec588-73ea-4be4-bb0d-de197540a532" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 aeaef9d0-fe3b-4610-a9d7-575052c88239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa3d672-6da0-416b-836d-7f118627ced0" connectedTo="d23f7609-3ea5-4395-9b86-685628830aa5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2153e2a-1998-46d1-b4df-e71c11fd2277" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" id="0d917e72-5158-48ee-9074-cc552709e678" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe90d34-1068-4c67-b2fd-b6ca452cabc7" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 aeaef9d0-fe3b-4610-a9d7-575052c88239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb1d4cb5-0c0e-4405-9bab-9c441c05dd3c" connectedTo="d23f7609-3ea5-4395-9b86-685628830aa5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="357148e6-6b77-4982-bc75-c5904c0bb567">
          <kpi xsi:type="esdl:DoubleKPI" id="955a2592-ef4b-40d5-b76b-32c2e0f8ff32" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="754b5437-6523-46fc-86a2-69f95d8fe166" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfbafd2-75c3-4b44-b98a-d4017b5a881a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601044a4-bfd0-4466-bd0e-4947860d06a8" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf3c1b32-09c7-496c-9b4c-b5be039a4787" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb630a15-d10c-4d10-acc7-56b9b367bd9e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91679461-9441-4809-8ffd-04733475559a" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="971a8aae-48f1-4c74-aebd-39e00fe5a8df" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="adf9dddf-4528-4146-8648-ebfd4d76a386" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="54f0e49e-b03b-4861-923b-cce40f2cb991" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="644e4f02-2fdc-49ac-b0a1-732f3f85101c" connectedTo="8478b26b-3079-4588-b1c3-52f45bec1fe4">
              <profile xsi:type="esdl:SingleValue" id="a1610fd7-a645-4b1c-b685-aca261277ead" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be06892b-7505-478f-b23b-bf081aa5ba5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0196cf07-8643-42ff-9d11-703af92a67af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf33c870-3574-4171-b175-b9770704a3fc" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="cb2771c7-853e-4c7e-9eae-759aa1859831" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b7566d6-e84d-472b-a458-48977560f7e0" connectedTo="868cda24-2d22-41cc-a009-24c50ef2f592 276df944-eaf5-4a02-b7e8-62ac58969126"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4afea15f-69ca-43d6-bcb2-0a26ecc96b81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="092cc59c-7eca-439c-8d00-caf7f7e6df23" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c108e12-543f-4c99-863f-12f8b620a51a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5a251ab-d89c-4ec1-8d7b-e841bd1ce307" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19b3122-6cbd-4b80-99e8-545de9c2559d">
              <profile xsi:type="esdl:SingleValue" id="01c9e120-a6bb-494e-8c17-28563f62c230" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c43429af-a704-4439-98c0-47be9e480687" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="501d8f7f-101d-4b0a-a16d-0b9e7cc59c76">
              <profile xsi:type="esdl:SingleValue" id="25bfd9f4-5c02-4deb-a410-c6512b55d3e3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfc8526b-8b23-4987-9e98-e62c2c924647" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58dd91d6-cdec-4946-80c9-81b00248cb17">
              <profile xsi:type="esdl:SingleValue" id="d7a5fbe6-9aeb-45e6-aab1-bd991b1a7c96" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dc05e60-04ff-4b58-b137-3487e8d11d7c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26fcbd81-d75b-42d4-8004-f5aae8c9521f" connectedTo="cc4a65a4-d9d2-4df1-9a7a-95b1a8aaedfc">
              <profile xsi:type="esdl:SingleValue" id="e6a5e1fe-0abd-43be-a28c-b7dd94f7c2c3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caa70e33-2e49-4cfe-899c-05117961b97e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="868cda24-2d22-41cc-a009-24c50ef2f592" connectedTo="4b7566d6-e84d-472b-a458-48977560f7e0">
              <profile xsi:type="esdl:SingleValue" id="a7584bc6-85f2-4e15-a428-5e91d7f0e9ae" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9f757086-acec-437b-bbf5-589edcc96c55" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276df944-eaf5-4a02-b7e8-62ac58969126" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 4b7566d6-e84d-472b-a458-48977560f7e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc4a65a4-d9d2-4df1-9a7a-95b1a8aaedfc" connectedTo="26fcbd81-d75b-42d4-8004-f5aae8c9521f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="657949fd-70ca-4c70-a348-32ff95cafff0" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5bb1015b-4f9a-4417-a1ba-e546e390fa53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326e8a79-2aae-42b5-abb6-9c1493a8f374" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="ff668edd-ac54-45b7-ac00-c9b4c09f9e4f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2aabe3d-c608-41c1-929e-8680db9bbaa0" connectedTo="67d4a549-cbbf-42e5-9339-82392d6f3458 ab7dde6f-34be-4f10-8d48-5d380613436d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bd5c2f8-06ed-4318-9925-fd67bbbce6fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f10a83-f08b-4c27-bc93-a08b12d5bdb5" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80758857-ec21-4406-a8c3-6ecd2cb45b33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8982c335-6ad7-4770-b61e-7dbd8b56ee1f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80dd24aa-8485-46b5-83e1-05008d7b311b">
              <profile xsi:type="esdl:SingleValue" id="5a12b896-6fbf-4546-842a-b3ad0b25e6e2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f91f7e7b-47cb-4e78-bd75-2c499992b2f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d5feb90-75d1-4f84-8d9e-ca4bb66cc55a">
              <profile xsi:type="esdl:SingleValue" id="d276d72a-5ba3-4acf-a761-e46ae7b98047" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5745db99-7589-48a4-a88f-3353cc1fec41" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0ac9a7-8968-4724-a796-5e7576fd7211">
              <profile xsi:type="esdl:SingleValue" id="c1a16a9b-cdeb-48b9-9a74-835ff09f5d34" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd11cb22-b60e-4c39-9dd3-9c3c7b8bbc5a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6491b19f-9e2a-4989-a7d2-23b6a83ceb04" connectedTo="bf903f3d-a56d-47fb-a925-56f2caf7a338">
              <profile xsi:type="esdl:SingleValue" id="65b96dc0-6639-41f7-96d7-4c885e6c7d12" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1b40395-8351-41dd-ae77-68efe2217cd4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d4a549-cbbf-42e5-9339-82392d6f3458" connectedTo="c2aabe3d-c608-41c1-929e-8680db9bbaa0">
              <profile xsi:type="esdl:SingleValue" id="93ca5f53-8c0a-4c9f-ab09-1db503889275" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0da5cf6-cb90-4b20-a810-93d55c07a3b4" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7dde6f-34be-4f10-8d48-5d380613436d" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 c2aabe3d-c608-41c1-929e-8680db9bbaa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf903f3d-a56d-47fb-a925-56f2caf7a338" connectedTo="6491b19f-9e2a-4989-a7d2-23b6a83ceb04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cd82c1a-7bdc-487a-ad33-3c8711693273" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a9f7fa39-1734-4657-9295-a556672e2b98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab3fd58-8765-443b-8812-07a17ce649c8" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="17470e3c-1e91-4b7b-a030-17d48e81c756" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f99081a-afd5-4f84-87a8-e1329b07b399" connectedTo="2c4ac2b9-17f2-4536-b93a-f5b238861df8 337aee10-9651-415e-bf7e-5870da1015cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b4424a7-a1a8-495f-954a-fa6c9a1ec41e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1064d8c-908d-4a59-9464-8ee2c2b134b1" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e708c01d-0d66-4407-ac4c-732912c91f18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d2860b2-b73b-482f-814e-639d17fad87b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2a935b-9e21-4af9-b719-1f009762e585">
              <profile xsi:type="esdl:SingleValue" id="36182eab-6e21-4d5b-aa6f-3c8cc34c9111" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b182e08-6bd0-4189-be95-b3dd08cf18b3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de15b73a-5fdc-4a94-8b26-ca581e93b912">
              <profile xsi:type="esdl:SingleValue" id="7b423194-3ac8-4885-abcb-a17700d26937" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebb443d9-1bc7-4b1a-9d33-9ed9a2fc4914" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12a7aaa8-27a8-478e-85fc-a5321115e4aa">
              <profile xsi:type="esdl:SingleValue" id="32fb6770-b466-40de-ab12-e1c0d00bc3c4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e838d879-566c-492f-9291-8fc13b674927" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2fcf20a-b178-46f4-b14d-a417d63f1b5e" connectedTo="00bf3f80-5106-4375-a51b-69641dc19e8e">
              <profile xsi:type="esdl:SingleValue" id="8bb83e63-0a47-4643-bc60-0d7e0b78e41c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ffadce1-8c06-4e05-8002-f80c26de9762" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4ac2b9-17f2-4536-b93a-f5b238861df8" connectedTo="1f99081a-afd5-4f84-87a8-e1329b07b399">
              <profile xsi:type="esdl:SingleValue" id="82c9ca00-952f-40fb-a66d-bd3a019768c7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="81f53bfb-2148-4d74-ab4c-4bb279caf411" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="337aee10-9651-415e-bf7e-5870da1015cb" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 1f99081a-afd5-4f84-87a8-e1329b07b399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00bf3f80-5106-4375-a51b-69641dc19e8e" connectedTo="a2fcf20a-b178-46f4-b14d-a417d63f1b5e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93e2998d-52c1-4eaa-86bd-0fe64533e3b9" name="aansl_lt_lt30_30" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="caacbe70-cca5-4adf-9a81-8d5552675875" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4718ff2b-0a22-4640-b80d-17a53b8d97fe" connectedTo="e997d558-0092-4cef-b6a3-db99413bec79">
              <profile xsi:type="esdl:SingleValue" id="17f03f3c-584f-4348-a51d-2b965d96cab8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="561c6350-0fba-4110-ab19-7f36e31edc9d" connectedTo="6cc57119-d07b-43a1-9458-edc7d284fdb9 43e0e7b6-4935-4c76-be8f-b81c6b418a5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="532c4c00-e8f6-4e90-b4f9-bd80dc89e8fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baf47d8b-bc7a-41bb-b103-3ae91badc27f" connectedTo="e2943e0e-f581-4827-9c60-fa060470b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fa1a59e-8f4e-4ff6-81b5-18289dbd9727"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10301405-1fa5-4b3a-bf31-80db9e0af2e7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4713dbeb-4661-4ba0-a294-2b8682895ed7">
              <profile xsi:type="esdl:SingleValue" id="c0c9e954-25b7-48e3-8cf0-2066534e110a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21937a46-25eb-49d5-b5cf-c688409c5ad5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7515d1c8-df4c-4f85-8612-8124930a2ddc">
              <profile xsi:type="esdl:SingleValue" id="02feda7e-cc8e-4458-a15d-6f6abab3a72f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b48230f-acc9-4d73-bf59-84fa505f8a24" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7583db85-4a98-490c-928e-a4686a1c1469">
              <profile xsi:type="esdl:SingleValue" id="2a60d38f-971d-45da-a85c-aa936f1e4cea" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fa1a9aa-6576-474f-b709-f46bf7881518" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63f7589-48d1-4ade-b7cd-de2f2f0da8c2" connectedTo="fc3ba3d7-c3d3-4cf8-ad31-11c4056bf7d0">
              <profile xsi:type="esdl:SingleValue" id="836626af-9794-4583-96ba-d78594a5499b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c695d707-7052-400c-a160-13e13c99a9cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc57119-d07b-43a1-9458-edc7d284fdb9" connectedTo="561c6350-0fba-4110-ab19-7f36e31edc9d">
              <profile xsi:type="esdl:SingleValue" id="64f24c0a-ce7b-414e-82c3-9edef823dbb4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d0a1089-e170-4f3c-9392-a564fb3058de" name="eWP_lt_mt" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e0e7b6-4935-4c76-be8f-b81c6b418a5f" connectedTo="80204487-6ce4-40c8-96e1-387c07106bd7 561c6350-0fba-4110-ab19-7f36e31edc9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc3ba3d7-c3d3-4cf8-ad31-11c4056bf7d0" connectedTo="a63f7589-48d1-4ade-b7cd-de2f2f0da8c2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a09befc-2bd1-40a8-9ff3-963353094f8d">
          <kpi xsi:type="esdl:DoubleKPI" id="4896b9ab-88ee-45e8-be9b-3ae3cd6fcb0f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b50ab51-8e00-4682-b2ee-6d5da7a1c595" name="woning_nat_meerkost" value="510270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9719d590-7c89-42b8-bfb9-110597ddf80f" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae2b0f7-b489-4b73-9c7d-b973393ccb4c" name="woning_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14c125b7-0787-4586-a6be-b3f4b60feab3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8cc6ff-bacc-41ae-8267-84b0beab7f25" name="util_nat_meerkost" value="510270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f93e936e-f39d-4982-a23d-2845e8fe67a0" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8ddae0-5cf8-40cf-99a5-4f6012afd0d6" name="util_nat_meerkost_weq" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="19788481-2e38-403c-b2c5-aa972f322611" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8478b26b-3079-4588-b1c3-52f45bec1fe4" connectedTo="cc0d4a2a-7f4d-4a6b-a014-1e583c3493cb 0043c422-5b5e-420f-bc9c-0d72e08ebac1 db531158-5a59-4a07-8875-0d75b7ae31be cfcf1ac4-3073-4e7f-a50d-69a46cdcb260 06c03213-3999-4658-9a40-3be81e34560e 43145d56-7f6c-40de-9384-857ec3ee18f2 0e365f88-42e2-4c32-8616-8217ac5f558b 8263c0fa-49c1-4f68-9461-d2a876c29c61 d81e18dd-d671-44a9-90c6-f1f23934a61e 5073991e-f36c-491e-a443-adf3ed9fbf30 b21a7180-f8f2-4259-8836-c633caa9ada8 3b2e2b5a-5f6a-486b-b86c-266991cc368c 9ab69867-0ff1-4ea0-8b4d-6d735636d4b7 d4bcc8d7-6d98-433a-88d4-e406c74a7a46 859bb139-637f-4034-8119-69a2c23da3ba 9a900b45-db2b-4c0a-87b6-e038a10694e6 ec808389-23f3-4fe9-8cb8-bcc562dd9a9d a8e86d76-7fda-4fe5-89ee-812ce3135050 4e3c1975-5968-49bc-a004-fce64770bea4 2c5c58cd-6497-489e-b907-d275fc39c502 cb92f559-26ca-4e2e-9436-5e270c625b16 83caa6d3-bc3b-4f4a-bf71-6801b3d6cb31 e5b0704e-2712-4258-b0a3-53fe2ee3cf76 7f2cc8a3-1bb2-4085-bd45-ebd791d2461d d1248f88-a8b4-406d-9bb5-062ce63620ff c704e8d5-6cd1-416b-b604-22a5d5e2defd 4619ebe0-ed3b-4b21-b3f1-45c6596da1d0 7414ab32-efb7-4b08-9d4d-3b1030ffd070 994cea5d-23f8-4e8f-983e-b2e4896d094d 8730e0dc-c6a4-4262-ac92-857928dca328 b21ffc4b-0b4b-49d3-8412-a19b97e665d4 cb8e7013-90a1-4383-92b0-317ebe17b57b 5d7ebd74-7ee3-4102-9c1a-c59a66767bea 87249f1a-6f19-41c7-afbc-6f0a251b78f1 0e5310d2-5e04-48c8-9ec9-018b4a71e26a d16b82fe-c343-4191-af68-fe56a80e220a 6cd09525-5f0d-4cb9-9884-87836624ea3f 644e4f02-2fdc-49ac-b0a1-732f3f85101c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c32f29a1-eaaf-44eb-9b48-8c1f3e658a3d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ce94f11b-c75b-4551-a5c8-ce471e7a2e2c" connectedTo="a40bd6be-3173-42da-8932-95af32ee3758 00c43498-7a4b-4374-9883-0f7b2421989a 9ce9f63c-aacc-4bed-9a38-0bd6a7d7117e 9120411a-aff8-439a-8c2d-c0b8381a95a0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bd67dfc-b633-4a57-993e-1e9d3ad95536" connectedTo="d1e84085-b5e6-48f0-b080-81da6f8dab5b 12033f2a-ff46-49a6-8e50-4c5f18aad119 cb1e8ea2-21c2-491e-ab5e-0d295d08ef34 fba89485-a9b6-44a8-b31a-dec3669b40fa e62a8872-fb9d-4faa-bab5-b688166531fb c00ab2fc-a653-4119-a377-0ce285ae1111 c217f8c8-09c1-4da2-bf8d-638015a490bd 8c844409-cda4-4d4b-b770-757932a1f3b4 5ddc3021-35b9-41b4-bc2d-11b83262bff6 7ded47de-195d-4995-a66a-97e90d6cafb2 c3276064-183e-4d58-9800-3b8a7130e797 7aff050f-f54b-4e01-86dc-d3d2ef912f3a 25a91e12-785b-48b8-87f6-0e2f69b05535 e15b8b67-d819-4148-960c-fc1f0ba7e2c5 9a452a19-f62c-47e3-888b-127bf8b63fd6 4826d390-39d9-45bd-b858-3e55d91cd299 520afe79-252e-4b08-b0a2-fe0c7336c7c1 124e87d2-6d16-4ec7-bb76-40859b101f98 8bd51ce4-1ea8-4451-8561-dc1a8598ebec db62800b-ef65-47dc-b0eb-8be489e9fa29 da34801f-8f7b-43c7-b788-bc724dde616a dea19cd9-ac80-4f5c-96c1-8afe923736cb 6d4f7df3-b11d-471f-89b1-d6e95b8cc03a dfdf2258-1ef6-4b7b-a3a9-77d31ff5b073 a813528b-2486-41f8-bdba-5df5b2efccff c31d9980-4394-4c25-a2e1-86ea3e40e494 021209e0-6034-44b6-b316-b2363e9a528a 2906a56a-bb36-4b68-9e47-7a9e909e0924 6a86a110-f055-45ce-815a-5b4525a7648e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="065e6fc7-7bae-4158-9618-0a12d4330860" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d281e5e3-9c6a-4ffa-8958-bdae2a070369"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2943e0e-f581-4827-9c60-fa060470b697" connectedTo="07619339-08cc-4d1a-9972-a18fe81eefe3 693b1f61-bfa4-4963-a769-02a6c765e209 c39bd0a8-bd18-4caa-868e-a9eeda98d254 c6c07ce3-c06f-424f-a3ce-2d0ba29f2b83 587fe29a-ad80-435f-837e-ec526ee39e7c 4140567a-7b17-43aa-9168-40f5a51e01a6 d1eee453-5b9a-40cb-b4c9-0309f9ed6215 e613c58a-c684-4dc9-bf6e-95110f7ce29e 2581eb02-10ef-4bad-883b-e40629f69dcf 67fd0404-4cd6-44fe-ae92-abae01f2efdb 9647cd95-278b-4813-a25a-166fbfddd26b c30a0e32-f2e3-4015-a727-2b2d2b260f75 1fd137c3-35c9-4788-9cd8-87da9cc648cc c8723832-8150-4ec3-b43f-5f07d1c27de3 d27f8ad0-2da2-43cf-a6e4-ad09a077b4b2 fc98a30c-3034-4940-8b85-034af0ce597d febd0a8d-f4f3-4069-bdd2-30905655759c 3a39163a-e475-4877-88f1-dd9742775720 eec0d072-6137-4e50-bfb3-a1890ecef861 f6fa85c0-d1f9-42e6-adc7-27fb201d0310 71ee7a6c-fddf-4f15-b289-f947ed95e6c6 61977575-7ba3-409a-a1b1-7ec51c136a9a 6a80588b-88a5-4c69-8efd-51b65771ae7d 0fa9019c-9589-4153-8b67-b95031018dff 46b0fa3f-2d39-4860-a10b-43a780383cbb 50b5a388-a412-40e9-8104-cd49715c158f e96b21d4-fb70-4fdc-8d3d-14b99aa717c8 b8a3da90-0570-41c6-96c3-b66804542b45 142e9f29-ae6e-4437-822a-0efbfaa53a48 2e2373b5-da68-43ac-977b-1daa27e82996 e7a777ce-b393-4b2d-9297-42f26c99f20c cf9d039c-d73a-4dea-a148-437135c169a4 631828b3-8054-4984-beff-14d353344d9a 7a207e05-d848-42e4-994a-7a6389a45e53 8af3e04b-94d6-4cfa-9762-bcdd0cb20684 3f4017d6-8280-4ab3-9f15-7b4b8816f910 70633289-f3b0-427d-bc38-aa46ed635989 bcac65e1-c43a-47e3-9ba5-713878a17773 dadf414b-822e-47ce-a742-39920eae7c3e ba56f5da-3626-4454-85ab-055e234d8d79 5b615661-ea89-462f-9a5b-c1b3e463784c 47be7bd1-4cff-4fca-9b08-f1f05eed1ae7 1e22c3f9-6204-4c77-b14f-3fd8b13a6c48 1d8c86f0-2b6b-4d16-8f18-1c3fd25e222a 76152054-24fe-4d05-b429-0499c6fd65eb 092cc59c-7eca-439c-8d00-caf7f7e6df23 14f10a83-f08b-4c27-bc93-a08b12d5bdb5 f1064d8c-908d-4a59-9464-8ee2c2b134b1 baf47d8b-bc7a-41bb-b103-3ae91badc27f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="215bb2a0-00b9-45b0-a994-37709b72055a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e997d558-0092-4cef-b6a3-db99413bec79" connectedTo="add83ad9-932e-4de5-8a84-46dd4dd67302 f8210bf0-dd03-43e2-8a62-8b5268eaffa1 9d4e2d6e-0439-4cb4-9965-508a918c40c3 43101c4b-63a6-40d5-a8e9-e3f136181503 ee9c14f0-af0b-4c05-9660-0cf5b7a46528 3ea6bb0f-ef0b-4ca6-bff3-a0f0be0d03e2 a77962cb-3d2d-48ef-95fa-9994e5f4754f a35cfce4-dd6a-4376-a243-27f823755972 b86e91e0-ded8-4773-9248-f7f67a45947d 9742bc9e-d516-41df-b9fa-1cc034e8c3f3 df90a3a7-8b63-4aa7-89ce-67e6f2ea221f 0ca244b7-7c15-41ee-afc8-4e08a250fc59 98c670d6-7d5b-42a8-9dbf-c66e761b540b cf8b9bff-850b-48fe-876f-77851e31a282 d39c6d99-0431-46f1-8a88-e97164651955 f0bd9e68-7253-49c2-a162-f6c93616b9eb a5abb647-d4ee-460f-b41f-f2e5082a4c23 a4123dae-953f-4617-8f31-f3e32fd0c6ed 0a714df0-cb50-457e-935b-110050ee1094 1dbcac86-c327-4200-bf92-2ee6d428ac0b 44b104c6-12e0-4b86-a01f-911945dd2b64 2274ac39-c66d-42fc-b3d9-9cfdbeffe2c4 5c252857-7e3f-41bc-98e9-9f292f11e58b c8347454-501f-42fa-9b3b-aeeeacfaa9da e1911a80-455b-49b3-af5e-98f1402e733f 9e1ee15c-c227-4e15-97ee-8b71d6a2316e bc8a6677-6b74-4e9b-8206-b96099187849 3f6f3d8a-0f5a-4cfc-9caa-4a9e49771ca7 0d0e9bb0-399b-48a1-b40b-421c3ea000d6 193ca031-5549-4904-93a1-abd0c52b84a6 2f1c054e-f6ca-4c9a-b3e5-5b368a3a5be3 265ac5aa-048a-4036-a12d-8e103fbe347e 64a8ce77-a087-4430-8f12-1b5e2e26cd57 6e3b1035-7ff7-446a-9102-5f2fb9e3fc2b f1005977-572d-46e4-816d-b1c35cc4cfef fd860d47-d98e-4ee2-aa29-45ff84d1b553 65534c45-f3cf-4380-9f2f-3ff3f11cb790 c85f8a09-fc47-4ade-b1d1-a986bc88cedc 5f73cb12-dd80-489b-b608-1c33e8f08de9 b039f34a-45fc-4b6e-ba01-aabec68eafff 7a2ae9b5-f6bf-43ee-9167-3e51e9ae6401 890c17dc-44ab-4d61-a31d-a09ade625c99 b5c991bb-7179-4cc8-80cb-1feb99c90b91 109130e5-a37e-411d-b9fa-835a38bcacc2 c77b9293-84a2-4203-97c6-b971edd0e1b3 611b5194-7aac-4b4c-864a-9a4d5e6989f5 e0789181-4d28-4869-82e1-c85e34df9797 5e77460e-aed6-48bc-bd40-715e0ffb6f8e 756c5aa2-237f-4d0e-8c6a-5e3afd039d2c 299b88e2-f2b2-4587-a48d-efe35ea7cac9 03550bc5-b656-4821-9165-390c4790d47c 2627a8ec-a1d6-4fc0-bd2c-0d6b0411360e 8906461f-ee96-47f2-b7fe-957ea30195a8 809043ea-c5a9-4034-bf30-b136c287b661 d966e2ab-c6fe-4ae0-bf6b-6b7f0c0c5859 d5c5e3c9-3aa7-4208-b538-16b04d26a0b1 b58fd0bc-1290-4323-8a3f-a5d9a6eb59f7 d02df8d6-6564-4925-b465-ad8067a85bc2 2f53065d-d1ae-4582-a137-39efcb0e6322 cdd1c90b-769e-419f-a279-51d114b102ac f626a1db-3cb5-49d5-b71a-d171a1cd476f 82940965-32c2-49ed-9c3f-dcde252c883e 9c19d617-b3bb-40c4-9532-2a60ebc0bad5 6b14c2dc-3a45-47c8-9d34-d013ebc82f6c 9d1c8b3c-c7cb-4fcb-8902-5b4ccf8cbf45 1b485000-2f93-482b-a560-fca4c6a7dab4 dbf1b76c-5e0f-4d1c-b0b2-9ec27aa97e10 3660d9d2-1839-4cc4-a833-576b36d87afc cf33c870-3574-4171-b175-b9770704a3fc 326e8a79-2aae-42b5-abb6-9c1493a8f374 eab3fd58-8765-443b-8812-07a17ce649c8 4718ff2b-0a22-4640-b80d-17a53b8d97fe"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
