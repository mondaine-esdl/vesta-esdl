<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="44bc67ba-a8aa-48d5-a302-a47a0e903b6f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c8c7e9a9-b637-42d7-90cb-19b767f46c37">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5ac7c422-3e89-452a-8763-7143cb4563f5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="1f4de7fe-4550-4497-ba06-a52e18bb3abd" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="c8d4023f-adc5-4eda-ae4a-ab16f88295e7" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9624fe2-813c-4567-bb71-1f0d8bd7f243" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f932de3c-ff17-474f-8441-3d82dac28c0e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a4acb869-acef-492a-9d08-09170e6cb259" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b222a776-ca5c-4efd-8acb-f2593edeff8b" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d289f2c0-a4ce-4ee7-8fbd-6b17c4716106" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f895a62-552b-4be1-bf21-734344917681" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5512a81-ca97-441e-bffc-3368ea93a9b5" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="7c09479a-3a38-452b-831b-6b5a6b3851f6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72703f0d-a9e8-441e-a897-aa2e6fea5e9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03d361c9-67b5-449c-bcd0-4bade1a10ea9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079f365a-e37f-4281-ba60-cf2e3877ea76" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="e828c525-3975-4f3d-8da9-deaf090c4bb1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3e1e73f-3a8d-4d2f-adea-55d7693db0bd" connectedTo="8d5a51bc-4afd-4f20-b472-21e7dab68537"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84ae6a17-399c-4aeb-8eda-99b714e37211" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b626527f-aacf-4c71-9fae-914d0efd1cf5" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cf16141-526f-4d87-b0aa-a4b8678879c6" connectedTo="c9a98fb2-392c-42e8-9f1a-dbf90580d1d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58b85cbd-3375-454f-9795-5aede14f015d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d5d7436-32fa-4b1b-9bcd-2ea159531550">
              <profile xsi:type="esdl:SingleValue" id="ad9ac467-9eea-40b8-b4f7-d7c60d2c51c4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3eb61d9d-aaed-465e-b680-1e6718243272" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39db5e3f-d936-4747-ac8e-7483cde9d85d">
              <profile xsi:type="esdl:SingleValue" id="c14dd744-4db2-4802-88d9-fa00702b62e5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f2eb82d-01c0-4f36-8052-f5c604c62aba" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a527885-e2ed-4321-a607-354e808d2c6f">
              <profile xsi:type="esdl:SingleValue" id="3983d854-eedb-40ad-a779-abff30f1f0e0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60593725-3d35-4711-9645-c5bc59bcf865" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a98fb2-392c-42e8-9f1a-dbf90580d1d1" connectedTo="8cf16141-526f-4d87-b0aa-a4b8678879c6">
              <profile xsi:type="esdl:SingleValue" id="ddc44a5c-becf-43f9-a0cc-0886df012ebf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b01314b-79de-48e9-bc83-2ab02b2d3376" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5a51bc-4afd-4f20-b472-21e7dab68537" connectedTo="d3e1e73f-3a8d-4d2f-adea-55d7693db0bd">
              <profile xsi:type="esdl:SingleValue" id="396a9d3d-f104-420c-8287-c44dd4a2bf08" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aac525f-b239-49c4-b684-466669c4bfb5" name="aansl_mt_geothermie" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="990718bc-43f8-45a6-aa46-5d9b0a84fa0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a5123a-507f-4675-a06d-6ecf298179c0" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="4259d67e-b8ad-4619-a1f5-066bcc288506" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f234ea-366c-4eac-8ba4-19d8d83de363"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3683fb1c-3519-4272-a7e0-88f0e9cce589" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c895ff8f-cbfd-4c70-9e64-a0099c03702d" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="eca5ea0a-8508-4689-b5fb-448b19e66fdd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b5ae731-bc50-4122-bf31-9a046d5bd43b" connectedTo="2d1247b5-7417-47f5-9205-5c3960f9a511"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55b92a83-53b7-45b5-8019-4232cd520a09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404b5937-f625-420c-86e7-cda679079a37" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5bb8ce-62a5-41b9-955f-f914e50d2033" connectedTo="a60ca14f-d98e-42e8-963b-e6d9f3162b4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87e508eb-c016-4cd2-97b5-25b57358b49f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d6ea44e-0f7d-4ea9-83ee-4aa96dd41ea4">
              <profile xsi:type="esdl:SingleValue" id="3eb5d6d5-9487-4d75-a317-22019a963f44" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="487f5741-b702-40ea-8575-47b365aaa619" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c32858ba-646c-4bf5-b749-35eba0a42b29">
              <profile xsi:type="esdl:SingleValue" id="63f5a941-da21-416f-bd52-131da11132a1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02530c1b-b943-4252-a7b2-4adaabb98937" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04aec04c-ddb8-43b3-90c7-eb9913083947">
              <profile xsi:type="esdl:SingleValue" id="636f70ff-dccc-4bd9-a6a0-973832cfc815" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78ff5b90-a516-45cd-9bf9-d510b3ee8a89" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60ca14f-d98e-42e8-963b-e6d9f3162b4a" connectedTo="bf5bb8ce-62a5-41b9-955f-f914e50d2033">
              <profile xsi:type="esdl:SingleValue" id="bf8657e0-b745-4f48-8527-88dc1ee7399b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="427fb8f9-dbcd-4f74-919b-ae7899af00d9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d1247b5-7417-47f5-9205-5c3960f9a511" connectedTo="8b5ae731-bc50-4122-bf31-9a046d5bd43b">
              <profile xsi:type="esdl:SingleValue" id="3f963088-f268-4566-875a-e507eecd63d6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="deb156a1-7bac-4474-8fb3-4b7bfc9a088d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d276d3c-298b-4314-b32b-a420c90c8788" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff206ad-64b7-4dbc-91b1-6e6573f3d466" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="2d14d25c-024e-4cdf-9df2-0f88dcadac35" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6dbb56a-35da-43b0-b5a3-70f8facebf71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a05b9122-007e-4671-aad4-6fd88756db04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdac8205-11f2-477e-a271-c38f8931467b" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="75f41fc0-3dbb-40fc-b044-c51afe552224" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd80bd3e-8101-4588-b253-e5c357761b2a" connectedTo="d3a4ee43-7b44-4623-a9f6-9986c177f3c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae8ff1a0-b9dc-44ba-9a88-ebbc57a99d49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c24b4f80-2435-4d7a-9963-6fac81967dd1" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec65a58b-c605-49fd-ab48-006da8e0912b" connectedTo="f4acb359-9a7e-4aeb-875f-a7d100a030ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a25975a7-a71b-4cc7-9974-dabb6c7396b4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f5439c-a9e4-40e6-beb7-37b1a8fb13bb">
              <profile xsi:type="esdl:SingleValue" id="9c208b9d-d723-45dd-a2a1-6718d814f00e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96b99811-9b5d-4a6b-bcb1-d45121db981c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f53052-4381-40d9-b758-ee718ef9f8db">
              <profile xsi:type="esdl:SingleValue" id="ae8bd92e-56d1-44fa-95c4-38e5c78436b4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5d7ebfd-c5df-423e-b3a0-3628a4fc118c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76735c47-3a21-4fa5-9ccf-f8f1cd5efff4">
              <profile xsi:type="esdl:SingleValue" id="58d84e75-163f-4c1d-92c4-609db31f4499" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b69f1d5-4684-4c21-894a-cb4b478cdb45" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4acb359-9a7e-4aeb-875f-a7d100a030ef" connectedTo="ec65a58b-c605-49fd-ab48-006da8e0912b">
              <profile xsi:type="esdl:SingleValue" id="6bc0e3a3-998b-4a23-b97f-3c8ddd5e1ddd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07d5c9f8-1acf-4132-8dfd-0594bdd02df0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3a4ee43-7b44-4623-a9f6-9986c177f3c5" connectedTo="cd80bd3e-8101-4588-b253-e5c357761b2a">
              <profile xsi:type="esdl:SingleValue" id="9cd1f8a2-f89d-40be-9386-c4ae5ddebdcc" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d560bc88-2e2e-4143-b0a7-f0a27e992009" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de76655b-4d15-4bd1-8b55-5febd8afb972" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b06947aa-2c50-4151-ba40-d1c96bc8163e" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="d2e5f2eb-f0f2-49d4-b733-985304c858b8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3de7e9c-732e-4a87-a85a-d2fb78749e7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fad10ac-1ca6-417b-8fa0-a8059812ce6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2cc2f15-f9d6-4edd-9f10-96ddfeb929a0" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="977d8238-4629-47c7-a142-864e7a7d4701" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="681dd920-b840-4759-8e74-4e5e45b584cb" connectedTo="14afb798-cbc6-45d1-8a86-09c15b6ff344"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0368f15-002f-430f-a97f-060294205677" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349ab0cb-5b81-4327-a226-64b1289a0f3a" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ee23bf-b9ef-4bf9-92e6-42dbdfacd40a" connectedTo="b6553d8e-aa08-4351-9f35-e7855a97f979"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0d39303-cca6-4e53-914f-bfa8ec1c80a1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc93661-5630-497a-9a23-622324bb0354">
              <profile xsi:type="esdl:SingleValue" id="13b72508-b181-4882-875f-944770c6c795" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eed6cc40-3c4a-420c-8800-7ef118cd213f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa856c3-a64a-4d5d-a858-224e63eff522">
              <profile xsi:type="esdl:SingleValue" id="a0d17029-3caf-44f7-8da7-582dbf440635" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c01d416-7ab3-4f22-9767-ce13f9e8d1b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50628f9c-b725-4ce3-8dac-f9e475fad134">
              <profile xsi:type="esdl:SingleValue" id="3df2338f-1491-4f8a-b8a3-6199b6ada3cc" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d950c406-4528-42af-91f6-ec3a4e1dd6f2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6553d8e-aa08-4351-9f35-e7855a97f979" connectedTo="44ee23bf-b9ef-4bf9-92e6-42dbdfacd40a">
              <profile xsi:type="esdl:SingleValue" id="cd8b6a86-f43a-4520-9278-008e6977c840" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ad3913b-16bb-45bc-9a15-a044d5c9dfe2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14afb798-cbc6-45d1-8a86-09c15b6ff344" connectedTo="681dd920-b840-4759-8e74-4e5e45b584cb">
              <profile xsi:type="esdl:SingleValue" id="b6f5d60a-86e2-4bbe-aa65-4c22ab479c50" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05f748bb-1735-4943-8364-a5373b32c528">
          <kpi xsi:type="esdl:DoubleKPI" id="7385d8fe-b3b7-45e7-abef-f88fdf49ce17" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3592a33-ad15-4a49-8b18-a426261d6be5" name="woning_nat_meerkost" value="2064152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6609969-cb9a-48fc-9098-63b3927c694b" name="woning_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9010bbe-cd50-40a1-b7eb-11cb4d6a7e75" name="woning_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0101c92a-f208-4a9d-9d56-cadc0ce7d26b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b90c65a-87e1-427b-b85b-49341d1ae7ce" name="util_nat_meerkost" value="2064152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1271ddf-17a3-4872-802b-63c1648b8fbe" name="util_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb69b4bc-46fe-45bb-9075-feceb30f262b" name="util_nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="c2dc183d-a2da-4155-840a-d5c4480879aa" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b2241df2-7611-431d-8c3a-d1cc8d46ce5c" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="de4451a2-633f-4f9a-a3a9-ffde280dfa8b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b4ab4000-4aa3-4706-a375-2c06cf45ea8d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e7f562a-d0c4-4ac1-b539-da3bfff7bd6e" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f30bcb9-079b-4f7d-85f0-ed1f2150ca89" name="aansl_mt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="cde7cc38-0e1e-4d3c-b851-59073b618634" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ef40b66-73a3-433e-9586-9b938fcd7546" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="87387543-0265-4bcf-ae43-70bd6fa2c343" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bded4b25-25cd-41c7-b1cd-0158972105e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cd744d7-f3ce-4c10-80f0-b55bbaecfbed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb97b18-07f8-46a5-824a-23be82976b06" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="f64b5edb-70c8-4c00-b732-ff69b3cf9ae1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7896d6d6-df43-4238-927c-0ab01b7ed3f4" connectedTo="eff73bcf-2f97-4694-bf6e-825165d5d604"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35bc1cf2-247d-4b45-a0bf-f8c63cc4ffaa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60146ef0-699f-464c-82ca-212cbafae153" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b67f41fb-40c4-46d3-b06a-498fb02796c9" connectedTo="45617918-2583-4654-849b-6b5f94a64227"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b40fed05-690b-44a9-a2ec-e586aae26982" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="757057ce-d1db-4ceb-bad6-c2bd478efd73">
              <profile xsi:type="esdl:SingleValue" id="7252423b-c4bc-4916-a76b-ea5d901800d4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b2df828-3e8c-4593-ba5e-43cca2007663" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd65bb9-4dae-416f-a797-7a4094b60a2a">
              <profile xsi:type="esdl:SingleValue" id="e57a05ec-d486-486a-bbea-4092e36a8954" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70761b5e-5916-4817-82f7-3ec33a3fe302" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0396d2c5-b8fa-46b6-b8c4-db5f146540d1">
              <profile xsi:type="esdl:SingleValue" id="3bfdf38f-4c64-415a-b252-8b1c04caea9b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c83b4db-1303-4c4a-8910-886f4386a189" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45617918-2583-4654-849b-6b5f94a64227" connectedTo="b67f41fb-40c4-46d3-b06a-498fb02796c9">
              <profile xsi:type="esdl:SingleValue" id="00b19dd5-b291-4b4b-9ab3-33b230865f54" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0089cdc-0648-45d9-8f3f-f7784f92f6a1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eff73bcf-2f97-4694-bf6e-825165d5d604" connectedTo="7896d6d6-df43-4238-927c-0ab01b7ed3f4">
              <profile xsi:type="esdl:SingleValue" id="2c3b4c92-cec0-41b8-a526-a0d30ff4eb7d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c256e7-a0dd-4873-9655-ec6b2283db83" name="aansl_mt_geothermie" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6367b7b8-ebbd-4329-a7b5-e916895ad341" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e92f9c-2f33-4a8d-8da0-fc3634079da4" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="7233c317-5739-436d-abb0-f2f45499eb86" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f44fee1-17a1-426e-99e0-74fa0eaa2bea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="150b90b2-66ef-4e6a-8fee-2580e174ba4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61806cfc-ff32-4c05-8d96-bc36fd4f57fe" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="7017be13-49ef-4484-962c-50aeec0f2590" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d76912a-6a63-492f-aa41-5a1557bb6e52" connectedTo="dc3f1259-ca8d-40e3-be83-493abf1e24cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6c92be7-6517-4f3e-acae-cb96c71a96d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7772ef31-159f-4127-931e-20110166c864" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbe23d49-f426-4193-8e39-720c02f0f3d1" connectedTo="4e9e0a10-0f80-4b3c-b872-525239804120"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c23eb45d-e262-4866-b792-9ef33041d8a4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fda5f535-e5e6-4850-a862-7613ef5c4d40">
              <profile xsi:type="esdl:SingleValue" id="0df5e41a-eba1-44cb-bdaa-f22a024d956a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="155cd322-04e8-4923-b160-c7f5066c19d8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32d33ba-b16c-4162-8867-5aae507185a3">
              <profile xsi:type="esdl:SingleValue" id="d9e41719-a272-40de-bb70-82942d28b684" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b7c6de2-bfa7-4cff-a1ab-2898d10c4512" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7793126a-e0a7-4775-98af-14363f2eab77">
              <profile xsi:type="esdl:SingleValue" id="1c4d774f-c379-4e42-95ba-775eaba57bbb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a7caac4-06e5-4913-8ed8-f5394800fb95" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9e0a10-0f80-4b3c-b872-525239804120" connectedTo="fbe23d49-f426-4193-8e39-720c02f0f3d1">
              <profile xsi:type="esdl:SingleValue" id="b3b65034-67a1-4f5c-8e5b-95cc249530dd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ee7ebc0-2433-4358-8935-65c25d9f45cd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc3f1259-ca8d-40e3-be83-493abf1e24cd" connectedTo="6d76912a-6a63-492f-aa41-5a1557bb6e52">
              <profile xsi:type="esdl:SingleValue" id="4fc1762a-64f6-40f7-bf95-de853cfd4cf8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de459bb3-06f4-4de8-b4ef-06df3bc33626" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="715c0f4b-1ac3-47bb-95c0-74e23b9546ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df045c5b-6aaf-4cb6-b133-6d2abb542193" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="5982d3e2-69ff-4941-a9b8-a9b0c766f01d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff8a6d5-a8c6-40df-8eca-46a91592484e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04c2fb53-d6c6-453e-aafa-dbd1ba972e04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659f9d02-6d23-43d6-ab53-564051acfda0" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="09a9d289-9589-46cb-857e-03bad08e5685" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4e6681f-01a3-4220-a90c-bd57f949ea93" connectedTo="afe51ec5-fade-4436-9cb4-bd64f5be26d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="375c0771-e91b-4403-adef-2bf477d355ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd37f490-c714-4deb-8e17-80e13ef686a5" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="011e7e61-6f82-4dec-ae32-c764d47aaeeb" connectedTo="226d3ee5-2cee-4ada-bfc3-95847f2b1077"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="493569fe-b1af-4536-836e-8ca7c7f91e45" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e837f3df-1632-4fd9-82ed-880d8e362d66">
              <profile xsi:type="esdl:SingleValue" id="9a3001e2-3a9c-40d8-ab1f-95eaa5b4eaab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0ba74ee-ef65-4338-9030-e7498f062e6d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6015c8-ce21-462f-a53a-35f079211218">
              <profile xsi:type="esdl:SingleValue" id="303d9f68-5878-4d61-abeb-1d7f41be3b91" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fb86bd9-944c-4996-a2ba-ea32386904c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d272cf-eeef-4226-8e36-9a573fbee795">
              <profile xsi:type="esdl:SingleValue" id="50066f55-1c66-44db-82bc-d003961a7847" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6485a24-b188-4e67-bc58-f31b4bc07353" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5800ae42-a48d-4f15-a6d4-cb44a647d49c">
              <profile xsi:type="esdl:SingleValue" id="64ba303c-181d-46d6-88cc-fdf6fc50f12e" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dad1a1b-18a7-402a-93f7-dff5e52bfb2e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="226d3ee5-2cee-4ada-bfc3-95847f2b1077" connectedTo="011e7e61-6f82-4dec-ae32-c764d47aaeeb">
              <profile xsi:type="esdl:SingleValue" id="a49425ca-bfff-4e5a-80fe-35bb2f2e5cf7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6b3a617-4f21-4f31-b6de-6149a47138a4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe51ec5-fade-4436-9cb4-bd64f5be26d6" connectedTo="b4e6681f-01a3-4220-a90c-bd57f949ea93">
              <profile xsi:type="esdl:SingleValue" id="7b2673ff-1ba9-4b4c-ac08-0dc978a33516" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ffde17-4f79-4bae-a65e-fde5dca8fc00" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="389faeb6-63c8-418c-8fc4-9285da76a13d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="410f99d0-752e-49c8-afc8-d243d78b3df9" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="48b519b4-af60-4431-82e0-4c1900ce370e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec835483-fdf5-4f84-b7a2-8780d62c0cb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e5aa2d4-c680-410c-b563-dc1eb0792502" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6856663a-7365-4266-9e7d-1944317477c9" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="12d16f3c-f02b-47a9-b9e8-d658b1780dde" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a8fe455-7a62-4388-8b73-88a60c900ff3" connectedTo="4c1c17e0-9bf3-45a1-88fd-36a699618725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="feb67eba-023c-4d73-8282-c4ba48012624" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830461c5-63aa-4f05-8226-bc54c1124d8b" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d10318-7dc5-48cd-a963-b18ecb8ae2e5" connectedTo="f464af34-611f-4762-bb02-db1b8ec12412"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bee1bb08-6b8f-407e-9175-1c07878caa87" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4501bef4-f664-4d64-abb9-a210f5703035">
              <profile xsi:type="esdl:SingleValue" id="04c25f72-3905-46aa-830c-6e6331b904aa" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1f58e05-a8a8-4974-b89a-aa1db19148f7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b7992e-a983-4206-8dce-f8eff0c75005">
              <profile xsi:type="esdl:SingleValue" id="c9186d8d-f51a-459b-a5c7-a9c172b40490" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f5e36ed-96db-4aed-b708-6400bc46befe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbba07a-ea48-4811-91c6-9848fd1f4a7f">
              <profile xsi:type="esdl:SingleValue" id="a336ce90-8ac1-43ad-838f-597f851d1120" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d256ab3b-97cf-46b0-83f8-d0519a5dc405" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ec05bcb-d75b-4fb7-97e0-c989e72aaef0">
              <profile xsi:type="esdl:SingleValue" id="0e5c7bc5-7832-4f50-95bb-6f3a8c998ae9" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d3e9299-5b57-41b4-a6cb-75d3dcbdfe5f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f464af34-611f-4762-bb02-db1b8ec12412" connectedTo="24d10318-7dc5-48cd-a963-b18ecb8ae2e5 57038e5c-b520-4039-9626-555057f24d6c 370b6448-0127-4b93-99e9-59d5560a330e 1409f032-dc9d-4c8f-843b-65c98a8e9ea5">
              <profile xsi:type="esdl:SingleValue" id="b4b85204-3943-4fe9-8ca3-5abf961a6208" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd54750a-0c5c-483e-9fbb-bb873f51267a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1c17e0-9bf3-45a1-88fd-36a699618725" connectedTo="3a8fe455-7a62-4388-8b73-88a60c900ff3 dca2bcc8-80e5-457c-8b1c-bab59f878778 b69195fb-8039-4555-b498-d0704a48bc88 3c3ecaf0-a885-4e6f-a0ec-8bebec404cf7">
              <profile xsi:type="esdl:SingleValue" id="e3641351-30ae-4e38-9e7d-504713a7a380" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c31ff54-a8c7-4803-94eb-286c8e8e49e0">
          <kpi xsi:type="esdl:DoubleKPI" id="b40ef5b6-01bf-413f-85fc-5084d32a6d38" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96572b62-9c20-4490-a389-c842a6c1e8d0" name="woning_nat_meerkost" value="476130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e746ba0-bc37-4aeb-834d-bfd5d4a5eaef" name="woning_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec073de4-485a-42e7-9143-1e1ef6e8b25c" name="woning_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5caf3ea-1fc9-4b84-bbc6-8d876d11a10e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc290b26-fdb5-4143-9c89-38132c24410f" name="util_nat_meerkost" value="476130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2629e803-fc0a-4f38-925a-f4172f5a7f7f" name="util_nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e268db2-1388-4644-9c39-d9cbf112eff5" name="util_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="d08bbfd5-fa1c-44ef-bd03-add1a9adeec6" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1a4f861-59e4-4998-b5e4-842200530248" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0a28cb93-e2d4-4b29-afaa-dfe7c809a121" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="da6f3fe0-cc43-48df-bb00-ab27e3c4ce9d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8cfc1a2b-9d4f-4c03-a0e6-07ee31779473" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7e9553-a4dd-4364-9ebe-1402f5dab477" name="aansl_mt" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27d377d1-50e4-41aa-a096-13ff72033c29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9141fbd7-db9f-41a4-bdaa-a8e68a8efeae" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="d3458091-6a01-4ad3-8348-fd7f11d539fe" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="124b5681-be5e-4c09-849e-7585c7743410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97d76273-b8fd-4426-ad29-526029f12124" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45a7a8ee-46e2-46df-b35d-5905e38b7830" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="0f57e5ec-cf7c-4695-b953-d3a842c2e5fe" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca2bcc8-80e5-457c-8b1c-bab59f878778" connectedTo="4c1c17e0-9bf3-45a1-88fd-36a699618725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26963cb5-9381-42c0-92b7-968f47d5e615" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f90b36-3709-4ded-a345-84ee37466e73" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57038e5c-b520-4039-9626-555057f24d6c" connectedTo="f464af34-611f-4762-bb02-db1b8ec12412"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a3fe7b2-80e0-462a-bee4-940a434affae" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5cd20bc5-be2b-4db6-9178-6041f8397499" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f99d4fe-9a40-4a03-ba89-a29465ad960e" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="9fe20f4e-58a9-4279-a5d0-e5433bdfcd14" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31254572-861b-4c53-904d-154cba51abb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27c8a44f-a1ae-416a-a25c-fd9cf2a38cc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9227b6-a396-4388-8429-665950f86d12" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="53557f29-034e-483b-a875-7086820484b8" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69195fb-8039-4555-b498-d0704a48bc88" connectedTo="4c1c17e0-9bf3-45a1-88fd-36a699618725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f20007e7-406a-48e1-b107-82d2c2e2ac35" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2aede2-04e1-4826-8612-6b2af92f00a6" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="370b6448-0127-4b93-99e9-59d5560a330e" connectedTo="f464af34-611f-4762-bb02-db1b8ec12412"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7efb3243-bfbf-4f17-ac2e-6f4640cfc3fc" name="aansl_mt_geothermie" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="42101e63-c939-4d17-951b-3ea4e107dbe0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2086c086-8557-4881-b3e1-85ce18664db0" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="eda54253-a29f-47d9-b6f3-a5e85ced1786" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f09e06b6-6434-4920-adb5-24ff3e60de66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f545dfd-7dee-462e-a9c2-d7bf603f538e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d67bf67-c856-40b0-8edf-27df58ed9501" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="42d3b43e-aa93-43bf-9b26-c21d6bdfee65" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c3ecaf0-a885-4e6f-a0ec-8bebec404cf7" connectedTo="4c1c17e0-9bf3-45a1-88fd-36a699618725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75ffb1a2-d252-4236-9548-451d434d0219" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c994c591-6447-4000-aa00-3430a010ed75" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1409f032-dc9d-4c8f-843b-65c98a8e9ea5" connectedTo="f464af34-611f-4762-bb02-db1b8ec12412"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a185a8-6f0c-46a2-a075-081d9af91cf3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b184bc9-ddea-4dd2-a174-82db927640f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b328bcac-9fdd-47e1-98a4-fa50df62e806" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="cdd2e88f-1aaa-4590-9238-6ac74c353917" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7573347d-a021-47a6-8d86-d6c97d38c1a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b0afad1-d2a7-4bd1-8e7f-c44b506d31fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="212c055b-033d-46a4-a2f7-c2e1da880540" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="f3ecd122-a725-49a6-9537-bea833ce5c63" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5260a435-5d62-47c3-a688-9b12ae9878b9" connectedTo="1a562743-cd11-4fd5-a55f-3faf9038ec60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e77e912e-3484-475b-a992-d869907101b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a97569-26ff-48e6-a956-032499bfcf26" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceb3e353-e555-48a2-b0ab-5d669492d494" connectedTo="769ba6de-3960-408d-8a6c-e23f7ccbcec5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ba022c3-f7a7-4689-9a16-4e994ec194b9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268eb1f1-96ed-4103-b800-e46b3218b8f7">
              <profile xsi:type="esdl:SingleValue" id="f4b3fff5-d283-4633-a5a6-23ba2b3c8a39" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fa3f464-f42f-49a5-9ec0-e87ae01a19e5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f3258af-7303-4268-a49b-b5fab3f4a94f">
              <profile xsi:type="esdl:SingleValue" id="b6d861e7-6d9e-4843-9bf9-779cb7ccae5d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8a81e6e-a220-48de-b749-583a7cd3463c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47773ed1-b0ad-46de-b164-c4f2b37db76c">
              <profile xsi:type="esdl:SingleValue" id="53d1d976-f9b8-4332-8b61-271c36de5ac8" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75714a57-928b-4f89-ac8f-bde80f617b50" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6fdd34-72d9-4893-baa0-744241fb2abc">
              <profile xsi:type="esdl:SingleValue" id="5e00eea0-a337-43ca-b421-28c3558d53aa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdc2225e-da86-49d2-8b6e-dd386db19854" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769ba6de-3960-408d-8a6c-e23f7ccbcec5" connectedTo="ceb3e353-e555-48a2-b0ab-5d669492d494">
              <profile xsi:type="esdl:SingleValue" id="3ff66edb-2d9d-493e-81f6-929f3dbb1ad8" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dc4a199-6402-424e-83a7-d21902933f32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a562743-cd11-4fd5-a55f-3faf9038ec60" connectedTo="5260a435-5d62-47c3-a688-9b12ae9878b9">
              <profile xsi:type="esdl:SingleValue" id="9a14947b-fa16-4d74-9217-3399bc09595a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e136f85c-9780-445e-bf9b-6e00552490d4" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9460004a-bd88-4f18-8b52-886df30d9d8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1621721a-2b8a-4b4a-90c8-2e78975360f1" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="a680cf4c-8f93-412a-8f80-2343f9e3776d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee7d05a5-808a-4265-8bd2-d97d642f4142"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77659a0c-0440-488c-956f-5bde6f327135" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4008bbff-41e1-4145-bf63-e68835ad0bb3" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="4fc498d7-e242-45dd-b435-6a2d65409bbd" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce1b31e-9d8f-4e9a-8196-1f210fe2ecfc" connectedTo="da8b7d78-fd5b-4067-897c-66558f57e46f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cba7376a-a2b0-4e0b-9ee0-ae37632e47f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7acf2e-5502-4810-90a2-8a970d7010d0" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e01033-faf7-477d-8b92-f31f204b9806" connectedTo="c959a6eb-4bf8-4a8e-a565-1ea20af78919"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0754a5a-913d-46be-ba71-6e32c7903f93" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5bf203f-2b10-4ad9-9899-aef85d5fbba3">
              <profile xsi:type="esdl:SingleValue" id="82b5b9e2-a85f-4ac7-84b4-d3719a1cf1f2" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1f49bad-a51f-4706-8975-1e36c6249b02" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a9d26f-5f08-40b3-a64b-ebd7c0c5b1d1">
              <profile xsi:type="esdl:SingleValue" id="a69234c7-1723-4d44-93ee-b02bb05b9c34" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b85b36c9-9883-4dd0-b16f-d84870823d0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74a07ba8-1bb1-4a25-b7d7-d9bd00242f1f">
              <profile xsi:type="esdl:SingleValue" id="c11a4f35-1f4a-42d8-9332-2510d8f91c62" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="044d0e09-d054-426e-9282-23da03d92c8a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1044fce0-9f3f-4c74-9e16-36ccb68fc4f5">
              <profile xsi:type="esdl:SingleValue" id="8b4e3325-1d1c-4818-a46d-19206eba8fb5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c5b041-0207-40df-876e-a6f4756dd2e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c959a6eb-4bf8-4a8e-a565-1ea20af78919" connectedTo="25e01033-faf7-477d-8b92-f31f204b9806">
              <profile xsi:type="esdl:SingleValue" id="2111aca0-a3b4-4574-a43e-df1082ccae5a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f389c747-5f93-4fbd-b6e3-a52c282947d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da8b7d78-fd5b-4067-897c-66558f57e46f" connectedTo="7ce1b31e-9d8f-4e9a-8196-1f210fe2ecfc">
              <profile xsi:type="esdl:SingleValue" id="e8ab4b49-10fe-4654-840f-6e5f95ae1e7a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2e2e69-9695-4908-a467-40f92079c67f" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e91dc9e4-4fc5-4241-b80a-4b5213ef1d4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72027b38-8ce7-4e52-8bdb-10e90ad97bae" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="e5ead07a-4ce5-461e-b22a-6ef3582b7d20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6f43d6c-4dae-4a75-81c6-03e27e3ec3a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="773c0cbe-0611-463b-b72e-d767232166da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67914ea6-74bf-4bdf-b44f-cea2f1bcff8e" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="ad1012b5-8e24-477c-8ae8-5bd9fe8eee4b" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="065af81e-150d-465a-a067-1c7368a5d05b" connectedTo="f77813bf-ea67-4d6d-873d-5f8dafc9a549"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="831cb515-f39b-489e-97cb-3524a92c8c95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6878d466-496f-421f-bf29-53cbfaaba3ed" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40529ed1-a3fb-4d69-8cb9-2788e31a2be1" connectedTo="8cf91628-0863-46d5-94b5-752dd05d6a0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27db3487-fb26-418e-b195-a97dc4ddbe1f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48618c66-b95d-4b88-a9b3-dbd568b79468">
              <profile xsi:type="esdl:SingleValue" id="a04aedf2-5513-4e30-b049-2097276a7587" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0db4d8f1-8ca4-4646-b40c-fd01d20c141c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f297649c-18b6-478e-8aa1-c64533db5446">
              <profile xsi:type="esdl:SingleValue" id="f1021a7c-f0c1-4cbf-a34f-b55d46a2c7c5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ed900bf-6335-42e6-8dcc-56921ee9686f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c63bd760-d6ba-4580-9ff9-3da7fa4455ce">
              <profile xsi:type="esdl:SingleValue" id="27343976-7e56-45e5-a9b9-135faeeb2710" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a006df69-b8b1-40ce-a220-1c8d973a91af" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e4579f4-f2d0-4aa9-beb6-df93cde91e0b">
              <profile xsi:type="esdl:SingleValue" id="9bcfd49a-ca7c-4331-9bfe-9fd421364de6" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c1050f1-c818-4185-a94f-b588463d015a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf91628-0863-46d5-94b5-752dd05d6a0a" connectedTo="40529ed1-a3fb-4d69-8cb9-2788e31a2be1">
              <profile xsi:type="esdl:SingleValue" id="fc0cfe2d-1f52-4b1c-8b17-f65ad9a4344c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569541f0-6e06-43ed-b262-bb01119982fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77813bf-ea67-4d6d-873d-5f8dafc9a549" connectedTo="065af81e-150d-465a-a067-1c7368a5d05b">
              <profile xsi:type="esdl:SingleValue" id="e7d69345-765b-4d0e-b20a-41bd85cc82db" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4825bc55-50d0-4f18-969d-615037bcf869">
          <kpi xsi:type="esdl:DoubleKPI" id="1afb7f4b-5d7f-4ddb-b7c0-c64b9c33fb72" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b849eac9-9a33-43fa-8295-57d9463e0871" name="woning_nat_meerkost" value="592210.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000f6b67-c3fe-47f9-ac13-57fd6dbd668a" name="woning_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3a532c-b23d-4170-adf5-e952ce434577" name="woning_nat_meerkost_weq" value="791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967613c5-dc40-42d8-a96c-97294982c10f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e312345b-a39d-482c-b630-47ed968768a0" name="util_nat_meerkost" value="592210.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17c24ee1-88bb-4b1f-8b27-2bb2d6e2e1d5" name="util_nat_meerkost_co2" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10ade4f6-c048-4adc-a80d-448a8667de19" name="util_nat_meerkost_weq" value="791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="1bb1bbaf-6dc8-4fb0-9478-6ddbc3182267" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f363b242-877f-4293-a07c-60cf583049fb" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bf313c54-5ff2-4315-b943-052ff47ba692" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bc0c6dd6-7432-4d19-bd33-16cbcb32b769" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe9db547-48f8-4fcb-a701-24876ef4e4b5" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd2f864-541a-4d8a-9b8c-fc7b89156a40" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="01f07f94-570c-4eb5-b7a1-c0b601638da7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8748f435-af49-404a-ac45-835c9308d250" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="c23ec227-0bc2-4734-bc76-fde4c1756d18" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89509212-443b-490e-819c-91f895497a80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="779b3ce0-903d-4c87-8b0b-b51a730ddbb9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="672d4abe-cf42-43d3-8167-e7b8cde12ea9" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="c522a6e0-9f2a-459b-8ff8-de23dc78ffc2" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b222c7-5077-4e79-9de0-65132e384a6d" connectedTo="e9eab481-6383-4084-aaab-6e7b5c8c3750"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40defd9a-a87c-4cb8-9bc2-3d1bdf8eed01" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a39817f-7a7a-47a6-b1e7-512e6ce0e1e8" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02350483-8075-4b5a-b288-e349b568d3d2" connectedTo="82e50504-2006-4843-964c-ac42acfaa4c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344f26c4-e6f4-4c9b-9943-3d9b3278a5c3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8524b111-9c33-44c3-8b13-37e21aeb5b7a">
              <profile xsi:type="esdl:SingleValue" id="747d91f0-7c9c-4528-a3e3-e70e9354f7fd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b83f727f-1765-41b9-bb80-817b2d5dfa47" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b6beb85-1512-412d-a6c8-bd9d67e4b75e">
              <profile xsi:type="esdl:SingleValue" id="9e5abb8f-5bd9-4f81-94c9-03ffcfc5e461" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f1adfaf-e110-4abb-a956-68e6e6bff944" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c794cd5-9f0f-49a8-97da-335004dc99ef">
              <profile xsi:type="esdl:SingleValue" id="b5414222-6d59-40a9-a849-1a5ce03a8652" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29b4e8ee-0fff-4ff2-8adf-7ac797e30be5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82e50504-2006-4843-964c-ac42acfaa4c6" connectedTo="02350483-8075-4b5a-b288-e349b568d3d2">
              <profile xsi:type="esdl:SingleValue" id="62ce4555-782b-4c28-bd58-89f04296b781" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8a989bd-d3aa-4964-aab7-4491803fafb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9eab481-6383-4084-aaab-6e7b5c8c3750" connectedTo="01b222c7-5077-4e79-9de0-65132e384a6d">
              <profile xsi:type="esdl:SingleValue" id="4587f9bd-8d55-4d47-8402-e4b7f28795f2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a216fcb5-3f10-42be-b54b-347a40e01aeb" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="65f82097-29fa-4000-a309-689af9f4cad4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1eb6fa-b673-43ff-8a5c-e02507d5bc81" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="e27b1ae0-1045-456c-8736-8d8b404afed6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5710449-2386-44b6-a28c-a2317cb04977"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1e30d90-b73e-44ec-8c2e-1337d550c6d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ff5084-60d7-4c4d-982d-5bf355b15e66" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="027deb2c-821f-4300-9574-4f57af68c653" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5698e2a5-a2a9-4104-b512-1b197b96ffd2" connectedTo="6db46961-2f77-4017-9b12-3d1fdaf11cc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af737f4c-f0d2-42e9-8180-d7f7b0fd7c6e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79301e3a-4e30-4559-a6ad-1ee9ff0728dd" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5f603e-1157-447a-8320-f2b054c64dc6" connectedTo="41f9122b-05f3-4c9e-9b61-b1f85bbc31b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d8539d-2ea2-4346-bccf-1067a3f917e8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4a4227-118e-4e6f-b2b9-c21135476df2">
              <profile xsi:type="esdl:SingleValue" id="c8c93692-b69a-47ae-8dd3-49bff682f1b2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8b6479-d207-4a21-9828-541162403321" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57516764-f996-4a78-922c-fe756fc04ccd">
              <profile xsi:type="esdl:SingleValue" id="62af4a95-b0f2-4b57-8373-d215083a9449" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c892159-fdec-4829-b367-a70736e2088a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1a6b60-e796-497d-9e01-ad47e452b283">
              <profile xsi:type="esdl:SingleValue" id="45372d5e-b0d4-4cbb-b147-e1de0a64556f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de379a8-22ec-4ed5-99e8-acb6f04dc793" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f9122b-05f3-4c9e-9b61-b1f85bbc31b5" connectedTo="ae5f603e-1157-447a-8320-f2b054c64dc6">
              <profile xsi:type="esdl:SingleValue" id="b5c1db0e-0cad-46b4-a5d2-2aa8dc2d64f0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a17497e-afe8-4089-918a-a20729bc49f4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db46961-2f77-4017-9b12-3d1fdaf11cc0" connectedTo="5698e2a5-a2a9-4104-b512-1b197b96ffd2">
              <profile xsi:type="esdl:SingleValue" id="52f763eb-77b0-43f9-b267-35b75e78d313" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30cf38ad-137b-460a-8788-373ad12cb637" name="aansl_mt_geothermie" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0364b2c6-c42e-4463-b699-5ea1c389de0e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a4a8fc-89d1-4257-a0d3-9213fe4230e0" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="4c3c02d2-55a0-4c90-bfbf-e33ea1629def" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926b64ec-75db-4ada-b724-276b3bc251ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60b70537-9d4a-4596-a794-1132cd17ea33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="906ead5f-8fb8-489d-9241-dc63edca1b11" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="e192297e-61c6-4b45-a155-8f0d005ea16a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ffa5f4-5d4b-484e-bb69-f4817c1fed3e" connectedTo="0d2b52be-2e39-4112-8a16-2173b4d3f94f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82cf6f8f-faf0-4e2b-b209-a69f48132191" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d418a514-d3fa-41f7-b622-71d146b9e804" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8981464-9f6a-4ab0-9d40-8dd2cccac045" connectedTo="68fafac1-0ee0-498c-9e39-7e27d721ff97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c1aa31-00da-424f-9173-c4d4576ac821" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98192e7b-8a60-4713-917a-b3f907e3f274">
              <profile xsi:type="esdl:SingleValue" id="2a7ac275-038c-4101-9402-66b5359888d5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31561d88-c512-4669-8e89-ae3ea3ca39b2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb85b07-2f4e-4281-97bb-77e124f5312d">
              <profile xsi:type="esdl:SingleValue" id="0f2a210a-5a51-42be-bb06-1bebac76128d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7792a8fe-59ae-4769-8374-77934e3009a5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e810b1ba-15b8-405e-8e40-d4e5ad0de992">
              <profile xsi:type="esdl:SingleValue" id="deaf83e2-76a2-4c7c-8503-11f14920d109" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec98ac5f-a6b3-4f55-a9a3-4f40a2499ece" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68fafac1-0ee0-498c-9e39-7e27d721ff97" connectedTo="c8981464-9f6a-4ab0-9d40-8dd2cccac045">
              <profile xsi:type="esdl:SingleValue" id="b4ddd04b-234b-4611-af81-e9278bfb0393" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f294c97b-c92d-480d-9efa-c3d2c199b2eb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2b52be-2e39-4112-8a16-2173b4d3f94f" connectedTo="43ffa5f4-5d4b-484e-bb69-f4817c1fed3e">
              <profile xsi:type="esdl:SingleValue" id="cf36dfeb-c4ca-4e50-9052-60690a205730" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="778493bd-a66c-4370-b734-28bc32a61050" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0735caa-8be3-4004-a7d7-778067e06e3f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adc500a1-b95c-4d0e-ba16-b37ccda4ec94" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="d2e95969-7763-4d82-bb72-5c048f1aaf1e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="172c3e6f-832f-4322-b5f8-cf114a01d585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d8eb5e2-1cd8-41e9-a69c-528abb4a1d19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6229f8ea-f8c6-4e90-8a9a-110928303338" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="3e8773d1-01fd-46fc-855d-8b626a122f30" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80261932-5660-40eb-8a50-a72316bff91d" connectedTo="d3d411e0-5671-4b6c-b1be-a9da5e5f7725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09fefaae-0731-48d5-a517-a85d0c5b81a8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bce00876-0daf-4579-8933-da048e4484d9" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="366bcf08-a272-4c2a-bd68-ec1f23d37a4b" connectedTo="59f5b28d-13f8-468c-87b8-6546d2befb99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e628c1c5-785d-4fc7-a15b-577e31014734" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2417feec-97a8-4d34-a28d-cffdc27e5638">
              <profile xsi:type="esdl:SingleValue" id="2d1244c2-3f0f-41d1-b128-2016dc04b105" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0ce8694-9111-4272-a89f-acbad2efa7d4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7542a16-e90a-43e5-8b79-c91d65067e36">
              <profile xsi:type="esdl:SingleValue" id="3c17a935-5047-4481-bce1-aeebed339cf7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf4ee233-8741-49ea-b148-b5c5371b28b5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80607f85-dbc5-4c87-8e49-ccb641546b6b">
              <profile xsi:type="esdl:SingleValue" id="7da20d9a-8faa-41fe-b5c7-afd7ab13af02" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e1e9133-a51b-4ce1-9d64-11dac1dd0e85" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb50296b-6bd0-4bf6-ba24-43faced38c02">
              <profile xsi:type="esdl:SingleValue" id="632fe101-4fe5-43da-8589-05587e810285" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fa8f984-d93e-4cd6-96ed-d38c7f7e3751" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f5b28d-13f8-468c-87b8-6546d2befb99" connectedTo="366bcf08-a272-4c2a-bd68-ec1f23d37a4b">
              <profile xsi:type="esdl:SingleValue" id="f664cc56-ed3d-47d0-8f17-87945fcd742c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ffc4616-6fd5-4736-9ca3-b259eecd98ed" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d411e0-5671-4b6c-b1be-a9da5e5f7725" connectedTo="80261932-5660-40eb-8a50-a72316bff91d">
              <profile xsi:type="esdl:SingleValue" id="d2659930-bb14-41ff-b1f7-867285a6f6a0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2eaed088-3532-4ba1-81f0-4aebc3216429" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7657356-5c0b-48fa-9329-a47783800b50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd705f98-bf51-4e13-8991-8c70bb3331ae" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="ba8a707f-9b60-4d9b-a09b-38a5f95c05e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d149df34-f08d-4e9a-a1de-a1c9a2935b5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a358d4fb-77bb-422d-9ffd-52e6a45a0f52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75182521-f284-4ad0-8b64-68e1b5521228" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="a5f7d9f5-bc05-43bd-9976-bc5906a785fa" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bb20e53-1fc6-48f7-9210-7d49d82e8e1e" connectedTo="9abd07bb-e1fd-4884-8a71-9aa6f63789d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5f6c11c-7a1c-404e-85fe-cae75f11e6ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f55ab6-6e27-45b3-9131-f4667761685e" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208f1c5a-1f56-4890-b180-a89e9b81eb27" connectedTo="4ba8db6f-f424-4f58-9add-91eb275b8296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17e1f820-1e83-427a-8aaf-92e29094154f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cfd4ffa-b034-492b-a3ca-9033e607391a">
              <profile xsi:type="esdl:SingleValue" id="6b7e2c61-63a0-4991-ba37-f12a99e38cff" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="777bf7ee-9439-489c-aaec-95b148774ca9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1f2156-f682-4d2a-a646-2501bb253099">
              <profile xsi:type="esdl:SingleValue" id="e3917283-31fe-4971-b62b-092996211ad5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55c7efc6-3503-44c5-84fb-3063873d1226" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b810ea6c-f8e5-4dce-a561-aac5be93e0b0">
              <profile xsi:type="esdl:SingleValue" id="0b6edd7a-e1c0-4a9e-83c6-bbf5f4baecc9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d27ad40-f7a1-427f-972f-28ab0f013698" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f4e481-d108-4131-8929-79d82182128a">
              <profile xsi:type="esdl:SingleValue" id="960b20fb-5ef0-43e9-8f0a-244e18744d2c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2be1761-4809-4d13-9b27-7c5118402c3f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba8db6f-f424-4f58-9add-91eb275b8296" connectedTo="208f1c5a-1f56-4890-b180-a89e9b81eb27">
              <profile xsi:type="esdl:SingleValue" id="c0d34888-3eef-4720-af15-f473e47337c7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03fa30f5-6131-44c9-b27d-07ba2e532f4f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9abd07bb-e1fd-4884-8a71-9aa6f63789d7" connectedTo="1bb20e53-1fc6-48f7-9210-7d49d82e8e1e">
              <profile xsi:type="esdl:SingleValue" id="974bf558-e1c3-47ce-bdbc-21fcf064dbb0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea33c83d-58db-47bf-b050-8e821628d726" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a23c416-6a6d-4a6c-9426-9e49e4a83e07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec82915f-4b5f-4015-a4b2-97ec69a2120d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="1634ea02-592d-4ee2-b61a-1514c2f6b6f1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9dbbe53-2b43-49d8-8da8-adaa1abfe8d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="613a4d39-a663-4c7f-9e14-24cc29c75d41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9592f5de-562a-428a-8e43-12ef9537cb14" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="7a802ae7-1a27-4a67-9cab-b5a373507301" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="266dd168-32fc-4fb6-ad8f-708453ca4e91" connectedTo="08fdc500-82fa-4097-a932-506938415939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a499aca0-9836-456e-89a9-2bcf4a5976b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="924cca34-fedb-4800-a5a8-b5499d4763d7" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41bbdb0d-788e-4aee-a528-cdd52bae84d9" connectedTo="cee37925-5ad9-4d87-81de-32d307edcdc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5e651f6-1677-4f97-a97b-a7de5c080e12" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19f8d3b7-52e2-43c9-9706-c7e901110bc0">
              <profile xsi:type="esdl:SingleValue" id="c2b2fc71-89af-494c-93a8-86aa84a5f612" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="049584d7-d329-428b-9a56-c1d283cbe789" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0b8d5e9-49dd-4fe8-a69d-657f04e32f0c">
              <profile xsi:type="esdl:SingleValue" id="d33eedde-9bee-4f2a-9271-4afb19ba69e2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba10abff-6b77-4b1d-97ed-8839ab8e63bf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa34a23a-0b57-4c0e-86b1-8ec3b019cc2c">
              <profile xsi:type="esdl:SingleValue" id="df13f26b-d6d0-4662-9b73-353cdc80f96b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d26a65f-398b-4c05-9fd5-c4507269bcb4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff3a85c-c01d-4238-abfd-36236bd45dd9">
              <profile xsi:type="esdl:SingleValue" id="bc33f31c-8640-4118-92a3-9a1df8e55e54" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d14e5c8d-2447-4f82-9260-ee662ec906b3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee37925-5ad9-4d87-81de-32d307edcdc7" connectedTo="41bbdb0d-788e-4aee-a528-cdd52bae84d9">
              <profile xsi:type="esdl:SingleValue" id="3d14ad0e-5a54-4852-b393-4d6c853951c0" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64f35f0c-2938-404d-a88f-cc551771b5a1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08fdc500-82fa-4097-a932-506938415939" connectedTo="266dd168-32fc-4fb6-ad8f-708453ca4e91">
              <profile xsi:type="esdl:SingleValue" id="ab48c72e-7b8c-4131-960f-0df4cc879030" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9d0264a-7a03-4170-b7fa-9df7049d12e5">
          <kpi xsi:type="esdl:DoubleKPI" id="0bba1d6d-9ca1-459b-891c-176741362c51" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93c82c69-88e9-4b9a-aa98-f54dd61fe35b" name="woning_nat_meerkost" value="3440389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b29b2577-a978-4ea3-88b5-d67248193a32" name="woning_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd9dcf9-1978-474c-a047-326a7d6d89c8" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59a22e3e-cf6d-4c9d-bad9-82348d1571c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8b4d04-4e5a-4210-9693-966d256a6f62" name="util_nat_meerkost" value="3440389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2cfd67-380e-4821-aeef-19a4def614e9" name="util_nat_meerkost_co2" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23c9a08c-c46a-4fe8-8cde-a55d1338be7f" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="41390063-577d-4526-87b1-6ef5c3c11a8e" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c23d2d43-6f3b-43d4-a34f-b3c97f08b991" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="97503dc7-2236-46bc-adb5-edafcbbe43f2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1eb4655f-9ce6-4a69-b552-7bad20d26b2b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e0d1b67-db19-464d-9835-872415fe839b" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad5b4a4-0aba-41fb-b55f-a5d341457f74" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="63bd99e0-680a-4254-b7f8-de29eb6954b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc07d4fc-f300-4588-8fbf-45dd9c3dd475" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="3d5ceb98-9968-4c5c-8305-e5cb56135a9c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06a963de-7575-48e0-be3b-096bfab6906b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5831c5f-afa3-4621-870d-83170b3d15f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b526e3b-2a4b-443b-bf8d-6f893cb90a53" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="3c478411-2ae7-47a0-8f84-e4a396601d36" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a378c2-756e-4d71-8f12-ab73dcdad5d0" connectedTo="fe7b0286-fbcf-45a1-a0ca-90dd9817208d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="848acbed-e36c-40c2-8b95-6b5f7738a3e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98dacde-1bbf-43f4-a633-7ac0187557ea" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85b9dd66-391d-49e8-bb15-5f795ee7f62a" connectedTo="12530de4-89c0-49b3-a9ac-a871250d8077"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9195fbb-a8a1-4239-a1a5-88cc2ad07087" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36214d14-5f22-41df-a9aa-5ea3102d7180">
              <profile xsi:type="esdl:SingleValue" id="efb229aa-af72-44a4-a1eb-65285b54852f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d4cb55b-8c6d-483d-9175-ee14862349da" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde6729a-d827-4f3a-9e97-4829319e133f">
              <profile xsi:type="esdl:SingleValue" id="8aeede4f-ff70-4d21-abda-d0c85a4ff0c1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cccbdf5-ed45-4ea9-bf9e-682b857a3650" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="207c4b76-c3b1-4897-b828-4e70bf6764a0">
              <profile xsi:type="esdl:SingleValue" id="7baad81d-316e-4ea4-a641-47638d72268b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6eda0f0-9723-40c8-aea0-cc65ef1dc977" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12530de4-89c0-49b3-a9ac-a871250d8077" connectedTo="85b9dd66-391d-49e8-bb15-5f795ee7f62a">
              <profile xsi:type="esdl:SingleValue" id="bf7cb010-20d7-4ca2-aeb4-2d4f67b019e2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13cb2be8-4806-4f72-9f01-ba58b3a0b1b9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7b0286-fbcf-45a1-a0ca-90dd9817208d" connectedTo="a7a378c2-756e-4d71-8f12-ab73dcdad5d0">
              <profile xsi:type="esdl:SingleValue" id="e7e8c707-105f-4094-a320-965ba5046130" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08bb3dcc-3bd7-40ac-b2be-1afb638a15f8" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="94c577c6-4963-4b22-bfc5-4edff4593a22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b9e215b-88cc-4e24-aef8-cf514abfab2b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="0140b519-9fe3-4c1b-ac43-1f6f1726bdea" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="581e699d-f06a-47d1-bf01-63b8fc749773"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b8e918b-5a5d-4ab2-9a5e-0c437375d57c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="455f2dfe-774c-488b-9aba-a853362b04fd" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="9a44f67f-0dac-4bdf-8808-75070497f6e2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eed21b4-c6c0-4360-86f7-3f5e60d13b78" connectedTo="89867b1f-f3e7-4638-a2a1-6b056281716f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c9805af-9c50-4b1d-8d7d-47dcdb965eba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d595ea72-74f7-4589-ab47-ce9c9c677d7b" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3370a65-dba6-4bde-9730-a1e630b8e495" connectedTo="91079e98-92e4-42cd-adfd-1bf8302e4518"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3738ab95-e1bc-4dcf-9c3b-7303f098ea7c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0852d0-d663-40dd-bf86-6790f2d8d7f3">
              <profile xsi:type="esdl:SingleValue" id="d7172d6f-91bd-4138-b818-08cb1b42d3d1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9de4b52a-76b2-43e8-a39c-610a6c5d0662" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0cfca4-cb87-4a9f-8ddf-d934bcfb09f2">
              <profile xsi:type="esdl:SingleValue" id="f936c42a-14c7-49a9-8c8f-9c78afa6f3fa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5570212f-5c14-465a-a0fc-333df6421e7f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6612a94-0abe-437d-8650-8835cb4f34df">
              <profile xsi:type="esdl:SingleValue" id="d96bf68a-60e2-48bc-b076-c7c2ccf2bc2a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b21acd4-1fbe-40ab-b18e-257638c48b1e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91079e98-92e4-42cd-adfd-1bf8302e4518" connectedTo="a3370a65-dba6-4bde-9730-a1e630b8e495">
              <profile xsi:type="esdl:SingleValue" id="20271069-2d09-4d13-9823-29e4a973eed2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf3caefd-db12-42b7-9f76-46e32b517f57" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89867b1f-f3e7-4638-a2a1-6b056281716f" connectedTo="0eed21b4-c6c0-4360-86f7-3f5e60d13b78">
              <profile xsi:type="esdl:SingleValue" id="c322f4bd-c5d0-4397-bcb0-5523f39a73e2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="153bb450-b543-440a-bd7e-1558ce7a2f8f" name="aansl_mt_geothermie" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f606d138-f632-4bcb-b68b-73cd1ed7e5a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a81baed-1301-4e25-91ad-1cc404ea0e83" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="f0a563f7-b108-4381-8cb8-d757290ae47d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e305b8-7bda-4f1c-9d1c-43938f60117a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4886d957-8133-4f85-b544-3c99dd3eaa25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8311d29f-649e-4f83-81ae-f8012b042830" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="124cfa85-aa10-4bfb-bf95-58cf047bbe24" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b441254-0734-4e91-8669-e8a1afaa5dcb" connectedTo="2420bafc-c9f3-422b-8c02-7a6fc40233bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e01297df-cba2-45e4-b4e3-9964e4a48238" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715a3ad1-bb44-4209-aad2-cdb21535dde0" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3efa868a-91c0-4793-9db4-4a2791ba70f4" connectedTo="32920529-c51f-4bc0-ae96-f7d4ee184879"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb4d988d-fde2-4879-8eec-7aa60652df82" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="224aa683-97b0-4d82-b3b8-29565e4ce294">
              <profile xsi:type="esdl:SingleValue" id="532fd64b-654b-405d-abb2-5c1b20dd0e99" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4bda0b6-1250-4324-accd-a22912fe3d9b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f0d2b6-a082-49fe-be10-e0efcce21810">
              <profile xsi:type="esdl:SingleValue" id="bf2c8a19-ccd8-4c5c-9cee-a3de37e08be7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee85ef5a-f07b-44d8-9007-98a41886a5f3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0323af82-13f6-4f3f-9539-53898970d3f3">
              <profile xsi:type="esdl:SingleValue" id="50cd594a-ebf2-4781-b70d-a35c1fea57a1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01808812-6de6-4800-bdb8-affa83ffdf98" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32920529-c51f-4bc0-ae96-f7d4ee184879" connectedTo="3efa868a-91c0-4793-9db4-4a2791ba70f4">
              <profile xsi:type="esdl:SingleValue" id="7b69e6ba-ff6a-4a8b-a8ee-2b39fbeb5f62" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51c1557c-38f1-488b-a638-69a1a8a3f6bd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2420bafc-c9f3-422b-8c02-7a6fc40233bb" connectedTo="4b441254-0734-4e91-8669-e8a1afaa5dcb">
              <profile xsi:type="esdl:SingleValue" id="e18fdb8e-3d48-4e75-80f6-377398f35a05" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e2d197-c921-463f-a545-05ff20e1f0d0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7ddae60-84f3-423d-82b9-26ce3b7fe620" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17715ccb-9585-4f31-adaa-b072ebeaab5b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="1353c8cc-384d-4a84-ab1d-fe4b217574d9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3aef8fa-5648-4123-99b9-8bd34e5750d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7dbb6881-8a39-412e-8cb4-e2b457ac597e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad4c057-2d1d-48ca-98ab-dae44a79e40a" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="04bb0e31-8d59-4a47-a467-2385634cc423" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c836e0e-4a77-4b91-a63b-c332d9a07e9c" connectedTo="8dce55ec-4d1f-42ee-89f7-2973793723ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79ccb6f0-0e10-48d6-a8a6-9947194728cf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d447c5-fb9f-4970-871f-6a3ff3122217" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5868f760-9dc0-4be0-a58e-1e66c9c069bd" connectedTo="2d78f779-dbdc-489e-8433-9b08f624da78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63ab7daa-fde9-4bf0-b59d-bcfd32a2075b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d50b9e2b-084d-4f70-9ba0-6b2f2f4be524">
              <profile xsi:type="esdl:SingleValue" id="c3fc8a4b-8e83-4e2e-9c18-e156619740ce" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98ea0edc-1308-4c0e-b5e0-b498981dbec0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50565f09-fff3-4ec4-ba0b-133233a00af7">
              <profile xsi:type="esdl:SingleValue" id="05358834-b9b8-4f88-9a3c-ca31992ec1eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b7d524d-693f-443b-a9ab-5e467f362696" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab1082f4-9762-473b-8007-6e81c234db47">
              <profile xsi:type="esdl:SingleValue" id="2d18c4ce-e706-490f-94f0-1fd3c6a4817b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1b4857e-1aa0-47eb-bc56-2047edc3a15f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d78f779-dbdc-489e-8433-9b08f624da78" connectedTo="5868f760-9dc0-4be0-a58e-1e66c9c069bd">
              <profile xsi:type="esdl:SingleValue" id="7179d242-f9d9-45d2-942e-a9fbf1ee6d8b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb0773bb-fac3-4cd0-b04d-a5401f212197" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dce55ec-4d1f-42ee-89f7-2973793723ca" connectedTo="6c836e0e-4a77-4b91-a63b-c332d9a07e9c">
              <profile xsi:type="esdl:SingleValue" id="3e6e8ebd-a62e-4f59-bef2-63407221a70e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="685b9328-c9c5-42e2-8e03-bed0dc10b67e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aadf8e4f-7e73-4696-981c-6ff77b1bf2d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883f22d7-cccd-41af-84f3-58ea3b39e8d2" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="e69bb9e5-c28a-4d7b-b2da-ecbb71bd3f4e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71f2d5a-6279-4971-ba9c-815c869dbaab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b8a288e-8cd2-42e7-a187-55f5ab8fa33f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48eaaf5d-1c71-48be-9de9-a68f3c8c77a1" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="db611fb4-84ad-4eb6-84ab-29bbada3c49a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a516422c-4e43-4937-aa87-b262b6cdeb66" connectedTo="e8e920fe-7b1c-4a32-ac2e-b91c49cd7aaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80773d8f-bcb0-4099-a022-a07651ddd1b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2371da0b-46c0-4380-b114-a5ece8ca8bb0" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d53f9b7-2e83-4d74-8ba5-7c9a987016bd" connectedTo="fcf2c863-3c2a-4ee7-82c1-e0899cbf1dfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02a38ca8-4fe5-4450-8c8a-54bc848e6cbf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b18c8e9d-d241-4acc-8292-d09252b6eb24">
              <profile xsi:type="esdl:SingleValue" id="01aab44c-63bb-4524-b005-8b1c7fa51d37" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4ea5c08-2b9e-4791-8307-2ef324d00846" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feedd044-5594-4f30-ac69-f47dd8261ba5">
              <profile xsi:type="esdl:SingleValue" id="d4fad1a2-7886-47c1-881a-651ef0988aee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7256846-dff3-41f0-97e1-5ed6faf1ce03" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d33c000e-c765-4ff7-afe1-61016489bc21">
              <profile xsi:type="esdl:SingleValue" id="0149068a-f151-436b-9e2f-cd8c7089a293" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9814d0b5-4bda-4c1a-8802-55f7f8da685e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf2c863-3c2a-4ee7-82c1-e0899cbf1dfa" connectedTo="4d53f9b7-2e83-4d74-8ba5-7c9a987016bd">
              <profile xsi:type="esdl:SingleValue" id="83c85e65-7744-41e3-93c3-b34e7fa8651d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10f659c1-3fc0-4fe7-8705-ca5cd3e6c3d6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e920fe-7b1c-4a32-ac2e-b91c49cd7aaf" connectedTo="a516422c-4e43-4937-aa87-b262b6cdeb66">
              <profile xsi:type="esdl:SingleValue" id="e581a673-c87e-4fef-8775-8e22985d2aee" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="901c9da9-3bb4-45ec-a27a-e0f3aa969b4f" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73f84af6-4163-457f-a824-dd8ff03a88b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90dfe8a2-2276-45f3-9c9c-a023c780d1c1" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="a4aff64e-2203-49c0-b2e4-5d0246ef21ac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54678a8a-98ce-4e5e-87d7-369b97150d8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b7fd1ad-dccf-4820-a3ce-1ac53f039636" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b78124-9f43-4ebe-a4de-e8f0c1ed0746" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="d3876646-f9a3-4c8c-81f2-49baaac2b1c2" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470ecd34-35f9-4215-b2ae-23c45b5f651e" connectedTo="96e6eded-1304-499f-a93b-a1cecadb81c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac98344b-67be-47d1-9ec6-3b9f7a328dec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf8d68c-d8e7-4694-889f-3b91559f06af" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed1d26c6-8bec-4b76-9eee-065a68a86d8f" connectedTo="bd3354f3-fcbf-4d71-9e3d-7ed382abc513"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9dc9c9e-0eac-4c5b-955a-4d815beda7d4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8dae2c-ae03-4670-8e24-b0455c4d9742">
              <profile xsi:type="esdl:SingleValue" id="0fb3bee8-35a8-4e32-a1e6-af84ef9e3100" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ed20a25-fcad-4b12-b3c0-cdac070e391e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd91f5a-dc73-4dd5-a677-826acc916c79">
              <profile xsi:type="esdl:SingleValue" id="22ed0d7b-53b2-4e3e-a4b8-2b8225805330" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72093fcb-c5ba-4069-84f1-a63fc28856ca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0998bb4d-344e-4ae6-869f-5b1f394ed0e3">
              <profile xsi:type="esdl:SingleValue" id="a6d95046-e330-4464-ba78-8ddda6c534d0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="901f38a4-1a69-4c35-89fd-dd3bbd3ed9a0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd3354f3-fcbf-4d71-9e3d-7ed382abc513" connectedTo="ed1d26c6-8bec-4b76-9eee-065a68a86d8f">
              <profile xsi:type="esdl:SingleValue" id="9cc88e2b-efed-46c5-a778-f2ac728c0b08" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35e1e74e-a626-40d6-b175-01e6c2492eee" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e6eded-1304-499f-a93b-a1cecadb81c1" connectedTo="470ecd34-35f9-4215-b2ae-23c45b5f651e">
              <profile xsi:type="esdl:SingleValue" id="5145221c-2e75-4b30-8afe-98cd73fbba1d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d98a5da-b576-4f0d-ab51-df1e3b3eb87c">
          <kpi xsi:type="esdl:DoubleKPI" id="721364b6-c339-4d52-93f6-ab4c4da6785a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="850ce550-db60-461c-8cf3-7a309a160352" name="woning_nat_meerkost" value="667864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8cf9631-f4c6-432f-8e5c-36a504033872" name="woning_nat_meerkost_co2" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0f4821-029d-4f6e-950a-956afcae3a09" name="woning_nat_meerkost_weq" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7625371-8fb9-4347-ae7c-d8b05726cb0c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b0f42d-6edc-4b47-8f3b-ce3d50f371a2" name="util_nat_meerkost" value="667864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="148de667-8a7e-4e77-af9e-3dd048f99b8c" name="util_nat_meerkost_co2" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79509a5c-49b5-493b-8a87-395c93888d3c" name="util_nat_meerkost_weq" value="381.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="98a55875-ce47-4f43-91cd-3a6e91767f0a" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9d9e60b-8f05-4ba6-93d2-c66ea8d842d2" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5f2c5306-bdab-4bdc-a59d-dc20862e1bca" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bd0db4cb-8260-499f-b0ca-9bc03215c3b2" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1c95be0-33eb-452f-aac0-eb097877b790" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8132eb4b-5afd-47a7-a475-eb0c4e31626d" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdbd6361-ffdf-478b-8f98-893b487392e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62817227-997d-44bf-8842-0cb904aba3ac" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="7c3bd274-a848-44a8-a43a-77b89bbcce7f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad622caf-cbd4-4919-96ec-8946fd1f502e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4152af94-2365-40b3-bd3c-032ef625dc81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="002187e8-f3e9-4596-9e17-97fd3439b87a" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="b749b14b-39e4-43fe-90c2-bedb713cf5dd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be00512c-654e-440a-9661-49d77dd2997c" connectedTo="f97bf02c-7c18-4a95-a325-6dcb4fc8fe63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94b3f3d3-95b9-4ba6-b963-11305905b297" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3650ba2a-2de6-4262-b313-e8d0acc0748a" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="673f0783-4b34-423c-af2d-fc5690646902" connectedTo="e5656a7a-9337-46fb-95f1-dbbe7a3f6da6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d81641a-1ce5-4f39-bb7d-9a6ae36b69a1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df416872-70f9-45ab-b050-4f32b180b493">
              <profile xsi:type="esdl:SingleValue" id="d228c9f7-3119-419a-bedc-936261462f16" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6159acb7-191d-4747-a208-a053e1a48d06" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd8ef4c-5ef5-451f-a4aa-6ea98ffcaf7b">
              <profile xsi:type="esdl:SingleValue" id="276a066b-f556-4915-9279-9eb2ba082ce3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf144c90-e8fa-424d-b618-9a1f1b82a323" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d7951cf-2a5e-451b-9f54-a68449014ecd">
              <profile xsi:type="esdl:SingleValue" id="7294f4eb-d24c-442e-9555-7a940d1b0527" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6acbe5bc-c6fa-46a1-91f8-2171d7192bdb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5656a7a-9337-46fb-95f1-dbbe7a3f6da6" connectedTo="673f0783-4b34-423c-af2d-fc5690646902">
              <profile xsi:type="esdl:SingleValue" id="4421f369-d08d-4921-b200-49792d591e9d" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fcc1ed49-8b63-4918-8b48-8b61bdc5b91f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97bf02c-7c18-4a95-a325-6dcb4fc8fe63" connectedTo="be00512c-654e-440a-9661-49d77dd2997c">
              <profile xsi:type="esdl:SingleValue" id="8277e694-6660-4fb4-9583-2d26b1982b79" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f039ff-c9ea-40de-b4b1-3432a4d1641c" name="aansl_mt_geothermie" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d6c4e4f-bebb-4004-b9e7-5d878ec6f528" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f95f4a-cf33-4ee8-ad9a-fce77fa5d6d6" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="f87acd11-c09f-457f-ab9c-61eb1c1b36fe" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ccd072b-12f5-4aab-ae69-93d2bb1490fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac9da60b-154e-4a8b-8b14-c419a07d520b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ee06958-1f54-432e-a257-837eb23156b7" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="2e46375b-320e-4fc1-a174-a15010b48163" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c01fe0-2adf-4634-a00d-fac97ae31a95" connectedTo="dbb8e8ae-aee2-4cad-99e7-18f311549af4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85e9137c-4ed2-4f35-aafa-f704b6e207ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="535d38d7-0c89-429e-a570-33466df86fc9" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde14a2d-f1d6-4505-8f7b-81f5cce85504" connectedTo="8b77f34e-3dca-4c75-b3a9-aa2392a69593"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcad455a-c3eb-4a54-806d-c9194744f917" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6ebe2e-8d34-4e2e-9acb-bb73366642b6">
              <profile xsi:type="esdl:SingleValue" id="8a76d557-d202-4359-9699-45b61326dfc7" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bb2eb8f-f62b-476f-b1d2-d058647b30ef" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ce517c-9dcd-49f2-96a6-faf20c5ad5d7">
              <profile xsi:type="esdl:SingleValue" id="741f045d-00bb-4875-8ffe-52887d08b794" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e647fe68-fbc6-4d10-8570-7755183e6553" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4645eef6-1df0-4e5a-8efb-46dad10eb4a0">
              <profile xsi:type="esdl:SingleValue" id="0c11c890-bd34-44d7-84f1-a89da45d86b1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="161768c5-0e2c-4d12-bb83-66bac1a9dfb1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b77f34e-3dca-4c75-b3a9-aa2392a69593" connectedTo="fde14a2d-f1d6-4505-8f7b-81f5cce85504">
              <profile xsi:type="esdl:SingleValue" id="6f4a53c1-359c-4c18-bf85-9e29ec9bc558" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3177749-3f33-4dd9-b73d-ee68eeb84aff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb8e8ae-aee2-4cad-99e7-18f311549af4" connectedTo="d8c01fe0-2adf-4634-a00d-fac97ae31a95">
              <profile xsi:type="esdl:SingleValue" id="38632f60-033e-479c-9181-b6d21b92cc05" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb8ea36-5bcf-4bfb-9cf0-b7d2e7a30345" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad3ce9f1-add4-4369-8024-38427fbda912" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a6b7ed-b291-49dd-bc9b-c2a0573a4c5b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="4fb03742-bb55-48ed-b2d9-de09ac036c4c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029c9d7a-69ae-4406-a96f-0dd752ac2680"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48841f07-7628-4059-920d-9f18c8d34837" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b4722f-e648-4ebc-9bb3-40c303cc1211" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="8797e275-6ecb-44bc-a30a-ec3400fe5526" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b86eaa-12fd-449e-a304-8e4114493b01" connectedTo="d54e9de5-5283-4c89-9e86-deee5bac3e13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14969ddd-be2d-4fd3-94d6-b4aeca8632fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8963837-e8a9-472f-a678-10c088c234b5" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad73916-71f6-41d9-acca-1c3c0b4a3cad" connectedTo="fb4657ed-531c-4dca-a4ff-ee0a7baae285"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40bbb78d-e2c3-472b-bc91-26cb72db17ed" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d277058-6320-477e-b3aa-c34ec1ddca23">
              <profile xsi:type="esdl:SingleValue" id="ef2a2a89-26ba-4157-9546-1a1a0bd36fa2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d1104e3-870b-4d32-b698-66aa8240b416" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e1649b-58fd-44e6-af27-63a2085c944c">
              <profile xsi:type="esdl:SingleValue" id="a636268a-6f6e-476d-825a-ee636cb08986" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6418875-fc23-49f4-a489-ce76ab711c67" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad105ca5-f880-4e2b-a061-18403cfc5caa">
              <profile xsi:type="esdl:SingleValue" id="b3a60dc1-7b9b-4bfd-bef4-9eb70e06543d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4af23872-bbe6-4d64-b1f6-b2609f3b178a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb4657ed-531c-4dca-a4ff-ee0a7baae285" connectedTo="bad73916-71f6-41d9-acca-1c3c0b4a3cad">
              <profile xsi:type="esdl:SingleValue" id="58a025ba-c02b-44d5-a1a1-102d71a2f888" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fade74b7-34d5-4f53-953b-19dc19694cb3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54e9de5-5283-4c89-9e86-deee5bac3e13" connectedTo="d9b86eaa-12fd-449e-a304-8e4114493b01">
              <profile xsi:type="esdl:SingleValue" id="04b51991-604c-4d8e-8ec3-dc100dac2e33" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c18ceeb-9942-4400-b173-3cb0c2149fc7" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1711c849-6d87-48d6-b560-f786f26bb0cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="531156cf-46df-4318-94e2-7cecd237a968" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="27d89618-3d95-469b-885e-dc8cc38bb78c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2f88c0-8a66-4b66-b682-3776405686e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68b2a664-46ac-41c3-94c5-d5327b99189c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="107dae2b-9e1c-4896-ae41-e6fc69cbbd98" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="4c344277-fa5f-4927-bf4c-e0515e97cf5e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2864be-6e22-4c75-83db-02c761080bd1" connectedTo="f29a60fe-9e09-440e-b334-7f4bd6098f6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="054e0cdf-30ea-40e4-a2bf-bd83bd9ac520" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c6e95c6-66ef-4118-b4aa-ed7b937de5af" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4cd5463-3fe1-4795-8237-a7d08025b3c7" connectedTo="8a2da6b8-cc78-4602-8f6f-5f2548009852"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12951266-896a-4b17-898a-7b41c9c21e2d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52560f85-4f6c-4a53-af03-147a498268fc">
              <profile xsi:type="esdl:SingleValue" id="b9520b86-e808-4f36-bd17-53e662aeef5d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01aefc0e-a697-486f-ba60-ddee9e581baf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b892ce2a-cd47-4170-bfdf-1ce2a74f5c91">
              <profile xsi:type="esdl:SingleValue" id="e6674147-2bb7-4f13-8942-246baa529b2b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ff7bf36-4522-4909-901d-bc8f6a0b2eb1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c0f8747-8946-404b-b730-791964eeb1cb">
              <profile xsi:type="esdl:SingleValue" id="2d8dd082-be6e-4635-b7d1-6562c32d1366" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce6e5b56-223a-4e02-9867-a0afe957d92e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a2da6b8-cc78-4602-8f6f-5f2548009852" connectedTo="b4cd5463-3fe1-4795-8237-a7d08025b3c7">
              <profile xsi:type="esdl:SingleValue" id="5010d62d-c458-44e6-9baa-9de86ce5d287" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bc668a1-907c-4452-b5d5-b4c7bd859c4f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f29a60fe-9e09-440e-b334-7f4bd6098f6f" connectedTo="8e2864be-6e22-4c75-83db-02c761080bd1">
              <profile xsi:type="esdl:SingleValue" id="2960da99-00fe-4c63-b159-2522cf2f580e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b6dbd4e-6dba-4c91-8393-8ceda44126e7">
          <kpi xsi:type="esdl:DoubleKPI" id="b26ccc5b-77ff-4cec-b791-2bf167a68322" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="562c849d-aa5e-44fb-8b3a-a969fa47fc1e" name="woning_nat_meerkost" value="454448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48aff234-7727-4deb-8a6d-93c35bc705e6" name="woning_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db007dd-60b5-4c0a-a401-d8f48675ce3a" name="woning_nat_meerkost_weq" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1065ff94-c8a4-4a20-a046-82bb4769d6ff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3ebb18-7f32-402b-abaa-bc07762a253e" name="util_nat_meerkost" value="454448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="167c7339-6ea3-49d3-b402-3e6a3fb8bce8" name="util_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b17dabc-3924-4131-9445-3a1c528a9248" name="util_nat_meerkost_weq" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="870c2d29-e499-4b75-ae72-5ca0fac27fce" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c67dd7d-e07b-45a2-a4dd-e37474964723" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="42d1d029-67c9-4aa7-8407-e013a0220a81" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="867a470d-8e1e-4a8f-b63e-9ff98c5e047b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72dad77d-42e9-4868-b2b4-b07c4c616987" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e600927-e477-41b0-8cf4-c8afbb4c6227" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32370901-d464-40e0-84e6-fa7115c93e0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5c99e5-c50a-4774-a21f-decf855c85df" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="8b3c122c-0071-47f1-9dea-f908e04d336b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81141fd6-795b-44ac-b8f8-b386d7959dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4fec600-b2d3-41ad-8227-2a74d8d9649a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f81d603-1928-4a8a-a8a1-151206005585" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="573da1f5-f5b5-4672-a77e-5b0030bfbc97" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d58bf3-bdfd-4a10-a1ce-c6e4f26b12b0" connectedTo="f02c2e8a-abce-44bb-ae0f-235b234011fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="744c8d15-a26a-4901-a99a-4177f53b646b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde2287e-1e88-4266-a8ed-8fc9574dbc8a" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f517b851-45ec-4570-a098-f99f092697c5" connectedTo="c6722238-6f97-4a26-92bb-530afa447aca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e8f48ce-9d5c-4f76-ba39-50d700817ed1" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3777e6b-ed9b-4732-9996-5be3b2e94316">
              <profile xsi:type="esdl:SingleValue" id="96b4d562-bbd2-46f5-8c55-3302447b1c02" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef9eb3f7-6c71-4efa-902c-f3ed187c4fc0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6045e00-5919-4a1f-908f-d5021902fceb">
              <profile xsi:type="esdl:SingleValue" id="1feb175a-a826-41cd-b63a-602d26b7e648" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79c6ebe6-2060-46d3-a993-5b11541a9153" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a60617c-2ac2-4e24-90c0-04b1e4e0db93">
              <profile xsi:type="esdl:SingleValue" id="761cdd42-4296-4b89-96f6-9f1a24985f3a" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5350151b-ce7d-4f8d-8e3a-c7565dcffea3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678f6725-aa53-48fd-9878-fa7e5b0f3aec">
              <profile xsi:type="esdl:SingleValue" id="bfe4d752-b717-4839-ace2-54137d582489" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c75961d3-39ce-4679-9b5b-73621cd9ecca" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6722238-6f97-4a26-92bb-530afa447aca" connectedTo="f517b851-45ec-4570-a098-f99f092697c5">
              <profile xsi:type="esdl:SingleValue" id="972eb7b8-b92b-47cf-84f6-80eb8f16727b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17bcaa1d-e8b8-453e-94c9-14727aec133d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02c2e8a-abce-44bb-ae0f-235b234011fa" connectedTo="a9d58bf3-bdfd-4a10-a1ce-c6e4f26b12b0">
              <profile xsi:type="esdl:SingleValue" id="9e50e55c-7085-4c55-8d8a-97dc30459bf8" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e388000-5656-444d-b4e6-357f7490ff84" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1e12bea1-6156-44e7-b7c9-48a87d43a4b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced7274f-24fa-47ad-97c4-c7125c640d6b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="cb163e94-9753-4512-8142-7db91e541d36" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948e6fbf-9e93-44e8-9a03-31dba3e007c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58bd4bdb-7ea5-41af-b3c7-2378ce04e6d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f3f3f1b-1581-4e14-aabd-78d559e873fe" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="cf344c8a-c307-4ffc-98dc-51669233bc53" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be8caa96-dd0d-47ce-adfd-99fb65db8954" connectedTo="d373669a-4975-42fc-a17c-4c1795395379"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41c3518a-50cb-4618-91c0-31bcd153d9ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f17061e-a39d-4830-90e6-95dcb7127f72" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4096d013-1b3e-4de8-8909-ec95bef2625a" connectedTo="56317cac-e42a-422e-bac0-a209317572ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d280925e-dbf6-49ec-9528-f078ecad7682" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4967c2-77b0-483f-8334-5685613cc710">
              <profile xsi:type="esdl:SingleValue" id="3a90ed79-3294-4c6a-aefb-5f1ccb1662fa" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7daadd0d-1922-4fbb-a65e-799aeab47ce2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f23b36-5c05-4fc3-a65c-ad6ce190e05b">
              <profile xsi:type="esdl:SingleValue" id="23942352-830a-4072-817e-69d3d9e57d33" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="074bc846-056b-4cc5-8d00-0478d3da416c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6f30027-2b38-4362-a5a6-3720731161ac">
              <profile xsi:type="esdl:SingleValue" id="0616c64a-471c-444d-af24-0d58006eada6" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ba0b9ff-1b97-4de9-b61d-48ef79222cec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02082191-ea2c-4b97-ac69-38c861cde491">
              <profile xsi:type="esdl:SingleValue" id="2c41f9ec-c548-431f-b2b8-1459a90dc7ba" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c85fd3c9-c540-49a2-8b26-34a0a434109b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56317cac-e42a-422e-bac0-a209317572ff" connectedTo="4096d013-1b3e-4de8-8909-ec95bef2625a">
              <profile xsi:type="esdl:SingleValue" id="870311a2-4436-4d9a-9d4a-218ca145359e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17595822-6775-4e55-86fc-ba83260b921d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d373669a-4975-42fc-a17c-4c1795395379" connectedTo="be8caa96-dd0d-47ce-adfd-99fb65db8954">
              <profile xsi:type="esdl:SingleValue" id="dddfee06-4d56-4e6c-9edf-84f66f701ee1" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1881ac44-8098-4c74-b203-b76c8a5a599c">
          <kpi xsi:type="esdl:DoubleKPI" id="9e2428d9-8e59-4ae5-a646-f841849e2ee3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbbd6655-7cff-4089-a439-24ee57470955" name="woning_nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d49fa49c-a79a-4bb6-88fd-f4db8bf3ca65" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff62738-84d3-46d1-9180-9739b2d82b5d" name="woning_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df5e4f9-abcf-4c1c-a395-6a8e13ddb2fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617a8432-f6aa-4597-b9e8-148fd80c07f7" name="util_nat_meerkost" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d7df39-7fde-4c27-bdcd-71443c4c6f13" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59598cd-562a-4f7f-9318-3765652c89a2" name="util_nat_meerkost_weq" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="301e1c8c-13cb-43e1-9ab9-943587bd9495" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c56ba0e-74ad-49a4-9ee2-842df7a69bec" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bf81e55a-401d-45c3-aab2-425a6ec8f37b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4901e9ec-e69d-4bb7-ac1b-40a4e83f15e0" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5943b908-32c2-47ef-92b9-1c77d5cc9897" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f75a34a8-8791-4d5a-b268-8b5d08fa9cff" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="030e9b6f-7eca-466b-a1c3-0aed836acabc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2854c4c4-5124-4db8-9bec-d8b5f60ffe18" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="326901e8-1ac3-4103-bcc9-9609a7eb731c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fbd73f-4f57-491c-97a0-dfdeeea8b476"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c3511b3-326d-49b1-8428-ec1fcfffb69c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d348ab4-664c-4808-bf16-fb682a60f677" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="1ade1db0-accb-4552-aa55-4d80edc7c57b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f68615b-11f0-4445-a487-665a572c316c" connectedTo="277dcc67-7c88-461e-96b2-e14082190961"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ff19884-5e19-4c87-977f-3d0a4ad72654" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="838db796-c72b-46e9-93a4-a601ba16c2fe" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d281b9d-adb6-434b-bc33-e31ad21d6bc9" connectedTo="f1662b3c-5eb3-46a8-8b56-b8fa54505855"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a72846fa-bb92-4ad1-85f9-be8711ab8c72" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57bfced8-daf2-4d32-9291-4da8ef90c677">
              <profile xsi:type="esdl:SingleValue" id="6aaa64db-2241-4e0c-904c-29f7d2d91958" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62c80117-404b-4db5-a67f-c133300138ef" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc74e53-9333-43cb-8af1-59fd049961d4">
              <profile xsi:type="esdl:SingleValue" id="798a7031-0255-4793-99bb-1b000a2841b4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2326a64-fe71-4f6d-b2a3-faddcae8cafc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40f4f6f1-f3aa-4ec4-b7cd-25aa850ceaa5">
              <profile xsi:type="esdl:SingleValue" id="b6aab535-09a8-43f9-8b71-370e87fc7a4a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7efb4f1d-7d0e-4eac-a3e6-58ca07bec37a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1662b3c-5eb3-46a8-8b56-b8fa54505855" connectedTo="2d281b9d-adb6-434b-bc33-e31ad21d6bc9">
              <profile xsi:type="esdl:SingleValue" id="ce817fe7-ee2a-49e2-96db-1a80be0fe9eb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4181424b-661f-492a-8419-256b6ab548c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="277dcc67-7c88-461e-96b2-e14082190961" connectedTo="5f68615b-11f0-4445-a487-665a572c316c">
              <profile xsi:type="esdl:SingleValue" id="1ba3096f-3404-4ad5-8f2a-87fd2aa18fba" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef393fc3-75a0-45b4-941c-5048f7764963" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f482b75-98d0-44df-b3c2-f175cabd5572" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7596ed9a-36d5-4175-a607-907de30c59b0" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="3d15ed96-03df-484e-9734-c2afaa9d681d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf858ec7-f24a-4a11-a864-540b534fa34c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b73a5832-2dd4-4a18-9882-b4bdc6d6acaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd44b7d-4be6-4f3a-b402-12bf6a4a1450" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="9413f769-0dfa-4a54-b13a-7d12a95f8ad8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05855e9-7e64-46cc-8243-bc2268f000bc" connectedTo="46c6ac8d-2998-4459-a08a-67596daf0aa1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a349e51a-6b6d-4c8d-a2e9-30723ebd1834" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91af655e-17d5-43bb-b9c3-b20202585e4e" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26175f40-9eee-495e-9ade-bfeb31ee4b82" connectedTo="0f061590-f37d-4fa2-bad6-d5d834d9d66c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d890e94-cece-42a4-b815-b6fb477d3d32" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dfc3604-23b8-443a-9b5e-f31708cf0464">
              <profile xsi:type="esdl:SingleValue" id="46416c42-3208-42fa-b5e4-aa0da1522f4f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b20cd475-023f-4863-b2e7-4bf1cd706276" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497d21ac-9f09-45f7-ab29-9ab4a324a3e3">
              <profile xsi:type="esdl:SingleValue" id="1d66d01e-7759-445b-b616-9f6afb26ba3c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bac5118-dcb3-4c2c-89b7-fffb772f06d4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f185bd6c-31cf-497e-a9cc-b688bcac3caf">
              <profile xsi:type="esdl:SingleValue" id="a6ad844e-0034-4772-af52-2ff9237619a6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d92a83c4-9301-453a-b707-9d6dadece4c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f061590-f37d-4fa2-bad6-d5d834d9d66c" connectedTo="26175f40-9eee-495e-9ade-bfeb31ee4b82">
              <profile xsi:type="esdl:SingleValue" id="2d8aec3a-5ee1-44e1-89f5-3ed2475b52c3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2237c6c1-816e-4fcf-8176-4264758b4385" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46c6ac8d-2998-4459-a08a-67596daf0aa1" connectedTo="c05855e9-7e64-46cc-8243-bc2268f000bc">
              <profile xsi:type="esdl:SingleValue" id="4a441bda-8df1-4e9c-9bc2-40bd917b3b7a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eccbe534-8103-4a3c-8023-6be9ae19f9ad" name="aansl_mt_geothermie" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52aff963-3665-4c55-b0fc-0575d94eae4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24397703-e27d-4c41-928f-343ae3f64b47" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="b04ac80c-c4d1-428a-8757-8cb9a1396fdb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9578268-cc6a-45c2-8efd-6a7295ec21e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b40cb610-5e66-460a-8ea2-99fdee1dc312" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e378ac56-ae19-49ce-a128-65b2ba33737e" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="ab31113e-9fe5-449b-bc29-4a6a468b4cb0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aa07645-1bc7-435a-8946-3760b672eb0e" connectedTo="8945b83e-ed6a-41f9-90fa-248293a5c866"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84008a24-1ca7-469b-b8e2-ad2057aec3a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75777f1f-e23b-4c3b-a259-0a8106585d0a" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74c5262a-fa84-4171-98cc-9c5828562a06" connectedTo="daeaedf2-9bc3-4ecd-8960-c469ecbccfec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e04cb37-8cbb-4082-93d6-23af675b2522" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be13e26-b8c2-4bb9-a6f4-8c73a5e0733e">
              <profile xsi:type="esdl:SingleValue" id="854d3b48-29bc-4903-8954-e4df14e898b1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e76eb6df-29c1-4bde-a1a8-cdaa32f1ad0b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26875d6a-6d92-4134-9cb7-531234299833">
              <profile xsi:type="esdl:SingleValue" id="0d833f03-bdb3-4ea6-8097-6d9186979afe" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0cad52f-ff50-4511-8b4d-00d90365a49d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f8f4b8-8c24-488d-b8c3-cc62eb645e07">
              <profile xsi:type="esdl:SingleValue" id="fb8fe7c7-69f1-4583-a2ec-88298c88eb0b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d73ddae-d26f-444e-b5b8-993517badac7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daeaedf2-9bc3-4ecd-8960-c469ecbccfec" connectedTo="74c5262a-fa84-4171-98cc-9c5828562a06">
              <profile xsi:type="esdl:SingleValue" id="0b8a4f0d-70de-4af1-9ea6-4ab8d8f52cfc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8ecf7a9-652f-4125-8869-516f88c0d937" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8945b83e-ed6a-41f9-90fa-248293a5c866" connectedTo="6aa07645-1bc7-435a-8946-3760b672eb0e">
              <profile xsi:type="esdl:SingleValue" id="8a92ffcb-f228-4a12-875f-b89793de95d6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cb2d512-ffe6-4ca7-adfb-be2c96455986" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="51914a29-45b8-4d15-84ab-e3f40acc958d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7bf7cf2-288c-4b9c-93c0-f4df284006f5" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="c5e35e0d-3812-46d7-b6d5-dcc8a1b266c0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3534997c-32f9-4ccb-93d7-6f4261213fd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6ffc93f-073a-446a-a7e4-a10811b1eee5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c814b65-764c-4cf5-9c92-dd5b09678766" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="0abb938d-4430-42f5-b74f-b80cbf80d07d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69cbdea9-aaad-4657-852c-1f163716759d" connectedTo="ba569191-aabd-4970-bfe6-8b60c283ec96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a43ffecc-7ead-4170-aa2a-5dfe27a67f64" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a7e100-1627-44de-b3d2-e757d0bca7e8" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b0501d-52f2-4dd6-884f-c2167e1bacb1" connectedTo="1f41f4ce-879b-4e16-bbf8-581e5d45198a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50cb6667-a010-47a5-88bc-6d016dc27c36" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edd00a85-eab1-46e7-897e-5cc46a7b0fe0">
              <profile xsi:type="esdl:SingleValue" id="b43a44a8-5fca-4bc1-84b5-2eb39e72f42c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d6b11ac-4385-405f-898f-134f4f7e4d4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d0c393-f7d5-478d-885d-bc79623a7d11">
              <profile xsi:type="esdl:SingleValue" id="96625023-2487-46e8-8ad6-a5a3d3341af5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c82adc6c-c327-4992-a340-c145b01f4fc1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d811dce-1f3a-40b3-b001-9ea81dda11d6">
              <profile xsi:type="esdl:SingleValue" id="d0b636d0-4e56-4001-82aa-ec078b614368" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04dbd5ba-09d4-4e81-872b-4b64f4131349" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f41f4ce-879b-4e16-bbf8-581e5d45198a" connectedTo="73b0501d-52f2-4dd6-884f-c2167e1bacb1">
              <profile xsi:type="esdl:SingleValue" id="a567d433-42e7-4527-a4be-3171d4e16508" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b12abf1d-899c-40ea-9c0e-dfcace50ffe4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba569191-aabd-4970-bfe6-8b60c283ec96" connectedTo="69cbdea9-aaad-4657-852c-1f163716759d">
              <profile xsi:type="esdl:SingleValue" id="e643797e-337c-451c-b316-88bebfdfaee0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c17b4bb4-2fde-477e-8f43-ccfb7afc42ad" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebe5cd1f-0d8c-41be-897d-16debf270359" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d3e8ed-4389-4371-bbc0-3bdae60d87f6" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="705881f1-5d7d-4c7a-97c1-e76a1b3463d2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d76ce3-eb79-4a5a-af16-b39a55bb2828"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="691a17d4-053f-4315-9c0a-e2dd6378828d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51c7d842-cfb5-4f62-967c-4fca93a64216" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="ed976614-d63a-4e77-ad13-dfe63f639f22" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7045a7b2-0788-427b-ac23-cd7106292fdd" connectedTo="473e8c56-49bb-4f62-9ec9-068b32460032"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f44d65d8-bce2-4be8-92a4-9b35cea15ef3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="030ea89a-d78e-41d7-8d0b-a9683cc14fc1" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9741ae17-704b-4b6e-8776-bcf393eef712" connectedTo="0cd4a2e7-1a31-4d41-8071-5cee66ca7463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddd826cc-d45f-435d-ab1f-6d54df448453" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f10d8cbe-e661-48c7-90df-f903074055af">
              <profile xsi:type="esdl:SingleValue" id="e4709922-241b-4bd1-bd77-d08a06646d79" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf9794aa-9881-48cf-96ba-983ba058bc99" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6accdc-30e6-454c-90e9-cd6a2e76b32d">
              <profile xsi:type="esdl:SingleValue" id="49d9e159-83db-4b86-83fe-eec8eb8352a8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2036df7f-4206-4b46-9160-ab0cfb73562b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="183f0adc-ccbe-480d-8b64-7c30d1199970">
              <profile xsi:type="esdl:SingleValue" id="5fd2de35-3749-45f5-9ca7-0458962b468d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fbad5f1-1fd4-471c-9c0f-8a1a29879051" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd4a2e7-1a31-4d41-8071-5cee66ca7463" connectedTo="9741ae17-704b-4b6e-8776-bcf393eef712">
              <profile xsi:type="esdl:SingleValue" id="b1975a4d-fb03-4f03-9f7c-0423b0935583" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07db6740-10ee-4797-bd23-58af4772d28e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473e8c56-49bb-4f62-9ec9-068b32460032" connectedTo="7045a7b2-0788-427b-ac23-cd7106292fdd">
              <profile xsi:type="esdl:SingleValue" id="a7e290a0-1c72-448e-916b-a0c5a0318a2c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa43fec5-048e-4bc0-a1cc-5e98deeb8277" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0b91ccf-9add-4233-a4c7-bc985bc38788" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="454f51a1-d149-4416-8a30-cf94339376de" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="97f9cf5f-ffa7-41f6-a9c8-575c6f902a22" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b19ce6-324d-451d-9f79-dee04411f6bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcae6df4-34c0-42b3-a4f0-f21ca0f33b5b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="466b7ca2-a5be-40a5-ae63-0b008841bca8" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="d3cb3123-fd22-411d-9d2f-873ee282822a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99b9e325-7d31-41df-9435-d5cfcec2df03" connectedTo="94e1cd3b-ab30-4972-ba5e-a4e248a41d53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bba82c2-2e04-4626-8f22-dd7bfa519b53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02d13da-8e9d-49a0-9e0b-799a56ea249b" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebad95d-e283-4c7b-a86c-c00b052b5fcd" connectedTo="95a5f3d5-2e60-449d-9646-840855ed80c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63f6043c-c802-4c85-b3ea-f5e487cc3817" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0784d14e-4733-4636-9f6c-78ca153a784f">
              <profile xsi:type="esdl:SingleValue" id="76453c0b-50ed-479e-9228-3f862185b041" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc25555f-5afe-4af4-bfbe-9480abb9460a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="831374a6-398d-43c6-8f36-eff4d2f40f44">
              <profile xsi:type="esdl:SingleValue" id="658c5506-ba0c-4c9e-9e7a-bbd0a2a8a40c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a49011c5-2c50-4a8b-aede-fc190a04600b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aec332f8-383f-4e6a-84a4-2e7b010fc508">
              <profile xsi:type="esdl:SingleValue" id="aef775bc-bc85-419b-874c-093797af82e5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99db72cd-b56f-45af-8964-590c1c1e0ade" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95a5f3d5-2e60-449d-9646-840855ed80c5" connectedTo="1ebad95d-e283-4c7b-a86c-c00b052b5fcd">
              <profile xsi:type="esdl:SingleValue" id="1b359196-44d6-432a-bafe-75431d006147" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a32e5cb-709a-4149-8691-e50e99475a49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e1cd3b-ab30-4972-ba5e-a4e248a41d53" connectedTo="99b9e325-7d31-41df-9435-d5cfcec2df03">
              <profile xsi:type="esdl:SingleValue" id="7b6b48ab-bbea-417d-9917-10fc086b6a13" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dacc6100-8ca8-46d3-b609-c884a5a47e8e">
          <kpi xsi:type="esdl:DoubleKPI" id="bf109fb1-44ad-42b2-bc8d-ca8ff7319df3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf0a6c4-5029-4d92-901a-a3fd00e01be5" name="woning_nat_meerkost" value="419678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c0bd3a-b1f8-49b0-a730-1561369dc82b" name="woning_nat_meerkost_co2" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e239975f-71e4-4e50-ac0e-d1f93dd694e1" name="woning_nat_meerkost_weq" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79c3fb82-66c0-4bf4-aa62-2417a2bc3631" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39cf1c5c-3a53-45c8-bb28-6077e602c7cc" name="util_nat_meerkost" value="419678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5e1a04f-33ef-4449-8bf8-ad18c8a8b6bf" name="util_nat_meerkost_co2" value="319.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d42f806-07e0-4a4e-ac1e-6619dc439609" name="util_nat_meerkost_weq" value="308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="578a46cf-436e-43bb-b55d-f42e6063283f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="915bc533-d24c-485b-92e8-0784b49c196f" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="64e6f28e-8c53-408c-895c-4ca81cc314c6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="58ff2d17-e218-4465-94b1-cc6c4549ab8e" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="98593ac7-7a08-4ea0-a89c-7172380a9dd9" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="60c809e6-8f55-4561-afe5-ade6b8ada594" name="aansl_mt" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3785f671-3f95-40d3-9035-cf42de3d9bb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1b06107-cb6b-4f99-b68a-785e38f80f4a" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="bcff4649-1a3d-43de-87fc-755d00aa386a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa83d4c2-c403-4583-8523-3f124e058973"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61c6ac6a-43b3-407a-a398-f7c6c6fd25aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b253a13-0e39-4940-94a3-b2d281ba18f3" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="0b16135b-1fbf-487a-85e0-81828a574bcb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7f892e-b9c6-4eb1-bc3e-5f9ac0effbdb" connectedTo="b395ff50-21a3-4cd1-8fca-2a261a18d464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d78146dd-a73e-4c27-9d74-2ee05f730b40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2951c3aa-543d-4bd1-8897-9d53b3378f92" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a75b0f80-a6a1-4834-9675-f9e4e235cc44" connectedTo="bf8f32bb-d150-4fcc-9a91-baa4601803d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="744cf511-ab81-439b-bad8-ec0f61d63301" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d33c1a-2ab1-467f-bce9-38e91b4a5b46">
              <profile xsi:type="esdl:SingleValue" id="c36b5b04-383a-4a7b-bb6c-cae9c5fa16e3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="843c77f2-23cb-4cc6-94f6-08ec2ba3ce61" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc26639-c3e4-41c2-a8e2-6e0c3f706bc8">
              <profile xsi:type="esdl:SingleValue" id="4451ffc5-d877-4700-8363-f71bae57d55b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6e76719-637a-45f5-9606-4544e46c8162" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f56a42-0aaf-4456-a84f-127b8c0dcc07">
              <profile xsi:type="esdl:SingleValue" id="80cecf64-17c7-4445-b8e5-8a0702f195a5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84217ba9-d5e0-4373-90ee-af44ea38a3c4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8f32bb-d150-4fcc-9a91-baa4601803d3" connectedTo="a75b0f80-a6a1-4834-9675-f9e4e235cc44">
              <profile xsi:type="esdl:SingleValue" id="922159ba-abd3-46fe-853f-e0d43d422932" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb5e575f-742a-4d1a-84d5-f0b20b7a6165" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b395ff50-21a3-4cd1-8fca-2a261a18d464" connectedTo="fc7f892e-b9c6-4eb1-bc3e-5f9ac0effbdb">
              <profile xsi:type="esdl:SingleValue" id="4a2a5bfa-5079-49e9-a612-fe92b0322389" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a09fa2-cfbd-4574-be00-f58965c5cb7d" name="aansl_mt_geothermie" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e31dbf8-43ca-4df9-b2ac-7a0265ec658e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d627621b-8ad2-430a-8904-10d54554e82b" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="14145c1e-0e23-4f95-ac9d-8399dbc1da33" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beeb416c-e898-487f-bbab-ff022c55e024"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b36da39a-b5cd-40eb-9dd4-db75e2e164e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53983d80-9ae2-441b-addf-d9f08ca1ab46" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="6f00c531-3f26-411d-8a5b-9614bc1ea3a3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0d9969-3a17-4b68-b816-479197a4ac0a" connectedTo="443d00cd-d42c-404b-9d29-20feb15949cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3334df83-52b2-428d-8607-92be5a5285b9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="613b30e1-32eb-42c9-bb9a-b34798363ff4" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e033a67-e6a0-4680-98a0-5260b0204af1" connectedTo="86788cf2-11c1-4918-94e6-cab4012a0fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd1a18bd-0ecd-4567-b280-5c6fb60d31f4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f793a73b-3be6-4820-ba18-07bb2e03fd65">
              <profile xsi:type="esdl:SingleValue" id="ec7f9f94-304b-4458-a773-26f17442ee09" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="402e91fd-95bc-442f-8dc4-022853e4ba66" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32d2aff-c349-4506-9b66-45672003761b">
              <profile xsi:type="esdl:SingleValue" id="7247d6e5-218f-4576-9be9-7fca095af195" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8e210a1-5b39-46c7-8a86-768a6ce9763a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a6e6b1-5b7f-4aae-805c-76a89cb85b04">
              <profile xsi:type="esdl:SingleValue" id="291ae75c-69d1-4b52-9512-f049d3292a57" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b82db7d-9e63-460b-9fc0-0273a120bf29" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86788cf2-11c1-4918-94e6-cab4012a0fc1" connectedTo="3e033a67-e6a0-4680-98a0-5260b0204af1">
              <profile xsi:type="esdl:SingleValue" id="2c5a5489-bd93-463d-8e56-5c2934fd53f5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1b72848-ee81-437c-9c81-2e50434741cb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="443d00cd-d42c-404b-9d29-20feb15949cc" connectedTo="9b0d9969-3a17-4b68-b816-479197a4ac0a">
              <profile xsi:type="esdl:SingleValue" id="c897da68-8a44-4f51-9740-0830ec98ef77" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b811d11-7020-4514-a915-28cb9a5f2a01" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7a91229-037a-4601-b7a7-2443ebf9f5c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62177c64-b6c4-4a2c-a730-2a73a6869997" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="f3ccbcd3-614b-49ae-9936-3f9ae4d42029" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef18f86b-bc73-4d99-b169-a02b76c98f27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0b801c6-6595-4578-ade0-d70921c2f179" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f403c6b-90d3-4fd9-b9cb-d8c55dd087d8" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="de7e2064-de00-4721-9d3d-7f4e7953eccd" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1961bf08-dab7-469b-ac5d-4927849f19b4" connectedTo="ab500da0-1916-46b7-be89-ff1b738b8e26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25056d12-f12a-4785-9c7c-e75cf2d9a4a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696bfdae-fc29-4af2-a935-6e9964da2c98" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e05983f-cce6-4a3e-8356-19d77272defa" connectedTo="9a6ca0ba-90eb-4715-87c6-894746309ba3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c34f4fd5-250f-4b9b-b3bd-1c4c46f34adb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b469c2d1-c015-4e02-8bcc-4980cfdda7de">
              <profile xsi:type="esdl:SingleValue" id="a55aa688-2dd0-4d88-b123-d0b0281a79ad" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f4cfcd0-c642-451b-b032-37e21b3b40bd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82479c8f-3482-4c06-bdbd-20be635430d6">
              <profile xsi:type="esdl:SingleValue" id="d7ac7e24-eabc-44af-b7e1-d67424bb5a61" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f85181e9-baf2-4c88-bbb4-7fe647f60dbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e57611f4-34dc-4880-b311-bef44c5944a4">
              <profile xsi:type="esdl:SingleValue" id="1a90988f-b0e2-41ff-a51a-2b9d333d5bb3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e68c255a-27ae-4331-8ce0-c935b31574d3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93b34539-7646-416c-a27c-5587642269ab">
              <profile xsi:type="esdl:SingleValue" id="a7b432c1-14d9-407c-b151-141ac77da9d9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="914bb5a7-0aaf-47fb-a044-f808a36e5adf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6ca0ba-90eb-4715-87c6-894746309ba3" connectedTo="7e05983f-cce6-4a3e-8356-19d77272defa">
              <profile xsi:type="esdl:SingleValue" id="02ed9116-f70f-40af-bc4d-4980bce8089e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c72a683-210e-4dc5-890e-f1e96e3c8e64" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab500da0-1916-46b7-be89-ff1b738b8e26" connectedTo="1961bf08-dab7-469b-ac5d-4927849f19b4">
              <profile xsi:type="esdl:SingleValue" id="3d265683-0137-4a37-a04b-880029bf30ab" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9daad193-be5b-43c0-acf4-86478ebd2c21" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="91ce6bab-887b-43a3-b3cc-ce6222e9654b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf50ad3f-7ef1-4e74-b93f-0ca0a876ff0c" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="a7ff8196-5cbd-4055-9fc8-364276af7ae1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb87c951-26b5-4f3d-a2d0-bca68b2a48f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37468f2a-21d9-460b-8702-bebc1956cd88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e9ee4a-e354-4c10-81c4-7de70558282e" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="2284e226-8cad-43c4-ae46-ef9a421828d8" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ad86d30-9573-4215-a4a6-a0d41d7563be" connectedTo="8e3aa69a-56a0-4487-9ff6-d40f16a5f5ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bfc56280-878b-4225-8bd7-e2c17ab05cf5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4fb323-700f-4868-a187-7b36811cc74b" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5955935-3777-4e5c-9971-24f2f2998dc7" connectedTo="ed443036-426d-4d87-96ed-a281fcdc45b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4c16a35-dd13-4c28-9955-dcfe5e476a06" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="badab4e4-4dc7-4b69-abb0-8e888c303f40">
              <profile xsi:type="esdl:SingleValue" id="935f3776-9eea-4ebc-833f-2a33b919a535" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d6f7dfa-371e-4c2b-bdcf-18c47e38b288" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="279399af-c60e-4c91-ad73-ffb1e454ec58">
              <profile xsi:type="esdl:SingleValue" id="8b4d5472-3e65-4b51-9f64-1cad35710483" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45359a3a-7872-4336-a257-e206720b6145" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afeb2c6-0743-4e2d-acc6-cf0faed6fedb">
              <profile xsi:type="esdl:SingleValue" id="1548add5-af1e-49be-9d79-19df92658e1a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39cb346f-543f-4d5a-a133-30b5ae43a959" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a698c17-d3f3-40d4-b07b-d97d64f4d219">
              <profile xsi:type="esdl:SingleValue" id="5ae08d59-268a-423d-9752-f0bd8983f1b4" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dfa9c25-af30-4599-8e03-a6116015e5fd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed443036-426d-4d87-96ed-a281fcdc45b0" connectedTo="d5955935-3777-4e5c-9971-24f2f2998dc7">
              <profile xsi:type="esdl:SingleValue" id="3c4a6720-819f-4411-a514-730dce9851f7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96fe2c03-af2e-488a-ac1c-a76fb1a6a196" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3aa69a-56a0-4487-9ff6-d40f16a5f5ed" connectedTo="5ad86d30-9573-4215-a4a6-a0d41d7563be">
              <profile xsi:type="esdl:SingleValue" id="051727d4-67fd-4ff7-89b0-a7351063fb45" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41694f7a-d208-4f82-82e6-a7e73f1ffbcf">
          <kpi xsi:type="esdl:DoubleKPI" id="f0016171-4af2-424e-accb-a02a635ae510" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98aa07af-7e13-4098-b2c8-0b4d02287e65" name="woning_nat_meerkost" value="492322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccae80b-fe84-4542-8ba6-b4c1fb1c7db0" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="448df42a-4ce2-47e1-869f-0d951b49fd7d" name="woning_nat_meerkost_weq" value="758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed834b6b-487a-4bb8-8ac5-89c7772062f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63fd1f39-de5f-44cb-95d9-cc945fc56c0d" name="util_nat_meerkost" value="492322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8399da7a-87ca-455d-93a6-ec3441bcc673" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d47c8ef-5bb9-4cf5-a71c-9ecb95575eb3" name="util_nat_meerkost_weq" value="758.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="dc91b9d4-79c1-4a63-87e8-1d682002e587" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45b60310-e4db-49cc-8c13-f24a03b2bd8c" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4d0799ae-a1a6-4f62-b5ef-bf374de186b2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e974506d-6369-4597-9424-ba82321d7f31" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f306eb95-ab83-4884-bae5-559f60f80870" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98bbe7b-6e78-47de-b919-38e34527ecee" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9d4e5c3-1fef-4881-b096-d674803d36a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fb2c18-bdf6-4194-94ed-a8b1a9af5c7d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="4c4486b6-e783-4f66-935d-e0c0a06c3a2f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5260e664-8477-4f71-911b-2af528c84616"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffb11df1-3005-47e9-a2fc-4584c6120e70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b07bbd24-eba9-4d3a-b4f9-3d708f0b99ba" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="e6ea5cf8-e211-4eb7-88d5-ce25bec42b61" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="711664dc-2e4a-4ae6-af5d-73b351267051" connectedTo="430664e2-6d48-45b9-a694-3bf9dbcfc9eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b572c651-e8da-477f-8d68-d52420a91330" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="541c26ec-a0c4-4548-889f-76b5126bc967" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1854a00-c5dc-4ded-8f36-2aea648cbfd2" connectedTo="f6ab82b2-23d2-42c4-a3b0-cc2bb1dd5d10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7210599-30a1-4d16-9fa9-4efa622c64fc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f32e1b3-61d5-460b-8dce-5cd6b939f9ce">
              <profile xsi:type="esdl:SingleValue" id="d4e6069b-1a80-4416-a395-9dd73c3ca131" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e41b5db-2a58-407e-907f-71bc2d4761c8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76c8bbe-1b92-46b6-bf41-185061edaad7">
              <profile xsi:type="esdl:SingleValue" id="06e4c0c5-2b24-4ac2-8919-b7bcfdb43cc6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7a9ecaf-7bdc-47fd-9e20-a3aba9b6f4ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fdb26b3-595a-4332-aa8f-b5e63a77035a">
              <profile xsi:type="esdl:SingleValue" id="6fa4f2cd-db1e-4c6e-b42f-274e91bb152a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08530584-689a-4d9a-99bf-e89e38ba31f4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ab82b2-23d2-42c4-a3b0-cc2bb1dd5d10" connectedTo="d1854a00-c5dc-4ded-8f36-2aea648cbfd2">
              <profile xsi:type="esdl:SingleValue" id="ca4329d9-e127-4d70-af68-815e7436057e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c11614b5-5782-4a13-9bff-bc4a668aef3b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430664e2-6d48-45b9-a694-3bf9dbcfc9eb" connectedTo="711664dc-2e4a-4ae6-af5d-73b351267051">
              <profile xsi:type="esdl:SingleValue" id="d3f1be23-fbd0-4048-89bf-9a69e15518dc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="adcf2a3b-b1d1-4a01-8e68-9a79ed38e937" name="aansl_mt_geothermie" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6abbc097-6863-419a-b38c-1ac854765bd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a308dcb2-0db3-4f6c-a3ab-3e7ced8a87a6" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="7f775bcb-2651-4c9c-82fd-b70365ecb99f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f89b495-f045-4654-af7b-0f6a50267901"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c2073cb-9bdb-4b62-93fe-aa7536813156" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07f477d3-4c49-4798-aec4-41bac12d9309" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="6269ddfd-8b9f-4711-bb81-30b56eafe768" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aed650e-47be-42b4-a9c2-26107050bc54" connectedTo="7929f966-fdcc-4560-880c-ffc404751cad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e46d63b-1302-45b0-9559-4e5271b72cfc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8603a6f3-0e5b-4ed5-b1df-3a601e154eee" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c71de74-e25d-460b-8cea-78d6262442cc" connectedTo="f4761dda-9957-4c30-b8ce-c8e65f397398"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96627d77-f667-4531-a7bd-06c2d03c3e31" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3784a88-5daa-4b06-bdb5-4db8accd94d6">
              <profile xsi:type="esdl:SingleValue" id="1d9a9cba-1f49-4d4f-838b-5c7b32e9fb14" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de81edb9-b3b2-4d07-a5f5-3619a94cf4ca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="235fed7c-0920-4fc7-9927-8df5df1332d5">
              <profile xsi:type="esdl:SingleValue" id="1e2aa93f-6e63-40ba-80fc-3f8025c8d2ec" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9452e06-3c2e-49e2-9d73-f0ed7c6b5649" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5472b880-1b99-4690-8d43-b5ab86f25ee9">
              <profile xsi:type="esdl:SingleValue" id="90179e5d-796b-478b-b4a8-f2c2b512ec3e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca5afce9-db80-477b-bc98-12126b1abbdf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4761dda-9957-4c30-b8ce-c8e65f397398" connectedTo="5c71de74-e25d-460b-8cea-78d6262442cc">
              <profile xsi:type="esdl:SingleValue" id="a6392ae5-d4fb-4050-82d5-6fb77e52798e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="baeaf03e-edec-415a-bd38-6cd1ee61c85a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7929f966-fdcc-4560-880c-ffc404751cad" connectedTo="6aed650e-47be-42b4-a9c2-26107050bc54">
              <profile xsi:type="esdl:SingleValue" id="45f41d22-c623-42b3-ad58-7a5eb939ac88" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a8c891-f3b8-4c32-8976-dc2bd427a55c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e54b6a1-384e-49cb-b42f-345da976cd34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5930db8-4d55-4198-8af0-6e42da20a21e" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="6fdfad3e-4e2c-4514-8873-72b95c460a08" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f1a63b-b816-4d04-a14e-d99625a6e5fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c57b4efd-a14c-48ee-b177-4753a83515e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57a55f3e-1126-42b8-8a30-237c4feea21b" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="3049b53d-1d2f-46fe-b629-b4361ce27064" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e167686b-29d7-439f-8343-92f9996ef147" connectedTo="5b3d55fe-8bc0-4d80-a87f-9f8230c80ca4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c73c74f-8d33-4580-97c2-1b564a1be9a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2418cf9c-d2a7-44cb-ad45-579e20d1ef45" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef4f1d1-4847-4d8b-bddd-4aa3f78502e1" connectedTo="c4a8b7d7-3d7f-4727-a3a1-845a40de54e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b9c45e7-f395-46b6-a284-5775c934faab" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72731a1c-5924-464e-ab78-fd673a787582">
              <profile xsi:type="esdl:SingleValue" id="06a311c1-be58-4066-b7b3-084f796346b9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="188a05a7-91a4-4dd8-b29a-c6fe8e760c0c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7564572d-4d5a-4a9e-a0fb-c4e6f991022c">
              <profile xsi:type="esdl:SingleValue" id="7e036eac-3c93-4fbf-b796-07ad78e2db39" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1123d336-f014-43b9-9988-f1906f1b2015" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fadd7108-e812-488b-a896-2b8cd932df18">
              <profile xsi:type="esdl:SingleValue" id="989d7d53-e8d7-4189-a56a-4cf56957cb63" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="006fce20-8fd2-4e2c-bbee-0454a8326c92" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a8b7d7-3d7f-4727-a3a1-845a40de54e6" connectedTo="bef4f1d1-4847-4d8b-bddd-4aa3f78502e1">
              <profile xsi:type="esdl:SingleValue" id="ba6ac7f8-8843-426a-aea0-914966ee4c77" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d4259d4-d635-4b5b-b2bd-13cccbb37362" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3d55fe-8bc0-4d80-a87f-9f8230c80ca4" connectedTo="e167686b-29d7-439f-8343-92f9996ef147">
              <profile xsi:type="esdl:SingleValue" id="e9288752-fa9a-4df2-bc4f-46cb56d052d3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="63465fd4-929e-477a-8be2-a9d738807bd9" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d22e21ec-a709-4400-bf85-862b3f086f52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a57cf200-3041-4a81-8aec-07602168ba6f" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="3d00b321-d725-4941-adc8-e329fbafc018" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="885011ba-6900-4734-819d-6c001bf6b160"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1861b2d-c59b-4420-9480-0616a75a0634" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="457114f8-cd60-4a91-917c-31f4406980d4" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="4008ec56-422a-499e-8626-310059abf6ea" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1b8a0c2-b98f-41e7-abd9-3f116439e673" connectedTo="ca98e7da-d5f9-4fa7-999e-8aa7e2d54db6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21405ec5-dddd-498c-bf35-6afb27255270" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="125be704-59d0-4e78-8e0d-301915c81abf" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc4b30d0-7f6a-4536-a317-43abc1e68dd2" connectedTo="3c82ddef-cd04-42ab-b9b0-0b9673aff0db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="107dd09c-51a9-41a8-85f5-7edcec242422" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243d45a0-32f5-4d50-8ed0-b386465b3c8e">
              <profile xsi:type="esdl:SingleValue" id="aefa1844-026e-4000-853a-ee6ffa5a2e74" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbfa3cc6-b5d7-455e-b740-f37d4689ad2b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac96019-f039-48ca-bedb-df4be4c7fc4e">
              <profile xsi:type="esdl:SingleValue" id="0e66b259-b639-41ae-9676-05683adbb791" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b67a7665-2558-422b-b75a-450e40993f91" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba166ed-8fb0-4faa-a8df-840b08597025">
              <profile xsi:type="esdl:SingleValue" id="594846c5-985f-4557-8a5b-fe903f19e242" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5136a0e-7908-4711-a04c-0012e6565810" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c82ddef-cd04-42ab-b9b0-0b9673aff0db" connectedTo="fc4b30d0-7f6a-4536-a317-43abc1e68dd2">
              <profile xsi:type="esdl:SingleValue" id="d58ad6ec-0fbc-4230-b620-05d72a8f6e57" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80b85b93-6718-4341-8552-41ed0869bc72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca98e7da-d5f9-4fa7-999e-8aa7e2d54db6" connectedTo="e1b8a0c2-b98f-41e7-abd9-3f116439e673">
              <profile xsi:type="esdl:SingleValue" id="0d0d1ace-1ca5-46f6-8753-b87964522738" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="198c121e-3b37-4cbe-be6a-59d750f4cf35">
          <kpi xsi:type="esdl:DoubleKPI" id="8a539b83-b9eb-4666-be0b-a6b397c454e9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="156ac7a4-25fc-4582-883a-541934f90841" name="woning_nat_meerkost" value="2397345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e001d99d-0cb6-4940-8b1f-7067ef982383" name="woning_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb29c3bb-3c88-403d-9c5c-e69ac6ce43cc" name="woning_nat_meerkost_weq" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cbc963-be0b-418d-b1a0-ae99049320b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800c96c3-a72e-421e-8395-3320b63ff036" name="util_nat_meerkost" value="2397345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff80913f-d2a7-478f-a675-535e1c21e618" name="util_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf3a214-d194-4af4-96e3-18759da0beeb" name="util_nat_meerkost_weq" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="27779ab3-efcd-42a3-a1d0-8a4aea71bf72" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4bfdcbe-7f92-4b8b-a823-f1caca4f5898" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dda90d57-599f-4838-b6d1-5d907685f3b6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="cdb6627a-2448-4891-adf8-a755201a2ebe" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="540cb239-572c-4ca8-8661-94cc053fad9e" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ccc5bbd-70e6-4746-ba45-8252604634e9" name="aansl_mt" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02d267c5-9d79-4db0-b5a8-f62d67ad6e92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a1f79c-1234-4c51-b744-7670e13b2ff9" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="d8844f69-c215-486d-b442-5076799af46f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9254eed5-de6f-47d5-b769-cdadfc723208"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1761818f-2ec7-412a-b370-9643c23d4cf2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10cec519-6ff6-49d8-aa7a-1cc8281b9a14" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="75576c74-411b-4b70-b415-d0c0da6f4634" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b735dbd2-0c38-4c1c-8329-7a65225e1e03" connectedTo="42bbcaef-9114-4bc5-9205-6f9849fcfbf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b752a22e-c6fd-4c7b-ad8f-b733cec4ef53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14135d4e-bd40-4e52-a26e-27b2f2153489" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827e5ac5-baa3-4225-aada-9d4e1f472962" connectedTo="70f6d0a3-20b1-4f16-be1a-7c5897760885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fee2e6b1-22a2-4408-aeb6-f5db1bca37b2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53fc2779-0449-4aa9-9604-8312c1f11c9b">
              <profile xsi:type="esdl:SingleValue" id="935faa91-1c3d-4413-a9ce-8f8cf8452842" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7564d26-5530-45bf-a5cf-73e6d8d58082" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e667ae33-bad5-4911-9f40-53fee4d1c511">
              <profile xsi:type="esdl:SingleValue" id="a495a92c-c8cd-4b20-be3f-c2d6dae6a5be" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38d00ce1-2de2-4162-ae74-72fc59f245fc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3b5abd-58f7-4188-a9cd-bac103f7ceec">
              <profile xsi:type="esdl:SingleValue" id="4cfc647f-0cb5-4639-9e4d-f9a9387bd678" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2a72cdf-db2d-43e7-9365-b14d16317b2a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70f6d0a3-20b1-4f16-be1a-7c5897760885" connectedTo="827e5ac5-baa3-4225-aada-9d4e1f472962">
              <profile xsi:type="esdl:SingleValue" id="a4af7589-edec-464d-9adb-e2254ddb4b47" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="412d87ce-27a1-4538-94d4-a6a5070e87a9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42bbcaef-9114-4bc5-9205-6f9849fcfbf2" connectedTo="b735dbd2-0c38-4c1c-8329-7a65225e1e03">
              <profile xsi:type="esdl:SingleValue" id="a228e05b-bf92-49da-8340-56091d857922" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="28b72f24-dba5-494c-9403-b82b477d99c5" name="aansl_mt_geothermie" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc85c429-a01c-493f-8c70-d0f45f3d48a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12dc1c9-dbbc-4726-b0e2-edc21a88338f" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="3ce1be74-9dfb-4d86-836e-aedadb2aae8f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7911a0b0-873c-4ac7-a83d-e741c584faf3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="902b9f4b-2e88-4b94-8fc3-ffad68d773ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8500b5a-13da-4f5f-bbc7-9c15ababa374" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="2029e162-7374-4cea-9954-e65a02bb6a3f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73834e9f-3fb8-4534-87dc-89f0d47efb34" connectedTo="4b65b7e2-14c9-44f6-8fa3-2dfcf1eadc5c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caed2db0-1ec7-4e08-bef5-7e7c76ce221f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db893cb8-611b-4d9d-9547-4102487640f3" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a9f09b5-085e-4056-959c-07a98f7700b8" connectedTo="5b84783a-10ee-41df-8f43-1d8e381887ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf784e9f-61f4-403f-a065-7853b87a525d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a56cd6-a799-45bd-b289-14c01da5e874">
              <profile xsi:type="esdl:SingleValue" id="6d27f7af-2890-4857-bf6b-460aed075b18" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5faa662c-e5a2-41bd-9fcf-e7f30bba7feb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb923e55-d988-4f26-860f-bac3f25fd5c8">
              <profile xsi:type="esdl:SingleValue" id="bc7514fb-4964-4787-b003-0413f5bc71e8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76831aed-0cbc-4b2a-a960-f3a711af1317" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc45c6d7-3452-4115-ba0e-e3b58d4cab9e">
              <profile xsi:type="esdl:SingleValue" id="26f0fa72-3d19-493a-9d5c-1e69b5829cba" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f188f96a-9616-47cf-86b4-246ac109ecb1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b84783a-10ee-41df-8f43-1d8e381887ee" connectedTo="5a9f09b5-085e-4056-959c-07a98f7700b8">
              <profile xsi:type="esdl:SingleValue" id="51dce0ca-d5bb-4b18-b0f6-2b098af4d195" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42be1e4e-ead7-4172-9431-9e1fe1be358e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b65b7e2-14c9-44f6-8fa3-2dfcf1eadc5c" connectedTo="73834e9f-3fb8-4534-87dc-89f0d47efb34">
              <profile xsi:type="esdl:SingleValue" id="df9ed92b-2fad-471a-a2db-24a4173a799e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e72201c-4c54-454a-b32c-0ed8dce396c4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e07c3d05-241f-4ef1-9314-90729e0c5d56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be5d6d20-edc9-45a8-b3b1-72fa797aa460" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="f5c8a098-485b-4258-8cd8-56ee0188ef95" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f865e747-2d4f-43ef-81bb-ffd8e13b33e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4aa77802-90dd-4d9c-9f26-0a5eb56f3991" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c749e0-b807-426a-b268-bdf8c9fe341c" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="69445607-41bf-415e-911c-a0ea78551091" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="773b589c-cc9e-46c3-9462-458c56cd4cc1" connectedTo="c4fc50a2-6555-4811-a16e-262ac4ce5f3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c44dcaee-16a4-4cd3-9f21-f52b1f63479d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7147e593-d897-4fe2-98a7-16c7ebecb10a" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd06b421-af01-4e45-9c91-f3c88793d31b" connectedTo="6a36a039-d1e1-4bf1-b537-053c152db216"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b746cdc6-18d9-4dd8-9f50-35175d00003c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="942026bf-4aed-4624-880c-65c859d13a3c">
              <profile xsi:type="esdl:SingleValue" id="7af91368-4170-44f7-a996-7c70322d85cf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1298fec6-1a7a-4da9-a600-661b833fcf65" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8534fd-dc00-4a53-8330-4694cff61777">
              <profile xsi:type="esdl:SingleValue" id="a209969e-bdd6-4ac0-b0a9-93ffaa7d7fda" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6348a9d9-9941-4efa-89d4-bc5999e39a4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48546516-29f2-4381-8057-77c29788a562">
              <profile xsi:type="esdl:SingleValue" id="b3f37315-0e73-4c20-935f-6df5ba887cbc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f1ee375-b7dd-4aae-8697-a69f6951951e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a36a039-d1e1-4bf1-b537-053c152db216" connectedTo="dd06b421-af01-4e45-9c91-f3c88793d31b">
              <profile xsi:type="esdl:SingleValue" id="a9acd95e-d8f5-492f-96c0-eca221a6f08b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="822b0de5-199f-4c07-a09f-3dcfdd665174" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4fc50a2-6555-4811-a16e-262ac4ce5f3d" connectedTo="773b589c-cc9e-46c3-9462-458c56cd4cc1">
              <profile xsi:type="esdl:SingleValue" id="6105a3ab-2194-4108-b613-a96bef775062" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c694d991-f1f1-40cf-9cfe-3f29d771958d" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a10bcc62-147d-458b-b84f-f2ae594f5017" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="383af183-eb82-47d1-af08-1ac7444016dc" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="b302ba8f-b182-4fcc-88aa-3728463dcd9a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f01d34c4-fe13-4479-ba7d-21642ce4c511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06cbdfcf-baae-4848-ac28-578430297005" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13bdfd33-0ee8-409b-bc49-75651e8e7a36" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="97dd6097-fb13-4ddb-81fe-4183a586318d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50d2b41d-86df-4a33-bda8-d3d81b6ad5f2" connectedTo="caa935df-e0a3-4671-a321-0dd21ee5e2b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c06431f3-920e-4f0b-b763-b16bf7b226ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e32000f-c853-4cf9-a176-7bef1e634ebd" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5373d19c-4462-4f26-a9ff-79cc80ca7e30" connectedTo="9da96abd-79eb-486a-a97b-0a7867427950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="357a62c1-71c1-45b6-b6e7-044f8f6f993b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdff9d0a-d194-4e83-92a4-8ea6fcfc8112">
              <profile xsi:type="esdl:SingleValue" id="5d646669-40a2-4173-b4c8-b0828156966b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ad05bea-25d8-468f-9311-05c3ed1265d3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0b7ff6-bd76-4688-be58-f61a2e7c5196">
              <profile xsi:type="esdl:SingleValue" id="5ee2d5b8-b064-4fcc-82a0-18b61c8bea98" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc982950-7cc8-4523-9db0-cfe5613e14a6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5bcc4a-83bd-4aac-a1b8-66a1c6269422">
              <profile xsi:type="esdl:SingleValue" id="f972da9f-3555-4f3d-ab3e-09474d48e19e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c35847be-bdab-41a6-b313-1d6483c66d36" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da96abd-79eb-486a-a97b-0a7867427950" connectedTo="5373d19c-4462-4f26-a9ff-79cc80ca7e30">
              <profile xsi:type="esdl:SingleValue" id="703e3151-cad6-46a2-8ef0-2919f68f4ae6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88f6b975-1a23-4273-a648-702d2b0b9370" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa935df-e0a3-4671-a321-0dd21ee5e2b8" connectedTo="50d2b41d-86df-4a33-bda8-d3d81b6ad5f2">
              <profile xsi:type="esdl:SingleValue" id="99974173-a8fd-4e39-bf04-8cb27ef056d9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90d719de-4651-4d53-840d-275099b273cf">
          <kpi xsi:type="esdl:DoubleKPI" id="b99e4e54-8ece-455f-86f5-2abea7ec5f0f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="782cead9-c9ee-43b6-98c7-7b2d519b0f88" name="woning_nat_meerkost" value="356865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3be079b-74c3-46d0-9794-8ba0cf57128c" name="woning_nat_meerkost_co2" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="402472ec-4dbf-4e0b-ae69-7311c01b4977" name="woning_nat_meerkost_weq" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60bce1a-f0e6-4328-a28a-17ef7214bf72" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68e506ad-8ffd-49d2-933f-6e0d72fae8dc" name="util_nat_meerkost" value="356865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3775660f-93cd-4eea-8c89-f16e7dbe2d91" name="util_nat_meerkost_co2" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76809f58-7caf-414c-a6cd-846fa2d1016b" name="util_nat_meerkost_weq" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="d07b9e09-7764-43ec-92fa-c2b44355bc03" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b16ba6db-d496-42d2-bb61-a756f1f288b8" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cde6a2d0-a764-4338-8e9b-c59dacde32c0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d84c65f0-846e-4662-98d4-cf8b571d8822" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7cd94fd-aa23-48ef-90bd-4cc94636a0d0" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9112175-74cc-4685-9a9b-7d5dbdee845f" name="aansl_mt" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebc27230-2b5c-464b-ba7d-3e89d177135a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cfad1f4-7fee-4a7c-98f4-c53d1f0987e9" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="b037d6db-6ba6-449f-afb6-961a65655e7a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5222d423-1382-429e-831c-a55a39516c09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6b168c1-c368-46e4-a255-7b06709653c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6428f24-d14d-4356-8964-7323c6070300" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="9074bc4b-c14c-494e-9372-a7cd103578ff" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6889b8de-e043-4919-8f3c-e05a8a2db13f" connectedTo="cc89b6fb-03fa-4b6f-9fed-974e306ea079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19b27e90-de56-4a64-9d8d-849fc6b635f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ac1bec-655a-472e-b138-b379df7c923d" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a26bfe3-c4b1-44b3-a474-40d56570461e" connectedTo="05660d32-d853-4878-b855-480184becea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20f0b014-11cb-416e-ad82-3f448e676313" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dabd8f41-06cc-4d1f-9308-e3ab135f15ba">
              <profile xsi:type="esdl:SingleValue" id="0495930c-7259-47b6-9124-c68f541dfa23" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94ab8b74-a7db-42bc-866e-996a74e2e7f7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f36ae6f-d672-440e-895c-9ca3e18ab6a5">
              <profile xsi:type="esdl:SingleValue" id="71de4948-abcf-4d0a-8aa5-35d45894a3fb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e214c961-1b31-4371-ad55-24015ea579ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeeab377-1ded-4552-a0a0-e5f7b3024255">
              <profile xsi:type="esdl:SingleValue" id="8069f73e-88f7-4844-8153-33481b210e37" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f5e2049-83b6-4438-9f5a-adc8d46a4899" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05660d32-d853-4878-b855-480184becea8" connectedTo="8a26bfe3-c4b1-44b3-a474-40d56570461e">
              <profile xsi:type="esdl:SingleValue" id="88f6730a-35ee-4160-8ed9-062ea351e0b5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c6d45b6-7814-4dd2-a760-b6d433b1742d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc89b6fb-03fa-4b6f-9fed-974e306ea079" connectedTo="6889b8de-e043-4919-8f3c-e05a8a2db13f">
              <profile xsi:type="esdl:SingleValue" id="57d61ed9-2d14-4a9f-b44b-2149dcee10a1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="70eaaa06-4a88-4d91-ba9e-b555823fa967" name="aansl_mt_geothermie" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c421cdeb-ad73-4f37-95a4-ffab875c27ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e6890e-449e-489d-a2c2-4a04a2c8547d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="7e4550f7-fd9a-42f8-a8bc-b030dfa5fdc7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f843c35-7eb2-4463-a3aa-810c214d17d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="438e181a-92e9-4538-8c27-bd79e39fb88d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f63a1d89-f64e-4bb7-9280-166e025c83e0" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="0530cd16-2e48-4acb-96a5-82b0d62a79cb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c64bb226-c4ea-468c-b75a-5cbd5ce8369e" connectedTo="ac8848f2-ee28-4ebd-966a-07211bb3707d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad7d0f0a-30b0-49a8-8669-5e8aa1b8da0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87da0691-3a3f-46ee-877f-1ffda8f54d4b" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957f9920-6465-4bb0-b1f0-54401e8cbe08" connectedTo="68567296-780e-4452-afdb-6e75d2edb230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73f10ff1-bbf1-4927-80c8-7d1a8fc81018" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969c2d0d-e906-4dc2-8ba8-0ba2e9dd9ee3">
              <profile xsi:type="esdl:SingleValue" id="8490adb4-6a35-44b8-a19b-d0119a763bd5" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90444d24-cf8d-482d-9989-a55d75b8210b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9d7c50-7dae-4d63-a3d6-e6cedd560c5d">
              <profile xsi:type="esdl:SingleValue" id="8dd69218-e3a5-428d-9612-9e13e14ece45" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0196b95-1039-4ce3-a8d5-8750b55fee9f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aee77e19-7e95-4c0a-879b-5dafc1bbd92f">
              <profile xsi:type="esdl:SingleValue" id="8deba29c-78f7-4f00-856f-8119b1aa9710" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b7379e7-3dcb-4833-8e8c-b033bb1d58c3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68567296-780e-4452-afdb-6e75d2edb230" connectedTo="957f9920-6465-4bb0-b1f0-54401e8cbe08">
              <profile xsi:type="esdl:SingleValue" id="a0cea09e-e45c-4059-a4fb-c054c279ed00" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="113604fb-89b4-47fb-b5e7-8c62a1533818" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8848f2-ee28-4ebd-966a-07211bb3707d" connectedTo="c64bb226-c4ea-468c-b75a-5cbd5ce8369e">
              <profile xsi:type="esdl:SingleValue" id="e01248a4-82f5-4903-974f-7350f321fb59" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cfb5fb4-b84c-4d2d-9d55-ac97b44affac" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c11843d7-5a76-4b41-8a0b-bb8ad0bf8464" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12aa1e8a-659f-4852-a7c2-576b26f26120" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="5d47e65f-b525-491e-b5c6-c650aec90695" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe02993e-44ca-45f5-83fc-bf1b9afba300"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="467778f9-3a7c-49e3-8e1a-41881088d293" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0399890a-8cbf-4496-b287-bb53df0136a5" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="3c8c8ad6-240a-4073-a5a6-94593319d588" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2903083b-9867-4928-8585-b5481dca7833" connectedTo="50bfc992-c7db-4996-9583-9e0ecee05c1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2395a841-bdd0-43d1-a1d0-81f2342ac851" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20eac0f2-f3fc-4f8e-905f-13491b55cebb" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79998e1-4a7a-4b8a-9491-08743124ccd0" connectedTo="b3943f23-f7aa-42e3-b9f4-04550740f4df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e581e2a-44bc-4220-859c-3b0097e57f3d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab499bb-2f50-423b-9692-9021473b6b97">
              <profile xsi:type="esdl:SingleValue" id="f6b3d550-b246-450b-af62-8a37f3a2bd19" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f45a4ea-47a6-4fc5-95b8-6fe093ff9f85" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cd5918-ed4c-4ffd-bee2-7a2c0b5d715c">
              <profile xsi:type="esdl:SingleValue" id="90c5ad74-eabf-4a36-902c-e7e6adef37a9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13757078-b588-4297-97b6-002e577edb16" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08ec1fd6-26fb-4db0-9649-b42133c68812">
              <profile xsi:type="esdl:SingleValue" id="1b4392d0-8657-48b9-99f8-e568292c51fe" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa6ef0e6-96da-4c41-93d6-aa0ee7c189c3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3943f23-f7aa-42e3-b9f4-04550740f4df" connectedTo="a79998e1-4a7a-4b8a-9491-08743124ccd0">
              <profile xsi:type="esdl:SingleValue" id="b52aa669-d165-4bf4-9514-15cb947eb278" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ee91fa3-401d-4e08-bc60-08aba43b77ad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50bfc992-c7db-4996-9583-9e0ecee05c1c" connectedTo="2903083b-9867-4928-8585-b5481dca7833">
              <profile xsi:type="esdl:SingleValue" id="e7f7622f-6a9f-404f-9566-e32551c1a74f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe1c63c1-a6cb-47e2-954c-bd3d3a2f6a03" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa1beebc-0789-429a-bfd7-89e875ce05dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81bdeb35-15f0-48b2-9894-2285308de2df" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="6ff31784-834f-4cb0-85c3-b3107afd2e25" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c72cf285-009e-46a4-88fe-84c9238e7e76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9692fb0f-0af9-4187-b582-5abcb8dae5da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24350da6-aa4b-4926-9681-9973ce260891" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="a6a8bc7c-9db1-455d-8368-05ef6a4ef59a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7230ec9-a6e0-48c7-9c6a-f6392f800fb6" connectedTo="34bdfd24-8965-48d9-9659-9c402c3d01c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c4b8c3c-256a-4f8f-8929-8756b5e65689" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac352a4b-d0ae-4d63-99cc-a9ece306a5cb" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c3d6701-1871-4d64-bdbd-c1307f402397" connectedTo="f8cf57fb-5702-4403-a2ea-639e32913338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a472a3f-1d6d-44d6-98d0-c2e02ab12a77" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d7d172-075b-4238-bb89-5db26c03f459">
              <profile xsi:type="esdl:SingleValue" id="6347f73d-abd4-4872-bef2-96d720089a7e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d892464-c071-4406-833d-8b0eac257d58" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b14d1313-3cf1-4cbf-acee-d32c84a686ac">
              <profile xsi:type="esdl:SingleValue" id="1bc9f175-70b9-40ea-ae00-b90630f540ff" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f8e88b3-6257-429c-9c41-fa99035eff94" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed200648-2270-478c-8e86-ec8620c56116">
              <profile xsi:type="esdl:SingleValue" id="0326d458-a52a-43e9-9553-b59464d0ce9e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c895048d-59ba-40ef-a52b-39d20ded47a5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cf57fb-5702-4403-a2ea-639e32913338" connectedTo="7c3d6701-1871-4d64-bdbd-c1307f402397">
              <profile xsi:type="esdl:SingleValue" id="666d5d08-9371-4507-b175-d03942343630" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4723876-97b0-4b03-8769-13575154ba6a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34bdfd24-8965-48d9-9659-9c402c3d01c4" connectedTo="b7230ec9-a6e0-48c7-9c6a-f6392f800fb6">
              <profile xsi:type="esdl:SingleValue" id="6d73c8e8-08f1-4c93-9fac-f26974c44d75" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76c452ef-6f10-41f3-bfd2-6d6e27c28801">
          <kpi xsi:type="esdl:DoubleKPI" id="af41deea-589e-4120-b51a-18b525e87519" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ffac58-a7f6-4f36-b232-7f23bd5cb3ff" name="woning_nat_meerkost" value="595469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b65b36-a43c-4e25-a7f1-c9a11c74d987" name="woning_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0e4dc8-1867-4da8-b7f9-17239ec8934a" name="woning_nat_meerkost_weq" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b760112-55d8-4b17-9a1e-834cda4230ba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="232d39a2-5827-4a3f-8050-4c8cbc727c02" name="util_nat_meerkost" value="595469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a408f08-da4b-4894-9916-327044ff2f25" name="util_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="512a7e3a-9264-44e5-8c5d-72b8d4d87915" name="util_nat_meerkost_weq" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="78d4a5db-87b4-4f47-9962-df617616c925" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a29eca17-1221-4072-803a-148b6501be67" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="287ee1ce-cf0f-450a-832c-73d6abeb54d7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5f07f168-d34d-462c-aa4e-7c1b0e738359" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="93c664a0-45a9-45f7-ba72-0d0579829a4f" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="48cf9306-fe81-4e17-bf6a-b80e923551a1" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07ad02bc-9397-4cc8-9a21-58a8ccc6fbfe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f74c0af-8456-4858-a867-4a2781b8d46d" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="5d77f43a-6dbe-4cd1-bc77-888f7c56a5dc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48128a75-72f5-4aff-b9fa-4253a6990495"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6f3b1af-4e2f-4aaa-8e34-d3eaa62c3c2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbebdf0-03c8-4a69-9194-972f01d6ce8b" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="55ac0297-4c90-407a-93ff-20b5fc0d4f14" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84c6d434-1944-4131-b3a7-93ac6d9a2f56" connectedTo="756ec8e9-e41c-4359-bd13-34844730c964"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="210d9b68-0264-4338-9dc6-1d4832d73593" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71565f96-edd2-4474-b02e-5d0b317d2c16" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c342d93-9b88-4ae0-be3a-211ac735378d" connectedTo="75bdef4d-96dc-40a9-9215-c8cf9d73f829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79e9eda0-b4d6-4c4d-a7cb-b5a1ca283e7f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="692b6245-a727-4dc9-a786-7c51f536fd1e">
              <profile xsi:type="esdl:SingleValue" id="324f3e66-4922-46cd-bae2-b5f8c6fa770e" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="240c56e2-6d7f-4d50-ac18-dad1fad037ab" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d79330b-fb0b-4d80-bfeb-0e7054619612">
              <profile xsi:type="esdl:SingleValue" id="6220d77a-6b5c-41df-96ac-d014c1f906ab" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00b955a5-4703-44a6-a20d-5a5247a97c22" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e18b3cee-f93f-490b-bb49-7252b2917b3c">
              <profile xsi:type="esdl:SingleValue" id="7ca4395c-6451-4e6a-bcfc-0d6d05018734" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="804fc618-9de7-44b9-a978-1ff371f2ff8f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75bdef4d-96dc-40a9-9215-c8cf9d73f829" connectedTo="8c342d93-9b88-4ae0-be3a-211ac735378d">
              <profile xsi:type="esdl:SingleValue" id="a6a52f26-8ada-46a4-9501-61df4cc3597c" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43e18eca-5686-420c-a70a-8a155a7a2fc5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756ec8e9-e41c-4359-bd13-34844730c964" connectedTo="84c6d434-1944-4131-b3a7-93ac6d9a2f56">
              <profile xsi:type="esdl:SingleValue" id="0498edb0-7ea5-4d79-aeb9-20529b872736" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1714f3f6-f70f-4909-9ba3-f97ed19975b2" name="aansl_mt_geothermie" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dda4021d-a601-42ca-b243-bf6d87950db2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6a91f7-c363-4ca3-aec0-a8a1a84753ed" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="8b554e24-5c1a-4bcc-a2df-9d192aea3627" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d2199da-f094-433e-ac2e-c56f5d0465af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bfd969f-db41-4d1a-a8a2-bb9672366194" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcee1512-d7f2-4f86-84b0-3c4845832eba" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="3aa84597-c351-4476-b82b-35ab9a6e3360" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67738b9d-54d9-40b7-a340-54f10cda644c" connectedTo="fd61a12b-a74a-442d-9dc1-cbcaabbd92cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26c93dc7-e9bc-4c25-b1f9-31098f73c8b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b84f92-1c2d-4236-933b-52d1c9d9f7fa" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31cdedba-10ed-469d-b94a-fdc05d620553" connectedTo="5ed0bb2a-ee50-4179-90cd-8d40cb530b60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c5d41d1-692e-4250-a69f-edec89b04ab5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d8feb9-27f8-4551-a269-81ec4127e143">
              <profile xsi:type="esdl:SingleValue" id="c2fdeb18-ad46-4cfc-92b4-744a67c10cf8" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a26a45e3-707a-4498-b76f-bcac21465cc2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e0fb97-dca9-4140-82ab-c98a10e00fb2">
              <profile xsi:type="esdl:SingleValue" id="2e3fcc79-cfd2-4d94-9999-cb2b1adf77ec" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0afc741d-dbde-4090-91ea-a3b6a09f4d82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ddff2f-e673-4f0c-bf32-0727875b1cfc">
              <profile xsi:type="esdl:SingleValue" id="a08e77c6-0436-4de7-877c-31e3b5aee1ba" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9674b164-f052-40b9-9ef5-dacea6ebce09" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed0bb2a-ee50-4179-90cd-8d40cb530b60" connectedTo="31cdedba-10ed-469d-b94a-fdc05d620553">
              <profile xsi:type="esdl:SingleValue" id="8bfafe7d-7595-4a3f-ba76-d82582079a44" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20b714f5-9bf6-46b0-9a4f-b4fd1d479ae7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd61a12b-a74a-442d-9dc1-cbcaabbd92cc" connectedTo="67738b9d-54d9-40b7-a340-54f10cda644c">
              <profile xsi:type="esdl:SingleValue" id="d684101f-8767-4be4-ab84-24ded687c0a3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da13bcc1-44e0-4079-bca2-71fb2b8c7e44" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e03ebf29-33e4-464c-a8d7-c1aa13bdf31e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c4f0b6a-d25a-4079-b779-e3a2bd75d8c5" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="e8081d89-9d56-495f-9ef5-16858f3e7a56" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="718f3a21-6cf7-4c80-b692-756a82d9b75d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e922801d-e6fe-4fcd-bb28-a35f496cbe0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48fa3647-1480-4016-a49f-2aceff792870" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="8b05614f-ca23-4ac1-8d57-f943289bfcba" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3a79f7f-1845-44c4-8e1e-f5650dd15183" connectedTo="4bd17116-cc1c-4eda-b945-4e6787872cae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="052cef3f-0b0b-4013-933d-42c5c264d276" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1210da8-b8fe-4827-b5e7-871c366b2337" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2151210-feae-4ce4-a773-7768fa1e5bd3" connectedTo="a53a2565-3ffb-40e9-85c8-e2329ebea345"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58a8e603-0415-411e-bbde-771576b1293e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a49ea161-1bc2-42c5-88a1-64fa942fa9cb">
              <profile xsi:type="esdl:SingleValue" id="c1f1bc7c-9eb5-44c4-b370-02f4b875d4bc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76290e00-1a1f-479b-89fa-cf1017f811c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3227cced-ca31-43b1-8f3b-1bb9ee0c8130">
              <profile xsi:type="esdl:SingleValue" id="01b8131c-2e14-4006-95dc-34cb4ed431df" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d57384da-d202-4c7c-9db1-a2aba4221a8b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="464d7bd2-def4-4fc4-a20d-b96cb938ed1a">
              <profile xsi:type="esdl:SingleValue" id="9efe0194-cc16-495d-9410-382d12c9415c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c32a20dd-b067-4010-8fec-2bd807d6d66a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a53a2565-3ffb-40e9-85c8-e2329ebea345" connectedTo="c2151210-feae-4ce4-a773-7768fa1e5bd3">
              <profile xsi:type="esdl:SingleValue" id="c2d7824e-38b4-44f6-9e27-94da8ceacf4e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bbe2e28-b6aa-4962-a03e-d0f071bc1e1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd17116-cc1c-4eda-b945-4e6787872cae" connectedTo="b3a79f7f-1845-44c4-8e1e-f5650dd15183">
              <profile xsi:type="esdl:SingleValue" id="00c53707-cecf-4ab5-ba90-20e6d9c39673" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26379b61-11e1-4e5f-acaa-5165bd0ec50e" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88607d5b-a1b1-48e5-add1-05756a5debdd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5642fd4d-7a1b-482e-a49a-7b99b4dcb5f2" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="b5844172-c8d7-431a-b08d-d0755bedbb62" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e810f0-7395-43a6-b8c3-c2f6f16cd8f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5ab67ba-876f-4f7d-9055-07ebd07d0775" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c965b77-d3d4-4951-a752-d4a6e493216a" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="039035df-e006-4073-a69c-0957bf68ab4b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a1c531a-d360-4faf-a14b-8e570fa409b9" connectedTo="1596c4bb-1380-4e7d-9a62-ad5562c70de9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0512fb8a-f522-4ae9-9949-81ae46487748" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e32053f1-b574-4c8a-b9cf-475adf2be7f1" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667c10f4-a820-43fe-80fb-43eceeae73ed" connectedTo="7280d90b-edd3-40ef-8a57-bb41c987cdab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4f60626-6da6-4e6b-9b99-f7b33b4572fb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7783383f-26c6-4951-8ec4-bdc6665b756e">
              <profile xsi:type="esdl:SingleValue" id="3dafcaeb-c06a-4907-a509-6c51b104054a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15ab026e-8e09-4878-8c14-4565b39dec9e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52f69ce9-cb55-4be8-9cc7-6016bad61dbd">
              <profile xsi:type="esdl:SingleValue" id="373b6a86-6f44-4440-b55e-b7c8edae5b4f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79536abc-ad25-4d91-90fc-fd15550f87e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c2488a-c58a-4337-adc0-ef1bbc6c4684">
              <profile xsi:type="esdl:SingleValue" id="37c94f96-b5de-4bd9-8b31-06856ba1be36" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2c512c3-cf9c-4899-ad57-2fb47c72ba71" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7280d90b-edd3-40ef-8a57-bb41c987cdab" connectedTo="667c10f4-a820-43fe-80fb-43eceeae73ed">
              <profile xsi:type="esdl:SingleValue" id="3c40720c-e4c9-4358-aeb8-a64c23fce48d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31bb7d91-37bc-4cf0-a923-2c13546a284f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1596c4bb-1380-4e7d-9a62-ad5562c70de9" connectedTo="2a1c531a-d360-4faf-a14b-8e570fa409b9">
              <profile xsi:type="esdl:SingleValue" id="e7847744-e637-4b88-93e4-1f6decf67970" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c43e0d8-50ef-4d18-a3d1-4e8dbea06a57">
          <kpi xsi:type="esdl:DoubleKPI" id="bb9c3ab0-5c0d-4b36-bb49-ad2ec379d6d3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8194700-1750-4516-a9a5-13042bd7efe7" name="woning_nat_meerkost" value="19145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a44915-c180-49d2-83d6-3e040d9eec8a" name="woning_nat_meerkost_co2" value="3254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19b23154-bb2c-480e-a46c-770566285440" name="woning_nat_meerkost_weq" value="7977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b189b2fd-483f-4a2b-a39d-d3f8b305cf87" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e38831c-2128-4d21-9061-54d3e1ec032d" name="util_nat_meerkost" value="19145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7e1ec0-391c-41ed-81a1-bd66f340301c" name="util_nat_meerkost_co2" value="3254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b422f4-2d3b-4a14-b764-62615a7ac112" name="util_nat_meerkost_weq" value="7977.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="c9d8b933-dfa5-4cfa-9d8b-bad5a90f97cc" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac3512ac-2b91-495b-89b4-d6fcd104a090" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aae9c4a2-ab0b-48f0-ada6-2c2719ac3fb5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="77d51a75-7850-4d52-a284-27cdf239d456" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6d5d05d8-7cb9-48e0-b066-cae2f40c7bd5" connectedTo="6cbb0216-0188-4610-8823-73570d783f50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9e012e8-b336-4238-9082-56f4cafae553" name="aansl_mt" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f3fabda7-0d8f-43ab-8b00-0cf91e98aaaa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82177d8-bce7-4236-87c0-fa189bd8f5cd" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="8eac1fe9-7abb-4dd5-8030-9b54b9d703d3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7893440e-a860-4e1f-a713-3f65247cf57c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d38ea33-94a7-4c51-9765-5eaa420dbfc1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59cc6c0e-dbf2-4e41-a5cd-88088619de0e" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="f91e3d36-8874-4a6c-80f1-5e86b3cdd463" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2522f8c8-d454-4ad1-9a98-3b7626004ce3" connectedTo="49373e06-8f3b-4acc-8572-916fd61ae065"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="110b8a7d-fb97-4fbc-95e9-5e7b189b60da" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772731eb-a4a5-4ea0-a879-31834aa85ce0" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef037b90-aeb0-41d1-a0b7-941e49632823" connectedTo="0202d1ed-3ba9-40ad-b0f8-f7caf3e24099"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54a26b5d-005a-43d7-8e03-259fc3b7baf5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c84d351-c41c-4d79-936a-36c0786fb02e">
              <profile xsi:type="esdl:SingleValue" id="e7cd5c0c-63e0-451f-8af3-6ebb14aaf965" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e45f751f-aeb0-4e4f-9e7c-66197c687783" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4ffb26-ea79-459a-9b9a-868235b63958">
              <profile xsi:type="esdl:SingleValue" id="0393f307-5ed0-4557-aaa6-101a83215227" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5406c2ac-e88f-419e-8266-5e07bdf39bbc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae61c11-818d-406d-ad0e-db42ad1e096c">
              <profile xsi:type="esdl:SingleValue" id="fa048c23-de0b-4b31-b49f-0d7275c1085b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f668f657-f7d0-47b4-8184-f014f327e305" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0202d1ed-3ba9-40ad-b0f8-f7caf3e24099" connectedTo="ef037b90-aeb0-41d1-a0b7-941e49632823">
              <profile xsi:type="esdl:SingleValue" id="7b31f620-b9db-4d5b-8806-2103cca9df37" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84d0f96b-125f-44ec-9692-3168059ee6e6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49373e06-8f3b-4acc-8572-916fd61ae065" connectedTo="2522f8c8-d454-4ad1-9a98-3b7626004ce3">
              <profile xsi:type="esdl:SingleValue" id="9f89f906-82c2-4030-b0d0-d7bbe99c02cb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="424f6265-3eed-4e5c-8840-33337d37ca73" name="aansl_mt_geothermie" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="427f3037-c7dc-4435-8da7-f1b6cbfcf009" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d76336-f854-43a8-8781-f2a4e00a1d4f" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="b4cd8b44-a94d-4862-a050-14b58c65f1bc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="675927da-fcb5-4f7c-ad5d-340b61ed529c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b66d90e-f4d6-48b4-b0a1-8b58b0c7bbaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01b1db5f-607c-4e1c-a2d2-c8d162b22a6b" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="df25b397-0220-4a19-84de-98577c0bfcaa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb810dfe-60ea-435b-a6c5-fb55bf9b082a" connectedTo="76d1c0d6-32a0-4642-a594-951bce7b1258"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1042e637-e6ac-448b-a4b0-aebfa9eaa66f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="604e6406-903a-4a17-9b20-0faddefd9e83" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="706b23c8-2b4d-4589-80b6-af6bca3b5cc7" connectedTo="eb69cb4c-1927-4c60-bb89-49d3a4332975"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a458b377-f69a-45a6-8e8b-90aee57dd33d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85d2c32c-53d4-41f5-8300-602427469dd8">
              <profile xsi:type="esdl:SingleValue" id="93b7af13-99b5-44d9-8856-12b40ead9493" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d404a30-a250-4440-9eed-5ee9f98f0a81" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67a30a11-530c-4f1c-be8a-811871124718">
              <profile xsi:type="esdl:SingleValue" id="f1daf1a6-ae11-4c30-a8e8-586f0348dbdf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a16c3076-07ca-437c-aae1-2d348dcbf169" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc420579-81a8-4495-b43c-927435b8ef98">
              <profile xsi:type="esdl:SingleValue" id="0bc78cec-3097-4886-aafe-eda31c41fb27" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e9ce2b7-1d05-4389-b950-360a1200fb5c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb69cb4c-1927-4c60-bb89-49d3a4332975" connectedTo="706b23c8-2b4d-4589-80b6-af6bca3b5cc7">
              <profile xsi:type="esdl:SingleValue" id="7faba062-2f4b-47ff-a5f5-70b3e326bcea" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5223695d-c6b1-4be0-bea0-de0ba70d1243" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d1c0d6-32a0-4642-a594-951bce7b1258" connectedTo="eb810dfe-60ea-435b-a6c5-fb55bf9b082a">
              <profile xsi:type="esdl:SingleValue" id="90ad4327-273f-4b75-b08b-750df20766b6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7af4d9-5904-457e-8e40-97583cc5075b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4575444c-591f-4ef6-8aa8-c4eea370aebd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0682f04-9537-49af-b111-33e2c38e09f3" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="4ef4bef8-2e0a-4cbd-8e13-587a7afdc9c2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee8d711-739f-483d-8e89-9d4b51c25152"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98a90908-dc85-4767-993e-3420276a3ac8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2161732d-3d6c-48a9-a7e8-b8ec260f379a" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="85887a3c-3ec2-4272-99a8-9dcfb47ef044" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3cf5f83-7398-4d22-b04f-a8596a08e1aa" connectedTo="f29f3d90-478c-44db-bd18-95293c702918"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68a8876a-ef64-41c6-a7b4-3a9986d8b496" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f54744-e153-4bd6-8ed0-2250c5b55e8d" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ea1fabc-903c-445c-957c-fc86783a5f4e" connectedTo="e63a2541-ae2a-494b-82a5-83f26dd49632"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30e18bc7-a7f4-41c7-9568-e76af0311711" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b9c96e-b8d8-4fe0-a3a1-edc1677255d7">
              <profile xsi:type="esdl:SingleValue" id="45b2d6f9-3589-4452-8c6b-617ccb4578af" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbdd4db2-82b1-4939-8919-ff216e39517d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c17228b7-b607-48b1-9142-08a41fa7225d">
              <profile xsi:type="esdl:SingleValue" id="7974134f-683f-4334-8958-b5fcc7868d5f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0c5153f-236d-4c9e-8159-919748818b67" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe556488-ffd6-4151-ba35-341038b892a7">
              <profile xsi:type="esdl:SingleValue" id="efb3ba7d-c534-4ca0-890b-038f92ca637a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55228689-717e-40db-92b7-d543ad807081" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e63a2541-ae2a-494b-82a5-83f26dd49632" connectedTo="8ea1fabc-903c-445c-957c-fc86783a5f4e">
              <profile xsi:type="esdl:SingleValue" id="37ee89f8-6b70-466f-84bc-ed525878a2b5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6853c1d5-9292-4417-8da2-49e3c56ef701" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f29f3d90-478c-44db-bd18-95293c702918" connectedTo="f3cf5f83-7398-4d22-b04f-a8596a08e1aa">
              <profile xsi:type="esdl:SingleValue" id="d6d155ae-891f-4799-b5c4-d621bef686c5" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8690d197-e280-42c4-a638-1f4fe4bb89a3" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79db632c-acdb-4d06-b542-2cc4f8b7eb13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca3b1067-9407-41cc-8865-07e401c5011f" connectedTo="db9966d7-b1d6-405e-b08c-50873d99b838">
              <profile xsi:type="esdl:SingleValue" id="0ff3909f-7c3d-4add-b4fb-c28ca156c21a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f71230-8f06-421f-a59e-acee11627d08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da1bcc3f-facf-4550-a588-7615614e8764" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3d1996-2c6a-4456-8d81-66c73a28dc88" connectedTo="b7db4c52-42ed-46eb-914d-38250629aafd">
              <profile xsi:type="esdl:SingleValue" id="f4f2eef5-e42b-4856-9026-2f9313875f1e" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0eb3c1-a50d-43ae-bf55-c2be697abd22" connectedTo="f6e8c68f-a39c-4553-acdb-c5fd52a50f0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ead66e1-f253-4683-8992-b6101d47adb6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325774bf-081f-463f-8c7c-a7bba4c928b6" connectedTo="ef881683-ab08-48d1-b8c1-f15625c72b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c859d8-2a93-47de-991f-4175de6478ef" connectedTo="1a805e64-b906-41dc-85e4-99db9eb7c2ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bf3321a-54fe-4576-87f3-02026c60909d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58f9ab5f-0491-4dde-9ed0-4640b350e1ee">
              <profile xsi:type="esdl:SingleValue" id="9ab9274a-af70-4a2f-8fd5-afb0ac361953" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6da58046-6056-4fc4-bc27-9c681d45d044" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9975ca-ab82-49aa-b6dc-db0ad22f7ef3">
              <profile xsi:type="esdl:SingleValue" id="2cf49e63-217c-43aa-8c2a-80711c90356a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e8c94ce-dbc4-48f2-9a58-9bc8bf152ffb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2689276-de2e-43d4-9395-221abefb3dde">
              <profile xsi:type="esdl:SingleValue" id="5beb0241-1515-40bf-b886-c941c9f3a2b4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3521c0e0-1737-46ed-9d39-43522be49466" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a805e64-b906-41dc-85e4-99db9eb7c2ca" connectedTo="99c859d8-2a93-47de-991f-4175de6478ef">
              <profile xsi:type="esdl:SingleValue" id="0a69b630-6dfb-4517-982e-e287586079e1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e810df44-d822-47ff-aebc-9e74b2fe71d2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e8c68f-a39c-4553-acdb-c5fd52a50f0b" connectedTo="2b0eb3c1-a50d-43ae-bf55-c2be697abd22">
              <profile xsi:type="esdl:SingleValue" id="4bcf8b78-9be3-4700-9acc-f4016be625fb" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b2b3587-66cf-4b41-baae-9a4fcd842008">
          <kpi xsi:type="esdl:DoubleKPI" id="a45ddb46-9015-443a-a643-b1f0a54980ef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6c89b6-4779-4440-ad30-f0d011ad469b" name="woning_nat_meerkost" value="588820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e6a5a3-7a3c-4843-91c3-9d1fe80cd6c1" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70db7083-db48-46fd-ab09-e3d7fc5fb420" name="woning_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc066bcf-376b-4026-a668-72579ce27acb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c1bd60-db6c-43cb-8eca-9a04725f0670" name="util_nat_meerkost" value="588820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe24094d-a06c-46cb-b6c2-75c45eb6d751" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17c485d0-fbd0-4db3-8599-aba595bb254e" name="util_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="263bdac6-b596-4ccf-957b-a5e3e694c7c2" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="db9966d7-b1d6-405e-b08c-50873d99b838" connectedTo="a4acb869-acef-492a-9d08-09170e6cb259 a5512a81-ca97-441e-bffc-3368ea93a9b5 64a5123a-507f-4675-a06d-6ecf298179c0 6ff206ad-64b7-4dbc-91b1-6e6573f3d466 b06947aa-2c50-4151-ba40-d1c96bc8163e b4ab4000-4aa3-4706-a375-2c06cf45ea8d 6ef40b66-73a3-433e-9586-9b938fcd7546 d8e92f9c-2f33-4a8d-8da0-fc3634079da4 df045c5b-6aaf-4cb6-b133-6d2abb542193 410f99d0-752e-49c8-afc8-d243d78b3df9 da6f3fe0-cc43-48df-bb00-ab27e3c4ce9d 9141fbd7-db9f-41a4-bdaa-a8e68a8efeae 8f99d4fe-9a40-4a03-ba89-a29465ad960e 2086c086-8557-4881-b3e1-85ce18664db0 b328bcac-9fdd-47e1-98a4-fa50df62e806 1621721a-2b8a-4b4a-90c8-2e78975360f1 72027b38-8ce7-4e52-8bdb-10e90ad97bae bc0c6dd6-7432-4d19-bd33-16cbcb32b769 8748f435-af49-404a-ac45-835c9308d250 dd1eb6fa-b673-43ff-8a5c-e02507d5bc81 18a4a8fc-89d1-4257-a0d3-9213fe4230e0 adc500a1-b95c-4d0e-ba16-b37ccda4ec94 fd705f98-bf51-4e13-8991-8c70bb3331ae ec82915f-4b5f-4015-a4b2-97ec69a2120d 1eb4655f-9ce6-4a69-b552-7bad20d26b2b cc07d4fc-f300-4588-8fbf-45dd9c3dd475 4b9e215b-88cc-4e24-aef8-cf514abfab2b 9a81baed-1301-4e25-91ad-1cc404ea0e83 17715ccb-9585-4f31-adaa-b072ebeaab5b 883f22d7-cccd-41af-84f3-58ea3b39e8d2 90dfe8a2-2276-45f3-9c9c-a023c780d1c1 bd0db4cb-8260-499f-b0ca-9bc03215c3b2 62817227-997d-44bf-8842-0cb904aba3ac d8f95f4a-cf33-4ee8-ad9a-fce77fa5d6d6 d8a6b7ed-b291-49dd-bc9b-c2a0573a4c5b 531156cf-46df-4318-94e2-7cecd237a968 867a470d-8e1e-4a8f-b63e-9ff98c5e047b 4a5c99e5-c50a-4774-a21f-decf855c85df ced7274f-24fa-47ad-97c4-c7125c640d6b 4901e9ec-e69d-4bb7-ac1b-40a4e83f15e0 2854c4c4-5124-4db8-9bec-d8b5f60ffe18 7596ed9a-36d5-4175-a607-907de30c59b0 24397703-e27d-4c41-928f-343ae3f64b47 c7bf7cf2-288c-4b9c-93c0-f4df284006f5 b4d3e8ed-4389-4371-bbc0-3bdae60d87f6 454f51a1-d149-4416-8a30-cf94339376de 58ff2d17-e218-4465-94b1-cc6c4549ab8e f1b06107-cb6b-4f99-b68a-785e38f80f4a d627621b-8ad2-430a-8904-10d54554e82b 62177c64-b6c4-4a2c-a730-2a73a6869997 bf50ad3f-7ef1-4e74-b93f-0ca0a876ff0c e974506d-6369-4597-9424-ba82321d7f31 34fb2c18-bdf6-4194-94ed-a8b1a9af5c7d a308dcb2-0db3-4f6c-a3ab-3e7ced8a87a6 c5930db8-4d55-4198-8af0-6e42da20a21e a57cf200-3041-4a81-8aec-07602168ba6f cdb6627a-2448-4891-adf8-a755201a2ebe c7a1f79c-1234-4c51-b744-7670e13b2ff9 a12dc1c9-dbbc-4726-b0e2-edc21a88338f be5d6d20-edc9-45a8-b3b1-72fa797aa460 383af183-eb82-47d1-af08-1ac7444016dc d84c65f0-846e-4662-98d4-cf8b571d8822 0cfad1f4-7fee-4a7c-98f4-c53d1f0987e9 e2e6890e-449e-489d-a2c2-4a04a2c8547d 12aa1e8a-659f-4852-a7c2-576b26f26120 81bdeb35-15f0-48b2-9894-2285308de2df 5f07f168-d34d-462c-aa4e-7c1b0e738359 3f74c0af-8456-4858-a867-4a2781b8d46d 3d6a91f7-c363-4ca3-aec0-a8a1a84753ed 4c4f0b6a-d25a-4079-b779-e3a2bd75d8c5 5642fd4d-7a1b-482e-a49a-7b99b4dcb5f2 77d51a75-7850-4d52-a284-27cdf239d456 f82177d8-bce7-4236-87c0-fa189bd8f5cd 79d76336-f854-43a8-8781-f2a4e00a1d4f f0682f04-9537-49af-b111-33e2c38e09f3 ca3b1067-9407-41cc-8865-07e401c5011f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0be4b6f0-d39d-481c-88ae-ccdf4a4f20bb" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3a4af6e3-256e-4695-8961-8301683e1549"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bcaf00e-a5fc-4360-b214-815559a8feb2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="acac9f8e-4cec-490e-8f56-ecd034ea9682" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="6cbb0216-0188-4610-8823-73570d783f50" connectedTo="e9624fe2-813c-4567-bb71-1f0d8bd7f243 b222a776-ca5c-4efd-8acb-f2593edeff8b b2241df2-7611-431d-8c3a-d1cc8d46ce5c 6e7f562a-d0c4-4ac1-b539-da3bfff7bd6e b1a4f861-59e4-4998-b5e4-842200530248 8cfc1a2b-9d4f-4c03-a0e6-07ee31779473 f363b242-877f-4293-a07c-60cf583049fb fe9db547-48f8-4fcb-a701-24876ef4e4b5 c23d2d43-6f3b-43d4-a34f-b3c97f08b991 7e0d1b67-db19-464d-9835-872415fe839b c9d9e60b-8f05-4ba6-93d2-c66ea8d842d2 c1c95be0-33eb-452f-aac0-eb097877b790 6c67dd7d-e07b-45a2-a4dd-e37474964723 72dad77d-42e9-4868-b2b4-b07c4c616987 5c56ba0e-74ad-49a4-9ee2-842df7a69bec 5943b908-32c2-47ef-92b9-1c77d5cc9897 915bc533-d24c-485b-92e8-0784b49c196f 98593ac7-7a08-4ea0-a89c-7172380a9dd9 45b60310-e4db-49cc-8c13-f24a03b2bd8c f306eb95-ab83-4884-bae5-559f60f80870 d4bfdcbe-7f92-4b8b-a823-f1caca4f5898 540cb239-572c-4ca8-8661-94cc053fad9e b16ba6db-d496-42d2-bb61-a756f1f288b8 b7cd94fd-aa23-48ef-90bd-4cc94636a0d0 a29eca17-1221-4072-803a-148b6501be67 93c664a0-45a9-45f7-ba72-0d0579829a4f ac3512ac-2b91-495b-89b4-d6fcd104a090 6d5d05d8-7cb9-48e0-b066-cae2f40c7bd5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef881683-ab08-48d1-b8c1-f15625c72b68" connectedTo="b626527f-aacf-4c71-9fae-914d0efd1cf5 404b5937-f625-420c-86e7-cda679079a37 c24b4f80-2435-4d7a-9963-6fac81967dd1 349ab0cb-5b81-4327-a226-64b1289a0f3a 60146ef0-699f-464c-82ca-212cbafae153 7772ef31-159f-4127-931e-20110166c864 dd37f490-c714-4deb-8e17-80e13ef686a5 830461c5-63aa-4f05-8226-bc54c1124d8b 12f90b36-3709-4ded-a345-84ee37466e73 fe2aede2-04e1-4826-8612-6b2af92f00a6 c994c591-6447-4000-aa00-3430a010ed75 c8a97569-26ff-48e6-a956-032499bfcf26 2b7acf2e-5502-4810-90a2-8a970d7010d0 6878d466-496f-421f-bf29-53cbfaaba3ed 2a39817f-7a7a-47a6-b1e7-512e6ce0e1e8 79301e3a-4e30-4559-a6ad-1ee9ff0728dd d418a514-d3fa-41f7-b622-71d146b9e804 bce00876-0daf-4579-8933-da048e4484d9 78f55ab6-6e27-45b3-9131-f4667761685e 924cca34-fedb-4800-a5a8-b5499d4763d7 a98dacde-1bbf-43f4-a633-7ac0187557ea d595ea72-74f7-4589-ab47-ce9c9c677d7b 715a3ad1-bb44-4209-aad2-cdb21535dde0 64d447c5-fb9f-4970-871f-6a3ff3122217 2371da0b-46c0-4380-b114-a5ece8ca8bb0 bbf8d68c-d8e7-4694-889f-3b91559f06af 3650ba2a-2de6-4262-b313-e8d0acc0748a 535d38d7-0c89-429e-a570-33466df86fc9 d8963837-e8a9-472f-a678-10c088c234b5 5c6e95c6-66ef-4118-b4aa-ed7b937de5af dde2287e-1e88-4266-a8ed-8fc9574dbc8a 8f17061e-a39d-4830-90e6-95dcb7127f72 838db796-c72b-46e9-93a4-a601ba16c2fe 91af655e-17d5-43bb-b9c3-b20202585e4e 75777f1f-e23b-4c3b-a259-0a8106585d0a 34a7e100-1627-44de-b3d2-e757d0bca7e8 030ea89a-d78e-41d7-8d0b-a9683cc14fc1 c02d13da-8e9d-49a0-9e0b-799a56ea249b 2951c3aa-543d-4bd1-8897-9d53b3378f92 613b30e1-32eb-42c9-bb9a-b34798363ff4 696bfdae-fc29-4af2-a935-6e9964da2c98 2b4fb323-700f-4868-a187-7b36811cc74b 541c26ec-a0c4-4548-889f-76b5126bc967 8603a6f3-0e5b-4ed5-b1df-3a601e154eee 2418cf9c-d2a7-44cb-ad45-579e20d1ef45 125be704-59d0-4e78-8e0d-301915c81abf 14135d4e-bd40-4e52-a26e-27b2f2153489 db893cb8-611b-4d9d-9547-4102487640f3 7147e593-d897-4fe2-98a7-16c7ebecb10a 0e32000f-c853-4cf9-a176-7bef1e634ebd c4ac1bec-655a-472e-b138-b379df7c923d 87da0691-3a3f-46ee-877f-1ffda8f54d4b 20eac0f2-f3fc-4f8e-905f-13491b55cebb ac352a4b-d0ae-4d63-99cc-a9ece306a5cb 71565f96-edd2-4474-b02e-5d0b317d2c16 72b84f92-1c2d-4236-933b-52d1c9d9f7fa a1210da8-b8fe-4827-b5e7-871c366b2337 e32053f1-b574-4c8a-b9cf-475adf2be7f1 772731eb-a4a5-4ea0-a879-31834aa85ce0 604e6406-903a-4a17-9b20-0faddefd9e83 22f54744-e153-4bd6-8ed0-2250c5b55e8d 325774bf-081f-463f-8c7c-a7bba4c928b6"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="571a0bfb-3aa7-4463-b9ae-3fbcae59c4b6" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7db4c52-42ed-46eb-914d-38250629aafd" connectedTo="079f365a-e37f-4281-ba60-cf2e3877ea76 c895ff8f-cbfd-4c70-9e64-a0099c03702d bdac8205-11f2-477e-a271-c38f8931467b b2cc2f15-f9d6-4edd-9f10-96ddfeb929a0 7fb97b18-07f8-46a5-824a-23be82976b06 61806cfc-ff32-4c05-8d96-bc36fd4f57fe 659f9d02-6d23-43d6-ab53-564051acfda0 6856663a-7365-4266-9e7d-1944317477c9 45a7a8ee-46e2-46df-b35d-5905e38b7830 ac9227b6-a396-4388-8429-665950f86d12 9d67bf67-c856-40b0-8edf-27df58ed9501 212c055b-033d-46a4-a2f7-c2e1da880540 4008bbff-41e1-4145-bf63-e68835ad0bb3 67914ea6-74bf-4bdf-b44f-cea2f1bcff8e 672d4abe-cf42-43d3-8167-e7b8cde12ea9 21ff5084-60d7-4c4d-982d-5bf355b15e66 906ead5f-8fb8-489d-9241-dc63edca1b11 6229f8ea-f8c6-4e90-8a9a-110928303338 75182521-f284-4ad0-8b64-68e1b5521228 9592f5de-562a-428a-8e43-12ef9537cb14 1b526e3b-2a4b-443b-bf8d-6f893cb90a53 455f2dfe-774c-488b-9aba-a853362b04fd 8311d29f-649e-4f83-81ae-f8012b042830 3ad4c057-2d1d-48ca-98ab-dae44a79e40a 48eaaf5d-1c71-48be-9de9-a68f3c8c77a1 76b78124-9f43-4ebe-a4de-e8f0c1ed0746 002187e8-f3e9-4596-9e17-97fd3439b87a 3ee06958-1f54-432e-a257-837eb23156b7 73b4722f-e648-4ebc-9bb3-40c303cc1211 107dae2b-9e1c-4896-ae41-e6fc69cbbd98 0f81d603-1928-4a8a-a8a1-151206005585 7f3f3f1b-1581-4e14-aabd-78d559e873fe 3d348ab4-664c-4808-bf16-fb682a60f677 fdd44b7d-4be6-4f3a-b402-12bf6a4a1450 e378ac56-ae19-49ce-a128-65b2ba33737e 9c814b65-764c-4cf5-9c92-dd5b09678766 51c7d842-cfb5-4f62-967c-4fca93a64216 466b7ca2-a5be-40a5-ae63-0b008841bca8 1b253a13-0e39-4940-94a3-b2d281ba18f3 53983d80-9ae2-441b-addf-d9f08ca1ab46 0f403c6b-90d3-4fd9-b9cb-d8c55dd087d8 d5e9ee4a-e354-4c10-81c4-7de70558282e b07bbd24-eba9-4d3a-b4f9-3d708f0b99ba 07f477d3-4c49-4798-aec4-41bac12d9309 57a55f3e-1126-42b8-8a30-237c4feea21b 457114f8-cd60-4a91-917c-31f4406980d4 10cec519-6ff6-49d8-aa7a-1cc8281b9a14 b8500b5a-13da-4f5f-bbc7-9c15ababa374 90c749e0-b807-426a-b268-bdf8c9fe341c 13bdfd33-0ee8-409b-bc49-75651e8e7a36 f6428f24-d14d-4356-8964-7323c6070300 f63a1d89-f64e-4bb7-9280-166e025c83e0 0399890a-8cbf-4496-b287-bb53df0136a5 24350da6-aa4b-4926-9681-9973ce260891 4bbebdf0-03c8-4a69-9194-972f01d6ce8b fcee1512-d7f2-4f86-84b0-3c4845832eba 48fa3647-1480-4016-a49f-2aceff792870 2c965b77-d3d4-4951-a752-d4a6e493216a 59cc6c0e-dbf2-4e41-a5cd-88088619de0e 01b1db5f-607c-4e1c-a2d2-c8d162b22a6b 2161732d-3d6c-48a9-a7e8-b8ec260f379a 9d3d1996-2c6a-4456-8d81-66c73a28dc88"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
