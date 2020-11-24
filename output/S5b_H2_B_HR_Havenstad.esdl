<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="e62be6d2-9491-4ee8-85ea-ac6265f629b6">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="338f31bc-c453-4618-b434-e07fd33ff9b5">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="f66d7152-e11e-49f7-94c0-52716069d94c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="97e49907-2b5f-4da3-93b9-946cbae4b617" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="011f458c-8cd7-4532-925e-da3a2926757b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ff0215-7310-47ef-9492-d5156fb3f453" connectedTo="4d916136-a327-436c-861c-f11f7e54af4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63896d2e-9598-4c4e-9fdf-8e77a51720d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="099166e3-7d2d-4d49-b068-8133555b41c8" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="131877b2-cc15-4372-9af4-6a967ba064fe" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a0a492e-0bd6-41f3-bbe3-2e6c7acc4bab" connectedTo="f7852a22-2400-421e-896c-c8383680923e ef53b2b4-d508-450a-803b-cb0f1b8821af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1089e10-2ced-4ba3-b6a7-4107e45d8dc1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1f213dc7-f025-453e-b872-311a744bb52e" connectedTo="ea8415e5-aa4c-44a6-a80e-da84702af56c">
              <profile xsi:type="esdl:SingleValue" id="9d39f2e5-ed25-4355-b05f-715e9254256e" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9878b949-6be3-449e-b24a-d22d9af8291e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8981227e-2ff3-48d0-8e3d-75a0adf07496" connectedTo="ea8415e5-aa4c-44a6-a80e-da84702af56c">
              <profile xsi:type="esdl:SingleValue" id="83242e65-1a12-4a23-9990-6d6fbe80d80b" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a649c3d7-7f86-47b6-ab3f-4129e1b605c5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7852a22-2400-421e-896c-c8383680923e" connectedTo="7a0a492e-0bd6-41f3-bbe3-2e6c7acc4bab">
              <profile xsi:type="esdl:SingleValue" id="a548ae1d-0b15-4383-af1e-785ecbde3f94" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dda8bb64-56aa-485d-942d-376bc1df8d25" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef53b2b4-d508-450a-803b-cb0f1b8821af" connectedTo="7a0a492e-0bd6-41f3-bbe3-2e6c7acc4bab">
              <profile xsi:type="esdl:SingleValue" id="ee5662a1-0309-4663-bad2-5b4740fc3954" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21631e0b-3870-46cf-bfee-674d9e6b8221" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54ff0215-7310-47ef-9492-d5156fb3f453" id="4d916136-a327-436c-861c-f11f7e54af4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8415e5-aa4c-44a6-a80e-da84702af56c" connectedTo="1f213dc7-f025-453e-b872-311a744bb52e 8981227e-2ff3-48d0-8e3d-75a0adf07496"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="230fec1d-e5ed-44bd-8b31-7214eb724ad0" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="62219953-cb1b-4629-b787-4811f61b40f3" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="c45eb040-afef-4e72-85bd-97c8a4ae3a7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89e6c289-5cd2-4243-be01-9bb5f157dbb5" connectedTo="703f4e77-df20-4d2f-8ddd-4d91d9f278ad 46da2343-d740-48cc-aeea-53d44918b088 d82cef59-f77a-4075-a314-5e81ecc3279d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33acc18c-7bb4-40cd-8b4a-b9ab1903c78e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6800fd-0195-4f59-a0ca-171acb816f16" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="5a27c989-ba08-40ad-a895-c1c4ba534b9f" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a74f4a-67b1-48b1-8795-70d1169d97b5" connectedTo="9bb83730-5ce7-45c2-a2a3-9ccf02092cd6 4dc4e009-7da8-42ab-8178-73c16d6afbd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cef1de0e-a919-4db3-840d-7d94a53de228" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e85db28f-3b73-4d34-a074-b97f7caf6bea" connectedTo="cbfa9dd0-5935-4b7e-a8fa-42bdcb0f8a12">
              <profile xsi:type="esdl:SingleValue" id="c7b2e8a3-8ac0-4c65-a25e-7f8851a15dc7" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba9486e3-8ca3-4cdf-bea5-61b2a4a6dc0e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="106acf21-0ad7-4e90-955f-534f20e9f647" connectedTo="cbfa9dd0-5935-4b7e-a8fa-42bdcb0f8a12">
              <profile xsi:type="esdl:SingleValue" id="4cd24693-40ba-43c6-bc66-3b79ce516ddb" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80f5aa61-e53a-43c1-ba3c-a1d5eda6f199" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb83730-5ce7-45c2-a2a3-9ccf02092cd6" connectedTo="55a74f4a-67b1-48b1-8795-70d1169d97b5">
              <profile xsi:type="esdl:SingleValue" id="0399c93a-9157-434b-a9e9-9ac00babcd95" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4000cc3-a204-412f-a388-aebc2a8524bf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc4e009-7da8-42ab-8178-73c16d6afbd7" connectedTo="55a74f4a-67b1-48b1-8795-70d1169d97b5">
              <profile xsi:type="esdl:SingleValue" id="70418e8e-a9a9-4805-8c72-a475055dd8bd" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b749d126-d378-4545-be71-b701e48af786" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e6c289-5cd2-4243-be01-9bb5f157dbb5" id="703f4e77-df20-4d2f-8ddd-4d91d9f278ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbfa9dd0-5935-4b7e-a8fa-42bdcb0f8a12" connectedTo="e85db28f-3b73-4d34-a074-b97f7caf6bea 106acf21-0ad7-4e90-955f-534f20e9f647"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="68a1e4e3-dbca-4e09-aa53-42dc40666b5a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cf62c45b-c7c2-4793-9381-b49125595800" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="593c9f6f-7001-43ec-81f2-296b4583e354" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="c60251f5-32a4-4ddc-a950-6942b3ad6ab9" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0931a40-038a-4476-9dda-7e50461b26bd" connectedTo="c4534f47-a123-4be6-bf55-b03bf912d865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28884390-6936-48dc-894d-cfdda3b8b48a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="020c5c0b-c210-47da-aa87-3f5982b70eae" connectedTo="40396387-a3b9-490f-996b-bbbba0a64ef1">
              <profile xsi:type="esdl:SingleValue" id="a30c7900-e152-42fc-8f17-2922f31124a5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f79ab87e-e95b-4f2a-be51-1762d9250f79" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8d201c-d4dc-4cce-8d3e-94eaadfaf89e" connectedTo="40396387-a3b9-490f-996b-bbbba0a64ef1">
              <profile xsi:type="esdl:SingleValue" id="e2d2c3c5-452d-40cf-b2de-4cb7d647803e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13d9d82f-5d2b-4c4f-acbc-f9bc16f835bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae46e3ee-18ae-4876-b03d-2181bb6f3ad3">
              <profile xsi:type="esdl:SingleValue" id="5c56df16-b8c0-4694-8db6-5c515892d780" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0d45567-9187-4e5e-8a3a-fb1bba105f23" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4534f47-a123-4be6-bf55-b03bf912d865" connectedTo="f0931a40-038a-4476-9dda-7e50461b26bd">
              <profile xsi:type="esdl:SingleValue" id="ca4c63a2-4a99-4664-af23-27cd8eacf77c" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="027c4a5d-e43d-4399-978e-3752b6164235" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e6c289-5cd2-4243-be01-9bb5f157dbb5" id="46da2343-d740-48cc-aeea-53d44918b088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40396387-a3b9-490f-996b-bbbba0a64ef1" connectedTo="020c5c0b-c210-47da-aa87-3f5982b70eae 5f8d201c-d4dc-4cce-8d3e-94eaadfaf89e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="983dd9c0-f264-45dc-ab1b-ff1873f600d1" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6418e614-3a01-4998-868a-7f7a9d45c1ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f26f264-01f1-48e3-86d0-29a68769f93a" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="e7876196-aa3f-48cb-81da-e6dd67af5de6" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a7418a-b927-4be5-aa7e-89bbf91ada49" connectedTo="5e0e3ddc-a1d5-49df-b67b-0d38d962d57b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dc71f47-d8f6-4823-9198-12a5e72d5c68" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5575d115-47fd-484c-88e3-81cb5e899d6b" connectedTo="6cd53347-304d-45cc-8c01-37d9aec4efbe">
              <profile xsi:type="esdl:SingleValue" id="0c6175c2-f44e-48c6-8e59-8cf76571398a" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2212c12-de36-4fe0-978d-b6509aa0c94c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a3af5129-c647-4e37-9daf-5fe4175b5fdc" connectedTo="6cd53347-304d-45cc-8c01-37d9aec4efbe">
              <profile xsi:type="esdl:SingleValue" id="dc1928e7-0244-47ea-baef-2ae4631e787d" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d21c78af-0b34-4a33-8787-f8d744fd6ff1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a6b6eb-5ef4-41cd-99b0-6d6298e80462">
              <profile xsi:type="esdl:SingleValue" id="a31041bc-a089-42de-9c23-e640d0769c9b" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5da27008-86ca-40fc-8cac-86c79ddb03c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0e3ddc-a1d5-49df-b67b-0d38d962d57b" connectedTo="f1a7418a-b927-4be5-aa7e-89bbf91ada49">
              <profile xsi:type="esdl:SingleValue" id="501b3983-5f4e-4725-852b-d50f34083efb" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e5ed4f3-030f-430f-b8b5-8d28ce654073" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e6c289-5cd2-4243-be01-9bb5f157dbb5" id="d82cef59-f77a-4075-a314-5e81ecc3279d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd53347-304d-45cc-8c01-37d9aec4efbe" connectedTo="5575d115-47fd-484c-88e3-81cb5e899d6b a3af5129-c647-4e37-9daf-5fe4175b5fdc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbb66209-6b57-47f4-bd1a-40e1791e3c62">
          <kpi xsi:type="esdl:DoubleKPI" id="836e4430-a1da-460c-8ebc-2cc947694b27" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc93153-788a-4745-a662-996b3e8d617f" value="4955618.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f21183a-8347-47be-9d70-7b382abe4885" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed511310-8cac-4c8b-a207-8cbe7ac34e4d" value="4955618.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="026dfda4-eab0-4ea8-9cda-69804fd3ae24" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fb47f0e8-f583-4c98-9286-97a291198e20" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="f23e7aa1-b8dc-4166-a3b1-ace83b2a9933"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a04757-03a3-49c7-a739-693158cc16b2" connectedTo="c05995a4-0e58-4a63-8717-0dfaec7ace18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27bac896-2c06-4957-9e07-fb61796c25e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ecd6e24-733d-4e74-a051-b98cb2c54c8e" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="55bad4f6-5e03-44ec-b3ab-f10169170d5e" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ecb1f5a-b1a1-4383-90d9-7af649263a5c" connectedTo="b8569466-11de-4415-8ca6-f805b08bc07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56ddc528-0316-4123-aade-64a87352c1da" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1171ef7c-045c-4cad-88d6-a7da9f47b1cb" connectedTo="3d1f2dfe-a072-47c3-b158-183097754ffa">
              <profile xsi:type="esdl:SingleValue" id="cab68c67-8b63-4877-bd03-a5bf78f93d7d" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fd41349-ef97-4048-8bd1-46e2ca1510b9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1f7f5d-ae32-4515-83d7-f1d79dc9d40a" connectedTo="3d1f2dfe-a072-47c3-b158-183097754ffa">
              <profile xsi:type="esdl:SingleValue" id="7aba960c-d4af-46b5-be41-fb4d3677a5f1" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b7d143e-c7d9-4a5a-ad4d-32dfbf02e2ec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8569466-11de-4415-8ca6-f805b08bc07f" connectedTo="1ecb1f5a-b1a1-4383-90d9-7af649263a5c">
              <profile xsi:type="esdl:SingleValue" id="ee5810eb-5193-4c7c-bf8b-ce1af567045e" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6172d166-9222-4d2e-ba29-de97d878a36f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65a04757-03a3-49c7-a739-693158cc16b2" id="c05995a4-0e58-4a63-8717-0dfaec7ace18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d1f2dfe-a072-47c3-b158-183097754ffa" connectedTo="1171ef7c-045c-4cad-88d6-a7da9f47b1cb cd1f7f5d-ae32-4515-83d7-f1d79dc9d40a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="a10dc3e9-754d-4bc8-b730-a89f1e2e46c3" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6849018b-5dbc-41d3-9a28-1025e9f4947a" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="3c5a0f50-b325-40b6-88e6-9768bb43d5ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="096e63cf-8fe4-41c4-8755-0c18a835dfdf" connectedTo="c7bcef5c-ee8d-487d-ab79-91de2f4e5506 32d65a0b-6e6c-43ff-880c-4548547f6752 b2e13660-74e3-41ac-8d7f-dea374dc3308"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="714b1128-8408-4a75-b7bd-c28e47f6dee5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e32b0d2b-73e9-414c-8061-febb617dd0fa" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="2c481b00-ff48-4807-9002-cd0db2d52a15" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e0afe9a-8376-4da7-b11c-334d274bb911" connectedTo="e5504e3e-39e5-46e9-bd5e-d01a16e6e39a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bcdf461-2e58-4dfa-9284-cfb734d973c7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="16f61123-9fe4-4b7f-938e-09627e50a565" connectedTo="5e141eaf-49ec-445a-984f-89982a7b9672">
              <profile xsi:type="esdl:SingleValue" id="9f574f98-09e9-4037-94fb-abb01260aba9" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d95e6f6-8232-4181-8a36-d1c07cf68be4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb8f7b6-ccd2-43d5-b670-856b97fe92c2" connectedTo="5e141eaf-49ec-445a-984f-89982a7b9672">
              <profile xsi:type="esdl:SingleValue" id="b9f324c3-3a55-475d-96f5-cfe0c36c2359" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15d80e28-b2bb-473f-aa37-962e42fc7378" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5504e3e-39e5-46e9-bd5e-d01a16e6e39a" connectedTo="2e0afe9a-8376-4da7-b11c-334d274bb911">
              <profile xsi:type="esdl:SingleValue" id="20bb9f34-3c0a-43ff-9d18-e58b9d90d059" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7db9c95b-105f-4a47-b9a8-1f85e84cb585" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="096e63cf-8fe4-41c4-8755-0c18a835dfdf" id="c7bcef5c-ee8d-487d-ab79-91de2f4e5506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e141eaf-49ec-445a-984f-89982a7b9672" connectedTo="16f61123-9fe4-4b7f-938e-09627e50a565 9bb8f7b6-ccd2-43d5-b670-856b97fe92c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="d2c27ad2-4ae5-4ad2-8be7-2e19a32f3bfe" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6081868f-0de9-4986-8343-91aa23d8f735" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf38ef7-96eb-4b54-ad5e-ab7c3789efd5" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="90a32f1f-8596-4924-9402-6770ba427cfd" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db440c0e-83ab-4678-8c0a-10a69180611b" connectedTo="a272cecf-c864-4972-95b8-dcc0481d12e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbdc9c7f-d083-4f4a-b71b-afbd86d5b50f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8b024498-a0a0-4bb5-9c9f-48f1afa78d5d" connectedTo="4c32a73d-dd02-4545-81cb-fd16eefce771">
              <profile xsi:type="esdl:SingleValue" id="a87cd7bc-96c2-44a4-8c3a-df0693664906" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6886353d-502f-4be8-aaa4-f1989deae964" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="551d7b62-a29a-42f1-aad2-87607b5c5aef" connectedTo="4c32a73d-dd02-4545-81cb-fd16eefce771">
              <profile xsi:type="esdl:SingleValue" id="45d03325-e685-4a4d-b2c2-ead1285295a9" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6662784b-eb9d-42b4-b288-a6a96a950b2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0eb22d1-e3fa-4862-a90f-335dec20f262">
              <profile xsi:type="esdl:SingleValue" id="62844813-9c5d-444a-ad4c-48955a783708" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1a355f8-181f-4b2b-b034-bdd63f327027" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a272cecf-c864-4972-95b8-dcc0481d12e8" connectedTo="db440c0e-83ab-4678-8c0a-10a69180611b">
              <profile xsi:type="esdl:SingleValue" id="52b5bea7-1b9a-441c-ac51-aec717e15d1c" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56c1999e-6c44-4407-bcf3-9fa0dffd9899" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="096e63cf-8fe4-41c4-8755-0c18a835dfdf" id="32d65a0b-6e6c-43ff-880c-4548547f6752"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c32a73d-dd02-4545-81cb-fd16eefce771" connectedTo="8b024498-a0a0-4bb5-9c9f-48f1afa78d5d 551d7b62-a29a-42f1-aad2-87607b5c5aef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="5f0e2790-bacc-4584-a4b7-bfd1ad9d35fd" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a503947d-7a47-42bc-97a2-af1faabfda93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d0856d9-3739-4734-a202-0cb465f306ca" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="b1889d77-d415-455c-b3fb-e40ee460c3f9" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b8b9c38-9d51-403e-b5c5-924c7ffd233e" connectedTo="739bc1a1-8cb9-4e32-baff-3fcfbfe4c46a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45834364-500c-4ed4-8fe4-ea07209b78f9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1ae7608c-00a8-4a50-b55f-da51202b4508" connectedTo="e4a14d74-246d-4987-b7c6-bac0061546e0">
              <profile xsi:type="esdl:SingleValue" id="8d5801b4-eae3-4c67-99c8-8742f5ee9af4" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c731ee19-f9ee-4efb-96a8-7f225e00d115" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="edd12bf7-4d13-485f-834d-d5e0bd8921cd" connectedTo="e4a14d74-246d-4987-b7c6-bac0061546e0">
              <profile xsi:type="esdl:SingleValue" id="ed1a72f9-8f48-4867-a441-6a3a34190b44" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b86b8a66-a3b1-46b2-b3ac-b7ab3a892478" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869f0a32-efe3-4370-aa59-1e601d391f31">
              <profile xsi:type="esdl:SingleValue" id="42d6e281-ef52-4ec6-a89e-b9be731885c4" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa9b50b0-7614-4f64-abb5-a5b61c900211" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="739bc1a1-8cb9-4e32-baff-3fcfbfe4c46a" connectedTo="6b8b9c38-9d51-403e-b5c5-924c7ffd233e">
              <profile xsi:type="esdl:SingleValue" id="d79dc8be-3f25-4174-a38b-fabb6bc1816e" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d43adfc-c8e6-47ba-bf22-04ba4df11c28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="096e63cf-8fe4-41c4-8755-0c18a835dfdf" id="b2e13660-74e3-41ac-8d7f-dea374dc3308"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a14d74-246d-4987-b7c6-bac0061546e0" connectedTo="1ae7608c-00a8-4a50-b55f-da51202b4508 edd12bf7-4d13-485f-834d-d5e0bd8921cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7d51fcf-bc8d-4062-93dc-415ac74de590">
          <kpi xsi:type="esdl:DoubleKPI" id="9f6df3f1-60a3-47f6-b3d5-dd2580eaca98" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="338de22c-8e1f-40fc-b284-595988113bf3" value="654724.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a117f88-bdac-441e-a5fc-7944114ac578" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554ac166-67bc-4415-a7df-31f1be6d9567" value="654724.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="b42b4416-7ec7-4a68-be8a-acdcd4908e83" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2da79203-5b60-42c9-9175-1ef54917d9f6" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="9086a2aa-8c37-400d-852d-03ef4f12794b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3abc9ea2-8416-4cda-8970-e52436d8338e" connectedTo="083e6430-1386-4f54-b43a-38808df9c727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="373b7890-87c6-4cb4-93b0-df70a680bf1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e166d0ee-6b35-493b-b42c-b09cbbe79551" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="eed86a5a-c31f-4b70-a86b-ad53734c1d50" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939fbdf0-6c4d-4cda-854b-2e184d6f7fdc" connectedTo="fba885ad-57b3-4ce1-9aa6-11e445266e70 b4746bff-d1bb-4d38-8828-6fa8200592c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b98b6a89-f3e0-4cdd-8499-1defed084ec7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="242a0cb6-b7d6-4c31-9810-17fb502777be" connectedTo="81ff5bb9-4410-49fa-95f6-8ec609493d90">
              <profile xsi:type="esdl:SingleValue" id="02f9e65f-b1c1-446d-8f85-bf0079a230c2" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25189dce-cc6b-43f0-af7e-e3f4ad9f05c7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fced87-dead-4233-b206-79bdb208429e" connectedTo="81ff5bb9-4410-49fa-95f6-8ec609493d90">
              <profile xsi:type="esdl:SingleValue" id="a391930d-537e-41ea-bbff-00af8ab0d3eb" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21f37550-dfa2-4586-85e1-6328932a354b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba885ad-57b3-4ce1-9aa6-11e445266e70" connectedTo="939fbdf0-6c4d-4cda-854b-2e184d6f7fdc">
              <profile xsi:type="esdl:SingleValue" id="52931944-163c-4e18-89dc-c84a9f72a82d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5bcd531-39d3-4854-8c39-6261f08727da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4746bff-d1bb-4d38-8828-6fa8200592c8" connectedTo="939fbdf0-6c4d-4cda-854b-2e184d6f7fdc">
              <profile xsi:type="esdl:SingleValue" id="dafe6971-952a-4bd0-a0ff-8c5b32fb1fb2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04ed64d8-5971-44a3-acc0-a3bcc59e455b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3abc9ea2-8416-4cda-8970-e52436d8338e" id="083e6430-1386-4f54-b43a-38808df9c727"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81ff5bb9-4410-49fa-95f6-8ec609493d90" connectedTo="242a0cb6-b7d6-4c31-9810-17fb502777be d6fced87-dead-4233-b206-79bdb208429e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="03d517d5-4eaf-414b-b092-7ab236c37d9d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c9b3fc7c-0545-45bb-98cb-90e2be49e3d3" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="94ae4a8d-3605-40dc-8357-f1afba3f9545"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b684c62-9bd9-4963-85d7-f5e569316fd9" connectedTo="1990a96e-d2e2-4342-98f6-bd3926843e27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20ab82ec-550a-412f-ba6c-ba80835a05f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de316904-bbd9-4477-bff9-0b59ae3459c3" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="cf5cfc48-56f4-4d99-8fd2-033a6f8c5c59" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50122bbc-a6b1-450f-ba54-33b855e4aaac" connectedTo="40984b8a-80a1-468f-a1df-fc4a5dfcb01a 2ca4810a-eb8f-49f3-9475-ccb91d38c055"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f8de32-0612-440d-8601-7bcf4d9b78af" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac8b666-773d-4d31-bda2-0f798a7a30b8" connectedTo="7ae7e27f-d300-459e-a049-a3c6815f058e">
              <profile xsi:type="esdl:SingleValue" id="148c9830-9790-4442-aa7a-2e9071a9f01d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a702994-e4ee-46c6-a301-42437cc317b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c375bef5-2394-44eb-9c23-150630b7551c" connectedTo="7ae7e27f-d300-459e-a049-a3c6815f058e">
              <profile xsi:type="esdl:SingleValue" id="6802ea0c-f017-4edd-9852-fa073d6e6885" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="559f5196-1ef3-4e12-99a7-a4f580ffd343" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40984b8a-80a1-468f-a1df-fc4a5dfcb01a" connectedTo="50122bbc-a6b1-450f-ba54-33b855e4aaac">
              <profile xsi:type="esdl:SingleValue" id="69781647-c1f0-4b9f-9412-ce47fa7a2978" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c4966d5-9edb-4304-ac26-2a048ce02c41" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca4810a-eb8f-49f3-9475-ccb91d38c055" connectedTo="50122bbc-a6b1-450f-ba54-33b855e4aaac">
              <profile xsi:type="esdl:SingleValue" id="de1f366d-b3d9-459a-8b5e-e516a57d93a5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1df72080-80df-414a-80da-3bfb387f07b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b684c62-9bd9-4963-85d7-f5e569316fd9" id="1990a96e-d2e2-4342-98f6-bd3926843e27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ae7e27f-d300-459e-a049-a3c6815f058e" connectedTo="7ac8b666-773d-4d31-bda2-0f798a7a30b8 c375bef5-2394-44eb-9c23-150630b7551c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="22a6a531-f3c4-4b4e-8f5a-8285c0db2882" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="80e5e821-6193-488d-9965-75294149dc2b" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="a5486d2a-bde8-413e-a52d-f0315eb310ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c67b59-7b11-4be2-85f1-c244203bf17c" connectedTo="3023d269-a656-4b13-8e77-e91e9b5d44c3 9612a8c3-7545-45ee-b0c3-ce093c4d6188 e15e0df5-0c29-4523-8393-31de6b7020dc 1a04f148-dc64-47a3-bf04-35f8771cecf4 8905dda9-7549-4c1b-a4fd-fdea0ae354b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b3e6530-b364-4293-be98-7c06b01cfdf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf4d2c4-6e30-4d96-8f6f-9267d5a310a5" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="bf373752-31b4-4d45-988d-9ea36e2a1388" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc3ab089-6cac-4829-b17e-5170ec5d092c" connectedTo="b1a60da1-1d03-4668-8c84-a2811cc4af28 6f514495-4d5b-41ac-b4d8-2e59859e3cb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff96450a-e945-4bcc-b6b7-316c19f67176" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c17e3106-bc44-4307-a912-c929e15899b7" connectedTo="f9d39c0e-b970-4710-9315-4e07984f58a1">
              <profile xsi:type="esdl:SingleValue" id="3ee44e3d-0f9d-48f3-8beb-7c270a57acca" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31d4989e-252c-45f7-bd3b-ce49fdad3b14" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe23fec-7071-406f-a466-08a8244e116e" connectedTo="f9d39c0e-b970-4710-9315-4e07984f58a1">
              <profile xsi:type="esdl:SingleValue" id="8820b5f0-db3d-4da4-ba65-004274432965" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a37cfe9-4cd2-4d99-a2af-1e08b08258eb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a60da1-1d03-4668-8c84-a2811cc4af28" connectedTo="cc3ab089-6cac-4829-b17e-5170ec5d092c">
              <profile xsi:type="esdl:SingleValue" id="a2def904-80f7-44d1-9a0f-86c7bfbe5134" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1553c0b4-d342-4d62-9e56-fe1ef333b31e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f514495-4d5b-41ac-b4d8-2e59859e3cb5" connectedTo="cc3ab089-6cac-4829-b17e-5170ec5d092c">
              <profile xsi:type="esdl:SingleValue" id="f765f7a9-b50a-4aa2-acff-b736acbe64d5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8884203-c5c3-4969-849f-18dcbd827332" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c67b59-7b11-4be2-85f1-c244203bf17c" id="3023d269-a656-4b13-8e77-e91e9b5d44c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d39c0e-b970-4710-9315-4e07984f58a1" connectedTo="c17e3106-bc44-4307-a912-c929e15899b7 6fe23fec-7071-406f-a466-08a8244e116e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="e76f0039-0549-4128-8d7b-8d0b9695cc61" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0439213c-6caf-4f0b-9a2c-590cd700a8fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac57542-7e9a-4c64-a846-feb7ec2f127b" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="e58ed5dd-c607-4696-be5d-791913b66f5e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e77adfe6-8f15-4a7c-b1ac-557fc8b9374c" connectedTo="82978808-c84b-47bd-a7e4-05a6dab323b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c09d9e3d-9632-47c8-9eec-90a1d5a7dea3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7a309435-790d-4db0-966f-0673ecc0d08f" connectedTo="4efeefb9-552e-4cb1-9908-1edcc96b69d6">
              <profile xsi:type="esdl:SingleValue" id="ef63b075-6b42-4edb-9050-06cccc96df8b" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ad2b477-d8ec-47f1-ab4a-854e8738205d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="52f547d0-dee3-4745-a06b-08523f9f4012" connectedTo="4efeefb9-552e-4cb1-9908-1edcc96b69d6">
              <profile xsi:type="esdl:SingleValue" id="8b4dfaee-31d6-42a8-b750-8e2a4e3e62d6" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98133583-63c5-4b37-9076-fa0e242dda4f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8abfd6-8498-48f6-ae37-515cc33f0f2d">
              <profile xsi:type="esdl:SingleValue" id="c6454f18-b3f0-4e24-9dc1-4ace48255fd4" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0672d76-c7a6-4908-b9ac-9c5fe9f2d812" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82978808-c84b-47bd-a7e4-05a6dab323b3" connectedTo="e77adfe6-8f15-4a7c-b1ac-557fc8b9374c">
              <profile xsi:type="esdl:SingleValue" id="1c75f7df-965b-414b-9824-096290934d80" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1d9ff37-d788-4865-a14d-a77ddf7506f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c67b59-7b11-4be2-85f1-c244203bf17c" id="9612a8c3-7545-45ee-b0c3-ce093c4d6188"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4efeefb9-552e-4cb1-9908-1edcc96b69d6" connectedTo="7a309435-790d-4db0-966f-0673ecc0d08f 52f547d0-dee3-4745-a06b-08523f9f4012"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="01c6aa80-be97-474a-bfac-c53f4c7e6b60" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="81286cfa-cd6b-424d-8ac5-6f27e4856918" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b773fde-f51e-49fb-b8f7-5ca6d1d76e3f" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="9f479d61-b0db-4cc4-a877-4bcb7a639740" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e95cd5e1-9947-4969-a617-6f912646c2fc" connectedTo="7fefe944-c622-4d68-b176-d882fcb26e07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82c07e11-ff30-4d1e-9b04-ac728ecf2ee4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e4074f4-1f71-4c9f-a3ff-d1db5a1a23e8" connectedTo="c1a6a60c-2ce4-473f-b98c-2d2b5bb02263">
              <profile xsi:type="esdl:SingleValue" id="f440b4b2-1920-4175-a67b-84645e8d811c" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a84b079f-d807-4b37-afec-1b535d21e403" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a0043915-c289-40a1-8f0c-3a101941a362" connectedTo="c1a6a60c-2ce4-473f-b98c-2d2b5bb02263">
              <profile xsi:type="esdl:SingleValue" id="204b2de1-b906-4244-bf60-bb1d12541950" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49cde0e5-e5aa-45af-bce8-9800bc9efe47" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699c1b9e-4c85-441e-9aa1-a86dde64a92a">
              <profile xsi:type="esdl:SingleValue" id="31838c21-cdcc-43a1-b5ac-2f1a35865438" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d489ed8d-6b94-4769-8c88-aa88a864ab12" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fefe944-c622-4d68-b176-d882fcb26e07" connectedTo="e95cd5e1-9947-4969-a617-6f912646c2fc">
              <profile xsi:type="esdl:SingleValue" id="f6ddc1dd-b934-408a-a448-af89f83774cc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e88a7eaa-24ed-4508-9a33-f540909f854f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c67b59-7b11-4be2-85f1-c244203bf17c" id="e15e0df5-0c29-4523-8393-31de6b7020dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1a6a60c-2ce4-473f-b98c-2d2b5bb02263" connectedTo="5e4074f4-1f71-4c9f-a3ff-d1db5a1a23e8 a0043915-c289-40a1-8f0c-3a101941a362"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="194bc7bb-d176-4278-b1d3-18b77c057bcc" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="282149c8-ac7a-40f0-aa5d-c867f3f40878" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10002fb7-28c6-4ad7-a5bc-c61188a817d9" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="a9876135-08e2-4fcb-be53-d57258b476f7" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815319ed-4134-4969-b005-2e2a09ca46d7" connectedTo="deac4d59-dcf5-4aee-8b68-6ce5727c251d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0715f8c-51a2-4cbc-89e7-a59e1fbe87e7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3b45f9-ea91-4a9a-a010-f83e81c04d12" connectedTo="32d0ce1b-d8de-4ee0-a471-898b82bbdfdb">
              <profile xsi:type="esdl:SingleValue" id="d1c5c805-d9a8-498a-a67e-29dd9910fd1d" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0529cef6-bab5-436a-9432-68b91e403bff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6dd9b2-8d1b-456a-abe5-2ad17dc1778e" connectedTo="32d0ce1b-d8de-4ee0-a471-898b82bbdfdb">
              <profile xsi:type="esdl:SingleValue" id="a9227fcd-b0ae-4a4b-aac4-64421fb2395a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70e0ad3d-c233-4c19-911a-02485a137a03" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584a69a8-c78b-4902-a245-63828c328cf6">
              <profile xsi:type="esdl:SingleValue" id="664ae03c-2cd4-4211-b6a8-dbdcfa79bd07" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd2f960f-7c50-44ca-9364-f50f59462ccf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deac4d59-dcf5-4aee-8b68-6ce5727c251d" connectedTo="815319ed-4134-4969-b005-2e2a09ca46d7">
              <profile xsi:type="esdl:SingleValue" id="2f8a86bf-7083-4191-8853-5de4fb46ea8b" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a2d0663-21eb-476e-8e5b-4ad37d6822a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c67b59-7b11-4be2-85f1-c244203bf17c" id="1a04f148-dc64-47a3-bf04-35f8771cecf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d0ce1b-d8de-4ee0-a471-898b82bbdfdb" connectedTo="cd3b45f9-ea91-4a9a-a010-f83e81c04d12 1b6dd9b2-8d1b-456a-abe5-2ad17dc1778e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="e56623e8-21df-49d6-81c4-5627880eac67" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="42620d1d-319e-4c09-bb0f-3a1bd75c117e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="454b4e49-2bd4-4691-94e4-044ec5bf93c0" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="b32914b4-c1d0-4318-8527-c47f87980721" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308960b6-c7fd-40a7-9b0b-63ac693cf7a9" connectedTo="4beec79a-22e2-4cd0-819d-af11cefd6575"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29fd97a2-bb9d-4ae8-ad95-bb90bb9f4faa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="39bb82db-3d42-412c-9a73-19c1ead8fc4e" connectedTo="cd5c230a-3cc9-46f9-b9d1-7a737c9f2a62">
              <profile xsi:type="esdl:SingleValue" id="f6420ab0-c951-45f5-ba3a-89954fdfb277" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7568ae67-fdb4-4471-9642-80ec46c915c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6a118c-591d-4c86-af8d-a0c103ff1c5e" connectedTo="cd5c230a-3cc9-46f9-b9d1-7a737c9f2a62">
              <profile xsi:type="esdl:SingleValue" id="f9892194-ba91-4065-9de6-3005ed00cdde" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb01307e-89ea-46bf-a5c6-57e78600ade0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3269bc7-c2ac-4727-b38f-3112daac736a">
              <profile xsi:type="esdl:SingleValue" id="ecfa6334-5231-4a59-b7ef-f1b6e61b743f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edf9f3c2-fb0a-4e7f-a09c-7011c35d7c8e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4beec79a-22e2-4cd0-819d-af11cefd6575" connectedTo="308960b6-c7fd-40a7-9b0b-63ac693cf7a9">
              <profile xsi:type="esdl:SingleValue" id="200aa178-f41e-4103-9e70-6ff9110943fa" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4752cb76-cd36-44f5-92c8-cd7fdd475fae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03c67b59-7b11-4be2-85f1-c244203bf17c" id="8905dda9-7549-4c1b-a4fd-fdea0ae354b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd5c230a-3cc9-46f9-b9d1-7a737c9f2a62" connectedTo="39bb82db-3d42-412c-9a73-19c1ead8fc4e 1c6a118c-591d-4c86-af8d-a0c103ff1c5e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35a66720-74a2-4560-aaa3-f756e0ac91f4">
          <kpi xsi:type="esdl:DoubleKPI" id="1c0754a3-224f-4d3c-b87c-2107a6afdc9d" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aed509f5-4040-4a09-a8b9-b99a9bd7148a" value="3266.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04462b58-d707-4b93-83cc-be702bbb6d22" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c840fb46-d5bc-45fb-8d48-4667fcb64320" value="3266.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="da9f7e38-ba30-4cb5-8889-97dd8ba8692f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8caa358d-b442-407b-95a9-997dd231f580" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="ad1d2b2c-719e-480c-9087-b72d60ffc7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e17830a-6169-4e8d-8f26-646deabe8196" connectedTo="1b5ffdeb-3d7b-4fe5-8a4c-b0b4adc4daa7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3486ccf5-2192-4c0f-8033-9987cbf8d5e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5f5aa6-9079-4614-b5de-00550267d017" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="d0b0149b-50aa-4e36-9798-2c3a6669fc18" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e89eb2-c7be-476d-808a-39db80cdbbcf" connectedTo="62e4e3c3-c38a-49ad-962d-9bb63d91e0b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="550cb6d3-1ddc-49f0-9148-6c0071c58f0f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a469618-bb3b-43d2-a7da-d3e09a535ff7" connectedTo="3375c633-f09a-4f90-a81b-9cfc3820b726">
              <profile xsi:type="esdl:SingleValue" id="ecd64d6b-85bc-4b95-b96c-6b7f536cb4e7" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30051391-fbde-4c49-838a-d28819cf5c03" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5c4f8e-dfdf-4059-9e21-63cf617b9fd2" connectedTo="3375c633-f09a-4f90-a81b-9cfc3820b726">
              <profile xsi:type="esdl:SingleValue" id="6678b7e6-4077-41ce-85ef-3ef11691b47a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91243c68-4e02-45e4-b2a1-a0b335f18577" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e4e3c3-c38a-49ad-962d-9bb63d91e0b1" connectedTo="98e89eb2-c7be-476d-808a-39db80cdbbcf">
              <profile xsi:type="esdl:SingleValue" id="3c79071d-0edc-4329-9e68-18a19c88a963" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2de156cc-ace3-4e79-9b16-5b84d651ce7d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e17830a-6169-4e8d-8f26-646deabe8196" id="1b5ffdeb-3d7b-4fe5-8a4c-b0b4adc4daa7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3375c633-f09a-4f90-a81b-9cfc3820b726" connectedTo="4a469618-bb3b-43d2-a7da-d3e09a535ff7 3a5c4f8e-dfdf-4059-9e21-63cf617b9fd2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="224da992-1eec-4ad5-97d4-d441823daae4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1329d1de-7b82-4152-838e-49ea64d9c5da" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="db95f128-0d4d-4c06-8390-a474cccaa5e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1d1ba44-7ade-4540-be3d-95e0abd0d8b1" connectedTo="4b11690a-9746-4473-9fd4-9f1c75957dc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1396b9b8-a730-4194-a92d-2539be92d6cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b5bb3d-2e36-497a-9f38-cd52eab799ba" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="abd1265e-6f92-426f-9107-c55b67f853ef" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cd834e1-d1bc-4faf-881b-1d36a62227ad" connectedTo="53c43d68-a1fb-4c8b-bae8-d972310db822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67051647-b7d2-424e-9e75-0ffbbe5a536c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae6de8c-e278-4972-baf3-16a441fb7ad3" connectedTo="9bfd52c8-9e1f-4c22-964c-4631f756b7c4">
              <profile xsi:type="esdl:SingleValue" id="0a30da29-e734-4009-a3c2-3a83f9f69199" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c687c715-f412-4675-9d77-67087a3665f5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="32710e60-10a6-462d-b69b-82699fdd1ea4" connectedTo="9bfd52c8-9e1f-4c22-964c-4631f756b7c4">
              <profile xsi:type="esdl:SingleValue" id="387d7a48-8ddf-448e-9ce9-d154a015a64f" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bea17328-783e-45da-b945-d3be4f1d031b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53c43d68-a1fb-4c8b-bae8-d972310db822" connectedTo="9cd834e1-d1bc-4faf-881b-1d36a62227ad">
              <profile xsi:type="esdl:SingleValue" id="6b662efb-b9f5-48a1-bd1b-ae59829982b1" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="489cb2b5-0d1a-4bbd-ba0e-52435df270dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1d1ba44-7ade-4540-be3d-95e0abd0d8b1" id="4b11690a-9746-4473-9fd4-9f1c75957dc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bfd52c8-9e1f-4c22-964c-4631f756b7c4" connectedTo="9ae6de8c-e278-4972-baf3-16a441fb7ad3 32710e60-10a6-462d-b69b-82699fdd1ea4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="f68f2749-f4d0-4abd-b105-958d0d666b4f" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="297145b0-26e1-41bf-a64e-4b91dd46001b" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="6fc031b2-8eaa-4bfc-9c5a-c2994475e984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb47f12-7311-45fe-9a4c-0b7ca469525e" connectedTo="b2a1febd-c8b1-4328-8bb0-7e492b915f8a 2c54319e-3503-49e8-bcee-b8027b496a9f d1089822-dff3-46c8-9365-9459b1ed9c70 0848d04b-821b-405d-a299-79e9810e95ca bd64eb76-f0f4-41a9-ba4c-a63e754bb6a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eaf4e275-72b0-43c7-8d9a-aec0ec10bc79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2435659b-b5a8-478b-9bf7-6c406a1aa61c" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="b8b77966-c0c0-4a1c-8fc4-8a805c8f1a37" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e7b4bc7-6b68-4c8b-9a5c-1529f3dd161f" connectedTo="1428a567-77fa-46ee-835e-9902a7d44123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="843c85b1-7861-433a-a269-dcbd54e82ac2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bf85ba34-44bd-43de-978f-cd59240cd959" connectedTo="8ee5e151-0cd8-40a1-a84f-0d74fb4faddb">
              <profile xsi:type="esdl:SingleValue" id="a47be91e-3a62-4a7c-b1c5-5dd81467d6c2" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3baeb599-7d77-463b-b763-151759a3cc82" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9fbe1508-970e-4e55-b403-297495474349" connectedTo="8ee5e151-0cd8-40a1-a84f-0d74fb4faddb">
              <profile xsi:type="esdl:SingleValue" id="f5ca0be0-a411-427b-a5db-70fb384e8c58" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fa43b4c-2441-42aa-8072-e37c9166354e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1428a567-77fa-46ee-835e-9902a7d44123" connectedTo="7e7b4bc7-6b68-4c8b-9a5c-1529f3dd161f">
              <profile xsi:type="esdl:SingleValue" id="6dbd287f-d2cf-4ec2-84c6-0e6aab1528b9" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d98b041b-bcd6-4f2d-bb21-caa459b820ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb47f12-7311-45fe-9a4c-0b7ca469525e" id="b2a1febd-c8b1-4328-8bb0-7e492b915f8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee5e151-0cd8-40a1-a84f-0d74fb4faddb" connectedTo="bf85ba34-44bd-43de-978f-cd59240cd959 9fbe1508-970e-4e55-b403-297495474349"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="ae741434-e218-4599-affa-9928b6916b41" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7bb2f2a0-2252-4965-92ec-51eb717389f5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a445aff9-e560-4292-b71d-fc098239a9ec" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="10ca6266-3220-420f-b2d7-0a8318075534" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73c56556-4be6-41d6-8b94-2704a8099b40" connectedTo="26b9c819-de14-458d-8d2f-7c669cdd66ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0eac8fa-de09-4a6d-8fad-1dfdf19ae7e1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5301043c-68f2-454f-a271-ffe1df538462" connectedTo="5c1dbbee-f5a4-4093-afd5-f91f65511c1f">
              <profile xsi:type="esdl:SingleValue" id="46d27ce1-bb4d-4d3d-abbb-5bf8acb7837a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad471d24-cac1-4266-bf6c-392ae3c7da94" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c94fcdfe-990d-449b-847a-c03526290179" connectedTo="5c1dbbee-f5a4-4093-afd5-f91f65511c1f">
              <profile xsi:type="esdl:SingleValue" id="2e4175eb-c6d5-4da6-a3dc-f9675d405951" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5fcd2ff-1c7b-4971-9f20-4bb59742911a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="099d1e6d-3474-4fde-9cce-e195c390bb8d">
              <profile xsi:type="esdl:SingleValue" id="df486ddf-600d-478e-9d12-46c8c65836ea" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d51cc2ba-04b6-4531-92b8-b91dd2d7a53e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26b9c819-de14-458d-8d2f-7c669cdd66ae" connectedTo="73c56556-4be6-41d6-8b94-2704a8099b40">
              <profile xsi:type="esdl:SingleValue" id="ae438e07-d77c-4fa1-9e05-ba85fd0cf2e0" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9bf4fc02-d8a1-4acd-bb95-d2d42038e88a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb47f12-7311-45fe-9a4c-0b7ca469525e" id="2c54319e-3503-49e8-bcee-b8027b496a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c1dbbee-f5a4-4093-afd5-f91f65511c1f" connectedTo="5301043c-68f2-454f-a271-ffe1df538462 c94fcdfe-990d-449b-847a-c03526290179"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="40caab56-7484-42b4-9172-28e251b28e9d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e2523b96-31c4-40c3-acf9-f977d4e67f72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b41a99e8-d8a9-4927-b6c6-9cb67a9250b6" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="975ee75a-d7a4-4dd6-b7e3-1c06ca9f0827" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="510aa521-cb8c-4693-b4cf-6010dc51b48a" connectedTo="e8e5b593-70e3-4087-aa77-1f9af90aeaa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93f2c097-6b71-4c15-91ad-06714e1c9332" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9a703e79-7d74-4e3a-89a4-bd54e060b198" connectedTo="c203e5d9-fbe9-4964-98ac-edacefc7f010">
              <profile xsi:type="esdl:SingleValue" id="9443d477-3550-4002-ae4a-63faf19fdc92" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4885cf-90da-4448-9855-775d5b2633d8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="586e697e-d3a9-4a9c-915f-5e2c0629017f" connectedTo="c203e5d9-fbe9-4964-98ac-edacefc7f010">
              <profile xsi:type="esdl:SingleValue" id="fec3f06c-40b7-429f-941f-f64fd5b363af" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d84df07-c8ef-4541-b49d-2b63961ec707" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e63e59f-743e-43ac-85e5-46f32b91752c">
              <profile xsi:type="esdl:SingleValue" id="de347e8d-f6a3-4661-a256-57ca7962a989" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26c9ab71-6615-4980-ba81-4c69a7a61d0c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e5b593-70e3-4087-aa77-1f9af90aeaa2" connectedTo="510aa521-cb8c-4693-b4cf-6010dc51b48a">
              <profile xsi:type="esdl:SingleValue" id="427a72c8-b1d8-41e9-af9e-29d79dc36158" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17851297-7163-4f15-b202-fe8bc189edf2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb47f12-7311-45fe-9a4c-0b7ca469525e" id="d1089822-dff3-46c8-9365-9459b1ed9c70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c203e5d9-fbe9-4964-98ac-edacefc7f010" connectedTo="9a703e79-7d74-4e3a-89a4-bd54e060b198 586e697e-d3a9-4a9c-915f-5e2c0629017f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="706e55b2-7609-49ff-9057-a264c28e5b87" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3663d060-e45c-4788-aad3-07468f29af19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb4b6f8-25f4-461c-9656-1a0ee79968ab" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="1fc5b6bb-ea19-4015-8bdf-b272b452dfb2" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33ccc1cf-2020-4399-9cfb-d75edfc87143" connectedTo="7056b67f-4681-49ab-9c1c-a85e678eca50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05c3df01-04b0-4954-ad33-16d50f37c172" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a8a0cc-8498-421e-aba1-771a009d9cba" connectedTo="f21a0d04-50e9-4d2b-a33e-086a6c4b7ebd">
              <profile xsi:type="esdl:SingleValue" id="802f2322-5f8b-4fbf-abb6-36c871a7d9db" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9669ce9-4e6b-4db1-b747-22c5f5bc7973" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="442e748c-4ee0-45a8-a046-ecd856212348" connectedTo="f21a0d04-50e9-4d2b-a33e-086a6c4b7ebd">
              <profile xsi:type="esdl:SingleValue" id="f054671a-e73a-488e-8f9f-399df98f24e9" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44af815f-96db-4f94-8eb9-4a91a2dfa9ba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d19502-af2c-4cdb-8ee3-9466b0aeb1af">
              <profile xsi:type="esdl:SingleValue" id="7e0b8fd6-48cc-4a6c-84f3-73d2e1ca9a01" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a975356-9ad1-468d-9c2c-cddcdcd8298e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7056b67f-4681-49ab-9c1c-a85e678eca50" connectedTo="33ccc1cf-2020-4399-9cfb-d75edfc87143">
              <profile xsi:type="esdl:SingleValue" id="d3d07d1f-dd27-4f92-9efd-ea57b6cbb6d9" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51aabf04-bd98-43a6-a1c6-086600ba48b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb47f12-7311-45fe-9a4c-0b7ca469525e" id="0848d04b-821b-405d-a299-79e9810e95ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f21a0d04-50e9-4d2b-a33e-086a6c4b7ebd" connectedTo="c9a8a0cc-8498-421e-aba1-771a009d9cba 442e748c-4ee0-45a8-a046-ecd856212348"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="35a4b6ee-92e8-44d7-b14f-9780bd39dd28" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2966af16-dfec-4220-a142-599396784331" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="091ec55d-7642-45ab-8d45-18eccb89535d" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="ed5bd13b-79a4-4a4b-a77b-806aa14d52fc" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc8172f3-1f09-4cb9-a572-9d916ce91119" connectedTo="ef3a6a39-22c2-4666-9d7c-030764bf5f56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35fa5a81-f90f-460c-9c11-b363eb9a20b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e66b37-4cfc-4ee8-8fca-26bd9bd3bc34" connectedTo="772ff028-3b0d-4bff-8e1a-f4da542ec6b7">
              <profile xsi:type="esdl:SingleValue" id="dfed4a9e-5114-4d61-bc75-7cdc04d3038d" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5df6ce0b-a2d8-4b25-b8a6-029703014d26" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cef2757c-8991-4c2f-88dd-b2b6283f9c1f" connectedTo="772ff028-3b0d-4bff-8e1a-f4da542ec6b7">
              <profile xsi:type="esdl:SingleValue" id="127b8f38-d7e3-435f-8a3b-7ceddf368c86" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21d9c42d-db92-45cd-9e6e-d0bd7189b6ce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776efc0f-7b5b-4c95-aaff-13c49b10d252">
              <profile xsi:type="esdl:SingleValue" id="2c4b1a33-c2ab-4333-ba7f-fbbdc2d627de" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68f4bb94-8064-4515-9620-07e32b225f9c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3a6a39-22c2-4666-9d7c-030764bf5f56" connectedTo="fc8172f3-1f09-4cb9-a572-9d916ce91119">
              <profile xsi:type="esdl:SingleValue" id="ff9bf4db-9a02-4ec9-a963-088660d19568" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="098b37ce-fcdb-4d84-9435-5a8f35a06c28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb47f12-7311-45fe-9a4c-0b7ca469525e" id="bd64eb76-f0f4-41a9-ba4c-a63e754bb6a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772ff028-3b0d-4bff-8e1a-f4da542ec6b7" connectedTo="f1e66b37-4cfc-4ee8-8fca-26bd9bd3bc34 cef2757c-8991-4c2f-88dd-b2b6283f9c1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90ec66f5-d349-415f-b027-48e69027a1fa">
          <kpi xsi:type="esdl:DoubleKPI" id="7e12c7d7-44b0-4d8d-b224-1a10dfa5f65a" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b228c4-7cb3-4965-a46d-bd3843cc0d9b" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4c4d37-fcc6-4bde-a479-acb9732cac8d" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5597db0-f26f-436b-bdc2-220ff57bbfc1" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="ace9586c-9473-4b18-a1cc-ee699064528e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56c4f5fe-7681-4dfa-8440-d021f5aa4a14" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="5e133d2e-bee1-43cf-aa8a-38f83e9f1f1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d554167-583c-4ed8-a62a-907a181f075c" connectedTo="ca108cab-598d-466b-933c-abbe1b35e860"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cfc9e78-256f-4e8a-8f19-aef6afa3c7de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="745fecfd-02e7-41f4-9e7d-13cf492be658" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="b39fe5f2-4238-4cf2-a56b-f478e77ff8f2" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfedd8b7-e341-46a6-b6b3-b54552ca8569" connectedTo="b0621926-30ab-4c89-bcf0-852faf58c155"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40f6b4ee-32d0-47b9-a0e1-022393c2c431" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7d803f3e-c529-4253-b914-599f8b6a4de3" connectedTo="88508615-8799-4403-a6a3-0835128d6111">
              <profile xsi:type="esdl:SingleValue" id="7573787a-b224-442d-bacb-c2887d30bc48" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef57e483-d9d1-41fc-bf54-9cf7b4de20d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d6314ec3-18c4-4982-a41f-7dfa587165ce" connectedTo="88508615-8799-4403-a6a3-0835128d6111">
              <profile xsi:type="esdl:SingleValue" id="62f19c39-dc98-48d4-8ec5-b6ab6d300f42" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dba59c3-47aa-4d5f-80d3-944476b9cf38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0621926-30ab-4c89-bcf0-852faf58c155" connectedTo="cfedd8b7-e341-46a6-b6b3-b54552ca8569">
              <profile xsi:type="esdl:SingleValue" id="1952c14b-e369-4f28-90d3-768cab23091b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de4fc5cd-eb5e-4f5d-8c97-1ee0a48c3818" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d554167-583c-4ed8-a62a-907a181f075c" id="ca108cab-598d-466b-933c-abbe1b35e860"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88508615-8799-4403-a6a3-0835128d6111" connectedTo="7d803f3e-c529-4253-b914-599f8b6a4de3 d6314ec3-18c4-4982-a41f-7dfa587165ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="0b4d4726-f135-4904-9066-5dac66ca920f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f969d743-bb1c-4515-98ad-2a39c2c6fb98" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="70595cf8-e5b7-4bda-96d1-bd183d195b7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4853880e-a020-441a-ae05-fc534a49ee4f" connectedTo="53d38969-73e5-4d31-a133-409d89364f5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64047fd7-1a1c-42ba-95a8-8214fcca27d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18cc0dc1-7009-4e78-a7df-2aa211059d29" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="507363df-7997-4da9-9ccd-2fce480c6742" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0320e599-89c3-4237-844a-2d8c565055a4" connectedTo="1ed0897a-ce9c-441e-ba53-1a58f69a1768"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ab2c391-f798-463c-8e37-49b6320c35d3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="98a69123-f375-48db-99e3-fac0fa482bc3" connectedTo="48d056f6-43c6-415e-bca4-7cd35305f6e4">
              <profile xsi:type="esdl:SingleValue" id="dd93be5d-bf39-4878-aef2-2f76732be632" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="267aad8f-b184-4bee-aac9-b65c0abc70a4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d55d30aa-d221-46d9-93f3-f77654b5ea42" connectedTo="48d056f6-43c6-415e-bca4-7cd35305f6e4">
              <profile xsi:type="esdl:SingleValue" id="ac57669c-24c9-4377-8d89-4b0be9a81ce3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdf52613-290d-4462-b4f3-5497a1997faa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed0897a-ce9c-441e-ba53-1a58f69a1768" connectedTo="0320e599-89c3-4237-844a-2d8c565055a4">
              <profile xsi:type="esdl:SingleValue" id="bc6bf6d5-f8ee-4284-81fa-ab349932e9e3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9dacf5d6-7e69-4018-af07-d0d4480e68fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4853880e-a020-441a-ae05-fc534a49ee4f" id="53d38969-73e5-4d31-a133-409d89364f5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d056f6-43c6-415e-bca4-7cd35305f6e4" connectedTo="98a69123-f375-48db-99e3-fac0fa482bc3 d55d30aa-d221-46d9-93f3-f77654b5ea42"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="f5fa1e3b-123b-4534-b638-a905ea82c870" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="edcd05cd-c301-4800-835a-c6b2e9a165a3" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="754486f3-43cf-4962-b2dd-fd0d216cb85d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f1d9f0-3e93-49f2-b498-25ae7afaae96" connectedTo="007ddda1-c1ee-48ed-9e04-49e74a720cb9 fc770412-8934-4d23-bf5f-9f5b761e9ade 1a82188b-7738-4fa1-9ce2-257f843d45b4 757049d8-abd4-4ee6-830d-55eace4dff19 394960b3-9545-44b7-9345-c51da21b43f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d98539c6-07f1-4875-8adf-618a6b62c79c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="774e2177-1380-4e19-b62f-bc6001d05ee2" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="5ef5659a-cfda-445b-884e-026b54e18e49" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59ee9a41-4510-413d-b3f7-26f0ce066bd0" connectedTo="9edbebdd-7c98-4eee-9cd1-54b68d826235"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95688458-6a66-440f-b1c2-45f487bb2f0e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="02ca8627-a644-4c63-9c58-2a2648aaf779" connectedTo="864a4d2b-96e2-481b-8b4f-c99feceea2f9">
              <profile xsi:type="esdl:SingleValue" id="c4bc3290-c14d-4fdb-9c3a-eff4eab5da79" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e05d24a2-6882-4235-b717-d64348b450bf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6629975e-9d84-4481-9c19-feeba7a4ae4c" connectedTo="864a4d2b-96e2-481b-8b4f-c99feceea2f9">
              <profile xsi:type="esdl:SingleValue" id="1eaf4f21-70b0-44f4-86ae-5138cc4faf52" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ba2c011-155a-498c-a82d-73443fbd1a59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9edbebdd-7c98-4eee-9cd1-54b68d826235" connectedTo="59ee9a41-4510-413d-b3f7-26f0ce066bd0">
              <profile xsi:type="esdl:SingleValue" id="0791d539-11b5-467d-a1e3-8b5aa7871e3a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcb1cc69-dd94-4b9b-9fe3-ebaf4ea84994" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1d9f0-3e93-49f2-b498-25ae7afaae96" id="007ddda1-c1ee-48ed-9e04-49e74a720cb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="864a4d2b-96e2-481b-8b4f-c99feceea2f9" connectedTo="02ca8627-a644-4c63-9c58-2a2648aaf779 6629975e-9d84-4481-9c19-feeba7a4ae4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="09177ec7-0598-40f3-ba80-93924e809118" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fa3a45c8-1d07-4554-af7d-63348684df9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d7e049-0fd6-4798-9ddf-da98e4e91948" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="7a7cd63b-cc80-45d6-8426-9e18da7b1668" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="449bff8b-cfce-4146-8b9d-57737af71bc1" connectedTo="76daec48-abe3-4772-aac6-7d69124fcefd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4d95e96-8ca8-4a53-b226-3f0e6bfcb934" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f43ea97-6ba2-4fa2-9aef-4339971dfee1" connectedTo="a69f7df6-47d8-4909-98c3-d6cba07f4bdc">
              <profile xsi:type="esdl:SingleValue" id="5824678a-7a4f-436f-9fce-10ca143eb10f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="033d2c77-f9a1-403f-8e80-5e74b98b4638" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9775b815-6e57-467f-8ccb-726b2770a816" connectedTo="a69f7df6-47d8-4909-98c3-d6cba07f4bdc">
              <profile xsi:type="esdl:SingleValue" id="da63f8c8-9a63-477f-8ce9-64ddb850c587" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b33167dc-d338-44c0-8e7f-c74ac4c41dcd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa422830-0953-4d8f-a56e-53e48b62b177">
              <profile xsi:type="esdl:SingleValue" id="8702ee4e-20e0-46cf-90d9-f066fed60731" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62def6bd-e2a8-4cb3-987a-a8357134e124" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76daec48-abe3-4772-aac6-7d69124fcefd" connectedTo="449bff8b-cfce-4146-8b9d-57737af71bc1">
              <profile xsi:type="esdl:SingleValue" id="30b0bc7e-8e2c-4587-a578-bdd6429d8036" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="df2167c0-bdf9-43d7-87e0-c5f08466ab61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1d9f0-3e93-49f2-b498-25ae7afaae96" id="fc770412-8934-4d23-bf5f-9f5b761e9ade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69f7df6-47d8-4909-98c3-d6cba07f4bdc" connectedTo="2f43ea97-6ba2-4fa2-9aef-4339971dfee1 9775b815-6e57-467f-8ccb-726b2770a816"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="b7ccb59a-6197-4fd1-b302-766e47dcbbbd" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="61447bef-b508-4331-b0e7-4dd2e386876b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040c7529-8345-412c-9032-4340bd13067a" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="eb5cde38-7d96-491a-85f4-42dba5bcba6b" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a91dd52-4bec-4d36-bce8-70f62c650767" connectedTo="e4bbb991-1a6c-4825-9735-b295fbb2ab44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae03f94c-692b-4326-bde3-e48ec50f8b96" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6382daef-6425-4efe-ae93-2102ee6d33c2" connectedTo="77f2af95-6a4a-4db5-949f-6cdc2eeeb878">
              <profile xsi:type="esdl:SingleValue" id="a90b4db8-8292-4f6c-9d87-282ce7075eeb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15769c87-1599-4458-b887-b347331e7075" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51c31da7-b50a-427c-9e86-7ce08abb134b" connectedTo="77f2af95-6a4a-4db5-949f-6cdc2eeeb878">
              <profile xsi:type="esdl:SingleValue" id="c315cb3b-6b50-486a-a717-78ca29e8f7a5" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a68ea60b-ce76-4c86-a6b3-bcbef0e6786c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a78812d9-0d7c-4950-ae1e-2906b31d2a00">
              <profile xsi:type="esdl:SingleValue" id="853a9fca-a6ef-41a3-a7c3-bcc231f7aaec" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8599749a-8ab9-4f0f-9726-458bf0977fc0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4bbb991-1a6c-4825-9735-b295fbb2ab44" connectedTo="2a91dd52-4bec-4d36-bce8-70f62c650767">
              <profile xsi:type="esdl:SingleValue" id="b434cd47-9986-4f76-a4e8-43278042b3c6" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="598ae995-8ac0-4d2a-9d8e-9b0f0c35f78c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1d9f0-3e93-49f2-b498-25ae7afaae96" id="1a82188b-7738-4fa1-9ce2-257f843d45b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f2af95-6a4a-4db5-949f-6cdc2eeeb878" connectedTo="6382daef-6425-4efe-ae93-2102ee6d33c2 51c31da7-b50a-427c-9e86-7ce08abb134b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="4ce86985-c298-42ff-8be5-44e1869bfbc4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b0b8f51-ada7-45da-877c-6641cf233d05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37b8fb1c-e1ea-4937-b5f2-b4135fac9fb9" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="ec864b97-4257-48f0-9b40-dba9c11109d5" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb01b839-876e-430c-9954-812e8ff4029f" connectedTo="07325242-3e99-467f-90b6-35cc2a87c15c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10d39a99-506c-48c2-afe8-66d412d4d86b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="347262f0-0864-4281-a9f6-7b580f90098a" connectedTo="4f67a046-eca7-480f-a231-8a87b8d78a69">
              <profile xsi:type="esdl:SingleValue" id="0ab17ad9-94d8-4e6a-9204-e7d645f7e953" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0238559d-2a5b-4d9c-868b-4b4fe0a8d3c1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95731116-3e3d-446b-add5-1530bc7a99fb" connectedTo="4f67a046-eca7-480f-a231-8a87b8d78a69">
              <profile xsi:type="esdl:SingleValue" id="ccb3b283-b165-4b0a-85bd-05a2c390e043" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be1949b0-7582-4aad-8741-f93c7d447096" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53ffa0d-06f1-49b3-a1b1-4deda955e06f">
              <profile xsi:type="esdl:SingleValue" id="1df90964-8564-4cf8-acfd-4a3d180d6a10" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="306ae8c7-121d-47a9-9f8f-decc43dd2e06" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07325242-3e99-467f-90b6-35cc2a87c15c" connectedTo="cb01b839-876e-430c-9954-812e8ff4029f">
              <profile xsi:type="esdl:SingleValue" id="514d19c1-60f9-4b8b-9765-26d331c680f3" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37d1446b-8201-4407-affb-2e44e3103d24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1d9f0-3e93-49f2-b498-25ae7afaae96" id="757049d8-abd4-4ee6-830d-55eace4dff19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f67a046-eca7-480f-a231-8a87b8d78a69" connectedTo="347262f0-0864-4281-a9f6-7b580f90098a 95731116-3e3d-446b-add5-1530bc7a99fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="0d35c2f8-fc3f-4f35-82a3-5f6832236516" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f75af8e9-6275-46a7-b950-8a2b616d3787" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66669a78-4b1c-419f-88d4-f645efa68e06" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="9423118e-3494-4508-bbdc-353c8379ea46" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02d1810a-7e57-4e63-be68-f8a88ad4afd2" connectedTo="145d7601-b1c1-4964-a517-24c3a47823a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab41525f-357e-402b-ad29-839db751002f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f2dc6538-a368-4830-ad42-d0719e0b7f1e" connectedTo="2b844472-9a80-4f44-a81b-658a1deaf83e">
              <profile xsi:type="esdl:SingleValue" id="03e1f797-836d-4410-9ef8-d82c23a7108d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e69adbc1-a715-481c-8e9a-8c6dfcb2e45c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="58818168-1d1d-44b0-a70f-d6c1404da7da" connectedTo="2b844472-9a80-4f44-a81b-658a1deaf83e">
              <profile xsi:type="esdl:SingleValue" id="55686e4b-5642-4f25-9897-a4b0a24b4f8d" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c89f6c91-a997-4a4d-b20a-9f8a0ff3e3ce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e16f554-6958-4c92-8d80-42cd8c3f024d">
              <profile xsi:type="esdl:SingleValue" id="96b320e6-4c6f-4ed8-8551-042019a2f2f4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c4719ea-ded4-48c7-99d2-e18249c4968a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145d7601-b1c1-4964-a517-24c3a47823a6" connectedTo="02d1810a-7e57-4e63-be68-f8a88ad4afd2">
              <profile xsi:type="esdl:SingleValue" id="d951d365-8015-4cbb-845c-5280d938887c" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15803d98-8775-4464-8085-781701c59a0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f1d9f0-3e93-49f2-b498-25ae7afaae96" id="394960b3-9545-44b7-9345-c51da21b43f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b844472-9a80-4f44-a81b-658a1deaf83e" connectedTo="f2dc6538-a368-4830-ad42-d0719e0b7f1e 58818168-1d1d-44b0-a70f-d6c1404da7da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b91a60da-c7f0-4b8b-89f0-cf74067729e9">
          <kpi xsi:type="esdl:DoubleKPI" id="1db2a967-e911-492b-9ae0-00a50ef54f16" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edc6585b-6a79-4eef-8698-fd3846091e2f" value="-127253.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4689a46-2f32-42b0-b24a-1fb9534cc190" value="-3107.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44d2df6-eb66-4b1f-8856-64d37de7034a" value="-127253.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="05960d7b-baf5-4ec4-86d1-8f9e4afe77b1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1dd7b71-3d49-4052-93c9-b8a2d82f93b6" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="6699cc32-4cdd-4be1-b7fa-d1bdb6e53c68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b33a0d3-ce79-4b75-ab64-633eed142de5" connectedTo="85dded36-0500-4d77-b0db-a3991ca41651"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b11cb8b-adc5-46be-931b-63d4b1eb0463" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57c0af91-45ae-4685-8152-b7ed56f81e63" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="cb1d206a-0d0e-4561-8c16-7af1f64371d0" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9278432-3959-4cc3-a549-8b8bc4e07a8a" connectedTo="41073572-5ec4-4d15-8a61-8e27df2d953e 0667de8d-a927-4620-a179-715f95cc1d6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b6ec419-3dd0-46ac-8844-9ae079c19fa2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2706d0a5-5930-41a9-a63b-20f948f9916d" connectedTo="c3329631-8b23-4441-a3fe-0d138136698c">
              <profile xsi:type="esdl:SingleValue" id="063dab7e-5c22-429b-a24f-eb2c05335173" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="643f9a88-09e7-4f5f-9c06-6d3194983e5c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f70c46f3-59a4-41e9-b818-313d90436ad9" connectedTo="c3329631-8b23-4441-a3fe-0d138136698c">
              <profile xsi:type="esdl:SingleValue" id="ba3b0d99-f573-447d-9407-3e4606fc2775" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c49053cf-9ee3-4640-bf69-26216e53d463" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41073572-5ec4-4d15-8a61-8e27df2d953e" connectedTo="f9278432-3959-4cc3-a549-8b8bc4e07a8a">
              <profile xsi:type="esdl:SingleValue" id="41654d43-2a62-41aa-afd2-ab02dd06c75b" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0716b485-4a34-4a6b-b636-49a9fec1e029" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0667de8d-a927-4620-a179-715f95cc1d6e" connectedTo="f9278432-3959-4cc3-a549-8b8bc4e07a8a">
              <profile xsi:type="esdl:SingleValue" id="278562b1-dba3-4d21-9e12-2e692924200b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2e70437-f770-49d8-8598-33fc1cae99b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b33a0d3-ce79-4b75-ab64-633eed142de5" id="85dded36-0500-4d77-b0db-a3991ca41651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3329631-8b23-4441-a3fe-0d138136698c" connectedTo="2706d0a5-5930-41a9-a63b-20f948f9916d f70c46f3-59a4-41e9-b818-313d90436ad9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="f3c351be-549e-413f-8f24-a9ae8c37e11e" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5de3330d-c13e-49c2-b621-3c09c240ac00" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="21d8366d-047a-452b-9119-f37ffb1e39d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa245ab-f017-4f95-8e6e-dadad1856f38" connectedTo="95a4846b-16e2-46fd-808c-748df2b07c8c 2a49eaff-dcd0-4808-af98-82e091467889 69de5c95-6785-4aee-a3bb-61d43d1c9b32 7ca91c28-ccb3-4c4b-9bdb-537575b21a34 0dc90c6d-0d54-42a7-baca-acd5ae075b04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c24e4c0c-90a9-48a3-aadf-49a9b040b822" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57da2f62-6927-4c4a-92ed-76d723b67e30" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="0a5f074d-32cd-4a30-ad01-bc5deb7cb81b" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f1deaa4-8b5a-4e23-942b-d4ffc973d275" connectedTo="7092b56e-57e2-4afb-b859-c7ac5fc6cdf8 fa8ec809-1758-4fde-8620-22011fe241eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d60aa6b1-cb3a-42d8-99b5-3c804112ae7e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6f7be16d-41e0-4d9d-b869-d2d26195d228" connectedTo="2e184baf-8253-47d6-9f73-a597f9601af5">
              <profile xsi:type="esdl:SingleValue" id="4e2dd843-c0b5-43df-b441-335b03c48315" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63ab3dd0-da87-4f0f-a2a2-41e9db2238f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="78d7fbc4-7945-4a22-a882-1c26b770f5f3" connectedTo="2e184baf-8253-47d6-9f73-a597f9601af5">
              <profile xsi:type="esdl:SingleValue" id="3af403cb-1209-4760-b634-adc377b284ac" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba84108a-f4a3-4625-8154-a21d3feb4b75" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7092b56e-57e2-4afb-b859-c7ac5fc6cdf8" connectedTo="9f1deaa4-8b5a-4e23-942b-d4ffc973d275">
              <profile xsi:type="esdl:SingleValue" id="2f6c3e15-4281-454f-ac22-e75d8a94438e" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9992a16a-2b46-4a49-8589-a5e942ba6fc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8ec809-1758-4fde-8620-22011fe241eb" connectedTo="9f1deaa4-8b5a-4e23-942b-d4ffc973d275">
              <profile xsi:type="esdl:SingleValue" id="b58eb4fa-0cff-4bfb-8095-ab7d9d9e5ec1" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d10fa8b-ffa1-42e6-931c-694c8a4e8e1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa245ab-f017-4f95-8e6e-dadad1856f38" id="95a4846b-16e2-46fd-808c-748df2b07c8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e184baf-8253-47d6-9f73-a597f9601af5" connectedTo="6f7be16d-41e0-4d9d-b869-d2d26195d228 78d7fbc4-7945-4a22-a882-1c26b770f5f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="82caa5f2-fea3-4fa3-8b0f-8b2044968146" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9dbbd362-6b3c-4d72-9558-e320c1aa198c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1946acc-113f-4062-80d9-33e2e9f90fac" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="3d86f56c-2b63-4f0e-9439-a2568b7f2c30" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf29d4c5-832e-42cb-acdc-77d019534013" connectedTo="f44373ac-8a90-4442-81ce-9a4ae3966d9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9b143c6-2989-4a2c-9f15-72dcee36a913" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d30289a-bd5a-48e6-8c0c-81abab9c155e" connectedTo="2771a70c-f4f1-45d8-ad1d-a650673bc7c1">
              <profile xsi:type="esdl:SingleValue" id="799ccea1-1443-473d-ab51-2c55293f0d61" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7170ba5e-bb56-4158-be87-2ede72e35637" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c82be7dd-5b59-4a65-bad7-892a413925a6" connectedTo="2771a70c-f4f1-45d8-ad1d-a650673bc7c1">
              <profile xsi:type="esdl:SingleValue" id="59c4912d-585a-400b-984e-cf786a5e14a7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23b79b3c-5a87-47d1-9ba8-5dd03f1d0328" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58e711e5-edb0-4f61-aecd-732a370cb93d">
              <profile xsi:type="esdl:SingleValue" id="3d95e3d7-0da2-4b37-836e-d4c73b96b102" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dead2b64-7f7b-44bb-a807-e642d8812c00" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f44373ac-8a90-4442-81ce-9a4ae3966d9b" connectedTo="bf29d4c5-832e-42cb-acdc-77d019534013">
              <profile xsi:type="esdl:SingleValue" id="01d6c282-5c92-4534-9cc9-8e9ed5b6ff36" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b033781d-431b-4e8b-b361-933eaa194bd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa245ab-f017-4f95-8e6e-dadad1856f38" id="2a49eaff-dcd0-4808-af98-82e091467889"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2771a70c-f4f1-45d8-ad1d-a650673bc7c1" connectedTo="8d30289a-bd5a-48e6-8c0c-81abab9c155e c82be7dd-5b59-4a65-bad7-892a413925a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="b41c5d52-efad-4599-a5e2-3a0260b373cc" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dfd87178-c70f-46db-8f06-cf726f101db5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fcf99b-d025-48e7-bdb9-bd7ce51dee23" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="8ce4e64f-5f8d-4841-99c4-35199a0e6aee" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00121f70-edf3-402e-9557-d271637c280b" connectedTo="caeb3c6c-235e-49ff-b410-2ec31028b4c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8744279-cfc8-487b-b50f-dfa80752a692" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d887485-e564-4c36-b484-b702b9550683" connectedTo="b9708f5d-9ee4-473b-871b-792ad52c2ab5">
              <profile xsi:type="esdl:SingleValue" id="45ab4f70-320e-402e-a5b8-89c88516aeaf" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51a5d394-502b-49fb-95a5-ec98b7240867" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a6aa1cc9-f86e-4ab9-9b14-087bee887063" connectedTo="b9708f5d-9ee4-473b-871b-792ad52c2ab5">
              <profile xsi:type="esdl:SingleValue" id="83a9df2e-bda0-477f-a9ae-31036903ba50" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64d8dbea-b9a1-4d5f-93bc-002b44e004aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9538f751-bc53-43fe-af8c-a40130787a98">
              <profile xsi:type="esdl:SingleValue" id="7fb69e4c-85ac-47c3-950b-46e4416beb2f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c121a8c-a9d8-41c3-8082-b91121a24833" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caeb3c6c-235e-49ff-b410-2ec31028b4c5" connectedTo="00121f70-edf3-402e-9557-d271637c280b">
              <profile xsi:type="esdl:SingleValue" id="3d42b686-4578-4946-8484-16f05bf46b15" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efc38570-6244-42f7-a5c0-dda42356b423" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa245ab-f017-4f95-8e6e-dadad1856f38" id="69de5c95-6785-4aee-a3bb-61d43d1c9b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9708f5d-9ee4-473b-871b-792ad52c2ab5" connectedTo="8d887485-e564-4c36-b484-b702b9550683 a6aa1cc9-f86e-4ab9-9b14-087bee887063"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0fd5fcff-5437-4b0a-9381-1a7f9698a734">
          <kpi xsi:type="esdl:DoubleKPI" id="be440fd7-5679-4005-b63c-445b32de2fa0" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f24824b1-edc1-487a-ae8a-500f5545c96f" value="414800.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93cff379-8ede-48f2-86ac-973b84e60982" value="1160.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c859cbc-84a3-4d2a-b742-afe4afec13ad" value="414800.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="26348c08-bfae-4dfe-9877-d2884bbb2402" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8b0a4468-0b26-48e6-85bc-84002bac363d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b44d37-f5d5-403f-baa2-8d0917fa86b8" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="036bd01a-0acb-436c-8eaa-02c69b66bc01" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bed30cd-c870-4bf5-a474-53ec2f4d1eb8" connectedTo="3569ad98-7906-4d83-988c-7ebca088cc36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792b4a84-bed2-4462-8391-396f235b1a4c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab1e07c-0acf-4976-b21c-5af00bf036d8" connectedTo="dbb7764b-f6bc-46af-be72-da4d0f467f37">
              <profile xsi:type="esdl:SingleValue" id="e7164477-f1a7-451f-b081-09eab311e853" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0f5941c-0282-4239-a12e-818b8449f0df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="59babb31-76c3-4391-93b7-feb10b1fa600" connectedTo="dbb7764b-f6bc-46af-be72-da4d0f467f37">
              <profile xsi:type="esdl:SingleValue" id="72af0f38-e52e-4a95-aa9c-8b693ba00db6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c726013a-854f-490f-8b88-0b981705f313" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2280bf23-fa06-4922-852d-772781a1e5cd">
              <profile xsi:type="esdl:SingleValue" id="b9111f3c-c118-482a-8717-d53d4a016842" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="549e826e-5439-4f13-ac61-31b18067f6ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3569ad98-7906-4d83-988c-7ebca088cc36" connectedTo="2bed30cd-c870-4bf5-a474-53ec2f4d1eb8">
              <profile xsi:type="esdl:SingleValue" id="4fa0c640-3631-43ce-b614-6875c0abf824" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cbad20f6-9646-471d-9d8b-c6f8c5c19aba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa245ab-f017-4f95-8e6e-dadad1856f38" id="7ca91c28-ccb3-4c4b-9bdb-537575b21a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb7764b-f6bc-46af-be72-da4d0f467f37" connectedTo="1ab1e07c-0acf-4976-b21c-5af00bf036d8 59babb31-76c3-4391-93b7-feb10b1fa600"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="f0b44dee-c02f-4b9d-85b0-ceda9785c0ed" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="564ce0a6-55f4-47df-a951-806c2a865134" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ed1ba5-a301-4174-9b67-2140f76cc10f" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="cc4eff6f-58f0-4de0-9b82-743c99d90897" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8ba2d07-b80f-4d88-9df3-b9321f96402f" connectedTo="ed1f1c29-2934-4c1d-9707-2bf8839da90b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b1665e-f6db-497c-a801-c1be0cde0fab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f25a3150-0aaa-4099-bed5-cf2fbb1427ab" connectedTo="7c4c2332-f4fe-4755-bc9e-49878de1d33d">
              <profile xsi:type="esdl:SingleValue" id="062fbc4b-8446-4ecd-8507-c74211db4043" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a79297b8-0d48-4eea-8b4e-bf604b3af3e1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab1e6a1e-95fc-4623-8a9a-ba8b5a08352d" connectedTo="7c4c2332-f4fe-4755-bc9e-49878de1d33d">
              <profile xsi:type="esdl:SingleValue" id="3a986996-27f5-459a-b7eb-7c5ddf3cd875" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acc11964-be0c-47bc-963a-096d918074c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1da181-56c6-4d59-b268-06acf012ca1f">
              <profile xsi:type="esdl:SingleValue" id="a5f96180-16c0-4381-9da4-1b6fd58de119" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="544cc692-d1b2-40e9-98db-a03b375e995b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1f1c29-2934-4c1d-9707-2bf8839da90b" connectedTo="c8ba2d07-b80f-4d88-9df3-b9321f96402f">
              <profile xsi:type="esdl:SingleValue" id="0d88518c-c1c5-4e75-980d-3e37670b3dce" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d896fa4-aa93-4e49-90fd-169963034131" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aa245ab-f017-4f95-8e6e-dadad1856f38" id="0dc90c6d-0d54-42a7-baca-acd5ae075b04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c4c2332-f4fe-4755-bc9e-49878de1d33d" connectedTo="f25a3150-0aaa-4099-bed5-cf2fbb1427ab ab1e6a1e-95fc-4623-8a9a-ba8b5a08352d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="12d15878-2b88-4a27-8f2f-77aece830c54">
          <kpi xsi:type="esdl:DoubleKPI" id="ecf70db8-a3bd-4392-81b9-6930c2635105" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a061f30-8140-49fd-af39-78712e7b0a33" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c008f00-760e-4458-bdfe-100aae79da3b" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80b8212f-254d-4c45-8aea-7f13bb78aab5" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="a28654ab-5c10-4518-bc8a-6f1ff9eceeb2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="29361b90-53e2-45cb-908b-a0f9a56efce3" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="c9769662-9378-4791-9318-3e6142e04e47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d3ce53b-5ab1-4c9c-857e-87b9a6c79db3" connectedTo="48b6ddee-9286-43d3-bef2-986181dacb65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18753a78-657b-4148-bf58-5edeb77d16a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="536a47f1-bc66-4374-ad9d-9face9ed134a" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="f82ab005-fd31-40ee-bed7-72395c950978" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8f83f4e-0ff8-4b7a-a411-d37144c0c513" connectedTo="5e3e1971-63a9-4a14-b9e8-7badacb6e499 50d97eb5-88bb-4f0d-bffd-286483af1246"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69fba725-3a98-4f31-9119-c72be9adec92" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="287bf7cf-264a-40ca-825f-6985e099627b" connectedTo="1938a168-3f73-40a9-89a1-69e79f449434">
              <profile xsi:type="esdl:SingleValue" id="c1759ba7-4b6d-4e9a-aecb-ee631516f87c" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e863c54f-7d7b-4fe1-9207-a263ee70f946" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="05dc6565-d57e-418a-99f7-74f12388e56a" connectedTo="1938a168-3f73-40a9-89a1-69e79f449434">
              <profile xsi:type="esdl:SingleValue" id="d3c708b4-ca63-4142-8ea8-c0602758c9e3" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3891fcb8-66b9-49e2-be3e-2b17c9072298" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3e1971-63a9-4a14-b9e8-7badacb6e499" connectedTo="d8f83f4e-0ff8-4b7a-a411-d37144c0c513">
              <profile xsi:type="esdl:SingleValue" id="c08041b5-82cc-4451-87c9-4e6fd7ad1a31" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2089c35-d954-4af9-8999-08d3ccfb0aab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50d97eb5-88bb-4f0d-bffd-286483af1246" connectedTo="d8f83f4e-0ff8-4b7a-a411-d37144c0c513">
              <profile xsi:type="esdl:SingleValue" id="6e0a7bc0-c61b-4388-8f4b-aa8660185e99" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e4aeb5f-e756-43f9-8bce-225a662cf13c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d3ce53b-5ab1-4c9c-857e-87b9a6c79db3" id="48b6ddee-9286-43d3-bef2-986181dacb65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1938a168-3f73-40a9-89a1-69e79f449434" connectedTo="287bf7cf-264a-40ca-825f-6985e099627b 05dc6565-d57e-418a-99f7-74f12388e56a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="ca3d08c7-5785-4060-b9c4-e6cdbe3b36f7" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="63da567e-7117-49e0-9f50-bd09d30af7ac" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="a3e7cb9c-ce73-49a8-98e1-f1b5138bf96b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="122fd761-6c25-48bc-95e8-d932cf3374b3" connectedTo="43ef217c-efdc-44c3-b446-623daea6fdc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c58cfc2-19a3-4126-91e5-8bfc952c6c64" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acea2c83-4eac-40ab-90cd-a9a0ae40b613" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="6f147cbe-a4c7-4ded-afe0-a80b4391b4b1" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d09fc94a-04b9-451d-8be1-bcae371886b3" connectedTo="ecd84805-6dc2-4b4e-93d3-5723799b71ad 38e8778f-f608-4aae-8051-a6a5dde74163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e12aa37-1ba5-4aea-aabc-16a429d701a4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf1991f-00de-49cd-9a29-5081643f5e67" connectedTo="34110c8c-9be4-486d-8cb8-24b924fdd0a9">
              <profile xsi:type="esdl:SingleValue" id="054da313-d64d-4108-8de6-79b54c2a2cd8" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4e1ca06-9e6d-4186-9c5c-bfa0f49eb867" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="66adb65a-688c-4a81-81c3-74179af0ec9c" connectedTo="34110c8c-9be4-486d-8cb8-24b924fdd0a9">
              <profile xsi:type="esdl:SingleValue" id="59b95d9b-bfaf-4032-b6ec-91208ce8c8ee" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c62131de-a13f-4cec-ab22-716a8c3e8996" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd84805-6dc2-4b4e-93d3-5723799b71ad" connectedTo="d09fc94a-04b9-451d-8be1-bcae371886b3">
              <profile xsi:type="esdl:SingleValue" id="0b5f07b7-444f-4c0a-81eb-17ecf7acdc4c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="996cd074-56d8-43d3-a80b-57e3a332879a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38e8778f-f608-4aae-8051-a6a5dde74163" connectedTo="d09fc94a-04b9-451d-8be1-bcae371886b3">
              <profile xsi:type="esdl:SingleValue" id="0e68f0d6-b48b-4007-aa00-f13f8615d804" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be96b374-6cee-4bb9-963e-9febf5e968a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="122fd761-6c25-48bc-95e8-d932cf3374b3" id="43ef217c-efdc-44c3-b446-623daea6fdc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34110c8c-9be4-486d-8cb8-24b924fdd0a9" connectedTo="cdf1991f-00de-49cd-9a29-5081643f5e67 66adb65a-688c-4a81-81c3-74179af0ec9c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="a9a56c97-91d2-466c-8dc0-2a5407e5eb6d" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0b244411-f54a-4576-b3fb-c2585608e711" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="24fd9c4a-a3f3-4a0e-9fef-39cc786703d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ad8817-1772-4352-9cd5-0f5b3b0f6385" connectedTo="682d1d10-e6fa-465b-9cef-505f1cdec738 52b25c80-cd38-4c2a-a580-364275d0426c 75b30053-4fa2-4086-981f-f6d3479d73c1 5329580b-1495-4564-8d9d-8a2d6695c432 d439c8b7-fb46-4843-a6ae-9d1247cc980c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32ea0658-b628-41c8-9f1d-f73118339388" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c428440e-8a2c-4970-92ae-9b84f3e577a6" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="59746b36-90e7-4bfb-8629-423d215fc7cb" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08db809-325f-4d63-9041-bf010fdbee71" connectedTo="74505a7a-8efb-4eb1-80a1-fe1e5edd9efc 33d68bed-4f2a-46af-907a-ec30121c61dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe0bfe3-80a9-44d1-934a-4e4886a5b496" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9653e630-f1c7-4bb0-b533-29725e99af75" connectedTo="ade2eb4a-bd2a-4094-9759-1580f7a64f75">
              <profile xsi:type="esdl:SingleValue" id="d341a15e-27a8-41e0-91d3-8c63f5d9ce92" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd499cc5-f14c-4970-b908-7da758aa520f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9df077-b63c-4327-b44e-50f1491ddc1d" connectedTo="ade2eb4a-bd2a-4094-9759-1580f7a64f75">
              <profile xsi:type="esdl:SingleValue" id="302dbf4c-f3a6-4840-b856-cd91abe833dd" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e74f655-edae-4694-b33c-d0fbcf92b6a4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74505a7a-8efb-4eb1-80a1-fe1e5edd9efc" connectedTo="b08db809-325f-4d63-9041-bf010fdbee71">
              <profile xsi:type="esdl:SingleValue" id="a603f2eb-639a-4da3-8bef-51b1a3ad946f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="158aad05-0552-4614-a111-aaacd9def9bd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33d68bed-4f2a-46af-907a-ec30121c61dd" connectedTo="b08db809-325f-4d63-9041-bf010fdbee71">
              <profile xsi:type="esdl:SingleValue" id="33c148c5-aa47-4c28-b585-fb9f86be7d24" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e883cfc-fea5-4d4e-9233-4fa87de84146" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ad8817-1772-4352-9cd5-0f5b3b0f6385" id="682d1d10-e6fa-465b-9cef-505f1cdec738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ade2eb4a-bd2a-4094-9759-1580f7a64f75" connectedTo="9653e630-f1c7-4bb0-b533-29725e99af75 ea9df077-b63c-4327-b44e-50f1491ddc1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="74fd7067-efb8-42f9-b8c1-f949c2f45564" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e0c78ba3-fa96-43c5-9d3c-dea7fa430ba4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48be889d-4bb3-4db1-a48d-aed59b04caf4" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="59440935-eaea-4eb8-b4a3-5600c5094912" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfe8d462-ae1d-4773-bfc2-f68d35af3a09" connectedTo="cbf1760f-a54e-4ee6-abe9-b36db454a7ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44fbbbeb-32ae-400e-9de7-0d3d2beee31d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c6f89305-1f5a-4818-b504-b74f0f81f03a" connectedTo="3023cfff-a792-491b-a843-e923c2229211">
              <profile xsi:type="esdl:SingleValue" id="2ef20f93-b2b4-4e96-a0d9-e125fc5f9473" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34058ebe-1975-4b78-9d8a-71bc41b9a977" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="37b5f21d-ea13-4767-9711-489a582f9c9e" connectedTo="3023cfff-a792-491b-a843-e923c2229211">
              <profile xsi:type="esdl:SingleValue" id="261af5c5-7041-48ef-a672-4d11550b83f0" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7569751-1b47-4ce4-9e8a-e1f18a3d12b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13a1655-0cbc-43bc-9ecb-2e36b4e099ec">
              <profile xsi:type="esdl:SingleValue" id="15aec19a-f202-4ade-94ae-3919daff6a31" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5f7d4ca-fa1d-45c5-a884-87a60a91aca6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf1760f-a54e-4ee6-abe9-b36db454a7ff" connectedTo="cfe8d462-ae1d-4773-bfc2-f68d35af3a09">
              <profile xsi:type="esdl:SingleValue" id="829a634f-0f6c-4748-90af-f4710d193e0a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5f4b590-af50-4eca-9c47-7c1abe44b5ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ad8817-1772-4352-9cd5-0f5b3b0f6385" id="52b25c80-cd38-4c2a-a580-364275d0426c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3023cfff-a792-491b-a843-e923c2229211" connectedTo="c6f89305-1f5a-4818-b504-b74f0f81f03a 37b5f21d-ea13-4767-9711-489a582f9c9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="549b5ddd-288d-40b7-9f95-feceb806413a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2cbe4cd0-b098-4847-a810-06926a03ca2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f7c485-bef1-4067-877c-3c128760f049" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="7346d05e-a7a5-417e-91f3-5e9dd041c428" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="615f7f77-e1c8-412d-8412-a41fb5cee88a" connectedTo="086aebd2-68e7-4e98-a832-bc63489f0a80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd676329-0086-4fb4-9cd4-f10026872b82" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="997c8be4-b928-4e8d-8304-ec3c1c36a8d6" connectedTo="c8f16314-80ab-4b8d-87e5-fe32f38cc22a">
              <profile xsi:type="esdl:SingleValue" id="0775795a-9565-42e6-9de2-cf8000d09ca4" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dc6d9d7-ea8f-467c-a976-de62eeabfbd4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="48377144-0fce-4878-adf6-10b245807acf" connectedTo="c8f16314-80ab-4b8d-87e5-fe32f38cc22a">
              <profile xsi:type="esdl:SingleValue" id="863c7965-0a0d-446e-9d8e-a2e6346c4a1c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c49f500b-64cb-4ba3-90ca-7e838f63b891" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eee5a74-f5a0-4a29-8086-5c65fa57376e">
              <profile xsi:type="esdl:SingleValue" id="88ff7695-f096-4129-a6e1-42456a948afa" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a60bdb8c-4443-4598-ab69-151ee8d82191" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="086aebd2-68e7-4e98-a832-bc63489f0a80" connectedTo="615f7f77-e1c8-412d-8412-a41fb5cee88a">
              <profile xsi:type="esdl:SingleValue" id="064f42b1-5f27-4ffe-94e5-a0bcb1cf9a77" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aeae30c0-a945-4bef-930f-735988b3c83e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ad8817-1772-4352-9cd5-0f5b3b0f6385" id="75b30053-4fa2-4086-981f-f6d3479d73c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8f16314-80ab-4b8d-87e5-fe32f38cc22a" connectedTo="997c8be4-b928-4e8d-8304-ec3c1c36a8d6 48377144-0fce-4878-adf6-10b245807acf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="57b48f7d-eb1b-4a18-9ce1-0deaa109435f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="529c3721-9720-4732-b9a6-215ac2e0108e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="121c880f-2d9f-4f1f-9b55-1ceb29147c8c" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="e32f99a0-dfa1-4118-87e9-021287a8082e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5021e706-ae95-4827-9a37-f951f430f725" connectedTo="b6be8725-7439-4e8f-a8da-2f98704d4dc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55952420-ee0c-4b6c-8559-c66d3cd37cd9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc523dc-a7d1-4198-9217-e1740ee72036" connectedTo="52acd717-1dfa-45fb-ad81-8491edd271a1">
              <profile xsi:type="esdl:SingleValue" id="858f4a1f-e380-4cc4-a159-f76cfb8ec194" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="823e4649-6d40-43a6-b5aa-335807477d83" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e184bb1a-c13e-464c-9a42-f770f36364cb" connectedTo="52acd717-1dfa-45fb-ad81-8491edd271a1">
              <profile xsi:type="esdl:SingleValue" id="29df8dbd-ca95-4115-88bb-68874cf6cbff" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30ec8173-0392-4afe-90d9-43697589654d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cebf9a92-9d03-4db3-b96c-c79d3305a189">
              <profile xsi:type="esdl:SingleValue" id="57992db3-c69a-4a1f-a14a-1ff502a7d7e6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cf74855-3877-463f-ba11-9a2419e4ef8e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6be8725-7439-4e8f-a8da-2f98704d4dc7" connectedTo="5021e706-ae95-4827-9a37-f951f430f725">
              <profile xsi:type="esdl:SingleValue" id="4b19cdb8-6788-459d-b987-2d5ef08550d2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aea10a15-90b7-4638-8be0-a59326c4f047" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ad8817-1772-4352-9cd5-0f5b3b0f6385" id="5329580b-1495-4564-8d9d-8a2d6695c432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52acd717-1dfa-45fb-ad81-8491edd271a1" connectedTo="2cc523dc-a7d1-4198-9217-e1740ee72036 e184bb1a-c13e-464c-9a42-f770f36364cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="30b8c622-41a7-480c-a89a-fc5be1ded7e8" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2fe36df2-e293-4a95-b82d-1606e6c36115" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76bc236f-e781-4e77-b9b2-62f1186ec83d" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="862eb7e3-d0c7-462c-86de-cfd1d68095ea" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81defe3a-f69c-4a83-b9b7-98a7d6727b17" connectedTo="6f190a54-6f6d-4404-93a4-c0d6d6fc5b8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1442eaac-f716-49a5-ac3f-933416ba5af2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bedfee23-a8f9-4040-bddf-6f0975f3558a" connectedTo="2ae59168-1eae-49d8-9091-dcbb3bcc2ec4">
              <profile xsi:type="esdl:SingleValue" id="b299ab44-a97c-4b22-83bf-8373179809b5" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b04a38c2-693d-4c98-8667-179a0baa9357" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ee83021f-606a-4205-aebc-676598824c23" connectedTo="2ae59168-1eae-49d8-9091-dcbb3bcc2ec4">
              <profile xsi:type="esdl:SingleValue" id="9fa14a59-46ea-4e5e-ac81-f2ec6d0a9d8a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3318ca57-bb2a-484c-ae68-cb75b43ef7af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e3a07d-27fd-43ae-af74-02b12fdebced">
              <profile xsi:type="esdl:SingleValue" id="02692a01-f402-452f-a852-8961fc68407e" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca9f5a0-6da7-4269-b53a-9c880fbed267" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f190a54-6f6d-4404-93a4-c0d6d6fc5b8c" connectedTo="81defe3a-f69c-4a83-b9b7-98a7d6727b17">
              <profile xsi:type="esdl:SingleValue" id="2afd1997-b4ff-4e72-868c-6943fd69ea07" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="352fde18-9b43-47c9-bd73-1c2af008c634" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20ad8817-1772-4352-9cd5-0f5b3b0f6385" id="d439c8b7-fb46-4843-a6ae-9d1247cc980c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ae59168-1eae-49d8-9091-dcbb3bcc2ec4" connectedTo="bedfee23-a8f9-4040-bddf-6f0975f3558a ee83021f-606a-4205-aebc-676598824c23"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaa3cf9f-5209-4ee2-a4c9-36cd0daec748">
          <kpi xsi:type="esdl:DoubleKPI" id="6cedb05d-a385-4190-b9e0-fd01ab4cf9a8" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa7add8-a830-411e-9d76-2b77f74c6e5f" value="886938.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f12bf98-c662-4b53-b653-e9cfdb5fd6f7" value="8754.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2afc038b-58ed-4a67-8705-ed276c0ccdfe" value="886938.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="8bbb199d-8d1e-4512-be0a-769d06074027" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c756f784-7333-442c-b0be-35637248e4c5" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="f9c8b912-499a-46e8-b847-fb49af9e56b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f46b9c-af1b-4dd1-8df8-d56b4f656bf1" connectedTo="fbd9cb79-a9e3-48d9-a75a-70aaad27e935"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e42cdd60-6f83-4294-bedd-43d4b4199828" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59d7339b-51dc-43dd-bd61-fb8dabdc73d0" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="13e71831-ee12-43c9-ac7f-5d6f95b6d033" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6449e624-537f-487d-934f-c013cd381036" connectedTo="94a7cf05-0ce1-46b1-88b9-46f91ce35157 7c68bbf7-f149-484f-8ecc-81f0bca8954a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0ed1d68-1e83-43b9-8c2e-9fcca79821d2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a6251db1-2eb6-42f7-8af4-78122e7bb341" connectedTo="0eee4648-61d6-4742-85d2-3dadee531d20">
              <profile xsi:type="esdl:SingleValue" id="852d9b6d-68a6-41c6-906c-c0816d9d69ce" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94f83b99-c744-423b-8cd4-859bb37794d3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="804fd55a-f641-4094-a759-55c7895a18b9" connectedTo="0eee4648-61d6-4742-85d2-3dadee531d20">
              <profile xsi:type="esdl:SingleValue" id="a3c07de2-1939-4e31-95d6-5d95765c835e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10d5e09d-2bf4-4fa3-b594-bdc73d7904f1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a7cf05-0ce1-46b1-88b9-46f91ce35157" connectedTo="6449e624-537f-487d-934f-c013cd381036">
              <profile xsi:type="esdl:SingleValue" id="31527ec3-e2bf-443c-9c45-094a3a3d58a7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1fce4c8-ab56-4608-b2df-fb2f7e11df97" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c68bbf7-f149-484f-8ecc-81f0bca8954a" connectedTo="6449e624-537f-487d-934f-c013cd381036">
              <profile xsi:type="esdl:SingleValue" id="3ae7f3ba-e21d-475b-bafe-790a07237e35" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be4f096d-97db-4ca0-aec1-231276bb0069" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f46b9c-af1b-4dd1-8df8-d56b4f656bf1" id="fbd9cb79-a9e3-48d9-a75a-70aaad27e935"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eee4648-61d6-4742-85d2-3dadee531d20" connectedTo="a6251db1-2eb6-42f7-8af4-78122e7bb341 804fd55a-f641-4094-a759-55c7895a18b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="f581ea89-2d08-41d7-9147-b0c863150193" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="54305e36-0be3-45ff-9918-308687c9dbe7" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="7ad457ee-1da1-4162-924a-b5681ff9831d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1244257a-5b31-46b5-a4f9-0430b89c7e33" connectedTo="9cb637df-f83f-48fc-a0f4-e00cfcc62135 d7afde0d-2f3e-425c-ab08-79fdf407e281 2422db67-7635-4a3a-98b6-73196404b4ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="432d3cbc-5f95-462c-b263-b855ee61db94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a1e8dbd-cf82-4fef-9eb1-f07f5d7b6d65" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="99bbde39-0c61-44ad-aa15-81ef8320c382" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6b71f27-4654-4848-a70d-d61682f62cdb" connectedTo="67a5ecfd-388a-4827-8b81-0c6ec8f81c8f e47274aa-bbfe-4ac5-a4d5-bca71991a8bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="789923b9-9c73-4e42-99e7-72e0f7a708a3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="054c14af-f39e-47ff-9068-7e91288de1ba" connectedTo="1b461f9d-6b2e-4670-83ef-6df44d077d1a">
              <profile xsi:type="esdl:SingleValue" id="194568d9-d521-4c9f-8640-d100693fec55" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64f16ed3-3dde-4b11-b792-63c15fc9a4ee" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be593b1d-b783-477e-8587-49fc42258910" connectedTo="1b461f9d-6b2e-4670-83ef-6df44d077d1a">
              <profile xsi:type="esdl:SingleValue" id="7c0a995d-4a0e-4c72-9591-1984f3101acf" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63b8d228-5572-4c6b-b427-7fe4337c1209" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67a5ecfd-388a-4827-8b81-0c6ec8f81c8f" connectedTo="b6b71f27-4654-4848-a70d-d61682f62cdb">
              <profile xsi:type="esdl:SingleValue" id="17059c14-0e70-46f3-a9d0-79652d14e752" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53395af9-a816-47e7-a273-de11e30bce01" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e47274aa-bbfe-4ac5-a4d5-bca71991a8bb" connectedTo="b6b71f27-4654-4848-a70d-d61682f62cdb">
              <profile xsi:type="esdl:SingleValue" id="65c25705-bf88-4652-9c01-6ce3611b98aa" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8959e307-b138-40ba-80f8-8736e77ccdd8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1244257a-5b31-46b5-a4f9-0430b89c7e33" id="9cb637df-f83f-48fc-a0f4-e00cfcc62135"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b461f9d-6b2e-4670-83ef-6df44d077d1a" connectedTo="054c14af-f39e-47ff-9068-7e91288de1ba be593b1d-b783-477e-8587-49fc42258910"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="3315820c-de5f-4e61-87b2-94abf0b0f2de" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cc80a955-0a4c-4e4d-b83e-81006833c4db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46806c7a-e6ed-4f2c-9d81-278eb5d7ce4b" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="5625d2bc-90f5-42f6-9be6-c2531951b4d4" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b7ae759-6173-48c7-bf39-0c70cc9b80e0" connectedTo="6cf26925-453c-430a-a1d8-cac12fd28311"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8590497-dffe-4feb-8895-c673b54cd519" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="16e69ec2-d272-450d-89e7-dc15b68fc0bc" connectedTo="5316784e-43cc-40ed-865d-c9e594acb3fd">
              <profile xsi:type="esdl:SingleValue" id="f7a736ad-68e6-41c7-84dd-c1ab62f23877" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad465389-7f0d-4a67-b6e5-83c8fd040b0c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7a23bf48-aa4d-451a-ac2b-a99c14830d53" connectedTo="5316784e-43cc-40ed-865d-c9e594acb3fd">
              <profile xsi:type="esdl:SingleValue" id="e0a299f3-241c-42af-8a79-c2163a00b8a6" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52987770-a12a-4ba1-b8ac-7796480d714b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e29e9b-08cb-437a-8a10-d31309a95770">
              <profile xsi:type="esdl:SingleValue" id="c8b4e36c-05ed-4ee6-b6b9-2c82e446317e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2549f64-83c1-44cc-8a07-2fc3701d1527" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf26925-453c-430a-a1d8-cac12fd28311" connectedTo="1b7ae759-6173-48c7-bf39-0c70cc9b80e0">
              <profile xsi:type="esdl:SingleValue" id="7d9a69ab-96cb-4553-b885-603f197d0737" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f58fb522-047a-4905-8549-54ad0027bd3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1244257a-5b31-46b5-a4f9-0430b89c7e33" id="d7afde0d-2f3e-425c-ab08-79fdf407e281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5316784e-43cc-40ed-865d-c9e594acb3fd" connectedTo="16e69ec2-d272-450d-89e7-dc15b68fc0bc 7a23bf48-aa4d-451a-ac2b-a99c14830d53"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="7fe85e0d-ab07-4a5c-860f-6cf7b5220f02" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d218b97b-6433-4178-bf22-7f56868e3c24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a154c05a-0c43-41e6-9b6a-725a49619188" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="f5706633-5847-4d2b-836b-3b671eb64e47" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e3f563-12c1-45ad-9e18-650d0909c904" connectedTo="8466b2a0-750c-4e8f-9817-0d33a6dcd1c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee2c94bf-2bab-4d0e-9a03-8f16d55d0110" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b91582bd-131a-4bca-a7f9-c2794595a1b7" connectedTo="0ddfdfba-5e55-4cd1-a4f5-44cbf1b625bf">
              <profile xsi:type="esdl:SingleValue" id="0319a21b-222e-401c-af2f-39d912db682e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14c4d801-5911-4c0a-b370-c5d69650f8e8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d80536-9e44-483f-b285-cead9e848ad9" connectedTo="0ddfdfba-5e55-4cd1-a4f5-44cbf1b625bf">
              <profile xsi:type="esdl:SingleValue" id="744e7861-f017-4ddd-b5c6-ace92344c583" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1390e4b-2471-43f2-9f07-666a0a2793e4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f812d88-3881-4d93-ae44-81083f362bd5">
              <profile xsi:type="esdl:SingleValue" id="f6f13371-b00c-4095-9ab6-4bd1954098f7" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5073481a-ec08-4bad-85ff-e0ce3c8cc147" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8466b2a0-750c-4e8f-9817-0d33a6dcd1c1" connectedTo="f1e3f563-12c1-45ad-9e18-650d0909c904">
              <profile xsi:type="esdl:SingleValue" id="8042f25a-0c5e-4b60-a34c-3783a61dd38f" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="597a44d0-cdf5-4a99-9461-66ebe7a58253" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1244257a-5b31-46b5-a4f9-0430b89c7e33" id="2422db67-7635-4a3a-98b6-73196404b4ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ddfdfba-5e55-4cd1-a4f5-44cbf1b625bf" connectedTo="b91582bd-131a-4bca-a7f9-c2794595a1b7 c9d80536-9e44-483f-b285-cead9e848ad9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c822b77-66cc-4e77-8a2b-4899d72ab0c0">
          <kpi xsi:type="esdl:DoubleKPI" id="09fb8975-a6af-42e4-85f5-8deaa83b9ea8" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda52e37-beee-41b2-b7f4-110ba1b9a1e1" value="55457.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4156f91a-6326-499e-a5bd-ddf801bbb268" value="235.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15ddfe30-b280-40c5-a8c5-0a6fc287fe33" value="55457.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="5e89f75d-8410-45e9-92b1-10a403196472" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2428193b-0672-4bbd-9b9e-637d4fc67602" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="c5c34299-7ac0-4a8c-a878-acb3529136f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c50cf2-ddcf-4c39-953d-006ca7562741" connectedTo="c9a6a9de-49ec-4376-93a6-e81137f7c616"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19487cf5-35b1-4309-98a0-6264db001656" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc6ae592-8864-4e7b-9fc8-c974898412b5" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="a821dc08-68dc-440f-83c3-6e6d3eb14c80" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da36619-c68f-4856-a7b4-54ab3b2e6d47" connectedTo="1ec99429-188f-49d4-8cd7-709b8a0d2a75 724f09ab-6b84-408c-96a1-97d0672b9e61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08b2b3ae-aeaf-4eae-9a2c-bac5ee75533f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="31eab556-f862-4ab0-8509-8b7570345729" connectedTo="064b4118-16d7-4172-996a-cee77399dbd8">
              <profile xsi:type="esdl:SingleValue" id="6fe728d9-e41a-4b9a-95bf-68d1f8007438" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdda1a36-2b55-4f89-bb9a-9ce2ab6e90fd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c30f8bfe-767d-4192-bb9a-b73fc054123b" connectedTo="064b4118-16d7-4172-996a-cee77399dbd8">
              <profile xsi:type="esdl:SingleValue" id="35c2c5f3-f288-44b8-93e0-4ab8d0e276f5" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf310240-f4da-4a1b-a412-5667587c37bf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec99429-188f-49d4-8cd7-709b8a0d2a75" connectedTo="9da36619-c68f-4856-a7b4-54ab3b2e6d47">
              <profile xsi:type="esdl:SingleValue" id="ba8bd770-6382-4a2a-9641-b4a5aa147c3c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd4a390e-c2d6-42f3-90f1-d20f864af174" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724f09ab-6b84-408c-96a1-97d0672b9e61" connectedTo="9da36619-c68f-4856-a7b4-54ab3b2e6d47">
              <profile xsi:type="esdl:SingleValue" id="081cf549-ac96-445e-b3fc-88fc0d6a36a7" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf193d2d-7503-4807-934f-23935063af0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c50cf2-ddcf-4c39-953d-006ca7562741" id="c9a6a9de-49ec-4376-93a6-e81137f7c616"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="064b4118-16d7-4172-996a-cee77399dbd8" connectedTo="31eab556-f862-4ab0-8509-8b7570345729 c30f8bfe-767d-4192-bb9a-b73fc054123b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="30b91d0c-b12b-49ad-84ef-9d834773eaa6" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2389d22a-acfc-4e8b-9dd1-7ee9c0dae57b" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="397abad7-1ed0-4b0a-b914-af3c7d6aeb2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff54dcb3-ea6a-438a-92bc-0371cffd7ddc" connectedTo="e655962c-05a0-40c1-9581-cf2826ba4da0 e7495244-32ce-4c6b-b727-5be2ad1e30c5 431be889-0f6d-4fbf-b094-d5c2fa561e54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ab01628-349d-4a7a-b2fa-17dd5eae5370" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ff9efc-8b16-4747-828c-1729bcb6553b" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="98c7ee5a-572c-4b73-a83c-312f61f99130" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d23823-cc23-4eeb-a048-083bf5e9f6e6" connectedTo="a5c5e46a-3df9-4b60-b873-e5b6bf96b4bf eff01b20-35e4-463c-bf38-3b12a6fbee33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0de8c959-1e68-43ba-88ec-559f184058d8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="18a15432-adb7-4827-a1a8-f06a0a559a1b" connectedTo="01c0ca5d-4e42-4c90-8c3f-7c7aa931688e">
              <profile xsi:type="esdl:SingleValue" id="c8d2610c-fb9d-4abe-9ce9-30eb875db44a" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b9759da-8e5a-48be-bedc-22b02fbd19e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="31e343a4-8b5b-47cb-9fd6-ac81e1b0111c" connectedTo="01c0ca5d-4e42-4c90-8c3f-7c7aa931688e">
              <profile xsi:type="esdl:SingleValue" id="e49762b7-9f3e-414a-839f-3dd73c584b6b" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a92d9eb-f90e-4765-a247-7df5bcb2abe2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c5e46a-3df9-4b60-b873-e5b6bf96b4bf" connectedTo="a9d23823-cc23-4eeb-a048-083bf5e9f6e6">
              <profile xsi:type="esdl:SingleValue" id="f9ad20a4-b4a2-49ea-bb94-dc29e544fe70" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="685c5f52-5d50-4619-9bb9-e5192f573b9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eff01b20-35e4-463c-bf38-3b12a6fbee33" connectedTo="a9d23823-cc23-4eeb-a048-083bf5e9f6e6">
              <profile xsi:type="esdl:SingleValue" id="ad3850e4-c1e0-47a8-9e70-0ef70c9e2c84" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b2ada12-d9fb-412e-86c9-ed545d90d46f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff54dcb3-ea6a-438a-92bc-0371cffd7ddc" id="e655962c-05a0-40c1-9581-cf2826ba4da0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01c0ca5d-4e42-4c90-8c3f-7c7aa931688e" connectedTo="18a15432-adb7-4827-a1a8-f06a0a559a1b 31e343a4-8b5b-47cb-9fd6-ac81e1b0111c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="f6670e6f-950d-480f-8f94-4d7953b81c08" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ddda3684-ff2e-48e3-b872-7cf44c3b6d9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68887b5-c19e-40b6-bf40-5ec0b136e5ee" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="fa30a357-3e92-4544-b66b-8293a1691cc6" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1051c28-7e52-4dd1-8b02-dd9127de27a7" connectedTo="9b6ad265-2531-4961-b54f-52934a2af9eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8559c56a-d586-4d0c-a2c6-fc496f4c9bc3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69997a80-f00f-468d-876f-c4b323978b7f" connectedTo="a5a36999-4088-407f-9765-61cee3fc2612">
              <profile xsi:type="esdl:SingleValue" id="56f33baf-9b1d-4086-ada4-2d396b8ea4b6" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3459dd59-e397-4eea-80a7-5ebcfd8bd9c3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e724bc-7f96-484e-aa39-4287861bb637" connectedTo="a5a36999-4088-407f-9765-61cee3fc2612">
              <profile xsi:type="esdl:SingleValue" id="15de7434-99ae-404e-a978-73f3ead2c284" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b58ece2a-c484-4a4e-823f-b0e5d916a748" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04d33e35-ffc4-4711-949f-54aea7a2087a">
              <profile xsi:type="esdl:SingleValue" id="ad518f8d-6405-4c5d-bf16-dc613fe2d307" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8210b60e-9b8b-44e1-b622-b22cbae4d32f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6ad265-2531-4961-b54f-52934a2af9eb" connectedTo="e1051c28-7e52-4dd1-8b02-dd9127de27a7">
              <profile xsi:type="esdl:SingleValue" id="88c8f4b0-4abf-47de-b1c7-2747a7130844" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6711af79-d1e9-4bed-bed9-7aaf59282c09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff54dcb3-ea6a-438a-92bc-0371cffd7ddc" id="e7495244-32ce-4c6b-b727-5be2ad1e30c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5a36999-4088-407f-9765-61cee3fc2612" connectedTo="69997a80-f00f-468d-876f-c4b323978b7f f4e724bc-7f96-484e-aa39-4287861bb637"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="a86ce066-4ad5-421b-bfed-76e8d760b478" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="93753002-98a3-491f-bca4-979512f1bf10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c25f872-ee98-4214-af4f-bb0e2e871ad3" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="e0b6e0e1-fad3-40a3-b371-2a4d71d94111" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9edd0c4-b3a4-4de4-b9e3-22a0a9187ca9" connectedTo="18376539-7188-411f-9c70-f0b68d20f4bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db431754-f49c-4767-9f39-c910a9f34592" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="21577ac7-6d29-43dd-a31f-35131492ea21" connectedTo="b05acfe3-ac32-42b5-a51b-479b019fb8da">
              <profile xsi:type="esdl:SingleValue" id="c3704ce4-c47a-4372-8700-2391291eaa7a" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65ea3058-ba88-4698-9538-21a6cf8a233d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="911de4ab-2872-4b2f-a9b7-6ff27f0d7e7d" connectedTo="b05acfe3-ac32-42b5-a51b-479b019fb8da">
              <profile xsi:type="esdl:SingleValue" id="d99074f8-8c1a-44de-876a-f607f25a5543" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b3378b01-ca3d-4231-87f4-51e7ddcab94b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="194732f6-9493-4a70-8abe-9c9508c022e4">
              <profile xsi:type="esdl:SingleValue" id="8f2683a7-2e35-49b1-a905-6e5c6348cea5" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc7930b6-91e3-446e-bc66-6abe62b74703" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18376539-7188-411f-9c70-f0b68d20f4bd" connectedTo="b9edd0c4-b3a4-4de4-b9e3-22a0a9187ca9">
              <profile xsi:type="esdl:SingleValue" id="aff95995-2ae6-4a42-9d51-da1241969bc9" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89952424-30a1-4faf-9bcb-b41a940f889d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff54dcb3-ea6a-438a-92bc-0371cffd7ddc" id="431be889-0f6d-4fbf-b094-d5c2fa561e54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b05acfe3-ac32-42b5-a51b-479b019fb8da" connectedTo="21577ac7-6d29-43dd-a31f-35131492ea21 911de4ab-2872-4b2f-a9b7-6ff27f0d7e7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4192148-03a3-450f-b2e2-c757484f8da0">
          <kpi xsi:type="esdl:DoubleKPI" id="04fb12bc-0353-4b96-a2e1-df1cb334f248" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc909bf-fe88-4e94-9f53-2975c091eec0" value="5267826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a98d321-6816-4695-a010-80ea52723dd5" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e730bd0e-fd8d-4933-8594-4c3707b6d333" value="5267826.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="b025a9fb-ba9b-46cb-b04d-59462e0fca45" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="86ab16da-5a47-477a-8676-523c286d4c10" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="c97647c9-83cc-47ee-a306-1a6f2be79078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7d88d30-2a82-4464-b206-a65d59b821eb" connectedTo="2b2b3940-0ccd-4c47-a425-d59e29a66e43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adfa9501-12cb-4565-a278-7f4790cd067f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c17410a3-0d89-4321-92b0-d3e8a9cd5c77" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="50997e01-8670-4d38-a0ed-7a3527fddb0c" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48347153-ec0f-4e5c-bc1c-3b900ba3e041" connectedTo="e81e7530-07ef-4069-868b-a0eef487c054 2acb7270-51eb-4c47-87a3-2014c4002f4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="680abe8a-9ef9-4795-b9cc-f0d36a335469" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4ff5e1-d393-4ce4-8217-812da9986545" connectedTo="adc36c5e-d5cc-42d9-8d98-3dafb8ea194a">
              <profile xsi:type="esdl:SingleValue" id="a0b86b86-5fdf-48bb-b2a4-a81e399fb6cc" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc92c088-3e94-4b3f-ab66-287405f7d90d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b1ec8996-9724-49b2-8fa8-a862d9cc4462" connectedTo="adc36c5e-d5cc-42d9-8d98-3dafb8ea194a">
              <profile xsi:type="esdl:SingleValue" id="83117d96-be1b-4664-8307-e3ae6ace2a42" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a5b7579-9de4-4946-b92c-07bc02b42530" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e81e7530-07ef-4069-868b-a0eef487c054" connectedTo="48347153-ec0f-4e5c-bc1c-3b900ba3e041">
              <profile xsi:type="esdl:SingleValue" id="f39282d6-621b-4b3a-844a-230615957e84" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd0f6701-c3c0-4887-a8bd-a9156b15508d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2acb7270-51eb-4c47-87a3-2014c4002f4e" connectedTo="48347153-ec0f-4e5c-bc1c-3b900ba3e041">
              <profile xsi:type="esdl:SingleValue" id="531f1be1-5504-4155-97bf-f93c0bb809c1" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e07cede-273d-4f9e-8cca-ee156d8633c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7d88d30-2a82-4464-b206-a65d59b821eb" id="2b2b3940-0ccd-4c47-a425-d59e29a66e43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc36c5e-d5cc-42d9-8d98-3dafb8ea194a" connectedTo="9b4ff5e1-d393-4ce4-8217-812da9986545 b1ec8996-9724-49b2-8fa8-a862d9cc4462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="f01237b0-7d7a-493a-a980-f6093fec93d7" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ec200eb4-38bd-4d34-83f7-a6ca15437804" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="1b21d836-2b72-49fb-a3bc-eff4b73f9f34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="731a486e-e87d-4c6c-8a9a-bab1d943b7a7" connectedTo="a50cd544-78d6-45d6-847a-4257338e97c3 dce276ce-cf6a-452b-88a4-ec8989e39892 7f8e7c37-55f0-473f-a058-8d7e9e5427bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="080e0124-55e9-4307-9c98-ea93badcad8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13742548-b0c7-41a4-8320-38078ac3ebef" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="0bfd8e5a-c4cc-4868-986b-a44c0b648354" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1866989e-3761-4a71-b64d-a2faef4c2e60" connectedTo="18529fc7-81b6-40eb-8a52-0a815665416f ba3e7eec-0731-49a9-972e-338da702d427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ce93553-1850-4e9b-a056-be5be2d26468" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe8153d-9d28-454e-ba54-a3620a879806" connectedTo="96ae1001-654a-4c1a-acd1-c87b56fb6eb4">
              <profile xsi:type="esdl:SingleValue" id="80f201e6-7c76-44ee-b6b4-728445d56e00" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f0b11a-1ae3-45ce-ace6-2bc55d4eda09" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a4793c-fc7b-45de-a859-7e9191f65e97" connectedTo="96ae1001-654a-4c1a-acd1-c87b56fb6eb4">
              <profile xsi:type="esdl:SingleValue" id="bfdcc54f-ab80-4ce4-b3b6-a84e9386a04a" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d27090ad-0c2e-44ae-9291-08194de2f616" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18529fc7-81b6-40eb-8a52-0a815665416f" connectedTo="1866989e-3761-4a71-b64d-a2faef4c2e60">
              <profile xsi:type="esdl:SingleValue" id="0b542079-bb42-433b-9592-e8d5b098081b" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c47284f-4144-4c1e-8e3f-618b0f7d713f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3e7eec-0731-49a9-972e-338da702d427" connectedTo="1866989e-3761-4a71-b64d-a2faef4c2e60">
              <profile xsi:type="esdl:SingleValue" id="bbb96bbb-5231-49dc-a930-f7b909d84341" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c38ed99-1eb7-480e-87c5-fc36df8e1224" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="731a486e-e87d-4c6c-8a9a-bab1d943b7a7" id="a50cd544-78d6-45d6-847a-4257338e97c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96ae1001-654a-4c1a-acd1-c87b56fb6eb4" connectedTo="7fe8153d-9d28-454e-ba54-a3620a879806 b3a4793c-fc7b-45de-a859-7e9191f65e97"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="ad6e7a1b-b8ce-4903-bcd0-86dc761d19b7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6fe54702-0e10-4287-a464-b9ceeb46a69f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325bebf0-b40b-456e-b30e-cd2cff91ceea" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="51d7ccb6-9b31-4ecb-bfb6-55b4d70efd68" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71039e15-ae66-4690-8bb1-4442135e3a12" connectedTo="67917424-dcea-416e-b28a-a88c167a7871"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45285e4d-7e9f-44e1-a3b5-70d74fa0609d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b5110793-401f-4e96-9ae3-64ac7e5a133d" connectedTo="7109869b-0fce-4113-94e5-ac8cae81851b">
              <profile xsi:type="esdl:SingleValue" id="573c9812-8cd0-45c5-bd0a-8a6b975defbf" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="500c5755-870d-4f3e-ae84-c2111898b7f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dfc2f11b-7d9d-4477-a5cf-9f4d58bfb124" connectedTo="7109869b-0fce-4113-94e5-ac8cae81851b">
              <profile xsi:type="esdl:SingleValue" id="9a5d1832-4dfc-4df7-a4e7-b25ea18e7991" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="750c7304-aa87-42cd-88fe-6cc1902f9af0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d38ad95-70be-418e-a50e-603492355c1c">
              <profile xsi:type="esdl:SingleValue" id="61568205-f45d-408c-a9aa-0ac72cca66a8" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36e6fe8c-b20e-44bd-9dbe-1dfa3c83f04d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67917424-dcea-416e-b28a-a88c167a7871" connectedTo="71039e15-ae66-4690-8bb1-4442135e3a12">
              <profile xsi:type="esdl:SingleValue" id="132beb4b-8666-49b1-bd80-a60072da2e2b" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25d45fea-973c-4b3a-bf54-cfadb6e5aa03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="731a486e-e87d-4c6c-8a9a-bab1d943b7a7" id="dce276ce-cf6a-452b-88a4-ec8989e39892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7109869b-0fce-4113-94e5-ac8cae81851b" connectedTo="b5110793-401f-4e96-9ae3-64ac7e5a133d dfc2f11b-7d9d-4477-a5cf-9f4d58bfb124"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="7b448940-01a1-4f8f-a812-577eac8a5a11" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b79e2b85-8852-4453-aa28-93cc5bde295e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7001edb-95e2-4647-8cd8-2446ee73981a" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="028cc536-21f2-444b-b77c-674d3d3f63c3" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8db6d258-b216-43f9-bb79-c04fdbfafbc0" connectedTo="952b84cd-acfb-4ab5-b067-a4e99e161afb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88fbbbd8-17cb-44e9-8358-1639a8019c07" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="abff2d34-ef05-4dd5-88e5-7bf8e156d86c" connectedTo="0b6cd68e-bcf9-479d-a389-701b00e98bd9">
              <profile xsi:type="esdl:SingleValue" id="d7ce38f7-646a-45f0-823d-221c75aa1fbd" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67fd7578-816b-4789-94fc-8f7f63b5fb91" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d966b1f7-14af-482f-b9d2-abf3ae90cbfa" connectedTo="0b6cd68e-bcf9-479d-a389-701b00e98bd9">
              <profile xsi:type="esdl:SingleValue" id="4542d588-fbde-42f1-bb74-95a6073ce1a6" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d3a4189-2447-4e6f-955e-59b2452d10a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d65ed21-47b4-4c08-a2a5-9ca7ac83bdaa">
              <profile xsi:type="esdl:SingleValue" id="f1afbf36-f14a-4375-9eea-a635984d6015" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c68c33b-dfb3-4401-9b13-162c1232d620" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952b84cd-acfb-4ab5-b067-a4e99e161afb" connectedTo="8db6d258-b216-43f9-bb79-c04fdbfafbc0">
              <profile xsi:type="esdl:SingleValue" id="98d32e5c-faa0-484b-8326-e235c81dbd60" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93209d3a-403f-4abe-b392-6059e6c02a75" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="731a486e-e87d-4c6c-8a9a-bab1d943b7a7" id="7f8e7c37-55f0-473f-a058-8d7e9e5427bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6cd68e-bcf9-479d-a389-701b00e98bd9" connectedTo="abff2d34-ef05-4dd5-88e5-7bf8e156d86c d966b1f7-14af-482f-b9d2-abf3ae90cbfa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5536961f-b0ec-466a-a2be-7e5085e7b9ab">
          <kpi xsi:type="esdl:DoubleKPI" id="fde45b95-8955-4110-a42f-8f63360832cf" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3c1a36-fc53-447f-8005-6cb7441a1811" value="312570.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba85821-8a93-4bcb-8a51-bb05302920ac" value="2026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb2e079-b6c2-4ce4-b7b0-3732357c1e7c" value="312570.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="a436af9d-5441-4ce7-bb16-ec72b853b6df" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3a407788-d5a7-4deb-97c7-7b7b3a10c946" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="e9b10f11-feea-45c7-9c35-655c81235309"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c075528d-702c-4fa7-b21d-dfcc37a09aa2" connectedTo="3bf0a28b-cfdf-4d56-8a26-ec5e058f82b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32841360-dc09-493f-8566-c97f492bc55b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5b1fc9-829c-4690-b55f-d78da65b01f3" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="9af01d44-7f2f-47bb-b995-5430af3a32da" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65077774-7aab-4aa5-b9c0-240b5b1b2fd6" connectedTo="ba641f69-be7c-4b50-9f23-4d06405af0af addf5cd6-4ce7-4c8c-b0ce-a87bcc7b00c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa382ecd-e496-4c26-a151-fd635ac986ef" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dca14ce1-a55f-4844-9289-42eb16327682" connectedTo="6d2dfdc1-5eb4-4eab-8a46-520f90cb5480">
              <profile xsi:type="esdl:SingleValue" id="95871118-a4f0-4fc0-8a57-6ae33e66fa4e" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1328952-ddd9-4938-8701-b00b0899751c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e8021117-1134-49e5-a997-6e726f6e9946" connectedTo="6d2dfdc1-5eb4-4eab-8a46-520f90cb5480">
              <profile xsi:type="esdl:SingleValue" id="4ef43f8f-fccd-4234-879d-a753e3a01bce" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af4d06bd-aa52-4f5d-8f7c-184ce0a925a0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba641f69-be7c-4b50-9f23-4d06405af0af" connectedTo="65077774-7aab-4aa5-b9c0-240b5b1b2fd6">
              <profile xsi:type="esdl:SingleValue" id="3982b33b-727c-467b-af37-d4dec18f15f0" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72535ba5-3c46-4c3e-848f-44ffe5eb9188" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="addf5cd6-4ce7-4c8c-b0ce-a87bcc7b00c9" connectedTo="65077774-7aab-4aa5-b9c0-240b5b1b2fd6">
              <profile xsi:type="esdl:SingleValue" id="94b15d2b-508c-41f2-aae3-cb2b15126c55" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52ac5336-130e-4091-b3e1-ed4a6ba93b8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c075528d-702c-4fa7-b21d-dfcc37a09aa2" id="3bf0a28b-cfdf-4d56-8a26-ec5e058f82b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2dfdc1-5eb4-4eab-8a46-520f90cb5480" connectedTo="dca14ce1-a55f-4844-9289-42eb16327682 e8021117-1134-49e5-a997-6e726f6e9946"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="be5d40f7-f304-40d6-ab4a-888a1403f389" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c9e90741-16ce-4b8e-8813-3cf259b95067" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="a4784f9c-b74c-49ac-a9f0-7c2fcd504277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="011872c9-3bda-450b-9642-7d7eb2eaa47f" connectedTo="bb0215bb-f7a7-4e90-a8d8-a05171aa17f4 820b9db8-d5a4-45cc-b7d8-fc9851143354 e397ffad-7418-472e-bbb9-cf5da34c832d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3519c297-cd9f-4f1f-90b0-fb1dfb5caec2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31f345bb-d9b9-46e6-8d09-6dbe8e38c660" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="6bf03917-69d1-49ea-9669-0f63e8cc7d6b" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd29755-ea2f-420f-bb14-bf45d3530b48" connectedTo="81d96bb0-c295-4d44-a24b-ac397314a993 9c0b723f-c969-4903-ad9f-65662a4d44b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="996d43a9-4270-4f8e-b9ee-b39a53f29523" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dae27f73-c4db-4c99-8be5-332e0cb170b3" connectedTo="1e4004b8-30be-45af-a4af-ed1f06ccb78e">
              <profile xsi:type="esdl:SingleValue" id="20183428-6a14-4a1c-8512-d639684f3083" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="213ee140-70fe-482c-aca7-6dcae1cf3b30" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ab3ad2-0c58-434c-a4ad-5b0360176fb7" connectedTo="1e4004b8-30be-45af-a4af-ed1f06ccb78e">
              <profile xsi:type="esdl:SingleValue" id="9099a706-cf1d-45af-974d-21d316d1213e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f1fd64b-9d00-4983-a1fc-72548819c0a8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d96bb0-c295-4d44-a24b-ac397314a993" connectedTo="9dd29755-ea2f-420f-bb14-bf45d3530b48">
              <profile xsi:type="esdl:SingleValue" id="367a4d18-bab7-4a27-8923-6252277a7e1c" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48f7a622-2fec-4d2d-b632-28fdbcb123b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0b723f-c969-4903-ad9f-65662a4d44b1" connectedTo="9dd29755-ea2f-420f-bb14-bf45d3530b48">
              <profile xsi:type="esdl:SingleValue" id="1fb02644-d470-43fa-90ce-6f538067f898" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23d45f2f-f517-4ef7-a537-12b8aa526c73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011872c9-3bda-450b-9642-7d7eb2eaa47f" id="bb0215bb-f7a7-4e90-a8d8-a05171aa17f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e4004b8-30be-45af-a4af-ed1f06ccb78e" connectedTo="dae27f73-c4db-4c99-8be5-332e0cb170b3 d1ab3ad2-0c58-434c-a4ad-5b0360176fb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="4477fedf-f731-4bde-ac28-8c6082e1a214" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f48ba34b-6e49-4a3a-8da0-1db590c631af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f65946-8cf5-4828-b30f-00ea860f929e" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="6002870b-ddac-4eff-8ef8-2cae4cb344ea" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5446bf67-6127-4018-9a11-6c682fbcd2ff" connectedTo="abf77cf2-c3f1-4e56-b47c-fcb33623229c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeb765f3-fa58-458e-bb6a-ef4e00c189ab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd7a790-f357-4a2b-88c5-8e4484ddc7ec" connectedTo="f483ce37-0580-46ff-b878-45b1f5171aae">
              <profile xsi:type="esdl:SingleValue" id="5b9ae89b-9981-4448-ac01-fd4e321b4cda" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3b76216-e0a2-4385-8c4e-9c499b82a150" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce1449a-e280-4c82-a996-bbccfee81008" connectedTo="f483ce37-0580-46ff-b878-45b1f5171aae">
              <profile xsi:type="esdl:SingleValue" id="c7ded1b8-a890-48df-8f6d-b26593319436" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c73873a-567b-4146-a0cb-af6888d953b2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f36f4d-e401-4565-bb48-41a9f2b27f85">
              <profile xsi:type="esdl:SingleValue" id="a11a8678-bb61-4e57-ac89-4d9199a562c2" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c370cb66-fd02-424d-b3da-1d6a231d8885" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abf77cf2-c3f1-4e56-b47c-fcb33623229c" connectedTo="5446bf67-6127-4018-9a11-6c682fbcd2ff">
              <profile xsi:type="esdl:SingleValue" id="1138b81c-ed59-44f9-a8c2-befb0b9eb272" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3e26b27-bbea-447c-8f07-a28c68d1acda" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011872c9-3bda-450b-9642-7d7eb2eaa47f" id="820b9db8-d5a4-45cc-b7d8-fc9851143354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f483ce37-0580-46ff-b878-45b1f5171aae" connectedTo="6cd7a790-f357-4a2b-88c5-8e4484ddc7ec 3ce1449a-e280-4c82-a996-bbccfee81008"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="6237b4cd-8938-4f88-b9bb-826ed97d0726" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="17d22b72-9c86-4aff-9fbb-590883023dbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a62862b6-2886-4242-9763-62d271e7c8c2" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="2b98b8d4-65d7-4cd4-95ab-17161eebc7ef" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7a426ec-0fc9-4046-81fd-fe7956f8c719" connectedTo="37ea8722-a7b5-4a8a-9625-d1b6c6b1835e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6561c55b-f2bb-46c4-a758-ab7dc0d62fd1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b38c0a38-abbb-4a9e-91e5-3399d771b3c7" connectedTo="f2a2f6a1-5e8f-453e-b9d9-c64106892e7b">
              <profile xsi:type="esdl:SingleValue" id="9bb553e4-a005-4a54-a771-b9af3f5d88c9" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53c355a0-d317-4fd1-b8a5-36dcb89436d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0321adf5-a411-4ddc-890e-8877620dbdcb" connectedTo="f2a2f6a1-5e8f-453e-b9d9-c64106892e7b">
              <profile xsi:type="esdl:SingleValue" id="8203b9c2-3145-4bc2-b777-01ea1998dda9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="779e3e84-f78a-483c-bd7a-81d31be1d2df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc967d6a-f88b-4d88-b2a8-5d5576154fb3">
              <profile xsi:type="esdl:SingleValue" id="4bff23ac-0f9a-4bbc-a1b4-9f7b49bef20f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2261324-ca5d-46f8-a981-7ae254c92b3a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ea8722-a7b5-4a8a-9625-d1b6c6b1835e" connectedTo="c7a426ec-0fc9-4046-81fd-fe7956f8c719">
              <profile xsi:type="esdl:SingleValue" id="a30f2d4a-e7eb-4958-9d7d-b8b9b4fc41e1" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf97b91a-24de-49c2-ac4b-72f86c121d28" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011872c9-3bda-450b-9642-7d7eb2eaa47f" id="e397ffad-7418-472e-bbb9-cf5da34c832d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a2f6a1-5e8f-453e-b9d9-c64106892e7b" connectedTo="b38c0a38-abbb-4a9e-91e5-3399d771b3c7 0321adf5-a411-4ddc-890e-8877620dbdcb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ce5dffa-594f-4e6c-a87a-5f926833de27">
          <kpi xsi:type="esdl:DoubleKPI" id="94026769-c000-4585-ad42-8ea60d01da4e" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30083b79-aa5a-4e90-a193-cdbd43ecb82d" value="133447.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b23c6d7-d70b-46ee-8dfa-a36c2da2e493" value="-512.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e807aaca-d8a5-4861-91f4-b477af79a973" value="133447.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="16088bb4-f4ca-4578-b79d-cc78fe5cebe7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="111ddecc-24c6-430f-ad87-52a87606347e" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="af1a9aed-10f5-4ce2-8027-503279c05fe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f163cd0f-b728-425f-9b7f-9e80927e22ea" connectedTo="06b684e7-3a80-47d6-be9b-3093f191fa48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="951237bc-7015-473c-a92a-b35ff4aebc5b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56130421-8c51-415b-a640-e6fb9e1e5931" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="37a203ad-3eca-4054-bf4f-f79d3e538f3c" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bd935b6-f23e-46a3-baeb-72d085b30967" connectedTo="6b0b2f92-91d9-4bb1-abb3-3a87d28648c5 f09e549e-8b88-42f5-ac00-15e362f72b46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f54b49a-b824-4ab6-aa41-bdc12b104196" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="62cda15f-be92-4ed6-b0b7-eeb61efe3bde" connectedTo="0ab1b2cf-3d1d-473e-bc77-280ea7e199d9">
              <profile xsi:type="esdl:SingleValue" id="ffc3e155-42f1-4200-a8ba-e267d127f0eb" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="571b42ca-ea71-44f2-aa31-1eae146839c2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d97129-1b5f-4bd1-8f68-573fa5a53f6e" connectedTo="0ab1b2cf-3d1d-473e-bc77-280ea7e199d9">
              <profile xsi:type="esdl:SingleValue" id="df49a446-3b79-41ee-a4c0-1754677bbe0b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcda5deb-7e61-4879-93b6-48fc62c30989" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0b2f92-91d9-4bb1-abb3-3a87d28648c5" connectedTo="5bd935b6-f23e-46a3-baeb-72d085b30967">
              <profile xsi:type="esdl:SingleValue" id="a2c34bea-64c4-48e0-838c-b324fe7cf29c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="791a78ce-44a1-413b-bc2d-2701792a01de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f09e549e-8b88-42f5-ac00-15e362f72b46" connectedTo="5bd935b6-f23e-46a3-baeb-72d085b30967">
              <profile xsi:type="esdl:SingleValue" id="c1e2d1da-f5b0-4433-854e-1d704408c42a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35079bc2-2778-476a-b18f-f64d84fee09d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f163cd0f-b728-425f-9b7f-9e80927e22ea" id="06b684e7-3a80-47d6-be9b-3093f191fa48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab1b2cf-3d1d-473e-bc77-280ea7e199d9" connectedTo="62cda15f-be92-4ed6-b0b7-eeb61efe3bde d5d97129-1b5f-4bd1-8f68-573fa5a53f6e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d92a47d8-a8d7-436c-ac52-bdcee3a3e21e" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1ba3c5c4-f0ac-4347-a3c2-08e2f4fea417" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="e63f88b1-160e-4525-aed9-afb82a977c7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="724d8893-7a97-4539-b0b1-a3d6bff45730" connectedTo="9578cdd4-b7ed-4f7c-a165-c6048bfba89b 784eb07d-8ae3-4db6-b4db-af29c31372f7 b0a94d8b-2b17-484c-8d0d-da71c06fb9b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c567b652-d76b-46a3-b841-e4329a29393e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8458120f-382d-4ae7-b869-41a08da80218" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="46d816c9-f96e-49f2-8ccc-51a000f3fc6c" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8646696-13ba-4d29-8fb2-51213c6976ff" connectedTo="2e88bd8f-36c3-4182-83a4-e896fd1c8110 cbb12c7b-884e-4a3d-be2e-41f88569c3ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17cee66d-252f-43d1-ac7a-16eaf634986d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="383629b9-bb0c-467f-9c63-635361c31be2" connectedTo="822dc83e-7454-4fa3-8a37-64b2f6abfd6b">
              <profile xsi:type="esdl:SingleValue" id="7b7bb1e8-7f37-4133-b8d1-6f95f64a7e0c" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0858759c-779f-44ef-b533-1fe92d83c7ee" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0402c489-df2b-41c6-ba39-05c3a0946292" connectedTo="822dc83e-7454-4fa3-8a37-64b2f6abfd6b b96a62be-9584-4657-8479-0878df3d899c ab4049d3-0cce-4df6-859c-2ebfabf195d4">
              <profile xsi:type="esdl:SingleValue" id="e6e4c406-e167-4924-8604-bd021ad16936" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c663466-affa-4d2e-9463-c3ae96701c9d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e88bd8f-36c3-4182-83a4-e896fd1c8110" connectedTo="b8646696-13ba-4d29-8fb2-51213c6976ff">
              <profile xsi:type="esdl:SingleValue" id="3777019a-7098-4962-8e4b-294cfa43e201" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe50c809-5739-4f2f-9004-cd4bae9f035d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb12c7b-884e-4a3d-be2e-41f88569c3ac" connectedTo="b8646696-13ba-4d29-8fb2-51213c6976ff">
              <profile xsi:type="esdl:SingleValue" id="659fd300-2bf8-4417-962e-4712f69349db" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bfa89665-f551-4575-8491-ca6491678f21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724d8893-7a97-4539-b0b1-a3d6bff45730" id="9578cdd4-b7ed-4f7c-a165-c6048bfba89b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822dc83e-7454-4fa3-8a37-64b2f6abfd6b" connectedTo="383629b9-bb0c-467f-9c63-635361c31be2 0402c489-df2b-41c6-ba39-05c3a0946292"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="3086bb1c-678c-4622-80a7-5a18f5f32692" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="22c6d0ad-dba6-4023-9204-4c5814f5ec86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60574770-ac95-40e5-b481-0acad032bdb5" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="db90eba6-87d2-45ef-b77e-11cd611700cc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa77136-cb89-4407-b84d-bf1080ee5bca" connectedTo="7c0dc4dd-40be-4939-be5c-9a3a91267bd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6cec01b-36de-4d1c-8604-d8ba1582f487" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="96df63ed-c901-4782-8208-00816c002414" connectedTo="b96a62be-9584-4657-8479-0878df3d899c">
              <profile xsi:type="esdl:SingleValue" id="73a895a1-8674-437a-ba0d-f711d001e7e2" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7a4d59f-7b20-45da-8f40-4e98869dd9a6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="554c7a93-1651-4fb4-8690-510c6767decb">
              <profile xsi:type="esdl:SingleValue" id="a2e5f4db-daff-41ca-add6-497fd43ad516" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad4dbf6c-2170-40aa-9400-0a66cb767c23" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c0dc4dd-40be-4939-be5c-9a3a91267bd0" connectedTo="afa77136-cb89-4407-b84d-bf1080ee5bca">
              <profile xsi:type="esdl:SingleValue" id="63af562e-8d3d-43ec-a6a6-cfc0556c2ac8" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9625b2d9-69f7-41c5-a4fb-f86faabeeca9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724d8893-7a97-4539-b0b1-a3d6bff45730" id="784eb07d-8ae3-4db6-b4db-af29c31372f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96a62be-9584-4657-8479-0878df3d899c" connectedTo="96df63ed-c901-4782-8208-00816c002414 0402c489-df2b-41c6-ba39-05c3a0946292"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="93e1170c-c3f8-4a1d-83f9-afb8c42904e0" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d39ec1b-e956-4773-ad9e-feb91ecf9065" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe4efcd-0567-453b-a31f-b588123cf959" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="549ec6f2-284a-4b5f-81dc-0b54de54d4d2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ea35c36-7fe9-4174-a4d7-f3e85a875f4a" connectedTo="19ab40fb-d191-4433-bc35-df65fa60acf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb6db9db-17f3-45ee-bc00-a16b7ecfbd11" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f62528-bde1-4b5b-b188-37a8732de8df" connectedTo="ab4049d3-0cce-4df6-859c-2ebfabf195d4">
              <profile xsi:type="esdl:SingleValue" id="e9c69e15-de50-4d1e-940c-96e737d55127" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58c41493-a9bd-4603-80fd-badebfa380e4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2174dae4-4257-45d3-a321-8ed93de51e80">
              <profile xsi:type="esdl:SingleValue" id="6229bfe0-ff1d-48eb-b8a2-6d05b60e1c93" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0c8189c-236d-4ef6-bc15-ab15cfc4b721" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ab40fb-d191-4433-bc35-df65fa60acf7" connectedTo="2ea35c36-7fe9-4174-a4d7-f3e85a875f4a">
              <profile xsi:type="esdl:SingleValue" id="5e9b3214-3929-43d1-bedd-d8910442a849" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02dde2e6-e3c2-489f-841f-1bf134ab430e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724d8893-7a97-4539-b0b1-a3d6bff45730" id="b0a94d8b-2b17-484c-8d0d-da71c06fb9b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab4049d3-0cce-4df6-859c-2ebfabf195d4" connectedTo="c0f62528-bde1-4b5b-b188-37a8732de8df 0402c489-df2b-41c6-ba39-05c3a0946292"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b97dabd-8a77-439d-b0cd-a4ec6ba66ae4">
          <kpi xsi:type="esdl:DoubleKPI" id="4739fc4a-213f-428e-8083-cf492d0b6d79" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164cd7e2-f8f6-445e-9dbb-b359cc3374f8" value="979.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="475fdd79-8025-4f4e-a096-be3a4efff6da" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a06816ea-e7e6-40d0-95e3-dc9383868af4" value="979.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="1860432c-61c5-40a8-9f02-92d1f4e87f72" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ca88475f-5a05-4f61-9c08-d69f174ae819" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="c9db7f0e-6b09-40e7-a0b5-c728ac6a4458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="639aa098-7bb2-44ce-bddd-d5ebe0316ec6" connectedTo="0b702bf6-9998-4605-b0e5-a77f90c4704c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="def8c1b5-adb4-415b-8b3a-fd3a0054f5f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df343156-578b-4497-862c-367d5926c87e" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="42293a63-5581-4c91-b73d-645502df885c" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe344630-d14d-47b6-b0eb-181ae8753f14" connectedTo="b002fd76-2d9e-45c3-aa22-e1721c23f430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee595a74-f4ba-4e23-89d8-7d59aa2216fe" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e3743ecd-5fce-4e9f-aaed-50e3f7125ce7" connectedTo="21246b97-df70-4761-bef9-7f17641d2251">
              <profile xsi:type="esdl:SingleValue" id="37649069-bfe5-4316-84fb-fd0dbbfb457b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23458fbf-34ce-4dba-9f62-f453e2594bcd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0c203b-a0fb-407b-a2bc-965630aa8e49" connectedTo="21246b97-df70-4761-bef9-7f17641d2251">
              <profile xsi:type="esdl:SingleValue" id="3c2a8b09-cb69-425a-8fbe-45158f3e2ffd" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41ab46a1-307e-4178-8a1d-804d592bf469" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b002fd76-2d9e-45c3-aa22-e1721c23f430" connectedTo="fe344630-d14d-47b6-b0eb-181ae8753f14">
              <profile xsi:type="esdl:SingleValue" id="5751a121-b124-4b00-9d58-d950ee3bb82c" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d308bbe-89c0-49e2-a96b-86244882db4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="639aa098-7bb2-44ce-bddd-d5ebe0316ec6" id="0b702bf6-9998-4605-b0e5-a77f90c4704c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21246b97-df70-4761-bef9-7f17641d2251" connectedTo="e3743ecd-5fce-4e9f-aaed-50e3f7125ce7 cd0c203b-a0fb-407b-a2bc-965630aa8e49"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="d90cf5b9-fd04-4c0f-8621-4d3125f31430" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e1c97922-8c4d-419e-bf88-274d5bdff837" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" id="548cec0e-3a2f-482d-81bc-4d439dad8a8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20eada7b-89e9-489c-80bc-e01abd973e1f" connectedTo="7461a546-7ccc-4dee-80aa-e12dbcc69f76 6ed06ddb-3799-4895-b8e4-3e6867aaf1b1 f92f886b-1f91-48e3-aad3-58f69eb2b38c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afe7faa4-5cf8-4a5b-9d93-2b9c79969ca0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78368f06-9f69-4427-9550-14a19fce05fd" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="092c3c3c-60c2-4382-82ff-4b11a787d81d" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64db95df-bfad-436c-bf80-b426315bb83a" connectedTo="06aa769e-6696-49a4-82bc-5411ffb4b8e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62e222d3-b491-47a6-90ff-13f9a61f0302" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d8e8d1-fba6-4a39-8a4f-d7299b51cb45" connectedTo="ceee0971-0aee-4508-b343-618c21de691f">
              <profile xsi:type="esdl:SingleValue" id="c4447593-ceda-4e7b-8a56-05ffe7671ea9" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f51ca1d7-453a-4f0a-a19e-e3e988f09453" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="91d55b76-189a-4cb8-bbd6-573245f9119c" connectedTo="ceee0971-0aee-4508-b343-618c21de691f">
              <profile xsi:type="esdl:SingleValue" id="92c7ebd6-a4a9-4878-9deb-2884bb5ae80b" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69b8bb35-6fa7-4758-9185-2aa96558b1cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06aa769e-6696-49a4-82bc-5411ffb4b8e6" connectedTo="64db95df-bfad-436c-bf80-b426315bb83a">
              <profile xsi:type="esdl:SingleValue" id="f405feac-915f-4d0d-ba50-1e5427cdf42d" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a97d2c9-ad53-48b3-bfa3-ed3aedfe2016" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20eada7b-89e9-489c-80bc-e01abd973e1f" id="7461a546-7ccc-4dee-80aa-e12dbcc69f76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceee0971-0aee-4508-b343-618c21de691f" connectedTo="d4d8e8d1-fba6-4a39-8a4f-d7299b51cb45 91d55b76-189a-4cb8-bbd6-573245f9119c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="f1b3d0e5-19ce-40ea-adc9-95ab98928f2f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7b4decd1-6380-4758-9d0d-8a42eb16de61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaa6304-e86b-45c6-a2ae-06bb0379d984" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="c88991a9-9797-4fca-98db-df91396d0c46" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4cebc8b-e24c-43a3-98e2-11022d81138f" connectedTo="2063a81b-c650-49a9-83b9-59beb6ae997f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4e9e30-4c22-4be4-accc-048de79098fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="be59b186-e8ea-4384-a0e8-6ed5f6357670" connectedTo="7b5aa1d0-1b4e-49c3-b53e-ba799ad19b80">
              <profile xsi:type="esdl:SingleValue" id="2323ba71-c27e-4322-95eb-2e54ca5dd567" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6081288c-61df-43e3-ad11-dee15a1d562e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a16d977e-397a-498b-b459-f8642f546c79" connectedTo="7b5aa1d0-1b4e-49c3-b53e-ba799ad19b80">
              <profile xsi:type="esdl:SingleValue" id="8403fbb8-a827-4f32-843f-9d35c1ffcb5e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7247485e-dacd-4c05-a00b-ed4880259fda" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2f7d33-d5ce-4869-88f9-4200f8e1b848">
              <profile xsi:type="esdl:SingleValue" id="00e5cbee-9c26-4075-a4d1-93fa264b4a48" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7d40cf6-2c33-448c-922a-225f1bb9fd76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2063a81b-c650-49a9-83b9-59beb6ae997f" connectedTo="f4cebc8b-e24c-43a3-98e2-11022d81138f">
              <profile xsi:type="esdl:SingleValue" id="764194b6-82c8-4500-92fe-25713010ff01" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b930833-cc2b-4e71-8aea-5d135348f38e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20eada7b-89e9-489c-80bc-e01abd973e1f" id="6ed06ddb-3799-4895-b8e4-3e6867aaf1b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5aa1d0-1b4e-49c3-b53e-ba799ad19b80" connectedTo="be59b186-e8ea-4384-a0e8-6ed5f6357670 a16d977e-397a-498b-b459-f8642f546c79"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="3636264a-0e17-456e-9541-658438faa69e" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6d76c38c-1fec-4f14-bdf9-2265a687ec5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37b2efa-b49a-472e-8eb0-e3e3f4337773" connectedTo="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa">
              <profile xsi:type="esdl:SingleValue" id="f6c072b4-2dea-434d-9b7a-1dfc66c078c7" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d7e24d-1943-477f-9966-ea725a20e2a7" connectedTo="0b594565-7309-4388-be65-a0a4229e4e0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34b43a1e-c5fc-40e0-ae3e-36eedbdcbc42" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="11d8457b-a8cf-4dfd-b6f6-837976d4340b" connectedTo="440252ed-8a03-4f6e-b5f0-f54abcbcee1b">
              <profile xsi:type="esdl:SingleValue" id="f8e61a3d-f184-4ef3-b383-96207d4a74f2" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1ce3cf2-aebb-4391-85e4-1c0a96d7f325" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7648d088-030c-4e93-b865-3b801a4a79ba" connectedTo="440252ed-8a03-4f6e-b5f0-f54abcbcee1b">
              <profile xsi:type="esdl:SingleValue" id="06390d26-c52c-485b-a31d-48046ed6d04f" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de77d382-1528-46ea-acdb-8adb67e1ace1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4447b526-d296-427d-bec6-0bf054d5b5b9">
              <profile xsi:type="esdl:SingleValue" id="cbebc02f-9399-4bed-bc02-cc3f3ab212e9" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5401920c-0b81-4868-b109-f879355e095f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b594565-7309-4388-be65-a0a4229e4e0e" connectedTo="47d7e24d-1943-477f-9966-ea725a20e2a7">
              <profile xsi:type="esdl:SingleValue" id="538881aa-bcaf-4863-81ec-aa3b1df6be82" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65dbc5cd-9ced-4978-9d07-589178313323" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20eada7b-89e9-489c-80bc-e01abd973e1f" id="f92f886b-1f91-48e3-aad3-58f69eb2b38c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="440252ed-8a03-4f6e-b5f0-f54abcbcee1b" connectedTo="11d8457b-a8cf-4dfd-b6f6-837976d4340b 7648d088-030c-4e93-b865-3b801a4a79ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d895f88-f4e7-4e3f-93ce-22e8b16a9379">
          <kpi xsi:type="esdl:DoubleKPI" id="8f9906ef-bd45-4576-87b4-30ba58c5f0b8" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16e2ee0-aa00-40e4-9027-042866e484cc" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe4ae670-600f-4530-8407-c633a4ba4927" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e12ab7f-9331-4ff9-b14c-9e99ed31ee54" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="1e0bdd4c-e3c9-4051-bbc1-c03475543027" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3a27160-2a06-4cc1-bcc9-a9c08e5be61f" connectedTo="011f458c-8cd7-4532-925e-da3a2926757b c45eb040-afef-4e72-85bd-97c8a4ae3a7a f23e7aa1-b8dc-4166-a3b1-ace83b2a9933 3c5a0f50-b325-40b6-88e6-9768bb43d5ff 9086a2aa-8c37-400d-852d-03ef4f12794b 94ae4a8d-3605-40dc-8357-f1afba3f9545 a5486d2a-bde8-413e-a52d-f0315eb310ef ad1d2b2c-719e-480c-9087-b72d60ffc7a5 db95f128-0d4d-4c06-8390-a474cccaa5e4 6fc031b2-8eaa-4bfc-9c5a-c2994475e984 5e133d2e-bee1-43cf-aa8a-38f83e9f1f1e 70595cf8-e5b7-4bda-96d1-bd183d195b7b 754486f3-43cf-4962-b2dd-fd0d216cb85d 6699cc32-4cdd-4be1-b7fa-d1bdb6e53c68 21d8366d-047a-452b-9119-f37ffb1e39d4 c9769662-9378-4791-9318-3e6142e04e47 a3e7cb9c-ce73-49a8-98e1-f1b5138bf96b 24fd9c4a-a3f3-4a0e-9fef-39cc786703d9 f9c8b912-499a-46e8-b847-fb49af9e56b7 7ad457ee-1da1-4162-924a-b5681ff9831d c5c34299-7ac0-4a8c-a878-acb3529136f0 397abad7-1ed0-4b0a-b914-af3c7d6aeb2d c97647c9-83cc-47ee-a306-1a6f2be79078 1b21d836-2b72-49fb-a3bc-eff4b73f9f34 e9b10f11-feea-45c7-9c35-655c81235309 a4784f9c-b74c-49ac-a9f0-7c2fcd504277 af1a9aed-10f5-4ce2-8027-503279c05fe5 e63f88b1-160e-4525-aed9-afb82a977c7a c9db7f0e-6b09-40e7-a0b5-c728ac6a4458 548cec0e-3a2f-482d-81bc-4d439dad8a8f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="17ad7906-06bd-44bf-9418-a57701525447" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="5b15180a-a188-4d1c-a288-101e15cefd15"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad1a147e-5ac5-4825-95f3-4549ba8d2c1c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="db572778-2e7a-4533-8a7b-fea884e8d588" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="7764d7c1-901e-4d28-8db2-b05b27f3e266"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd296cab-819f-4d38-a245-7981bc425b9b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="48dc8779-de43-47a1-a3c4-a0bfe163214e" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3e58a0c-9e8b-4768-b9ce-274c6be9d8fa" connectedTo="099166e3-7d2d-4d49-b068-8133555b41c8 fd6800fd-0195-4f59-a0ca-171acb816f16 593c9f6f-7001-43ec-81f2-296b4583e354 7f26f264-01f1-48e3-86d0-29a68769f93a 6ecd6e24-733d-4e74-a051-b98cb2c54c8e e32b0d2b-73e9-414c-8061-febb617dd0fa 7bf38ef7-96eb-4b54-ad5e-ab7c3789efd5 4d0856d9-3739-4734-a202-0cb465f306ca e166d0ee-6b35-493b-b42c-b09cbbe79551 de316904-bbd9-4477-bff9-0b59ae3459c3 3bf4d2c4-6e30-4d96-8f6f-9267d5a310a5 2ac57542-7e9a-4c64-a846-feb7ec2f127b 1b773fde-f51e-49fb-b8f7-5ca6d1d76e3f 10002fb7-28c6-4ad7-a5bc-c61188a817d9 454b4e49-2bd4-4691-94e4-044ec5bf93c0 eb5f5aa6-9079-4614-b5de-00550267d017 90b5bb3d-2e36-497a-9f38-cd52eab799ba 2435659b-b5a8-478b-9bf7-6c406a1aa61c a445aff9-e560-4292-b71d-fc098239a9ec b41a99e8-d8a9-4927-b6c6-9cb67a9250b6 4bb4b6f8-25f4-461c-9656-1a0ee79968ab 091ec55d-7642-45ab-8d45-18eccb89535d 745fecfd-02e7-41f4-9e7d-13cf492be658 18cc0dc1-7009-4e78-a7df-2aa211059d29 774e2177-1380-4e19-b62f-bc6001d05ee2 e8d7e049-0fd6-4798-9ddf-da98e4e91948 040c7529-8345-412c-9032-4340bd13067a 37b8fb1c-e1ea-4937-b5f2-b4135fac9fb9 66669a78-4b1c-419f-88d4-f645efa68e06 57c0af91-45ae-4685-8152-b7ed56f81e63 57da2f62-6927-4c4a-92ed-76d723b67e30 b1946acc-113f-4062-80d9-33e2e9f90fac d2fcf99b-d025-48e7-bdb9-bd7ce51dee23 91b44d37-f5d5-403f-baa2-8d0917fa86b8 d4ed1ba5-a301-4174-9b67-2140f76cc10f 536a47f1-bc66-4374-ad9d-9face9ed134a acea2c83-4eac-40ab-90cd-a9a0ae40b613 c428440e-8a2c-4970-92ae-9b84f3e577a6 48be889d-4bb3-4db1-a48d-aed59b04caf4 33f7c485-bef1-4067-877c-3c128760f049 121c880f-2d9f-4f1f-9b55-1ceb29147c8c 76bc236f-e781-4e77-b9b2-62f1186ec83d 59d7339b-51dc-43dd-bd61-fb8dabdc73d0 0a1e8dbd-cf82-4fef-9eb1-f07f5d7b6d65 46806c7a-e6ed-4f2c-9d81-278eb5d7ce4b a154c05a-0c43-41e6-9b6a-725a49619188 cc6ae592-8864-4e7b-9fc8-c974898412b5 e6ff9efc-8b16-4747-828c-1729bcb6553b a68887b5-c19e-40b6-bf40-5ec0b136e5ee 9c25f872-ee98-4214-af4f-bb0e2e871ad3 c17410a3-0d89-4321-92b0-d3e8a9cd5c77 13742548-b0c7-41a4-8320-38078ac3ebef 325bebf0-b40b-456e-b30e-cd2cff91ceea e7001edb-95e2-4647-8cd8-2446ee73981a 0f5b1fc9-829c-4690-b55f-d78da65b01f3 31f345bb-d9b9-46e6-8d09-6dbe8e38c660 b0f65946-8cf5-4828-b30f-00ea860f929e a62862b6-2886-4242-9763-62d271e7c8c2 56130421-8c51-415b-a640-e6fb9e1e5931 8458120f-382d-4ae7-b869-41a08da80218 60574770-ac95-40e5-b481-0acad032bdb5 cfe4efcd-0567-453b-a31f-b588123cf959 df343156-578b-4497-862c-367d5926c87e 78368f06-9f69-4427-9550-14a19fce05fd bfaa6304-e86b-45c6-a2ae-06bb0379d984 b37b2efa-b49a-472e-8eb0-e3e3f4337773"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0fa9f06a-5af7-4aaf-aa1b-a4bac398b271"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="0e5deddc-b4cf-4a8a-a309-71e5c9469cc6">
        <port xsi:type="esdl:OutPort" connectedTo="" id="9af17cee-7221-4fe2-8d8a-8a66374247a5">
          <profile xsi:type="esdl:SingleValue" id="ffc93ee0-da71-4b05-a955-89cab3f01a62" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0322d6a3-6bfa-46b3-b60a-af42ea23bef9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2e315d41-ae7e-45bd-b01f-b42718359251">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
