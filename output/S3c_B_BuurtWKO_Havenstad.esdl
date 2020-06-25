<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="aa03a678-5120-4b07-8b16-abd7b072f36e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="da502e69-07a7-41c9-b3b8-940132b16dd5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6a8ab203-a09a-4c29-9522-6ffb926d9de5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="65fc70c8-cd0c-489a-b59b-e7ce4cc22a44" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="4125ceec-5340-431b-a413-62c772293ae6" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0b0e5e9d-fc59-4a25-aec1-6dabd85650f6" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5f620b55-ce2d-42ea-946f-cfcef76703e0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="15edd9b9-e945-4e38-be10-dfbd50c6d708" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="96e7ba09-a0de-48b1-beef-d44b1552ab1e" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ec8a5f-744e-44b6-89c8-4f55fa0c19f8" name="aansl_lt" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="0d52d462-7c8d-4c2c-8c33-06953dec436b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="744d8601-b263-4635-9eb7-ee7c2bf2c47e" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="47e80371-9382-4f53-b05c-a02b496bff4d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38889b4b-7480-474f-8f3d-f5815e03f406" connectedTo="47dd7892-9e7f-48b4-aeb5-fc069ec888f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="696cce83-727e-4fca-a5ef-f6a84ae87af9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8542469f-7047-4ea7-9596-abbd4942924d" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cc611a9-18d3-4262-a825-a5b64054b963"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20eae14c-ae22-4f76-a1c6-ce81ddec219f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f75d3a-3a67-4c0e-a5c7-6f2bc55af858" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8069430-23db-4ac1-893b-b0a0f3a0be80" connectedTo="8fb871ec-b75a-49bd-b6cc-1ad5934267f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="266b0027-beb7-4c09-b4c8-cc1a19a794c4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82fcdc88-74c2-49db-b42d-032a855edaaf">
              <profile xsi:type="esdl:SingleValue" id="b5a5a5ac-e1e3-4ad7-ab9a-7d0d44624583" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29da90ec-671f-4f14-b185-0dbae7098d58" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e03b0d-cd09-4e35-a8bb-879e66151314">
              <profile xsi:type="esdl:SingleValue" id="f34dffa9-8e51-44be-9b7f-9f4c7d09f653" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3767352-53be-4f33-b1c0-96bac3fe2847" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e1366f-7292-4768-b72a-db604f9dc535">
              <profile xsi:type="esdl:SingleValue" id="2f907f08-6b14-4080-93f1-608ad4ebba67" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdc295a7-2a8e-41f7-b493-8ac8fc92b582" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb871ec-b75a-49bd-b6cc-1ad5934267f1" connectedTo="e8069430-23db-4ac1-893b-b0a0f3a0be80">
              <profile xsi:type="esdl:SingleValue" id="38c6c790-db17-4deb-b25e-6f97f0ca4d71" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06d81ba8-737b-46db-814b-d4d85f0677df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47dd7892-9e7f-48b4-aeb5-fc069ec888f4" connectedTo="38889b4b-7480-474f-8f3d-f5815e03f406">
              <profile xsi:type="esdl:SingleValue" id="d5c35fd4-b2fb-4d99-b298-69de8435bc7b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3702c47-49f4-4f70-9342-94d7bee41da4" name="aansl_lt_buurtwko" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="386fb2b9-c486-4040-a8ef-660a71d79af2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8c1ed9-437f-4375-b0e3-077ef1a73491" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f5f5588e-9224-4d18-9bbb-62a07d2cd3b1" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58ef73f0-d61b-4a1e-a3d9-10a94870d7f3" connectedTo="2ac9b757-8215-4749-9d0a-958c691932a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="732d1ba0-7679-46a1-b6dd-06b027fa2cd7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0034a4bd-800d-49d6-8e7a-71bf46edd14f" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="258fae90-a987-4c78-9a2d-9f8904292888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="674da97c-b41a-499e-aeb0-1eae993040ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6bcc29-9ed8-41a9-aef8-72f85778dd64" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc1b986-4738-49e6-9931-3871a8b205a7" connectedTo="4d1c6e5a-0b4e-4f90-81a0-77cb40278b85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9686da4b-6e31-4876-a98c-c99e72f09b37" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1b4248-b95f-4599-b04a-64198b793d40">
              <profile xsi:type="esdl:SingleValue" id="9412afe8-5bc1-4ac2-9d04-2823c529dd74" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="964fa598-cf8e-49cd-8dfc-97b786407c4e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98ddbad-61ec-4a0f-adcf-9a7541d218fd">
              <profile xsi:type="esdl:SingleValue" id="8f7cfaf0-ba29-4579-bc77-ecb9132460e6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34ee192a-10dd-4fc0-bc3b-9d625c42a5b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c8bb3f-cb94-4924-881d-22d5563cf9e3">
              <profile xsi:type="esdl:SingleValue" id="86228b4e-7ba4-4d63-b6f6-183ff1da7e54" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4577b46a-8445-4e73-b69e-5118bc194f7b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d1c6e5a-0b4e-4f90-81a0-77cb40278b85" connectedTo="abc1b986-4738-49e6-9931-3871a8b205a7">
              <profile xsi:type="esdl:SingleValue" id="6e6eb6f6-1257-4d52-b4be-44c3e1c3ae13" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdaa43da-1192-437d-bde6-c93702f2d7bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac9b757-8215-4749-9d0a-958c691932a8" connectedTo="58ef73f0-d61b-4a1e-a3d9-10a94870d7f3">
              <profile xsi:type="esdl:SingleValue" id="87c193e0-0a3a-4806-a5bc-d31a7a65031c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a77eebf-a836-44be-80f8-1069090ccb52" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4c0ee33f-51de-4f5a-9897-4d05df8d1ec0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d051f0d-01f8-4ee8-955f-4975f5da5335" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="9854e2ff-9bb3-47ef-b10c-72f140603be1" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35605aca-4df4-4777-8acf-278f31a07f7d" connectedTo="81dd5ab8-96b0-4c7e-b332-3ff4aa6048f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ad05990-be67-4551-bd1f-2dff4a4f1092" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9206728c-18c2-4598-baf2-b6bd111062c1" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d72a94-cad6-4de4-b713-add1775fb222"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="769a27ff-0350-4a5a-82de-fbec23ba61bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d504f5b-a615-485e-94f9-9f5096c04500" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2feb66-1122-4289-80c8-27522100e2b1" connectedTo="924b7ade-8fbd-473c-b439-014ed32163f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0877900c-de8b-492b-874b-be99457c92aa" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a959b77-8132-4374-8482-b6cd52a692db">
              <profile xsi:type="esdl:SingleValue" id="137ac216-d5c2-4c59-a2e9-e2e4a251bff1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2465faa1-e35a-4199-afbb-fd871a384cbc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c62c03ca-6632-4384-b0e7-3a4822d950d6">
              <profile xsi:type="esdl:SingleValue" id="2c4be944-0628-46ce-a83a-2b3aaba34812" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd34c117-015b-4669-9553-0a977284e86b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9ce5caf-a123-4178-9377-f396a11d50ba">
              <profile xsi:type="esdl:SingleValue" id="18bc3e26-79f5-4fe7-a1c5-7af59f40163e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8141bb46-1ee7-40cf-9410-de2940ba9b5f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="924b7ade-8fbd-473c-b439-014ed32163f9" connectedTo="9d2feb66-1122-4289-80c8-27522100e2b1">
              <profile xsi:type="esdl:SingleValue" id="ec34b7c6-d13f-49d0-88c7-3b86a519838f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e8dadbf-e97d-49bf-b023-c958886c3066" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81dd5ab8-96b0-4c7e-b332-3ff4aa6048f1" connectedTo="35605aca-4df4-4777-8acf-278f31a07f7d">
              <profile xsi:type="esdl:SingleValue" id="254afd4c-4d45-40da-865e-750268747c97" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e587a26f-ed89-432d-a385-f7b4d94e6eee" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e394bed8-8b6f-4ab3-8b23-415473ad96db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5256ec-6677-4981-b051-6717a8a4d279" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="5a81ec25-3b1d-4a85-87c2-160b3ca1f142" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2481db-477e-4552-8623-ec05ecc080a0" connectedTo="8895e3e0-e9e7-418b-95b5-fb1acf9a98c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93a6227a-e382-4d44-98c6-4dfb4def74a4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e16be617-521b-4d5a-876e-36a43ed0b05e" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83e1c220-07f2-421c-9871-f93a77a2b23b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0af2ea4e-80ee-4b9e-b4d4-44a30f1f09c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6f8807-bc6c-49b0-9abd-b6a5917d251b" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2714d3-dd98-4712-a48f-c6961dad5a5a" connectedTo="40d14ca8-753c-4107-90a3-00e10a8c1057"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c78e8343-f3ba-4b34-b409-52247cab7518" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d005cb5-2e9d-484d-b46c-311d7fd48070">
              <profile xsi:type="esdl:SingleValue" id="28c93812-d465-4271-9672-496778b05475" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f42b7f98-1e29-44fc-8fa9-83a448cba6c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2845d6b-052d-4d77-b25a-ebe3b438e0f3">
              <profile xsi:type="esdl:SingleValue" id="25187ff7-27fb-43e5-9e37-f9551f357333" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd58d010-216a-4859-8694-380bb6d74014" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3d5ab4-c117-494a-939b-1e57acb01fc8">
              <profile xsi:type="esdl:SingleValue" id="e75e2f45-ef36-478b-8957-c3cf408a3ec8" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef22054e-1eaf-441c-9273-930a89bc6869" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40d14ca8-753c-4107-90a3-00e10a8c1057" connectedTo="4c2714d3-dd98-4712-a48f-c6961dad5a5a">
              <profile xsi:type="esdl:SingleValue" id="aa02f882-65e7-431b-9325-affa2b70b398" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45680e38-ecea-457a-8b5c-5cb2e3e0566b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8895e3e0-e9e7-418b-95b5-fb1acf9a98c0" connectedTo="1f2481db-477e-4552-8623-ec05ecc080a0">
              <profile xsi:type="esdl:SingleValue" id="13e4b763-c03b-4737-ada7-82a125ba6d12" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b5c7177-90ce-40ac-993f-cc81c89045d4">
          <kpi xsi:type="esdl:DoubleKPI" id="65b4b116-f916-4a57-9120-b4b829d8388e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed75d19f-e482-429e-9b8d-6321d08c85f5" name="woning_nat_meerkost" value="1778661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed67865d-d1e7-4fe0-9913-4c15887911ee" name="woning_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75389fbc-dde2-4b8e-95d3-37da803460e4" name="woning_nat_meerkost_weq" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88e5c5a-1281-4459-a6be-394fa7d7af41" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7bfaeeb-3050-43f1-80ad-daa0b61bc6dd" name="util_nat_meerkost" value="1778661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c2f39f-88c3-48db-8be0-bc7a52e3b41c" name="util_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff155fc-c9c4-4675-9e1f-1eceac7a5f21" name="util_nat_meerkost_weq" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="268c9d37-8323-4b28-8da5-3ef7a234cf8a" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b67864e3-808b-493c-9219-02318c81f272" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="60b68642-5bd2-4163-a31d-e4ae9eb1dc0a" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3f4635-cc5d-42bd-8d1d-99766a66b2af" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d121455-420c-4100-a547-5bc7322d52b4" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd1a72ff-4cca-4e87-8573-08ffbca884d4" name="aansl_lt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="3030d102-ceb4-491b-a5eb-1f0a5760b3d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e266a336-3bed-40f0-8ed4-42e645dcfd67" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="9ef2e790-94ae-4848-af21-664ab37c2d02" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb5c8c9-ab51-434d-aa83-cae77780e0fb" connectedTo="aa07d3a3-f1f3-485b-9ed3-49db1f338e3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5287ea2c-413f-4436-bbe4-82174a92b33b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8ea28b3-081b-4023-8882-140323804616" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1323fea0-b865-473c-ad6e-99381ff16f20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4114d999-9ace-4a9c-9a52-d6890fd87e16" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a99f1c68-e662-4a39-ab8e-09a4c6d74015" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f10c38eb-6afc-4b76-86ff-3b57d4787cc3" connectedTo="862d27a9-3bf4-43bc-b727-999ce71d10b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4525e3b-942a-434e-858a-043aa26706c0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa6ec9b-0cd9-49c5-9525-81ec154158b1">
              <profile xsi:type="esdl:SingleValue" id="bdffdb64-6909-4997-9530-aa06fdf463c4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5105889-9fd9-4244-9981-7154ba72b520" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d690e887-dc9e-4686-b92e-629d4979d98e">
              <profile xsi:type="esdl:SingleValue" id="fd7ee541-2f66-4ac9-99c9-bd09775c5886" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3abd839c-0e97-471f-88f3-7f2e418cb7cc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="730e89b3-a676-44e5-a077-276ea56f4145">
              <profile xsi:type="esdl:SingleValue" id="6ec6a51e-fb68-43bb-8203-a3c40df37ac6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15f5629d-a993-4234-9417-eaccc632f396" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="862d27a9-3bf4-43bc-b727-999ce71d10b6" connectedTo="f10c38eb-6afc-4b76-86ff-3b57d4787cc3">
              <profile xsi:type="esdl:SingleValue" id="f01258a2-1ecf-4649-99ad-1944a528be6d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c58cf89-3b71-4aad-bdb1-30941c0e22b0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa07d3a3-f1f3-485b-9ed3-49db1f338e3e" connectedTo="5cb5c8c9-ab51-434d-aa83-cae77780e0fb">
              <profile xsi:type="esdl:SingleValue" id="8709310f-c0c4-4699-abc5-5b2ea7e83f10" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="13dc259d-2d95-4c53-95d8-08c6a72d99f1" name="aansl_lt_buurtwko" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="5730c3d5-2f1f-4d8d-aae2-3a251672e861" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4585be8-8406-4bcd-bbd5-e2bc0bf91fd9" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f218bc65-2064-4b22-9c0d-4c6d7e5a6037" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ebfb14-32c9-4bdc-8dc3-a0ecf2f3ed8f" connectedTo="4c9e841d-e282-46ca-a7c9-d1a387388198"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b154eaf-1670-438d-9a2d-6e2cee17eeed" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af58f09a-6d28-452d-88ec-9f4c0a0ca2f4" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc79c67-180e-446a-98fa-462e5d98c956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc82029e-2e40-4f4c-9ebe-ebd902325c10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f7f3ca-e29a-4da2-97a0-1b9b88de94c3" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b016f90-3a4f-48d3-ae64-1bc6e9678147" connectedTo="0ef1e251-7555-4208-9ccd-c14d746a9854"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a38667f1-b914-4a52-a105-e521caf1c09b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="705ae4f4-e017-4a7f-8aef-86986e29a903">
              <profile xsi:type="esdl:SingleValue" id="45f44a2c-ed0e-46fd-b5e1-baf32883983d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f0cec45-ca77-46ac-9e80-c371272a4ea7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6dd325-f284-4bd3-84c9-d56911db260c">
              <profile xsi:type="esdl:SingleValue" id="9ad788d8-5b76-40e2-81dd-262a014966e6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd4cb622-7a92-4fad-ad24-1a348afa1dbe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="642af953-ac73-4d08-b448-b9ecf6571b9b">
              <profile xsi:type="esdl:SingleValue" id="2317ce4b-f8b3-4824-a152-47deef4e535a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6b770be-7405-497d-bf6e-30f1f15494b7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef1e251-7555-4208-9ccd-c14d746a9854" connectedTo="8b016f90-3a4f-48d3-ae64-1bc6e9678147">
              <profile xsi:type="esdl:SingleValue" id="5a2a8755-8ac5-4579-ba36-cb8f48a687b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd016309-411f-401d-9001-14d0dd7bcc98" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9e841d-e282-46ca-a7c9-d1a387388198" connectedTo="f0ebfb14-32c9-4bdc-8dc3-a0ecf2f3ed8f">
              <profile xsi:type="esdl:SingleValue" id="26253f43-4fc3-4594-b25f-836b606fa403" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c7a3b9-67a6-44c6-b74b-b3cdab0c1e0e" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="54a3e9c3-d5dd-4f94-b6dc-824ded62f34d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c58164e3-6e58-40f2-a964-35da9683d40f" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="0e585faf-4ed2-42b6-aa1c-6f1047198fd6" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9000883b-49f2-4477-98a6-f6c7463f52db" connectedTo="d06fe8ed-e9c8-4b83-bd5a-f2d826a501d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4eed0f73-2a6f-43b5-b12d-ef7ab31a43cc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd595c5-66a0-421e-ac6b-6240b642946b" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd46294d-87ea-40fd-865a-2acca4ecbe8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6aca7643-aa28-4715-8cbf-876952b8eb58" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a13649-a9c6-4bb4-89f4-466fe73fd9f8" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efff2058-3634-4438-b361-a32510297994" connectedTo="7c8fa627-c5e5-4dac-9b3b-0304712022a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a060fc31-1b5e-4f17-9d6f-4ead6146bfc8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376ba4ee-0032-4603-858c-3be2f20d6c0d">
              <profile xsi:type="esdl:SingleValue" id="b5a1794c-5c85-4fc3-a782-ceddfde7b183" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="792cddab-fd55-4194-bf5e-79cf5201c53c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9a5c26-f42f-4b2e-ab8a-91bb7eefaf19">
              <profile xsi:type="esdl:SingleValue" id="4ee7c193-7b00-44e3-97cb-0e3b1993c8db" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94d3527f-7c69-4db0-85e7-8a5c6fcfecf7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93b83b20-48e8-4035-9eb0-9e4e03ce820b">
              <profile xsi:type="esdl:SingleValue" id="585df111-f2a7-4944-a05c-341b97522627" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ef7af57-fb7a-48fe-a151-05cdadd3e815" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="306cefc4-d2f0-4cde-a058-4f6e56069e6d">
              <profile xsi:type="esdl:SingleValue" id="25a9d788-4380-43e8-8069-273613431229" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52e6ee92-b3ad-44f0-89ac-3d0a45e1da61" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8fa627-c5e5-4dac-9b3b-0304712022a7" connectedTo="efff2058-3634-4438-b361-a32510297994">
              <profile xsi:type="esdl:SingleValue" id="81da9753-1ac1-452c-9ee3-a5e4306d9a77" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="221ceb40-4c17-4a0b-9ed0-f4d0f24cff92" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06fe8ed-e9c8-4b83-bd5a-f2d826a501d9" connectedTo="9000883b-49f2-4477-98a6-f6c7463f52db">
              <profile xsi:type="esdl:SingleValue" id="755bb7a6-bae9-4328-8853-817111d6e9d8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6347c20f-c4c5-4f05-8ad4-44e2762a84c4" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f0e06dd7-7431-40bb-959d-b574b6bdab10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792e441b-e204-4294-9be2-e8d5c5b67dac" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="105c5068-c4f9-4c26-adf1-87ce85fc2153" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba88fc4f-344f-43c7-9c28-90bc0baf7528" connectedTo="44534062-546e-498e-86f4-86bf0100878e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8942f85d-7f66-4bd1-b05c-46deeb6828e1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94048b90-102e-45ec-a344-befcaa475ee4" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31f8fb8d-5e50-4f0f-a3e6-1c007b736867"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5f4b28c-beb2-4f30-a3e9-353049a92b0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0086e2b6-f785-4ece-9aad-3ec83143201b" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fbbf36-4b89-4fb3-8ca5-aa1c167d5c6f" connectedTo="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d9e128c-2ddb-4c9c-b9c4-5e61f531b833" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad2b901-7e4d-4511-9f19-543d1b4b5b36">
              <profile xsi:type="esdl:SingleValue" id="e122cb0c-b342-4092-bb07-43e0fc59a323" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab57f682-c588-4c46-bfd1-d832ab45443c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8682e1-0045-4a1e-aae1-08278cd3db1c">
              <profile xsi:type="esdl:SingleValue" id="69090ede-d5ce-46fe-a4ac-e2246d01bf28" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c4f28bf-b0bc-48e6-8bd2-9492775ca320" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b6eecb-2c95-4e43-9040-66d58cf16b7b">
              <profile xsi:type="esdl:SingleValue" id="4625afdb-4efc-4e11-bcab-b863b2e0d226" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff6579af-332b-4f13-baa8-fe1c6c4e5ed5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2671977d-2bf4-4c52-8609-496459b502e4">
              <profile xsi:type="esdl:SingleValue" id="8710cedc-c343-4cbc-a0f4-a2a3bbfa100a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77ea740a-98cc-41ac-9143-20cbada52dc4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6" connectedTo="61fbbf36-4b89-4fb3-8ca5-aa1c167d5c6f 9d37ccfa-a9d5-4da3-8c63-cba8b83900b4 d2d150ee-7cc9-43f8-b4fe-9d6b2818c862 3679b13b-91c8-44ba-a6f7-4473c61fd99c 0c8c10d4-b776-41c1-a5db-a2b86c417042">
              <profile xsi:type="esdl:SingleValue" id="a0b773f7-ebf7-45fc-b41e-b11d835afa7c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="926b93b5-5f18-44ba-baf4-b395bc079984" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44534062-546e-498e-86f4-86bf0100878e" connectedTo="ba88fc4f-344f-43c7-9c28-90bc0baf7528 815ddf4c-7f76-475b-946a-4503eca86672 4ece682f-c795-4f72-afd6-d2d6debcceec 1e04ce61-a0d7-4abe-85ae-7e8f97207b63 0906fdc1-acc1-4623-92a7-c9b934a125a8">
              <profile xsi:type="esdl:SingleValue" id="80e149dc-327b-42f4-b629-86f34ea2d178" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5728201-9d68-440c-9067-a81ed4bca087">
          <kpi xsi:type="esdl:DoubleKPI" id="e5abe624-d5a9-4605-b66e-21124ff42e1e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2653e917-1805-4807-b72e-fc1783805ca5" name="woning_nat_meerkost" value="448683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f618fdf1-e6b7-40cc-ae0f-297292eb7ea2" name="woning_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2c6b8c-2189-4927-822c-ea0eb9f334a3" name="woning_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b16c4a-7497-40ff-a6e4-0d343c4972c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f270633-e843-47eb-99e9-4c13c6e4f554" name="util_nat_meerkost" value="448683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92b24970-3299-4599-9f2a-4967a46130e8" name="util_nat_meerkost_co2" value="329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5fe33b-9ccb-46de-b33f-ed4bb861c3cd" name="util_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="1e6442ef-2702-450f-aa14-360dc9fd5976" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c86ed498-cf6e-4324-9631-1f42d94c6b23" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="293bbff7-e2b5-4305-bf58-9d92308699c3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="96d794da-4ac8-42be-97b0-3913b76439f6" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc4b7b08-7bf1-4073-b5c6-00e64241d2e0" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef595ac-90bf-4011-8ac0-ead057a4cfde" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="477deee6-247f-4504-a0e4-1c14e554bee0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a282fb5-d8c6-4238-b0fe-3a4b3866d57f" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="1c3d9c60-1c7d-421f-895c-7b3715a42489" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26c678b6-2ec7-4134-884d-3dfeb9a05613"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4709d4d1-56e3-4a86-ad3e-928457df1990" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9850ac2-e9f4-4b64-9e8d-572fd4ebe0ef" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="6c88ffb0-a1a7-4a51-8e98-edfc568b7a73" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815ddf4c-7f76-475b-946a-4503eca86672" connectedTo="44534062-546e-498e-86f4-86bf0100878e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2e9a423-0dae-4cc0-bab8-178db984b4ba" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="162ca43f-3e1f-47b6-9af2-7cbb9f49f4ce" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ae4f77-cf0b-430f-b9cf-540f513b1fe5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65acfb33-026a-420c-84df-4405848f26d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af0be33c-dee9-44d6-a354-9a227b4ea7f6" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d37ccfa-a9d5-4da3-8c63-cba8b83900b4" connectedTo="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0ac11d1-b466-4165-8aa2-eea031c24b0c" name="aansl_lt" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4623d288-3a53-42f6-b656-f3a622b8fd15" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2244d47b-5e36-4f5e-b766-5b16620bb36d" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="5efbe2ab-b8a0-4460-aea4-780406c4e7fc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132012e6-9d2a-4a57-a61f-8333c6cfb94f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2881c542-f861-44fd-b55c-60919cf388b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bac81cf-ba68-4e80-a8b9-3100990ba72a" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f06642b4-f65a-41bc-aa21-4940cbe55da8" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ece682f-c795-4f72-afd6-d2d6debcceec" connectedTo="44534062-546e-498e-86f4-86bf0100878e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebebbd1e-1be0-4a61-b3be-8d859517be0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f6fac36-3976-42c8-9c9f-eadb950748b5" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a719359-2f87-4b0a-a80a-58e93b09a819"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1eb9358-4389-44a8-ae9e-dac318963dd2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01124ad7-3df8-4826-908b-bff0be8a1bf4" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2d150ee-7cc9-43f8-b4fe-9d6b2818c862" connectedTo="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="59793db9-cf73-468a-ae5b-977b6740af19" name="aansl_lt_buurtwko" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d6084a37-d7f3-4ba8-8038-428ae6345671" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4055c7c9-de22-4143-a941-23996f51be76" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="b5f08c62-cae2-45dc-9aa8-f2afb80a2ddb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e9e151-d0ee-4d9c-979c-28d95a1af269"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce606620-4b89-444a-8b96-a5881dd9e463" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f95e4d3-cdbe-4126-8c0f-a4e38f825b8b" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="5232dc59-9c9c-4d16-9cc6-1dff40c3161f" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e04ce61-a0d7-4abe-85ae-7e8f97207b63" connectedTo="44534062-546e-498e-86f4-86bf0100878e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b36e4a6c-1e82-48eb-917c-3f06dc033cc7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61d50e52-a66d-4ab7-87a0-6d0ce85c8914" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51bab296-9d07-4c4e-a63a-9aeb713f2dc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3169070-4723-40ca-8bef-889c14b3d384" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a29cee-889b-417f-b27a-f08f701f235e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3679b13b-91c8-44ba-a6f7-4473c61fd99c" connectedTo="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87856426-f965-4fb4-b000-9d0bc4ebd650" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4c306139-b7b5-4442-9618-319a9871f4ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6103012-1407-49e4-ab2a-e7729b002679" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="3591571a-8ec0-47d0-87cb-35daa43fbe70" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04b4f9a9-18d2-4275-9926-b9a3e68a434c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="236e34a9-16b0-43ee-84d9-fef074862b8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1e9f10-e9f2-4acf-b472-94aa25670940" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="52bc8d6f-704b-4767-870c-12243365870e" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0906fdc1-acc1-4623-92a7-c9b934a125a8" connectedTo="44534062-546e-498e-86f4-86bf0100878e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7edfa78-5e55-4cad-b9cd-66a63759fc0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed83095b-de4e-45ad-97ca-edb06d92af75" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f37aa374-2fba-4158-b8e2-8d2665fc0366"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aad1338b-75af-451d-8c7f-7ff57e9aafef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27348ae-ff5b-455f-b3b5-a0372e9cb58f" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c8c10d4-b776-41c1-a5db-a2b86c417042" connectedTo="5ae07ed4-129c-4323-a1d9-42ae8a9f8bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3633e7ed-a380-4a88-a42b-73a24e8b1730" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15fd3bcd-5524-42f3-960b-e35aaf9367ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73624135-0a67-4367-bb99-1a25ccf71134" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="a77b54ca-176c-46a0-8b41-1b9cc40008e2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbab9241-47df-4ff9-b3c4-e538af68307f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28e59d48-19f4-4c56-80b2-540500f0bf40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f67d37e-d1cc-4a0d-95de-3d7aba2633c5" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="107ac6eb-d990-4a7b-92b3-ead12d176181" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1747e44e-3036-41a7-8d71-c99b9a3f4f5f" connectedTo="544f5e00-1e82-4e58-b04b-68d95de0cb1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f310db9a-2169-4580-a6f1-81ac230918ea" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beb65315-cd1d-4d30-ba51-8481564136a0" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a904082f-4071-4bb1-aafe-5658c09dfb86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b867ab1c-1c84-4f61-94c9-d302de8450a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc750748-a979-4bba-b511-b017a3691552" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d13ce2d-f31c-4413-a76b-bfcdc5739d4e" connectedTo="e76168a4-9a62-403a-8cd0-c0462b6c63ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb50847f-6337-4b35-8a5e-13d05c5da5d6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495e2b61-875a-4fd1-af33-89b7a9e5b5ec">
              <profile xsi:type="esdl:SingleValue" id="008b5296-e238-41b2-bd3e-46b0b45ea926" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="883c50a0-d52b-4557-ad2c-598701cac145" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c61b957-15c7-46c8-8d11-d9f9598c2da5">
              <profile xsi:type="esdl:SingleValue" id="16cf88f8-d398-4d40-8564-77417f575e44" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f4d6abf-3254-426f-80d6-a12b5c8624a9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d96325a-e6c6-4f8d-b51f-8a91009a3961">
              <profile xsi:type="esdl:SingleValue" id="41b66ba1-853b-45ed-9dbd-1ef3277db1b6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2707c2a0-8d07-4db6-8e8c-274f94e9615e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5ff474-0fef-4500-bd67-47f874ae57dd">
              <profile xsi:type="esdl:SingleValue" id="5b03aaa7-c32a-418d-b607-0e64aaa8ec50" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daa4ff9b-0cb5-4fdb-a472-200d56f6bdca" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e76168a4-9a62-403a-8cd0-c0462b6c63ba" connectedTo="5d13ce2d-f31c-4413-a76b-bfcdc5739d4e">
              <profile xsi:type="esdl:SingleValue" id="c4ed5cd9-479f-401a-9f3c-a9d9b340126c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce439c5c-e7d5-4329-aa10-61dd219c18af" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="544f5e00-1e82-4e58-b04b-68d95de0cb1f" connectedTo="1747e44e-3036-41a7-8d71-c99b9a3f4f5f">
              <profile xsi:type="esdl:SingleValue" id="8d7b68c2-2961-44b2-aad2-003e850bb8c3" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="379d7611-7c6e-4196-8ebd-5ce342394964" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d526d9c-a038-4f09-8dcc-eae0eb8cda42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48651ed-ff08-4146-8365-da41d9a7f149" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="f773d633-7eb9-4d36-9d10-3b5425233854" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93ff1624-af22-4c1f-a6c0-aa070526aa9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffee1ca5-3375-45da-93b4-5d1b8e8daa21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57740743-7f13-4c7f-bdb9-cc163968a22e" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="b9784c2b-b967-4837-b02f-f557f8d8a088" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed05e29-819c-47d4-8bb1-5f2af2a58fd5" connectedTo="5dacae8c-8065-4e1e-9945-83c00f571418"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f43be6a3-14d8-4ec4-8fb1-975831969cfb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aec676f-9438-4055-9fb9-3c5926e2be1b" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b8a5f27-dac3-4641-931e-89c38614992d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9952634-37b3-4503-bee5-ada8b2ab74c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc2967f-ef28-4399-b4dc-793904425db8" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2d31f7f-ae85-4657-9af8-e7e5f8cb09a4" connectedTo="c2e253f9-da3e-4721-8f3d-e8c9127f54d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d47af311-9e49-4965-bbcd-1c384e92a626" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83de63a1-3181-4351-b555-03a42660f489">
              <profile xsi:type="esdl:SingleValue" id="8cb292fa-5902-488c-b299-1fff0734d2fe" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27513b80-30f9-4f7f-a02c-8c9021dd9312" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e79853f4-4d13-4bc4-90cf-b2f722921db7">
              <profile xsi:type="esdl:SingleValue" id="cc0142a4-91fc-46f3-ac79-d924522e7146" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b044566c-d59e-479a-8925-847d45dbe37d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a17de57-0d63-4799-9931-319e80d32b31">
              <profile xsi:type="esdl:SingleValue" id="70a6e36e-7e6a-40be-8fd2-bbb569c0fbaa" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83497d20-7259-4b47-91e4-a2570071f113" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9d4270-2dcf-4595-9bc0-c76b084af661">
              <profile xsi:type="esdl:SingleValue" id="5448b71f-1972-4963-9d10-a3d5e29c7287" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d51d579-d891-4eac-9e15-4f4159db2d41" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e253f9-da3e-4721-8f3d-e8c9127f54d7" connectedTo="c2d31f7f-ae85-4657-9af8-e7e5f8cb09a4">
              <profile xsi:type="esdl:SingleValue" id="c6e9764d-0086-407b-a11e-23738ccc1c57" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1991feda-4b89-45bc-8a51-4faac7f1ec37" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dacae8c-8065-4e1e-9945-83c00f571418" connectedTo="4ed05e29-819c-47d4-8bb1-5f2af2a58fd5">
              <profile xsi:type="esdl:SingleValue" id="38dbdfe4-1b64-48de-84a2-db5b5579bdeb" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba81f084-41b9-4ec7-b826-cea5b5a9fc30" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a0020d0-8d29-4faa-a0ce-af23df42add6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6debd500-016a-4abc-8e79-807c0090496e" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="34524896-4285-4da1-a8af-7704c8cf1708" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47cf0a02-3749-45c3-aa0d-2c7d2853f155"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eae7179e-3f3b-49d8-8bd2-364515535316" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cae2247-70c3-4373-83c7-1731e6c8c780" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="e29cf3eb-b0af-4b33-8b95-eb5cf52bf2c9" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce4853d-cba1-4e3f-baac-ecbf7312bff0" connectedTo="b290b590-ae01-48d7-b9ce-b1c15b0ea874"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61f037a4-2ff8-4234-9be4-73d9c639a643" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d2f539a-e43f-45f9-b6cc-4b1e3c15f8f3" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8925de47-5fc3-4478-a646-03934a77641c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2892be23-5007-45d2-b6c3-39fe598430cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa00f55-2aed-461d-aa5e-f7a8e5ad562e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74413d21-5a7b-4bc9-bc33-41e2bc00194a" connectedTo="36365ab7-8c21-48f6-abc8-a3ff118017c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d19881b-61b4-41e6-9505-7dee03fcd7c1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="132d43ee-3537-4dd3-9efa-206265dbb903">
              <profile xsi:type="esdl:SingleValue" id="c19e7360-5d79-48b0-83e6-e0b92cd6931d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f9d1af8-5ff0-41aa-aabe-c53104775f67" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5222494a-362c-4f6f-87bd-eb86c7cbc57a">
              <profile xsi:type="esdl:SingleValue" id="413325c7-a0dc-488c-a367-03b2f396e668" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0517d4d-66d6-4f63-9595-b3165657e5fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249b0f80-48f1-467f-bdee-e06da4b3566b">
              <profile xsi:type="esdl:SingleValue" id="bcacbd0b-5950-4314-95cf-997c8010792a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e55a08ff-10c0-4a93-bfb6-fc4c513618b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e76db4e5-bdb4-450a-9879-dd6554b31131">
              <profile xsi:type="esdl:SingleValue" id="aecfcde0-c409-4cbf-8823-48d2a918c6a4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e5aa6ed-0c23-4752-b5aa-1992b1582ce7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36365ab7-8c21-48f6-abc8-a3ff118017c9" connectedTo="74413d21-5a7b-4bc9-bc33-41e2bc00194a">
              <profile xsi:type="esdl:SingleValue" id="56a21cb9-15a6-4346-b7be-7bd3938e81b0" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b705032-d1cc-43ae-810e-7e8da2b3837b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b290b590-ae01-48d7-b9ce-b1c15b0ea874" connectedTo="fce4853d-cba1-4e3f-baac-ecbf7312bff0">
              <profile xsi:type="esdl:SingleValue" id="1d6e19b2-d966-40bc-ace8-4a2eb0073c31" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a6b65b1-3725-4286-8d2b-577550d85c06" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e23e061-7d77-4ca6-a00c-567f2a88df8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04ee77a-a01e-4305-ab24-0968e46ddaea" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="505c3a8b-4f86-4a4a-b09b-82e6a569a38e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fd1a45-19b7-4712-bf23-97aef5fc1002"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47b70804-045a-4534-962e-b6c56cb6d3c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895d4543-8234-4a6a-b6ef-d17b45c1c86a" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="3850500a-2c67-476d-bcf1-f4326494bae7" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="589f655d-7e3d-4244-affa-14eec0181d5c" connectedTo="a3537e7b-0687-481f-8fc2-7ed5589470a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec4a2fc7-dd44-4539-8647-d2cb0d7a0307" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="812d140d-765c-4072-8b1b-aa36088ad764" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8fb5fa-eb51-4b93-8d70-311580a9373a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab310c87-3b7c-4764-9c2b-637aa9a837d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17b39778-8e8b-43cf-9948-532b53965be6" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33464a4-1140-49bf-9dab-c093d1d5ece4" connectedTo="cc66ef59-309d-488f-9768-71d8079bc999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a66644f7-3e5b-4f9d-b767-49b2406eba31" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51df344c-7757-400f-871e-e16e5bf79c50">
              <profile xsi:type="esdl:SingleValue" id="1723e4c1-64a2-4cb3-b052-befbcd4a9470" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2316e752-f817-460c-990b-8ba39a7d0a5d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0852be2a-2291-4640-be9b-85ab3c113099">
              <profile xsi:type="esdl:SingleValue" id="8fd30326-237e-4a71-b1a4-835b286ad81b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="313e363b-ac42-40db-964e-3fb5a7f5284a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58ae73f3-4ad2-4e22-98c3-5ee8038677fa">
              <profile xsi:type="esdl:SingleValue" id="b8b5f3e2-5a94-4247-a082-1d7240d8d40e" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af1aa8d6-0c27-4f1f-b34e-1eb8893d66f0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa425957-6599-4a7d-9183-4741648008f3">
              <profile xsi:type="esdl:SingleValue" id="4db597f8-6920-4189-8e8d-4cd927a97c73" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0b830e3-cd1f-4eb7-8539-70cc8bb630f9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc66ef59-309d-488f-9768-71d8079bc999" connectedTo="f33464a4-1140-49bf-9dab-c093d1d5ece4">
              <profile xsi:type="esdl:SingleValue" id="d8493efb-95d7-41b2-8bc3-1510e27d84fc" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae6eacd3-02ca-46e6-8ff1-d369bf0e225e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3537e7b-0687-481f-8fc2-7ed5589470a9" connectedTo="589f655d-7e3d-4244-affa-14eec0181d5c">
              <profile xsi:type="esdl:SingleValue" id="17870693-d770-4d9f-82c1-8fffd16f93f2" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="774bd2c6-88a7-43ed-854b-4b81b4d96cea">
          <kpi xsi:type="esdl:DoubleKPI" id="0d1b2d45-6a6c-4bed-9ef0-0d9d40a8908d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d03ebbb-622e-48d5-a56e-a0ef871a3b8e" name="woning_nat_meerkost" value="626217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd59547-e081-4d1d-8c24-86e1480a6323" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f81561f9-fa3b-4985-88ae-3bbb9611551c" name="woning_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3c4cad-cf3d-4c1e-83e4-1b0c82dd5e90" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43c33066-d1ec-4136-a210-cd5f6d278e83" name="util_nat_meerkost" value="626217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e113dcc4-1116-4fe4-9ed1-33b26c98e259" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e9ff43-b6c4-43f7-a588-e6ba70cb489c" name="util_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="2f933acc-00a5-4d70-bae2-562020c87eb1" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68d13959-3bed-4b09-be91-3001e50003aa" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dc889715-de0e-4b57-a06d-29655f162fe4" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c964b27d-945b-491e-a3b3-34bedafebf9c" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ffcc991-c7c8-4c30-ae27-da1bdffa6378" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e126607-8884-4ff4-a24a-6f41c9accc34" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0a7aa303-9b5b-4308-a306-ffe9c3d532c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e872b482-6f2b-4a02-951f-76abe1e3ecc6" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="941b912e-f25b-4077-943a-ba56da1dca49" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74fae064-9745-4e97-aeee-6045ec3a38c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32893ce1-42c6-4091-b367-ba5e26d8136a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac8dc7a-a144-4b7f-b460-1dafb3396ff0" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="6176b27b-a4c5-4ca2-abcc-4ca2fc5c0360" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0fdb150-a805-4353-a8c7-8fbdd631d95e" connectedTo="e6c23b20-6ded-4ce5-9b31-cca10d1acdf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cf3778c-17ef-4677-9746-e4d033f5e316" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a4972a2-a720-4866-91ad-4fa871ba1349" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00851362-a2ba-496d-bb0d-2630e487f0b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f47eb2b1-f3bc-4fb4-9db7-01c1d88f2c01" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa0a15df-d251-4c60-babf-bd51001a0850" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ed44bb-c65e-483a-bda5-a6300b064be9" connectedTo="00522205-deee-4992-9a23-a30071ef6a0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd783548-a2f8-4243-9d76-ab0f5f110986" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d82f6e8-ebe0-4102-81ad-d0288cc206a7">
              <profile xsi:type="esdl:SingleValue" id="34c31ced-ed70-44f1-a614-486ec5512aa0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ea05c5c-a83f-4618-825a-d117e0b1724b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58fd03ca-840e-4502-a5b0-774881e5082e">
              <profile xsi:type="esdl:SingleValue" id="b689de7b-dbe3-4702-aec4-7192bc988680" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f03858c-29ba-44b1-a068-51fbe968a682" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92be1625-0671-44de-85c0-47cf23a95051">
              <profile xsi:type="esdl:SingleValue" id="c5469474-6a0a-4897-bf9a-3a74018f1c76" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dd30483-1266-43da-9272-adff0126f184" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00522205-deee-4992-9a23-a30071ef6a0a" connectedTo="01ed44bb-c65e-483a-bda5-a6300b064be9">
              <profile xsi:type="esdl:SingleValue" id="286b9139-8145-4960-aee8-9909c848aedc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eeb88d3-9d8e-49bd-9352-ecfcd83dfc6e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c23b20-6ded-4ce5-9b31-cca10d1acdf0" connectedTo="f0fdb150-a805-4353-a8c7-8fbdd631d95e">
              <profile xsi:type="esdl:SingleValue" id="a1f9a7cb-91f5-467c-bd1f-266a055f9e18" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5afab10-464b-42c1-9b91-5f0e8142f1ad" name="aansl_lt" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c8eebd0d-adde-4a59-ab18-3b9a9696624f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d42556-f8e8-4b44-9e49-994cfe5f5c88" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="9c2e4e7c-ecce-4a31-8fbc-bfb059f36893" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d8ea1e-0ed4-428a-a4ce-357b3db43e55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ade658ac-8a17-4fde-bebb-1ca6ba8ada0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd0f6cd3-8089-4901-b8d0-7c02f7232b7e" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="206cae0a-6b8e-4cf2-91ba-05f35285b9b5" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f800b759-848a-4b3a-8c40-6796b84b4a1c" connectedTo="94fe8cfa-6842-42bc-9919-8e08af1135de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51c582e1-b99f-4958-b8b2-35104df634af" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b968fe-6550-4c1a-9ff8-0e20845154fb" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a342f1f-ec26-4356-92a6-ff557fccf7de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0855a508-8793-45a5-809c-5dd335fd8e42" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6adedc30-ee42-49a0-80fc-f443825fc283" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc685e9d-dcdd-449e-9672-ce9027d89b16" connectedTo="05ba7cd3-8af9-4a63-a13e-d77787ff2e5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5c72956-ef7c-4949-8f90-9469e9aca630" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af68a9e9-ec8f-41b8-9de8-734712265fc8">
              <profile xsi:type="esdl:SingleValue" id="b888fa11-9679-48b0-9087-588de9654069" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="444dd818-88b7-41fa-8689-9c4e71a086e2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d79dacd0-b643-47af-ad0f-e22cd6074d8c">
              <profile xsi:type="esdl:SingleValue" id="acfd3c6e-73d4-4398-9c60-53f3e8a06cdc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d474144d-f0f3-4e09-870a-784886af7296" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9c64ee-35aa-42eb-b3d3-3bc237b043f9">
              <profile xsi:type="esdl:SingleValue" id="a82ced19-a6bf-4348-b89e-f4c456b7ec81" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73844e8d-34a8-46c9-84b8-a9029d31f4bb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05ba7cd3-8af9-4a63-a13e-d77787ff2e5d" connectedTo="fc685e9d-dcdd-449e-9672-ce9027d89b16">
              <profile xsi:type="esdl:SingleValue" id="a0aaf693-c7e8-48a3-84a4-9785acac4bd0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20cc7c9d-c769-4d13-b1b6-47678c6b9f77" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94fe8cfa-6842-42bc-9919-8e08af1135de" connectedTo="f800b759-848a-4b3a-8c40-6796b84b4a1c">
              <profile xsi:type="esdl:SingleValue" id="2c28a002-1f17-4e96-b23c-59aa58341dff" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="733a4a52-d742-42f8-8466-be87cb7e0050" name="aansl_lt_buurtwko" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7c38392f-0291-4950-bcd2-60a1900c591e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a6b341-9cb2-4536-b1d8-de5c50f4ccf5" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="06a144db-9186-4f82-8d15-850fc080e8a6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5555a8cd-ecfd-4f78-8255-8450edc6a8b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07f8016a-6c7f-4201-9ead-5a443e23acd6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2912f5e7-155d-4898-9d91-b1cd0cb3fdd1" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="5037d197-f61b-4527-baa7-1e0cc03ca50b" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4341115-c775-4a54-9bb6-65602e8f8088" connectedTo="0b93733c-758b-4d33-90fd-827bb9b66e1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0db6c1fa-2adb-47eb-baf3-b6bfdfe67d04" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1092978-5511-43ec-a1ba-70176dd52a3a" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b20c8b12-6048-47d7-8b35-6bebebef238e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b02b14d-2e6f-43ce-951b-77186154d7fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3276f7a7-e725-4d27-b086-284760448d7e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b66b7de-95af-4b52-b758-dc5e5355b1bb" connectedTo="5c9dbeec-042c-4d8b-a8fe-cb8169af5323"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19e43d0b-3910-4f2e-a90b-bcd279554653" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1aefb6a-357a-4e3f-abf5-36b73d770dfb">
              <profile xsi:type="esdl:SingleValue" id="50f1b30f-2a15-43d3-a44d-02a10b987a15" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9746696-22d4-4538-9c66-c037dfb1daed" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b1fd622-a598-4e33-8f32-621c8362d6b6">
              <profile xsi:type="esdl:SingleValue" id="ad347417-679e-4a87-b991-4476f7226968" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb1d7206-1d3b-41af-908a-1e607f35a8e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160587c5-047e-4afa-9d13-6f1368422cd9">
              <profile xsi:type="esdl:SingleValue" id="5637ebd1-5480-456c-a97a-c4adda397141" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6adda3fd-956e-436f-aef9-cc479a5b77cd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9dbeec-042c-4d8b-a8fe-cb8169af5323" connectedTo="5b66b7de-95af-4b52-b758-dc5e5355b1bb">
              <profile xsi:type="esdl:SingleValue" id="d31dc9d3-8a44-422d-aea2-bd8ffd2d79d8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53c87209-84be-4f0b-8bc1-44442fbf4f37" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b93733c-758b-4d33-90fd-827bb9b66e1f" connectedTo="c4341115-c775-4a54-9bb6-65602e8f8088">
              <profile xsi:type="esdl:SingleValue" id="7aecf4ff-f839-4959-a293-2ac11cc479ba" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ae4b113-3adf-4d21-8fc5-4af0fb362c45" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="46bbb259-8271-49c9-a674-3e93b4e3cc89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce2d1471-2a62-4a02-8072-c7cd0374b876" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="d5042b7d-b9b5-4b54-8561-dc106f8439d2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8fcd53-7c18-4d6b-94f0-130b12181415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f22d4b52-01f9-4221-b25f-a4d1965046cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d53f253-3831-489e-b24c-8c23ebc7d7a2" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="24da4ca2-6531-4955-bdf8-0de7e6bfbcf7" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f807b915-ab44-41cd-8852-4f545cb2d7d1" connectedTo="ac729194-1da0-4825-a9fd-304f4ea4beca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8490949-8b95-4ea8-877e-76291f644456" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be4a330-172b-4e76-9f49-4a993bcb44f9" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d2bef2e-dfbf-4659-a6da-47cbecefab95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56a36d8e-1aaa-424d-90aa-8ae077c2374a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eccf52cf-aa2b-4f81-b98d-7fdf276497bd" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8005d8ac-9921-4c08-a975-5206c9b71731" connectedTo="bccab4aa-b140-4b19-88a3-a2438b9dffb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71573d53-6b51-463d-a8ad-9f55fa115203" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4306606-3a91-4f56-987c-13b059b9cb11">
              <profile xsi:type="esdl:SingleValue" id="541743a6-559f-4f9a-94af-7e8e0530bdb0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d81871a-175e-4561-aa11-23dcce3dd085" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27e10875-c3f2-4cb6-8351-7029dbf21635">
              <profile xsi:type="esdl:SingleValue" id="bd6e6a6e-d679-4a16-99b7-5f41c726f31f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb1f0d40-0a97-4326-b4fa-20297c40d5bc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f535e9-7769-469f-9408-6862ab667619">
              <profile xsi:type="esdl:SingleValue" id="a9704841-44e5-4a7a-a242-825619fe1882" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61bbe7ae-7d9b-4eaf-8f7f-feac47487eba" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bccab4aa-b140-4b19-88a3-a2438b9dffb7" connectedTo="8005d8ac-9921-4c08-a975-5206c9b71731">
              <profile xsi:type="esdl:SingleValue" id="b4a0aba3-b170-4a8b-b6d6-91a5d8d21276" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0202654c-05ea-4c48-9c59-cb01c09e27f3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac729194-1da0-4825-a9fd-304f4ea4beca" connectedTo="f807b915-ab44-41cd-8852-4f545cb2d7d1">
              <profile xsi:type="esdl:SingleValue" id="ad20c91b-8388-4ff5-b4d0-973afc62b1d0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="219a00c7-360b-446c-80f6-ffc9dabe598d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ebd3c8e-c71f-44f8-bcfa-7f2a7d72f4d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a2fd13-4555-4ccc-8ad0-738cefb40045" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="6cae06d3-400c-4433-87ec-2ee596e6ad7e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044cd075-fe37-4bdb-8c48-f3f3b5bf8a1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eee2de17-305a-4763-8a28-867509e04917" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b9348b-b0fd-492e-aa9c-44ecac302dd2" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="74d48e6a-2c7a-4d43-8c9d-fb934d4bb61a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b84714-7169-4aff-82fc-3f6ddedd7286" connectedTo="d625be85-8cd0-40da-b3ef-0f3e9b460c6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d406309b-8477-48e8-89f1-d9ffd200fd33" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea8481d-6185-4e6a-958e-08f03b46c823" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829a23cf-8084-46e3-8500-58faca28b773"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0d300b5-b85d-44d0-b0ba-251a40d3f589" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e15356b-d198-4a69-b360-24610bb3c3e7" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b4a7618-6051-4dd7-be4a-5cd3cd8935bd" connectedTo="7d40d45e-476c-4f52-bc60-deaaf65bbf81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449bda0f-625f-48a3-a4fb-43b751009c6a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59b7ecef-4541-48a5-acb3-ce2c81292e43">
              <profile xsi:type="esdl:SingleValue" id="188635da-7783-46ff-9160-16d642a434ec" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e018ebb-5a32-4032-905c-60f1112ce4a2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06f5cdf9-47ff-4f2c-b7f1-b816ccec4839">
              <profile xsi:type="esdl:SingleValue" id="84bee1cf-b75c-47f2-9e2f-ad2977e889fd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41429a53-d226-49ef-8bda-45c33110aff3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823282f4-4a71-40fc-aa4e-633ead6e2e88">
              <profile xsi:type="esdl:SingleValue" id="7ee888a6-d0da-428a-a06e-380131845d13" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02cb6c0b-2932-4297-bfd0-1b37f7f9ae4e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62a7020a-27c5-4143-acd4-c988cb280692">
              <profile xsi:type="esdl:SingleValue" id="06f6b8d1-81cc-4f37-bc4e-7fe751236ac6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ac8c1d9-a18b-440d-bd9d-dc14c658e9cf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d40d45e-476c-4f52-bc60-deaaf65bbf81" connectedTo="6b4a7618-6051-4dd7-be4a-5cd3cd8935bd">
              <profile xsi:type="esdl:SingleValue" id="d9d3b318-faea-4c10-8d54-1428f6171bb6" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca03f948-4576-4556-bb49-8656d2e22265" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d625be85-8cd0-40da-b3ef-0f3e9b460c6c" connectedTo="31b84714-7169-4aff-82fc-3f6ddedd7286">
              <profile xsi:type="esdl:SingleValue" id="ae43e451-d3b5-4398-8e68-e8bf561e1412" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="530fbda1-350a-4919-a94a-2111d7cb0f47" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db37db54-d2f9-40e4-b935-b6f909617f58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4695bdd-95f8-47f9-a48d-695365ae361c" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="13feb898-e9ed-448d-9576-85b7acb3896b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecec3878-20fa-4138-901f-d578db63e62f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce6813b3-434d-4813-b4ea-c20523e4c15d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3145a814-db91-4f40-b2c1-6e425e2bf1c7" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="19a90f5c-fab6-438b-9e31-6b9c47f1051f" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c73888-e4e8-4fb6-b71e-b74cbd1a6ab6" connectedTo="b4ff9ae5-78e0-427b-ab2d-48133a09a5ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2b75926c-944a-4578-a627-9ad8a6e4faea" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bea17d-ede4-41af-96fb-3d0cf3cddccc" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c23fb24-4ba9-41ad-9ec7-0f05d1a4f82e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da272a4c-bde2-455a-b149-c4706d7d13bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9543c58a-ad53-4ed2-9fd2-41c83110756a" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba816933-cd0f-4334-aea8-1e34ea5c0cf2" connectedTo="acbfecf3-fcc9-41d8-be20-b82f8c486f51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7277a8b6-28e5-47df-8b42-841da25831f7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d0f2776-48de-491e-a416-414cb954c7a3">
              <profile xsi:type="esdl:SingleValue" id="862da38a-0f8f-40f1-b279-9f1af97e87c6" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c356cf5-ac07-4952-b0d4-28b384f053bf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abfbf348-5c21-4920-9208-defed2acebe0">
              <profile xsi:type="esdl:SingleValue" id="51ba7ddd-f38e-44ad-aee0-9977d1f4d522" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9965bd5-41ab-4fa0-82a5-2959f415cf4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3295cf-848d-465a-aabf-7b153547e4a8">
              <profile xsi:type="esdl:SingleValue" id="433ac886-184c-4b59-b4f6-fcb60d2dfd96" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="274f742c-29e8-4a1c-9c9c-a0bc38193d53" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d486ae99-3ce5-4ba0-aea4-f8c97d1c9c1e">
              <profile xsi:type="esdl:SingleValue" id="e60e6e45-cc86-40b6-a018-27953f2239ab" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b13af20-c82e-411a-92e1-308042cf9726" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acbfecf3-fcc9-41d8-be20-b82f8c486f51" connectedTo="ba816933-cd0f-4334-aea8-1e34ea5c0cf2">
              <profile xsi:type="esdl:SingleValue" id="df350604-a2e8-4cf5-9706-d933cf7f2855" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0817ed1d-289e-479d-b0dd-df6ab51fb981" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ff9ae5-78e0-427b-ab2d-48133a09a5ce" connectedTo="44c73888-e4e8-4fb6-b71e-b74cbd1a6ab6">
              <profile xsi:type="esdl:SingleValue" id="192e10dc-f218-4193-8a52-597180db5997" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76482f3-144f-49e7-b769-a9d27c8a7695" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4a4606e7-14ed-4507-88e3-dcfc3c43867e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7177b786-7842-46de-8f02-6e645270299c" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="6199e3a8-a065-422c-81ac-edeea5e9c36a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2add4c64-9ece-4f37-af32-f3c8b26a8916"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a8117c8-4c82-4260-9b05-7f9aec2b3165" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac699149-bf0b-431d-b118-0d5aac420ca9" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="e8e17217-f760-4afc-868d-2cfb7c33e4b4" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5b61b1-cbc7-4d0e-ac4f-f59ae5d7e076" connectedTo="a7f126b8-22e1-4c86-a6d9-161e432ba197"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7323078f-a23f-4f00-b998-3516319c4e3f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccba5667-9794-4f11-b4bf-5f920e7f049c" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d362c174-6ce4-4593-8d24-6046f2326d53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3891d170-c690-4e79-bd4d-fcdc0bcdb2ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e4fc4a5-62fb-401c-ba44-35626be0f890" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f69887af-586c-4c93-8da3-ff3b1f026b25" connectedTo="8c89c116-c903-4948-9493-bc88a5134f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818c838e-58df-4f3e-b674-915ac40bace3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d75f738-da79-431e-927b-c8546378cb3a">
              <profile xsi:type="esdl:SingleValue" id="8e060818-a57d-424d-a89d-c444cc7cfd7e" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dfbce33-230e-4874-8ebc-9ac7b4ddbb5a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae227f3-141b-4eb4-a1e3-8f4747d836ca">
              <profile xsi:type="esdl:SingleValue" id="c99ece62-c19b-4066-9f8c-4cb6942c50d1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65566790-8c5a-44ed-9d4d-bb4ebb40fa12" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea8ed16-ddeb-49e0-83e6-445320b8565a">
              <profile xsi:type="esdl:SingleValue" id="3dfb0b8b-8dcb-4ef1-a8ab-f7995aee8204" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4a69ae8-8809-483c-9a91-3839e5bf9bd0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6ca13b-4e76-438c-a9fe-e9ca254a2d92">
              <profile xsi:type="esdl:SingleValue" id="dd737e53-a847-40e6-ae40-06946f4886c0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e54181e3-4e54-487f-bdbb-a988862edb80" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c89c116-c903-4948-9493-bc88a5134f5b" connectedTo="f69887af-586c-4c93-8da3-ff3b1f026b25">
              <profile xsi:type="esdl:SingleValue" id="ca25026a-fb7a-4082-824b-be2d6f48652b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7e951c8-0833-477a-89da-3e93d688667e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f126b8-22e1-4c86-a6d9-161e432ba197" connectedTo="0f5b61b1-cbc7-4d0e-ac4f-f59ae5d7e076">
              <profile xsi:type="esdl:SingleValue" id="1c65448c-a0d2-4b8f-85ee-d3753a090240" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d62afed2-8ee1-4a38-81c0-77a2e30fce90" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd15b6c8-6dbd-43f6-aa20-94220fc5c945" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a50eb97-baf6-4084-9927-0cb0fdb9c68c" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="effb80fe-bcc0-4475-a6b0-7267f0822649" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad4e49a-ed58-4437-8c3e-e0c546355503"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="822b0da2-c9ce-4818-a431-5fd30e804a5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2630367-66f9-41b9-9b5a-54cac9ced7e1" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="4f0d90ab-9940-4938-aeaa-0f77b7465a8e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f988936-254f-46bd-afbc-657bc64caa2b" connectedTo="9e2d3d0b-c114-4b31-ae20-ffe9cc6fa90d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce9816ef-2458-44c2-9e4d-a651c7bae49e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fee08b4-58d5-4c48-8dd4-a2fd5f8f73cf" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69f7250f-5257-40de-95c0-ccba2e43156a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07a0bd53-d967-46fd-9727-03872ba7539f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb9677c-962f-48ab-af45-0bc5341603f0" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdbefb45-babf-42d8-868d-b0cac6d5119d" connectedTo="716707ed-594f-492d-ad46-1ad184185228"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb674914-c26f-43bb-a4a8-0a815bb625f8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65316b4e-f1cb-444b-a2a7-35050a440614">
              <profile xsi:type="esdl:SingleValue" id="65555ba4-77b7-4987-86bd-815a848e7d47" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="758aba56-6b5e-4524-ab2e-b4bb84683285" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="057409d7-a3b8-4e02-8bb7-a9e00f1d63b2">
              <profile xsi:type="esdl:SingleValue" id="65129c53-fa70-4c79-a1dd-dd4080243da3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd084135-9431-43b7-bc03-51492cbf2263" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="800d512c-bf34-410d-b1f6-4dc33d588b83">
              <profile xsi:type="esdl:SingleValue" id="5c33c6e0-2035-4936-8f3d-25f2b83aafa3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="527f8401-ff3c-4834-afe5-266949ff18dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d69381fd-5ee6-4258-b15b-32fca14fa7a4">
              <profile xsi:type="esdl:SingleValue" id="0638607d-e5ba-48b2-b666-e0f9ac774bc7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="290d6b2e-4cf2-4d72-8300-8d8d19521d16" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716707ed-594f-492d-ad46-1ad184185228" connectedTo="bdbefb45-babf-42d8-868d-b0cac6d5119d">
              <profile xsi:type="esdl:SingleValue" id="43df8568-58a9-4af9-990d-c246f504e622" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c827059-42ba-44f7-979f-6d5f79849233" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2d3d0b-c114-4b31-ae20-ffe9cc6fa90d" connectedTo="9f988936-254f-46bd-afbc-657bc64caa2b">
              <profile xsi:type="esdl:SingleValue" id="afd4c65b-d15f-435b-a03c-4d933c290e4d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3769941-6c5f-4030-9b0a-77da4772673b">
          <kpi xsi:type="esdl:DoubleKPI" id="96e566d0-c7c0-4a91-bcaa-172ac2181af9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1662a348-61fd-4723-a848-e3315eea3743" name="woning_nat_meerkost" value="3298047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="785cee34-fefc-4e09-8246-d84d6a996cfa" name="woning_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14192fb-0b69-4341-8418-9ddad8ebc3fd" name="woning_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee58ff9-8d6e-408b-afd2-12cc89792805" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c48eebac-9f0b-4dc6-ab05-20893877bbc8" name="util_nat_meerkost" value="3298047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="467e4318-ebdb-466b-a12b-be8cbcfe0c19" name="util_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c73f6a-59d7-4fb3-b729-9faa777af8a3" name="util_nat_meerkost_weq" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="b66947e9-6679-46d8-b259-9410259d18e1" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2c1dfd4-cbe7-4323-a3eb-11acf80789dd" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="df57c588-7ac3-413a-a2af-6fc38dd06118" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9a194a6e-2d99-4f1b-a61b-1b551cf17b63" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="18f99a07-9d71-4bd3-863d-36c25f608120" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="69769bbb-92aa-4e67-ab3d-b63884498760" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ce154323-a803-4a34-9c1c-abb468935bac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e09921c2-b431-47a0-9711-4955a92414c8" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="ea0f5367-0cfb-498a-a627-44da5d772d7f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f4aa35-d623-4711-958d-d65a25a0e476"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6754936e-0530-4619-88f6-85b828c05e9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cac9029d-bc39-4a00-a73a-9bbb67d48058" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="ef7d47f0-bad7-4e1d-9b52-029eb081bfe6" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="726adc50-535d-4c43-8766-39ac374c98d2" connectedTo="c1d80ee2-3e30-4ead-86ef-ad1853aaad75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ced07eb-069b-484a-ad3d-9f76ff13e5d9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53a3e0a5-c224-499d-9ccd-8c2ffaaf02ad" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552df16a-fb89-4c08-8773-d41de1bff171"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0eda77f7-4fcf-4558-a05d-5b392f7312cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e172a8-486b-4ee1-a1a9-55bf52bb6541" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27a324a-0fbd-4d1b-9edd-eec08a1b2c70" connectedTo="27ea0232-2bba-4f21-87a9-a8f304685d12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99454238-f6a9-4fda-b44b-1fe80a595b0f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa87e03b-4bfc-44d5-a26a-9482592aaf4a">
              <profile xsi:type="esdl:SingleValue" id="d0bd9812-76c2-4c8e-86a9-7ee42aab4d08" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb5ef937-b39c-4eec-827e-7883aa30b47c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e2823b-6b75-4cef-8dbc-22aee9189487">
              <profile xsi:type="esdl:SingleValue" id="9a967644-aaf4-4961-9261-58edec3eac31" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ed9bc8a-5056-4cb0-ad87-7f2e29d49780" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d038e272-ae71-4e24-b20d-b29a8a893502">
              <profile xsi:type="esdl:SingleValue" id="ca04205c-a099-46ab-bd07-818ec28a4260" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08e22e85-6254-4bb7-8a2e-61b95c93a158" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ea0232-2bba-4f21-87a9-a8f304685d12" connectedTo="a27a324a-0fbd-4d1b-9edd-eec08a1b2c70">
              <profile xsi:type="esdl:SingleValue" id="763ebe1e-fe71-468c-ae8d-473923eedd2c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebe6f5e6-0b05-4f2a-b5d2-c093a774ae97" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d80ee2-3e30-4ead-86ef-ad1853aaad75" connectedTo="726adc50-535d-4c43-8766-39ac374c98d2">
              <profile xsi:type="esdl:SingleValue" id="a3c8a61b-dd1a-4b59-b139-4d989a6d988c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0040bf84-51f3-4a53-9115-2a5435198d4b" name="aansl_lt" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1a29f981-d480-43d6-bc15-540d09778c45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b1d2080-76cc-4456-96f3-a55d18a7c968" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="be24db89-ff63-4d0d-aed1-484674e19091" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e5fcdc1-8bb9-449b-b1a5-8ad925be29cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79762094-2e9c-400c-b91d-7a486e3ea741" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6674dc8b-37e1-4747-9e2e-a0618f7471f8" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="0bc5d095-d97d-4073-89a6-dee851b5370b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e63d0d8e-1e34-4e76-b3ad-9835db96beb7" connectedTo="80f3f52b-9e32-4a34-baf5-fb165e130d40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01b30f4b-dbc1-4528-bdf6-d6eaa0ddafb1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6cd939-967e-49b5-9ca6-9e8f10b90a85" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0792fb89-bdd6-4e4a-9cc5-692b57456f67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3ac84e7-7864-482b-bd7e-f4b2b0f9c23a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2684410d-6b1d-478b-8d38-32c266db47b0" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb49143-bb29-482c-bf45-ca464cece829" connectedTo="bc8b9a56-9286-412e-abe1-289ae6e5cde7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4790f6d2-60c0-4ac9-bbee-c296889573c4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6c87681-6df5-4682-af66-cac49dc7f1a6">
              <profile xsi:type="esdl:SingleValue" id="28eaf642-0a91-42e6-b5ae-0c9f44f6a7f2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="257422c4-7fc5-4065-84da-8088b132118b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec34992d-2c5a-4fe3-b8fd-640b54655208">
              <profile xsi:type="esdl:SingleValue" id="b150c499-7095-4272-875a-cc0dcdd22c48" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="183d89d2-b63f-40ca-ae25-df29a294238f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31f842c6-fea7-491f-a0aa-0b8841acdf9b">
              <profile xsi:type="esdl:SingleValue" id="a7708eb7-5768-4162-884e-ab27dbb0266e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f758cb5-7511-42b6-8c18-9f9eb3b46ffa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8b9a56-9286-412e-abe1-289ae6e5cde7" connectedTo="9eb49143-bb29-482c-bf45-ca464cece829">
              <profile xsi:type="esdl:SingleValue" id="f2f4d1b2-c4f8-4a72-8ed1-9cdf3551d115" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="071efd9e-3c1f-4ab1-ba8b-4a3224c746bb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f3f52b-9e32-4a34-baf5-fb165e130d40" connectedTo="e63d0d8e-1e34-4e76-b3ad-9835db96beb7">
              <profile xsi:type="esdl:SingleValue" id="f7bdf9f7-afc0-480b-8022-835ea6cf6128" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a654407-a03c-48d6-bccc-09167563b931" name="aansl_lt_buurtwko" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a4d30610-0d2d-4a08-9d5b-4438deea1d29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222ffa79-bd45-4c25-aebc-db9ebcc2410a" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="6200941a-0d02-40aa-a32a-9ddd42ca828e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c51f84-1b9d-4d68-be1a-715caa99c747"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="faf06177-1288-490e-afa9-454bece46b73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6650c411-b591-4d52-ac57-2b2673f29514" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="cb3d3138-a59a-40e2-ad9b-f682b90573e9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="998ccfdf-4433-41de-a763-d06495d468f1" connectedTo="3aa0150f-ea76-438d-b6ef-fa805d4136c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dab04723-3413-46be-b036-c4bb7aa3ea22" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ef06bf-07e2-4601-af2d-221bcdc0d7ae" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d148a481-4562-4f1d-9eb6-76064f68ac8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ef103d2-3c89-4380-8dec-503043fd70f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430c488b-44ef-49ff-87a9-8e50bd72e597" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3f2a9dd-2e03-4e13-9aef-6d6ffcc54ed5" connectedTo="d1fb471d-492b-405b-85c1-f5ed0f058cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="833dea48-5876-4745-a7de-48fc0620a67d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c45f91e6-d6ab-4ab1-a0ee-ac3d5e1fd4b6">
              <profile xsi:type="esdl:SingleValue" id="e4f0b2d1-8c1c-4e75-a5cf-07a4141dc53c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de595450-1248-4b35-9582-c34aed545615" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035616f8-bef7-437c-a747-8b8f211f4618">
              <profile xsi:type="esdl:SingleValue" id="9a98f725-8a85-4d96-867d-a45a3b530344" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db343c89-75a6-4a10-8ae9-7a80a725bc0a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec5c5ab-5e63-4a81-bd04-e46256da7cd9">
              <profile xsi:type="esdl:SingleValue" id="7cb39037-7eec-4ff9-a22d-89401dff2a5a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37f4b0b1-5767-4bf7-a591-5076214304b1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1fb471d-492b-405b-85c1-f5ed0f058cb0" connectedTo="f3f2a9dd-2e03-4e13-9aef-6d6ffcc54ed5">
              <profile xsi:type="esdl:SingleValue" id="a4a5f00e-fb25-473d-a55b-f363a608c5d7" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32e53369-d3d6-4486-aabe-863d39530f48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aa0150f-ea76-438d-b6ef-fa805d4136c4" connectedTo="998ccfdf-4433-41de-a763-d06495d468f1">
              <profile xsi:type="esdl:SingleValue" id="f116cca5-45c4-454a-b60a-942c22377616" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2094131c-101b-4cd4-a286-94548166b48d" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="95d4de08-3adb-4cd9-afcb-45e02134cc6e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d21174-107e-47a7-bb20-fab1d3e72432" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="e2410eee-d7af-4f6b-aa33-70cc50ec35a9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a3d0b06-7514-4366-adea-1f392d393e97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32d98783-a81f-4052-b821-cffd1d1ebf5b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d47288c-ce8c-401a-90fd-6f4c561ca431" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="7dc79c4f-97f4-4faf-9b5a-1c25314fbac0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3355d2f-66d6-4bed-8e85-05e6cc6a0110" connectedTo="9c1f7969-95fb-4b4f-9d14-249bd6689a2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="367c9c74-ec26-42e4-ad9e-842df0ab006d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14674635-1e6c-4d7d-8544-a9c23cc01bb2" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3c54bf-d107-475e-8980-d3c1a79e837e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75b12978-6397-423c-9d80-487c5741d590" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990824d8-cedd-401b-89ac-e472267be4ee" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c36d4ce3-aa65-41d1-983d-e535a7b82baf" connectedTo="1f4a1111-24a2-4d48-b968-bf8468a37b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2330c16-e775-4310-bd9a-28d2fe2ce352" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad778af-cd6c-4f91-a74f-d74124b48b16">
              <profile xsi:type="esdl:SingleValue" id="36b8080f-2944-45c6-9f79-813be5be7d32" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dab4e128-5164-4693-b9bd-44672754703d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a643cc2-467c-4ee5-85ee-fa07235b2ec2">
              <profile xsi:type="esdl:SingleValue" id="0d28d32d-e21b-4b3e-a6bd-364d7dbb6c90" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fd19be3-4bd9-4b90-9f35-7712427180d2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba93d018-54e6-47dc-a6b5-00b2470c4b62">
              <profile xsi:type="esdl:SingleValue" id="76b3af0e-dd7e-420b-9f02-6cc0b670bca2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef62150d-4ecd-4bbc-8fa6-caa3cdf5f4e9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4a1111-24a2-4d48-b968-bf8468a37b5a" connectedTo="c36d4ce3-aa65-41d1-983d-e535a7b82baf">
              <profile xsi:type="esdl:SingleValue" id="00df6c1b-42a0-4a56-9989-a02e8c4df3ba" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34611bb4-6250-4958-9059-a806dfec31ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1f7969-95fb-4b4f-9d14-249bd6689a2f" connectedTo="a3355d2f-66d6-4bed-8e85-05e6cc6a0110">
              <profile xsi:type="esdl:SingleValue" id="d62fbe0b-f654-49b8-8318-9f4d4b3c9f96" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c5a7b5c-e380-4cdf-b1e0-f987374447ea" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43d38e1d-45f6-407e-9788-8b044dc08138" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80eb6bf6-db55-445a-ab5d-47749b3d76da" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="fddf13f3-a60c-4ac2-adf4-4efd84ecd87a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abfecd4e-b3ed-4681-9ca8-e950e47e5c88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fe14f90-6849-40d8-bfdf-862f3ca54ff4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee588e5-8d18-4f59-a0df-0261f9885644" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="2c873dd7-165a-4ec3-ae87-26e6563446bb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8649da-b850-4e70-ab25-d935f30b4027" connectedTo="c1769e3d-fd9a-409b-b4f8-1f1d62f4e116"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76a5e915-53a6-4f4a-9f5a-9e093efee4e6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486afd89-4365-4de0-b609-6bb17951d04e" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f66eede-e126-4551-89fc-de1cee53bafd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59dabfe6-80bb-43ff-871e-a9809bad38b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75a4c927-a328-4c93-933f-c54915a64663" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bee1195-8e14-4617-a43a-297f3ed19668" connectedTo="eaf52a82-ab60-4008-8f54-d36da0fa9acc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="441c9f33-5c1e-4061-8c43-110bcac8384a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7631ef25-95d4-42aa-a324-d7a50c1df3f9">
              <profile xsi:type="esdl:SingleValue" id="e3533581-bfeb-405f-9876-32ddf2df4dfc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14830785-305a-44f5-acd4-9a40533623bd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2d0970-d38f-4629-8e9f-1330835e732f">
              <profile xsi:type="esdl:SingleValue" id="0c01168b-67c2-4248-935f-dadeb9e942de" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8d281c2-5045-4a21-aac3-ec761d8f220f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b74ea553-548b-4d31-a554-4169db0620dd">
              <profile xsi:type="esdl:SingleValue" id="9264b1d3-6811-4d38-89b7-e934bb797572" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1478625-5402-412e-be17-0a1024a308b4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf52a82-ab60-4008-8f54-d36da0fa9acc" connectedTo="3bee1195-8e14-4617-a43a-297f3ed19668">
              <profile xsi:type="esdl:SingleValue" id="f345a96d-f3a0-4c59-8539-9154a176aba7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffa53a0f-030c-44e9-956f-17a66ee7ab63" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1769e3d-fd9a-409b-b4f8-1f1d62f4e116" connectedTo="ae8649da-b850-4e70-ab25-d935f30b4027">
              <profile xsi:type="esdl:SingleValue" id="fc4ab07d-10ed-4d19-bbb1-41e578d0c444" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f9f3d6-0d05-4c3d-a6ef-c927a4249e79" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0a86584-dd81-490e-9417-634ed2a4e4b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da62b5e5-5d83-46a8-bbb0-373311995a5d" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="4db55480-41db-4804-a45d-d1aa5ea397c9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0e720fd-5787-42d9-b222-613d56a78dfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b804ee89-3e86-42cc-a11a-147f18206b25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a453041d-9de2-465c-aa28-bbbb075c4d51" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="19c536ba-4baf-4572-843b-7d7d6c7b4f45" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83b2f05b-c1f6-4eeb-8612-a6e02fab389e" connectedTo="bd039b60-29a3-4176-87a8-445406a79009"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b7a0335-ac0c-46f0-b8e8-2d023b7b834c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b4ae1c-de43-48c0-a8fc-f840374c30b1" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f749f365-9ef3-4e8a-b1c1-0baa0d83f4f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e19fd87-e908-468c-a8eb-63b464d83f47" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6256e80-b282-48b7-b244-7392b4c0f99c" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68319b2b-5474-42cc-b162-0dea7a316a02" connectedTo="cbf4dd21-e98d-45a8-a84a-074699b7592e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc2d19e4-af11-4c04-a7bd-233c0880ade4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc537b89-f08f-4b0c-951e-27b5d9263ba8">
              <profile xsi:type="esdl:SingleValue" id="b2e5127c-1000-44fa-9d11-2cc573e92a77" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2bc0fea4-bd4d-4f19-aa25-fe5829673fbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc3efbe-fad6-43d3-a1e1-771ffdbf90ae">
              <profile xsi:type="esdl:SingleValue" id="c941f722-1bb4-405e-9367-583c88c2022e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66d1f0d4-43ee-4e1f-a08d-dc7e44808553" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c129b7e6-7363-440a-b5e8-0f22b33cb755">
              <profile xsi:type="esdl:SingleValue" id="dca0c107-03b5-4a7a-9b4e-2b9b4b9c5d46" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d7d582b-8167-45b2-ba53-f1a8b0af9f3a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf4dd21-e98d-45a8-a84a-074699b7592e" connectedTo="68319b2b-5474-42cc-b162-0dea7a316a02">
              <profile xsi:type="esdl:SingleValue" id="548aca97-9743-4e31-85c8-b45ff7897fa2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f6ef2f8-64fb-48ef-b89b-4cc24e0f630f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd039b60-29a3-4176-87a8-445406a79009" connectedTo="83b2f05b-c1f6-4eeb-8612-a6e02fab389e">
              <profile xsi:type="esdl:SingleValue" id="dd6a5bee-defa-4ec7-9a4b-6d00ef7a0fe2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="72b892e4-3282-4dac-9598-0f487fc07a0d" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad0256e0-82d6-46ea-b705-66a1d8947573" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="045968ee-3a2d-4fa9-a29b-beff35898b03" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="0b44e98c-0c22-4d5d-8e2b-1a85c1601b12" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13cf1d34-3627-4869-a7fe-cbbdac52a511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a50972a4-157c-4943-929d-7568dcbe0be5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc414f42-308a-4378-8ada-9fd71341f315" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="7ed1a678-788a-443e-855a-3ce26daaaf15" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67c1f860-b932-4822-a06b-d99e62437fd8" connectedTo="5d45536b-2888-4b6f-a1ad-aa010bf17bc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35153b08-b985-42a1-9ca4-140ed866c5d9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238ccac9-2258-4489-9a39-51346766a249" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85d42128-3e4a-4819-9219-407afa992ff9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56a5c8e8-95b9-4ea2-b61e-71afa720db56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4129121-cbfc-44d8-9962-79db6ed82b0f" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b39ac05-cd16-4897-9da0-f102b8b9011e" connectedTo="e89730d0-67b9-41a8-941b-bbeaf81c62b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b421143a-1979-4b27-bef3-b337a2e63bf9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="916b944d-ef91-4182-8932-78292f5267ec">
              <profile xsi:type="esdl:SingleValue" id="56369cd1-c98e-477e-92e4-e4469135f6a5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07da1b3c-f4ec-4ff2-ba7d-5ad139017a76" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fb1e6c-57ee-4205-9eba-0acf44d28d44">
              <profile xsi:type="esdl:SingleValue" id="364a7f26-b22d-4940-83e8-3cefe9b80d4f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec8213d0-fc5c-4cda-abcf-86e6e4de7173" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a98f0c3-6eff-4f35-a68f-0e0ab705d719">
              <profile xsi:type="esdl:SingleValue" id="97eae263-0381-4f5a-ae93-4f14f9dbb622" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6144e58d-a3f5-4392-8308-525b1d037001" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89730d0-67b9-41a8-941b-bbeaf81c62b9" connectedTo="8b39ac05-cd16-4897-9da0-f102b8b9011e">
              <profile xsi:type="esdl:SingleValue" id="ef299552-af7c-4ab4-bfb3-e5e91d6bd3f8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3ff394b-d731-4ebe-97ec-f8411f7e2482" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d45536b-2888-4b6f-a1ad-aa010bf17bc5" connectedTo="67c1f860-b932-4822-a06b-d99e62437fd8">
              <profile xsi:type="esdl:SingleValue" id="8a3e5f2f-ed8f-422c-a82b-537eb4c2fd9a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f13a730-2e37-4d1a-8c93-049f546d85e2" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="06101cf6-8e78-4916-91d6-d91c9f8686b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82e9121-e4e8-4a2f-bb1a-d6d1911d0043" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="f45aa02f-95b2-4ae2-92e5-e93b8e3de028" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df809fa1-b32d-4911-98af-dfd6ea94c64f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72ca69ff-aebd-4af7-8518-46c485e691c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0480ca1-c846-4128-a333-cfe37ac7c6bf" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="94fbc50a-f564-4087-99af-3bff71be9feb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4937431b-de5a-4839-8e42-59510140766d" connectedTo="ab300aba-24ea-4fd4-97da-a34283c4f438"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86a5dc70-f1e4-48f9-a05d-51bb36fd2a42" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="222e4d3f-2c50-429f-b274-becc8254e40e" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c0525a5-0da7-45a2-88ba-5a49e994245c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38396044-96c5-4060-b6d7-e4626df5af37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="747116f9-80a3-4e61-9ce4-980dc0b3d1d1" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4744826-2ead-4991-bce1-cb46c1f5d5ba" connectedTo="7f4dda31-e7ce-45ff-9a7b-54d76c511c73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61e97632-a113-405a-af09-9461a2ceb3a7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5439068c-a75f-4be6-b7f0-0a3c1ebcf7c0">
              <profile xsi:type="esdl:SingleValue" id="15dd5efe-0ed9-4860-ae57-b5ee4105a147" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ef55f69-dbd2-4502-b963-53c1823c5e33" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c99cdc8e-1e8d-4fa7-8a2e-edfd538c51aa">
              <profile xsi:type="esdl:SingleValue" id="b2821841-fcc9-4207-9d88-755ecf49e9f2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e0744f4-325f-459f-8b35-7bfb4ff39cff" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dafbcadd-4b4c-4b71-b1a4-2599d6bd8744">
              <profile xsi:type="esdl:SingleValue" id="04a805ac-2983-4151-b877-08e8fd5427fe" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8638884e-3071-4a1f-bc8a-2e5b2a0e6bb5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f4dda31-e7ce-45ff-9a7b-54d76c511c73" connectedTo="b4744826-2ead-4991-bce1-cb46c1f5d5ba">
              <profile xsi:type="esdl:SingleValue" id="2898c19e-7419-4dae-839f-0f53052a76b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f24f9e5a-9c09-4fac-aa0e-ee99232e2e83" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab300aba-24ea-4fd4-97da-a34283c4f438" connectedTo="4937431b-de5a-4839-8e42-59510140766d">
              <profile xsi:type="esdl:SingleValue" id="c908ddd2-a2db-472c-ae5b-54e2d7cee800" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a62628af-b785-445b-90f6-4bd27fabb472">
          <kpi xsi:type="esdl:DoubleKPI" id="ebdda705-e960-4ee6-8734-19015b990b52" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf8c513-ffe3-4ba6-bb25-338e3073317e" name="woning_nat_meerkost" value="733230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53a8a3a-1074-449f-bf23-71290f2d2b20" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff822ae-8ee9-4c1a-9dd2-d7842ce00ad3" name="woning_nat_meerkost_weq" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13da0eba-ab02-49b8-bdb1-753cb507c807" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ad7b56-9a8c-422c-8abe-1d909b42d46f" name="util_nat_meerkost" value="733230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="426e7cfe-763d-43c0-9728-f0306e0039b0" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b029e13-191b-4bb8-99ba-5345b23709b4" name="util_nat_meerkost_weq" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="ae78ce71-47a2-4145-ad48-487f2ae0deb7" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="910b0f75-327d-4f3d-b2b3-1fa5b71dabda" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="736249e0-57dc-4e12-83e6-90e8272d6de0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="00e050d6-5d1c-4f78-8dce-b11ca408864c" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="41680fa5-9cfe-4504-9c2a-6203dd599513" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec0513eb-8b10-45a2-b4d1-c5eb17d4c272" name="aansl_lt" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="700380c0-e65f-40be-8eab-466b9caaa050" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cabff2be-d0b0-4d9c-a4ea-769fb4284710" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="285ae791-8694-4179-a3df-358d8327d2d4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3451fb74-18a0-4a32-af7d-294e3370d1bf" connectedTo="f4b542b2-fa85-4a63-9259-fa82afb89079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6732a13f-fbfa-46cf-8ffe-be80fbc0c479" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b6811e-5055-4ac5-9e5f-75967339da1c" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c674087c-be00-432a-8c06-edfcfeed8905"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74c78cb8-be55-411f-827b-2763f2eea578" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e17a83f-7221-41cd-8c39-b2379b688739" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c0e470-59fa-452e-8e9c-de20a169075e" connectedTo="51412def-6138-40b9-8826-98ee5ce9aac9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92458f7b-a1fc-4e99-b57a-9c49918c9257" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d92c32a4-062d-480b-b912-14ba75467def">
              <profile xsi:type="esdl:SingleValue" id="166016db-d8d8-4643-bfc0-f87a63855225" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67bab954-9823-400b-888c-db966957f2dc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a80bea6-c40c-4292-92fe-e934fafa2557">
              <profile xsi:type="esdl:SingleValue" id="0869d874-d374-4034-bb57-06d43b67d6cf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ee62114-2154-422a-866b-3132f52dbe0f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5db9151-ca9d-49b0-8dda-46a5265141a3">
              <profile xsi:type="esdl:SingleValue" id="3ac4f1a7-7bb2-4434-ba52-ebe55cac2240" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2da514b-9c07-4365-9940-91d3dbb7fce5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51412def-6138-40b9-8826-98ee5ce9aac9" connectedTo="43c0e470-59fa-452e-8e9c-de20a169075e">
              <profile xsi:type="esdl:SingleValue" id="6bdff4a0-df04-4c48-bc80-9169fa89ded8" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfa832d5-153d-4007-bd24-2bd05502fb32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b542b2-fa85-4a63-9259-fa82afb89079" connectedTo="3451fb74-18a0-4a32-af7d-294e3370d1bf">
              <profile xsi:type="esdl:SingleValue" id="5617d236-3db1-4abe-b461-c269c487b0a0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff57d415-888f-4e1d-b02a-ec174f6bd95c" name="aansl_lt_buurtwko" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="c456d97b-394b-496a-94ae-edefaddf7a24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38abe371-80d5-4d1e-a169-a3714267525a" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="b50e5a13-82b3-4499-9ecf-e415831076c8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45da29ea-c119-4822-9bce-5d231d45a72a" connectedTo="c4c746fe-6546-4f37-9917-fe74950d27a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2135166b-5bb3-4bc4-aeab-81f950a074fd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b90b71f-ea76-4b7a-a26a-4b7fd401df43" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4983b9a-e38f-4a8f-b6aa-acdc4f21c989"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b7c6200-f59a-4900-a2b8-b235f6a0f226" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78806a83-9f91-443d-9bae-d8b3cd5eb373" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4d1d192-c07e-45d5-a1e8-f4b0ccb66f7d" connectedTo="07a92d26-ab5a-444e-a98f-923fb1a363af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="421c87e9-ae03-45f2-a5a4-f5f2b12a8569" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97e8cdde-02fd-4f49-afb9-d0e284287795">
              <profile xsi:type="esdl:SingleValue" id="b08f419a-a974-4365-bdc0-a8af8038c6fd" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0753884c-0aec-43ea-874a-8339f81715d3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ee160f-c03b-44a2-9dd7-14c8fa1e564c">
              <profile xsi:type="esdl:SingleValue" id="3085c01b-a93e-455f-b9e1-8a130bcc1ace" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b266d2b-209b-490f-8477-b7fbbe2c92c9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52edbcf5-09f3-4515-a8c8-46f076bbe471">
              <profile xsi:type="esdl:SingleValue" id="a97f7a57-c235-4257-881b-f71d6ebece3b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c55477c1-2059-466f-a342-25cdf5086fe8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a92d26-ab5a-444e-a98f-923fb1a363af" connectedTo="e4d1d192-c07e-45d5-a1e8-f4b0ccb66f7d">
              <profile xsi:type="esdl:SingleValue" id="34ed28fa-e33d-404d-817a-c96a6d465791" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6ab64a7-f554-497a-909e-61914ec1c176" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c746fe-6546-4f37-9917-fe74950d27a0" connectedTo="45da29ea-c119-4822-9bce-5d231d45a72a">
              <profile xsi:type="esdl:SingleValue" id="091e52ed-fe62-4f8d-b227-8b08ae51742e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee75af9a-4b15-424c-a7bd-244f54b83536" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b1e56659-2a6f-44fd-a74c-8b4db18de22b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a075399-2856-42b2-954c-cdaa9c6fbb51" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="e290f568-2437-4a86-b4c1-db6b0566b93f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb118b59-dd44-47f3-82b8-90777f153ff2" connectedTo="9390b916-0f33-4322-a168-3102370d4af7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b738038-3c9e-4f3d-aecc-c0be8f85ebd6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="360f1868-bd14-4ba8-9aac-a3a90b51b9b0" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbbbc819-b0ed-4981-8f14-4036845ed717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31378928-a94b-44f9-9658-40577c71cbbe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb79907-d971-435d-a459-61aa4e0b5152" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7320b7-4a88-41da-b9cd-8329b3afc55c" connectedTo="a338ecf3-360b-4cad-9a98-560aaf094d8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a67fe661-60f8-479e-9ccc-972bc31e7705" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdafe0c0-d125-4004-ab10-dd4df30b48ba">
              <profile xsi:type="esdl:SingleValue" id="b9acb140-c7bf-41c7-b165-7066562aa23d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37ed866b-51e6-4313-8e5b-9fd3f4267d48" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d92231a-20a4-4c01-94d2-98e565e100a3">
              <profile xsi:type="esdl:SingleValue" id="a939c9d0-6e2c-4eeb-81f6-56129b7cee86" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="133eecf1-bbe7-44a0-a65f-6081c7c688e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6fcf4f1-ab71-4f38-9713-41fd76e38bef">
              <profile xsi:type="esdl:SingleValue" id="7ad87391-8220-4b55-9883-94ffe5aba364" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8a77de0-0da8-44a0-a28b-f0eeb37aedfb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a338ecf3-360b-4cad-9a98-560aaf094d8f" connectedTo="0f7320b7-4a88-41da-b9cd-8329b3afc55c">
              <profile xsi:type="esdl:SingleValue" id="bc7d1e1b-f6fe-45f3-a5f0-d4eb7d7bc41c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c378421d-be34-4fab-b9f2-a7ea0d23f91f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9390b916-0f33-4322-a168-3102370d4af7" connectedTo="cb118b59-dd44-47f3-82b8-90777f153ff2">
              <profile xsi:type="esdl:SingleValue" id="48073c6b-4ac0-48ea-89a6-59706635eb10" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="19583e07-6a97-4834-8d57-bcd35242efed" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6352f0e2-b99f-48d9-9529-0a59aebd6d8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0f7077-36b8-467e-8d82-5f46e879b736" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="d341aca9-4626-4c39-adc7-f2ab4f08c234" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a50ac012-8011-4d61-95d7-2996498b8ac9" connectedTo="e58d200c-d1b3-4a76-a861-6db42b2d52c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b91f8926-5911-44d3-9bf6-c782f657feeb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c7f555-18dd-4adb-b30e-6caed4c1481a" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90cec77c-bf79-4821-b7be-da04a903aa54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3df34635-013d-42dd-aa4f-c497b8ee75f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1636aa59-bb86-40a6-8983-6090547367f3" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda7b682-2786-4b2b-871c-39c00dce2f8b" connectedTo="7b9002b2-06db-429e-80a5-46b48c8a5039"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c19a8f9-ed64-4218-bd3e-4b6f2ccd7e2b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91e6fb5-01d5-4cb3-871d-db51cfe4fdb8">
              <profile xsi:type="esdl:SingleValue" id="1f122031-0bbe-4ae0-abbb-fdeae9b94e25" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41712789-ddac-46c6-8022-10246a317e59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdec7d28-b071-43b0-b507-57c1ef5ab4f4">
              <profile xsi:type="esdl:SingleValue" id="a9319112-73d4-4eb9-8095-7b3e3008ee01" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef973ea2-fd3f-4351-969a-b2e2a3c3582d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c8edd3-ef36-4fb7-8a05-99b882c713fa">
              <profile xsi:type="esdl:SingleValue" id="6e167872-6a29-45ec-b496-a88d34a2131d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da14dabe-6a33-4d89-ba37-501d990b5b58" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9002b2-06db-429e-80a5-46b48c8a5039" connectedTo="bda7b682-2786-4b2b-871c-39c00dce2f8b">
              <profile xsi:type="esdl:SingleValue" id="34361b84-e6c8-466e-8e0f-eb23649f6fb1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4769b5c9-3ab5-42ae-8243-ee5f9c4d2c2f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e58d200c-d1b3-4a76-a861-6db42b2d52c4" connectedTo="a50ac012-8011-4d61-95d7-2996498b8ac9">
              <profile xsi:type="esdl:SingleValue" id="804bf003-d774-4088-a847-3acf10d527df" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a7a2ef3-14b3-489d-9d32-2634ca43c06d">
          <kpi xsi:type="esdl:DoubleKPI" id="e90ee925-3dda-48d9-94df-22cf028910a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29830f0a-0e19-434e-b390-e8414d9cecda" name="woning_nat_meerkost" value="771236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e068cc58-427d-4fe3-aacc-0febaecc7a5e" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e9cf88-55a7-4ceb-a819-4c5b5cde0761" name="woning_nat_meerkost_weq" value="666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab408d6-1dbc-45ba-add4-25e0aa6ee58c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec83b05b-e0d9-4384-b9a9-a04053eb14ba" name="util_nat_meerkost" value="771236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0052dd-7b23-425d-bfa9-359b0b3c76d5" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5faa947f-ceb7-49ef-866e-d8da88871497" name="util_nat_meerkost_weq" value="666.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="b8e2452c-3ff0-4533-a2f1-448a9d6a7b07" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="194e9b1e-49ee-4b14-8035-0a7889a69c0a" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d8ae13c-cc33-47de-8dde-0413df81f293" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6943659-fe67-49b1-88d9-e310ab07e0d5" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="93d86b99-084c-4357-83a2-3db0933cf190" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a472213-f25a-422f-9ed9-f774f22e7850" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="2603425d-0763-4c21-9852-536d8aae9138" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d70238a-fa21-4c0f-8dd6-17f675f73ef7" connectedTo="dc64e2ef-58a0-475d-8c05-c35c0ff1bdff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7cacf9a-a645-4b37-846a-c475701e53b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af4f5731-6001-4c91-9384-e8e3880551b1" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d354e496-5470-4b31-a078-4370ed10949c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b28fa3-b930-4a87-920f-50b84ef76c4d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2720a23-4fdd-4f58-b77e-0068a80eb72b">
              <profile xsi:type="esdl:SingleValue" id="9811d720-f6bd-4a25-9d59-ad01e0b8fb5e" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bcbf70b-9e76-45f6-8343-c5ffe4e2091c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6da7814-7cee-4c9c-bec7-3785b90d2aa4">
              <profile xsi:type="esdl:SingleValue" id="900f3784-9610-4fca-9f12-d37fcb3d65c8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09391b3e-8eb2-449b-b64e-c1a3ee11dc14" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b64bdb-c659-4fc5-87d5-3ec5b61931a9">
              <profile xsi:type="esdl:SingleValue" id="ef46a9ea-ce66-45b2-9991-0b83a707f2cd" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee974c0d-4559-4820-87fc-44e12b899afd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8fcc0ce-bae5-4482-bac8-272c2867d129">
              <profile xsi:type="esdl:SingleValue" id="cea1f3dc-6cbb-4228-89d3-44da32f203fe" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83e0f2ba-0776-4ce1-81eb-c4b4bae50628" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="264ee1d4-6faf-41de-b5f6-09aaf917e716">
              <profile xsi:type="esdl:SingleValue" id="5c17bd29-7759-4096-8468-2533307a2e08" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a7c4ee8-99b7-4e86-b619-c1d4b8099300" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc64e2ef-58a0-475d-8c05-c35c0ff1bdff" connectedTo="0d70238a-fa21-4c0f-8dd6-17f675f73ef7">
              <profile xsi:type="esdl:SingleValue" id="d4a83133-0e27-4139-b496-b9eaa7a1794d" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b5d0641-6f3a-4877-9b86-491c8e895e06" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f853c8c2-071e-4ba3-b9ed-2e735498ba2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de7857b-c32a-4fbe-be06-5d91631d4976" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="1f188c58-457d-4537-8de4-db06fb872e0b" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e93a98-ca2f-4813-8139-880beb12be57" connectedTo="41c56c4d-dca5-475c-a9c2-de21f75bff69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="940fa928-51f5-4b64-a932-bb9358d7a55b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad56f1a-5b10-4ff5-a1ea-6e266e860443" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69d598f-59c6-450d-ae0f-37d97df22446"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a975f727-3e18-4e8b-9482-4495ceabcaf3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e04faa3-6759-4f17-828d-37c7b2f633cb">
              <profile xsi:type="esdl:SingleValue" id="21165bfc-7b2f-492a-acd9-b65d51cd48f3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c930b62-e201-4a96-8364-25f79e3c8cd8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d02784f-e7ab-45be-8044-6a9e956083fe">
              <profile xsi:type="esdl:SingleValue" id="9536ccf7-3dd6-4752-b8fd-26ff176626ff" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e8af730-56dc-4184-b856-a5b09ee5e1a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e9b73e8-f6c5-4c28-a599-7e6071dbc585">
              <profile xsi:type="esdl:SingleValue" id="5eb7da80-51d5-42c8-a976-de9e75f92d56" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e18d2a7-f26b-4c83-9dad-78cbd6ea3d2c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8639d73c-9ec2-46d0-afac-278579f23fa4">
              <profile xsi:type="esdl:SingleValue" id="dcb7227e-bdba-4f79-9e78-66e0191918af" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5194ebfa-e4c1-4255-a172-13ecdbd7b635" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="707634c7-46ed-4874-bdae-fca0aa48ef54">
              <profile xsi:type="esdl:SingleValue" id="69736286-82c2-4036-8fa1-2a0641658081" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69a8ebd9-35aa-44d1-8a03-e8b1f8eafd3b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41c56c4d-dca5-475c-a9c2-de21f75bff69" connectedTo="40e93a98-ca2f-4813-8139-880beb12be57">
              <profile xsi:type="esdl:SingleValue" id="b9689d59-c762-4483-a3bd-154c2428c78e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbf1bdee-e071-4e84-8f60-9ae0f9e0eab9">
          <kpi xsi:type="esdl:DoubleKPI" id="09002c65-f1f3-4475-8929-8d22b02ff832" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="477b5aa4-256a-4d7c-99de-a7455ad2ba71" name="woning_nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37be48c3-b4ea-4e2b-adec-c28badbf794a" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e23986c-9f1f-40d3-8196-cc23de866144" name="woning_nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2757861f-f049-4af2-872a-f0cdf155c4d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e16ec992-851f-4d93-990c-89cbbba41cec" name="util_nat_meerkost" value="233673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dcb7b89-f11b-46d2-b75f-3e2953f79bbd" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd6b18b2-3981-4be7-a7f5-d25b6e2e23f9" name="util_nat_meerkost_weq" value="1428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="bf077fc1-b6b9-4c33-b42c-293b31562e84" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c33b1b8b-a20a-4d8a-8cbb-13162ba66e5e" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="15788396-7ddd-42ff-8238-fbfdb75f65e6" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b84eaece-b74b-4871-bec6-3ad96beee224" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36e4e7a4-62e3-4c40-93cb-18bfeddfbea7" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="52824983-9590-4018-9b06-b2fd27233e8d" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="dfa9cfbf-a120-48e1-919c-8e87c7a52df0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56bb560d-ab51-4687-9efd-b26d9980d3e3" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="4a5f3cbd-c62f-4193-86e7-e085c9c18e0f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f40fb31-258b-4e78-802c-a3f4dd0877e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec8f5ff9-6c31-4701-8bb2-c0963f582b55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e552489-0782-4fe0-bafc-3a8b3273cf29" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="161f06d1-0acc-4cc6-9283-48b9ee194b42" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd8020eb-5882-4f76-8288-6bd633af917f" connectedTo="91c1f8f2-c1e7-41ef-a1f4-da3a9f35dda1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b19ea52d-15b9-4796-999c-738d31c8adfa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a430568-a0f3-420b-bc9d-8726952e32b6" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a335cc9b-5b25-4fcb-b166-7a5416899e4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72306126-1043-4b05-82c2-63e996dd9012" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb3069a4-42a0-4e7e-a1d3-f4d5d47b78fa" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0296424f-1888-4e91-b725-49e2c6a991ae" connectedTo="6a110cc3-b7fa-4576-832e-cdd0143210db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a844b57-0f25-4708-a908-e92b08a85f76" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd831ec-fa1f-43ca-a921-8ce9b79d0246">
              <profile xsi:type="esdl:SingleValue" id="452dbdca-88f2-4f9e-8382-59052e646eb9" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71274247-6794-426c-ab76-2e8a037bf6a1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5b0a03-c3a2-4a28-9bf6-e003ac3d137b">
              <profile xsi:type="esdl:SingleValue" id="7de47128-500b-4ffc-be01-3a542eb0ae7f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="936b3bf0-c09f-4cb8-926e-3b384ed8e3c9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82cb5c01-e585-48f5-8289-623fb6dc2bd2">
              <profile xsi:type="esdl:SingleValue" id="db04e579-3fc5-4774-a568-8290505ac1fe" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344f760b-66a6-4738-971d-b3a80f41e15b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a110cc3-b7fa-4576-832e-cdd0143210db" connectedTo="0296424f-1888-4e91-b725-49e2c6a991ae">
              <profile xsi:type="esdl:SingleValue" id="6c848be3-c052-4ab4-b475-281f42416bc8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd17e8b9-d710-45c2-995d-3b3d42296785" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c1f8f2-c1e7-41ef-a1f4-da3a9f35dda1" connectedTo="bd8020eb-5882-4f76-8288-6bd633af917f">
              <profile xsi:type="esdl:SingleValue" id="c1c23923-9ff3-4e1d-acf7-e9f02618f3a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49220f4e-c163-4edf-8dae-219938ff2fdf" name="aansl_lt" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="44df8d09-9697-41e4-b86c-8cb757977d88" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30683695-488d-47b2-a2cf-d01add471518" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="e2e7da86-7065-4285-98dd-c99e27a40d04" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3406590-ffc3-47e1-b38e-f08daa6bab61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e9db94b-7d16-4064-9656-ad62341147ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1ea2dc-9733-4a51-9276-71c1235d40c7" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="ff962719-652e-4b3c-bdf1-c5bee99b20f9" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2100c55e-0afa-41a5-8c98-153ea7871c69" connectedTo="43409aae-8f08-43c5-b619-14e062f4d8b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66a5ec84-651d-43b0-97c8-c6d046985c07" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67a4b04b-5672-4275-ba5a-3a6a28be723c" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aae9a9a-3d1c-4a3f-942c-3a66edbae5c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f07d761e-9442-49d8-b9ce-62fe17164ac1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bfbada2-0786-4515-9f4b-7a40566e1c87" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e75d390-a96b-4ee3-9f2a-13ff2bf5d9f3" connectedTo="b2fdf8cb-6dee-4190-a385-99fbea361d74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7ab9232-86b1-4bb9-9c0c-bd4193a0ec86" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d666eb18-71e7-46ba-a01b-05dcb41585cb">
              <profile xsi:type="esdl:SingleValue" id="324a3540-21c4-4a6f-9a21-99c24666b3af" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8b398a7-120e-42c5-aedf-d1b12989b29b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19f2ea33-b7ff-4166-8b8f-6ade1a64aa9b">
              <profile xsi:type="esdl:SingleValue" id="d00082be-5434-4191-8863-f63fde9ad2bd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73328ba0-d58b-4e34-a929-fb060e361905" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf89d26-aa38-4f63-8139-d69bb0b0c3f9">
              <profile xsi:type="esdl:SingleValue" id="a96bb390-9d96-497d-962c-117d7b2f564f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63ae2c58-c7fe-4024-bded-22f590018518" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2fdf8cb-6dee-4190-a385-99fbea361d74" connectedTo="8e75d390-a96b-4ee3-9f2a-13ff2bf5d9f3">
              <profile xsi:type="esdl:SingleValue" id="994fe2e6-6bb5-41e8-9569-85fa4c329ada" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00a0bb91-dd55-40d2-9399-5d7810e50807" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43409aae-8f08-43c5-b619-14e062f4d8b7" connectedTo="2100c55e-0afa-41a5-8c98-153ea7871c69">
              <profile xsi:type="esdl:SingleValue" id="05f80b35-90ca-4745-b9dd-07f6e36cf7b5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc036a9a-5a72-4293-86aa-42495a5304d8" name="aansl_lt_buurtwko" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7cf55516-c54b-4429-8c40-df9ea1b840b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de900f09-bbdd-4b7e-8b44-24c1ae1c514c" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="fdfa5802-c8d8-4768-8c47-ff4e019122b2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e334caf-5a93-464e-911d-d88af0ff7c52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7793a8eb-5131-49bb-98f0-58d988d2a142" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a730c79-7b85-43db-91ed-f54787d64f19" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="5dbc151a-9f75-40a5-ba3a-6ef3a1c22d5e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c592148d-0f9e-42fa-9718-0fe0ea727c25" connectedTo="c9439cd0-5aaf-455e-bddf-3f1c94bf08d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb666ac8-8215-4f8c-a256-fbc62d584610" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fa6cc5-5385-423b-a218-9ad7fbf4e9a2" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="627e53c3-322a-43b2-9c90-d17a5b54c576"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17a26900-5d1e-4800-b196-1204054a44e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d49085ab-99f5-411d-8139-932c33908f27" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cf40032-2cdb-4df1-a9bb-a40123629c89" connectedTo="63fe4464-9082-4122-a1bb-90f58e1e4363"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52ed4710-bd74-4c43-9257-8b7e7b57f252" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb11dae3-cbdf-4e01-b93d-b947007f29dd">
              <profile xsi:type="esdl:SingleValue" id="786f1e73-2a26-4bcc-be4d-37997148b3cc" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4b9423c-1690-4ff3-aea6-15ddc32a3898" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79da072f-e38a-437b-af30-448031b2c381">
              <profile xsi:type="esdl:SingleValue" id="8ff73cf0-7016-493a-a100-4d0a1d4b7d32" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c4e7442-4aa8-4e11-837b-abb9032cdab7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89c35c87-b997-48af-80a4-15b25c18500a">
              <profile xsi:type="esdl:SingleValue" id="aead4175-e701-4554-b2a1-b7ebba56fe46" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="734349c3-dd0c-47f0-b930-e72ae0470f73" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63fe4464-9082-4122-a1bb-90f58e1e4363" connectedTo="2cf40032-2cdb-4df1-a9bb-a40123629c89">
              <profile xsi:type="esdl:SingleValue" id="6c91aad1-83b6-408f-acc9-7ccda19ee0f8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfe3ed2d-2ced-4a43-9eb1-9fb191386358" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9439cd0-5aaf-455e-bddf-3f1c94bf08d4" connectedTo="c592148d-0f9e-42fa-9718-0fe0ea727c25">
              <profile xsi:type="esdl:SingleValue" id="6fb1d8e2-2ede-4f27-a40e-9919089850a3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="adaf1f9c-0db4-46d4-a4dd-8f03c6e976ab" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d29a135c-bebd-478c-b0f5-86e32ae3ad74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770f74ee-f915-40a5-84af-f2fa42200ab0" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="d39c1f94-a930-4009-8b5c-7f0636bbf0f0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86af6d5f-6771-428e-91fc-091e371b366a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74a81f8e-eedb-4b13-9a16-d848a0a9b7a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df24450-8434-466e-88ab-7bb3ea7dab00" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f169b6a7-0609-4845-9a8d-9c9776f93276" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae3d327-d2f5-411d-8486-a5ea1b02a94a" connectedTo="a8aeff12-1fd7-46ba-af8a-290920316c65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccc4769e-1ce4-4c8e-a30b-c7705f1fd874" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0803cf6-5bae-4bad-b025-75a45b58f903" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4454140b-457e-48d6-b09f-88103fb1b057"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9a8e3d9-9c55-406e-b33d-484c4be8126b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6390b346-40cd-4914-beb2-7ea3c4aeb6b3" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ed02d19-94f8-4255-a80d-50a182bf8883" connectedTo="bf293abe-565c-4cad-bcba-0d4b34f6a21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ace906d-ab63-4507-8e4c-593962879132" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dde24ea-dc76-41a2-9100-9407c8c138e3">
              <profile xsi:type="esdl:SingleValue" id="69ae72e0-7e83-4f02-8838-4872ea693e9e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb0214d8-747c-4f39-8578-9c9d4945f241" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16193f44-ca4e-4c01-ae7b-21e13ac9040a">
              <profile xsi:type="esdl:SingleValue" id="d73ec70a-f81e-4b6a-8c26-c04a4f688bda" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc622215-60eb-45c2-8133-5787c6878f9c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c7a6fc0-fd64-4851-b29c-534bd2b63a48">
              <profile xsi:type="esdl:SingleValue" id="d6163923-0996-4de7-9ff6-abbd470be203" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2829212c-482f-41aa-a230-19a68e695a9e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf293abe-565c-4cad-bcba-0d4b34f6a21c" connectedTo="9ed02d19-94f8-4255-a80d-50a182bf8883">
              <profile xsi:type="esdl:SingleValue" id="fb5d88bf-9b01-4b13-8853-939e16bc8fdf" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aee44b0e-6e33-47b9-9df7-98b046301213" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8aeff12-1fd7-46ba-af8a-290920316c65" connectedTo="5ae3d327-d2f5-411d-8486-a5ea1b02a94a">
              <profile xsi:type="esdl:SingleValue" id="9184571c-1e17-4da9-bfff-0c5c0346fdc8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f46b6d7b-929d-4d9a-8efc-094793ad0943" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27fc925a-3bcb-42d1-a634-ea3f7192d8be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46aa168d-4fe5-415e-bd89-601b4219329c" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="682d140a-17a8-46dc-bb70-9d1c0bd1e1de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="770e487c-7aef-4bd7-ba37-f15fb1bc3051"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e661a791-d3a6-45f8-9c00-a89bb279be7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fe693c-ce1a-413f-ba17-8a87f5c03f94" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="dbc67172-c0fa-40df-9f90-084665c4ab9a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cabf15b-1599-4683-95d8-667da37b91e6" connectedTo="aca46aed-4627-4502-8cac-460f21bf76a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d25d6f86-9bce-451e-8538-5ac1f3db91cf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b16435-61d0-458e-856b-b9bbd3d1cbf7" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eaef4a8-f030-4b0b-84c3-8ca599f87828"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69a20814-090d-4af4-90ce-aa605062fedd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03714070-6185-4437-bbe3-dd641a1e0e0a" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5fbca8-7a4b-43a8-baba-be15c060d1dc" connectedTo="dc1404c3-e944-4f4b-a2e7-501dd7870264"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="378f1fc8-11ba-4665-89c1-5dee8c1bb3b3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abfa775-1c66-44a6-a40f-bada02525b71">
              <profile xsi:type="esdl:SingleValue" id="b7523a48-a66d-41fc-81e3-e9ae6607d786" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59b183dc-8bd7-4c76-a1f7-657c490b3bbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3d4265-2f55-4520-9451-ccb82b526c1d">
              <profile xsi:type="esdl:SingleValue" id="1c5474c8-3adc-4eac-82a8-cd5f6fe07755" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe5ae0c1-e408-41df-8ff5-09939b51d123" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70116b94-a57d-4550-801a-1ee4e01520f8">
              <profile xsi:type="esdl:SingleValue" id="83e2f543-eb1b-4804-b2a7-7efb2500bd0d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4986c629-32b2-46a4-a195-13d9e0037d6a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1404c3-e944-4f4b-a2e7-501dd7870264" connectedTo="2f5fbca8-7a4b-43a8-baba-be15c060d1dc">
              <profile xsi:type="esdl:SingleValue" id="1bac88b8-0c4d-420a-976a-fe19a54c1287" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e7d37df-10f3-44a0-9669-2b2faefb7fff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca46aed-4627-4502-8cac-460f21bf76a4" connectedTo="2cabf15b-1599-4683-95d8-667da37b91e6">
              <profile xsi:type="esdl:SingleValue" id="8e3c5c63-9356-44ed-862d-d180cb3be5c7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f70b5a-1502-4e90-8779-a2a0854662c9" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48e2866f-01d4-4157-9a97-44805c3f1614" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fef670d-954c-474b-8000-7613a53b2a39" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="52c65804-c4c6-4810-ae7d-9342023a2d58" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="379a9c55-d183-48ff-a298-ff8a11b12746"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16b07281-b0aa-45a6-bb40-8587befbacf3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3385e9a9-dcbb-464d-982d-e817f63d46b3" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="6bd827a7-4051-4183-9ca8-e5516ea65e2b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0981696-d703-4860-8edc-b407bc2c4ef0" connectedTo="88162edb-9c08-45fb-a196-0113d4a7614e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0bb52824-552e-40de-98f4-2d074bd334ae" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efab80f4-a016-4a41-87f2-fec26f6f0ba7" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="573f261f-7faa-485d-b914-7c3d02b83470"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59402ea5-3470-4b9e-ac28-5a936e9c0e7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9622c7e0-8117-46c8-8e23-bacc74245b8e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abe884e7-5072-428f-8601-9f4ad06db651" connectedTo="0913ad0e-acfb-44e6-b5ca-f958850f7cfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="049382d8-44da-49d7-89fa-5f4281f00132" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dce2622-7f09-477b-b0c2-2d81f1f639a3">
              <profile xsi:type="esdl:SingleValue" id="91fd6bbf-b799-419c-96c3-9aee6e9ecd5a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4893e00e-2533-45b2-b0ec-317b767e8a01" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffed1b48-9945-4a37-82e8-73c5964c5db1">
              <profile xsi:type="esdl:SingleValue" id="1e8e3d42-21c5-4302-bcfe-132da9c08b73" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46971c6f-2f15-4e8d-a576-b24a12d0d996" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd9832d-e5c4-4b5c-bbd3-ae29598094fb">
              <profile xsi:type="esdl:SingleValue" id="e0aa494f-5aea-46c2-b72c-45c1e9458dfd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28e8c8cf-0901-4a24-b559-82830e3ab05d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0913ad0e-acfb-44e6-b5ca-f958850f7cfa" connectedTo="abe884e7-5072-428f-8601-9f4ad06db651">
              <profile xsi:type="esdl:SingleValue" id="6f6ee931-96d6-4fc0-87ff-db02c62399bf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f197e35-a3bc-488f-a444-a26ef849f7c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88162edb-9c08-45fb-a196-0113d4a7614e" connectedTo="c0981696-d703-4860-8edc-b407bc2c4ef0">
              <profile xsi:type="esdl:SingleValue" id="1fa7528c-ffed-4793-98d7-f561b11b0ac2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="848e4910-dbac-49cb-bf15-3ea7e3ff96ab" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff5a999e-0e18-400a-9e3a-3e6b08466b93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d358d13-b0ab-41d6-bdc5-c2fd8e3514df" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="c9b9eb01-9eb0-45fa-9cae-b81c0d5f6791" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c75688-0ac4-40df-b081-9a1f703f7fd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9e05ad2-c3ee-49f3-b995-d7a767522756" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3feb0b6f-e44e-4501-a0cb-51860542baa5" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="9d3ebaca-77f8-45c2-a9d7-c000fad426c2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4280491b-54ca-493b-bb27-50be2f59d0e1" connectedTo="0ef52b1d-03ef-47a7-b54b-59440194b5fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="202eff6c-c7c0-4958-a648-63bb42bc4c93" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe48fcd1-9212-41f4-bf8f-eb6c7cd66910" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceffd1dc-5127-42e9-b2eb-42877abbd8f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fdee50e-ef3c-44c4-951c-3af598174691" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c52e2e-923e-4927-9b17-e4af06f6607c" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e819f99d-b9c4-453c-8185-c3e48bdac3c7" connectedTo="0f03dfab-3ce2-4d8b-b6da-623c6a4304ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f274c55e-315d-44f2-8f7c-460984d926bf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52988d32-cd8d-4e16-823c-be55f5611ff2">
              <profile xsi:type="esdl:SingleValue" id="c50ca909-8a8c-4e66-af3d-9ac44e85a5b8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1eee6fdf-a6b3-438e-b04a-03e744dd2f56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93649a91-9f79-4bad-86f8-190ea794bba2">
              <profile xsi:type="esdl:SingleValue" id="b32a8731-35c1-4f46-b3cd-e0e8452aea4c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b862cab2-45df-46a1-92af-8c436e6f3299" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e2b5aa0-1986-4b4a-ab28-5e4d43c584e4">
              <profile xsi:type="esdl:SingleValue" id="50df5f23-3c6f-47ca-a653-4deca4538acd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c963101-be27-4db9-bd5b-7ae1891f282e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f03dfab-3ce2-4d8b-b6da-623c6a4304ac" connectedTo="e819f99d-b9c4-453c-8185-c3e48bdac3c7">
              <profile xsi:type="esdl:SingleValue" id="7c628d71-6e57-4089-90c2-105e99674477" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdf5b77c-b56d-4380-8c1f-125ce5e01f4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef52b1d-03ef-47a7-b54b-59440194b5fe" connectedTo="4280491b-54ca-493b-bb27-50be2f59d0e1">
              <profile xsi:type="esdl:SingleValue" id="0776cab9-60f1-4bb2-b847-a7d6dc4c8e28" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1c7624f-630d-4d31-8cd0-620d63df30ee" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48d35884-93b9-459c-ac9a-fd4a20c88a10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b307670-8eee-4593-adb5-ab896f86a745" connectedTo="2ebe3f09-e00d-4586-8827-53dc7dab5ef3">
              <profile xsi:type="esdl:SingleValue" id="d03113b2-d2ec-4f9d-8ae6-b53cabbaee93" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb7fcc9-2a96-4bf6-baf4-989fb9e6fc80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81198d72-67c1-43c8-bb8a-1b8f11aa527f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5efb76fa-a5cb-428c-8cc4-968b48402139" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="e6a0ca19-6e9f-4f7a-8eaa-893e18e77c2b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57e43919-a614-4522-8426-9a9dca5b8b8a" connectedTo="3fe07f19-b3fd-494c-bf77-f7730f5d7a7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf70090e-d358-4d2d-9c4c-e8d2207ecf69" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c40ebf31-b75f-4151-a96d-802985cb0b71" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c005ac7e-4894-485e-bb06-d9e6e00b9700"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dce94399-bda7-448b-981d-fc528c1433ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac564d2b-0ead-4a13-9897-21adf79a8df4" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbbd5244-22ea-47ed-894f-4b102157408a" connectedTo="4504e957-ab5c-42da-bc34-b378298d4e18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51bd7bb5-75de-4a65-9f60-db9d48b521d6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5a0f79-e5e9-4ca7-ae23-f297a86263a3">
              <profile xsi:type="esdl:SingleValue" id="705f62d9-fa6d-4d77-9015-b77f50e761dc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b817480d-1573-49cb-9dc8-07bd2402e849" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a45ad1c3-7840-49ff-806f-3c6440c2507b">
              <profile xsi:type="esdl:SingleValue" id="2f751127-6124-4534-9d7a-e842f6f7c409" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91a801cf-ec16-4dbf-88b5-123c22b79996" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929419e3-9173-49f7-8674-255e1aa69a4a">
              <profile xsi:type="esdl:SingleValue" id="10de5789-2a2a-470c-8028-8c476b947e2e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c89ace-2c3a-451f-bef4-97a282365d6c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4504e957-ab5c-42da-bc34-b378298d4e18" connectedTo="bbbd5244-22ea-47ed-894f-4b102157408a">
              <profile xsi:type="esdl:SingleValue" id="bce63fe4-06c9-4a48-9412-57ff5bcd2120" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6320e490-53bf-42bd-9d9c-db6a37c89e30" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe07f19-b3fd-494c-bf77-f7730f5d7a7b" connectedTo="57e43919-a614-4522-8426-9a9dca5b8b8a">
              <profile xsi:type="esdl:SingleValue" id="2fa1455b-73a2-4b83-8fbb-39b242bc0cd6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aa46293-bcc4-404a-949b-f3a93b36982b">
          <kpi xsi:type="esdl:DoubleKPI" id="e0b84d27-2b6a-4afb-ba33-6102a99ee54c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05025525-5214-4a5a-a037-13cd1ff1ce3a" name="woning_nat_meerkost" value="267471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d47315-2472-4dbe-b2e9-e0b86912dc52" name="woning_nat_meerkost_co2" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9120e3ad-12c4-4917-8c75-d287684cad51" name="woning_nat_meerkost_weq" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1186482c-9939-4acf-8545-3c6dcf626341" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cff4e8-cdf8-4fde-b68b-a49b683882ae" name="util_nat_meerkost" value="267471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c664081-75ac-44f0-be36-50f7afb6a631" name="util_nat_meerkost_co2" value="203.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44daae45-f0c2-49a0-bd4b-4900ed6bd5e5" name="util_nat_meerkost_weq" value="196.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="b0f613dd-5e61-4b26-9c2e-ebb0611f97ae" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="64c086f0-b75f-4022-b92c-4079e3a98f6c" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d9f3c76-e39f-41cc-b4a7-11d829ddd63e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8bc7e9c5-29e3-49f9-a292-35b330b4e5bc" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="af0a844c-a8b1-4b39-a6e9-a13333856e33" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3bfa76b-70f2-405e-865c-7d57069778ea" name="aansl_lt" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="3e75eded-9d48-4fb6-beb2-8d926964b6a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27f73954-e565-4d57-ad49-28daf73e7150" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="6321f5c3-be6d-4b50-96c4-4c0c3a98061a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cfb15a6-a25d-42bd-a1da-8c1bd0cf8820" connectedTo="3a6dfdd3-133f-48fe-92fc-ed9ca9056a05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a734ab43-d5e7-433c-9467-9d43d6c5f5c3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f369b3-8452-4065-ae3f-09e158efab01" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c240a4d6-0ae0-411c-a9fe-2454917febff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="863cb90b-c092-4700-92b7-d77f296e404c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfe3c1f-64e7-4aaf-b6e5-e050de0116b1" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaa16b2-30e1-4aaa-9779-78a9a3aefe0c" connectedTo="33e07039-43d2-4249-a9d8-e4475b98efe7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c0feb5b-a9f4-42e9-8789-9af8188af2e7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c04fddb2-9534-4aa5-898a-749de26e9ebb">
              <profile xsi:type="esdl:SingleValue" id="222b650f-1981-4132-a7cf-8c11ff0d8bfa" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ccdb967-0fc8-4b65-89e6-d263dd6217c2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3cf1156-b846-49ca-a25d-07f4305791f1">
              <profile xsi:type="esdl:SingleValue" id="f0315630-14dd-4b57-afeb-5cc01012537d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0783a41a-bdfe-4891-aa3c-783ed5346eae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9de97e79-0fd0-45e3-b4d6-a371488139b2">
              <profile xsi:type="esdl:SingleValue" id="a4fb68ae-2ceb-4ee5-b8b1-ba670a337f24" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1887f848-4613-43da-8bfe-5a0e3b3e2721" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e07039-43d2-4249-a9d8-e4475b98efe7" connectedTo="acaa16b2-30e1-4aaa-9779-78a9a3aefe0c">
              <profile xsi:type="esdl:SingleValue" id="c23eec1d-cb23-42b3-b21c-aff68498a511" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea687d9a-7d73-4d9f-bf46-25d60c3f9dea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6dfdd3-133f-48fe-92fc-ed9ca9056a05" connectedTo="9cfb15a6-a25d-42bd-a1da-8c1bd0cf8820">
              <profile xsi:type="esdl:SingleValue" id="3acf0131-58cf-479a-9218-7e1d273494d3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe762f6-93b2-417d-a0f3-a61a6ec13cb1" name="aansl_lt_buurtwko" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="21e692ef-f132-461a-9181-09c97a7c4f99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e86cd6f6-bc29-4366-9737-93fbb7047901" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="06bb9676-2120-4859-94c7-41c9d603d658" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9839e713-d38a-463f-a4d7-391420344475" connectedTo="7328e4ae-e283-4c00-b2f2-ea999bbade0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89ec7756-6dff-4c4f-9850-c4594331c818" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69a356db-c4f0-4b02-b3b1-a3ebad6e8c5d" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="146e0e31-80dd-46cb-9206-d697bd2a5137"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4f21db1-90ff-4b70-8c94-06973bda46f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f10fe7b-7885-4361-94ae-9e8695fe2486" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3369949a-3251-4910-af50-ab532dfbb6b5" connectedTo="375d4d97-e146-4b56-bc34-83012f3b9f91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="072edb79-ec8f-424c-a098-536170c62684" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35936687-e5f0-48f0-8cb8-046c8001155d">
              <profile xsi:type="esdl:SingleValue" id="2371b6d3-c1d5-4884-80cc-e1ffafadb86d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d4e877c-2aaa-4e11-85b9-f76743ecf8cb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89280008-eaae-48cc-85c9-cf067551c51f">
              <profile xsi:type="esdl:SingleValue" id="2b4d19b1-511d-48a1-8282-33b6a90e88fd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3db734b-9eb1-4ab7-bf52-86891507542e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d40d70-1d66-4da1-b05b-7e3a0f247bf3">
              <profile xsi:type="esdl:SingleValue" id="33f2b95a-3224-4717-a1f5-050673c9addf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1bedbd4-4ef4-4083-b4b0-75dd2b0c5b9e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375d4d97-e146-4b56-bc34-83012f3b9f91" connectedTo="3369949a-3251-4910-af50-ab532dfbb6b5">
              <profile xsi:type="esdl:SingleValue" id="b02a0218-3924-42ad-8875-ce4ca6161e11" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad81d9c1-99a4-4dd9-a3bc-fa485e8a6018" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7328e4ae-e283-4c00-b2f2-ea999bbade0b" connectedTo="9839e713-d38a-463f-a4d7-391420344475">
              <profile xsi:type="esdl:SingleValue" id="8502deca-5c35-4ab4-ba0f-90493041fb7f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="634a74d7-4f8e-4af4-a695-2271310e0fe9" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bde1048f-c23d-4d04-8b81-6c221857b5e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5856c44-24b9-436f-96ae-ff9a6a823324" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="2263d7ba-c69d-4f5f-9794-20418d4e9da9" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a433296d-7741-43de-bbaa-02414bb9c2d1" connectedTo="58223be9-6127-4704-82ac-6f9fe6e04abf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6498fde-4f34-4b2f-aa86-2eb7f99c982b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f0e37e-3669-4312-bbc5-18bc6d3ff31d" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3034e34-1265-4f00-bd84-613dc0d8b2cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90ba98f4-01f6-42a6-8fd1-bcc0ebbae451" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d68b9780-bc47-45a6-9ebd-a5adb817206f" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5470d054-99c0-4fa4-bd09-ebcf4ad8fad6" connectedTo="745247bb-e7da-48b8-8c5b-a8e8e530d442"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61db6644-f8b8-40f2-869a-8c62e2992d41" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="403026d1-3202-4cf7-884e-2b76c1ede2d9">
              <profile xsi:type="esdl:SingleValue" id="857c5bbb-3104-4ca3-ac98-18af15832d03" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="374c8f13-28a1-470a-902d-d298dc03dff9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ccbfb49-828c-4a9d-8c26-3522f67157f3">
              <profile xsi:type="esdl:SingleValue" id="a5b0a165-bebf-48d6-9b01-3a681b7bea7d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0ee25a9-9bf6-4f80-96d0-1084c0207658" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42e748b-ec7b-43d7-b3de-24fa8a781da8">
              <profile xsi:type="esdl:SingleValue" id="904139cf-8be3-4317-b499-085660b73ed1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36d3b872-31ef-4b90-8a19-e14b29c627ff" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cbfaab-e4d7-4eac-ace5-913b6620b418">
              <profile xsi:type="esdl:SingleValue" id="2233085b-0c79-4f34-97de-3e2139d6b74b" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60300402-d8f1-4cd4-a7dd-3a2da9a0b076" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="745247bb-e7da-48b8-8c5b-a8e8e530d442" connectedTo="5470d054-99c0-4fa4-bd09-ebcf4ad8fad6">
              <profile xsi:type="esdl:SingleValue" id="f7359843-c52e-4d70-8352-3839d58fd0c5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02adeb49-96fb-4506-ae9f-5e393c9ca1be" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58223be9-6127-4704-82ac-6f9fe6e04abf" connectedTo="a433296d-7741-43de-bbaa-02414bb9c2d1">
              <profile xsi:type="esdl:SingleValue" id="3f3e7ec9-1da2-42f4-ab3f-16cd43dfe5ee" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bb08ad1-4170-452e-a047-84b0705284d4" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="32197473-cf42-475f-8737-b830af6d40db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fef3882-9246-484a-8b43-696c59ae4cf6" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f079fc05-1708-448a-8803-3c74ebdb2864" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e441d59-b91d-4b58-8e10-12f1897d8b57" connectedTo="ecebec00-3526-468d-aa38-e1da48996526"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d84bd5d0-9b79-48ed-a675-188604d44b52" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9998ef1-9537-45a1-ab31-f7493204ea0f" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0f73b7-5cad-44d2-b49f-e1cfa741c8fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="776c1edd-2989-4faa-8717-de92a10d0574" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ac6239-506a-46d6-be88-d9015f5820e9" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5772d827-a0e5-4cd0-822b-98de34f86ba7" connectedTo="ea129cc2-58fc-43b9-9850-ec63b2f001dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5d362f3-26ef-459e-864f-d549d2c80ff0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e90cb6e-0867-41ac-8adc-94c996b86de3">
              <profile xsi:type="esdl:SingleValue" id="93ef1d6d-bc22-406a-8e43-fedd657b5ef3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21c7bc77-a7d2-49e2-82a6-e0132a79526d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aceff5d-005e-4f02-8f44-bbb406829aee">
              <profile xsi:type="esdl:SingleValue" id="684b2bd4-db74-4c14-96cc-f93e188bfdf3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1aa00790-377f-4b93-b420-3df7b2c55648" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59d8bb2-a3cd-4625-a7b3-77cdce6e48ff">
              <profile xsi:type="esdl:SingleValue" id="c53adcac-0191-4979-82ee-5fc2b46dfe6d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ed6a06e-40df-4710-914b-d256b737ec9f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9863a3b-b4c3-439b-b29d-a367eed39e36">
              <profile xsi:type="esdl:SingleValue" id="8fb93533-1098-4b56-9d4f-3f9f50f4a7d9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc402f0f-32aa-41aa-8872-88163ce19e66" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea129cc2-58fc-43b9-9850-ec63b2f001dd" connectedTo="5772d827-a0e5-4cd0-822b-98de34f86ba7">
              <profile xsi:type="esdl:SingleValue" id="419ff75a-893c-4530-9727-3c6a403f99a3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93a999a5-ccfc-4516-a8d1-7b60cfe91931" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecebec00-3526-468d-aa38-e1da48996526" connectedTo="8e441d59-b91d-4b58-8e10-12f1897d8b57">
              <profile xsi:type="esdl:SingleValue" id="d566cbb2-c635-498f-931b-9ae46d894bbb" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5849cc1b-5510-4072-a1a5-2ff04d16b22e">
          <kpi xsi:type="esdl:DoubleKPI" id="84353153-16d8-4627-8d49-53a86ad39929" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d86cd79-f937-4f3a-b668-922a8962498b" name="woning_nat_meerkost" value="589129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f3df80-02b9-4a66-87a8-9daa73f142a5" name="woning_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da972ce6-f8cc-47ef-82e0-2f43b3c88a67" name="woning_nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da0d423-76ba-4e42-bdd7-131f44e07687" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce404fcc-ddd9-46fc-a441-f31c7f2314fe" name="util_nat_meerkost" value="589129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a34602-437a-4069-bd2a-28fb43ba57c5" name="util_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e737a605-5c04-4894-9f51-8666d4ef0ebd" name="util_nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="71852b3f-b2d0-4bdc-9aaf-2805925cedd6" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db8b0f74-f627-4476-9133-4cc9a79a12b7" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5696950f-781d-4ab4-a90c-8aee32f32711" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b2150f2c-3efe-426e-b721-74d4362982d7" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="790b4bab-f4a1-45be-a818-5f586597c3c1" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9fa36d1-abec-4348-b795-59a59d05cc1c" name="aansl_lt" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="4ad400b8-f44b-4588-ad85-8d31d42854c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6206522f-093a-4998-abd1-d9a3c0688b0e" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="6d87d2ca-7517-4483-808a-6df1311c74eb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20f6d777-59a8-4562-a1cf-94a42459ae64" connectedTo="15a83087-e0d2-4c27-8896-282890c05ad6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="392b4a7a-e4e7-4145-93b2-5de4e4522f12" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56a2121-76cf-4bfd-874c-4de0e9fe7304" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f973988c-1d68-490a-b24b-2a23005ed353"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f777136-3729-46a0-8a94-254da64bed8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="536363b8-3ad8-4555-aa4b-7f71b61c0398" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d234243-6ae5-4edd-a624-62f04485c34a" connectedTo="b15196c0-893d-4dac-8921-cf8df3e387dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77e08f80-3feb-4bb5-ae20-664a02a1f1ce" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175f63d8-6522-4a50-8cfd-2e70bf4fe304">
              <profile xsi:type="esdl:SingleValue" id="873c6a3c-d300-453b-9dec-cef5c5ddfc41" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de0398b-2039-4fb4-916e-8d95a96b4906" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc64d0ba-e897-49ac-8edc-92c3cc8267d5">
              <profile xsi:type="esdl:SingleValue" id="91cdf2e9-cba7-413a-94e3-6c326d154915" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="166fc6e3-74a0-4e86-b6d2-5e1abfde6497" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b99b23d0-1b30-4918-baf2-425743a45587">
              <profile xsi:type="esdl:SingleValue" id="b57d8a99-e8c1-4f4d-84de-f58113ceb71f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b10c17f6-0d28-4c8f-978b-badfca7d01cf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b15196c0-893d-4dac-8921-cf8df3e387dd" connectedTo="0d234243-6ae5-4edd-a624-62f04485c34a">
              <profile xsi:type="esdl:SingleValue" id="2d249fcc-4f6f-432c-9b2c-080029637ebc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6d1f54b-6073-4940-b320-5c94b205a3ab" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a83087-e0d2-4c27-8896-282890c05ad6" connectedTo="20f6d777-59a8-4562-a1cf-94a42459ae64">
              <profile xsi:type="esdl:SingleValue" id="d4379519-13b4-4b26-8b7f-ff8f888357d7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d643dd83-d8e7-45a2-ad9f-f2d7ddd4c45b" name="aansl_lt_buurtwko" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="0232c980-9fe3-451c-942c-077fdc9ddc11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e927b84e-2cc0-4c88-a942-46ad6db660f8" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="8f770e7e-ca12-4274-a50c-054906821e8c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1bda58b-5b97-419c-9748-fa82cfb05270" connectedTo="8a03e810-ffd3-4e3d-8406-d9ba1135fff4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c71fb0cc-ccf9-4382-ab9d-1cd65fe99efd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d19640-63a3-47f8-b583-a6f2482201b9" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7230f9da-a5c8-4bdc-b074-2f90724cc8b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b551632-fd9f-4e0a-8e5c-a5c48021d837" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b027a87-585d-4e40-8761-4c67b9fa3d99" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc0af4b3-0b60-4323-98ae-27ac01b213d8" connectedTo="27cb7714-31ea-4c6d-9fd4-ab865437889b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4191acc-6b60-44f3-b910-f9074a5c5a38" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008dfe31-ee8c-46d4-84eb-3814ee0e69be">
              <profile xsi:type="esdl:SingleValue" id="811fa9ad-5bd4-4130-aa92-eee88ef69c49" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="295857a3-263c-4d9b-9598-f2921368cac5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b38913e-f627-4d38-bfd7-5df414b11e10">
              <profile xsi:type="esdl:SingleValue" id="0567aa7d-3c9c-4f03-923f-606caffbf461" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fb6d4b0-2811-4b55-9a72-a537af5df599" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6010bb-64b3-44e6-8f76-8ba1f23cfbcc">
              <profile xsi:type="esdl:SingleValue" id="51f2b949-6695-4109-8855-6e3748b39902" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3af8bbe-c77e-4362-8fb8-6e99e1d92f7d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27cb7714-31ea-4c6d-9fd4-ab865437889b" connectedTo="cc0af4b3-0b60-4323-98ae-27ac01b213d8">
              <profile xsi:type="esdl:SingleValue" id="ad9f55f3-d9a9-4324-a10d-88d8a5ae6856" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="251207ba-62d4-496f-af71-04b5e088cf3d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a03e810-ffd3-4e3d-8406-d9ba1135fff4" connectedTo="b1bda58b-5b97-419c-9748-fa82cfb05270">
              <profile xsi:type="esdl:SingleValue" id="baf2856c-47e2-404b-9be2-5118e7b2a24b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbba3de-67b9-4ecc-9a93-774cb8f5d776" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fac43486-0a41-4589-8924-8f6789d4d184" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb02007-1ab2-4f2b-8845-85474bf7a018" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="c53f9af6-0e0f-4afa-a525-46bc27b9964b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2686f69-e3c4-44a9-929c-3c4a17572c47" connectedTo="86800c44-4e6b-4a5b-925b-224dbacf4276"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d093efb-0881-4cdf-a3c9-947c43763d68" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d3c876-02cf-4824-a890-2c136d3201cd" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8048727e-3165-4d62-a277-fb0c39c51cf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3da20f42-5637-47f1-968a-610f02078f44" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe803bc-6185-4fb6-9ca1-33b5440a481f" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daf2b3ea-3087-4f63-82a1-c5581a5f07f7" connectedTo="00b2a310-6951-423b-a59c-a778f143c702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29315b50-f121-43c0-b00c-6d9726f337e7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c86a0b3-25ef-455d-9ba2-9b9acfe76850">
              <profile xsi:type="esdl:SingleValue" id="49aa905a-da05-4a19-aee1-e12ce5823df7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c196297-ca3b-4675-9f93-b7d3e3e84a03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c095c97-62b3-41cd-a0a2-1109d31460f4">
              <profile xsi:type="esdl:SingleValue" id="89516db2-f44a-497e-95ce-55857f3657f6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="007df795-38c7-4730-8737-bee1c333b1be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9180a6f8-d513-4e99-857a-86a6f92d1240">
              <profile xsi:type="esdl:SingleValue" id="00209b60-3886-4e04-bdac-667482500fc0" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="656b52f9-5263-40eb-9ed2-b7af2e8bb3ff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00b2a310-6951-423b-a59c-a778f143c702" connectedTo="daf2b3ea-3087-4f63-82a1-c5581a5f07f7">
              <profile xsi:type="esdl:SingleValue" id="0508d3b2-fd91-4284-9343-13cce70eabbb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41aeb494-cda4-4008-9c98-ab71b5acb062" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86800c44-4e6b-4a5b-925b-224dbacf4276" connectedTo="a2686f69-e3c4-44a9-929c-3c4a17572c47">
              <profile xsi:type="esdl:SingleValue" id="1ee54a10-be9f-4076-85b9-0b885692a5fc" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7db65c9-bf95-4eda-9028-2509b1fa4a1d" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="821db0f4-42d4-4340-828b-d69e4d388199" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="835c7cea-71a5-4646-90bb-09cf264a079e" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="a9427ddd-9ac4-4d05-8cfa-0387c3666356" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46df48e1-c9f8-4645-b2e6-e04b5b27bf3e" connectedTo="d4fdd7b7-2353-432c-b2a6-b13bac15c79a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a7b230a-bf0b-4d94-ad25-a75af031df48" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7ff2e6-320c-4bd1-b733-7bf3f0ae3056" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05822c58-f79d-4c2c-88e0-2a46808df7ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29ff3489-b302-4099-b7e4-6117f89fb8a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6b9e95-a6fc-43ee-b5c5-b8b3c744630a" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1074d747-7442-467a-962e-eaf010d9d2de" connectedTo="0607448e-2183-43ce-8eb1-f0ed2e042f5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97bdac22-cb89-4724-b54c-c974e9d46184" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8268186-13d0-402a-8c6c-a496eb121bc5">
              <profile xsi:type="esdl:SingleValue" id="599e4551-b1be-45a1-aa8f-389f7271c261" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20f5ad37-6906-4e9c-810e-8aeb68ecc9dd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3b27cf-6415-4f3c-afa0-738db5f7a863">
              <profile xsi:type="esdl:SingleValue" id="4fb95d4f-a06c-4807-bea5-241cbca405d4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc766ea3-c387-4425-baf6-fc2ee2dcc2e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01c45e5-f78d-4d16-9631-a821e624cd04">
              <profile xsi:type="esdl:SingleValue" id="52ddf38f-3c10-4e82-9f88-20b7e336fe95" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64b88f78-5d84-4b13-8f04-3ce75dad33a4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0607448e-2183-43ce-8eb1-f0ed2e042f5f" connectedTo="1074d747-7442-467a-962e-eaf010d9d2de">
              <profile xsi:type="esdl:SingleValue" id="7f47390c-fb8a-4c55-b0ce-ceb3b5005ecc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddce7735-aa87-428d-8591-ee4640d37679" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fdd7b7-2353-432c-b2a6-b13bac15c79a" connectedTo="46df48e1-c9f8-4645-b2e6-e04b5b27bf3e">
              <profile xsi:type="esdl:SingleValue" id="41dedc51-c75c-45ee-9070-2d53d3303a98" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="804761cc-d3f4-4d84-83a7-22175609a286">
          <kpi xsi:type="esdl:DoubleKPI" id="81ebaf00-64e1-433b-b415-10d434bb8574" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe29eff-073b-4eb4-97a3-cdb3b30949fd" name="woning_nat_meerkost" value="1563820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8c735c-7697-4054-8246-cb7ed3471123" name="woning_nat_meerkost_co2" value="157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="035dee20-9fce-4537-afc4-5b5ecd3162f1" name="woning_nat_meerkost_weq" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49fc3fd8-9524-4cd5-b3c5-4ccb5f0b69e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02c55df-25e9-4e3e-8bb7-a1c584dd12f6" name="util_nat_meerkost" value="1563820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6dbf265-aeb8-4517-8704-a3b571fef3bd" name="util_nat_meerkost_co2" value="157.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56dbfaa9-8d1d-4c4f-b0b4-a5cd2ff773d4" name="util_nat_meerkost_weq" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="83c027c6-8c36-427a-b02c-05913f12ac99" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d335268-4f4d-4ef5-ba5c-b97dbf88b2a4" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f62b258e-4219-41f7-989d-3d5c2c4fdecf" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7a8c59f8-e153-4f8b-a3e8-cf8c59c547b8" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4048ddeb-833d-4e82-947b-56ef50d50399" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="db11b903-1ff9-4bdb-ad20-8cf0260ae64e" name="aansl_lt" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="7d369696-6209-4d52-9fe7-547adfe36de7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f250e63d-83e0-4837-b48b-7d73b119b659" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="41c82201-8eee-4c12-aae5-be6d79471e2f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a686497-5dc3-4f48-adef-2861d13364b4" connectedTo="47109999-699f-4e77-94db-2032662052d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="87a91d32-b6fb-4f80-b87d-91905ff558f7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec94057-4e25-4fb0-817b-c77d25004ea3" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd7acbd-193e-4bb5-a158-d4caa0317e6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f13517f2-6f10-46c1-92c5-6f8258ea1228" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a83fc1e7-acc1-45d3-a8d4-780f2c181127" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8192ac65-490f-4adc-adbd-9ad744e8b134" connectedTo="25300368-6fa7-4075-ae3d-5ebe92d2fe57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f06e3fe9-fa12-4263-ae20-95878ac1a1c7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b60d92-35ac-41d7-ab0f-179d3c6af04f">
              <profile xsi:type="esdl:SingleValue" id="e8661847-fa4d-4944-91a0-6b1fd7f1bcf5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5778e052-4842-4428-a8c6-fb21be3153f7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85a4f897-c703-4cd1-8b7e-b4feb03c6b1d">
              <profile xsi:type="esdl:SingleValue" id="b4a15263-6aac-43bb-8939-3a7f9f9194ee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be79fcec-644f-43dd-8e35-d7213263fb98" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8a8b78-5bfb-40cd-95ae-ff49f73bd375">
              <profile xsi:type="esdl:SingleValue" id="82b3c9ef-fbf1-4e9c-9071-cefbfa5e0a6c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a98ffb1-7d78-4249-b1b9-45d3a10786c1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25300368-6fa7-4075-ae3d-5ebe92d2fe57" connectedTo="8192ac65-490f-4adc-adbd-9ad744e8b134">
              <profile xsi:type="esdl:SingleValue" id="354d9dc7-5a70-4065-84f0-7c94620ae80f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b37511e-b825-4825-9338-854d63232a50" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47109999-699f-4e77-94db-2032662052d7" connectedTo="6a686497-5dc3-4f48-adef-2861d13364b4">
              <profile xsi:type="esdl:SingleValue" id="21eca3d4-22a8-4dde-b9a0-61bf399646e7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f29a2d5-2a13-4775-bec2-7ccd2f6781f7" name="aansl_lt_buurtwko" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="44fc7b5a-59a6-4392-b5c9-1cc67a712216" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d58e24-edeb-4f72-8e56-c29274086eb2" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="f9cf092d-ebee-4fc4-912f-27e226a2d74c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd6ee6d1-5321-49c4-b677-2ca6680abbff" connectedTo="81b7b2ab-c3b0-46c2-a2e8-c20d71720c09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a1aae94c-657d-4f91-bf8a-e7c401841cb4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d8fa3d-5947-4326-86ff-9af76e728abe" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b0f1a1-843c-4408-b9ba-1ae251597645"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82800508-9ddc-4a25-bd61-5aefe51f9c40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5350199e-9995-4485-bf03-2c3aaa34ae32" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0161bf51-e9d5-4030-9ccc-21ab68466602" connectedTo="655e4e6c-b33e-4cac-8e87-c1c4a8355f92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="049163e2-4b7b-4503-aa56-d6de6089b99e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8aaa5d-831f-4e39-a5f9-aa4eff4b11dc">
              <profile xsi:type="esdl:SingleValue" id="d5a1362c-35d5-45d3-ba60-c46112c73f97" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02ebcd9b-a315-42d3-a952-2ecd20111a65" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47318d69-d7eb-46c1-88a1-a6c90383fcb2">
              <profile xsi:type="esdl:SingleValue" id="52bf6da9-094a-4da6-a124-01bfb3d9cc4b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7c5ab79-d9d1-4f99-b829-ce4668acc60e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="561011d4-1b5d-4423-b961-5e230b82629b">
              <profile xsi:type="esdl:SingleValue" id="c7c6a7d7-d24b-4de2-ab13-e022c0f62b3a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e91c31e3-b020-45fe-b4b4-32771b5a0ef0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="655e4e6c-b33e-4cac-8e87-c1c4a8355f92" connectedTo="0161bf51-e9d5-4030-9ccc-21ab68466602">
              <profile xsi:type="esdl:SingleValue" id="389bb022-64f4-446b-a5d2-c3e35acce0ef" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d043e72-ec87-4a11-b69d-907eee82f8c6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81b7b2ab-c3b0-46c2-a2e8-c20d71720c09" connectedTo="cd6ee6d1-5321-49c4-b677-2ca6680abbff">
              <profile xsi:type="esdl:SingleValue" id="c56231e1-f00a-499e-99ee-71e42192839b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="86af6dae-ba08-4673-87d0-87e1c0263420" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2bfb6d82-a9c4-44d4-8cfe-1e259bb61abc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="121cd023-977d-420a-aa40-e66d4eb5491a" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="804fc717-3c9d-458c-8e46-8b63b4a25412" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cdd0492-9f5c-4f8b-b296-6a5db6a21786" connectedTo="49075139-c7bb-4827-93dd-3df26fd28d16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3853ac1-06b0-4d7c-8a0f-95b43d40b546" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="824350af-2a6a-4f6e-bd83-801bf6476128" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba700699-0427-444f-884b-4b547de1f508"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47776108-ab14-4ca1-8194-33727511106a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af1588f7-dc49-463b-9167-14007aaada09" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="897ffcc2-86f1-4c35-a58f-a0db867be742" connectedTo="8af7fdef-a78d-45ac-9438-da5cf2224848"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b814ff4e-c865-47b6-b661-b54120fb8695" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02704d62-e9c6-4317-8251-e29377edfa26">
              <profile xsi:type="esdl:SingleValue" id="27a4ecb6-e86c-4aa3-9e48-80fc6c3e253f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a171b4a4-1d39-40b1-bdeb-e00f7b93fb40" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84ed5159-5924-4ea2-a03a-68a04252c6df">
              <profile xsi:type="esdl:SingleValue" id="00f12a76-b7e6-400e-ac82-5f3b46f8d5b2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="548b1cea-a076-43da-b255-eaa0bc1a7e1f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82f0e668-6fb1-4251-89a6-920c7a87f026">
              <profile xsi:type="esdl:SingleValue" id="79a3c318-06a9-41eb-93ea-5499add9e561" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bc2b6a2-d019-4383-8619-fe64635a9d64" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8af7fdef-a78d-45ac-9438-da5cf2224848" connectedTo="897ffcc2-86f1-4c35-a58f-a0db867be742">
              <profile xsi:type="esdl:SingleValue" id="5838557f-8640-4a58-9eaa-9360191ab733" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66a1422c-d089-4452-9eb7-3d337866bb38" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49075139-c7bb-4827-93dd-3df26fd28d16" connectedTo="9cdd0492-9f5c-4f8b-b296-6a5db6a21786">
              <profile xsi:type="esdl:SingleValue" id="8d529bec-4ea9-4495-8a65-be78a7f38673" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d441e867-707b-4178-816c-40dd74aaff97" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d2cf7e50-19fa-4f14-a8dc-548f0001beef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ae3b174-ece6-40a2-9b2f-38558f019a1b" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="ee2e4a95-73f4-4eba-a0de-32266504a4a1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e8eb219-b94b-4277-adb3-461ff6522b56" connectedTo="71eb2ae2-7ebf-4039-ab4e-936a75198fb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09e595cc-92d5-4f56-b1a5-b744b7405126" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5295f6c5-7997-4839-a5dc-83aff446b0c6" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6275421-5b30-47a1-93d0-1e39a57a9e48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f28aebe-16fc-4890-83cd-dcd4d9519131" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495a93ac-86bd-4179-bc12-e7657e49a4ff" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea3872d-4a18-4649-8ec6-ef699157e6cd" connectedTo="30fc90a8-e28c-4b4e-b205-5216988daa29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0969dfb3-9599-46da-a231-f0c441ab92c8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73fc46d4-d04f-4d6f-ad95-cf378467adcc">
              <profile xsi:type="esdl:SingleValue" id="fc1e85c6-3bb1-4a0e-925f-7873e84eae5c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a04055fb-ce34-4739-a32e-068f43c4703b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39e3975-32a3-4e21-b4dc-8a96c8f2f5f1">
              <profile xsi:type="esdl:SingleValue" id="6d54d54a-c506-4c8d-831c-8e99ee53c032" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25318731-81c3-4641-aa1e-85b1c6a35193" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c8ce74-2ad6-4fb6-8b38-d0aa3820d0ed">
              <profile xsi:type="esdl:SingleValue" id="c7c5d460-0184-46d5-8ede-2b339ddaa1f7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40f73e09-7c8c-4f23-a534-631d260e8632" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30fc90a8-e28c-4b4e-b205-5216988daa29" connectedTo="1ea3872d-4a18-4649-8ec6-ef699157e6cd">
              <profile xsi:type="esdl:SingleValue" id="928e2667-2e97-489a-b7e0-c5c058b57173" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b3d1ab3-f55d-4aa8-a9ac-0af8538ceefe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71eb2ae2-7ebf-4039-ab4e-936a75198fb8" connectedTo="9e8eb219-b94b-4277-adb3-461ff6522b56">
              <profile xsi:type="esdl:SingleValue" id="086d2dc4-c00c-411b-8209-575b6f6b4320" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5033ff4-c1bf-4f00-92af-5e95636cdf73">
          <kpi xsi:type="esdl:DoubleKPI" id="d09823a8-f443-4ab9-9148-267103f7f8bb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18fdc6f5-d38a-4c55-9475-edd267d49140" name="woning_nat_meerkost" value="418905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3460cf47-e458-4b0b-b2b0-fa989795fe3a" name="woning_nat_meerkost_co2" value="690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d58203-6671-494a-9875-29fb90d665c0" name="woning_nat_meerkost_weq" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e738bb9-b105-4142-a1c0-75a3de82fe8d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2745ecd9-6507-4102-97cc-0193432b86a1" name="util_nat_meerkost" value="418905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55ca041-b3bd-44db-90d7-947f5262230d" name="util_nat_meerkost_co2" value="690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c258e94a-ba39-4ba5-9a63-8cb2a3bc2b74" name="util_nat_meerkost_weq" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="74fe2253-f813-4ab1-8ffc-9ac51890aa1e" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df952079-88be-4cb3-ac80-58ed60a6b40f" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3a6c3cd9-6e82-4c2a-ae20-543b43554f91" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7d0e93fd-0919-4a56-a754-a40233e977a1" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd0b6dbf-e770-4f33-b5a9-47844b1b46af" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f42e8819-7742-472c-9e35-953a969e9a73" name="aansl_lt" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="483cdd14-de16-4c0e-921d-a0c9e6619374" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08125526-4a9c-446c-aab1-6b49ce52c6c0" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="318b7be3-0e0a-41b4-b396-84e2985d82c9" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa15327-0b1f-4e6d-88da-9170bd591723" connectedTo="83303037-e172-4467-abd7-de24673d3f3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="833780ea-a01d-48c4-806a-239f8bf7e02f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f25eadf-cb81-4219-b9d8-9329d745d62d" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f0f2af-a16f-4be6-b007-e36c40949dc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71b2a976-66a2-44bc-801d-cd84f256a1aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d80a86-4dce-4807-a344-3e14903de9ae" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d62e29e-561b-4b9e-8c78-993032449d08" connectedTo="a39a7763-e271-4f57-ad68-82ab767dcf47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efbc1761-b3ae-44f4-9d71-08f3da40df37" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c42a78e9-63b1-4e28-b86a-7975e073335f">
              <profile xsi:type="esdl:SingleValue" id="b52a727f-f8c4-410a-8206-9524fd8614aa" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80b3f342-b32a-4af1-ba4c-3811816cf5f4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec28591a-e452-4887-8bb9-58b2698c10bb">
              <profile xsi:type="esdl:SingleValue" id="aa890069-b955-42ea-b217-9c225570ab2f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9055d452-bdc2-44c7-b0f5-56a45429cb64" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a39d552-067e-481b-98fb-4aeb5405b99c">
              <profile xsi:type="esdl:SingleValue" id="16e1d11c-88a9-4a79-b9d7-2080b89a3f95" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d6e0c3b-6e42-49b2-84fa-37245256879b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a39a7763-e271-4f57-ad68-82ab767dcf47" connectedTo="4d62e29e-561b-4b9e-8c78-993032449d08">
              <profile xsi:type="esdl:SingleValue" id="0fb7604f-5ca6-47bc-9147-f54298a8de4a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f813582d-db01-42c0-83b6-1ea6119bc57e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83303037-e172-4467-abd7-de24673d3f3a" connectedTo="6fa15327-0b1f-4e6d-88da-9170bd591723">
              <profile xsi:type="esdl:SingleValue" id="152c4fe8-0688-4b3e-98b6-e56c844f2676" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f4090c0-4df7-4259-809e-1332d9f137e1" name="aansl_lt_buurtwko" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="4d189450-9c1f-4202-95de-4c3db0add64f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4745e4ae-d125-4361-b00e-f51f94541662" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="add6496a-7683-4955-bfd7-5152d8902df7" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d726196-9fa2-4236-9859-ce312d686866" connectedTo="b92c0198-c22b-4c6d-b2e6-8ce065d11735"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d31bcd9b-503e-45b4-9424-7c69b8190888" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab04fe1-5c94-452e-b6b5-dab66b3f5095" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d354b80e-16e6-4e3c-81b3-3afde7d6877b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c75a1f05-5706-4824-a4a1-40975f5c715e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b03741-ff3b-49aa-92cd-15070513bc7e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145f199e-9c8c-46b0-a068-4062b5a53ec8" connectedTo="4cf936f1-9cc6-4de7-80f5-78ea7f119321"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75f95f85-443a-4aed-b33e-69b278744756" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22de7b7c-8ccd-4fe7-8fc7-041ddd2b5801">
              <profile xsi:type="esdl:SingleValue" id="94889ce1-c2c4-43fd-ba4f-0f89b6d3edcd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1bc2532-0663-4aa4-a706-6c89e6b663a4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfcfac6b-61cc-479b-a863-31765cbcb93f">
              <profile xsi:type="esdl:SingleValue" id="3bbbd510-a226-4aee-912d-6ee4642ccbeb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afcfea8f-c683-4b49-88aa-871e7562cf12" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7601e33-0761-414b-b6ec-6179a3953285">
              <profile xsi:type="esdl:SingleValue" id="969d4c58-f52f-4bc7-9222-0a9bffa75ffc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3e325ea-1314-4073-9024-c328e5af42b6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cf936f1-9cc6-4de7-80f5-78ea7f119321" connectedTo="145f199e-9c8c-46b0-a068-4062b5a53ec8">
              <profile xsi:type="esdl:SingleValue" id="89dcc2d1-1126-4f98-8680-59fb7404b2ac" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="babd46a5-39b5-45dc-98cf-def0819e3e4c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b92c0198-c22b-4c6d-b2e6-8ce065d11735" connectedTo="2d726196-9fa2-4236-9859-ce312d686866">
              <profile xsi:type="esdl:SingleValue" id="126099b4-fbac-49e7-8bdc-a718c7f41de6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f50078a-09fb-40e5-9ba5-9181de24402a" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e3b10b79-c225-435e-a57a-b390fab9f7a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9385a05-3410-476d-be3f-0d6e2cb874f3" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="acdccb4a-4ee5-4861-9e06-e5b631ba32af" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25ac3ad8-dff0-4c73-bbd8-ab94ccdc80e0" connectedTo="6ab84e2a-c69b-4fcd-900d-8a4b8f1f9646"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc558d25-e195-483d-a7e4-710a5a3c7ddf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efbb0e2-79d0-4398-a979-b63ce63e9611" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7364fe14-97f3-40a7-ba2a-8f67a0f11bd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d9f6f2a-d681-4297-b610-3c11f7935f0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b5a7978-5a10-40e8-9d5b-6bc3eb1a2b1f" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4c9adee-dcde-4e97-95ad-d171b1a14cab" connectedTo="6fea7895-5cc8-4c07-a21b-7f3a87b730d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e1c6e90-1bb8-4653-917e-5c781810146e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09498f96-454c-466b-b870-dae357b03631">
              <profile xsi:type="esdl:SingleValue" id="2f402074-3d23-4d35-ab36-cfe90a553c1b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15cff8cd-9049-4b29-b85e-14f248c751b0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1f9fa8-658a-4668-9d9a-177d11f8a01b">
              <profile xsi:type="esdl:SingleValue" id="27d07b49-d554-4bfd-82c8-a768a308d6c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ec4ae14-21ea-4c16-a3d5-57b878d1f9f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e4b275-cfe4-4423-b7bc-e12469d389d0">
              <profile xsi:type="esdl:SingleValue" id="4e5c3a44-2d89-4aec-b9de-f84d8897cdca" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20d01032-c37b-4ea2-9067-d13bc586a927" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fea7895-5cc8-4c07-a21b-7f3a87b730d5" connectedTo="c4c9adee-dcde-4e97-95ad-d171b1a14cab">
              <profile xsi:type="esdl:SingleValue" id="93736f57-05bf-4070-b6b2-48b49b2be9f1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="392c911c-dae4-42db-889e-ee2e112b1bda" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab84e2a-c69b-4fcd-900d-8a4b8f1f9646" connectedTo="25ac3ad8-dff0-4c73-bbd8-ab94ccdc80e0">
              <profile xsi:type="esdl:SingleValue" id="9972d0e7-a4aa-41ed-9ff1-8d2676b4619b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8fe3262-881f-41bb-9426-d7b11115c4d8" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fc9504ea-0ad6-4f2d-93ea-36f380d00ee8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51762f98-8b86-4373-8f35-ed788cf6d421" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="2835e376-ef99-463b-87ff-ef1771a19d66" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f47c97-b1d0-4d48-b0eb-4937c1c54780" connectedTo="1271df1f-1642-4f56-8945-75320e54a3a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="792ad776-7760-4611-962d-94d202882c30" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e42f2b-ba01-4a88-8ef8-748e2b18ba65" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df992912-f18d-46d1-b9c6-9560259eafc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e8da9e2-f135-46b8-ba07-6426a70fa302" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70caaf36-0ca6-4519-bcbf-a296b0bdf79d" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd73aa4a-1704-47b9-98c0-7fda206535ca" connectedTo="b10f8c75-3c4b-4447-b8ad-e2f72c7e12f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7551ee48-f549-4cd0-a1b5-1e0224dd91a7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dceb6aea-1e39-4012-8d02-74b2e210b689">
              <profile xsi:type="esdl:SingleValue" id="65819a87-8af0-442f-86f4-8b01199c84dc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fc8f329-5277-4ab6-90e9-9a2d8adc111b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f84c396-42e9-4f99-b4f1-03233d1b1806">
              <profile xsi:type="esdl:SingleValue" id="d1db464f-1941-473d-8db4-5f2c00894f10" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a329c850-2bc1-4882-8a96-711d8bd5c3c1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe67c12-76f6-4c2a-84f5-d006a7a0d7d2">
              <profile xsi:type="esdl:SingleValue" id="144899f7-42a5-4c43-9a08-8a7151dacb05" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45bcfcf1-f8d4-4528-a560-3dbf5d3a65f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10f8c75-3c4b-4447-b8ad-e2f72c7e12f5" connectedTo="bd73aa4a-1704-47b9-98c0-7fda206535ca">
              <profile xsi:type="esdl:SingleValue" id="a86fd944-91ab-4a08-8211-a8c726d2db30" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7e7241d-4f75-4271-8c99-9590beaebde3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1271df1f-1642-4f56-8945-75320e54a3a5" connectedTo="a4f47c97-b1d0-4d48-b0eb-4937c1c54780">
              <profile xsi:type="esdl:SingleValue" id="5e702716-09e8-4eef-ba86-12ad062e0a6d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d2c02e3-2520-4a96-be81-e0b2318abcd3">
          <kpi xsi:type="esdl:DoubleKPI" id="9a2d5278-9d75-4de3-8547-09d74a006f88" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a31e1c87-b134-4532-9e3a-14dca54c4231" name="woning_nat_meerkost" value="700521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf7d8a6a-6be3-4317-b59d-a1570d300fcf" name="woning_nat_meerkost_co2" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81cdba5b-9ffe-45e9-9288-a04f86c1ba5d" name="woning_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db058bd9-e2bf-4141-9789-fdd7cc91f4b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db16c4d-53fc-49b0-8397-711570523da7" name="util_nat_meerkost" value="700521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d142aeaa-d81d-4bae-bc17-f992a44cdcd0" name="util_nat_meerkost_co2" value="699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3828e0f4-cacb-4198-ad9f-3bb395209548" name="util_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="d82b83a8-18dd-44a0-bec1-dcb232ce9f24" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae5b95bb-b30b-4fc8-8107-a0526e7977cb" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6f97bc79-521d-4a38-94fb-ad2e51e606d0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e986956a-ef34-4d57-a471-6195e156df60" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bf176d1-9b78-4fa3-805b-3bbed65fecf6" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7163fdee-1a6b-4851-a2df-11b139e9a14c" name="aansl_lt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="feffa505-1f78-43a5-a2d3-683e7c52bcce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa4df91-4944-4465-8cad-4fe3e88a2ca2" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="8e669123-a9b4-4e5c-9745-59cbadc5cc13" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cadc167-1e69-4b29-9181-0fa14b1cf09e" connectedTo="3f1e0340-5191-4c19-ad14-00de305731e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0aa5140-9b36-4810-b42f-945569aee8f9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d4378b-b9b7-4890-b5a2-3706fddda923" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f6bb36-81f2-4610-83e5-f67ff92a2a25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="892ccdb5-01cd-47b1-8e15-9e37dc94b85e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64f005e5-0091-47c5-a89a-6cf8108411d9" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8977fa9-900d-45e1-9ec9-cf4cfbf6af0d" connectedTo="d5834e27-d4d6-45d1-905e-dd55e6d846f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b2e8708-1388-445b-867f-2b7e35fb9f47" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfb15ba-268f-4111-88e0-f1c424edfd15">
              <profile xsi:type="esdl:SingleValue" id="9d97fd4a-cd4f-4379-a9d3-31e9cba89a81" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e118e57-ed25-41f4-bf8c-3c2ecca610f3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67beef7c-d65f-40be-a7f6-94da0b4036b1">
              <profile xsi:type="esdl:SingleValue" id="56e2dcc2-81c5-48bf-b15a-55a540e045d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d34ed1c-e33f-40cd-abd6-6354738eff9b" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7492abcf-125e-435a-aa3c-d4d06eb8f2c7">
              <profile xsi:type="esdl:SingleValue" id="0fa0e8de-b461-44b3-a71b-8125bcf21021" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c79126f4-2755-4ac5-8b67-1006cf681fd6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf4d37bb-94df-472f-ac6d-45930c778b41">
              <profile xsi:type="esdl:SingleValue" id="6c1967ae-1eae-4bbf-8f25-45525a711fc9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a204709f-cd8a-4dba-a150-f15557d221ff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5834e27-d4d6-45d1-905e-dd55e6d846f8" connectedTo="a8977fa9-900d-45e1-9ec9-cf4cfbf6af0d">
              <profile xsi:type="esdl:SingleValue" id="c2dfd9a8-37ad-4a98-bdc8-283f13105365" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8167c1c2-25ed-423e-afdf-44ce89006c9c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f1e0340-5191-4c19-ad14-00de305731e4" connectedTo="4cadc167-1e69-4b29-9181-0fa14b1cf09e">
              <profile xsi:type="esdl:SingleValue" id="63fea350-220d-40f5-84c5-9e4682dc43db" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee9fb92-05d9-4d7e-95fe-56ee94433cd9" name="aansl_lt_buurtwko" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="44e32238-391f-44e4-adc1-f21de5c479fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f40c0a-f05d-4d5e-a986-07f68fbc9159" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="605027a0-219c-4c0c-92f9-dfc7eea30122" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e51ba4d8-ade7-4027-a9eb-6181e2084d27" connectedTo="0976fd4f-4c8a-4791-91a8-3747c2809fe1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e921a0cf-253f-4cc1-9122-c08bdad7488d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f6e798-44a9-4e78-ab24-c8a157cd0c46" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e01c2174-3bbd-48b1-969a-596f45c47c58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7aa8e322-9d43-4cc2-bd0c-599133f42ffd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34052520-3572-4f07-95fe-c43c8842043c" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8018541d-81b3-49a9-b641-532982fab6b4" connectedTo="994dcb00-5f99-4320-a520-9afaf33d5fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33583a59-48b2-4a0c-b60e-27935fd3b053" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcfb7f7e-56e9-4a57-8b46-2a0f36e41af6">
              <profile xsi:type="esdl:SingleValue" id="8b4a78bc-51eb-47e3-8338-1527fe2ebfef" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f7d15b4-a0bb-4f74-8502-1fa16e5d78c7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="777d9e23-6823-408d-9e84-04ab8b37a4d5">
              <profile xsi:type="esdl:SingleValue" id="7cc5b287-e06b-45e3-a7f6-637ff29a5d66" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61ae8976-a760-4ea2-815c-c20a33945bcf" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8578c44-640c-4f72-88a6-38097445c609">
              <profile xsi:type="esdl:SingleValue" id="f1691733-a403-4530-a4cf-67115ee3a390" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="944ec4a7-9ce2-46e9-94cb-09d0bc3bfcec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8463d5d-574a-41b1-a470-1651d7ddd5bf">
              <profile xsi:type="esdl:SingleValue" id="d679b36b-50bc-43e0-939f-6bfb6cd6b125" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c65fd583-8f71-4eca-971d-56663642f0ad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994dcb00-5f99-4320-a520-9afaf33d5fdf" connectedTo="8018541d-81b3-49a9-b641-532982fab6b4">
              <profile xsi:type="esdl:SingleValue" id="d5b5a8dd-64c3-4572-9347-b424890d137f" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a034d1ba-572a-4521-882c-7454bc7e3b59" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0976fd4f-4c8a-4791-91a8-3747c2809fe1" connectedTo="e51ba4d8-ade7-4027-a9eb-6181e2084d27">
              <profile xsi:type="esdl:SingleValue" id="1f856f8f-4c90-4b9b-ad03-fb93595f8787" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac5cb93-9a87-49ea-8c79-9602cef4e04a" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3beb7653-9b16-428d-88cf-3df774746bca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4544cd2-50d8-4742-bc90-94dae76fcb09" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="fe1b306f-1174-47c9-a697-444c70ab50ed" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6397c8f4-ea78-4d47-9006-546bbb6934d9" connectedTo="633a127e-b678-49a5-a69d-70a63bc39b30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="302b7383-ba93-42c6-97c0-7652525313fa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c611732-f36a-47a4-83a0-5de8f6268538" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cef5b35-cae0-4e37-8eaa-601f25489085"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6310309-0d5e-498c-bc98-e86affbb5a52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc46182b-e9d1-4d80-9e37-46949c9df572" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e5eb3bb-473e-4806-a7e3-5e5f8ba63942" connectedTo="dc606035-6967-474d-926b-e5c029c681ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ae1b21d-c7fb-4679-b746-9c46340ba3e7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e7e4849-73cb-49b8-aad4-1f9db4d440ea">
              <profile xsi:type="esdl:SingleValue" id="f6a79d56-24f7-4061-b651-c563d6d1df6b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b3d9ddfc-6006-4d5f-8773-1af10a1cd16c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c27692a-0862-4d4b-9248-0f7430fe88a7">
              <profile xsi:type="esdl:SingleValue" id="facb7c7c-f14a-451b-943b-bb3e7b3a553c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc79cecf-5e3d-4e2d-8aee-c188e5f3c5c3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="617c11c4-ca6c-48e9-b7df-fe9764af8407">
              <profile xsi:type="esdl:SingleValue" id="a60e8d21-f082-4cac-b535-0f3d9da97ca5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="281a2fdd-d72f-47db-9c71-525655f02010" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc606035-6967-474d-926b-e5c029c681ea" connectedTo="1e5eb3bb-473e-4806-a7e3-5e5f8ba63942">
              <profile xsi:type="esdl:SingleValue" id="34e436f2-3d22-469a-8f3b-730dcfe6e195" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86fc042f-c2b8-4829-b8fb-18d48a8c2bad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="633a127e-b678-49a5-a69d-70a63bc39b30" connectedTo="6397c8f4-ea78-4d47-9006-546bbb6934d9">
              <profile xsi:type="esdl:SingleValue" id="df902789-3e28-471e-be1a-7a657b3b4bc7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd5a5a76-c462-43ea-91c9-99512fe27763" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dd3a6c96-0567-4aad-a3f0-10d6e59b2509" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f365fe-67c4-47c0-8345-0a455e32eb7c" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="85f5ee2f-23aa-4fe4-84ac-9012c24c0d60" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3634d3ed-2e2c-4f5d-8703-58ef64d503ea" connectedTo="e19ff209-8b25-48dc-bd60-0b0c43788097"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d20e33a-ecb7-4634-8fb6-831cab8e9b0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e180abd-bb5a-433b-9a20-0de337e062e8" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ff3e10-ae77-4df5-af0a-f1d394fec89f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="425679e4-346d-48b6-8d35-1c5191903ae2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c61bd5-2023-4eb8-a158-543f882750db" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="293f2617-f348-48be-b2ac-caf7b8c8d9c1" connectedTo="733838ea-3284-481b-bf02-66577266a266"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f695c7b-6cb5-4303-b2c5-0ae55eebcd84" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="791e2f34-d269-4517-aea0-52fb9754a3ad">
              <profile xsi:type="esdl:SingleValue" id="20faade3-5f44-43c6-8c39-a3d0da3509aa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77ca11e8-f9a2-4b99-a64e-c4cbe8d0a941" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bdc27bb-b402-4ff6-b14a-9f669eff45da">
              <profile xsi:type="esdl:SingleValue" id="8a1d9322-8eff-4f75-a8fe-5679aa76c8f1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="096dca55-262d-4606-9b31-e0110ff48853" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47fa0e09-561e-43c5-ac3b-06cf96bec17c">
              <profile xsi:type="esdl:SingleValue" id="5ba97c7e-c7d3-4968-8122-1dd3862362e3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f97986b5-f77e-4c19-903d-08ad8125d8f6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="733838ea-3284-481b-bf02-66577266a266" connectedTo="293f2617-f348-48be-b2ac-caf7b8c8d9c1">
              <profile xsi:type="esdl:SingleValue" id="047e7e86-0827-4938-a16f-05b2a065302d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1730f6cc-4de3-4c97-b7f2-7fa7a0e8098f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e19ff209-8b25-48dc-bd60-0b0c43788097" connectedTo="3634d3ed-2e2c-4f5d-8703-58ef64d503ea">
              <profile xsi:type="esdl:SingleValue" id="6885413f-453e-45b9-b866-2010e8910203" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94069af9-c91f-45dc-84a0-1f968795d0c8">
          <kpi xsi:type="esdl:DoubleKPI" id="058f72f4-06c2-44bd-aa6b-b63ab74bea55" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b288f81-3104-4d45-b4b1-62eabdef3dc1" name="woning_nat_meerkost" value="30506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abece740-73ef-4fdc-86d4-1335941a0979" name="woning_nat_meerkost_co2" value="5185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21dcae7c-b197-44d3-bf16-64e7f58dcc24" name="woning_nat_meerkost_weq" value="12711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76d2dea1-3db8-4a87-bdb9-1ea4ea39f0bb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1905cb-36af-4c4a-90b6-39fbba191b7a" name="util_nat_meerkost" value="30506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e0efe8-8982-4a2e-af03-f19a55b5f49d" name="util_nat_meerkost_co2" value="5185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c987aeb5-1687-420c-936c-c790b301b6ba" name="util_nat_meerkost_weq" value="12711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="e9fd833f-208b-41e9-a90e-8a244ee77936" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7be1062f-c85a-4a2f-a549-c79c8965778d" connectedTo="d4abfda3-b5ab-4b8d-b815-2d348117ac54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ddcf818c-d904-42aa-839c-d54b109272f0" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="eb562c66-721f-4f44-bae6-094a0ae192cd" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096 bba9f160-f27a-43a4-b5de-a4a94ada84a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f4b57fb5-78d2-42b0-b401-cfdc3085e720" connectedTo="005704f9-db3b-4f27-8481-2208a5e6376b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2cd543c-839c-446a-98cd-706c9dc3a414" name="aansl_lt" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="4b497806-ab2b-4a50-ac02-dda063558c17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a37f04c-aafd-4036-99bf-71a7decba510" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="13ca1d98-f5d9-42f9-822b-ce605cffed98" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7096eb03-765e-4b6a-b8f6-a1902d22cb33" connectedTo="e0de3e39-911c-49f3-b789-c7da43ee1292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7d89219-adca-4b01-a5ca-307faff77dbf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83302d91-9990-4a0a-b1f7-05ab0027669f" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd65339-9e84-4b4b-b90d-0dc6f3bc3eb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb54ab24-f71c-4365-92ff-782545db43ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1289f9e8-d04b-40c4-a061-80665b349c54" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e47d410c-2cc5-4d04-bae8-a44b135a4be4" connectedTo="cd61766a-d993-4193-abb3-7911616db17d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e52df74-d40a-4481-b4e7-054d7590b7bc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f355ef-4619-45b4-af2c-fad922e64b1c">
              <profile xsi:type="esdl:SingleValue" id="86ec03ec-8cd4-4986-a37e-bd25cb0adb9b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="092773a2-0104-41e4-ad3f-9f82bc389b4c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="692285b3-f0d1-41cc-9021-2e7bd793939a">
              <profile xsi:type="esdl:SingleValue" id="06032f09-00eb-4033-9729-6b981710b243" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4053fe67-35e5-4996-a145-24d377e453c5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8a5d80-908e-40d9-9ff3-faa54f454125">
              <profile xsi:type="esdl:SingleValue" id="e6f3f1c8-bb48-4e1d-a955-9b207e98cc5d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e2c0241-c153-4c92-99de-6c0f1c9e7288" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd61766a-d993-4193-abb3-7911616db17d" connectedTo="e47d410c-2cc5-4d04-bae8-a44b135a4be4">
              <profile xsi:type="esdl:SingleValue" id="d5f2b62a-9a3a-4bf8-bc34-867cf5f364e7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c10afd16-d0c1-407a-a11c-4e46c9fa8083" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0de3e39-911c-49f3-b789-c7da43ee1292" connectedTo="7096eb03-765e-4b6a-b8f6-a1902d22cb33">
              <profile xsi:type="esdl:SingleValue" id="2442883a-f55b-4473-93ee-a4193bd1b6ac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b817dd70-f54f-4383-931e-97b793dc8e7e" name="aansl_lt_buurtwko" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:EConnection" id="42b3cb60-26d6-41f6-8c8e-4c9b6e14429b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2850eb6-7ea8-4b39-a912-e0d7c72d3517" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="3f2a9e90-957f-4378-ada8-ec0c4a388b53" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b252546-27a4-4406-9299-5da6d8c607b1" connectedTo="60560015-c90f-4114-8136-1b2067d8e169"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66d506f3-e449-423d-8290-fb84e61268a7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a33d529-c285-46b9-b7ea-4c8e0cd8572d" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c818a779-ba1b-4fd0-8cf0-4762be998d2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="562fe395-2ae4-4ee4-95c0-6e2ea6e3859f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="853f219b-8c84-4759-b585-06dd1f7f9c3c" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a035ff96-404a-4071-b735-0d8ef68bfffd" connectedTo="d9d48ad0-2482-4967-bdaa-46b648a4f847"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3af1080d-af13-4564-a9c7-9067ed06c73c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc74555-6334-48ff-b51f-ec0036546577">
              <profile xsi:type="esdl:SingleValue" id="23458ae7-fcda-4231-9ff3-396cbc24736f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="225d768b-bca0-4b15-a419-29bd946c4a90" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87342f3d-a56f-43b7-b64c-7193a8b6898a">
              <profile xsi:type="esdl:SingleValue" id="8eec72c1-71a7-4da2-be6d-d71a4ee1e125" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6671ded-e4e5-4ada-9ec8-5271c4104d9b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="774fca2b-6cf8-4ffc-abf3-02c06d14d817">
              <profile xsi:type="esdl:SingleValue" id="a7cb3e5b-7821-48e4-8ad0-dbc1293df110" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21015ffd-ca9a-4713-a801-940414907424" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9d48ad0-2482-4967-bdaa-46b648a4f847" connectedTo="a035ff96-404a-4071-b735-0d8ef68bfffd">
              <profile xsi:type="esdl:SingleValue" id="063cb004-dd48-43a0-b3cd-f60d7a1d3561" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a20c5862-a9b3-49d9-b9e7-34b14db1eb10" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60560015-c90f-4114-8136-1b2067d8e169" connectedTo="5b252546-27a4-4406-9299-5da6d8c607b1">
              <profile xsi:type="esdl:SingleValue" id="20a48ebf-abb6-4a38-b028-ef04a1de1fe4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1bda1d8-7bb0-4be0-a962-b032ef13372a" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="57dab1cf-c39a-4be0-9929-ab9fd3c10dc2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91acff73-9c40-4456-a428-7398e9fd779d" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="825fc9e1-e35e-4852-abbf-fa25e97081de" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d72ed0-53a8-4181-9c37-cb2596e0eea0" connectedTo="503742c7-25eb-40ca-8f4d-06c8a1eff45d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb24e545-35e1-442c-875b-9e1dcf5e737d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a144cec1-66c3-42f5-97a4-6ad5e0af8f31" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8a95b58-6959-4f9e-a0db-ff9b1850919c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbb2b245-9f9b-4198-b588-3929402c189f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cde582-5656-4f02-9fc4-559f696c640a" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c6f9c20-c463-4bd2-b0bd-11e7f2c692c4" connectedTo="6fa5e8e6-2d1a-4cd9-941a-08af72716cbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70c71a64-199f-4319-b898-0dcd2c36c7bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8b532b3-81cf-4ab8-b25e-59c01f33c05a">
              <profile xsi:type="esdl:SingleValue" id="b7b1c365-6c0d-4d20-9dd9-ae9d05a3867a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e080492-6774-49be-ae11-8f60d2f18bc1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a83aff4e-f34c-42f2-8416-53ad5c7eabbc">
              <profile xsi:type="esdl:SingleValue" id="bbfb3b3d-f94c-444d-8b2a-7a1b83f1e323" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89680209-2162-4626-b9d9-142431960cf3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="180fca5e-e514-46ad-b82a-cb69fb1c4794">
              <profile xsi:type="esdl:SingleValue" id="6909b818-52ea-495a-8011-02a13efb0d5c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35bc7e65-91b6-4ec5-b208-3b0aa45ab991" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa5e8e6-2d1a-4cd9-941a-08af72716cbf" connectedTo="2c6f9c20-c463-4bd2-b0bd-11e7f2c692c4">
              <profile xsi:type="esdl:SingleValue" id="0b796184-5a7d-45c1-ba9d-d5079c065311" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="471dff96-f4e2-4579-b815-8cd2935a8f4b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="503742c7-25eb-40ca-8f4d-06c8a1eff45d" connectedTo="54d72ed0-53a8-4181-9c37-cb2596e0eea0">
              <profile xsi:type="esdl:SingleValue" id="e93463e1-3828-4a7f-b67d-0dcf66a1f85d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e91d021-48a2-410f-a44f-cad076ee8e11" name="aansl_lt_buurtwko" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="94ea7284-db5c-4e50-a354-80d561ba5ea3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb279c5-db29-4c44-b1a1-9839f4cf8751" connectedTo="bba9f160-f27a-43a4-b5de-a4a94ada84a7">
              <profile xsi:type="esdl:SingleValue" id="618fafa1-c5cf-4de2-92e5-c23143542a91" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f88e87-3322-4bcb-8c1d-95d7693860c3" connectedTo="a11b907d-1bca-4a72-9037-c2824c88d40b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77c3320f-9c8e-4db9-b268-661c166cfdc4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89def4c5-2703-4e7d-8d13-e6e0f3bf4c03" connectedTo="e7b2bcb1-6b94-4af9-898a-4861cf66d096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb019ee6-8042-4326-9360-69e361aae84f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6d22674-f3a3-4003-8788-5fd920a26a2c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30e3b36d-aa2f-4400-8921-04b758be297e" connectedTo="24960617-0787-423c-89a5-52a6afe9fe88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3deb0bf4-7d48-46b9-a752-63239d9c3cd0" connectedTo="e6fad6b1-ddaa-491c-aa10-370c50d53f85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43e757cc-9fc1-48e6-9364-50a46095ccdf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def42bc2-7dfd-48f1-a3ba-35ff683ee599">
              <profile xsi:type="esdl:SingleValue" id="7afc8506-df7b-4880-b4e0-d5175923669e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e4fb065-715f-47c1-87b9-70b8a9de446c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d42c1e-6fc4-481a-8083-3c59c2d3e847">
              <profile xsi:type="esdl:SingleValue" id="7ead0ecc-55c1-4c8a-b8d9-449146dcf5b8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="690f86fe-fe8f-4043-950f-f08a9bdceca3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b644751-38ab-48af-b414-57d43b94fd45">
              <profile xsi:type="esdl:SingleValue" id="dbb31002-eed2-4974-8d35-e406f15dd58f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55cae92b-8986-44a0-83af-8fc678686b0d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6fad6b1-ddaa-491c-aa10-370c50d53f85" connectedTo="3deb0bf4-7d48-46b9-a752-63239d9c3cd0">
              <profile xsi:type="esdl:SingleValue" id="c5349e52-9f4f-48ac-a146-58d3bc46c5f4" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fd1668e-0010-4afc-bd05-fcff9c37e11a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11b907d-1bca-4a72-9037-c2824c88d40b" connectedTo="72f88e87-3322-4bcb-8c1d-95d7693860c3">
              <profile xsi:type="esdl:SingleValue" id="340d6360-f69a-4dc2-ac5d-e48fd8ca65d0" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94fec47f-5d60-46cc-9d8c-5ee95b11a8eb">
          <kpi xsi:type="esdl:DoubleKPI" id="1da0d2f7-8adb-4494-9f57-b699c0c63c91" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c419a44c-7e9c-4b45-bbeb-5d8d0062754a" name="woning_nat_meerkost" value="536572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6119989e-78bb-4bcc-a84c-476e7d67e55e" name="woning_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71869df5-f570-43b2-a875-c96f651d32c8" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4117e283-aaf7-4970-81e3-62c9e9f43511" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3baa944-7da2-4839-adb2-131574665a31" name="util_nat_meerkost" value="536572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9cfab44-1ce4-4145-871e-04a7fccdf161" name="util_nat_meerkost_co2" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f08d9f1b-86cf-4bb7-990e-2db00f3e27b9" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="ac1a22b1-2467-4e48-9d69-d554d503a5b1" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ebe3f09-e00d-4586-8827-53dc7dab5ef3" connectedTo="8a282fb5-d8c6-4238-b0fe-3a4b3866d57f 2244d47b-5e36-4f5e-b766-5b16620bb36d 4055c7c9-de22-4143-a941-23996f51be76 c6103012-1407-49e4-ab2a-e7729b002679 73624135-0a67-4367-bb99-1a25ccf71134 a48651ed-ff08-4146-8365-da41d9a7f149 6debd500-016a-4abc-8e79-807c0090496e b04ee77a-a01e-4305-ab24-0968e46ddaea e872b482-6f2b-4a02-951f-76abe1e3ecc6 d1d42556-f8e8-4b44-9e49-994cfe5f5c88 89a6b341-9cb2-4536-b1d8-de5c50f4ccf5 ce2d1471-2a62-4a02-8072-c7cd0374b876 d7a2fd13-4555-4ccc-8ad0-738cefb40045 b4695bdd-95f8-47f9-a48d-695365ae361c 7177b786-7842-46de-8f02-6e645270299c 5a50eb97-baf6-4084-9927-0cb0fdb9c68c e09921c2-b431-47a0-9711-4955a92414c8 9b1d2080-76cc-4456-96f3-a55d18a7c968 222ffa79-bd45-4c25-aebc-db9ebcc2410a 42d21174-107e-47a7-bb20-fab1d3e72432 80eb6bf6-db55-445a-ab5d-47749b3d76da da62b5e5-5d83-46a8-bbb0-373311995a5d 045968ee-3a2d-4fa9-a29b-beff35898b03 a82e9121-e4e8-4a2f-bb1a-d6d1911d0043 56bb560d-ab51-4687-9efd-b26d9980d3e3 30683695-488d-47b2-a2cf-d01add471518 de900f09-bbdd-4b7e-8b44-24c1ae1c514c 770f74ee-f915-40a5-84af-f2fa42200ab0 46aa168d-4fe5-415e-bd89-601b4219329c 1fef670d-954c-474b-8000-7613a53b2a39 0d358d13-b0ab-41d6-bdc5-c2fd8e3514df 1b307670-8eee-4593-adb5-ab896f86a745"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="bcee2c9f-f473-4d51-b18b-5b8d11230a64" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d4abfda3-b5ab-4b8d-b815-2d348117ac54" connectedTo="0b0e5e9d-fc59-4a25-aec1-6dabd85650f6 b67864e3-808b-493c-9219-02318c81f272 c86ed498-cf6e-4324-9631-1f42d94c6b23 68d13959-3bed-4b09-be91-3001e50003aa e2c1dfd4-cbe7-4323-a3eb-11acf80789dd 910b0f75-327d-4f3d-b2b3-1fa5b71dabda c33b1b8b-a20a-4d8a-8cbb-13162ba66e5e 64c086f0-b75f-4022-b92c-4079e3a98f6c db8b0f74-f627-4476-9133-4cc9a79a12b7 4d335268-4f4d-4ef5-ba5c-b97dbf88b2a4 df952079-88be-4cb3-ac80-58ed60a6b40f ae5b95bb-b30b-4fc8-8107-a0526e7977cb 7be1062f-c85a-4a2f-a549-c79c8965778d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7b2bcb1-6b94-4af9-898a-4861cf66d096" connectedTo="15edd9b9-e945-4e38-be10-dfbd50c6d708 8542469f-7047-4ea7-9596-abbd4942924d 0034a4bd-800d-49d6-8e7a-71bf46edd14f 9206728c-18c2-4598-baf2-b6bd111062c1 e16be617-521b-4d5a-876e-36a43ed0b05e 6f3f4635-cc5d-42bd-8d1d-99766a66b2af f8ea28b3-081b-4023-8882-140323804616 af58f09a-6d28-452d-88ec-9f4c0a0ca2f4 3dd595c5-66a0-421e-ac6b-6240b642946b 94048b90-102e-45ec-a344-befcaa475ee4 96d794da-4ac8-42be-97b0-3913b76439f6 162ca43f-3e1f-47b6-9af2-7cbb9f49f4ce 7f6fac36-3976-42c8-9c9f-eadb950748b5 61d50e52-a66d-4ab7-87a0-6d0ce85c8914 ed83095b-de4e-45ad-97ca-edb06d92af75 beb65315-cd1d-4d30-ba51-8481564136a0 1aec676f-9438-4055-9fb9-3c5926e2be1b 7d2f539a-e43f-45f9-b6cc-4b1e3c15f8f3 812d140d-765c-4072-8b1b-aa36088ad764 c964b27d-945b-491e-a3b3-34bedafebf9c 6a4972a2-a720-4866-91ad-4fa871ba1349 c7b968fe-6550-4c1a-9ff8-0e20845154fb a1092978-5511-43ec-a1ba-70176dd52a3a 3be4a330-172b-4e76-9f49-4a993bcb44f9 7ea8481d-6185-4e6a-958e-08f03b46c823 e6bea17d-ede4-41af-96fb-3d0cf3cddccc ccba5667-9794-4f11-b4bf-5f920e7f049c 5fee08b4-58d5-4c48-8dd4-a2fd5f8f73cf 9a194a6e-2d99-4f1b-a61b-1b551cf17b63 53a3e0a5-c224-499d-9ccd-8c2ffaaf02ad eb6cd939-967e-49b5-9ca6-9e8f10b90a85 57ef06bf-07e2-4601-af2d-221bcdc0d7ae 14674635-1e6c-4d7d-8544-a9c23cc01bb2 486afd89-4365-4de0-b609-6bb17951d04e b2b4ae1c-de43-48c0-a8fc-f840374c30b1 238ccac9-2258-4489-9a39-51346766a249 222e4d3f-2c50-429f-b274-becc8254e40e 00e050d6-5d1c-4f78-8dce-b11ca408864c 79b6811e-5055-4ac5-9e5f-75967339da1c 9b90b71f-ea76-4b7a-a26a-4b7fd401df43 360f1868-bd14-4ba8-9aac-a3a90b51b9b0 09c7f555-18dd-4adb-b30e-6caed4c1481a 194e9b1e-49ee-4b14-8035-0a7889a69c0a b84eaece-b74b-4871-bec6-3ad96beee224 8a430568-a0f3-420b-bc9d-8726952e32b6 67a4b04b-5672-4275-ba5a-3a6a28be723c 34fa6cc5-5385-423b-a218-9ad7fbf4e9a2 a0803cf6-5bae-4bad-b025-75a45b58f903 62b16435-61d0-458e-856b-b9bbd3d1cbf7 efab80f4-a016-4a41-87f2-fec26f6f0ba7 fe48fcd1-9212-41f4-bf8f-eb6c7cd66910 c40ebf31-b75f-4151-a96d-802985cb0b71 8bc7e9c5-29e3-49f9-a292-35b330b4e5bc 54f369b3-8452-4065-ae3f-09e158efab01 69a356db-c4f0-4b02-b3b1-a3ebad6e8c5d 00f0e37e-3669-4312-bbc5-18bc6d3ff31d f9998ef1-9537-45a1-ab31-f7493204ea0f b2150f2c-3efe-426e-b721-74d4362982d7 c56a2121-76cf-4bfd-874c-4de0e9fe7304 b7d19640-63a3-47f8-b583-a6f2482201b9 e0d3c876-02cf-4824-a890-2c136d3201cd 2b7ff2e6-320c-4bd1-b733-7bf3f0ae3056 7a8c59f8-e153-4f8b-a3e8-cf8c59c547b8 dec94057-4e25-4fb0-817b-c77d25004ea3 f1d8fa3d-5947-4326-86ff-9af76e728abe 824350af-2a6a-4f6e-bd83-801bf6476128 5295f6c5-7997-4839-a5dc-83aff446b0c6 7d0e93fd-0919-4a56-a754-a40233e977a1 7f25eadf-cb81-4219-b9d8-9329d745d62d 6ab04fe1-5c94-452e-b6b5-dab66b3f5095 9efbb0e2-79d0-4398-a979-b63ce63e9611 61e42f2b-ba01-4a88-8ef8-748e2b18ba65 e986956a-ef34-4d57-a471-6195e156df60 b7d4378b-b9b7-4890-b5a2-3706fddda923 00f6e798-44a9-4e78-ab24-c8a157cd0c46 0c611732-f36a-47a4-83a0-5de8f6268538 7e180abd-bb5a-433b-9a20-0de337e062e8 eb562c66-721f-4f44-bae6-094a0ae192cd 83302d91-9990-4a0a-b1f7-05ab0027669f 8a33d529-c285-46b9-b7ea-4c8e0cd8572d a144cec1-66c3-42f5-97a4-6ad5e0af8f31 89def4c5-2703-4e7d-8d13-e6e0f3bf4c03"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="85f8571a-21a4-46c1-a142-789015326365" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="005704f9-db3b-4f27-8481-2208a5e6376b" connectedTo="96e7ba09-a0de-48b1-beef-d44b1552ab1e 9d121455-420c-4100-a547-5bc7322d52b4 fc4b7b08-7bf1-4073-b5c6-00e64241d2e0 4ffcc991-c7c8-4c30-ae27-da1bdffa6378 18f99a07-9d71-4bd3-863d-36c25f608120 41680fa5-9cfe-4504-9c2a-6203dd599513 7d8ae13c-cc33-47de-8dde-0413df81f293 36e4e7a4-62e3-4c40-93cb-18bfeddfbea7 af0a844c-a8b1-4b39-a6e9-a13333856e33 790b4bab-f4a1-45be-a818-5f586597c3c1 4048ddeb-833d-4e82-947b-56ef50d50399 cd0b6dbf-e770-4f33-b5a9-47844b1b46af 6bf176d1-9b78-4fa3-805b-3bbed65fecf6 f4b57fb5-78d2-42b0-b401-cfdc3085e720"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24960617-0787-423c-89a5-52a6afe9fe88" connectedTo="24f75d3a-3a67-4c0e-a5c7-6f2bc55af858 3c6bcc29-9ed8-41a9-aef8-72f85778dd64 6d504f5b-a615-485e-94f9-9f5096c04500 7c6f8807-bc6c-49b0-9abd-b6a5917d251b a99f1c68-e662-4a39-ab8e-09a4c6d74015 68f7f3ca-e29a-4da2-97a0-1b9b88de94c3 f1a13649-a9c6-4bb4-89f4-466fe73fd9f8 0086e2b6-f785-4ece-9aad-3ec83143201b af0be33c-dee9-44d6-a354-9a227b4ea7f6 01124ad7-3df8-4826-908b-bff0be8a1bf4 33a29cee-889b-417f-b27a-f08f701f235e d27348ae-ff5b-455f-b3b5-a0372e9cb58f cc750748-a979-4bba-b511-b017a3691552 4cc2967f-ef28-4399-b4dc-793904425db8 afa00f55-2aed-461d-aa5e-f7a8e5ad562e 17b39778-8e8b-43cf-9948-532b53965be6 fa0a15df-d251-4c60-babf-bd51001a0850 6adedc30-ee42-49a0-80fc-f443825fc283 3276f7a7-e725-4d27-b086-284760448d7e eccf52cf-aa2b-4f81-b98d-7fdf276497bd 4e15356b-d198-4a69-b360-24610bb3c3e7 9543c58a-ad53-4ed2-9fd2-41c83110756a 4e4fc4a5-62fb-401c-ba44-35626be0f890 7cb9677c-962f-48ab-af45-0bc5341603f0 c2e172a8-486b-4ee1-a1a9-55bf52bb6541 2684410d-6b1d-478b-8d38-32c266db47b0 430c488b-44ef-49ff-87a9-8e50bd72e597 990824d8-cedd-401b-89ac-e472267be4ee 75a4c927-a328-4c93-933f-c54915a64663 b6256e80-b282-48b7-b244-7392b4c0f99c b4129121-cbfc-44d8-9962-79db6ed82b0f 747116f9-80a3-4e61-9ce4-980dc0b3d1d1 5e17a83f-7221-41cd-8c39-b2379b688739 78806a83-9f91-443d-9bae-d8b3cd5eb373 cdb79907-d971-435d-a459-61aa4e0b5152 1636aa59-bb86-40a6-8983-6090547367f3 af4f5731-6001-4c91-9384-e8e3880551b1 cad56f1a-5b10-4ff5-a1ea-6e266e860443 bb3069a4-42a0-4e7e-a1d3-f4d5d47b78fa 0bfbada2-0786-4515-9f4b-7a40566e1c87 d49085ab-99f5-411d-8139-932c33908f27 6390b346-40cd-4914-beb2-7ea3c4aeb6b3 03714070-6185-4437-bbe3-dd641a1e0e0a 9622c7e0-8117-46c8-8e23-bacc74245b8e 96c52e2e-923e-4927-9b17-e4af06f6607c ac564d2b-0ead-4a13-9897-21adf79a8df4 9cfe3c1f-64e7-4aaf-b6e5-e050de0116b1 8f10fe7b-7885-4361-94ae-9e8695fe2486 d68b9780-bc47-45a6-9ebd-a5adb817206f 22ac6239-506a-46d6-be88-d9015f5820e9 536363b8-3ad8-4555-aa4b-7f71b61c0398 4b027a87-585d-4e40-8761-4c67b9fa3d99 3fe803bc-6185-4fb6-9ca1-33b5440a481f ce6b9e95-a6fc-43ee-b5c5-b8b3c744630a a83fc1e7-acc1-45d3-a8d4-780f2c181127 5350199e-9995-4485-bf03-2c3aaa34ae32 af1588f7-dc49-463b-9167-14007aaada09 495a93ac-86bd-4179-bc12-e7657e49a4ff e3d80a86-4dce-4807-a344-3e14903de9ae e5b03741-ff3b-49aa-92cd-15070513bc7e 7b5a7978-5a10-40e8-9d5b-6bc3eb1a2b1f 70caaf36-0ca6-4519-bcbf-a296b0bdf79d 64f005e5-0091-47c5-a89a-6cf8108411d9 34052520-3572-4f07-95fe-c43c8842043c fc46182b-e9d1-4d80-9e37-46949c9df572 52c61bd5-2023-4eb8-a158-543f882750db 1289f9e8-d04b-40c4-a061-80665b349c54 853f219b-8c84-4759-b585-06dd1f7f9c3c a7cde582-5656-4f02-9fc4-559f696c640a 30e3b36d-aa2f-4400-8921-04b758be297e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d433b758-59dd-4e60-b0b3-d0a167cdb218" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bba9f160-f27a-43a4-b5de-a4a94ada84a7" connectedTo="15edd9b9-e945-4e38-be10-dfbd50c6d708 744d8601-b263-4635-9eb7-ee7c2bf2c47e 3c8c1ed9-437f-4375-b0e3-077ef1a73491 6d051f0d-01f8-4ee8-955f-4975f5da5335 ff5256ec-6677-4981-b051-6717a8a4d279 6f3f4635-cc5d-42bd-8d1d-99766a66b2af e266a336-3bed-40f0-8ed4-42e645dcfd67 b4585be8-8406-4bcd-bbd5-e2bc0bf91fd9 c58164e3-6e58-40f2-a964-35da9683d40f 792e441b-e204-4294-9be2-e8d5c5b67dac 96d794da-4ac8-42be-97b0-3913b76439f6 f9850ac2-e9f4-4b64-9e8d-572fd4ebe0ef 3bac81cf-ba68-4e80-a8b9-3100990ba72a 9f95e4d3-cdbe-4126-8c0f-a4e38f825b8b fb1e9f10-e9f2-4acf-b472-94aa25670940 2f67d37e-d1cc-4a0d-95de-3d7aba2633c5 57740743-7f13-4c7f-bdb9-cc163968a22e 0cae2247-70c3-4373-83c7-1731e6c8c780 895d4543-8234-4a6a-b6ef-d17b45c1c86a c964b27d-945b-491e-a3b3-34bedafebf9c 3ac8dc7a-a144-4b7f-b460-1dafb3396ff0 bd0f6cd3-8089-4901-b8d0-7c02f7232b7e 2912f5e7-155d-4898-9d91-b1cd0cb3fdd1 3d53f253-3831-489e-b24c-8c23ebc7d7a2 23b9348b-b0fd-492e-aa9c-44ecac302dd2 3145a814-db91-4f40-b2c1-6e425e2bf1c7 ac699149-bf0b-431d-b118-0d5aac420ca9 e2630367-66f9-41b9-9b5a-54cac9ced7e1 9a194a6e-2d99-4f1b-a61b-1b551cf17b63 cac9029d-bc39-4a00-a73a-9bbb67d48058 6674dc8b-37e1-4747-9e2e-a0618f7471f8 6650c411-b591-4d52-ac57-2b2673f29514 9d47288c-ce8c-401a-90fd-6f4c561ca431 5ee588e5-8d18-4f59-a0df-0261f9885644 a453041d-9de2-465c-aa28-bbbb075c4d51 cc414f42-308a-4378-8ada-9fd71341f315 e0480ca1-c846-4128-a333-cfe37ac7c6bf 00e050d6-5d1c-4f78-8dce-b11ca408864c cabff2be-d0b0-4d9c-a4ea-769fb4284710 38abe371-80d5-4d1e-a169-a3714267525a 9a075399-2856-42b2-954c-cdaa9c6fbb51 4b0f7077-36b8-467e-8d82-5f46e879b736 194e9b1e-49ee-4b14-8035-0a7889a69c0a 5a472213-f25a-422f-9ed9-f774f22e7850 7de7857b-c32a-4fbe-be06-5d91631d4976 b84eaece-b74b-4871-bec6-3ad96beee224 3e552489-0782-4fe0-bafc-3a8b3273cf29 4c1ea2dc-9733-4a51-9276-71c1235d40c7 8a730c79-7b85-43db-91ed-f54787d64f19 9df24450-8434-466e-88ab-7bb3ea7dab00 43fe693c-ce1a-413f-ba17-8a87f5c03f94 3385e9a9-dcbb-464d-982d-e817f63d46b3 3feb0b6f-e44e-4501-a0cb-51860542baa5 5efb76fa-a5cb-428c-8cc4-968b48402139 8bc7e9c5-29e3-49f9-a292-35b330b4e5bc 27f73954-e565-4d57-ad49-28daf73e7150 e86cd6f6-bc29-4366-9737-93fbb7047901 d5856c44-24b9-436f-96ae-ff9a6a823324 3fef3882-9246-484a-8b43-696c59ae4cf6 b2150f2c-3efe-426e-b721-74d4362982d7 6206522f-093a-4998-abd1-d9a3c0688b0e e927b84e-2cc0-4c88-a942-46ad6db660f8 bfb02007-1ab2-4f2b-8845-85474bf7a018 835c7cea-71a5-4646-90bb-09cf264a079e 7a8c59f8-e153-4f8b-a3e8-cf8c59c547b8 f250e63d-83e0-4837-b48b-7d73b119b659 74d58e24-edeb-4f72-8e56-c29274086eb2 121cd023-977d-420a-aa40-e66d4eb5491a 2ae3b174-ece6-40a2-9b2f-38558f019a1b 7d0e93fd-0919-4a56-a754-a40233e977a1 08125526-4a9c-446c-aab1-6b49ce52c6c0 4745e4ae-d125-4361-b00e-f51f94541662 b9385a05-3410-476d-be3f-0d6e2cb874f3 51762f98-8b86-4373-8f35-ed788cf6d421 e986956a-ef34-4d57-a471-6195e156df60 8fa4df91-4944-4465-8cad-4fe3e88a2ca2 36f40c0a-f05d-4d5e-a986-07f68fbc9159 e4544cd2-50d8-4742-bc90-94dae76fcb09 36f365fe-67c4-47c0-8345-0a455e32eb7c eb562c66-721f-4f44-bae6-094a0ae192cd 2a37f04c-aafd-4036-99bf-71a7decba510 b2850eb6-7ea8-4b39-a912-e0d7c72d3517 91acff73-9c40-4456-a428-7398e9fd779d 6eb279c5-db29-4c44-b1a1-9839f4cf8751"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
