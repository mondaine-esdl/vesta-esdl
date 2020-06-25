<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="964de845-bca9-49c6-be04-08c27b9701b2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="23124e47-52ac-4732-9aaf-10052034889e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a44dfe95-8203-480a-bfd9-2e264524f15e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="ab6f1670-51f9-486c-a3e8-829ab6224e19" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="dcffc742-30b7-4578-a5a9-b1bb1b8ed104" name="aansl_hwp_hg" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c88cf6e6-107e-46c4-b3c5-d0d5e897a5e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515154ae-410d-41fa-96d8-65001caa44fc" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="5b28c5d9-0f25-44a5-abc9-867d1261d37c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c37828da-00f5-499c-ab16-9baef94aca48" connectedTo="fa711c5d-182f-4c5c-b033-e75c972a707b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2d53d07-3b18-4395-a2b2-31698a1c2157" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dda97b6-334f-464d-9c15-8e752a35fc2f" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="621297ab-c1e4-4613-86a6-40a87ab48667" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1177a8-3d19-4b2f-823f-92f618f73cdf" connectedTo="f973692a-adbf-4a96-a501-553d13c63b10 e44ee9a6-7f87-429a-b95e-ab86bb772a6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="254e8493-aab3-4e60-9e8c-53f630ea217c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf102a5-adc1-49ff-8903-d02e93c09484">
              <profile xsi:type="esdl:SingleValue" id="e71ffc16-6ddd-4f94-9244-2f50daf19eab" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a4271c7-42ab-40ee-abb2-18feff1037ad" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4cccb6-9783-4b2c-8f11-3599e5e88b48">
              <profile xsi:type="esdl:SingleValue" id="41836f42-65c2-44cd-a03d-7d897d7e41a5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="772a7194-00f4-487f-a339-89061c6382e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a9b649-858a-48a6-9ad9-6fa33a1c304d">
              <profile xsi:type="esdl:SingleValue" id="4a456e7a-88ff-4a92-86af-cd7304182218" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80843855-c73a-4d27-8c8f-e1947ca6e46e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4531161d-68ca-4eb2-aadc-778c698887e7" connectedTo="e93d2098-bf64-4937-b1f7-15a8f84cafec 183a94e3-b8f8-4728-80ee-d5a5580f68c7">
              <profile xsi:type="esdl:SingleValue" id="8d51fc9b-2ad7-4cee-86b9-091fbb399967" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dde3795-3ccf-4b6e-a980-0373d44ba959" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f973692a-adbf-4a96-a501-553d13c63b10" connectedTo="be1177a8-3d19-4b2f-823f-92f618f73cdf">
              <profile xsi:type="esdl:SingleValue" id="4c431bca-1f91-4601-88dd-e894911152c7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71c95ce5-fae4-4388-b6f6-a8df17985dd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa711c5d-182f-4c5c-b033-e75c972a707b" connectedTo="c37828da-00f5-499c-ab16-9baef94aca48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e93d2098-bf64-4937-b1f7-15a8f84cafec" connectedTo="4531161d-68ca-4eb2-aadc-778c698887e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75530592-9c85-499b-9f58-0499cb9436b4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e44ee9a6-7f87-429a-b95e-ab86bb772a6e" connectedTo="be1177a8-3d19-4b2f-823f-92f618f73cdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183a94e3-b8f8-4728-80ee-d5a5580f68c7" connectedTo="4531161d-68ca-4eb2-aadc-778c698887e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e85839db-fd54-4adc-b134-180fa2782f67" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5ed59b28-8902-4a67-979f-0b634f04bd5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c582d3-5dc2-40bd-9e5f-fff34341797c" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="96d1531d-e2a1-49c2-bb6b-20d2aa9fdf56" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b1fecb1-9f83-491b-aee0-8a29c2ab2606" connectedTo="2c33315b-a309-415a-8bc7-696274d1f62f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b73103ec-00c4-4210-8745-827c1874f43c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="031cbf6e-58ad-4f40-bb7c-045289186690" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="9f2eecd9-5913-455d-8313-592fe7496bcc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b73c9d0-fd7a-4ffb-a3e6-448df1fa0964" connectedTo="667b2620-2d4d-4e40-8135-b2f87da75cf8 e876f79d-87f5-47b0-8d33-c2355e4ad1fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6034b23-f254-4e33-b63f-6601395abc3f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73d17452-1a14-440d-b4b2-557a86dfa0c2">
              <profile xsi:type="esdl:SingleValue" id="a0d13dc9-4c19-40cd-950b-50a9f6ff65c5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ec6875a-1952-472e-a54e-2f419d29982e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="540c97e4-9a74-4113-a935-107fdf975e5d">
              <profile xsi:type="esdl:SingleValue" id="e808988a-a1af-4555-b45e-0db9f33c5f78" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e71073-00d7-480e-8a18-531d3c4969e3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78727964-2c68-4f96-8f5a-a7b00ff2d95b">
              <profile xsi:type="esdl:SingleValue" id="1676aac9-e105-4c74-8488-6b16b528c7c8" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="343a0740-c4fd-45e3-8ae0-131261d75185" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9762a12f-2cda-4e40-93ff-022614809c0e" connectedTo="5de9dc41-28cc-4358-8f12-f2805c8e4b5d f1bd46b2-6c1c-4a14-a2df-1da5a78938a9">
              <profile xsi:type="esdl:SingleValue" id="b6650223-5adf-4afe-b448-a5a2a62ac58a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ac5043b-86c6-472f-918d-9d0e73e25d24" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="667b2620-2d4d-4e40-8135-b2f87da75cf8" connectedTo="6b73c9d0-fd7a-4ffb-a3e6-448df1fa0964">
              <profile xsi:type="esdl:SingleValue" id="8f1a8327-e17a-47e7-915b-e046dffa2029" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff6026dc-ce07-4fb9-897d-55788a982382" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c33315b-a309-415a-8bc7-696274d1f62f" connectedTo="6b1fecb1-9f83-491b-aee0-8a29c2ab2606"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de9dc41-28cc-4358-8f12-f2805c8e4b5d" connectedTo="9762a12f-2cda-4e40-93ff-022614809c0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a0cb5ded-fea9-4e0e-9048-3935ce9f268f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e876f79d-87f5-47b0-8d33-c2355e4ad1fe" connectedTo="6b73c9d0-fd7a-4ffb-a3e6-448df1fa0964"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1bd46b2-6c1c-4a14-a2df-1da5a78938a9" connectedTo="9762a12f-2cda-4e40-93ff-022614809c0e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a481c77b-a719-4871-b7b4-646322219ce1">
          <kpi xsi:type="esdl:DoubleKPI" id="3929f5a0-280d-4a93-9e4f-a4461c219f2b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d73104f5-f52d-4962-a13d-ba9f5944d201" name="woning_nat_meerkost" value="2483730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45a75e20-ffcf-47eb-b145-78eba9a12247" name="woning_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13191cf5-4326-44c5-9203-f111addee860" name="woning_nat_meerkost_weq" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfe5342-c70d-487e-a4de-38835074cab9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e046f6d2-5bbd-4460-a6ba-298098f4e10a" name="util_nat_meerkost" value="2483730.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa73796-edb7-42e3-ab1d-b0b36e5e5841" name="util_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4dab2e7-df5a-4fb1-a3b2-1e6fcc2fe636" name="util_nat_meerkost_weq" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="11d5c543-6a7b-4dd1-a1cb-b6773fb5238f" name="aansl_hwp_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="79f5b593-18bd-4966-a93d-0632b00bce70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f61df0a7-7db8-4a8d-b7c7-f5af31a6be1b" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="ccb138a1-f050-48e9-8b23-cf8dd8f9da99" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81116b13-322d-4194-8d4c-94ea57f544d0" connectedTo="c2fda6c2-bdb3-478c-a0a5-d3391bbbfe3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f699ada-4bea-4416-bacb-fcc096bd48d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283e31b0-0a17-42b7-9057-ba03df86e22b" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="f2f4a6ed-74ea-45d8-b1ec-4376988da526" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e52e7f8b-6ec3-4842-93c3-ce748133126c" connectedTo="5b1f4147-dc3d-4b34-b6ee-a4190d0e04f5 badc7f86-cb4e-4108-b4bf-be85741f13d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec4bc213-4154-40ed-9525-07074eca0b8f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04b700a-cf2f-4017-8daf-cc37b8b03728">
              <profile xsi:type="esdl:SingleValue" id="4927b5f3-5574-4083-b767-0f1c46b94c38" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47b7a8f8-e20c-4347-999b-52dffe4037e2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be19b21-4a7d-4c82-be9c-f59ebfeaf75b">
              <profile xsi:type="esdl:SingleValue" id="e1bfc8b9-5eca-466f-8f6f-a4904d35ccb9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8f03b74-3aff-45b6-9992-3567841cdcb9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614fa876-f0f9-43a7-900f-d5211ddf4ad5">
              <profile xsi:type="esdl:SingleValue" id="d8ac73e3-efbd-4af1-a91f-2b370bf4fc62" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e406e5a-f2c0-414e-9e55-f0f915e01625" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d5e30f-3524-4509-aae6-96b6665c0777" connectedTo="a2954184-d1f0-4de5-b36c-f5df70d10dc1 eacd3a45-9fca-4b4a-a8cc-8efd1874c54b">
              <profile xsi:type="esdl:SingleValue" id="ce6cd93a-f8ec-434e-be8e-51cbc5eefd5b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc4cdc3a-e7e6-47c8-8c01-ffafd72a7478" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b1f4147-dc3d-4b34-b6ee-a4190d0e04f5" connectedTo="e52e7f8b-6ec3-4842-93c3-ce748133126c">
              <profile xsi:type="esdl:SingleValue" id="db212c2d-e5fb-4e11-a64e-ee94882ff0c8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7312bd44-058e-4371-94c0-5313010d3ae3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fda6c2-bdb3-478c-a0a5-d3391bbbfe3b" connectedTo="81116b13-322d-4194-8d4c-94ea57f544d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2954184-d1f0-4de5-b36c-f5df70d10dc1" connectedTo="38d5e30f-3524-4509-aae6-96b6665c0777"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c363e191-9fdd-4bc1-b670-b4ca044229d8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="badc7f86-cb4e-4108-b4bf-be85741f13d9" connectedTo="e52e7f8b-6ec3-4842-93c3-ce748133126c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eacd3a45-9fca-4b4a-a8cc-8efd1874c54b" connectedTo="38d5e30f-3524-4509-aae6-96b6665c0777"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fdd98a0-6ba9-4e09-b783-97a2c3439197" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4c7206e-70f5-4e13-ac7a-7e63d431e0bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c68885b1-0292-4e3c-9b66-d2d15bb9d37f" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="b8131f00-f64a-4acf-bea1-fd8cf0e381ca" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="879e78ed-9d48-45ac-9ad9-1cb87da22339" connectedTo="01652ab8-4166-463f-9f96-e907776c2c8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6388a741-573a-4ee1-ab17-65cedc952995" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e761209-9d63-4a82-ae29-ba2a222c1001" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="5653cf9b-ec2b-47a2-9c45-d9a13dae98f5" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02319da8-856d-450f-98f9-b5e4a0174b3a" connectedTo="b71ac509-8b3a-4b25-a80a-57f1ffe5031d 6a92e8e0-e8df-4403-8e83-3a10a64a304d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13e5d433-5de4-4a36-9775-e919e2abd8dd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a3e1c4-c56f-4c61-8060-f023d2aa23c9">
              <profile xsi:type="esdl:SingleValue" id="865247a5-80c8-4a0b-8e22-5f3001439080" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45978d82-94d2-4a7f-a81f-a3d6e3befb30" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ca8f43-8d40-44f1-b5b5-31a8f98454c9">
              <profile xsi:type="esdl:SingleValue" id="b18e9f63-8390-400f-9bbd-5e26c1098b06" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e85a14a-ba11-4759-b214-c795e6ac4aa1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea7f68c-a0c8-45b4-bde0-0ff8c59aa29f">
              <profile xsi:type="esdl:SingleValue" id="e96ce761-df52-467a-afa8-d3ab0343b15b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a560126-6bc2-4e1c-923a-834ac7765822" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e463092b-6837-4364-9646-f12ea769e303">
              <profile xsi:type="esdl:SingleValue" id="e1b797cc-7480-4509-84fb-ee714143182b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80ea8c08-54f6-4cdd-a694-534a351bce8b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a0014e-9874-4da6-ae68-81fcb9a16ebd" connectedTo="866d3a98-2dfa-4b7e-ad80-6cf22e963ab3 6b4bdd52-7dee-432e-9cb6-a2cd6cd7145b 0940078f-ae39-452e-a4d9-c2255e1333e3 3741b904-697e-4358-af1f-cc834d521ac1 22e3f9f2-2cea-4f0d-b65a-680f21e89090 8d0725b9-6c88-4525-9e69-a8b3685f9ffa d4c2954a-c69a-4f88-b663-d7c09e88d557 d937ce36-5fc9-4dde-b88a-2def0c8e45c0">
              <profile xsi:type="esdl:SingleValue" id="5fd6e7af-16df-408f-8d8e-912ce56c8ade" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d52d308-3061-4e71-a3ad-d2738dd8ee5c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b71ac509-8b3a-4b25-a80a-57f1ffe5031d" connectedTo="02319da8-856d-450f-98f9-b5e4a0174b3a 65007c13-de01-4776-9785-8b5a947d4463 16714123-f866-4840-be08-390ba5bbd1ff 08e15930-5044-47a5-8581-80a427a1c321">
              <profile xsi:type="esdl:SingleValue" id="ef1dbc6f-7226-4ab1-b47a-a64f4da46771" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="caf6bae8-a25d-421d-9fef-e00f88064caf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01652ab8-4166-463f-9f96-e907776c2c8f" connectedTo="879e78ed-9d48-45ac-9ad9-1cb87da22339"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="866d3a98-2dfa-4b7e-ad80-6cf22e963ab3" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f31d96ee-7056-4f3c-af39-5833ea895764" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a92e8e0-e8df-4403-8e83-3a10a64a304d" connectedTo="02319da8-856d-450f-98f9-b5e4a0174b3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b4bdd52-7dee-432e-9cb6-a2cd6cd7145b" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b927e99-bc6a-4629-894d-55581852a0fe">
          <kpi xsi:type="esdl:DoubleKPI" id="aa5f124b-1282-466c-84f5-56c7ab51423a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c740cab5-1ea7-4b25-8c2e-99f4d6ef9c81" name="woning_nat_meerkost" value="606335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43291437-31bc-43c8-befe-707698bd1727" name="woning_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc298fe3-83be-47c3-b567-a6237c0ded19" name="woning_nat_meerkost_weq" value="729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619f96c9-122d-480b-8096-f03a327ce667" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="977ab0f7-8f8c-4914-8d9f-2652fe6451d6" name="util_nat_meerkost" value="606335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1e001a-0e44-43bf-9984-efad0f7e3b43" name="util_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa91c80d-9639-40f1-a119-74cd65630ab6" name="util_nat_meerkost_weq" value="729.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9fc934-bfec-4c12-b1f7-c419db03075d" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="66e3eab1-886d-4bc6-8719-df74e349778d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d813f9e5-6ff0-4d6d-bf13-affcbc2be46b" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="a98073e7-36f1-4beb-a402-835e730cae76" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3450b063-f987-401d-8649-c8a8cbff2568" connectedTo="cf69a387-9f37-4649-b3d7-2ca4fb524a83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4981355c-1780-4de8-9afc-1859e098ec87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f27605e-9cca-420a-8c63-cb46fdde05fb" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="533afdb1-7c67-4468-b07e-2234783cf484" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65007c13-de01-4776-9785-8b5a947d4463" connectedTo="b71ac509-8b3a-4b25-a80a-57f1ffe5031d 0f353383-5b16-4eda-8258-d8001336d9f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b7ffc93-42a2-4a47-8187-ae4fd7144190" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a10dd4f-f8b0-4547-84f6-8d1f5f120bbe" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56002f91-ba98-48b8-8429-0b8eca4d7c4a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f30f43d-8947-48df-93db-3d219a022e6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf69a387-9f37-4649-b3d7-2ca4fb524a83" connectedTo="3450b063-f987-401d-8649-c8a8cbff2568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0940078f-ae39-452e-a4d9-c2255e1333e3" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d5603ff-50dc-429a-9acf-27dbf00b4335" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f353383-5b16-4eda-8258-d8001336d9f4" connectedTo="65007c13-de01-4776-9785-8b5a947d4463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3741b904-697e-4358-af1f-cc834d521ac1" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdb6c00f-cd87-4f2d-82c1-a0df559a3bcc" name="aansl_hwp_hg" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="3dd65ae3-0743-4b73-b9c5-7ed91e6b31ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac6e92b-de5f-47fa-b4c3-683618e3be86" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="c705706d-052b-43c6-bd8c-e751f483a029" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="128e55ce-ba7f-4e93-a8fc-466aa50b4314" connectedTo="02038f02-0f22-458b-b6a1-14cd7fbe89b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82b34987-ed80-4a41-819b-ef71a8e7bb1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9423993f-a914-41cc-b84d-d2aa4126b708" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="80cc2b58-5473-447a-ae12-2505d2d0836c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16714123-f866-4840-be08-390ba5bbd1ff" connectedTo="b71ac509-8b3a-4b25-a80a-57f1ffe5031d d1a0f1a6-5f11-4a3f-86f1-f0c42dc0bb7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7d75a5d-087e-4d12-b061-8c5b86e982e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a27739-63ea-4a3a-b4c6-08a76d74645f" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b77253-5f24-4202-ae63-b6f0397f73ae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2bbddd86-a2a5-4bcd-bb3e-1d7ae35d0c09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02038f02-0f22-458b-b6a1-14cd7fbe89b1" connectedTo="128e55ce-ba7f-4e93-a8fc-466aa50b4314"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e3f9f2-2cea-4f0d-b65a-680f21e89090" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3213a37f-cd1a-4018-8715-011885fab718" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a0f1a6-5f11-4a3f-86f1-f0c42dc0bb7b" connectedTo="16714123-f866-4840-be08-390ba5bbd1ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d0725b9-6c88-4525-9e69-a8b3685f9ffa" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1686bfa0-dd3f-4b6f-8631-1ed9b62c01f8" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c96c71f9-5150-4b30-abae-e70c9039f9b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c55cc6ca-7584-4d8c-b559-a3e9dcc18583" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="fdbf96d0-04e8-4da4-8d76-8f2ec8a3996a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="414f53bf-c355-4676-94fa-34c359bdb9f3" connectedTo="e3db42b2-09c7-48fb-9378-6fe3e6293ef8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="180270a6-1008-4914-88a5-6fa3f769e971" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ade7697-c876-4445-b970-7de29892023f" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="cde9a70c-5a78-426f-8a80-b7d04e1f18e3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e15930-5044-47a5-8581-80a427a1c321" connectedTo="b71ac509-8b3a-4b25-a80a-57f1ffe5031d 5945c633-9f88-4e74-a2a6-35161aaef8b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89ee93b1-9ec5-41a7-b917-9532ce5254e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3727575c-336e-42c4-9591-6956343c2439" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db6718b-6d7b-42fd-8a54-cb3901ff7bf0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e59e567e-870a-4d5d-a0da-86ebcc1692a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3db42b2-09c7-48fb-9378-6fe3e6293ef8" connectedTo="414f53bf-c355-4676-94fa-34c359bdb9f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c2954a-c69a-4f88-b663-d7c09e88d557" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43950b5b-61b8-45f9-a4ac-c9dbec169fe8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5945c633-9f88-4e74-a2a6-35161aaef8b5" connectedTo="08e15930-5044-47a5-8581-80a427a1c321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d937ce36-5fc9-4dde-b88a-2def0c8e45c0" connectedTo="c9a0014e-9874-4da6-ae68-81fcb9a16ebd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03176eb9-989a-41ec-817f-5c0c518e8e93" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="80a1aded-790b-4d02-a06f-348bb9527991" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b093c02-b251-42ba-9906-9d1f05eb7249" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="b03e11b3-ef3c-4524-aa88-8b572cc81aa3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77831790-3b4c-49fd-8be1-2aeed8c8ba02" connectedTo="b7488574-5d4f-45ab-a15b-24053a49d1de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e7f604f-4ebc-4858-b3c5-092622b46ffd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c2cba3-1042-4083-8f5d-b30f7c6e0fad" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="d4349801-dc19-4bd9-92ef-7626d3107a0a" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e0fd85b-5780-4655-a953-cf209efbef1a" connectedTo="a43ae380-0139-4af3-9700-254f96f29657 2177449a-277c-4265-8767-c8a239fe1ce8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6accc5fb-955b-4cc2-a753-ccd30eadb69d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ec0995-8efa-49b7-a916-315209d9cd59" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a43a0d9-a9be-4556-b229-0042baa606c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e21cc593-e4d2-4401-a610-e67742a242bb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c290b21e-590a-4278-9849-dbc03b96b206">
              <profile xsi:type="esdl:SingleValue" id="50adbed0-2094-428f-8573-22a5e9f42eee" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cedd7a9-132d-4a57-a1d5-6b7deaa0b2c0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea225b42-013b-48e4-807e-9422396e6e35">
              <profile xsi:type="esdl:SingleValue" id="5b66cb3a-066d-4acc-a24c-fb76a14486ee" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e57fa54-2ef7-461b-8dae-6cc498c5cb9c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bffbebd1-def7-4be8-ada6-dfafc052c8b2">
              <profile xsi:type="esdl:SingleValue" id="31beac27-51ab-4785-80f6-54a276611da4" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14cdc0c2-92d8-40c3-8501-9e2272fc5e95" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0719c0af-4809-483a-a62f-4b22d8b0e44e">
              <profile xsi:type="esdl:SingleValue" id="501265b7-60e9-4a6f-9458-ba2efaa4d268" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="202461aa-40ad-4f97-a95f-824d15aa3921" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2a4c013-bb5e-472b-8edc-0d8b37ffba90" connectedTo="8fdc2411-b03f-4be4-9464-10d175a4ef8e f0e1e69b-efc5-4a37-8b9c-e9047fd3b554">
              <profile xsi:type="esdl:SingleValue" id="14281080-1ccd-4576-9e00-a5e8558cb536" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="477a76f0-6ce0-4710-9149-0c2ba2027cf1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a43ae380-0139-4af3-9700-254f96f29657" connectedTo="1e0fd85b-5780-4655-a953-cf209efbef1a">
              <profile xsi:type="esdl:SingleValue" id="ef385252-9fa2-4463-a74b-3414a82ff42d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee621d42-ce32-45c6-837b-515fab6697bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7488574-5d4f-45ab-a15b-24053a49d1de" connectedTo="77831790-3b4c-49fd-8be1-2aeed8c8ba02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fdc2411-b03f-4be4-9464-10d175a4ef8e" connectedTo="c2a4c013-bb5e-472b-8edc-0d8b37ffba90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1e6e3ce0-5962-48af-a8f1-ec9552d5dd19" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2177449a-277c-4265-8767-c8a239fe1ce8" connectedTo="1e0fd85b-5780-4655-a953-cf209efbef1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e1e69b-efc5-4a37-8b9c-e9047fd3b554" connectedTo="c2a4c013-bb5e-472b-8edc-0d8b37ffba90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19d1237-5cfd-42c6-bab9-67945e092209" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0c2c81e-262a-4fad-889d-8980711b6824" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920b263c-6395-42b3-bc1b-7c91757bf6ce" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="26e7e2ce-e5a3-4a61-9d38-c54e0e5c612c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e6a0f47-498a-4c67-aec7-963c93215ff8" connectedTo="cc158675-0f76-4bf0-9e77-977b3a904ff4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce991ae9-2f76-4c0a-ab6d-90f0de810544" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c75f6a72-503f-489f-86dc-0d6e3d5eff33" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="e84c159b-3fdb-4337-bb8d-1de3c12b0eb5" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5858971e-21b0-43ca-9a41-29be57deda91" connectedTo="69e119f9-98b4-40fe-a1d1-b755057270ef ab43fd43-3cca-4590-8c5b-d4447bf8c034"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71e12f7b-bb87-4e44-8c6f-e09ca623b1ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d2c3e1-7042-41a9-8b7e-bae529f2f6f3" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b341560-8c38-4c4d-84c1-b02b5336e6ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0dca911-1eba-4248-921a-52c34136622b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5ea621-23fd-4244-8a0d-f214835d2fd8">
              <profile xsi:type="esdl:SingleValue" id="8a1e3528-9c48-4f8e-8e75-9bf094556f9b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b59a957-55ab-493b-a497-ef7cf312dea9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55215614-ce79-43af-bf3f-f01812a53496">
              <profile xsi:type="esdl:SingleValue" id="ae53ffde-f75a-46c8-994b-40a0ff9ac66b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5742ceda-b656-4913-89f8-adfbc8bde4a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4eb9092-086c-4cf0-8355-0ad80054b335">
              <profile xsi:type="esdl:SingleValue" id="1cc3a37a-beaf-469e-8065-eef55d2f7b58" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82bb4614-b57a-4d63-9e60-29012332b15a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db79fff7-f073-4663-9467-fce09138a4f4">
              <profile xsi:type="esdl:SingleValue" id="e6c059d0-2fb4-4f20-a821-37edc64ffd2a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18416605-3b5e-4f42-8f1d-abb687b881d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4737be-a851-4935-b51f-a599ed10c369" connectedTo="be9964c4-ef98-4992-99e5-565d7a08743a 10528231-8e8c-4a23-a248-51969456d445">
              <profile xsi:type="esdl:SingleValue" id="f9f12cc4-77b9-4f7d-983a-2d9ce38e0d7a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e994304a-baae-45a5-85d9-4d11b17b440d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69e119f9-98b4-40fe-a1d1-b755057270ef" connectedTo="5858971e-21b0-43ca-9a41-29be57deda91">
              <profile xsi:type="esdl:SingleValue" id="8ee70a4c-5fcf-41b4-8a11-212eed60eabc" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cadf7b8c-7086-4a91-a942-1a97d3b0f036" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc158675-0f76-4bf0-9e77-977b3a904ff4" connectedTo="6e6a0f47-498a-4c67-aec7-963c93215ff8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be9964c4-ef98-4992-99e5-565d7a08743a" connectedTo="cd4737be-a851-4935-b51f-a599ed10c369"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9e10ac5-1ec7-4c13-97f6-4e9d19fd266f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab43fd43-3cca-4590-8c5b-d4447bf8c034" connectedTo="5858971e-21b0-43ca-9a41-29be57deda91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10528231-8e8c-4a23-a248-51969456d445" connectedTo="cd4737be-a851-4935-b51f-a599ed10c369"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d7ae3c-54d3-4a02-afad-a3b2df12137b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae2f5dad-18c4-4358-80a0-efb627825dff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0397cb33-feed-4810-8872-e27eb1c55fc6" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="1670fde5-6c0b-440f-a815-502bc133eabb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="448aafa7-ccdb-4e04-994f-eb32520f97a5" connectedTo="95bd9a44-21ec-45d1-bc25-b5655f9f84e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de61316e-fb42-4d8b-8763-346e1b3e7aa2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee8f74c2-8dd8-4a5d-8b8b-a301981cacfe" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="16a4ebfa-db78-4181-add8-9c1eb605ca5e" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa14ca27-82eb-4522-a55c-a90312f1bac7" connectedTo="f3a5c0e5-6deb-407a-9660-78503b4153d1 5b36431e-0c9a-4e2a-834b-05a937808b4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="299d6ce3-a62b-4f5c-98ef-598a87046640" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d861a9e3-7edf-4ced-afd5-cc18dc071dbb" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b473d3d-cedd-404b-9b37-4a55817cf2c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af35523a-85eb-4af9-a88a-0f1425a7f18b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb023b10-9b64-4441-9f44-d44278f0cbb4">
              <profile xsi:type="esdl:SingleValue" id="1d689be6-8c58-4d6f-8d73-f1ac78f43602" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c784bf5b-8a71-48ec-81b9-94fb09aaf614" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="245fe481-a5bc-475d-9548-521a27daf78f">
              <profile xsi:type="esdl:SingleValue" id="e75221b9-b5ed-4a89-8723-2b2e984a0f70" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2667153-b7fa-4454-8a41-03ef7b96ba3d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d7ab50-1ac6-4850-b39b-a069ed14d2d5">
              <profile xsi:type="esdl:SingleValue" id="5eadf32e-b1a3-4f04-b297-9f1b75445267" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17f5d88f-b114-46bd-994d-ce60dcfeb14b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a2022f4-25fe-46ba-bd7a-ca6812d85cd9">
              <profile xsi:type="esdl:SingleValue" id="747d7226-9d5a-40c4-bf72-9e9aecf0fb22" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91b54a5a-7922-4d6b-9380-3c7a82dbe009" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbe4008-3fc7-4030-bfbd-f9466f7b2dd6" connectedTo="83b2280e-3091-4e80-adab-59da8edac086 56238187-563b-4a2c-bf36-9942d55cd6a4">
              <profile xsi:type="esdl:SingleValue" id="cfa71208-2603-4e97-b8cd-b7fb59196002" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8a36de4-ea4d-43d1-a98d-73638cf388cd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a5c0e5-6deb-407a-9660-78503b4153d1" connectedTo="fa14ca27-82eb-4522-a55c-a90312f1bac7">
              <profile xsi:type="esdl:SingleValue" id="2fe0fca9-7cb1-4682-9852-fff5ba12c3fa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1a4f9c7-57d8-4cc6-839b-9f51b6bd5661" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95bd9a44-21ec-45d1-bc25-b5655f9f84e3" connectedTo="448aafa7-ccdb-4e04-994f-eb32520f97a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83b2280e-3091-4e80-adab-59da8edac086" connectedTo="0bbe4008-3fc7-4030-bfbd-f9466f7b2dd6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6083ca1a-cb56-468f-859c-8cd272801289" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b36431e-0c9a-4e2a-834b-05a937808b4a" connectedTo="fa14ca27-82eb-4522-a55c-a90312f1bac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56238187-563b-4a2c-bf36-9942d55cd6a4" connectedTo="0bbe4008-3fc7-4030-bfbd-f9466f7b2dd6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b354c4d-a9de-45e5-acde-093bf14a8d54">
          <kpi xsi:type="esdl:DoubleKPI" id="cf7ad898-075a-4dd1-9b2f-bf787dfe0968" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc1966fd-ee5e-404e-9e76-3bd00c4e468f" name="woning_nat_meerkost" value="605227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e47d2a-e4e1-4654-8107-a020d050b243" name="woning_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15febdf4-964b-412d-981d-13700d9c03e3" name="woning_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="854c288b-44e2-46a4-8033-f0707ff7a2c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d99ce1fa-7310-4c6b-898f-29e0bb852894" name="util_nat_meerkost" value="605227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc20d769-d161-404b-919c-d99c71011131" name="util_nat_meerkost_co2" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c2b129-5319-4943-a3f3-78ab3e53e168" name="util_nat_meerkost_weq" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="2e581dc9-ec3d-4079-bf96-5d0cccb6b0b5" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="28c9e547-e802-4531-a8c5-76641df8ca96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a650362e-0197-438d-807d-0894a6bf3738" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="90346cd8-125b-4524-8edb-8ff96fbbc02d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0ef3e68-01bd-4636-aa63-c3c0df80417e" connectedTo="7f2c56c9-d052-49df-b470-3cf36badc18f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="412ef11f-2ffc-4d19-b9e6-dd8bcf5c261d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="335d7912-1916-4dfc-9637-d4eeedfe45a2" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="1f6cdb63-55f0-4ae1-b89f-f35437d8edfb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19c8373c-bbfd-47f3-91ad-631752cdee66" connectedTo="69e8a2d9-8e59-46c1-9f1f-285632ea474d 042aba8a-b10c-4731-8d70-e624c6827f1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae721389-d4c6-4ee7-8560-1d6d0f23630d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96eef073-fc07-49c8-a0a4-a5afd704e661" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e0fb8c-f185-496b-91cc-191e0e180b30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98d52850-53b1-4ddd-b318-92df6bebae96" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d038a6-0430-4276-bebb-7b135d34fb4a">
              <profile xsi:type="esdl:SingleValue" id="d6c485dc-c922-4484-8d93-8526dbd3ce9a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b453c3d8-4594-4605-b976-355254a27b00" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44786bed-9ff3-4370-b95c-4435bb237af6">
              <profile xsi:type="esdl:SingleValue" id="3d6d2592-3352-4d6b-b79c-ccf3cbb331fa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35dd5b34-702c-42dd-aac4-10b882e98eed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="228022a2-ee3f-4984-96b3-389db0301c64">
              <profile xsi:type="esdl:SingleValue" id="48437e00-33fc-4956-9b0f-6dd5bad51c68" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e86ecfb-d833-4a8a-aecd-d0d8b1c9190a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb6d5b7-917e-4c3c-8c57-94b2119ca585" connectedTo="9cbdb56b-565b-4d73-a711-0c3f3e429102 5690a604-0c42-4a90-9653-2b7868ca2dd7">
              <profile xsi:type="esdl:SingleValue" id="9df35305-c48f-4e14-9565-9e3fbe78c0c0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fef37e28-03cb-484a-997c-841afbd743f9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69e8a2d9-8e59-46c1-9f1f-285632ea474d" connectedTo="19c8373c-bbfd-47f3-91ad-631752cdee66">
              <profile xsi:type="esdl:SingleValue" id="1ffe8839-e411-4341-92af-6053d29c9aed" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94b55a09-cbd3-4a9b-be42-5b482d13369e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2c56c9-d052-49df-b470-3cf36badc18f" connectedTo="d0ef3e68-01bd-4636-aa63-c3c0df80417e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cbdb56b-565b-4d73-a711-0c3f3e429102" connectedTo="efb6d5b7-917e-4c3c-8c57-94b2119ca585"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d247ede2-a95d-4b81-a34b-5ecc5ca5971a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="042aba8a-b10c-4731-8d70-e624c6827f1d" connectedTo="19c8373c-bbfd-47f3-91ad-631752cdee66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5690a604-0c42-4a90-9653-2b7868ca2dd7" connectedTo="efb6d5b7-917e-4c3c-8c57-94b2119ca585"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca30b8c-1515-46c9-b092-b86f3062a3e7" name="aansl_hwp_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="5345a30d-6fb7-44a1-9d1a-a1e03a5b88d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a167f3aa-ed31-401c-9dd3-8dd18c2286af" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="92733b07-356e-4a41-ab8c-92062ec646ed" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c6447ea-5947-499d-ac36-586b8fe558c0" connectedTo="27c701b5-606c-42b8-a0df-adf01f7ce6ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86d5725a-6272-4afe-a052-e0c9bdef9068" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed3bc976-9744-4f93-b629-d75844fc6f68" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="78a68d78-a7ec-477d-901f-848622fe25d8" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4656339-d194-4e90-92d5-4fab8d2842a5" connectedTo="d30cc9e7-e36e-4c5c-aee1-5373d2fd68e7 a1b76550-73ca-40a6-88bc-678012cb8a94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5499b23-c703-4adb-a01f-2dc06d46429a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d4b3b4-31b2-4e23-8672-2a9daf1d4b95" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bd7fc92-186e-4c57-8463-8e4d565c2380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bf2083a-2788-4846-bbce-b24513fe9456" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820953cf-2ea7-4136-8a1b-5d94c20cd01c">
              <profile xsi:type="esdl:SingleValue" id="8b4a573a-d085-4c1b-b46b-6b5108d40389" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a06f4e2-7096-4d8e-b77a-93bd50513e12" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8322ae7b-179f-4ce1-b855-b24e5dadbf65">
              <profile xsi:type="esdl:SingleValue" id="b7bff0e9-cb55-4afc-af83-d51698a09417" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="513994f0-b329-4cd1-812e-c824d9d28731" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33610e3b-20cb-44f6-b592-60ac42cfa2ce">
              <profile xsi:type="esdl:SingleValue" id="265b39d7-bee9-4ab3-bc5e-a6fb6496669c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25c66b05-51b6-4028-91c3-8f4e3b5f1a20" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf82f69-40c5-47f2-861f-fe973904e73f" connectedTo="ab28bf7f-5f26-418b-a0e1-ba26f8c56322 fb462244-1745-4289-8d37-60e424dff045">
              <profile xsi:type="esdl:SingleValue" id="cc8c1c23-2fb7-46bb-ad7b-960279c25110" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="019a8d18-3410-4e6c-b66f-e6b6c268abc3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30cc9e7-e36e-4c5c-aee1-5373d2fd68e7" connectedTo="f4656339-d194-4e90-92d5-4fab8d2842a5">
              <profile xsi:type="esdl:SingleValue" id="0611cfb3-2b1f-490b-8595-4384768bcec0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f47f1bbb-b313-4926-ba43-40f1d4fb06c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c701b5-606c-42b8-a0df-adf01f7ce6ef" connectedTo="6c6447ea-5947-499d-ac36-586b8fe558c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab28bf7f-5f26-418b-a0e1-ba26f8c56322" connectedTo="6bf82f69-40c5-47f2-861f-fe973904e73f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="596a0bc5-8a43-4a13-b058-dcd08b196fde" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1b76550-73ca-40a6-88bc-678012cb8a94" connectedTo="f4656339-d194-4e90-92d5-4fab8d2842a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb462244-1745-4289-8d37-60e424dff045" connectedTo="6bf82f69-40c5-47f2-861f-fe973904e73f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="590c9125-5933-4749-9329-9d7f87dde0f1" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e00ec63c-e795-4bc9-aafd-e814380db954" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7ee746-317e-47ff-853a-60b1c8b73d99" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="034e1785-0dd6-466d-82d8-d3aae5b50bf7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3c2e3e-f1bb-4f31-9b14-a5fbec59f79b" connectedTo="0c607963-0bea-40ff-8a9c-94878b68d700"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18e0b37b-9f8e-4d12-b8fd-46490133d4a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6daa543a-cb4b-487c-944c-f9a4474489a3" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="f62fdcbf-a3ca-4419-a8b7-44c302f89abd" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a55b9e59-2f6c-4b79-aca5-d255e14258c1" connectedTo="eb3a2918-846c-42a6-b317-19527dee294d 3217b354-4925-4051-a131-700e5fbaa165"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09c2b2a2-ed0a-46ac-9c72-04b41ec6f47a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e359115c-86bf-4dd3-849f-4dbd163c052b" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87169d7a-870d-476d-9fc7-efdcacba56fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3009b52b-221e-438a-8ed1-5137b01f53fc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17868ddf-9a0a-4829-a5b0-c192d8f6fe6a">
              <profile xsi:type="esdl:SingleValue" id="3fdfe8cd-974f-49a5-9152-4f9e3ae62fbc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fd77496-d5c7-4588-b726-428398ce97e1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfec9c2d-b6a5-4f01-8fc7-c6af9f456f62">
              <profile xsi:type="esdl:SingleValue" id="0e3047c4-bb89-4cfa-b103-00ee5c67f111" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="720b21b3-ee96-4ed2-838c-05ae939e0029" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2a58d8d-f9fe-452d-ac32-6166729f5737">
              <profile xsi:type="esdl:SingleValue" id="b8a23dfb-d146-47b1-bb10-b1312fed286e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88b45181-35b5-4dad-9957-a70ff1089a6a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61b4739a-57dc-431f-ab04-66d8e8a7322d" connectedTo="506b4361-2c3c-4277-8d47-91c563cf55be 957a3091-11b2-407f-8003-139b8df7225f">
              <profile xsi:type="esdl:SingleValue" id="fae45908-ece4-4f35-b1ee-7886c81bceb7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e45cafa-87c8-4646-b180-caeafe76b58d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3a2918-846c-42a6-b317-19527dee294d" connectedTo="a55b9e59-2f6c-4b79-aca5-d255e14258c1">
              <profile xsi:type="esdl:SingleValue" id="608aaa78-8f00-4195-a956-28ff1e48bfe2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3161bdb0-771e-45eb-b901-c279fccf7fd2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c607963-0bea-40ff-8a9c-94878b68d700" connectedTo="ac3c2e3e-f1bb-4f31-9b14-a5fbec59f79b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="506b4361-2c3c-4277-8d47-91c563cf55be" connectedTo="61b4739a-57dc-431f-ab04-66d8e8a7322d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0bfc2743-4cca-413a-9a37-2730808268cc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3217b354-4925-4051-a131-700e5fbaa165" connectedTo="a55b9e59-2f6c-4b79-aca5-d255e14258c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957a3091-11b2-407f-8003-139b8df7225f" connectedTo="61b4739a-57dc-431f-ab04-66d8e8a7322d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17f03ca5-dd06-4fea-92b6-722d6dcb2582" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="114b7393-3bb2-4c50-b911-cd8903652bbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4358ccfd-c359-4f1a-8d6c-35521f8d97a3" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="bf9a5b50-beaa-4c03-8b2e-546b3cf0042f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95cc9f3-5ae0-4e20-ad94-fc2b54190e1c" connectedTo="38992167-1ef1-4c77-a1a2-a02207ea9296"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff6d9f5a-abe7-4cec-b37d-e3dcc1c741f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f67447a6-e1c2-4911-974d-f81f6550fa57" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="90ea2d16-83a3-467c-8a84-bbfe03d1ac84" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19705b21-3336-4b9d-8a8a-0b131da57613" connectedTo="8bd69465-61fc-404b-bc44-3ab8a8f9f31b 35df93e1-d749-4cc9-a612-869ea4daff2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e59ee696-2543-4aaa-8538-8281d9c281db" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d823468-b3b7-4d59-8808-2c1628226f55" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff269859-8b66-4888-b842-1674f4bed9f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2920efc9-6859-4536-9a8f-ce20591d97fb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109e2c00-9787-4333-bc98-5e3ae272ad53">
              <profile xsi:type="esdl:SingleValue" id="22ec6840-cdc4-4e9b-ab9b-5e4d23348cd7" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c21f27bd-f101-4af2-8c2e-b2acb31ab9c8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c63011d-a38e-47dd-a222-5deb2f1456bb">
              <profile xsi:type="esdl:SingleValue" id="4b261575-0aed-4abd-aebb-e6efe8db70f3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d035f636-9f30-4e19-b252-84a7d8f68737" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c54ae59-6f5a-49ad-90e5-1c53a99b3171">
              <profile xsi:type="esdl:SingleValue" id="88cebbfb-2a93-4914-af41-62959d2246d7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86f8d747-6239-49c1-825e-99f5e74ef675" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a832350c-4719-4ab0-9849-87e174879355">
              <profile xsi:type="esdl:SingleValue" id="11f90b8a-514a-47ce-b35b-6207ad5b44fb" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8f0298b-24cc-4577-a98b-50741bd43904" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2295c1-cdf0-41df-857e-480a62429dac" connectedTo="0d45d04f-7fd5-4713-b542-d7b853d7d15f ddd529a7-137c-4c9d-a82c-cc175b5217f5">
              <profile xsi:type="esdl:SingleValue" id="6317970a-4b98-4a19-8ed9-d90f194a3dfa" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="beb6e0cd-a580-4978-8aab-f51d90411494" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd69465-61fc-404b-bc44-3ab8a8f9f31b" connectedTo="19705b21-3336-4b9d-8a8a-0b131da57613">
              <profile xsi:type="esdl:SingleValue" id="7ac2474f-8848-416f-99b0-2ecb7df93d99" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="248643ec-f315-452a-95dc-7dee7f0cb350" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38992167-1ef1-4c77-a1a2-a02207ea9296" connectedTo="b95cc9f3-5ae0-4e20-ad94-fc2b54190e1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d45d04f-7fd5-4713-b542-d7b853d7d15f" connectedTo="fe2295c1-cdf0-41df-857e-480a62429dac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0e805aed-1cb0-46c9-9bb3-9ec48e504215" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35df93e1-d749-4cc9-a612-869ea4daff2a" connectedTo="19705b21-3336-4b9d-8a8a-0b131da57613"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddd529a7-137c-4c9d-a82c-cc175b5217f5" connectedTo="fe2295c1-cdf0-41df-857e-480a62429dac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f7c7633-9d32-4681-82ba-f2ae511a8041" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb7f0cef-db06-4eda-889b-9c446b0d6ee4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc31b62d-d4a6-4762-be45-9e8ab48a85e7" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="7bf2e583-20f9-41eb-920d-c21e8e36f16f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1298738d-e104-4a4e-ba29-81d8a3fc1071" connectedTo="d0380707-ff7d-4b11-8df2-25a28ed518f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae41e7d5-e902-4fac-b55b-2e795c6c4706" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c1c4be-088b-489e-9f1f-f9e423cd09d2" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="e304409f-0529-4e28-967f-235f5832beb9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb261df-de8b-402f-b6e3-7ffc20b62bd8" connectedTo="0be4c05b-4f92-43f0-a05c-420685263cd7 e90adc63-f396-4b45-9e71-bd677c728a71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e222416b-4d9f-4cc2-9bb2-129c434f1a1b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e17f1fb-e35c-44bb-b106-8f97772d662c" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="becc3d32-716d-4b9a-ba2a-fa56e6f09729"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4543e380-4ff4-40a7-9c3a-536782c44444" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1abbff1-3c46-4327-a0f0-0ac3eca80874">
              <profile xsi:type="esdl:SingleValue" id="46df0ad8-dfbe-4c65-97be-61eb14a1a8cd" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3344faa-93ed-4dc3-b7a2-e5a0cdf133e5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c94705-f203-47e9-9cf4-9f6a0b6f246f">
              <profile xsi:type="esdl:SingleValue" id="d76f9499-6fdb-4f66-a130-bf08f6d224fd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5f251ce-f083-4abe-a088-8f495b5c35a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bd9ff1-b662-47a2-a5cb-479bd7f814a1">
              <profile xsi:type="esdl:SingleValue" id="2dcf9215-26b6-4378-b56f-ccece8f020b8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bbf4f08-02e1-4714-9c48-aa78c55f9328" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9c9feb-ff3a-42e3-a581-5b2ddcd14f21">
              <profile xsi:type="esdl:SingleValue" id="58740692-bab1-4682-b998-3360ce111be5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="982ba7c7-fdc4-4b38-a676-c33103cd0c6f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a4e71a-e378-491a-9776-947163e079c8" connectedTo="dbc46fea-2c52-4277-b978-901f9174bb9b 942f970a-3687-4792-8179-e19a0b830497">
              <profile xsi:type="esdl:SingleValue" id="c2b40b04-7d16-4403-83c2-17edf77643d5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e21e51a-da92-4176-93cd-881e05800bbc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0be4c05b-4f92-43f0-a05c-420685263cd7" connectedTo="0bb261df-de8b-402f-b6e3-7ffc20b62bd8">
              <profile xsi:type="esdl:SingleValue" id="d5ecf1ac-2d90-415b-98dd-f47543fa68c5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8939a408-fb4f-4143-b511-540429e49d92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0380707-ff7d-4b11-8df2-25a28ed518f8" connectedTo="1298738d-e104-4a4e-ba29-81d8a3fc1071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbc46fea-2c52-4277-b978-901f9174bb9b" connectedTo="70a4e71a-e378-491a-9776-947163e079c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d3b7010c-8d79-48b2-a514-86757e3e301f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e90adc63-f396-4b45-9e71-bd677c728a71" connectedTo="0bb261df-de8b-402f-b6e3-7ffc20b62bd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942f970a-3687-4792-8179-e19a0b830497" connectedTo="70a4e71a-e378-491a-9776-947163e079c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08c51e9a-0ac7-473b-b51a-aa1b72d2a176" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3edee773-e935-440f-833f-27730f05b16f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba1ed3a-642e-4183-8351-1a5ca2697248" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="f06177f1-5bf5-4cb5-b071-2e3df6955a4b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a296491a-7ed9-41b5-b62c-6b55a20b834d" connectedTo="d54fa2b9-4de2-4876-8b64-19e3788fe8cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39354f38-9711-4f13-8274-2ba5846068d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="322c7b5a-21cf-4e0f-9074-b4cae5cab76e" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="e6dd22b9-c63d-466e-9680-f52e2cfb72e5" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e581a54-46e6-4324-ab48-5baf903a6b6d" connectedTo="3c86d998-ee5d-480f-a988-33b5194ffcef 7719b5ac-5a54-4a3a-9649-aa755bf887aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76069c17-2292-4d24-b81b-63a22201c0d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c536073d-04e0-4cd2-9730-a3d2f6cd5a7f" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c42828-95cf-46da-a75c-e16de31e3bd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c37d7b-7478-4b22-9fa9-0bcd27b2cd35" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e1daef-3e6a-491f-bb8f-8db698165be8">
              <profile xsi:type="esdl:SingleValue" id="23117187-1606-4cf7-bb4d-9b6649b7797d" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f66c98ff-07c2-476e-9cce-0d85b48b75b0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="679b97aa-48cf-4a3c-814d-30453e9d9e1c">
              <profile xsi:type="esdl:SingleValue" id="7927e8a8-a1df-45d2-b2f3-5a6e89d59666" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f23d5d3a-2d3f-46d3-98b7-1afc7da6e274" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4395f0f-8151-427d-a11e-5c5c272c5dbc">
              <profile xsi:type="esdl:SingleValue" id="18ec3e1b-4824-4f72-ad22-7eaf6738e397" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21ccc40c-e574-4f7f-b10e-58c8f2a2e241" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="400dd5b8-65b1-4728-ac53-f74a53efd94c">
              <profile xsi:type="esdl:SingleValue" id="9b45f0be-c6aa-43ef-b09b-a97a8f353414" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f67ee4b-e7c0-4493-a724-3a3d18834e16" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76f57f6-410e-4ed4-aa3c-a0727f4bab67" connectedTo="609dea1e-3b4b-4f09-835f-a0759fe8853a 08e210c9-6065-4c8b-b520-2b767692369b">
              <profile xsi:type="esdl:SingleValue" id="90eb3962-a181-4dab-a8ae-6677251da102" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ccc24a2-b000-44a9-8981-fc122c619f93" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c86d998-ee5d-480f-a988-33b5194ffcef" connectedTo="8e581a54-46e6-4324-ab48-5baf903a6b6d">
              <profile xsi:type="esdl:SingleValue" id="35c4bda1-fc2d-4f30-97e9-08c731910b76" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41710fcc-232a-4ce7-ba89-b3b1ef14070e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54fa2b9-4de2-4876-8b64-19e3788fe8cb" connectedTo="a296491a-7ed9-41b5-b62c-6b55a20b834d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="609dea1e-3b4b-4f09-835f-a0759fe8853a" connectedTo="b76f57f6-410e-4ed4-aa3c-a0727f4bab67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c283856f-2f18-49b6-bafc-477767a2964d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7719b5ac-5a54-4a3a-9649-aa755bf887aa" connectedTo="8e581a54-46e6-4324-ab48-5baf903a6b6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08e210c9-6065-4c8b-b520-2b767692369b" connectedTo="b76f57f6-410e-4ed4-aa3c-a0727f4bab67"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa3d00e2-f6db-4998-882c-f400f857c12c">
          <kpi xsi:type="esdl:DoubleKPI" id="95fe724c-f8cd-4753-a986-feafde1d8c05" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7eb2618-1072-445a-8356-b28ef715e361" name="woning_nat_meerkost" value="4190307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1777d61d-3d74-4266-a003-dfe83d3b1462" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24de7632-22b4-4837-933c-dc300c750694" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ce3d898-2735-43ce-880e-657ebb03e9ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc8bc90-fa2f-4be0-b7a6-4406ee48edcb" name="util_nat_meerkost" value="4190307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be6431c0-6683-4df8-8f89-fbd6d7c401bd" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5ffd77-056d-432d-8577-ec47df0da868" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d71c6dc-6da8-4eb2-a4b9-3abebfc4fab6" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="5564de45-3e81-47b0-99d3-e24129c151ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b9e142-fed1-4195-b10b-a1b4aa24f3e7" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="d2c114d3-db9d-4cda-adf9-4d97182ec20f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfed60d-ea11-42bd-a2fe-ff850caa5aeb" connectedTo="4382b3be-5927-4411-947e-78066a341973"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca7c5d7a-8440-47bc-8994-200ce8c20d14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5231aef0-6ba8-4f07-abfb-6b891f0cb64d" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="7c94666c-c4ae-474d-aa08-56e185feedc0" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de5d954-596d-4efa-9831-60ce38b53442" connectedTo="4baa9799-989c-415f-bcbf-d74b0c15a5ee 99685bbb-7eea-42f0-8096-eaa81edd4a09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cefa315f-f58d-4e21-8a71-baba0532d5f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccca48e4-a8cd-476f-9908-6677e83fdda4" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed08e4f-6993-4303-a977-5cdee28253be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fc14794-0cce-4d0c-9da1-c8183f93bd1b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="778cd84d-3ca7-414d-80f2-e817e260f9e6">
              <profile xsi:type="esdl:SingleValue" id="0f44c7fb-7a8c-4dce-aab5-00de055def86" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9072b69-12ba-43ca-b23b-7641f6bcbe7c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0bbb871-d10d-45f6-a462-3c4c4d6b2d4f">
              <profile xsi:type="esdl:SingleValue" id="ee6c5e17-f7a0-45bb-aede-f0c70bb8c62f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e72eb246-8254-4c51-8bba-1b574338c4ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b68b6c93-c08c-46e1-bcc8-2f39c966a909">
              <profile xsi:type="esdl:SingleValue" id="4d694f4e-5284-40a8-b897-999201c87dba" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0ffea08-fde8-4e12-97dd-8d6fc8b6a7d2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eace85c7-15d1-4620-86a9-4f8ff716095a" connectedTo="2f0f43dd-220c-470d-8ec1-a69c4dd44def fe7b461c-b4b7-44f5-a7f4-553b7c0403fa">
              <profile xsi:type="esdl:SingleValue" id="5d111e04-ee30-4ebf-bfcb-d8f2ac8130b9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97629c59-d6ab-4e44-a269-1ed5462ba790" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4baa9799-989c-415f-bcbf-d74b0c15a5ee" connectedTo="0de5d954-596d-4efa-9831-60ce38b53442">
              <profile xsi:type="esdl:SingleValue" id="19c01601-e98d-4c4a-b360-388d8b5bb72f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b2a7d6d-e695-48e8-a62c-cd29adbeb9d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4382b3be-5927-4411-947e-78066a341973" connectedTo="4cfed60d-ea11-42bd-a2fe-ff850caa5aeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f0f43dd-220c-470d-8ec1-a69c4dd44def" connectedTo="eace85c7-15d1-4620-86a9-4f8ff716095a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d9ada3b4-0c13-471b-bbb3-8cbe76c3ea85" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99685bbb-7eea-42f0-8096-eaa81edd4a09" connectedTo="0de5d954-596d-4efa-9831-60ce38b53442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7b461c-b4b7-44f5-a7f4-553b7c0403fa" connectedTo="eace85c7-15d1-4620-86a9-4f8ff716095a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce41e1cd-0a28-465a-ad00-ec1882a0966c" name="aansl_hwp_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f5764668-e02d-44ec-8b41-d7a9a9613761" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e75527-19e9-48c2-8712-fbb2f06794c5" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="41525688-40be-4683-aae2-74f385d8f2ea" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e263450-7a5b-4fe8-8031-cd467a6c3d6f" connectedTo="1c5d0fec-6868-4b1f-b501-78fa2357a805"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c3f620b-936b-4a80-8a06-4b5e1c7f15ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ca5e96-640d-4bf6-9237-7593929aabb4" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="812dba1d-70eb-46f0-b3cc-131cda96388f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d72b0b4-0eb2-4d17-9b22-2eb5461a4e28" connectedTo="a66d0637-ce8c-4609-ba34-2d96ee6dd07e eceeec14-121a-4590-bb5a-4906e130bf6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f8d3c0f-16e3-488d-9715-74863089cd43" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd89135-c4e1-469b-9059-60b89310d0ff" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ed7d064-206d-460f-b7e8-ad99663010e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8efe222a-626f-4f79-bf91-6ed86aa431f3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a147c278-eb1f-4724-af95-9cb6fe91422d">
              <profile xsi:type="esdl:SingleValue" id="e59f4519-30ef-4841-80de-a69ffabefd61" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ed0efe0-9b4e-4da6-8034-b6a145dd2a16" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6a50ee-e5f9-4d69-95f7-748af75631ab">
              <profile xsi:type="esdl:SingleValue" id="a1d27e22-a1df-456e-a156-32a1f8d87d6c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="435873ca-bd5c-4610-a339-10eff8bb5cd1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186a38d0-d251-4588-ba44-733747759417">
              <profile xsi:type="esdl:SingleValue" id="2c0fe19e-5497-4cfc-ae4f-9307301aebab" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faa6bd9f-b253-4433-86f1-ab285f4b3b42" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ea7b3a-c6d1-4115-850f-5c9604b540e4" connectedTo="c84658aa-c849-41c4-9db7-4d844fc43a88 c6954dab-82fd-4d68-9d18-6c370a10798d">
              <profile xsi:type="esdl:SingleValue" id="7358d296-f707-4ada-b36e-7c05908183db" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ff1d63e-496f-444b-9cb6-bf950b28bc32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66d0637-ce8c-4609-ba34-2d96ee6dd07e" connectedTo="2d72b0b4-0eb2-4d17-9b22-2eb5461a4e28">
              <profile xsi:type="esdl:SingleValue" id="da01ff03-c2ca-4b97-bb24-768da4d9f88c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83d70a8d-64e2-4e43-9e70-58a91a3189fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5d0fec-6868-4b1f-b501-78fa2357a805" connectedTo="7e263450-7a5b-4fe8-8031-cd467a6c3d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c84658aa-c849-41c4-9db7-4d844fc43a88" connectedTo="d1ea7b3a-c6d1-4115-850f-5c9604b540e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c5bb2c05-761a-4a82-85b3-9f79e8c04179" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eceeec14-121a-4590-bb5a-4906e130bf6d" connectedTo="2d72b0b4-0eb2-4d17-9b22-2eb5461a4e28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6954dab-82fd-4d68-9d18-6c370a10798d" connectedTo="d1ea7b3a-c6d1-4115-850f-5c9604b540e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="12d258e9-2fd4-4eaa-9aaa-62faf12c59dc" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8d3acbb8-0e24-46ae-8211-75144d9085b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d5d6818-47f0-4943-8815-aa3c20cfc837" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="9b6b6bb2-3fd8-4130-9f10-e700169feec1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc0d224-cea3-4c00-9048-9ba1162dfb77" connectedTo="394173a1-092d-49c7-851f-4b96bed0aee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="472b192d-e374-47c6-af52-2d84ee1e9f74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1639475-78d0-4891-b338-8efa5ada9023" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="c025e6eb-5d16-4d26-8810-f63b7bf28f5c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f7ee9e-2f2f-48c1-9308-1e381f3532a8" connectedTo="a7c80067-2b98-4361-af2f-a9ca9fd92a31 f8eaeaae-0624-406b-8d0f-e991c69c256e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0dd4bfa4-ac3f-4962-89a2-4ad9becf4ffa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3023fe30-43cf-4836-a462-79c62f465a6e" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14b9297d-d46c-42a9-b3ee-41994032ab24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e6df948-69d0-48ad-b853-c9046abfac29" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9658da23-9d91-4bcb-8792-c799fc879431">
              <profile xsi:type="esdl:SingleValue" id="d7c971ac-3bf7-4c8e-a7f9-9ca9641566df" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47e7efb7-341a-44df-af3b-c8d422d6d8e1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="407d4550-e994-4bb6-a4ad-7a6c9be7506b">
              <profile xsi:type="esdl:SingleValue" id="1726c471-1580-4fc2-a28c-97940f00fd61" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23f183c7-3b7e-489d-931c-ee1d653ea7f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d73e61d7-036f-4ba6-9e45-830552547838">
              <profile xsi:type="esdl:SingleValue" id="2dd5dda7-54df-4b07-9ad4-062d85091420" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11dbbe9e-8f30-4352-a13c-105bc472848a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac3db85-48ab-4dec-b55f-6a6f92be2ebe" connectedTo="6ca2bd5b-4887-45a6-9ff0-750a1745dbb2 5d19cb37-cbaa-4096-9da7-de896f6aa53d">
              <profile xsi:type="esdl:SingleValue" id="c3c5cd0a-1ebf-4c10-b42b-d7c627ca9ca8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="579d0d42-324e-417a-94fc-f415f8ee58d1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c80067-2b98-4361-af2f-a9ca9fd92a31" connectedTo="c5f7ee9e-2f2f-48c1-9308-1e381f3532a8">
              <profile xsi:type="esdl:SingleValue" id="69c18b5f-4ad9-4a81-b1ea-c47544608328" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27609da9-a384-4300-8308-2aa0f965fc79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="394173a1-092d-49c7-851f-4b96bed0aee3" connectedTo="afc0d224-cea3-4c00-9048-9ba1162dfb77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca2bd5b-4887-45a6-9ff0-750a1745dbb2" connectedTo="7ac3db85-48ab-4dec-b55f-6a6f92be2ebe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7cd62c02-431d-427b-afce-f43eae2beae7" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8eaeaae-0624-406b-8d0f-e991c69c256e" connectedTo="c5f7ee9e-2f2f-48c1-9308-1e381f3532a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d19cb37-cbaa-4096-9da7-de896f6aa53d" connectedTo="7ac3db85-48ab-4dec-b55f-6a6f92be2ebe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="898de1f5-c90f-45f3-830d-ce4fd9e48e3e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="690fbb55-4859-435d-a3bb-db0bfa784f38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e797795d-d079-4ad5-9f55-a27f5204ce9d" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="50efad50-6785-433f-985a-6129782786bf" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9091397b-7ca7-4959-aceb-9495a6c1f746" connectedTo="cf9925ac-e81f-46a1-a970-91a7f4467ea2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3057bfa0-5bdd-4bba-884a-377a9b386bf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9c38c3-ef50-4282-9a43-ee888d912c45" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="07abd5ea-0bec-406b-b35f-6590a5e3ba8b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f05fa67-3dbf-486f-a782-312f5360f6d5" connectedTo="8db847ba-6af7-41a8-8a79-d5212a4f2e13 b1931637-b988-469f-b53f-7b271292a9ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="214ab0f8-fafe-4cf8-bae9-2c15a3c12522" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="608ea4cc-7da4-43de-aaed-4b27cf2dff86" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e278e4-4401-4d8f-878a-1c81f6f1c63a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da530b1a-8df0-47fc-99c2-79af7d4f018a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77caf3c-55fe-4225-94a3-d00ded814c5c">
              <profile xsi:type="esdl:SingleValue" id="2ba2fffa-bdc0-4597-88d2-d1ab34edda0e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df24a606-e8ee-4386-b088-41fb20cf92fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7078caa-1c74-4f4a-ac65-3509a3d788dd">
              <profile xsi:type="esdl:SingleValue" id="c6e18c30-bb18-4ff5-8491-f3d513c376eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffd13fc4-9a02-4ccf-bbe0-fcbd7e19d5cd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="655bae55-35b1-409a-bee0-72ba4bcc1340">
              <profile xsi:type="esdl:SingleValue" id="48284a11-6e41-41df-927a-99b7aa7e3872" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2cb89c7-3c5d-4937-b258-9a4c42097d95" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="344f1e35-f05b-4254-aaec-8705cc68459c" connectedTo="f42526db-e821-4de6-b543-2b98bc931771 d5afdd7c-6339-463b-90a5-bd0efe7acc68">
              <profile xsi:type="esdl:SingleValue" id="f31de585-59aa-4d4e-95c8-d4935287b449" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a6cdfc2-a924-4ec0-8b96-c3b88ddb9d4b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db847ba-6af7-41a8-8a79-d5212a4f2e13" connectedTo="3f05fa67-3dbf-486f-a782-312f5360f6d5">
              <profile xsi:type="esdl:SingleValue" id="1acab475-21d2-4e50-9104-4839b304d122" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7aa41251-b10a-438d-8c1e-29e50e0d71b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9925ac-e81f-46a1-a970-91a7f4467ea2" connectedTo="9091397b-7ca7-4959-aceb-9495a6c1f746"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f42526db-e821-4de6-b543-2b98bc931771" connectedTo="344f1e35-f05b-4254-aaec-8705cc68459c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7364ed93-2c70-4bbf-9704-07dd29d29733" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1931637-b988-469f-b53f-7b271292a9ca" connectedTo="3f05fa67-3dbf-486f-a782-312f5360f6d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5afdd7c-6339-463b-90a5-bd0efe7acc68" connectedTo="344f1e35-f05b-4254-aaec-8705cc68459c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e28a2e-b696-4fc2-8b48-fe3e3637d275" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e71c471-a549-4ddd-9fa0-fadda27040c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5df108d-0c1e-4200-8496-30b3bd93d814" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="1a5c6c60-7200-48dd-93f9-de1380449efc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8035d091-8c20-4963-9c5c-818bd5dff6ee" connectedTo="10314f8a-8878-451a-a76b-eeb160776ddd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b2e95f0-6575-4842-a5e3-42a78280b43c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acddf8c5-3f56-4f0b-93b8-b26e59ed1ce1" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="25f0a40e-e3b1-4b33-87b7-efada8cac2f1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d456fc5-5ded-41cf-a0bc-848a8e4f1b87" connectedTo="97a3154a-6426-4c3b-89e0-383e698b6da3 29954373-e10a-4f38-8783-c881c0e7b958"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="038a2029-9a3c-4e81-88e2-cbd56c29b5c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acba9935-7286-4529-953e-337b2a75a4ab" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94eb09f3-88e7-4892-b58c-d705560ac538"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbdf69e5-a728-42c3-a6c6-e3d932e99a11" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9daafd91-0c96-49e7-a897-c57f8b052141">
              <profile xsi:type="esdl:SingleValue" id="abf266b8-729e-4ae4-ba26-320a13843427" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9635c766-df7b-481b-978a-d9c19d4d2813" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2575da89-5c90-49fb-824b-f8b07f245c9c">
              <profile xsi:type="esdl:SingleValue" id="8c11b777-55ec-49b3-8f18-3e61f5f19fdd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5bedf42-ce7d-4dc8-b606-4c51d00f92d6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="256f89b0-0039-45c5-ae02-1830e5158c49">
              <profile xsi:type="esdl:SingleValue" id="0cbd6bdd-7aff-4604-9e0e-ef4abf3a5ac1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c10cc131-2ad2-4d53-a3b9-f045b56477a4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1709b6be-57d2-458c-a9b9-812fd82ac469" connectedTo="2eb90807-b427-40fd-9d7c-a12bf40d3058 ba1e61d0-1d09-4d0f-8109-bb0902b654bf">
              <profile xsi:type="esdl:SingleValue" id="b369aa4f-ae5a-4d1c-83d1-3e04318b5c37" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7ee5a5b-0a35-44f2-8c26-c8ab213c7d0d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a3154a-6426-4c3b-89e0-383e698b6da3" connectedTo="9d456fc5-5ded-41cf-a0bc-848a8e4f1b87">
              <profile xsi:type="esdl:SingleValue" id="def4a32d-6a9e-4630-b491-a42b7fbf6849" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c2e979f-5eea-4e8d-81cd-b91e8f4c10e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10314f8a-8878-451a-a76b-eeb160776ddd" connectedTo="8035d091-8c20-4963-9c5c-818bd5dff6ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eb90807-b427-40fd-9d7c-a12bf40d3058" connectedTo="1709b6be-57d2-458c-a9b9-812fd82ac469"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b970dc8a-7e46-4469-8bdb-cf1880d62d8e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29954373-e10a-4f38-8783-c881c0e7b958" connectedTo="9d456fc5-5ded-41cf-a0bc-848a8e4f1b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba1e61d0-1d09-4d0f-8109-bb0902b654bf" connectedTo="1709b6be-57d2-458c-a9b9-812fd82ac469"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed75cd7e-ecf0-4765-b444-abf13489c497" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8505f300-fab0-47d7-8978-a5b220a14d9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0d30ea-49e6-4c9f-b1d2-6f757e3626df" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="4a3ec811-7331-46f0-b118-3c8ae4ed725e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e6b5004-6025-4e97-bb41-0471edc18b79" connectedTo="568dc3bd-5ae8-4d53-81cf-6ed01b6c2f21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc5d3244-155b-4b62-a4fe-4edda01d227d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1671695-5b94-4fe2-9de6-b4c69ceb7dc4" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="190eb84c-a62e-425b-8ea0-6ff40d71ff2f" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682830b7-30ac-40fb-a4cb-4700138dbce0" connectedTo="c4ac696d-c514-488c-ae86-1e5b670e0376 63ac8de4-6397-4b88-9f89-04a3ac27a944"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55975df5-8d88-4447-8056-8e8368bedd7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858c18e6-92db-4a68-88c5-109df890d0ec" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd31c912-999b-4beb-8287-3a23e7d3dfbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62ffc87b-f3e2-41c6-9040-5119184157ab" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c10d80ab-a8bb-4d49-ab48-0acd9a7fe162">
              <profile xsi:type="esdl:SingleValue" id="3b0cd74d-e621-4811-8a69-8dd10c44d2a1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab6c72e9-2ebb-45ac-b717-01adaff4ff76" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f150cf67-c5c3-4137-9122-055f52ebe49d">
              <profile xsi:type="esdl:SingleValue" id="33dc0572-6c44-484c-9bdc-0ad5b5dff480" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a39d2021-4da2-4552-97a6-1872cc634f6d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42322c82-96de-401e-a35e-7e6f55fdb63f">
              <profile xsi:type="esdl:SingleValue" id="a5b43122-5e8c-436b-b3ca-344b3772e11c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51e42af2-5555-4f1f-9e0a-0f623af77f91" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08d4da42-935a-4000-bf19-1b8970713956" connectedTo="f7ed0711-4a7d-431f-829c-68cf3131149e 018cc62d-170b-4f28-b319-e3c0b2554f3d">
              <profile xsi:type="esdl:SingleValue" id="9a9f4a99-d918-43e7-b780-5aa478cfa197" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aad3cf97-4d3e-4e04-a08e-61db562b05cc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ac696d-c514-488c-ae86-1e5b670e0376" connectedTo="682830b7-30ac-40fb-a4cb-4700138dbce0">
              <profile xsi:type="esdl:SingleValue" id="62d65a43-0728-4896-916e-78cadfc78752" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8d3e08d-43fc-413b-a9e0-6d23b91de05d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="568dc3bd-5ae8-4d53-81cf-6ed01b6c2f21" connectedTo="9e6b5004-6025-4e97-bb41-0471edc18b79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7ed0711-4a7d-431f-829c-68cf3131149e" connectedTo="08d4da42-935a-4000-bf19-1b8970713956"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09f99998-2703-4046-81ef-c282140c95b5" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ac8de4-6397-4b88-9f89-04a3ac27a944" connectedTo="682830b7-30ac-40fb-a4cb-4700138dbce0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="018cc62d-170b-4f28-b319-e3c0b2554f3d" connectedTo="08d4da42-935a-4000-bf19-1b8970713956"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4792ca4f-d380-4ca8-9a2b-997953b48ee7">
          <kpi xsi:type="esdl:DoubleKPI" id="2301c014-bf12-4a12-aaf3-2701084d57b4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9482466e-dc15-4988-aca1-97a51b5583e4" name="woning_nat_meerkost" value="839726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73bd501c-284a-44d1-8f54-999cba335250" name="woning_nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59a800d9-3895-4e7d-b823-40f2e9fd7f82" name="woning_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="926e4acd-7216-4f78-875b-b071baf62d1d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92fba3b6-b1ef-4096-8995-cd636723bd16" name="util_nat_meerkost" value="839726.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da5cb13d-5afa-4eb3-a764-2bfefa2a23a6" name="util_nat_meerkost_co2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8a98af-bf21-473c-b461-afb659f7e9df" name="util_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce2ece9-c31a-4063-98a7-36eedd0bdbb8" name="aansl_hwp_hg" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="22028492-b317-4826-b4c2-3b28fd633f67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ece61dd2-e08b-4835-832e-9ed5b8eae4f8" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="9e253a1b-b11c-4e04-96ef-8cd6fddd3e57" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7da1c66-292b-412e-b8f0-a8dd09c36e8b" connectedTo="5126c3a1-20ac-425e-b81d-91dbc78ad497"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7d756ef-d653-4a04-82fc-e08495409dae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574aa9d0-f2d1-4a54-8cb6-f07c0560c7a4" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="f23aec50-2533-4891-a15d-74ca2874f1b0" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bc25646-4105-40ce-aa0d-520246cf631c" connectedTo="76335d06-4413-4231-8e1a-7cbf2db35ca8 71153206-9bee-4da9-b50e-2411546c3fad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03ff4be6-7cba-4fad-a382-b50d190af789" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b33c2f-0cff-4e8e-b7e7-ae9d6e632f81">
              <profile xsi:type="esdl:SingleValue" id="079c56d7-c025-4c21-890f-d0ecdbf0bb98" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5bafde5-94f1-4771-b014-bf9639f3554f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc6cb87-2af3-405c-ada0-a1bd38bdedf9">
              <profile xsi:type="esdl:SingleValue" id="87494f9e-b86a-46b1-be27-1d6f85c3e1e6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8531f77-ff13-4982-9416-0285b6bcecc8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aef1d8c6-664b-44a9-a235-4b9294d3c2eb">
              <profile xsi:type="esdl:SingleValue" id="81a8ab42-8d10-489f-8ea4-96800ae340dd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71a83b8e-6167-4530-9631-add6d24954d4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2007d1d-8ccd-48d6-8aee-e3f211559204" connectedTo="55b2524b-403f-4bff-ab60-09d0b2e63f86 c50a388d-065b-4ee1-999e-1b4be1b6a7cc">
              <profile xsi:type="esdl:SingleValue" id="9dd5d481-0fdf-485b-95e7-6b5dd793c00b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c54858b-7302-4da4-9da3-bd91aebb6577" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76335d06-4413-4231-8e1a-7cbf2db35ca8" connectedTo="4bc25646-4105-40ce-aa0d-520246cf631c">
              <profile xsi:type="esdl:SingleValue" id="c02764c3-de60-4263-81ec-298460f6a234" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9863614-c450-49eb-8e86-8cd9acd3962e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5126c3a1-20ac-425e-b81d-91dbc78ad497" connectedTo="a7da1c66-292b-412e-b8f0-a8dd09c36e8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55b2524b-403f-4bff-ab60-09d0b2e63f86" connectedTo="b2007d1d-8ccd-48d6-8aee-e3f211559204"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e5d9641-1bf5-4386-a8b0-d5f382ca0688" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71153206-9bee-4da9-b50e-2411546c3fad" connectedTo="4bc25646-4105-40ce-aa0d-520246cf631c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c50a388d-065b-4ee1-999e-1b4be1b6a7cc" connectedTo="b2007d1d-8ccd-48d6-8aee-e3f211559204"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2960456b-1bdc-458a-8e34-dacdfd8d617a" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fda5f4da-1bf1-486f-84ea-c2d9c9185691" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c51b803c-e94d-44c6-8854-140125209ee7" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="0c1e87cb-5713-4f5b-9201-f1f54d0cb369" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c12f1768-3966-4c5b-b844-2918509e135e" connectedTo="6a4854cc-704c-4c55-95a7-2862df21b59e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebce645a-15a8-4670-a518-70817232b46c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="274435e0-7e94-4033-a803-2b0266cf2845" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="7e8e5ae7-6e20-46a5-847d-a5fff1d6bc16" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7a75bd-34b7-44e8-9f9d-918540f98788" connectedTo="05446ebe-209f-4687-a8b6-3e28e7a6cb6b 583ed825-1f18-4f77-876d-ee845558f617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d30247e4-c26c-4089-a9bc-eea048d053ee" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec926ef-22c3-4cba-8a6e-70f25c582a53">
              <profile xsi:type="esdl:SingleValue" id="9543327e-36b3-4cd4-a9ac-d0628b93d58f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa791b53-f05b-486a-b47d-7431880728a1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05b1c9e9-c4df-49f6-82d0-209f5a09ac3a">
              <profile xsi:type="esdl:SingleValue" id="d311a573-6346-4750-b120-33060a6503ae" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b38d3211-ed88-42cd-8ebe-57af973c628c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b56aaf-6b88-4555-9fd9-3397a39a56cd">
              <profile xsi:type="esdl:SingleValue" id="b9230d72-e340-4d21-9f59-93e8209a78c2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce48f021-daf9-41e9-bbf6-4fcc13943e13" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59eb6a8-16bd-4fe9-b1ad-3d06561c095f" connectedTo="22f90f85-c455-4546-8a8f-78fb8fe027e8 a49fbfff-bdde-4992-ac4c-5895c505c7e7">
              <profile xsi:type="esdl:SingleValue" id="6b88b83c-4b73-4b2d-bae6-4a1323f2cc65" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4be38529-310a-43ed-9c0b-2de217ff7cc3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05446ebe-209f-4687-a8b6-3e28e7a6cb6b" connectedTo="5c7a75bd-34b7-44e8-9f9d-918540f98788">
              <profile xsi:type="esdl:SingleValue" id="879fbf8d-6bd2-4d25-bd44-fd79a6370f7d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2b733e3-1b86-4867-95b0-d65c9d3d5b06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a4854cc-704c-4c55-95a7-2862df21b59e" connectedTo="c12f1768-3966-4c5b-b844-2918509e135e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f90f85-c455-4546-8a8f-78fb8fe027e8" connectedTo="a59eb6a8-16bd-4fe9-b1ad-3d06561c095f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c35a37e8-c883-482a-9a18-a0ac37ed59cc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="583ed825-1f18-4f77-876d-ee845558f617" connectedTo="5c7a75bd-34b7-44e8-9f9d-918540f98788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49fbfff-bdde-4992-ac4c-5895c505c7e7" connectedTo="a59eb6a8-16bd-4fe9-b1ad-3d06561c095f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdc52a23-4f7f-42b7-aa6f-cc9e2fd46977">
          <kpi xsi:type="esdl:DoubleKPI" id="6b23213d-52c7-4f1b-8f1d-573594e57b75" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df7bc5ed-c872-4a79-a7cd-c08e806d45cd" name="woning_nat_meerkost" value="1051800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbfb6cec-8efd-422c-8afe-81c2709f77d5" name="woning_nat_meerkost_co2" value="553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c17117-862f-431c-9635-1c32ef719634" name="woning_nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f85ab0-9e84-4a34-8aca-1eeee1d1902d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2ed5f6-d67b-4052-9c5a-158c555b1148" name="util_nat_meerkost" value="1051800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d40cf65b-7293-4689-9b66-a53f30a5ed6b" name="util_nat_meerkost_co2" value="553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edff4cb5-6ae3-48cd-aff7-f83bc5d198d7" name="util_nat_meerkost_weq" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="71b21ca5-cc43-49ea-bd10-d6ebc9a08458" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d27b10b7-5cb1-4610-bddd-126e76736449" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2289699-7273-45a0-a4ac-894959a6cfe8" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="94fe7013-d093-47a9-9014-12588f0d2ef0" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76fadac1-9980-4df9-b481-10acc87f3d58" connectedTo="c546a827-9c76-42b6-b0be-b12bfff70f1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6636ce9-470e-448f-bf87-2db8b0fef9c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f37cd8-e8ec-4833-8ccd-a1d229b2119d" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="0a1ba10a-b762-4658-b096-84ff158ec5ce" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef71e5a-84cd-43e8-92ce-98967f7a670b" connectedTo="93ebf714-3cab-4615-82dd-cef2fda0cbf3 0e2fdb96-aa49-47fd-a1ad-6332943d3841"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a8ea908-ae7a-4c24-a7be-4b867f15faa5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3cc5b3b-f83b-4734-a69c-cf202d61e074">
              <profile xsi:type="esdl:SingleValue" id="72744738-d9c9-45f7-b67f-cb99628c17a0" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ec3734b-8994-4aa8-b0aa-025a72fe456d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa0bde1-d333-495f-9862-097c5c1498b1">
              <profile xsi:type="esdl:SingleValue" id="8294700b-baa2-447e-a812-96b9d3523eba" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3be68b5a-b725-4048-993b-df17ef6a7512" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db24a843-1f16-4243-b5ee-2fb2371c7a1c">
              <profile xsi:type="esdl:SingleValue" id="8b2aca54-0b4e-4c1e-ab0d-c6cec552eef8" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11ffa36b-1ce8-4631-b9aa-601901bc2c70" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817367b3-aa56-4290-b08b-d52d14e2133e">
              <profile xsi:type="esdl:SingleValue" id="a79b7ca7-acb3-4739-9d15-f4dade087661" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6049b688-567d-4061-bc11-0dc77438abf4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77604b8d-8a22-4c57-85ee-52c5ec151ab2" connectedTo="1fb56a27-93ad-4c38-a240-3c7641a3fd67 bb4cee3d-7b32-4ef9-808e-92ca544260b6">
              <profile xsi:type="esdl:SingleValue" id="88d26abb-b7c9-4dcf-aca5-c0ee836d7492" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc5d5a96-41ab-49a6-b904-23c35830b7c7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93ebf714-3cab-4615-82dd-cef2fda0cbf3" connectedTo="4ef71e5a-84cd-43e8-92ce-98967f7a670b">
              <profile xsi:type="esdl:SingleValue" id="b4f81618-7bf4-43a4-9db7-bbeba6bb4a51" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ebf1649-e87c-4658-94ca-854533de33b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c546a827-9c76-42b6-b0be-b12bfff70f1a" connectedTo="76fadac1-9980-4df9-b481-10acc87f3d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fb56a27-93ad-4c38-a240-3c7641a3fd67" connectedTo="77604b8d-8a22-4c57-85ee-52c5ec151ab2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ef3ec2eb-c97e-4436-a77c-c4ec0a5452c4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e2fdb96-aa49-47fd-a1ad-6332943d3841" connectedTo="4ef71e5a-84cd-43e8-92ce-98967f7a670b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4cee3d-7b32-4ef9-808e-92ca544260b6" connectedTo="77604b8d-8a22-4c57-85ee-52c5ec151ab2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20f5489d-baa6-4243-9191-940c5a6beff0">
          <kpi xsi:type="esdl:DoubleKPI" id="61764e55-a85f-47ef-af5d-969d5454cc6c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f8ac36-a91f-419d-a63f-d531d970c950" name="woning_nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21494a23-cf66-4653-a176-abcd438ef319" name="woning_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000ff223-c4eb-4314-9811-c1145342ddab" name="woning_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63b01af3-0584-4881-a54c-1f9089926626" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd04e2c-b17f-4ec9-8766-4aa6dd4946f9" name="util_nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73557ae7-90f1-4097-8cc9-6f35dd9f3ff7" name="util_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68f47660-4438-41a6-8ba8-a44022179b92" name="util_nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="34fdf4be-5087-4923-b58c-b68e3a9e1c05" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="36ec57ce-2719-414e-a4ad-d2ef4d5acb27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e3e5e9-ad58-4f4f-94e9-5d0950cf684b" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="3915bb35-f8d7-4f91-8a36-6469903c193c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baea58f3-7195-41d0-87a9-7ec120a08ae5" connectedTo="bf3c9ece-0ad7-4178-8382-62006aaf7f28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac91ea39-7694-4eb8-b752-ec498551aae7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eeac1dd-ff94-4bd5-bd72-a529caf3538a" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="d55f3c3a-e9d4-4ed4-b0ab-34b94bec5fec" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84f1d730-1c90-442e-ab14-89b31e336158" connectedTo="e2d25148-e65e-4cfa-9762-7d3159fa1186 e16e25a9-5127-4995-85f3-7f8832535b11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c028576-9687-45fa-830e-4442f50321da" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58c70331-21d2-4c4d-ac8c-d1a138291a35" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="741a4f24-4816-44a5-a6ac-caee4b175e52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7df281dd-4ab5-43b9-a595-4d4d8f4438c9" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b80a865-5682-45fd-8e30-d43eeebc4ae3">
              <profile xsi:type="esdl:SingleValue" id="df5caf74-d5aa-40c8-a311-0b53d9100e9d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c17b3d43-d806-480a-a8aa-c3fbb16b232e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="546b7d01-07d7-47fb-a7b2-0021cc04bc49">
              <profile xsi:type="esdl:SingleValue" id="823c536a-bef9-4787-8cf2-753f697ba316" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10a160a8-d936-4998-b730-fafa555d23dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772302e1-a04b-4024-a330-b250eb601ea7">
              <profile xsi:type="esdl:SingleValue" id="84a01423-ddf1-472a-b3fa-09ba92791a8d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="827b89ab-b39a-4224-922d-cdbf688eef2c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d3141d3-4c97-4485-8c7d-ae967fe42bc3" connectedTo="73ebe43a-c5f8-4c61-9727-54834c241f32 589740c9-adc0-4560-8c68-b448d09b35f0">
              <profile xsi:type="esdl:SingleValue" id="b49c497b-aa1f-4acd-9c26-c3e4461ff0e2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd48f56a-4816-40aa-b328-e88be10c86bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d25148-e65e-4cfa-9762-7d3159fa1186" connectedTo="84f1d730-1c90-442e-ab14-89b31e336158">
              <profile xsi:type="esdl:SingleValue" id="d96d9c87-4979-43b2-be6c-4486355d12ac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71c78cc1-f05c-4963-8d3e-6f1c2699baab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3c9ece-0ad7-4178-8382-62006aaf7f28" connectedTo="baea58f3-7195-41d0-87a9-7ec120a08ae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ebe43a-c5f8-4c61-9727-54834c241f32" connectedTo="4d3141d3-4c97-4485-8c7d-ae967fe42bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7cb688b3-69ad-4d13-962e-b53061e70490" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e16e25a9-5127-4995-85f3-7f8832535b11" connectedTo="84f1d730-1c90-442e-ab14-89b31e336158"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="589740c9-adc0-4560-8c68-b448d09b35f0" connectedTo="4d3141d3-4c97-4485-8c7d-ae967fe42bc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="960c3d94-cffd-4a56-b44e-3a258137c10b" name="aansl_hwp_hg" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f1534b0c-8613-48e8-87a6-0e77f9004fdf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92802462-d523-422e-bb7c-db283281cc51" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="5ab928a6-f987-41ac-ac1b-a1132a5f2747" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f4d559-4186-4921-bde5-2aa123665425" connectedTo="7b784038-54d8-479b-bc42-694147e848c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65f5a77a-30f3-4150-a4f3-c3acf16cf0d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737e0fb4-7b53-4bff-9424-755aa682cef7" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="e408f772-8b48-484f-8cc6-18b9e72208c8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc01112a-b4b1-42de-aa12-13182230dee4" connectedTo="da32d8a2-cb46-49fb-b8e1-8ca675b37ba4 b80c39c0-8646-4ccf-ae8c-9f086e8e1d7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c08240f1-dfa5-437a-be2d-4d7ffacc0f81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5635668-f688-4814-b9ed-431abaa83ba0" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="256c22f8-27b7-49d0-8fbc-e05aab399612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="551e426a-80ba-438b-8f54-12da5b232dd1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e6686b-5b3c-4b7a-95d4-e43e942c184b">
              <profile xsi:type="esdl:SingleValue" id="2409e296-4c35-4543-97e1-3bc2e89ea7be" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e53558c-49be-454c-b0bb-42c7f6867dcf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b026c25-278d-4b5e-9b32-255287165c0a">
              <profile xsi:type="esdl:SingleValue" id="88bd3b72-c488-4fbc-97f6-2464acf29861" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c150f97-5517-4942-8b2c-99f5fa159a80" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c27fa3bd-40c9-4680-ade5-43524d65001f">
              <profile xsi:type="esdl:SingleValue" id="d7fe6bad-8040-4974-91d3-05a4c5ca8173" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deb283bc-2cdf-4c18-92c4-6e1d0003b1bc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55aa79ae-a9d3-4cf2-a22c-57ce1b79888a" connectedTo="cb0e418e-da32-49a3-9f77-d31e3238d0ff 2cb08350-f010-4782-852f-21d11966d5f9">
              <profile xsi:type="esdl:SingleValue" id="0b7299c9-e7fa-4cc0-b897-0292222d8f1c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a065a7dd-dff8-4005-8c24-afcf21fa3f1c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da32d8a2-cb46-49fb-b8e1-8ca675b37ba4" connectedTo="dc01112a-b4b1-42de-aa12-13182230dee4">
              <profile xsi:type="esdl:SingleValue" id="3a3f110a-6871-4c64-b28a-731413ef9216" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dacaa8cb-0088-48c2-8b34-f13a1df1eabc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b784038-54d8-479b-bc42-694147e848c1" connectedTo="57f4d559-4186-4921-bde5-2aa123665425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb0e418e-da32-49a3-9f77-d31e3238d0ff" connectedTo="55aa79ae-a9d3-4cf2-a22c-57ce1b79888a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74ea92d4-b9ee-4585-b755-fd325febb431" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b80c39c0-8646-4ccf-ae8c-9f086e8e1d7b" connectedTo="dc01112a-b4b1-42de-aa12-13182230dee4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cb08350-f010-4782-852f-21d11966d5f9" connectedTo="55aa79ae-a9d3-4cf2-a22c-57ce1b79888a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fc22e74-324c-4ad8-8266-39d0b8e7d72e" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="84a54eeb-c374-47a4-8d68-636b077b020b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082e3dd2-8c7e-466e-911b-93451fb1a2ef" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="b6d837dc-3d9d-48e8-83ea-3d4ba4a89c43" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7096fcd-8fd6-4a6b-9657-c84a8024540e" connectedTo="55cdf27b-9ed9-4bd1-b45c-45e47c0d56e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17841fa2-0696-4c12-98a2-fe50caf8fa45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdb9bd7-f275-4904-871e-7f283cf69143" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="7d33a208-7a14-4736-aa7b-e67d5b43bd9f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294cfb92-08ab-46da-acfb-c727c06460cf" connectedTo="142ebcf0-9751-4329-a8d3-4a073a0143bd dd89f052-61d5-4352-95cf-2956526b061f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ede2f0df-2c58-4a0d-8d05-e10d3416de77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e046397e-949c-4f4f-aec6-cf300be3906e" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a53d183-292c-42fa-b20d-973d6207f370"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d303b0f-2550-4ca2-a5ab-68864328122f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7005dc9f-2a70-4bb9-9065-984de1137d51">
              <profile xsi:type="esdl:SingleValue" id="d485d9e8-a1a1-4a57-9bd3-8dc8cc27d2bb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f119e94-a510-4dff-9cc1-59767de30337" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df0fec03-87b3-45d4-ac79-00e7a0660c95">
              <profile xsi:type="esdl:SingleValue" id="a875b400-0d53-4fe8-91ac-8238389c175a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d554845c-4aa5-45cc-8f02-c365e7e93113" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d64bb0df-bd7a-4286-8a1d-c9183d7568dc">
              <profile xsi:type="esdl:SingleValue" id="bda1f07c-356a-4947-b566-f3824be36954" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b6b0668-378f-412c-a7a1-dc3c5b90fa0e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf509444-160d-4798-b3fe-9f8c971bd173" connectedTo="1fab48a4-d461-4086-bac2-f961ae174a38 1dfe2ac5-bdbd-4a12-8310-2166479e42ea">
              <profile xsi:type="esdl:SingleValue" id="f95917d3-0f29-4558-94d2-9f79698e5ef4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ce756b1-cf4a-4680-8b58-5e541e3cbdcf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="142ebcf0-9751-4329-a8d3-4a073a0143bd" connectedTo="294cfb92-08ab-46da-acfb-c727c06460cf">
              <profile xsi:type="esdl:SingleValue" id="55afae34-0d81-45dc-953b-3606784cfcf5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3bb47d9-6108-4ccd-9136-58b7518962a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55cdf27b-9ed9-4bd1-b45c-45e47c0d56e8" connectedTo="e7096fcd-8fd6-4a6b-9657-c84a8024540e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fab48a4-d461-4086-bac2-f961ae174a38" connectedTo="bf509444-160d-4798-b3fe-9f8c971bd173"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9437b68e-ca20-4190-acbb-c3bcaee626a6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd89f052-61d5-4352-95cf-2956526b061f" connectedTo="294cfb92-08ab-46da-acfb-c727c06460cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dfe2ac5-bdbd-4a12-8310-2166479e42ea" connectedTo="bf509444-160d-4798-b3fe-9f8c971bd173"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76c973d8-19d1-426a-8972-8d9d780ea428" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e485f3f2-c735-40a5-84bb-870cc7996c40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5824d9e-bcdb-4385-9ae4-1f34b0f0bee4" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="45078579-ad7b-41c7-aba7-350f2b6a37a4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e16cc3c0-d320-4f97-ba41-63275baeaafd" connectedTo="ccb91aba-cb19-4f1c-8166-356748687fb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f0903e0-7b46-42cd-b3e8-9cd4178caac5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28092575-0295-4e62-a7e4-4abe6da156ef" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="86aa1451-aad1-4f4d-b3d4-89367e0e5627" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="629732d8-a377-449a-b569-6dea071bf431" connectedTo="572451cf-2b35-43d3-a1f0-5e909a552cdf 696d44e0-dce5-4214-8655-c0e88bf42c50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33e5490b-b090-456d-91db-0b71abc38760" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88be9963-49ca-4a6c-95bb-8b366db7d8be" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efa263e6-5a39-4921-afb5-9856523f4123"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d396cd50-7ae3-45ba-a60b-892dcd846e44" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083db6b5-1c4b-4407-921d-6be40fa09924">
              <profile xsi:type="esdl:SingleValue" id="836243ff-d430-454f-83b8-5fcb91a259c8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a30a7f9-d89b-4f3c-a780-716170a771d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64565998-bd9e-4989-956d-d3cfcd3db84b">
              <profile xsi:type="esdl:SingleValue" id="56fd61fe-4b45-45da-8c17-3e2121a7682f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b10cc33-80bc-4b56-bdb1-f8015673c54f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a45bd1e-32c0-49e7-8e7d-58289a3fb8f7">
              <profile xsi:type="esdl:SingleValue" id="32edc618-7f51-49da-b60f-2f1aecf35450" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="307f8dde-5aa3-4fe4-809b-5da8d818ceff" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e584664d-4a90-4692-924d-405902daaa5d" connectedTo="f748e938-e45b-4101-899c-45671343f688 8906aa1e-4f45-4add-b8af-499d5987ccba">
              <profile xsi:type="esdl:SingleValue" id="76c17afc-daad-432c-bdce-8a30c8f4d7b5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d594ea8-683c-4667-b79f-04fe6ee90f2e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="572451cf-2b35-43d3-a1f0-5e909a552cdf" connectedTo="629732d8-a377-449a-b569-6dea071bf431">
              <profile xsi:type="esdl:SingleValue" id="76356123-ee2e-4be7-8b43-c0dc39863f47" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2780551e-bed5-41a6-8280-db9b315fc57c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb91aba-cb19-4f1c-8166-356748687fb8" connectedTo="e16cc3c0-d320-4f97-ba41-63275baeaafd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f748e938-e45b-4101-899c-45671343f688" connectedTo="e584664d-4a90-4692-924d-405902daaa5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b43fe502-7403-4a43-ba8c-f67f0ebbc9fb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696d44e0-dce5-4214-8655-c0e88bf42c50" connectedTo="629732d8-a377-449a-b569-6dea071bf431"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8906aa1e-4f45-4add-b8af-499d5987ccba" connectedTo="e584664d-4a90-4692-924d-405902daaa5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f208b99-7979-4e34-90d2-71cd06b4af69" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="242c5c71-2b9c-4f5a-8907-6c9ce4f0c155" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b52000f-fcc3-4cc0-978a-ee9a25c0a6ca" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="95dca69c-e11f-40f4-88a3-c17a342dc1ec" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cd99ec0-42e4-4652-a4c3-68dd66547a15" connectedTo="15326a1c-d0b5-467b-b75f-99f4fafd4648"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb68792e-eba3-4adf-b2e5-bfed642be546" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdab2527-1415-43ca-846d-c4c58fc46dee" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="efb6c449-c3d8-4cfd-b656-7d0b0277b1db" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11368644-ee52-49c3-a5de-21c958c2a845" connectedTo="8e2d3668-641b-4559-984d-9089e9d2bdb7 35c6ccd7-215c-4648-80b7-9e4f0e2b5f0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18ffcd5f-9788-4342-ac96-ed4f6db541e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="669fdf45-4441-4769-83d9-50aaf8639e34" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ac4e782-5647-4dbc-9fb0-6c8f4154ab89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18edaa27-d934-4543-a502-564a8bf1a250" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d1d592-1f64-4cad-ab8e-80b8c082c9e8">
              <profile xsi:type="esdl:SingleValue" id="e60aabce-c152-4b63-a12e-6aed4d8a16f3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a68dafd-7ce8-4d72-adc9-f05ee44be946" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9627eb-5bcd-4e37-b5e6-299e1b2fb3c2">
              <profile xsi:type="esdl:SingleValue" id="ea5b301d-5c49-4a40-a9f9-7d11a571e5bb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91361769-5cd3-4be6-ad11-aa43f2f7b1cc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46398e99-8e1c-49fe-8e5d-7bfd0f095f1c">
              <profile xsi:type="esdl:SingleValue" id="ed404acd-7165-4ec6-b68a-22d5ecf5858d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32d2877a-1bc4-4775-bde8-77e6611975c3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ee0d98-98b9-4ab4-aa06-52cc7c01c95b" connectedTo="5800ddc5-0254-4998-a561-092f9f3e845a fe3b201d-9f5e-4556-ae43-eb4c5cc83128">
              <profile xsi:type="esdl:SingleValue" id="89a5f5ef-20ff-4e93-9833-950385c66375" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2096e274-1d72-4c9a-8f3b-4695354ad816" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2d3668-641b-4559-984d-9089e9d2bdb7" connectedTo="11368644-ee52-49c3-a5de-21c958c2a845">
              <profile xsi:type="esdl:SingleValue" id="8b5adc14-0997-45f0-92e9-741d663535cf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eec81d93-cda4-4f89-83ed-a2c0670c1ba8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15326a1c-d0b5-467b-b75f-99f4fafd4648" connectedTo="8cd99ec0-42e4-4652-a4c3-68dd66547a15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5800ddc5-0254-4998-a561-092f9f3e845a" connectedTo="40ee0d98-98b9-4ab4-aa06-52cc7c01c95b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="828f4c4e-78ef-4cf8-a1fb-90bdbcc2a508" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c6ccd7-215c-4648-80b7-9e4f0e2b5f0d" connectedTo="11368644-ee52-49c3-a5de-21c958c2a845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe3b201d-9f5e-4556-ae43-eb4c5cc83128" connectedTo="40ee0d98-98b9-4ab4-aa06-52cc7c01c95b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95a4b10-7b06-4310-aa05-fdbfff4e6f73" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b920dd6-47f0-463d-905e-ea51b6093edf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d648d6f4-38dd-4f36-89a6-494f12a53cd3" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="04d9c1a7-e97f-4650-aac9-5b842ece8c09" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df9a92b4-2a1f-4432-ae2f-7686e21c1a00" connectedTo="168ca1ea-04f3-430f-98c3-325fe317327a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57336d73-54a5-4c2a-b128-b5268ea08047" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8795bb0f-4c6e-429b-ad61-5d1f4cbf6d98" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="965b1cfe-daa9-4f0d-811e-b16967eb7ee3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d9646b4-5cde-49fd-b97c-51c36401ff06" connectedTo="faeb3110-c9af-44b4-8fdb-ad36e9cb52e5 627bacbf-977a-4559-82a0-d60a2a044d19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c80cd54-cabb-44f9-ba54-c574b97d4428" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d2a8e8-726c-474a-b690-f5b698a9d507" connectedTo="c79cfc66-97af-4117-9d78-52835d860d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e6d22f4-d933-4add-93ef-cae24221d85e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce0e8b4d-327e-4aef-9fec-478e7bf4dfdb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0e921a-91b0-467b-a03f-9c3dc201e207">
              <profile xsi:type="esdl:SingleValue" id="6e317fb4-5439-45ea-8b76-9caea1571ecf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a92d4db7-f2c5-427e-933a-941f0d9e7b61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31201565-76e1-41c8-a4a6-197b824f5dfb">
              <profile xsi:type="esdl:SingleValue" id="06d54e06-ea29-444c-899b-3c0a6fcf25ef" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1451f64a-a674-4730-9c77-e3324b473ff4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b634f737-da8f-44ae-bb80-aba2e91b2f3c">
              <profile xsi:type="esdl:SingleValue" id="d315cef5-2b62-4a98-96f3-802a28a22bb9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2181745-2bb2-4823-9a51-f53ec45963f9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="251e3e20-c8c2-447d-8d47-0c936387c40b" connectedTo="7c16833e-d34f-4e07-82e1-b680de4c0b84 4f144da5-005b-4540-92fa-ebf402f959a9">
              <profile xsi:type="esdl:SingleValue" id="c5d0ad33-9e1c-49d2-af96-64112780ff8d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0ed4b98-006c-48d2-a237-2a1c9ca5c660" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faeb3110-c9af-44b4-8fdb-ad36e9cb52e5" connectedTo="1d9646b4-5cde-49fd-b97c-51c36401ff06">
              <profile xsi:type="esdl:SingleValue" id="bfa3dd44-0cce-4860-a91d-3849ac83474c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0dc8434-d5af-49fd-8199-80eb1cbf09d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168ca1ea-04f3-430f-98c3-325fe317327a" connectedTo="df9a92b4-2a1f-4432-ae2f-7686e21c1a00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c16833e-d34f-4e07-82e1-b680de4c0b84" connectedTo="251e3e20-c8c2-447d-8d47-0c936387c40b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="401fb586-f3d9-4e4a-9f6c-e77acd5e5f6d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627bacbf-977a-4559-82a0-d60a2a044d19" connectedTo="1d9646b4-5cde-49fd-b97c-51c36401ff06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f144da5-005b-4540-92fa-ebf402f959a9" connectedTo="251e3e20-c8c2-447d-8d47-0c936387c40b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca4577fb-12d2-4f40-9c2f-78f5bd5ef4ce">
          <kpi xsi:type="esdl:DoubleKPI" id="e94a719c-9c8e-4369-bb92-3d34f91a1f72" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c57ebc78-fd3e-401f-808d-4db1727947e0" name="woning_nat_meerkost" value="736142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e843fb-bf95-4329-ba3e-aedfeec3ceb0" name="woning_nat_meerkost_co2" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38bc6001-3833-4850-89f7-4683d7f8c1b2" name="woning_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="313e260b-7928-4512-9543-1f40bcf94bc6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda34664-5113-46de-ba82-5768a3fba90d" name="util_nat_meerkost" value="736142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f385ec94-a4c0-4ff1-948a-cd97a4b2c20f" name="util_nat_meerkost_co2" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75d6a315-d6da-4534-afc8-0c7d64941497" name="util_nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ddb6232-50ba-4cfa-bef7-4671de4de7f1" name="aansl_hwp_hg" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="07849760-dec4-495a-836b-8b908c8939d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c88148e-cf96-42ac-98e6-c392b388eca8" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="0d495583-d3a6-4e61-af03-a70d7cd73bd3" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96625648-af7a-4797-90a5-68278a69572e" connectedTo="268e3fc9-0ceb-4423-9692-2df306cb8d28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2cd1fe01-02fb-4142-905c-bd6b0a52f34d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e52d2e7-2ca8-49cf-a7ac-997c92a15496" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="dd8e95b9-e39a-4a1f-8618-e75ffdaf376e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d04d6417-96b5-463e-b00f-822e21a9638d" connectedTo="e3c0fda4-295d-4343-b2ab-3a1e979f3777 7b76730c-a16e-4b03-a606-c5a111ca5ca9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60184117-ca7d-4cf6-ab7b-9fc9fabfccb3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="007bc592-e085-4950-967b-8697d156c9dc">
              <profile xsi:type="esdl:SingleValue" id="51c658a9-a5d8-42dd-b59f-0788eb804d91" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e9a8bcb-4f37-4c8b-a858-42489d780ab2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6df3d5ab-b913-46bd-9283-058143ac2e4a">
              <profile xsi:type="esdl:SingleValue" id="afdd363d-589a-4a3e-a6ba-51837fa70fcb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f56fb743-b4ac-4f59-bf29-b5ffff817fca" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b097da8c-09e4-499a-bb77-add6bd8af2a7">
              <profile xsi:type="esdl:SingleValue" id="357b987a-b822-4c02-8cfa-9646bc8cb95c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17497863-6835-4379-8392-5613077ac479" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe24f99-e182-43ff-a835-99f48a59523c" connectedTo="4554a2b4-a861-45b0-bf07-15eed43e65f6 dfbfe112-36f1-46cd-9eee-738e1c90da13">
              <profile xsi:type="esdl:SingleValue" id="dbd681f2-830e-4085-bc5c-a3d696cac37d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="718c9e9e-0fcc-4329-81fe-95d601eaa56a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c0fda4-295d-4343-b2ab-3a1e979f3777" connectedTo="d04d6417-96b5-463e-b00f-822e21a9638d">
              <profile xsi:type="esdl:SingleValue" id="1762e8bc-d4cd-4d4c-a06b-311e89eae52d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12d1f112-e20b-433b-aa8b-45cc42842d5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="268e3fc9-0ceb-4423-9692-2df306cb8d28" connectedTo="96625648-af7a-4797-90a5-68278a69572e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4554a2b4-a861-45b0-bf07-15eed43e65f6" connectedTo="cfe24f99-e182-43ff-a835-99f48a59523c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3fece9fa-c6a4-42e8-bb50-356ce06559bc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b76730c-a16e-4b03-a606-c5a111ca5ca9" connectedTo="d04d6417-96b5-463e-b00f-822e21a9638d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfbfe112-36f1-46cd-9eee-738e1c90da13" connectedTo="cfe24f99-e182-43ff-a835-99f48a59523c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21bd82b1-abc0-453c-840c-8340d4a7090a" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="66e792be-3664-48a3-8ffd-c64b76a42736" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84d5ab59-33be-40b6-9e43-ba4e5c5a55a6" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="f8f5edee-3260-4385-a33d-83d848f6d152" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74329f62-bf35-4d9a-b8a4-c2407999317c" connectedTo="630e06dd-99d4-47ca-8b74-8856a9856434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0098bf02-c249-4627-adcc-581afc320a48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced229e3-4f03-4591-913f-9fc37387c6aa" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="6c7439c1-7db5-431c-8e7c-572b4edb6791" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87727141-99b6-4af2-99e6-3f31c2b93181" connectedTo="beb341b5-c6e2-4477-b8d1-e8929f0d6048 bee3bba1-77e0-44f9-8cf4-a144f472e8b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cc4f817-482c-4ef4-9249-f4640762bf99" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08431827-0266-41c0-87b9-4c6efb4967b9">
              <profile xsi:type="esdl:SingleValue" id="cca47fea-9552-4f65-a9bc-9da528a2c843" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94ea6f30-9ca1-4f12-a5d9-387146de1829" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb77eba-73f1-494c-9644-b53a105a33fc">
              <profile xsi:type="esdl:SingleValue" id="5311939a-ad59-4dfa-ab23-af3fee14b9fb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f152f78-842c-492b-b1be-9709eb575288" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb2f45f-c186-4c0b-ba7c-8a6fcc5b063e">
              <profile xsi:type="esdl:SingleValue" id="d6610c48-20e8-42cd-8930-502f7b596814" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34cdf11c-5e38-4d3d-b034-aa47f24847aa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00949a3-97d9-4e9e-be00-9d5d5e95569d">
              <profile xsi:type="esdl:SingleValue" id="adbd4886-1bac-492b-aa98-d2d881a42633" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2d4d4ef-1a61-4d25-9371-aa314220a132" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2271aa28-fa58-4c5b-89f3-1ff8198e82c8" connectedTo="814a35d8-63b6-4f3d-8d60-9a09b023336f 48379494-ce05-4a15-b06e-f66fe4e4c743">
              <profile xsi:type="esdl:SingleValue" id="994c65b4-6933-4159-970a-9aeb7c0e9a62" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e86cdd2-0df7-427e-ae13-96019dc22aaa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beb341b5-c6e2-4477-b8d1-e8929f0d6048" connectedTo="87727141-99b6-4af2-99e6-3f31c2b93181">
              <profile xsi:type="esdl:SingleValue" id="0f9ccf63-501f-4f8e-8f4a-6027d0cceb6a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88ffca68-1850-4efd-a5a7-d6fad9196dd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="630e06dd-99d4-47ca-8b74-8856a9856434" connectedTo="74329f62-bf35-4d9a-b8a4-c2407999317c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814a35d8-63b6-4f3d-8d60-9a09b023336f" connectedTo="2271aa28-fa58-4c5b-89f3-1ff8198e82c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e797e95c-e2bb-46a1-9057-11a42ed917c5" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bee3bba1-77e0-44f9-8cf4-a144f472e8b1" connectedTo="87727141-99b6-4af2-99e6-3f31c2b93181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48379494-ce05-4a15-b06e-f66fe4e4c743" connectedTo="2271aa28-fa58-4c5b-89f3-1ff8198e82c8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0a23cae-c3aa-438d-af92-cc3dd506fa14">
          <kpi xsi:type="esdl:DoubleKPI" id="7d016396-ff87-4c6f-9781-42a92d838f2a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa783cd3-9b38-4c63-9507-96b819ef137b" name="woning_nat_meerkost" value="557981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0f15f2-7eb4-4d45-82d0-0e8028a212a7" name="woning_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afe9830a-b036-40b2-9982-2fc957a7bc79" name="woning_nat_meerkost_weq" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1519bf2-2c59-4ed1-901a-eae86c499c4a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ecd00dd-024b-4ca0-b2b3-7ec4cd495789" name="util_nat_meerkost" value="557981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f052634c-7348-45ff-9289-a83c11ef9a09" name="util_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6127f74a-8bff-4b1f-a6c0-2022c0fd78e0" name="util_nat_meerkost_weq" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="39da50e9-bec3-4db8-bea5-330787bca61f" name="aansl_hwp_hg" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="97d33eb5-5b7c-46eb-8142-3033b7a0ce17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0482bf4e-6474-4bb7-84b5-1ba9f4a5751f" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="ad0f543e-2557-4a61-aeb2-e5d1c9c84428" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85140a0-a56f-4ce5-9ffc-d7d7e694025e" connectedTo="8c6287d0-85f3-43ce-8993-a9c9978a8aeb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c950d451-f242-4769-8bc3-cbbe63969747" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a422c48d-879e-4a06-afcf-0bf9047e415f" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="1e6d85d2-0cb0-4b38-8b64-e9e0b83907af" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce14c78-3042-4364-9c9c-70537de0671d" connectedTo="42c2a61f-15eb-4b37-861a-c33e4181102b bd5469c5-2af8-4451-8960-d77845f7ab2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1a58f56-ee48-47eb-b100-5b2291390199" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10ba2077-dc5c-46c6-ae12-5de0b39201af">
              <profile xsi:type="esdl:SingleValue" id="4c5977fa-644b-468a-b3f5-6a69aa3c822a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c4ea56-987c-4541-9046-ad923e018373" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db7f42a9-4037-49b3-9097-c11a301e249c">
              <profile xsi:type="esdl:SingleValue" id="c83b72d8-3a95-4cef-ba80-f730253091d9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b9fe6fa-7e59-460a-8d60-7b39820b6fd6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7a1f2f-3510-4905-9357-07b7afec1666">
              <profile xsi:type="esdl:SingleValue" id="689645c6-12f8-4e16-bc97-821a4bd35589" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6093e1aa-0809-4ec9-92a5-6e98f8f5c220" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f5fa6e-b3fb-41cb-9b30-4e725c5a2f48" connectedTo="6e110da7-dc1d-48e9-a92c-4e5dba28fab8 6ceaa98d-276f-41e8-8853-8f7f8a99fd75">
              <profile xsi:type="esdl:SingleValue" id="570acc07-c043-4bbf-86a0-29da8e505d7c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4314e01d-dd34-48d0-a344-491af771b374" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c2a61f-15eb-4b37-861a-c33e4181102b" connectedTo="9ce14c78-3042-4364-9c9c-70537de0671d">
              <profile xsi:type="esdl:SingleValue" id="106bf936-6a20-4ed4-b4de-1683f9ddec61" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b769f727-c8b1-445b-b600-101225d46dfa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6287d0-85f3-43ce-8993-a9c9978a8aeb" connectedTo="d85140a0-a56f-4ce5-9ffc-d7d7e694025e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e110da7-dc1d-48e9-a92c-4e5dba28fab8" connectedTo="b9f5fa6e-b3fb-41cb-9b30-4e725c5a2f48"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2c9de8f5-c206-4912-b1c2-3e5ac4dffe4c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd5469c5-2af8-4451-8960-d77845f7ab2c" connectedTo="9ce14c78-3042-4364-9c9c-70537de0671d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ceaa98d-276f-41e8-8853-8f7f8a99fd75" connectedTo="b9f5fa6e-b3fb-41cb-9b30-4e725c5a2f48"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="216cffe4-8cbb-41d8-b07b-4903312e6c38" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33d75951-7628-472b-a19f-cfedf054d5e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="190b88bf-a895-4087-84d3-167b14e2d76c" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="fb1680b8-2701-4667-8b68-32d91a46b95a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd83cfb-a7dd-4bb8-8c7d-4892a63583ee" connectedTo="8d0c3a33-1b50-4a4f-9069-e3b98e5c0463"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c50b1179-6c08-460a-9b71-5f29392db2d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e137c062-43bd-4a86-b38b-23bc953540e3" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="8d0e5ea0-a2e0-4c9e-b38b-0b3458dfeccd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39b6447c-e3b6-4bfb-91ac-6df2b6cf8c20" connectedTo="de08578d-de31-4d00-814a-07587a815b12 eee1c525-7679-481f-8cbd-dc6173743df4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2ef03ce-bf1c-4943-9caa-93ae82f50840" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ae434d-5560-4cc4-81ee-8f2c7928d3d3">
              <profile xsi:type="esdl:SingleValue" id="4aaaac47-041c-4bf2-a4b8-3ebffdd2880a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9c67f6a-49bb-4085-8aae-64232f2ebfff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385199f4-0325-4cc8-8072-9e52c945a844">
              <profile xsi:type="esdl:SingleValue" id="a4258a28-168a-4f39-a83a-117c2bf8838c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acdf248c-f587-4bda-a281-0ef19a53e6fd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64306908-1f49-4760-b733-a50f2fd0a2d2">
              <profile xsi:type="esdl:SingleValue" id="33c43bc3-4a56-4604-b661-53b7d9b30925" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="736eeac2-0bb7-437a-93e7-9f67ce54f6ea" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="defd05ef-edf3-4f0e-ba8b-1c76099d9f66" connectedTo="3af9a37e-43c5-436b-91f1-c3f3b4256d56 c43a2f41-a81e-4413-a099-c5de48388240">
              <profile xsi:type="esdl:SingleValue" id="84019355-d51c-4a8b-b824-657ced931b64" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48d3f20d-fc45-49bc-a06e-45272fac2469" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de08578d-de31-4d00-814a-07587a815b12" connectedTo="39b6447c-e3b6-4bfb-91ac-6df2b6cf8c20">
              <profile xsi:type="esdl:SingleValue" id="e5df741a-ced4-477d-902c-2404da8635c3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09292dc1-ba63-4b5b-92d0-e73c3df1d259" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d0c3a33-1b50-4a4f-9069-e3b98e5c0463" connectedTo="cfd83cfb-a7dd-4bb8-8c7d-4892a63583ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3af9a37e-43c5-436b-91f1-c3f3b4256d56" connectedTo="defd05ef-edf3-4f0e-ba8b-1c76099d9f66"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7f33dd27-db44-428b-8247-bd7466738982" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee1c525-7679-481f-8cbd-dc6173743df4" connectedTo="39b6447c-e3b6-4bfb-91ac-6df2b6cf8c20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43a2f41-a81e-4413-a099-c5de48388240" connectedTo="defd05ef-edf3-4f0e-ba8b-1c76099d9f66"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a290113c-f045-49c0-94c8-4cc849a1f109">
          <kpi xsi:type="esdl:DoubleKPI" id="c4ed43b9-50f4-4d02-bf4d-dc97d18e3d8e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0ccf2e-b4fe-4aaf-a64a-25293bc243c7" name="woning_nat_meerkost" value="4252731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c74bf22-0af7-47de-ad3e-ccbaf9a6f1e8" name="woning_nat_meerkost_co2" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838cee9a-2cbb-464f-9634-7319f6d60e83" name="woning_nat_meerkost_weq" value="612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e15ac7b5-4095-4bc1-a3e8-4e82649bb91c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6d19f9-2590-4349-9f2b-52e04c065b63" name="util_nat_meerkost" value="4252731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b72df1b-6609-40df-8035-2f545309bd9f" name="util_nat_meerkost_co2" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b06c2a5-524e-4ccb-933d-b1f17647ac4f" name="util_nat_meerkost_weq" value="612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="f10d8881-0b60-4e54-868e-aad5910b4930" name="aansl_hwp_hg" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="17ce192d-1bad-4f87-aa98-abd61934dfea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c5b1013-e21b-4765-83a0-47d31d3856fa" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="913945c6-7a66-4ee0-8b27-e0f4e3f6391f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c30af5c-79b7-46f5-8839-4d72c4f1ad45" connectedTo="ccd6ba3a-ad81-4125-b178-5afebff610dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a261921-f31e-4932-a198-6d81c933c4af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f97c53a-21c7-43ba-9e8d-da942e02441e" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="1e3898c4-f5c5-4e7b-a517-18752b210ab8" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85cfcaf7-4355-4f88-886c-c2ffb70a573a" connectedTo="7501daf8-6496-4356-83f8-c63324e43745 8b08070d-a7d0-4761-beb6-00f4cdf3b247"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="551554b1-b599-48cd-b844-6db2a721ba04" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="466e6461-72fb-4951-8aeb-3d205b0d1988">
              <profile xsi:type="esdl:SingleValue" id="fc2e62c8-8c8f-4777-b956-c5ebf677126a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3b71ce9-e49f-46d3-babe-781647ba88b1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d151ca-c28e-45a2-b0a2-78bad2e25fde">
              <profile xsi:type="esdl:SingleValue" id="1510727d-eaac-42da-90e6-d24778052087" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd16a118-3f59-4c24-830b-28521f171474" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d761079c-2a02-4f1b-8542-2646b909fbc5">
              <profile xsi:type="esdl:SingleValue" id="fc80022e-c60d-4520-a534-2b823a14a5c8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="788abe66-8c95-4abf-9038-a1dff52d9663" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34e47b6a-9515-49f9-af0a-8eb365a1a577" connectedTo="ec3ac0a6-cd8f-40d6-a56f-dedec448a118 386e5bb9-9439-41b3-9ecb-2d1115649ff2">
              <profile xsi:type="esdl:SingleValue" id="6909916f-0572-45b0-bebc-52363e42384c" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7a50768-0e6f-419a-9700-fe088c38b957" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7501daf8-6496-4356-83f8-c63324e43745" connectedTo="85cfcaf7-4355-4f88-886c-c2ffb70a573a">
              <profile xsi:type="esdl:SingleValue" id="73e988c9-83b7-415d-84c3-80da216aede0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b7ffeca-e55d-439f-952d-599cf07ef403" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd6ba3a-ad81-4125-b178-5afebff610dc" connectedTo="3c30af5c-79b7-46f5-8839-4d72c4f1ad45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec3ac0a6-cd8f-40d6-a56f-dedec448a118" connectedTo="34e47b6a-9515-49f9-af0a-8eb365a1a577"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d32ec89c-36b8-4d6d-bfb1-cca48ede7316" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b08070d-a7d0-4761-beb6-00f4cdf3b247" connectedTo="85cfcaf7-4355-4f88-886c-c2ffb70a573a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="386e5bb9-9439-41b3-9ecb-2d1115649ff2" connectedTo="34e47b6a-9515-49f9-af0a-8eb365a1a577"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc3f723-2ada-41fa-b350-fe7a783112f2" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e0e21cb-eb6f-4c22-9fe3-4eebfeb18afd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d64e6e-d353-4377-b4c3-ad422ed9a642" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="49c10b95-03f0-44dd-8200-79e378c1e31e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050f4ed9-3649-4f52-b1ae-abc9563db157" connectedTo="8c1d003d-6be1-4a9b-8e18-0ecc39c293ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="894a383a-3ed7-47dd-986d-1f9197db4ec2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd93d9d1-cb2a-4dfa-b47a-1eb52d4b0061" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="9ddd7939-7d3d-43bc-87cf-031d58fb9d9f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="869e76de-52c1-451b-9153-69bd1359a29b" connectedTo="3a18a97e-7f5a-438e-b637-e868aa945fdb 7e9efcaa-48dc-48a4-a1ec-4fa112e15f79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6404c293-385f-451c-abee-8dcb8f37a0f5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5592fbb8-ba6c-44c8-beaf-3f2e1e14b59c">
              <profile xsi:type="esdl:SingleValue" id="1773482f-7ffc-4f5c-9c6f-a674e38812e3" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90ff2e49-ae37-4950-a7ed-cf1edb2a3c80" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0745766c-9a73-486a-918b-321a9fa7a502">
              <profile xsi:type="esdl:SingleValue" id="aadb86f7-e535-4a05-a2eb-f4769a6e18fd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="188ebbf8-21ef-4f56-a5ab-3be040769f16" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc40f59-5974-4ce1-bea4-3eb794b66c73">
              <profile xsi:type="esdl:SingleValue" id="8d2bd8fe-8bbf-4b9f-9b59-3508f1f740d2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="778b26d0-b006-4400-a30b-9ce50dbb537b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1659e0-1298-4739-b592-c6ecc4949f06" connectedTo="39d35190-c29c-4e98-8a8d-7c2eb3889b7d 9109dfbf-627f-4287-91e7-a72674b4f4f9">
              <profile xsi:type="esdl:SingleValue" id="9d67d238-fc77-4918-bcd7-43c3812d98e4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b5605de-9dfb-48dd-9ba0-002cec30c9b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a18a97e-7f5a-438e-b637-e868aa945fdb" connectedTo="869e76de-52c1-451b-9153-69bd1359a29b">
              <profile xsi:type="esdl:SingleValue" id="4c94a17e-ec8e-4aaf-acb8-a51a40afe1fd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfae588c-0cba-449f-875e-1c1a5dc7b19f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c1d003d-6be1-4a9b-8e18-0ecc39c293ca" connectedTo="050f4ed9-3649-4f52-b1ae-abc9563db157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39d35190-c29c-4e98-8a8d-7c2eb3889b7d" connectedTo="5f1659e0-1298-4739-b592-c6ecc4949f06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1a770b3-672e-444c-a676-b78dd104f59a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9efcaa-48dc-48a4-a1ec-4fa112e15f79" connectedTo="869e76de-52c1-451b-9153-69bd1359a29b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9109dfbf-627f-4287-91e7-a72674b4f4f9" connectedTo="5f1659e0-1298-4739-b592-c6ecc4949f06"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d8a29ca-6362-4db6-a6da-decff2c1c572">
          <kpi xsi:type="esdl:DoubleKPI" id="081a416f-a2a0-49aa-8c43-16600e2fdb0e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da3e6532-b307-4ede-9536-a3ce2035002e" name="woning_nat_meerkost" value="286593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08217753-3953-46be-8080-d41cad033120" name="woning_nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9583c2-d0fb-414b-bd9a-26abe4c247d3" name="woning_nat_meerkost_weq" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42335da2-14f8-40db-85b6-405d56a9766b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce98942-5d64-43cc-9975-e7f215729bcc" name="util_nat_meerkost" value="286593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24960967-175b-4a63-9783-910d4d668c77" name="util_nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68fe4165-0d92-4f12-868e-3f49c34994a1" name="util_nat_meerkost_weq" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="073b35c5-a7a6-4d86-b1ec-ad5ff83eaa3f" name="aansl_hwp_hg" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="01b4f283-4ff3-4ebf-9fbe-6bc8ee433b72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4f0587-568c-47a8-8d8c-bf75af41791e" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="99da21dd-4f31-44f4-a30f-be3a5d67b05b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd843e6-7186-49e7-8ec4-7770e07a353c" connectedTo="35474a1f-6a7a-4bab-b92f-1704ae76f0f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a694a607-498f-4f64-a9ba-af202a36135f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3834d6a-0cab-441a-8511-c9612d6c656c" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="4df27ed8-1c99-431e-87f2-42d375897a18" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85beab4f-fc83-4286-982a-1d517528db58" connectedTo="08cedf91-cbae-4eb8-a84f-277abd5e9300 813778c3-00d9-4e70-8119-82262d3e42ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7023631e-7321-4597-a930-cec0c1004e74" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea87263-23a6-422d-9023-ee1bb3834d59">
              <profile xsi:type="esdl:SingleValue" id="26ba15a1-3e5f-4245-8b65-6b614308aed7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3564926b-df21-4853-a776-3e7d1c26ab10" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b69df2cb-130d-4a20-8a87-2375cbded33a">
              <profile xsi:type="esdl:SingleValue" id="658d62d1-b9c5-4add-ab6e-7ed8a1bf66e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a465131-ddd7-48b6-8948-b431342167dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ded0edd3-b16e-424f-ad9a-265edbf9dbe1">
              <profile xsi:type="esdl:SingleValue" id="78ae9505-24d9-432a-8da6-6556c6402475" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="699a17c0-dc7c-482f-aec7-911bc35572c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b315a614-9e00-4600-afed-f02506c683ee" connectedTo="72302214-2789-484d-8a2a-b20e906f17c9 b60dad4b-857e-4da9-968e-d395d66b8d4c">
              <profile xsi:type="esdl:SingleValue" id="164d906f-fa0d-422d-ac85-f296136b6f33" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dac2e6e4-10a8-44ff-81e7-86fbc2f4d209" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08cedf91-cbae-4eb8-a84f-277abd5e9300" connectedTo="85beab4f-fc83-4286-982a-1d517528db58">
              <profile xsi:type="esdl:SingleValue" id="d66c5bf3-a090-4b32-9da6-83e784daabff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cffd24c6-5f8a-46b6-949f-16c7fa19c10e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35474a1f-6a7a-4bab-b92f-1704ae76f0f6" connectedTo="5dd843e6-7186-49e7-8ec4-7770e07a353c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72302214-2789-484d-8a2a-b20e906f17c9" connectedTo="b315a614-9e00-4600-afed-f02506c683ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c1c13629-1f77-419b-9714-e0526fe35ecc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="813778c3-00d9-4e70-8119-82262d3e42ce" connectedTo="85beab4f-fc83-4286-982a-1d517528db58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b60dad4b-857e-4da9-968e-d395d66b8d4c" connectedTo="b315a614-9e00-4600-afed-f02506c683ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="59fb3c3d-93d0-4067-9536-d6a665e0b19f" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d01b86c8-d3a8-4c4a-862a-209c22e1fbbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b27994-500e-4ee9-9200-8295ba637c16" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="7f9c813e-c0d3-4304-bf4f-99e017d03e59" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="938ec6e0-4b66-41d7-a3c5-fdbd19e93ff9" connectedTo="01266736-282a-40d5-853c-51bcfc0bea65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb22b717-abb4-47b7-87ce-4b57781dff47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba89f75-0e20-4fa1-83a1-f377782187d9" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="7f1ff7c3-9f3c-4039-b147-41d983bf7a67" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6931e2d9-5022-4de8-a3f2-962849abb903" connectedTo="7ac89257-9e37-42e2-83dc-b625a9ff26d7 fa7a147f-f66e-42de-bdc9-5eca194e687f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f55b5219-76b2-4516-91c7-75cb4650e0f8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53412628-915e-468b-982a-046d1960b4b1">
              <profile xsi:type="esdl:SingleValue" id="2b055180-c0a1-4f90-9ed6-1b574ab839ee" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4938f1c6-fdda-4b5e-a388-bbf244d2c6a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74316c35-1776-4654-a0e3-69f50ff033c8">
              <profile xsi:type="esdl:SingleValue" id="bbd2d61d-7ae2-4f90-9c6d-c7f26b62b6fa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24678a97-362b-4136-b22f-a08122bb5e3a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="885d3137-8fb6-4a64-85ca-a9b90f893fd5">
              <profile xsi:type="esdl:SingleValue" id="d70a01b8-0225-4f6f-92ad-2627850c83da" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79c50cea-df11-44b6-bced-4b11f8d4d510" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2b7442-a013-4d5d-b1d7-fbf93ea37237" connectedTo="a2c7748e-2535-4c09-96be-c018688e6d30 0f255c7a-fdb6-42cb-94d1-607fbd4e8446">
              <profile xsi:type="esdl:SingleValue" id="d4dadb54-dfef-414e-ba3b-63d631de8899" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b6ac03c-eabb-4bf7-9e9a-76bcdcc19a32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac89257-9e37-42e2-83dc-b625a9ff26d7" connectedTo="6931e2d9-5022-4de8-a3f2-962849abb903">
              <profile xsi:type="esdl:SingleValue" id="10d08de1-8932-45a2-bdf7-e9170e53e380" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efe04fb7-ce4c-4f92-8958-a0da82d7031c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01266736-282a-40d5-853c-51bcfc0bea65" connectedTo="938ec6e0-4b66-41d7-a3c5-fdbd19e93ff9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c7748e-2535-4c09-96be-c018688e6d30" connectedTo="2f2b7442-a013-4d5d-b1d7-fbf93ea37237"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="70ac5e6e-b4c6-4431-af86-0ee317989734" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa7a147f-f66e-42de-bdc9-5eca194e687f" connectedTo="6931e2d9-5022-4de8-a3f2-962849abb903"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f255c7a-fdb6-42cb-94d1-607fbd4e8446" connectedTo="2f2b7442-a013-4d5d-b1d7-fbf93ea37237"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bee35f43-8f0c-424f-9ade-cf27315ff523">
          <kpi xsi:type="esdl:DoubleKPI" id="d3062044-2053-4e8c-87b5-ad0214678e8c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cdfc0b7-d12f-4d71-a97f-4d5fb60785c0" name="woning_nat_meerkost" value="450584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88e37209-fd30-4194-a37f-119f76d6ca3d" name="woning_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d30b303-3a3e-42a0-aaa9-12705e7064d3" name="woning_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24afe58c-a5f1-446f-9116-c1ccf34081bf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad218c5-b40e-413b-8c62-f9cc11cbc135" name="util_nat_meerkost" value="450584.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a5c568-7142-465c-9335-6ba521dbc71e" name="util_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89179734-8b6a-4d73-8984-217c6b351422" name="util_nat_meerkost_weq" value="779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="adb2dbb1-4c0b-4277-8f59-45ded9d68068" name="aansl_hwp_hg" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="5b9b689c-1e60-4348-a44a-049d49f93f4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408e74ad-83a4-4bcb-af83-1ae759493c25" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="9e1998d6-672d-4410-a890-a0d93bc0936a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ec39763-0b3d-4af4-8262-ca4a1a909489" connectedTo="22450192-178e-45d0-9936-cc16d84735ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91516680-98b5-4efc-90ef-c8e66b0a1356" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="434d6719-7d5f-4752-ba61-a1849b3e7df1" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="9c5d13d9-f6e8-4869-8290-51d899bc4e13" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="033f1d9e-e62c-40f7-b8e9-3e6b97df7010" connectedTo="25f5070d-f1c4-4df2-9836-80d55f1ef3ce eed530fb-1ae6-430e-8e0f-77af1967fae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e7e3879-ccaa-454e-a803-e233fdf3c9da" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="078967b9-54d1-4265-b618-56c03a3efe9d">
              <profile xsi:type="esdl:SingleValue" id="96bd5401-8cb3-4c65-aeb4-b86875d4805d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3622dada-24bd-4548-a800-6712aede8602" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8940600b-6024-4030-8e6b-b3557a4624f4">
              <profile xsi:type="esdl:SingleValue" id="0b94bc29-f09f-4075-b51c-ed4346fa2da5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ffffea9-cf54-45bf-9edb-7067fec7a07a" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6852f75-4fe8-400e-adcd-85b3d30391c0">
              <profile xsi:type="esdl:SingleValue" id="77a30539-ec16-438a-9b48-858bd510806e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdc9cfa5-1f5e-4adf-aa6b-3d6b0328b0ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa31674-44a6-468d-8143-4ce43599bf49">
              <profile xsi:type="esdl:SingleValue" id="f1890ebf-d486-4aab-8b81-1f507f1a6fd9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d5062ed-9995-4635-b8c5-5d74abd45f18" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64022700-97fd-4278-9dc6-ab04c136274a" connectedTo="09b509de-9e29-453e-a1ad-7e206f01c431 fb7c4136-cb2c-4ec3-8b68-31cea50e0033">
              <profile xsi:type="esdl:SingleValue" id="0b30e31e-30d3-48af-abde-18047b068980" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5526580-9b26-4033-97f6-abb1220d7793" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f5070d-f1c4-4df2-9836-80d55f1ef3ce" connectedTo="033f1d9e-e62c-40f7-b8e9-3e6b97df7010">
              <profile xsi:type="esdl:SingleValue" id="eb8b7ec2-7230-460d-a24a-7aca5dc49d62" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7fa97a9b-fc5f-4cf3-aeaa-14953660f381" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22450192-178e-45d0-9936-cc16d84735ae" connectedTo="8ec39763-0b3d-4af4-8262-ca4a1a909489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09b509de-9e29-453e-a1ad-7e206f01c431" connectedTo="64022700-97fd-4278-9dc6-ab04c136274a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3551fc7c-30b2-40c4-8922-b40eeea0d47e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eed530fb-1ae6-430e-8e0f-77af1967fae7" connectedTo="033f1d9e-e62c-40f7-b8e9-3e6b97df7010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb7c4136-cb2c-4ec3-8b68-31cea50e0033" connectedTo="64022700-97fd-4278-9dc6-ab04c136274a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae4eb8c-9a37-4833-8339-7fa51b31260d" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a798fd8d-a36d-47b1-967c-584a27e6e355" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="911fdc23-8690-43b9-9b50-798bf86c1834" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="7afd34b2-34b2-48b1-b85a-d7d874c802de" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f327eb2c-8b98-41a4-a0a0-04f550f121e4" connectedTo="0c9c43f1-0620-4f3a-a2f5-ac5ae28a90fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c851a6f0-4120-4b4a-811a-518f92896886" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c1689f-4362-4b50-9f7f-1bc70b362816" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="66858fdd-94b9-43e2-b1db-0910905722be" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2edb3f2-52cd-4730-827d-761bcff34b4f" connectedTo="b53ee464-573a-488e-bca4-69dd116fec84 9c0505b5-003d-4751-b693-54a667427a48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f8e8092-f888-4435-b1e3-7e3f08e21386" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e96992-d000-442d-ba59-e111fe41e5e7">
              <profile xsi:type="esdl:SingleValue" id="3150e2dd-4b8f-414b-a92a-8c9baf9a3abc" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="991f6290-8d6b-44d9-85bf-cb99f13882e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b519e3ab-a325-4a77-aa37-06ad869ccc12">
              <profile xsi:type="esdl:SingleValue" id="ab12fd04-1466-48bd-a172-e2cdf3324511" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d07cf6a2-4030-425c-bfb4-65bf02070295" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6efae1db-1f19-46d1-bda8-8021b77d709d">
              <profile xsi:type="esdl:SingleValue" id="cd6dd3b5-4040-46af-b58b-2ee18974c7fb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3c7b615-9079-4d9c-a089-2cca2f78d7de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6021400e-9aaa-48fb-a3dc-68e331d0ea9c" connectedTo="a8de2198-dde2-4818-8f2e-4bfda03ba705 f337b58c-3d1c-4616-9903-544c09345f95">
              <profile xsi:type="esdl:SingleValue" id="951f81a6-8df5-4b4b-86ec-ecbb38d28f89" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17d39648-31a9-4b2a-8c51-0c3676a2b162" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53ee464-573a-488e-bca4-69dd116fec84" connectedTo="e2edb3f2-52cd-4730-827d-761bcff34b4f">
              <profile xsi:type="esdl:SingleValue" id="b48763ba-79c1-467b-8b61-707a03c2f693" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de7876d8-436e-4d49-9b8a-c551fa75161c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9c43f1-0620-4f3a-a2f5-ac5ae28a90fb" connectedTo="f327eb2c-8b98-41a4-a0a0-04f550f121e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8de2198-dde2-4818-8f2e-4bfda03ba705" connectedTo="6021400e-9aaa-48fb-a3dc-68e331d0ea9c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="82103374-f430-4fff-a2aa-3d57c9f9ea11" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0505b5-003d-4751-b693-54a667427a48" connectedTo="e2edb3f2-52cd-4730-827d-761bcff34b4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f337b58c-3d1c-4616-9903-544c09345f95" connectedTo="6021400e-9aaa-48fb-a3dc-68e331d0ea9c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1983863b-ed65-44f9-b530-5c1e46805372">
          <kpi xsi:type="esdl:DoubleKPI" id="a9ad6d8c-1758-44be-b3c8-ca8b9819c8ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048062ad-c6e4-4343-90e8-18ecb67b7612" name="woning_nat_meerkost" value="2862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d39f62-eefe-4742-a538-06144be4429d" name="woning_nat_meerkost_co2" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="611b9d31-af35-4088-80d4-7ef49e2c0647" name="woning_nat_meerkost_weq" value="1193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9291766f-d1b4-4fde-9508-55ea713b35b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e40a6163-0a00-4fc2-885c-00973a4886e9" name="util_nat_meerkost" value="2862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced8285d-17a7-412b-9d95-ea41bd9a7012" name="util_nat_meerkost_co2" value="486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e800dfa-02fa-4394-8719-53ebea5df663" name="util_nat_meerkost_weq" value="1193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="d38ffaeb-9eba-4520-b831-175be09669a6" name="aansl_hwp_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="54bc7d7c-ce46-47ab-8461-d43d77d6c561" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79534260-9a97-4334-9461-d9d54655ff48" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="7f7c35f9-d804-481c-8776-6e099ddf13eb" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c9672f-88a9-4b59-89e2-aff04d869482" connectedTo="138c261e-a454-491f-a2dd-56e4e0da56d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e05e49b-8632-40fc-b6b1-f6f142d1d2f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73c0ee10-92a0-4c23-9b5c-966e8d20adca" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="0da6fb17-ccef-4984-ba0f-013f08b357de" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87b4ac3-0528-4a06-9104-7c3b52942d9f" connectedTo="563533f3-c744-40f1-b172-e822128c387b 180b487d-6d42-4751-99ad-958f99f3e88e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8fbb0d5-a9e5-41e4-84ab-b9aca58def00" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bae1425e-c953-4639-9c2f-acca96cff63f">
              <profile xsi:type="esdl:SingleValue" id="7648442e-a2f1-4ab7-a0de-6200f7744d3b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1dbbc72-ff51-4f03-8a70-adc77f9fc04c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="befb7c84-0a18-4160-a478-e63f5d2229ed">
              <profile xsi:type="esdl:SingleValue" id="9b5fc8ee-2519-45d8-a6e9-817c407ac8c8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02b15961-b45c-461a-bfd9-56f0caf7c476" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da44d9b-afbf-4ef5-aefe-8b818ce73769">
              <profile xsi:type="esdl:SingleValue" id="d764aa34-4b9b-45a6-813b-c98c8ebda3e8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eabe1a4-622d-42ed-bc63-d0ff10168e5b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffabcca0-eec0-4096-ab7f-86fcf8ad683b" connectedTo="9792c729-5202-48f3-a663-e8b852d68186 018b7d5f-4e78-4b47-a69a-e10d8a543d44">
              <profile xsi:type="esdl:SingleValue" id="1c60abe6-2521-4ea4-af2d-2d9adc2cccdb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b871866-1031-4a5a-9ee3-6d5a0665d9c6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563533f3-c744-40f1-b172-e822128c387b" connectedTo="e87b4ac3-0528-4a06-9104-7c3b52942d9f">
              <profile xsi:type="esdl:SingleValue" id="0e9ca819-ca3d-4dbb-a9ce-ab7d02ecca9a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1226f772-30a6-45d9-8256-df61161b8a06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138c261e-a454-491f-a2dd-56e4e0da56d9" connectedTo="27c9672f-88a9-4b59-89e2-aff04d869482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9792c729-5202-48f3-a663-e8b852d68186" connectedTo="ffabcca0-eec0-4096-ab7f-86fcf8ad683b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f45d19db-515b-446f-965c-eccec582f28c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="180b487d-6d42-4751-99ad-958f99f3e88e" connectedTo="e87b4ac3-0528-4a06-9104-7c3b52942d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="018b7d5f-4e78-4b47-a69a-e10d8a543d44" connectedTo="ffabcca0-eec0-4096-ab7f-86fcf8ad683b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be070b7-c254-4f93-952b-6c1c75bc7f3d" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fbffa506-4362-41bd-a693-a3e9812fd0fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8b6751-ff2e-4f9c-b95a-4c21a1541527" connectedTo="9937c873-d4cc-460d-8e2a-ecc9763e6739">
              <profile xsi:type="esdl:SingleValue" id="f2934fc7-debd-4b9e-813d-741048e262fd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3e5bc7-99ff-4506-b60a-f356a9c44db3" connectedTo="438d169f-7e99-4ad9-b180-2cea9bc6f4ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e426b883-573a-4cf3-895b-f73a4daa828c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f65519-cabd-4c14-82a4-c9b0eccbb5ca" connectedTo="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef">
              <profile xsi:type="esdl:SingleValue" id="e37c9b13-3a52-4c8d-a1cf-e5240002c4c7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6db2cca-835d-421d-b1af-29c4c8913277" connectedTo="eb298126-9df9-41b6-99ca-d05af23842fb a856346a-b0b5-47bc-a7b7-4a1899a136cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff2c0096-adc4-40a1-bffe-611482cb38a0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="489b644b-b17b-45c6-a356-a584d961f1b3">
              <profile xsi:type="esdl:SingleValue" id="948344ac-c7db-4374-b96f-c70e63996bdf" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6c20494-0d82-4cd9-bc80-172208d78b62" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="751f1781-f4b9-4625-bb03-46968dfe0faf">
              <profile xsi:type="esdl:SingleValue" id="6c684277-8fe7-4505-be6b-50ee5f18764f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dab0e348-1ce0-4cd9-9c1f-01c2bc8de60c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="055e2953-b2e8-48dc-bee9-91f5028cd495">
              <profile xsi:type="esdl:SingleValue" id="24432dc5-2c65-4d7c-958a-bdcf715ebf2d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="356e3137-285e-4241-942c-e3ebe020363b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a03e8fb-dfab-4b43-a9e4-9e0edeb349fe" connectedTo="cca9b0c7-c49b-4570-8f72-18801f085d0f 347e6c7e-2845-40b0-aa6d-548595c87aa8">
              <profile xsi:type="esdl:SingleValue" id="1474bbb3-1d7f-459e-b8e7-4aeface14507" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bddbb6c-c4ce-42ad-8971-7ed7cb0fe608" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb298126-9df9-41b6-99ca-d05af23842fb" connectedTo="c6db2cca-835d-421d-b1af-29c4c8913277">
              <profile xsi:type="esdl:SingleValue" id="8167f093-eefc-4eba-9994-81828102df8d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="997eca89-e645-468d-83ab-9031b7e186c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="438d169f-7e99-4ad9-b180-2cea9bc6f4ec" connectedTo="ac3e5bc7-99ff-4506-b60a-f356a9c44db3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca9b0c7-c49b-4570-8f72-18801f085d0f" connectedTo="6a03e8fb-dfab-4b43-a9e4-9e0edeb349fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bf65b99e-aaae-435b-9b36-b6b31002625e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a856346a-b0b5-47bc-a7b7-4a1899a136cd" connectedTo="c6db2cca-835d-421d-b1af-29c4c8913277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="347e6c7e-2845-40b0-aa6d-548595c87aa8" connectedTo="6a03e8fb-dfab-4b43-a9e4-9e0edeb349fe"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="034f9e41-1d32-449c-b87f-185c84382eab">
          <kpi xsi:type="esdl:DoubleKPI" id="6862097d-165d-4788-b4d6-a2dcb500a485" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29bb670a-dddb-461d-880c-d0b5a9e24a6b" name="woning_nat_meerkost" value="675710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8f7fe5-da9c-4139-a908-edc3325efee4" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e30ed1c6-cc0e-4564-8b13-8edd78a7aee7" name="woning_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b69dd451-90ce-4edd-bef2-5f1f29cf374a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bd28f8-caa5-41da-a499-aee157a759cc" name="util_nat_meerkost" value="675710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ea469c-b8f7-437e-a318-b237571e37d4" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="260a5aeb-b164-4e0c-a99c-77e1c951f363" name="util_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="54ae5533-6fb9-44c2-b652-cb605a896b0f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9937c873-d4cc-460d-8e2a-ecc9763e6739" connectedTo="515154ae-410d-41fa-96d8-65001caa44fc 65c582d3-5dc2-40bd-9e5f-fff34341797c f61df0a7-7db8-4a8d-b7c7-f5af31a6be1b c68885b1-0292-4e3c-9b66-d2d15bb9d37f d813f9e5-6ff0-4d6d-bf13-affcbc2be46b 0ac6e92b-de5f-47fa-b4c3-683618e3be86 c55cc6ca-7584-4d8c-b559-a3e9dcc18583 7b093c02-b251-42ba-9906-9d1f05eb7249 920b263c-6395-42b3-bc1b-7c91757bf6ce 0397cb33-feed-4810-8872-e27eb1c55fc6 a650362e-0197-438d-807d-0894a6bf3738 a167f3aa-ed31-401c-9dd3-8dd18c2286af ad7ee746-317e-47ff-853a-60b1c8b73d99 4358ccfd-c359-4f1a-8d6c-35521f8d97a3 fc31b62d-d4a6-4762-be45-9e8ab48a85e7 4ba1ed3a-642e-4183-8351-1a5ca2697248 18b9e142-fed1-4195-b10b-a1b4aa24f3e7 f2e75527-19e9-48c2-8712-fbb2f06794c5 5d5d6818-47f0-4943-8815-aa3c20cfc837 e797795d-d079-4ad5-9f55-a27f5204ce9d f5df108d-0c1e-4200-8496-30b3bd93d814 ab0d30ea-49e6-4c9f-b1d2-6f757e3626df ece61dd2-e08b-4835-832e-9ed5b8eae4f8 c51b803c-e94d-44c6-8854-140125209ee7 c2289699-7273-45a0-a4ac-894959a6cfe8 99e3e5e9-ad58-4f4f-94e9-5d0950cf684b 92802462-d523-422e-bb7c-db283281cc51 082e3dd2-8c7e-466e-911b-93451fb1a2ef a5824d9e-bcdb-4385-9ae4-1f34b0f0bee4 5b52000f-fcc3-4cc0-978a-ee9a25c0a6ca d648d6f4-38dd-4f36-89a6-494f12a53cd3 4c88148e-cf96-42ac-98e6-c392b388eca8 84d5ab59-33be-40b6-9e43-ba4e5c5a55a6 0482bf4e-6474-4bb7-84b5-1ba9f4a5751f 190b88bf-a895-4087-84d3-167b14e2d76c 9c5b1013-e21b-4765-83a0-47d31d3856fa e4d64e6e-d353-4377-b4c3-ad422ed9a642 ee4f0587-568c-47a8-8d8c-bf75af41791e 80b27994-500e-4ee9-9200-8295ba637c16 408e74ad-83a4-4bcb-af83-1ae759493c25 911fdc23-8690-43b9-9b50-798bf86c1834 79534260-9a97-4334-9461-d9d54655ff48 aa8b6751-ff2e-4f9c-b95a-4c21a1541527"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1992d0fc-966b-4bd3-ad5d-af275b1f4315" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="89f89150-033a-4b9d-a619-a3a056660dd1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f412a8cb-82c9-431a-96fb-6cac61c4c8e7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="41fbfd80-e9d5-4cc6-a0bf-c0c2814f0b3c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="416798ff-ae4d-45fe-af69-16a0d4c22fba"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c79cfc66-97af-4117-9d78-52835d860d22" connectedTo="9a10dd4f-f8b0-4547-84f6-8d1f5f120bbe 89a27739-63ea-4a3a-b4c6-08a76d74645f 3727575c-336e-42c4-9591-6956343c2439 c7ec0995-8efa-49b7-a916-315209d9cd59 a4d2c3e1-7042-41a9-8b7e-bae529f2f6f3 d861a9e3-7edf-4ced-afd5-cc18dc071dbb 96eef073-fc07-49c8-a0a4-a5afd704e661 78d4b3b4-31b2-4e23-8672-2a9daf1d4b95 e359115c-86bf-4dd3-849f-4dbd163c052b 9d823468-b3b7-4d59-8808-2c1628226f55 9e17f1fb-e35c-44bb-b106-8f97772d662c c536073d-04e0-4cd2-9730-a3d2f6cd5a7f ccca48e4-a8cd-476f-9908-6677e83fdda4 4dd89135-c4e1-469b-9059-60b89310d0ff 3023fe30-43cf-4836-a462-79c62f465a6e 608ea4cc-7da4-43de-aaed-4b27cf2dff86 acba9935-7286-4529-953e-337b2a75a4ab 858c18e6-92db-4a68-88c5-109df890d0ec 58c70331-21d2-4c4d-ac8c-d1a138291a35 d5635668-f688-4814-b9ed-431abaa83ba0 e046397e-949c-4f4f-aec6-cf300be3906e 88be9963-49ca-4a6c-95bb-8b366db7d8be 669fdf45-4441-4769-83d9-50aaf8639e34 b2d2a8e8-726c-474a-b690-f5b698a9d507"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="c9a76b4b-10e3-4d8c-b0a0-d02821b16aa5" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd5e35ff-8ed6-49ba-ad8c-c133c3faf0ef" connectedTo="7dda97b6-334f-464d-9c15-8e752a35fc2f 031cbf6e-58ad-4f40-bb7c-045289186690 283e31b0-0a17-42b7-9057-ba03df86e22b 7e761209-9d63-4a82-ae29-ba2a222c1001 0f27605e-9cca-420a-8c63-cb46fdde05fb 9423993f-a914-41cc-b84d-d2aa4126b708 9ade7697-c876-4445-b970-7de29892023f a0c2cba3-1042-4083-8f5d-b30f7c6e0fad c75f6a72-503f-489f-86dc-0d6e3d5eff33 ee8f74c2-8dd8-4a5d-8b8b-a301981cacfe 335d7912-1916-4dfc-9637-d4eeedfe45a2 ed3bc976-9744-4f93-b629-d75844fc6f68 6daa543a-cb4b-487c-944c-f9a4474489a3 f67447a6-e1c2-4911-974d-f81f6550fa57 62c1c4be-088b-489e-9f1f-f9e423cd09d2 322c7b5a-21cf-4e0f-9074-b4cae5cab76e 5231aef0-6ba8-4f07-abfb-6b891f0cb64d a3ca5e96-640d-4bf6-9237-7593929aabb4 f1639475-78d0-4891-b338-8efa5ada9023 ac9c38c3-ef50-4282-9a43-ee888d912c45 acddf8c5-3f56-4f0b-93b8-b26e59ed1ce1 b1671695-5b94-4fe2-9de6-b4c69ceb7dc4 574aa9d0-f2d1-4a54-8cb6-f07c0560c7a4 274435e0-7e94-4033-a803-2b0266cf2845 32f37cd8-e8ec-4833-8ccd-a1d229b2119d 8eeac1dd-ff94-4bd5-bd72-a529caf3538a 737e0fb4-7b53-4bff-9424-755aa682cef7 2cdb9bd7-f275-4904-871e-7f283cf69143 28092575-0295-4e62-a7e4-4abe6da156ef fdab2527-1415-43ca-846d-c4c58fc46dee 8795bb0f-4c6e-429b-ad61-5d1f4cbf6d98 5e52d2e7-2ca8-49cf-a7ac-997c92a15496 ced229e3-4f03-4591-913f-9fc37387c6aa a422c48d-879e-4a06-afcf-0bf9047e415f e137c062-43bd-4a86-b38b-23bc953540e3 6f97c53a-21c7-43ba-9e8d-da942e02441e bd93d9d1-cb2a-4dfa-b47a-1eb52d4b0061 b3834d6a-0cab-441a-8511-c9612d6c656c bba89f75-0e20-4fa1-83a1-f377782187d9 434d6719-7d5f-4752-ba61-a1849b3e7df1 93c1689f-4362-4b50-9f7f-1bc70b362816 73c0ee10-92a0-4c23-9b5c-966e8d20adca 25f65519-cabd-4c14-82a4-c9b0eccbb5ca"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
