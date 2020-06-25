<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="7c37e716-075f-458c-8477-f14defa51c93">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a18e6d8f-71a4-4d47-b39b-73fdf1bb0f1c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9c1635f3-b54a-400c-af8b-82f9b542e9fb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="a723b2e7-7b42-4bf4-afb8-7b7a52f88aaf" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="7ff3e275-0ea9-44b4-b851-dca8d7709d20" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb8eda13-a4ce-47c9-8aca-f06a7f693c3c" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="36caf9c8-e0e8-4c84-a3e8-a0d9745364b4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="810195f7-a818-49e8-8292-10a7d81a25a3" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca556478-a36a-4514-94d9-32b1b9f61cfa" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3f0b5b4-cd67-4b04-82e1-f8e9fd5c2645" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c25eb7b5-d64e-4be4-ba90-728f9b2aacf6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0207a715-a9d6-4f43-a3c8-1ae35ddd4bcc" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="617bffa5-197e-4b0d-9b66-ce437446d456" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94276ac-4a1e-427d-9090-b50d5097a82a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a0364d7-4d00-4ba3-a9d7-8bcbb2603e41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d30a8c4-28b5-4dfb-b32a-e50cc5452ae0" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="1aa85ed8-db6e-4dee-90b2-984ac133461b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa03c92-c18b-4e98-bf1b-0edb67379922" connectedTo="48f4c98d-5a1b-4c02-9fcc-0e45753bf5e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d666e4a0-0b64-4737-9d8a-4d85b972ad6d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49f0afdd-4f3a-4091-8223-28c188b7fb05" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b60ff2a6-0c5b-40c1-b0a1-5f21df8fa85b" connectedTo="62f640c7-99eb-4741-88b8-aaa97f0c3af0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6d009e6-b41b-4382-b6ff-205284e5726a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e088281-9d50-41ea-9d82-5a3a0fd5dd08">
              <profile xsi:type="esdl:SingleValue" id="ac731b2e-5f91-4238-bc78-0030d7e397c4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4be1551b-38b5-4885-94ee-a35c239ad6a1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54653098-f4ca-4786-a5d5-a3871fdf5675">
              <profile xsi:type="esdl:SingleValue" id="6d903c9b-3fc1-4f26-83e2-a30817328312" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42d21930-3968-4d20-97e6-5f3c0feabf6b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34ed7fc4-c5db-4e6c-b17f-c9bdc18e97e8">
              <profile xsi:type="esdl:SingleValue" id="172e4bc8-7d2c-4ca5-abb2-f8d1ef73fd62" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c014a7f-5c33-4485-9ab3-f5b3f00882e9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f640c7-99eb-4741-88b8-aaa97f0c3af0" connectedTo="b60ff2a6-0c5b-40c1-b0a1-5f21df8fa85b">
              <profile xsi:type="esdl:SingleValue" id="9069cac0-031e-4dcf-8190-2799e5b7c101" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bda4a0d9-8e7e-47fa-86b9-0b441470752d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f4c98d-5a1b-4c02-9fcc-0e45753bf5e9" connectedTo="1aa03c92-c18b-4e98-bf1b-0edb67379922">
              <profile xsi:type="esdl:SingleValue" id="b5b8140b-eb44-41d4-82f7-6079e74641d1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6277dc2d-cb43-40ac-a59e-56a103fe8883" name="aansl_mt_restwarmte" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="41ef1600-603f-4e12-a4b6-6d55525f7126" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7631cfc7-6fe2-4f91-9d5f-455e6b94f874" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="4209a0a6-542a-4008-82dc-8a63f09cf4d8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c5dad20-acca-4c25-9824-a19f72092a3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="142d5e1f-9913-493b-835b-bc202160bfd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3475504e-0588-403b-9448-5026679b82c8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="435e9fdb-0ffe-44d3-b87b-fd1e074170b4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc9ebd9e-b0d8-4249-9072-4672f87f628d" connectedTo="2bef09db-a9f3-4d8f-8e2e-49c9024871f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32311ddc-292f-4062-817f-48bd7c6f4c5d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b771add-ea12-427f-8ad3-a48345c13a13" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c48af75-5eca-4f93-9a60-9b6914ed3a44" connectedTo="cd8867ef-bf2c-4778-b7d1-fdf96ce43022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f3e6ce9-5917-40d8-919e-d2e0b5aa4d62" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59605cd8-f3b5-444c-ae99-4e08cf1534a8">
              <profile xsi:type="esdl:SingleValue" id="b0151b46-20a2-41b3-b115-ff7a3a63813a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f97952a-469e-4771-a5f1-dd39c5a01bb1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f612d26-3f06-486a-aee8-245f3ac417e7">
              <profile xsi:type="esdl:SingleValue" id="acd31fb8-940a-4d99-b9eb-4b414dff2131" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b1681ba-14ca-4200-96f3-49319b232600" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35395ca2-0514-4189-8897-17ef4abd1a66">
              <profile xsi:type="esdl:SingleValue" id="9e7a76d1-b58c-4d07-aa8c-270eee7d2606" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba0b4659-d591-49f6-88a9-8aa369aa2cca" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8867ef-bf2c-4778-b7d1-fdf96ce43022" connectedTo="3c48af75-5eca-4f93-9a60-9b6914ed3a44">
              <profile xsi:type="esdl:SingleValue" id="1e32c547-5fbb-47f0-8584-d1855d9c400c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="027d49dd-cc42-44d5-afdf-3a1d91029dd9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bef09db-a9f3-4d8f-8e2e-49c9024871f4" connectedTo="cc9ebd9e-b0d8-4249-9072-4672f87f628d">
              <profile xsi:type="esdl:SingleValue" id="f6e0efb3-b229-45bc-b0fe-9a1390dd3e91" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="70052cb5-1fcc-4047-ad02-0d3c7b05bf6a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="952d6d26-f5b3-4bb4-944f-8d6c837df495" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6381661-daac-4b07-aa52-fcf9cad13266" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="ccd83f48-a0e1-4cf5-ad51-89dc0febae4e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616a513b-033a-4b24-8339-750efb5e94a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f73a00fe-3e99-46a5-bf58-729727a7fa46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f460fd22-0498-4ff1-aac4-60e6d99ce4d7" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="cc635003-cc5a-4582-ad62-addaaec812b1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1770ab5d-7e59-41c7-babd-ef43b465d14a" connectedTo="15ae7c25-ff09-4420-8f14-d3aa85460272"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e089bce-5670-4129-9815-560b5510eef7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd7bafb-9526-4ebc-a666-8f5305084149" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac65dd1-3705-4a09-9669-99ea61c5867e" connectedTo="df00e966-deab-4117-81f2-866c008f1283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f9ec9a5-046c-4d36-b062-1a61af8b9148" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c40b50e-7a4e-4ec0-b811-a1ec30093dc3">
              <profile xsi:type="esdl:SingleValue" id="a66ac3f2-a5e1-4cfb-ac3d-ead4631de718" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21fa99fd-eb6a-41ec-8664-4c9e364a38c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b35d645-636e-4cb3-adf2-70b6ea854e99">
              <profile xsi:type="esdl:SingleValue" id="007bdc50-af4b-454c-be23-100401a50730" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f5c2c0e-4360-496d-a190-84768ebbc0af" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5291763-3ea4-4a86-845c-16d1babe5186">
              <profile xsi:type="esdl:SingleValue" id="8c7b7b32-ced0-417c-acb9-16d24844f97f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5b3db1-1850-4258-989a-6713d6df6caf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df00e966-deab-4117-81f2-866c008f1283" connectedTo="cac65dd1-3705-4a09-9669-99ea61c5867e">
              <profile xsi:type="esdl:SingleValue" id="a5fd65cc-31ca-440d-9448-244478db9e3a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b895bd1-cc9f-4d9b-b950-24ddb1737b31" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15ae7c25-ff09-4420-8f14-d3aa85460272" connectedTo="1770ab5d-7e59-41c7-babd-ef43b465d14a">
              <profile xsi:type="esdl:SingleValue" id="0a1cc3cf-b09b-4702-a775-e0c6a1153408" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6e2902-48a6-4d9c-8689-66ba6c8b4db5" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="11003db5-ffc1-4432-a081-430774cb117f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e22e0c-3895-46f4-aa99-d3112f1a079c" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="f3ecfcd5-27e3-4a8e-b19f-14b433c2c713" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1343de97-cff2-4f55-a955-421c0ecd0a75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e24b688-cae2-4acb-b5bc-c441294306df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c20247-05b7-45eb-a864-73afe875bb40" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="bb8399d2-85d4-4eaf-b821-485b40d4f365" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="023f1eba-6ca6-4815-92e2-1eb0e2122db9" connectedTo="7fbc0a01-0e86-4b06-92d8-a00ea9b87b3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ade1cf4-f7a3-43c9-9a87-fbfa4d4bbd1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363b71b4-29cf-48fd-ae22-15b2d6787397" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdcaf3b4-d19f-4aba-8208-4feec3424f2d" connectedTo="0b5feadb-84e9-423f-a8e8-17a266b50ff8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4edc799-1379-42d3-90b2-28bc9a4a11bf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6be8c38e-29f4-4273-9f3b-d39bf9ed16c6">
              <profile xsi:type="esdl:SingleValue" id="c8d66e20-8ef6-4145-925f-346c6f935ece" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eeccc8f5-4c17-4827-86f9-b46090ce720c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d68f0764-201f-4de5-8c18-9c89e9965531">
              <profile xsi:type="esdl:SingleValue" id="6388d392-fc09-42e3-86d7-06fe18cdf241" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5539ab8-c272-4297-b625-6870ea1cef4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9e4b47-02d5-4cae-bed8-86c745497b71">
              <profile xsi:type="esdl:SingleValue" id="f8d8ddf7-3355-401a-8a58-94b9faca79f7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96b7e435-86f4-4d95-ba67-29ab9e99bf03" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5feadb-84e9-423f-a8e8-17a266b50ff8" connectedTo="cdcaf3b4-d19f-4aba-8208-4feec3424f2d">
              <profile xsi:type="esdl:SingleValue" id="282cf884-8873-4243-ba79-f65c5f7327ff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10c8e9b2-7973-4a9c-9667-626db1c36567" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fbc0a01-0e86-4b06-92d8-a00ea9b87b3a" connectedTo="023f1eba-6ca6-4815-92e2-1eb0e2122db9">
              <profile xsi:type="esdl:SingleValue" id="1bf8fb8f-a83f-4f29-a7ae-558e5d256751" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="640ca43c-ac67-453e-a593-e7ac8ac15038">
          <kpi xsi:type="esdl:DoubleKPI" id="a65ffa67-c92e-4ecf-a20c-185f8e77fc22" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3863468-86e1-4155-aedd-b9953c40ba31" name="woning_nat_meerkost" value="1545917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e67365f3-b36f-4d91-a312-ae1fcb7a0395" name="woning_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0162628-d88a-498b-839c-d6ffb975f079" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507f5d8f-4eb3-4c37-bd9b-f43f1f2116a6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b1ac2d-786c-45c3-8772-2a5d39bab40e" name="util_nat_meerkost" value="1545917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf9ba84-061e-492a-b1f6-fa9ade14b696" name="util_nat_meerkost_co2" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7fd556-0b54-438f-8c69-10965efc001d" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="46dd7686-ac6b-4fab-a476-db74ea588fe6" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45277727-eec3-4b70-8fd2-72bf76ec72fc" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="27b91a8f-75d9-40cb-ab51-4882de9395d0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="308da3a8-b497-4601-b60b-b9e7ed0be8f6" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b22a9593-11e7-48a7-94ce-03cd5f7790a3" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="42cfe455-6506-4b02-b1c1-1f390715b148" name="aansl_mt" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="b194afba-edfd-4712-82eb-d3f0779ccd81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="328a2ccd-6843-44bf-baea-fc73cd6a04e5" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="c76bad7c-ab29-4b54-a36d-dc098ae31981" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="275ef711-16a4-4367-93c0-b86d98170380"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7814a18c-0d83-4fc3-85ff-58d4620923ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3bd748d-7259-4455-8fd1-7d55ca80b186" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="1f2a62d4-077b-4266-bbc7-5bc5ff9963b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3ce301-836a-46d7-a119-b69a35c9ae00" connectedTo="2b6a573f-20b1-4083-a59b-83e3c3fa209b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae332558-cdfe-47f0-befe-399433c4579e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1afd4dde-cd97-4445-a852-8992726e4696" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66446684-b7d3-44b7-a248-e52e5a72ee1d" connectedTo="ead2019c-52c9-46bb-a821-9af6c6527e44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f623c803-fa6a-423d-98c8-908886ec9e6e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c309a6-6e00-480b-922a-2d83a8e8412a">
              <profile xsi:type="esdl:SingleValue" id="a62ca548-a7c7-4e5e-8988-607a84d4edf0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22552324-d530-4874-906e-20c938f3821d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10dbc9a-58a7-437f-8998-58bfbe42ba7e">
              <profile xsi:type="esdl:SingleValue" id="c571d06d-facd-41fa-85b7-ca279025f0c8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6d37d53-947d-4fdd-8d1f-02b36716a29c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9acdcc85-f56e-40fc-abdb-eba8c3b18814">
              <profile xsi:type="esdl:SingleValue" id="c5309a66-18bb-47b7-92af-46e82702091e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a98e1424-88d4-4bf2-8001-b64cd942b3d7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead2019c-52c9-46bb-a821-9af6c6527e44" connectedTo="66446684-b7d3-44b7-a248-e52e5a72ee1d">
              <profile xsi:type="esdl:SingleValue" id="59038b47-2802-406c-8fb2-d0333fb8982f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cd1d384-c6a5-41ac-9fb3-7b4da408b45c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6a573f-20b1-4083-a59b-83e3c3fa209b" connectedTo="fb3ce301-836a-46d7-a119-b69a35c9ae00">
              <profile xsi:type="esdl:SingleValue" id="8d0267eb-a016-45b5-8bc6-73203fc9d426" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="05078e0b-15aa-4003-89b6-0da1469bcde4" name="aansl_mt_restwarmte" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9f4c10e3-6e61-442f-8a4e-00a0aa525a22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="509d55b2-8106-42f2-ade9-8fb8a5af739e" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="46b374f6-3cae-4581-a414-c3c39213dcec" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d559708-4c04-4a9b-b7d0-9bc01a87a7c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47ab46d1-5c8c-423a-ac1e-f40f3a2ddfc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3407568-6ee5-4175-9892-f7424996b1eb" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="6c1742fc-ecb1-47f8-8a46-ce8090eafa22" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96726701-420f-4213-984e-1189b3436fc1" connectedTo="c1672113-afe6-415c-a1fb-5ffa572a87e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1fb809ad-69af-47cb-9210-7afb0ca8fecc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7844ebd0-4f0c-475c-87d6-ff8cecbf786b" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f7d665-1c43-4641-a623-55cdc471914c" connectedTo="35f2a841-a1c5-4ba1-8f28-c9be781c4292"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7bca1b4-2466-4bed-bbbc-bfdcc84d370b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f302c8f-f0f6-428a-9d93-c4b6255dfa5a">
              <profile xsi:type="esdl:SingleValue" id="0d86b0d9-a9af-41b7-b9c0-54200349d323" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22540c4a-62c6-4329-8cac-655be3c68602" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26b831b-3d05-480c-92f9-e0572bee768f">
              <profile xsi:type="esdl:SingleValue" id="f9e4aca1-50b6-4f0c-a961-abcb3aaa5561" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a084a5fd-0f46-4b51-ac34-0dd11f03f354" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0b92bd-83c6-47d5-9d3d-f9c4283781ad">
              <profile xsi:type="esdl:SingleValue" id="2a791c4c-bf2d-4eb1-b304-ee43e8a474ed" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89c1abad-7450-4909-a66e-a754973a962d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f2a841-a1c5-4ba1-8f28-c9be781c4292" connectedTo="14f7d665-1c43-4641-a623-55cdc471914c">
              <profile xsi:type="esdl:SingleValue" id="c254682a-604a-472f-b0b0-a811144c9486" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1f26d7d-3e56-42d1-81dc-3661bd77a320" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1672113-afe6-415c-a1fb-5ffa572a87e4" connectedTo="96726701-420f-4213-984e-1189b3436fc1">
              <profile xsi:type="esdl:SingleValue" id="60a88a87-cd4b-469c-95ac-8af26eaaf1a3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2fce6f7-7ed1-42be-a069-4b8704a2910a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d6644ec-cf19-4fed-9ad8-42c260cced61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae526e49-8cef-48b2-88cb-7232c8b58a62" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="709755c1-c147-4e71-94a1-0e25c5601f64" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb74a8f-0b86-4b10-bd60-f484f5c955f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f954f04a-a622-4dbc-afa9-9693636bf679" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1982aa-746c-46c3-9aa3-547e2d1cd8e4" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="78e93de7-e5c7-4150-8bd5-653c6ae314ea" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a111713e-eefe-4572-8ded-62ee51947584" connectedTo="8c67fb97-f14b-47fc-aa18-13fad63802a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71f500b4-5b3d-4bc7-8d67-92ef9a23de86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad569bf6-910c-4df4-b4de-91a1dc6a62b9" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f83314e-f91f-43dd-9eee-1b7ff2bb9d81" connectedTo="d9df2a69-7db0-4c16-8963-23c53c815aaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="964dc396-aa26-421c-ad2d-f6a7fad92674" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a211be0-b544-4635-b881-09ec1ed1b8d6">
              <profile xsi:type="esdl:SingleValue" id="b144651b-1965-4943-9ed1-b2f134ab6082" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23b876a6-5c71-45fa-9163-8440ca53caae" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac127eed-2acc-4402-8a63-62e2e9795e6d">
              <profile xsi:type="esdl:SingleValue" id="f249b521-959a-49ef-9b2b-dee6b2542097" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5c0f5af-8674-4ecd-bdb3-b14ad18d268d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99f71ca5-dad5-4b40-8a55-a523939be5b7">
              <profile xsi:type="esdl:SingleValue" id="02c5709d-6002-4d63-a0db-35d2e829d7e5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d73be26-dcd9-469e-9fbe-63e38a9a3009" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa38ec7e-eeef-434a-97b1-d48aeeb3125f">
              <profile xsi:type="esdl:SingleValue" id="8742dc39-1b43-4591-82c6-ca06f83e376f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed88ba84-3d21-4505-8311-0313482d71a3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9df2a69-7db0-4c16-8963-23c53c815aaa" connectedTo="0f83314e-f91f-43dd-9eee-1b7ff2bb9d81">
              <profile xsi:type="esdl:SingleValue" id="c8806fcf-324b-41a8-ba3c-22c408126844" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="663e7eec-80c0-4c5f-953c-93392d05052e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c67fb97-f14b-47fc-aa18-13fad63802a3" connectedTo="a111713e-eefe-4572-8ded-62ee51947584">
              <profile xsi:type="esdl:SingleValue" id="6e18e97e-1c3e-4295-9d5c-1082da040a4c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89c77489-f81c-44b8-abc3-1da0634624cc" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d0929112-8ab5-4e18-b589-2a36599c710a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1abcee6-5628-4ce2-93ee-f9c0c904e8a8" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="8e712ec2-da4f-4918-af2a-0fb239787c4b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd25b9d3-4f72-4711-9a2f-b411594b2fa1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e621f830-1ba8-4766-aa2a-610cb8a4eaf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acedd448-6bc6-464b-a981-090a4d6e5df5" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="d1637026-f7f5-421c-9258-b499c75448ab" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ca19d7-ee9e-4692-bcb2-336e06ff406e" connectedTo="147d74cf-0b62-43be-87cc-2c473692396c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71677471-59d4-4443-af16-1cedc431ceac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582a85e4-0e67-448c-8da8-481b416402d5" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3f9389f-14b8-43d6-885b-649b8dae54e0" connectedTo="3be73a24-617d-4678-952a-a9cec775de56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8339beb5-4c6e-4797-9e41-1c7d046bb465" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94331569-6d66-4aae-b9f5-ff9a4e34a35e">
              <profile xsi:type="esdl:SingleValue" id="9a3c313b-f826-4911-bd50-606d6ecdfd99" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8db804f1-3c96-4fa5-a06c-c43f47e01672" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="606bf558-e2b1-43c2-8c26-3f2383a39e85">
              <profile xsi:type="esdl:SingleValue" id="b309cd50-af82-41bd-82e2-a5670b27f9fe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5299c182-b8ac-473d-a469-ecfc69de2a3a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdaa74d5-9694-461b-8999-75e7a7b81bcf">
              <profile xsi:type="esdl:SingleValue" id="a692b5d3-1c00-4c42-b79c-830091ee2843" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce0f98ba-ef86-41c0-bde3-86742b59fadc" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db00e30-712e-4a9e-909f-791b7a325dc2">
              <profile xsi:type="esdl:SingleValue" id="66944952-d83f-4b2a-83bb-ad678501b1c6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e123e40b-f7d0-4bcf-904e-f103c1bcc81d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be73a24-617d-4678-952a-a9cec775de56" connectedTo="e3f9389f-14b8-43d6-885b-649b8dae54e0">
              <profile xsi:type="esdl:SingleValue" id="b83e3c48-17ed-486d-b199-ebfa5f646700" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13f1d747-63aa-4246-b4fb-bd6e5aad2cfa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="147d74cf-0b62-43be-87cc-2c473692396c" connectedTo="71ca19d7-ee9e-4692-bcb2-336e06ff406e">
              <profile xsi:type="esdl:SingleValue" id="aefd9753-0410-4f74-9b07-53cb7c830e08" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f6ae268-8c13-4bc3-9a3f-f7aa124e1974">
          <kpi xsi:type="esdl:DoubleKPI" id="fdd4e0ea-bdc5-4208-a504-5ff834955d6e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0912e72-c6eb-43c3-9d27-7cc1df349036" name="woning_nat_meerkost" value="356424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="218b5289-7e96-49ec-8c39-414c85cebb32" name="woning_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c06800-ad6e-45bc-94c2-a19736a4c3b9" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="712e7fd8-4f8b-410b-a6fd-63c045275edb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a179d829-fb99-4bc2-8767-7779851158ac" name="util_nat_meerkost" value="356424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ab33a8-bec7-4200-83a6-6fb48a754760" name="util_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54699469-74f9-484a-af70-b34b60c8a340" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9701a61-11e7-4163-9011-97b961fbe16e" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6295b8a9-f68f-44c6-ae8b-f8a8f29bbb90" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4325aff-3ff0-44c1-899f-e96b3a52081d" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="642d50e8-56ac-40a6-8e37-a395b41cd6bd" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5513be6-1a08-4547-a5e6-601a1fa4658f" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae4b618d-b7f4-4f3b-b9f9-7bb5dfb0c300" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="964704c1-cfe2-4c1c-bf0c-6fb5d1aaa2d4">
          <kpi xsi:type="esdl:DoubleKPI" id="556e6cb7-edb8-4329-856a-92fe04229025" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fefa130-70d7-401f-96ad-03547c6f4203" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e557d77-fafd-46b0-9a44-1c306a96f445" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57733200-dc12-4c77-bace-22fb146ddb67" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc2ddbe-6a6a-4b50-8beb-2269adac6120" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a2f7e98-13be-4f4c-a7c6-c4902b6cdd7c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6c18ff-7f12-48be-b15c-2ebcf5455140" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329d0c3b-5ffe-42f4-a2bd-470076ef642c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="d810326f-d473-4927-8d4b-a7a0987459ab" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5614c84-d67a-40d7-8b42-5ac540f8009e" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1bc4c819-54dc-4c8a-aee9-ec666363b8b9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="57e70115-7c2e-4656-80b6-560f353ffba8" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8392cf70-b2b1-4e24-83f0-e3c828524650" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="76df0c2d-343b-4460-80f8-568dcee58d5c" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="8b82b86d-5885-4eaa-942f-9e1d460ab625" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bffe2ff-975c-4355-ab3f-0bdee7ef6d28" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="58db9a5b-0ae0-4a09-9b2b-790c5cc695b3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40bd40cb-0cda-42d2-b14f-e964e2d32898"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f358f6fd-3d9c-45fb-9297-f0dda5ecd901" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="877f1481-a8a3-4676-8e69-a563d6b516a9" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="7671d8d8-3d91-4c7c-8c7b-4f9c28560b75" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="227d95f8-4384-4308-8b3a-af58591d1cea" connectedTo="53d8f356-22d3-4604-82c9-7cb99299c7eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5892ef07-2d9c-451c-957a-4d9034112090" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a463cb0b-edda-46ce-a0c7-def62a5ed3db" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6870481d-27e1-4d84-bd39-9b42c3190f04" connectedTo="9f806c1d-47e4-4ab1-a247-8e36e9ccd3a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="914526ee-5e02-44c6-a6df-453de8745e37" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c27ab6d1-84b4-4530-bfbd-2d6d40c2d2b8">
              <profile xsi:type="esdl:SingleValue" id="8f9688e4-8ff2-46dd-ad2d-f5fd1de0e038" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94c7449a-6165-4f5a-8e49-5a581733293d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7242b690-8711-41d6-8dbc-485076a1a946">
              <profile xsi:type="esdl:SingleValue" id="0e75bc72-7531-4275-ac05-a14926b27cfd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06a2bd4f-8b20-42f5-a147-2481a5a696ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238e80f6-a93d-40db-aae6-9bfb98c9d841">
              <profile xsi:type="esdl:SingleValue" id="4a9edc5b-fb7b-422c-821c-e94a3ca1569e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9375065-767e-4cbb-8e41-0f553bef3aef" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f806c1d-47e4-4ab1-a247-8e36e9ccd3a7" connectedTo="6870481d-27e1-4d84-bd39-9b42c3190f04">
              <profile xsi:type="esdl:SingleValue" id="b379cea0-fe17-45db-a034-e9a4412127f8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae00b744-3dc1-44b6-a923-ea4633e164cf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d8f356-22d3-4604-82c9-7cb99299c7eb" connectedTo="227d95f8-4384-4308-8b3a-af58591d1cea">
              <profile xsi:type="esdl:SingleValue" id="2f6ed97d-4710-441f-88bb-97b92ff632a8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d757af3c-9fa6-4912-925e-aa08039c9c75" name="aansl_mt_restwarmte" numberOfBuildings="2091" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="29818c62-1e8f-4530-93aa-0afa107422f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f531f092-b56a-4946-87e8-4cd841749c48" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="4bd7b93d-df62-48e8-9b4c-e48f393e3b95" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44486025-5de7-4fa2-8844-ab908aa5f7d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e386bbc6-9014-42b5-9b9f-12048e59983d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7b0cf6-a8f6-40e7-949c-372f6f0280b8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="757d85c6-2189-4f8f-b5c4-4e24acebd3fd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e7f856-3eb5-461d-9c8a-89185aa053d8" connectedTo="9c96c5f1-ea93-4bd9-a14e-174301a064ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3e87f28-f80e-4ddb-b6dc-5aea0710e384" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272d219c-4078-47b0-9c8e-c04c31cdc75c" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30cb840c-877b-4ab9-b381-c3a3003251cd" connectedTo="2eda5acb-3b3d-4ff9-8d8b-2d12d1b20e55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfb37f0c-7961-491a-b49a-01464fac9559" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0f5ee0-5065-4aff-a2b2-da04d7d87e92">
              <profile xsi:type="esdl:SingleValue" id="56d0d7be-d592-4123-94e0-8e11b1a72210" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90b6e286-4bd7-45b6-b129-1cb78334ce86" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80c7b21b-7d87-434f-9885-7c9abd679d01">
              <profile xsi:type="esdl:SingleValue" id="4804e632-4bc1-47ad-afd4-59c8c4399587" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="553b3771-62ab-4a30-8ded-7ca32b620f99" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52cdbfbb-d335-4043-97f5-ac55105106f9">
              <profile xsi:type="esdl:SingleValue" id="28ea5c30-9ba2-4d5e-a87a-b2f447bff7c3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac6928e7-db92-477b-8dd8-5fe285681c11" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eda5acb-3b3d-4ff9-8d8b-2d12d1b20e55" connectedTo="30cb840c-877b-4ab9-b381-c3a3003251cd">
              <profile xsi:type="esdl:SingleValue" id="f210649a-4acf-4dbd-9b06-116bb39465b7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="548da6e3-a98a-4c4f-9cd7-098b1ca7c4a3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c96c5f1-ea93-4bd9-a14e-174301a064ce" connectedTo="73e7f856-3eb5-461d-9c8a-89185aa053d8">
              <profile xsi:type="esdl:SingleValue" id="d41f18d0-b53f-4b0e-997d-c38534230745" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7763506e-5a88-4ede-ab81-39b67782d8e7" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63c692cc-61d8-484b-bb06-6003326aee2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cad9ce3-fb59-48fd-86e4-b540f026a1d5" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="3b6b11fb-a883-4468-9282-a4007d33e9ed" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee89e4c-94b9-411f-a72c-4d46019f5b73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd766243-f1c1-49be-b624-2ddd7b938171" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d05ecd65-215c-42d3-98d9-77c2246373d5" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="ef65f2c9-6370-4e43-8f77-1e16dfdd9fb4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdc05530-734b-4315-b8e1-7bbfc6df1757" connectedTo="4af53cb6-f039-4987-bf22-d8ef81e5dfb3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="daeaca73-e69e-45f1-ac81-64a1578e0eb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d15e52-5400-4ced-83da-a9d7476dd4be" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="902fcd41-b3a5-409c-ab9e-9926c2bf6388" connectedTo="5e1e78e1-2037-4b13-9b7e-77179df14230"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61653bb4-716c-4117-9f4c-00bb74dcbe7e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d78d54-6535-4151-9f0e-a0994493bf1c">
              <profile xsi:type="esdl:SingleValue" id="07b20b34-3c1a-4e99-bf5c-31abf1401c9a" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac1b01af-f1ea-4e62-927e-5dbe3e13e397" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="569755c5-d52d-4822-9e59-382999161dec">
              <profile xsi:type="esdl:SingleValue" id="906ea160-2411-4c87-97be-9be1ea2ecbf4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3275e6fd-ba63-4067-b932-4daa2d4e51f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="239b4c42-647e-450d-8a49-e12c6f6d45c5">
              <profile xsi:type="esdl:SingleValue" id="dcc689d6-c0cb-4d16-a91c-0b66b5a01b33" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8ee658d-9acc-4174-adfc-bdc681e96500" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="068cdb30-0190-461d-8924-7242a614117d">
              <profile xsi:type="esdl:SingleValue" id="1461ca76-0610-4cf2-812d-c8fd1aa1d3ea" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9816a585-12d4-4467-a02f-30204e052661" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e1e78e1-2037-4b13-9b7e-77179df14230" connectedTo="902fcd41-b3a5-409c-ab9e-9926c2bf6388">
              <profile xsi:type="esdl:SingleValue" id="75bc7ee2-1c75-4867-87e6-77fd4c91d6a3" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d655ca2c-a014-4b44-8a57-052a499877d0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af53cb6-f039-4987-bf22-d8ef81e5dfb3" connectedTo="cdc05530-734b-4315-b8e1-7bbfc6df1757">
              <profile xsi:type="esdl:SingleValue" id="1033a1e4-d75a-4685-82bb-125ac5bfb3c3" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f1771ea-8359-4fa5-8133-5cdb281aaff6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b25a0dd0-bc80-44da-afb4-dd2ac57aba4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20e68753-34a9-4268-9de8-f1b83eadd5a0" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="c3b5e3be-05fe-436e-8b06-368b2839a691" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8bdbc07-d23f-4e73-b430-e89012a6c003"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab9a97c5-3e62-4a60-a250-90111ca1d92a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e260ea1-8a78-43b0-bb41-79391c3f37d8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="5b10079e-9b2c-4db0-b9fc-e96a7ec6efa8" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66fa2d28-873c-436e-9f2d-0125b226854a" connectedTo="9e573521-0683-4ffa-a63d-3b892c6b374f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="895e5a8c-c347-4bfd-87d0-a675aec66cca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e046133-9c3a-4200-ad4e-f59fc90012f4" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3308e6-4fea-4bcd-8087-9fbab29e8b98" connectedTo="0884199c-6269-4e55-b6f7-2bb57dfb3bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5174485-0dfa-4acd-9dfe-c2067d1a3d9d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27b6855a-5710-4d59-8a97-8946f6af563d">
              <profile xsi:type="esdl:SingleValue" id="64f6a71c-819f-418d-ae7a-de257608459c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="762c5081-fba6-4b3e-a035-24b717db6052" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbc6713-bd58-4677-8c02-64213255bc57">
              <profile xsi:type="esdl:SingleValue" id="69e07a57-e045-4da5-a39a-e3d112e9b066" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bd0f5b5-6d4a-428a-8c80-3bda565e4a6f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d04b5ead-b925-4ca9-8139-98b1bb42df51">
              <profile xsi:type="esdl:SingleValue" id="6ea67e33-e2ce-4f32-97e9-5532cdbd3879" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cce7363-8392-418b-8a87-1a94ac7b4bbe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1832b03e-abb6-477d-b523-87e8815a0b63">
              <profile xsi:type="esdl:SingleValue" id="066713b1-04e3-4971-8473-3feb06018560" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97558acb-d7f5-465a-941b-46d8bf1352cc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0884199c-6269-4e55-b6f7-2bb57dfb3bc4" connectedTo="ed3308e6-4fea-4bcd-8087-9fbab29e8b98">
              <profile xsi:type="esdl:SingleValue" id="46ac0e69-1989-4c8d-b3ce-7b54324ab771" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e00905a3-a13f-4919-9047-ae6bfaecfefb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e573521-0683-4ffa-a63d-3b892c6b374f" connectedTo="66fa2d28-873c-436e-9f2d-0125b226854a">
              <profile xsi:type="esdl:SingleValue" id="52cf5815-b373-433c-aa8d-25f33bc5687b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b6a4825-f41f-42cd-af57-74dba6dcbc5e">
          <kpi xsi:type="esdl:DoubleKPI" id="30421649-9a49-4961-9389-04762db77314" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad5da83d-b90f-4eb9-af11-2c631d53ce86" name="woning_nat_meerkost" value="2696974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dec3e5a-c7a0-4982-880e-047443602449" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15ae8f1e-a050-4edb-a138-7f0e5ea9ed92" name="woning_nat_meerkost_weq" value="304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea06d5ff-147d-4fac-8740-29b918646b59" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3dabd5-7e40-4bae-b001-993851bc8806" name="util_nat_meerkost" value="2696974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b2c9ea-a702-4567-a544-ec3ebc30056b" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff03c385-c54a-4105-ae5c-5bd761af7240" name="util_nat_meerkost_weq" value="304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="f2f01fcb-8259-435e-84e0-114c58bb8352" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e198694-79a3-4d66-9971-c4834bc187c5" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="707d3b2f-d54c-4497-a231-8a0c7c2180c4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a4256e17-749d-48be-8f75-87a652e7c09d" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e89b0fb-c20a-452c-bfe1-57e28a47462b" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4790b7b8-f0f9-4ee4-9ca5-8f83584a7a04" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="a0c3cc87-ba5e-4903-85cd-a844153ce056" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43e716d2-648b-453b-a223-6385e029273b" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="b6cc7bc0-f3c4-42cb-b0eb-a42b8d721952" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d754471a-f0a6-4c39-83e1-35c3fbfd0770"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c90591a7-01a0-4412-846a-e136c8ae12c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="258c75ba-f07b-43ce-8882-6a14ee29db33" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="cfc31962-d17e-4957-8a52-fefb657e0ecf" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b23524-02e1-4ed1-97c8-74d711bd24bf" connectedTo="52731236-5cfa-4307-af2b-297224dcda46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd06583f-1812-45d0-92f7-22515d89088a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="befe2bf7-e9b7-4785-ae85-1e3aa70312d6" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb6edb2-b8a2-4df5-80de-b338fba4279e" connectedTo="ccfe3ebf-349b-4493-8052-4993b1f4f937"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fec62037-3e7f-4e09-b1eb-b3b0de963e64" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c73eb48-ad51-4ebf-b12b-6cec085d3d27">
              <profile xsi:type="esdl:SingleValue" id="43944ce5-ac6c-4ee0-a292-757ccf66ffd2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0a03789-5421-46cd-ae66-28967015cfef" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c88c1bae-d87e-47b7-bae5-8ab97a44c43a">
              <profile xsi:type="esdl:SingleValue" id="a6a7d229-0f0a-4a4b-9ebd-5f3c52b7e6fa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b00dbcc6-fd09-4db7-9fcf-9a61804cc315" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8ce66e-2888-400b-90c2-4ece12881662">
              <profile xsi:type="esdl:SingleValue" id="b2edf136-d7bc-4f29-8a22-876a1ad47a12" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7acd8226-fdcf-471c-bfa4-84391489e03e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccfe3ebf-349b-4493-8052-4993b1f4f937" connectedTo="ccb6edb2-b8a2-4df5-80de-b338fba4279e">
              <profile xsi:type="esdl:SingleValue" id="93bea312-99d1-449e-a96b-1b9fd0ca65ea" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b546049a-ddcf-442e-918d-8b5207f56c7c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52731236-5cfa-4307-af2b-297224dcda46" connectedTo="36b23524-02e1-4ed1-97c8-74d711bd24bf">
              <profile xsi:type="esdl:SingleValue" id="76e6bb8d-5c55-4ce6-b07e-da2251cae9ca" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57891a08-0d08-49c6-bbfe-b81aa334aacc" name="aansl_mt_restwarmte" numberOfBuildings="1265" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="308cc569-96c1-42ae-8828-0f00d3df03bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74d89525-8a52-4130-b16f-3f71ea95bcf5" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="30a27c37-eb51-4b65-9500-63e12672c0d5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="635b0cc3-71b2-40cb-9a66-68eb52785452"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bef900f3-1245-48c7-9da8-1cff0f96a36e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7c8dbe-66f2-4ddd-8645-ceb8ddc6aa0f" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="130dfd60-67ee-4f48-954b-1a2a545cc57e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3cc0ae-274f-4de7-9a1b-36fbd960ac9a" connectedTo="c5dcea38-e7c1-46ec-93f0-4be41cc2b8a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83568bd2-0eaa-4c0e-83bf-1f18d8c1d35d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69b88f7c-4b4b-477b-84b5-7c03bdcfe223" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b48257-165b-4f68-8396-6db1b71cc651" connectedTo="51b2c6bb-8457-4373-9c09-7b7f5898cf6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dc990c3-cb82-4437-8b19-47c0325a3a7a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0abfdf42-ab4c-40e6-a838-62e161501994">
              <profile xsi:type="esdl:SingleValue" id="5e71e363-0ce0-4545-912e-edc5fbd44861" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae38013a-bc8d-4789-9516-bab03f8c2821" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ec66a3b-3917-4d72-9509-6b9027d3553a">
              <profile xsi:type="esdl:SingleValue" id="4bcf7f8b-e8fa-4fdd-807e-5ef0ff40409e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aea1edc-4a8b-46ab-be2b-12da0204cb71" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f11deb05-6da0-4847-9aaf-4f07231ef330">
              <profile xsi:type="esdl:SingleValue" id="f2b8ccfc-99df-4d87-99e7-d10be88c0680" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c874d07a-d306-448c-8d3e-a85de175b220" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b2c6bb-8457-4373-9c09-7b7f5898cf6a" connectedTo="00b48257-165b-4f68-8396-6db1b71cc651">
              <profile xsi:type="esdl:SingleValue" id="2fbd73db-6147-4f8e-905b-e84b5fba6ee2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2ec8a2b-2815-4043-af2e-ec247efd424a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5dcea38-e7c1-46ec-93f0-4be41cc2b8a8" connectedTo="3f3cc0ae-274f-4de7-9a1b-36fbd960ac9a">
              <profile xsi:type="esdl:SingleValue" id="f0e88201-dc40-4c26-8e4f-0e59f2fcd179" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="689f2649-5ce5-470c-ba51-c999f84c2f7c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56489e57-8558-4c67-b363-77c2d729a301" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b211b238-ef1c-4b6a-83e5-eb84cb957319" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="ba5c0b40-d855-4822-b54b-93a3561232da" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e45ad179-b17f-4540-ade4-d2a9aab85e4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1f1231b-bb4a-4237-8348-751ec749d271" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dd39be4-5ad9-4485-9ef9-9691d0c652e0" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="d299e464-55ad-4637-9646-2aaf120d111d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3dd24d6-2b7c-4f7d-b14d-16b74bb88bd5" connectedTo="d8a2c39d-cf85-41bb-bda0-70a72fa1a79f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ef95112-51e0-417b-bbb6-de48e5c97038" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1d6e8d-30ca-4634-b32b-c94c7a660878" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89987b9-70e9-409e-aa62-abe0f0bfb652" connectedTo="3eee54f1-3c9a-44b1-b169-90fe1524f7b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49c50696-c931-42f5-89d8-b89750f49120" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249b57a0-6a7b-4800-86e1-0c70b3f8508b">
              <profile xsi:type="esdl:SingleValue" id="faadd1c2-a75c-44cf-9a54-3a02ad011d90" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="530c5bf3-f2a9-44cb-8ef0-737bda9b0978" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="797f28b4-3166-4fba-93b5-7ed2489f66a5">
              <profile xsi:type="esdl:SingleValue" id="52d2965c-f915-4aee-bac7-ae74c26f8dea" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="579d0a83-1db4-46db-991d-561f7e1e2c79" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1d919e-9203-42c7-a447-9bf8a6fdda8f">
              <profile xsi:type="esdl:SingleValue" id="d71aebab-6ef4-40d7-9028-45d747cf3f21" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d264a06-b837-414e-86ca-efd9375c774c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eee54f1-3c9a-44b1-b169-90fe1524f7b9" connectedTo="b89987b9-70e9-409e-aa62-abe0f0bfb652">
              <profile xsi:type="esdl:SingleValue" id="d2b4c93f-9eea-43f7-86bd-0fc9cd516df6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b414609c-e8e5-460e-8661-602e6cf73d32" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a2c39d-cf85-41bb-bda0-70a72fa1a79f" connectedTo="a3dd24d6-2b7c-4f7d-b14d-16b74bb88bd5">
              <profile xsi:type="esdl:SingleValue" id="2e1fe821-0024-40cd-a84a-2a51d22f3ed6" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeaaf82d-fff1-40d0-87aa-34cfaf195019" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6e56c39-0218-489b-885f-8f5964fa774f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3522530-d430-44f0-9a57-c45ddd09dafc" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="fabc3ba9-e1c0-4dc7-a616-419e7bca6021" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="757644e7-f355-412b-b735-5e995cd334c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08c7c547-5bc3-48c4-9474-c03a0639adbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a933684-da21-4e9b-bf71-88c67c202540" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="d528d0f0-07f9-477d-830f-3073cce96762" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9583150-1dca-4504-bc10-b8de612eb9fc" connectedTo="3cb6ef3a-216b-48d7-8037-af4ded885771"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85c1cfdc-1228-4138-af83-96b804685ba3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe3deb9-b06e-402a-9326-1ed623a65c2f" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c6a351d-9e89-486d-8d51-06969bcd95de" connectedTo="70561345-4df9-49c7-953d-221fc39dd435"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d4dc6b1-513c-4d18-92cb-80449ae1ef72" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e6a6d0-225b-4014-8b09-ac6d9f6ef227">
              <profile xsi:type="esdl:SingleValue" id="92ea28f8-26d8-4dc0-baf6-4832636be178" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ba8fd8c-b999-45a3-8935-2c567bbd0189" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b9320e-3ef7-46b7-b356-558af7f8b5a9">
              <profile xsi:type="esdl:SingleValue" id="cb626fbd-78d5-4219-9317-f06c9ae13c92" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0304f114-fabb-478b-b272-46ebe335198c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd6d7526-9ca4-447e-9125-017b45f4c55d">
              <profile xsi:type="esdl:SingleValue" id="b0bf5d0d-1a55-4640-bc7d-4d52db314cd1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac5db096-47ed-4580-9177-4102c1654938" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70561345-4df9-49c7-953d-221fc39dd435" connectedTo="8c6a351d-9e89-486d-8d51-06969bcd95de">
              <profile xsi:type="esdl:SingleValue" id="465adf7d-7b21-4313-a8d8-034ec53e19a1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69465b28-c322-4954-b11a-3b57b1fc3b83" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb6ef3a-216b-48d7-8037-af4ded885771" connectedTo="d9583150-1dca-4504-bc10-b8de612eb9fc">
              <profile xsi:type="esdl:SingleValue" id="ac78219a-dce3-4688-8901-de0b7c8ba0cd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="654b7bf6-1f18-4615-98fc-7f6ae0ca70de">
          <kpi xsi:type="esdl:DoubleKPI" id="9d57a3fd-d833-447f-b707-c2e3af19591b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f884095-4cb7-4554-bdc9-ef4ea5dd3cf0" name="woning_nat_meerkost" value="453681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22808828-72bf-40e8-893c-de2419c4192f" name="woning_nat_meerkost_co2" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59178fe2-9539-4c5e-816d-037f06c37a65" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d614f4-4b31-4c05-bc3f-439e2b630feb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac725dc-783f-4439-94ed-0caaabc23543" name="util_nat_meerkost" value="453681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="945b0c09-0768-4472-ab81-23e729706f9f" name="util_nat_meerkost_co2" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d74dd634-ee05-4826-8c5e-15c8436a531d" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="76f7d9a9-026e-441e-9319-e25d3d94f793" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9ec06d3-295d-442f-aba2-e68f7dcb3d22" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0717bf39-bddb-4a00-b89f-a2f05f750103" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="082de7b1-8cac-42f5-aea5-c2c52430bb9e" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf055dca-de2f-461e-8d44-89b06fa9e33d" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3150de1a-063a-4010-ad20-88892e3452e9" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c28a1ed6-3b19-4575-9fa7-65821fb64777" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f01cfe0-5551-4074-a5a7-1e73799698e9" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="6281d3e3-3360-4416-84e7-32beafe69d94" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3565997e-f2b8-40bc-b526-b4a263ad0fdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b5ff8ea-f7ad-4c45-acc7-f74bd2bc3030" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f609d6-7a2d-4d88-9de0-a03530a42237" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="8a0cebd0-3077-47bc-86ea-b75ea2a8759e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f66afe-f026-49e0-b82b-e80b7d784584" connectedTo="83aef6a6-2b4b-41ac-ba1b-6d3a6924bbdb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53045cad-c8bc-4a1e-9fef-675c2d1c24d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d428db8a-7645-4208-9ef5-8d0f6c49577d" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a418d951-6902-47d4-92bb-e8924e16275f" connectedTo="3abf7c8e-54af-4794-9e7a-8571fac63301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed5ccfe2-78ff-48e0-84b7-ff4999b5ff30" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4022a95d-20a3-4123-af90-00cc54175d5f">
              <profile xsi:type="esdl:SingleValue" id="0f763ad2-faa1-4140-ac8f-8049723c9062" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2506b1be-fd11-4862-8f54-486e28ec8f53" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="657b1648-dcb2-413c-aabe-c60774bfb684">
              <profile xsi:type="esdl:SingleValue" id="876e9014-a3fe-49b0-9911-0d060b44d1b6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a36bb5f5-1f92-4743-adf0-68439af46e7c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ce2adf-544c-4de2-991d-38734f216ada">
              <profile xsi:type="esdl:SingleValue" id="a35ee520-c35c-4965-a35f-a457f6c2cdb5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a28e162-4487-4e62-b0c2-b02ef32861d8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abf7c8e-54af-4794-9e7a-8571fac63301" connectedTo="a418d951-6902-47d4-92bb-e8924e16275f">
              <profile xsi:type="esdl:SingleValue" id="c6cfba7c-263c-44c0-b8a4-5651f24a7382" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b5e44e3-bf23-44bd-a762-e3ac6b4e56b0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83aef6a6-2b4b-41ac-ba1b-6d3a6924bbdb" connectedTo="40f66afe-f026-49e0-b82b-e80b7d784584">
              <profile xsi:type="esdl:SingleValue" id="2d420802-c332-457c-999e-d1dd4cc5534c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c833c2c5-dbf4-49d0-aef6-5e0bf40827ce" name="aansl_mt_restwarmte" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="41bf34c6-959c-4aee-9ff4-80774f03fe21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b94d323-54ca-4be9-aef6-27c63c6d8016" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="0e3e5cc5-dca8-4f6e-8aff-eed947acfd6f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7229452c-e962-4592-8641-88ba68eaa4cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="300b28cb-ce29-4dff-ba46-8e07ab1caef2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e6cc1c-b6b9-4ee1-adf3-3376ac4809b8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="3c77334f-a6b0-4158-9ee4-42d092b3c05e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2792ce4-8e28-4f2b-bab8-ac11a4659ecf" connectedTo="34830c55-ef3d-4971-b48b-eeeb5d33be2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f649aed-6765-42c1-a807-e20a95ac6378" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ef5430-60e2-41dc-ada9-7c31a5265f66" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d3cae27-2fb6-4831-9c9a-40c526001172" connectedTo="668b28f1-3acd-481b-b3e6-e951acab1021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="683eec77-4587-4144-b682-e9df3b5b7a2d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b85e7b4a-fac4-4a9a-a798-2634a9d93e86">
              <profile xsi:type="esdl:SingleValue" id="1366bc38-f1e1-4449-af11-e8f0ba5e4d87" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a2eebd2-5257-489c-bb9a-f0bcacd6c959" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="969a6787-d82a-4589-b1f3-415f2b48a78f">
              <profile xsi:type="esdl:SingleValue" id="1ad96432-fb44-4167-b62e-bf3d2d774cff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="748f71ce-b2b7-438e-93d2-7a8b9e786a47" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f50c51-f94e-4ff5-bc91-dda1c7b76070">
              <profile xsi:type="esdl:SingleValue" id="a6f383fc-8f32-4753-b370-9ec5a98ea84d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee457893-5860-4c07-9d55-811626263fd4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="668b28f1-3acd-481b-b3e6-e951acab1021" connectedTo="3d3cae27-2fb6-4831-9c9a-40c526001172">
              <profile xsi:type="esdl:SingleValue" id="401948a0-79a2-40c1-8ecf-402d3ce26d1e" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce0d04e0-1813-40cc-b686-c1f70dc02cdb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34830c55-ef3d-4971-b48b-eeeb5d33be2c" connectedTo="f2792ce4-8e28-4f2b-bab8-ac11a4659ecf">
              <profile xsi:type="esdl:SingleValue" id="68f0a906-0fd2-4847-bce0-702bdfd11759" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ce9321f-37e0-488e-b4cc-82ab3f44cc62" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a73194e-42e3-430a-a5a4-78577b826ba4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b153c1a9-8142-4264-b43f-dbc9bc6e6682" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="71eb55e8-ad51-4785-b44e-1049e53511bd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46739aad-56e9-444b-a662-cd99684fa3a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49d18bfb-fd54-4186-82f2-36ca3af614a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d888ccf2-29fd-41b6-9386-cb8a788eb26b" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="3a90507a-a705-4c46-8524-a31b9a3504d4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc1f9d72-91d2-4ec1-80e6-9c51b45bc386" connectedTo="88598587-aaa0-4126-becc-812a35262a60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34ab2afd-c673-40cc-8c79-0f616afb6a9e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6ec7cef-4fb5-4f1a-b40d-324d05d121e7" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6659331f-9a4e-4a4a-aa25-56ccd319deae" connectedTo="abe96289-d591-43c1-b19b-e5f11a2fb2d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc12ad9f-9c99-41e8-b08b-5feddd4406a5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddacc253-c5db-4bf7-881b-ea8df7f2e636">
              <profile xsi:type="esdl:SingleValue" id="24c797e8-3b98-4deb-9270-70ff04c4dc6c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e6c8b1c-1cd5-49a8-b982-406662244638" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787ac5d6-c46e-4745-a071-7eb53cf92e7f">
              <profile xsi:type="esdl:SingleValue" id="79466422-8eb5-4a78-9016-4d3ed8467451" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e10db166-2387-4d42-8a6b-91a627a096d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f26ff2-44df-4ae7-814a-b58983d39fc0">
              <profile xsi:type="esdl:SingleValue" id="a20ea1bb-14f6-4754-aa0a-319c03eefa47" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe11f1f7-d8c3-4730-92ae-09d7bd812e0e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abe96289-d591-43c1-b19b-e5f11a2fb2d6" connectedTo="6659331f-9a4e-4a4a-aa25-56ccd319deae">
              <profile xsi:type="esdl:SingleValue" id="609f1671-1d2d-49c6-b415-0cb984082178" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbae4c01-6dd1-4dbc-aacf-acd84e84bece" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88598587-aaa0-4126-becc-812a35262a60" connectedTo="dc1f9d72-91d2-4ec1-80e6-9c51b45bc386">
              <profile xsi:type="esdl:SingleValue" id="4a17a3f7-3378-48cf-901a-2c283bc8f5a1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ece3de9-c92f-498c-8163-e469e4758de3" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ac05b4d-b230-45e2-b678-9f1455558445" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95cd2157-2047-457c-8d19-ab61a2e3695e" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="9937c201-c802-45bc-8548-da49c915860e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90a7065-71dc-4cc5-8b9b-abb56e6e3401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5eb96264-4a4c-4220-a957-9e68e852ca68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d587d865-8922-443f-b196-aab7a1a1663c" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="10315de2-8225-46b4-8d72-dd6d681c4794" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="512c03e7-928c-438e-9e64-981816d92246" connectedTo="72019e38-df51-4195-8356-e051b1176036"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2a78cf4-d995-44a8-96a7-ebdad42398a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abb8eb21-e145-46f1-b50a-6169793f6c68" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ca0912-e6f0-46db-a44a-f69789a207b2" connectedTo="9e26b51d-0747-4f10-ad5e-fbd1bab05504"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bc378bc-3f4f-4f21-b9db-cb50f157f9e7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae7ebc3-1610-4bd1-a7d0-69bac65c2793">
              <profile xsi:type="esdl:SingleValue" id="75de3a63-4b86-446b-8dfb-63b22723bf2b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d292a6d9-f9de-494c-9ee0-74722bd4c38e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62749a01-44f9-4592-a975-c7116aab8c7b">
              <profile xsi:type="esdl:SingleValue" id="287016fc-a1ef-44aa-89e6-5bc6d44fd7b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db226a1f-eaaa-41ff-ae44-1f6a6effb639" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e60c0f79-c03b-483f-aeca-e284cfe4ead9">
              <profile xsi:type="esdl:SingleValue" id="60e31171-d3fa-447c-8197-8f7d3d5691ec" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80f35973-87b9-44df-8274-38325df3186f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e26b51d-0747-4f10-ad5e-fbd1bab05504" connectedTo="03ca0912-e6f0-46db-a44a-f69789a207b2">
              <profile xsi:type="esdl:SingleValue" id="4936f759-284c-4285-a64b-9187335a455a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c454e8d-d115-4cf8-b2fc-7b01f16cc457" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72019e38-df51-4195-8356-e051b1176036" connectedTo="512c03e7-928c-438e-9e64-981816d92246">
              <profile xsi:type="esdl:SingleValue" id="1ad38373-7886-47ec-8ce6-cd5a37018b19" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="292e25a9-2d0e-4bb0-9f1b-1b97708d6f6f">
          <kpi xsi:type="esdl:DoubleKPI" id="de0e88eb-a626-4fd0-b08b-c6adf9d20dd3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e932f997-8732-45c4-bd0c-0b70d9fd13e5" name="woning_nat_meerkost" value="497804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c5fe80-22d8-41f0-93e7-001bde471beb" name="woning_nat_meerkost_co2" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16fbb8d1-f08e-42d6-b8bc-9637765e7db3" name="woning_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="487eacf7-ee5e-470d-8d5c-e30ab7252ef6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="971af6fc-ce95-4de9-848f-84cdf7854cc9" name="util_nat_meerkost" value="497804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66030706-418a-4897-b821-901714452b33" name="util_nat_meerkost_co2" value="262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="438207a0-626d-42d2-a765-2c0fb3610419" name="util_nat_meerkost_weq" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6aff36-7697-41b9-8ea2-4db0732815a8" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed9a303e-9c57-4a5d-a1b2-1501025cf8c2">
          <kpi xsi:type="esdl:DoubleKPI" id="3ec06c13-74fc-4a38-b2d5-546367205324" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23bc0c30-8e7f-47f6-bed8-b37d5ac1a69b" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc73c46f-be7e-4f53-a816-613fe286b160" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b21c75b-5dde-4edc-9c5b-54715145dc6c" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88790018-6192-4fb4-a8f2-fe3a1ad91b4a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77ff7528-52bc-4b06-b530-50ec58619ba4" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bdb38ab-f80b-43cd-92d5-acb15b4ed62d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38bceacb-b748-43f6-97ae-e7b7a3a85524" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="312d590d-bc17-427d-a6d0-3b4840c58833" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d1701b5-54ac-4fbf-8212-bb73007bafba" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="15a2661e-8413-411e-abed-c31f7a6c8e6b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b0221f95-c610-494d-acae-287136bab1fc" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c71c4f8c-e6ee-4251-a096-d8d39dd3f3ec" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="36b2a9b0-a568-416f-9c17-e3752c572811" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="15fad481-b89b-4535-8e9d-f4b8f64f0896" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fcd17a-65ca-400f-b4aa-c570b0d0ea0b" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="4432e2b7-9f32-4abb-bd4f-bcdbaf269549" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f2b0cf0-4dae-47a1-a29b-eb6b2cbb88e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6732352b-c9f2-4ec3-9a48-f845f29b886f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be723fa-8fe5-4851-9008-c534628933a8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="44360bf5-017c-428c-8249-49498c0a83ec" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e26ab4-8425-44c4-9114-43e7fccd9419" connectedTo="e49c3b77-ec55-4d3b-8b93-cc0150af2b37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f647c1bc-4186-4a67-bd6e-7786859ee329" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d75193b-84f0-4325-9c1a-ed6487d78223" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca230c1a-5e2b-4d41-963c-4953588761f3" connectedTo="08584001-153e-4db6-97df-c988c947886e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1087192-5dd2-456c-94a3-5a2d8a351bc2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5965bc-ea6d-4278-9772-22949a4055d5">
              <profile xsi:type="esdl:SingleValue" id="e0083615-6220-4c2c-a795-12230dc8aee3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d46d077e-cc0a-44e3-bc6b-62153db9ac41" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97ffd4d-f349-49d5-b081-03a38f67a91e">
              <profile xsi:type="esdl:SingleValue" id="5b47d7e3-26e2-496a-9ca4-50bb5e0ef874" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc3cb892-31dd-4176-84b5-d6dee2a9ed98" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="519c84f1-7190-405b-ad79-788f30e227ff">
              <profile xsi:type="esdl:SingleValue" id="c1327235-8192-40c1-8509-c3e2515ac872" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="570cf6af-cc72-460f-a272-6fc6d56066ac" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08584001-153e-4db6-97df-c988c947886e" connectedTo="ca230c1a-5e2b-4d41-963c-4953588761f3">
              <profile xsi:type="esdl:SingleValue" id="513e166b-e116-42b4-ad9a-72d54e6e4227" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="701cdcb0-c81d-4ee0-84e9-5da9087a5bef" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e49c3b77-ec55-4d3b-8b93-cc0150af2b37" connectedTo="44e26ab4-8425-44c4-9114-43e7fccd9419">
              <profile xsi:type="esdl:SingleValue" id="6278f522-7bae-4fe8-b847-f43671a6cc2a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d45161f-4b14-4ed5-a7ea-3437fe8a62e7" name="aansl_mt_restwarmte" numberOfBuildings="1040" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="890783dc-a870-4fca-b972-fbfe3fa03fcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62024a2e-ded0-4db9-9754-3bfe5ced3b36" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="72ae12ab-2a4c-45c0-b3b2-37d589588ebe" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd052c25-2645-47e5-b2c6-7fb446bd2acc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94f03363-9c13-4f4c-9d11-1d3a6ae2057b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769afbf7-6691-42fb-9e1d-7c3190863603" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="3aa4c67a-e39c-4633-b34f-ba625c876673" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab12877d-ed9a-4803-8571-9b15d0a312bb" connectedTo="1386378c-4304-4a91-aa78-489067c8a4ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2e5f1d7-ab3c-4b98-bd22-e7ead8aa2df1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66cef92c-8fc3-4dfb-bdd8-0a45066909ea" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c7475f-c465-4692-9787-2b8e30f05201" connectedTo="9f1e7fc2-b111-4a3b-93f7-768f1d3f887a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38302bd1-dde2-4e01-b4fb-14ebf04377e2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75ecefec-0fbb-4fc6-ab65-6689ffb72b5a">
              <profile xsi:type="esdl:SingleValue" id="891c959a-84c4-4ab0-b1f1-5f547fd16e43" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5672ad39-2828-4316-87ed-e6316c3aceec" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88d2469-15c9-4832-b086-7c7d0f224008">
              <profile xsi:type="esdl:SingleValue" id="377cd716-f0d5-4c2b-81d4-6a7577039c14" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8abbdf8-205b-4a68-96a1-3dda0cc1c863" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c836131-dceb-4a7e-a5d7-5b3c558d50c0">
              <profile xsi:type="esdl:SingleValue" id="beba8c73-bd79-4266-aaa8-b108fd675cca" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc55a0d2-71b7-4cea-aaa1-5fde858d74fe" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1e7fc2-b111-4a3b-93f7-768f1d3f887a" connectedTo="e1c7475f-c465-4692-9787-2b8e30f05201">
              <profile xsi:type="esdl:SingleValue" id="bf611fa3-8402-4612-9384-2fef14beac95" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3356383-e8ec-46bb-890a-bb5c07bd9ae0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1386378c-4304-4a91-aa78-489067c8a4ed" connectedTo="ab12877d-ed9a-4803-8571-9b15d0a312bb">
              <profile xsi:type="esdl:SingleValue" id="2dca9212-f128-49eb-9fc6-bedf44119e46" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a28b8bf-7d11-4fa2-8dab-da8e231800ae" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0298ee0-6a4b-4045-b186-44c31ac824a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b6915d-218a-45f3-8fcc-cec6fc28d596" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="4bc19f9e-7bd2-4663-8b44-1c0d9f564200" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b4e9d30-a8f3-4761-8ae0-e7286a24b508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8c37006-026a-423a-bee2-e0bf5d84f8bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b20f51-b6b4-4c39-bce2-5bb0827e8515" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="f82b369f-a264-40f7-b0e5-e8a47a2bb071" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec6fd78-7fa9-44be-a8cd-2085757e62b9" connectedTo="ea595ae4-9f6b-4040-8eca-0aa0a6a1f777"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f12db029-447b-4b6b-8387-264d5b22814f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5102a5de-f316-42eb-83fe-2dbb44567be3" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c885410b-5fd5-4701-96e6-4ab781c3c26c" connectedTo="275712c8-5ea3-4ae9-9d4d-cd23d86187d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e555ac49-c8aa-42b9-b5a2-5869777930cd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bda7c918-b86d-4dd5-a372-7ed042564b45">
              <profile xsi:type="esdl:SingleValue" id="384d29e0-af65-4ba3-9cdb-60ed6d840b95" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4f3f437-73b5-4371-8b4b-2eafd520639f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baab788d-9cd3-4754-a392-8d2a0609120e">
              <profile xsi:type="esdl:SingleValue" id="dd56f9c7-e2e6-4c69-aaf2-3dde9edc7c2a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="811ec21f-edf9-4ac9-99e2-2670a35ca53d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3d66fe-c0b8-4f4e-8910-f6388af91252">
              <profile xsi:type="esdl:SingleValue" id="c66e413f-a109-4192-82fa-b14850c88406" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75cdd7b7-a752-4d74-bae5-cb7c776aa7ea" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="275712c8-5ea3-4ae9-9d4d-cd23d86187d7" connectedTo="c885410b-5fd5-4701-96e6-4ab781c3c26c">
              <profile xsi:type="esdl:SingleValue" id="b6775bdb-ec2f-4faf-8560-eac33e1c0a6b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20abba37-bd34-495a-9771-690ef2219acf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea595ae4-9f6b-4040-8eca-0aa0a6a1f777" connectedTo="2ec6fd78-7fa9-44be-a8cd-2085757e62b9">
              <profile xsi:type="esdl:SingleValue" id="2f4b8460-71dd-4d97-abf9-97115865fb75" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b28be7-6a6c-4173-a243-9880b002705f" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc166b6e-55ae-4c8f-9199-106f80cd3f0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3e5406-6dc7-4f93-bb58-9561414de0f7" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="63909723-74a4-49e7-9e36-d1b100a5a3d5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a28edff-f8d4-4db6-a90b-357a4a4b566b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8fd4454-ecb6-498e-8a33-9a3d68ffe0f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60db8b5-3103-43d3-ae5d-f5fbfd45b9be" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="8d3dd092-de27-4d23-b017-a79e84b062f2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c5373e6-05ee-4df7-a140-38a4164d6f4c" connectedTo="a1293020-3eb5-4852-bde3-6b918c94d829"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1275669a-7fe0-46cc-ad60-313de7879cf4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e594403-4051-4bc8-aca7-608cf8f7f848" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74ca09e-0775-40f0-ace9-9f1d5b52909e" connectedTo="b094096c-6784-4a16-a47d-f72660d4f85f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24dfa0e1-a31c-4673-8d65-4ebb3c54d62c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4bbe42-b807-4163-8b67-ed3dfdd2a3a4">
              <profile xsi:type="esdl:SingleValue" id="ae9d2b3e-2080-4bb9-9c01-bcc472fbd15e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b37c379b-61ca-4256-b42a-5ad204ad27fe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd8fc2ad-9146-4f1e-ab7a-04caa4b71563">
              <profile xsi:type="esdl:SingleValue" id="4c2fbe17-0a87-41cd-829c-47b0dcd54714" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="223bf4e3-ed95-4f67-b042-a37dec89b5de" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd49b478-f71d-4f2f-b70b-8b169ea60e83">
              <profile xsi:type="esdl:SingleValue" id="37c568ca-c68c-4d26-aed7-2170d82f746f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab1d591c-54f1-4ae0-9aac-e21bad11b385" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b094096c-6784-4a16-a47d-f72660d4f85f" connectedTo="a74ca09e-0775-40f0-ace9-9f1d5b52909e">
              <profile xsi:type="esdl:SingleValue" id="3ec40af4-0530-40a8-bf78-477485e5869a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87ab9476-1e20-47f4-b9de-136daa9058e3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1293020-3eb5-4852-bde3-6b918c94d829" connectedTo="4c5373e6-05ee-4df7-a140-38a4164d6f4c">
              <profile xsi:type="esdl:SingleValue" id="46b2f5a9-8af8-47cd-8958-3bdd6fd0161b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52436784-9382-43ab-8e86-9f082530ab72">
          <kpi xsi:type="esdl:DoubleKPI" id="b0a9276b-4cc3-41f4-8d4f-7c119d2ba026" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe0808b-1040-4c15-80a2-da07f489f278" name="woning_nat_meerkost" value="232996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae973a6-a8e1-4d5b-9e90-e65f2b8055bd" name="woning_nat_meerkost_co2" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a592c2d9-868c-4d13-a12d-34d28193fd32" name="woning_nat_meerkost_weq" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87306d5b-965a-47ee-a162-be6d1473c6ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="102025d2-7a22-49d8-860b-6fd6cbbba28d" name="util_nat_meerkost" value="232996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6808ab35-b43c-465c-864c-584248bd6fff" name="util_nat_meerkost_co2" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70cdc67-c97f-4129-86ca-62a18f7bdffa" name="util_nat_meerkost_weq" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="82c31d0a-445b-4388-8550-d42208c29926" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="23be8b73-209d-4dfc-aa37-fe25ec68c2d0" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3b8aa3c-ff9e-465d-9729-44f8f286da26">
          <kpi xsi:type="esdl:DoubleKPI" id="429d5d3a-c60b-41ad-91bb-885d922962aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d763e7-ab91-4b88-9ebb-a1e6e2f67d81" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4797af79-d225-47da-8d4d-d6eb9c061e8a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e92d7ba6-366c-428b-a8a9-16be506f5b95" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="395a8800-fe28-43af-9ec1-47ee0929dc1a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cebf4334-7ba0-4df0-bd40-16a2d801dd10" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82c4dd64-d370-407c-9f38-c051f5040a1d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9c7d65b-6a13-4f52-8982-2642d4f64886" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="7c418826-c76e-45a5-9d0e-3951cb685d2d" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6dfe3f68-b4c6-4974-8e86-1025e301a31c" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5746e0f4-ae3d-4be4-9b24-3814c7520b3d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="12310be4-0aa4-4437-a4c9-71b58ea6a636" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d0d3164-4535-47ff-93a9-3bb8a29ff4fd" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f2fcc52-26a4-4618-a28c-3cb31e6787c1" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="957e5198-a22a-483d-baa8-52b78a9f9016" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e74b04d1-b413-44be-a501-1e80bf2977bd" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="dc671796-39fa-4af8-8bc2-4dd1f2365049" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c5739ba-0f55-4438-ac35-88ea508db3fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d78000e-e114-4ca0-aa36-2eade0b80c79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d84c6a5e-d484-49e0-918c-0321e6760b6a" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="5c277a89-447b-43fb-8374-520c0109171a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d677888-0041-4de7-8353-58504f093330" connectedTo="216fd22f-2aa8-4727-ae00-116069f1bdff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28fc1d60-8f68-4be7-be19-b8cc1d420e74" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55664bba-f4e0-474c-8eb3-e8eb19ae93b6" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfbf3e13-0db0-4489-9a82-def18fdc4c1c" connectedTo="70c5cda8-7f2b-4940-af2c-71cb03decdd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9e906e7-3c57-47bd-92b2-51871a5db536" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb86351-cba5-439c-a5a0-e70d79e11ca9">
              <profile xsi:type="esdl:SingleValue" id="3d7087c1-eefd-4474-9068-61cba7d7736f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf045764-b852-4647-8e00-548ae1231ff3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73dd3e41-4602-4888-b743-dfa295f893a4">
              <profile xsi:type="esdl:SingleValue" id="c4cff348-df4d-4873-8281-99620b972aff" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="689e7a94-0c5e-456b-a62b-656be34737ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91023e1c-d1e8-4740-9388-1dcee472d192">
              <profile xsi:type="esdl:SingleValue" id="609f82f9-de27-42db-b617-69efbf126e07" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91c72b2e-0927-46ce-b694-d1bc143a2a41" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70c5cda8-7f2b-4940-af2c-71cb03decdd6" connectedTo="cfbf3e13-0db0-4489-9a82-def18fdc4c1c">
              <profile xsi:type="esdl:SingleValue" id="8bd8aad4-05a4-448e-b03c-f94209fb1ab3" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09287fb6-40ef-46df-9d77-fe910d4ef31f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="216fd22f-2aa8-4727-ae00-116069f1bdff" connectedTo="0d677888-0041-4de7-8353-58504f093330">
              <profile xsi:type="esdl:SingleValue" id="ad36fda3-2d10-4192-8115-a343e05df958" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="762783d2-5ec0-40e1-93f8-77d6ad17aa74" name="aansl_mt_restwarmte" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="422066e4-d3ad-44ac-82dc-6b99c9269dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f78aa5c2-3e4a-4ad2-ae2b-6e9f742515fe" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="aee594ad-094c-4410-93d3-81a245b5a8ae" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aabbd353-7fa0-475a-8a93-56e164c8c09b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66c8681f-dccf-47d1-9ba8-2e553b5e7308" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c21c29ff-c284-448e-a8be-b5449f4938c9" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="5d73863e-e970-44f5-b3fa-21d6e900ee02" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc4da27-6172-49ee-88fa-3603c4f0893b" connectedTo="98de3476-8b99-4413-b05f-0d6b1a98c30e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4ed2d0d-9d29-4d63-8695-a6f869b338a8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89220e5e-33e0-492a-adb6-ac8d26d83e4c" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a21be8-bc77-49e4-a5ea-f81bd96b21d3" connectedTo="19e89c28-bc55-4085-8496-ff4124f17499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6e8303c-fb48-48b1-be91-4fd6bc73a5bc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b391f284-dc2f-4eef-9ccc-bd4300b889e8">
              <profile xsi:type="esdl:SingleValue" id="6eddb350-63b7-4884-b3a2-593f3d60e660" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aa3c200-33ed-45ed-b152-831345c00e53" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f809d129-c155-4282-a684-3df924cbdc91">
              <profile xsi:type="esdl:SingleValue" id="c02cda3c-4b69-412d-a0c2-c4cf44364f3b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb234eaa-91a4-448b-ac58-92b760614bc9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50d5338b-9864-4a0a-b443-3c3d56113a69">
              <profile xsi:type="esdl:SingleValue" id="f28685fd-e42c-4c9d-878a-ef2d5fa7d065" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0ef067b-0f83-4e5f-a174-88d89b71427d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e89c28-bc55-4085-8496-ff4124f17499" connectedTo="c5a21be8-bc77-49e4-a5ea-f81bd96b21d3">
              <profile xsi:type="esdl:SingleValue" id="a3b314ce-e777-4d46-87a7-f3b65e24ccf4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="085901fc-5556-494a-83bc-45a4e6d88334" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98de3476-8b99-4413-b05f-0d6b1a98c30e" connectedTo="fbc4da27-6172-49ee-88fa-3603c4f0893b">
              <profile xsi:type="esdl:SingleValue" id="06ab508e-bb47-40e7-985a-10ed1184565e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="70761999-7b91-4de3-b2b4-aff23c9679d7" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fd170930-c3ca-43b3-938c-059dcd100c2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bba1e56-8fa9-4b43-ba60-af1a2a5d8514" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="093122cd-227e-43e7-aba6-cda2028a31a3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6abe9b11-294d-449e-9d9e-17956b53e569"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="617a0037-8274-4830-95c6-03ae11dd97b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f910e98a-bc70-4bb0-8a82-ca607533f335" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="c2901262-0913-467b-be51-5639b2cb0bd5" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a377a911-2fec-4bea-8b98-10c4de78a2e8" connectedTo="3bfd663a-f0f9-4bea-ba8d-28468a6c9445"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a6f784f-b325-4219-8537-2732cc019e09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b46452e-d9fc-492e-95c2-c3ce0eb6c922" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a5b6d36-eb80-401b-99c2-5f2c630982e7" connectedTo="8351df7d-ad49-4d99-ad7a-90cd1347fa72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="867b0bb5-638e-4982-be71-6e5ffc6ab318" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ce96fb-c385-4b81-953a-96b0d7abb5e1">
              <profile xsi:type="esdl:SingleValue" id="2a0d5dc0-c0bc-47f1-852a-27f7d7c14373" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f56113a-56ae-4c68-b11c-f47ad1f79322" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf97969-08be-4b98-8784-043c3439d1c9">
              <profile xsi:type="esdl:SingleValue" id="fd78f9b1-ca10-446a-9a88-8e2727288acc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02a627c2-1c3d-4e5b-9457-5c3128d7f11c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfa1078-a20d-4b74-b666-a2f1ab425085">
              <profile xsi:type="esdl:SingleValue" id="733f5544-9ece-4ed5-8550-86851888af87" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b15d47b5-123c-4820-b5ed-630cae3cb7d7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8351df7d-ad49-4d99-ad7a-90cd1347fa72" connectedTo="8a5b6d36-eb80-401b-99c2-5f2c630982e7">
              <profile xsi:type="esdl:SingleValue" id="53fe816b-57f5-49f1-9cd4-493666086524" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e7b94e5-0e35-41e4-85d2-f4cc1d05df6d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfd663a-f0f9-4bea-ba8d-28468a6c9445" connectedTo="a377a911-2fec-4bea-8b98-10c4de78a2e8">
              <profile xsi:type="esdl:SingleValue" id="62ed3937-2919-4cad-bf68-bc101113659e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03e3dbd-c157-4a9d-8edf-ec044d240c0c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3227bb84-7b1b-4203-b5a8-23d30a2754a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f7b6ec-656d-4442-81e5-5239414bc12a" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="60679ff4-4fc0-4ebf-bb65-db7ee32e99b8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1161a2-f40f-402b-a9b3-b4f8d360250d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04287015-62a6-4259-85c2-52ce06f66d79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a4515c-c1d7-414b-a725-37fc6babd3d8" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="71fd6861-c4ab-42b1-bf44-609fa9f6f27b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f1acf2-40f0-4ee0-8ace-c78b6d2c17b0" connectedTo="b6af10e5-12e9-4ff3-bb62-6d1711dd2cab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7dee1174-daf8-4b98-a84b-2db556c98dab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caad09b8-d26a-4e82-98cd-f98e704f093b" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1de4e7-fc3e-4ea4-9335-b7de1c906e7b" connectedTo="d424184f-69d3-40f3-af91-ac00ddd3053e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96861aa3-fc80-4198-97af-61d7754be111" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0a1820-114b-4fcf-8521-6305c18045eb">
              <profile xsi:type="esdl:SingleValue" id="c36e3f30-1255-4f1a-868c-5df9532f8e0a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5fd34c1-37c4-4a15-8074-9a0cd9af9723" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91127cac-097e-4bfe-a370-57a9c7057964">
              <profile xsi:type="esdl:SingleValue" id="e8ba5743-de1a-403f-b40e-3020b085150c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74673946-cda1-408a-adc2-643063c1ff96" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046f112a-e21a-48ce-bcfc-04f9c97a690a">
              <profile xsi:type="esdl:SingleValue" id="e3c80a9e-dfb6-4231-aeda-8ffa9f36d4fa" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="416a7d18-2e0d-4c02-9cfc-b3a86d41994b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d424184f-69d3-40f3-af91-ac00ddd3053e" connectedTo="3b1de4e7-fc3e-4ea4-9335-b7de1c906e7b">
              <profile xsi:type="esdl:SingleValue" id="c9d59191-3cad-402f-8687-a10b6368c193" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9dff97c-8bf8-4a11-aef5-675f116bcfeb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6af10e5-12e9-4ff3-bb62-6d1711dd2cab" connectedTo="46f1acf2-40f0-4ee0-8ace-c78b6d2c17b0">
              <profile xsi:type="esdl:SingleValue" id="af203f46-3d0e-45d0-84ae-8e6e702fab7a" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b695a3d-6489-4273-ac51-25001e905123">
          <kpi xsi:type="esdl:DoubleKPI" id="f2c59ee2-fa7a-43f3-8199-d4af3b622d7b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba29947-96b1-40bc-b147-02b6ff5de7aa" name="woning_nat_meerkost" value="1835831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27d16f1a-2dc1-4ace-ba3b-c6bf54d53322" name="woning_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b80741a-23a6-498c-a033-87282b75b28c" name="woning_nat_meerkost_weq" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0fe9c3d-c3aa-4a8b-81a0-211d963771b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2cb2f2-b22d-4e3b-8e73-9b84bc967e40" name="util_nat_meerkost" value="1835831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f27f631-85b4-46fa-8123-76e0f6584520" name="util_nat_meerkost_co2" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d842b8-c672-41b8-89df-08f8bc7b113a" name="util_nat_meerkost_weq" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="21cd14a6-bdfe-4c64-af96-6fb06911f476" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="883cee74-0661-4a8b-a0df-28ff23180cec" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5c25bd6-3a4b-4930-8f91-b5f85b1f81e9">
          <kpi xsi:type="esdl:DoubleKPI" id="ed2d90f6-72a1-4f6d-baf2-f5518175f574" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e73a41-26e6-4d1c-a912-3fa65a81615f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc273f8-b0f2-499c-b11e-3ae06a8036b3" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fafb7237-1ca7-4d10-a262-04c3dd498c4a" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29791a40-bee1-4202-9775-71c75d854410" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f00897-38ba-4c9d-aef9-422955e5943e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d649b1b-5209-4a5b-ad62-94ee6a82e176" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cff6134-7e84-4b36-8ca4-7340b64935cd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="42e6c3af-701c-4b5c-b076-7d2299af5c82" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db10dbe2-f616-475e-b62c-f2ac9ff2b369" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="28c5f57b-1d81-4d5f-bedb-8096dffd50ab" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4810d87d-017a-4e91-aac8-908524212211" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="adc575d8-aa86-434b-827e-e275173179ce" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="114344d8-cc55-4142-98e3-52f5f94d98eb" name="aansl_mt" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2e25faea-d23b-4b06-8031-e921b534478b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e29c7a1c-0de2-45ad-bcf7-94d921807a35" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="796e0eb8-7c8e-41f9-8b9c-7bfe2961bf6a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2780fe1-1269-474d-b67d-c4cb423db506"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fcc72f45-6b89-4c25-bb23-eba8e3852c44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="056e2dcf-12c6-40f3-968c-ff9e5527ef46" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="56524688-1c67-4d30-80a7-9eb6784bbe15" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84dce81a-83d1-4421-a8ab-2cb30b171274" connectedTo="14b36709-ab30-4e27-8b35-62aa859ce7c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55db8167-f1c0-4650-b22f-024d5115384a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac57f33-bfd1-4877-937f-714d09da7b64" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3d3dcc-4b42-4f19-942f-bd922af824b8" connectedTo="63ee902e-1c7d-47b8-9977-54a4976229ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d02bcc5f-e22e-4605-a024-96d7c61cc3aa" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3231cac7-a609-482b-85eb-9c6436a3b898">
              <profile xsi:type="esdl:SingleValue" id="5d899425-d453-4704-9c4d-171914c81832" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe0c7a8-0e39-4eba-a53a-36de01fc5dee" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad746075-5ca5-4474-a110-a5b7958f189c">
              <profile xsi:type="esdl:SingleValue" id="25724eda-f662-43f8-94a7-743c213ee042" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2eefcdbf-f384-4773-8d09-dc62c9e70393" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326fbe1f-207e-4ad6-bd21-5fa459e59280">
              <profile xsi:type="esdl:SingleValue" id="b9722c20-7bd0-41a6-8aa3-f29d3ec79a4b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34a80608-4734-4d17-b576-f790756a55ae" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ee902e-1c7d-47b8-9977-54a4976229ad" connectedTo="ef3d3dcc-4b42-4f19-942f-bd922af824b8">
              <profile xsi:type="esdl:SingleValue" id="0d7fb62e-6a37-4ad0-a938-6d842998f3e2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6693e0f-59ec-480a-8b2a-47712cb9d53f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14b36709-ab30-4e27-8b35-62aa859ce7c3" connectedTo="84dce81a-83d1-4421-a8ab-2cb30b171274">
              <profile xsi:type="esdl:SingleValue" id="3dae4799-5947-4dce-8899-85df32191868" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d379e66-2695-43de-b2b1-28a23dd2fd80" name="aansl_mt_restwarmte" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fd974c67-e6b6-49dc-8872-cd81fd3bfa33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a17dd40-89fc-41d9-92cc-e7c558506363" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="3e4768c1-687e-4928-be4e-d5e810e8758a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f8be94b-7d00-4e04-8d80-db5948425708"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cdbbca93-5549-469d-ab4f-abbd5a574c87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89ced61f-9f40-4734-8a04-b5f5442a17ff" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="3ac3d2ce-36e4-4510-b099-0ad5f6aead2b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0452c0ed-ec02-4001-93e9-da2471304dec" connectedTo="00254a1f-17f5-4986-b600-57c0c2ece9ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="314aeb45-f7c1-47cc-824d-254fe0f4d369" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff07eb4-2d3d-4a68-b687-3797b07ae69e" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d9370d9-bcbf-4db0-8f75-6bff8252318e" connectedTo="16ff86a7-ea92-483c-9185-604e7b48c2f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8b54f51-9883-45b5-a383-819e8a3ed0dc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0276b8a-6d2c-44d4-9cf8-83dd650fe2f6">
              <profile xsi:type="esdl:SingleValue" id="d9bcb477-bb7d-4e91-89e2-6567009be59b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a0dfb37-8ec8-4cad-8ca4-c2af367479da" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880f6691-3b35-4137-bf17-1beda9520e8e">
              <profile xsi:type="esdl:SingleValue" id="be0e307c-a1e8-4f0c-9c89-8b242c24a604" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14617781-625f-4fb3-8728-914cce30462e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d995f5-bc55-4644-8cd5-588cb2bd08bb">
              <profile xsi:type="esdl:SingleValue" id="bef80c12-662d-42c8-b9f4-6e2418a13f02" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7e35058-0a13-4618-a864-78f600cb4548" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16ff86a7-ea92-483c-9185-604e7b48c2f0" connectedTo="7d9370d9-bcbf-4db0-8f75-6bff8252318e">
              <profile xsi:type="esdl:SingleValue" id="ddfa1dff-7128-4d47-9196-282164501b2b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4adf36b-9aa9-4d55-bc8b-37c9fdf01282" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00254a1f-17f5-4986-b600-57c0c2ece9ad" connectedTo="0452c0ed-ec02-4001-93e9-da2471304dec">
              <profile xsi:type="esdl:SingleValue" id="752b35a1-fecc-4eaa-a2d1-f7a5703e3385" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2279f062-5b1e-4afb-886d-f7b16655b69f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa4ffb92-0862-4424-bb85-38c3120a106d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bcedc5f-d81e-40b0-bbe0-4ae48b539879" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="c050726f-e3c3-48aa-99fc-55e50ecfe5eb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4555a9c2-f418-4713-9b86-0b26aaf5c5f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="010fa948-7198-4adc-ae82-1128c155ea76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09f68093-2825-449a-b635-7d0d30a62ab4" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="db1c43aa-3884-4b52-9749-44400acf3669" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0dc85d4-5b49-4b97-941b-21678f50b2ef" connectedTo="002b05bb-6526-4688-b3da-0fa3bb62a0bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="289374a4-0044-4ada-935f-79a3242451ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ebf8581-83ca-416b-8021-cb618555c427" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b1e457-6ce4-443e-a008-dd2d1915b5a0" connectedTo="645db0a2-1a7c-4746-9cee-3b2f99c43ba7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f8d08c8-5674-4c8e-8424-34152e5636e5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d27a23-670c-4cd7-8fe4-bb5d1ebccd86">
              <profile xsi:type="esdl:SingleValue" id="03f296ef-f67e-4d59-8b3c-3773f642aa80" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08673f69-9580-49fd-b41e-c910c77a6683" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8af3b00-8a9c-4244-a86e-6d6982d0c63b">
              <profile xsi:type="esdl:SingleValue" id="f798fa87-935d-4d3d-a7f4-2691ca72dc09" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="437be6d4-9cd8-45c2-8973-a49fdded4a7c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a326214-86e6-436d-b917-760506b1b585">
              <profile xsi:type="esdl:SingleValue" id="26ee98b7-0e14-4332-8e6f-5e6e26f4253e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="993a671a-d16a-4e4c-ad88-6b3685fc0022" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645db0a2-1a7c-4746-9cee-3b2f99c43ba7" connectedTo="68b1e457-6ce4-443e-a008-dd2d1915b5a0">
              <profile xsi:type="esdl:SingleValue" id="f1d907db-e2b3-49c8-853c-01aa3114a168" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0edbbe1-f899-4580-8785-cf82e751aa12" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="002b05bb-6526-4688-b3da-0fa3bb62a0bb" connectedTo="b0dc85d4-5b49-4b97-941b-21678f50b2ef">
              <profile xsi:type="esdl:SingleValue" id="646e4643-120d-422f-bfe2-0e7328730f79" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce5c007-67ef-4e98-b290-b63c9cfc41aa" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bee35812-9445-4520-b97f-b97d77b849ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b842c0c3-6e39-43d9-911a-326c47d13227" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="e672018c-34c7-4871-8a6d-e147930e6cc1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="217dad8b-89b8-453a-b971-08890603dbce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b99ba677-3b91-41ac-874e-9c4f0e0dc406" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e625c30-087c-40f4-a81d-5b2544f7c8e7" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="c55c35a4-eafa-4bc2-b001-27b1948a22b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2b35354-9e13-4c64-be62-7b30bcbe0ba2" connectedTo="cc714595-8776-4197-9d3e-d1f53e511510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1633c6d4-acd7-4a1f-a9e4-9c64e692d8aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74c7b15-dcb7-4453-926f-629b63683a62" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea314ac-6222-4a9a-86b4-bf4d08582e8f" connectedTo="7c2a9aad-5b85-489a-82e3-57f19ee258f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd8094f1-957d-4f80-8e4c-66451fb2e3bb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc93103-a81d-49db-9aea-0e22397a0bb4">
              <profile xsi:type="esdl:SingleValue" id="bb3dae69-2242-4ca6-a1f3-4512f4af5659" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22f83936-1ca7-4739-81b0-b7e44e66ee18" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2482dd47-e3a2-402a-924d-213cb7cadd99">
              <profile xsi:type="esdl:SingleValue" id="bcc95861-5363-495c-b167-3d35a2414b34" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffac7515-5024-4416-8200-29ecb45a694e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afad029f-7110-4dee-b646-b18f82288031">
              <profile xsi:type="esdl:SingleValue" id="5f3429f5-48b6-411a-9e4e-3db8baa3b1d3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="474a72c2-9acb-4a1a-9971-1851eb21cd71" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c2a9aad-5b85-489a-82e3-57f19ee258f6" connectedTo="6ea314ac-6222-4a9a-86b4-bf4d08582e8f">
              <profile xsi:type="esdl:SingleValue" id="04f186ef-eb89-45a8-88bc-5191a2f5bfdd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="904395f7-a051-42a1-a461-c38925d6f2fe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc714595-8776-4197-9d3e-d1f53e511510" connectedTo="e2b35354-9e13-4c64-be62-7b30bcbe0ba2">
              <profile xsi:type="esdl:SingleValue" id="8e23e4af-d5b9-458b-ade0-171eace19b89" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6292988e-4b63-4856-bcf6-389527d289dc">
          <kpi xsi:type="esdl:DoubleKPI" id="03e1dc83-af07-4d54-806d-7eb009272af5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15d8f2c9-f49d-40f9-8991-7edcbd593e56" name="woning_nat_meerkost" value="684437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51a2820-ce62-4de7-83be-852417e98387" name="woning_nat_meerkost_co2" value="683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bea63853-f767-467d-a493-24d72bb7740b" name="woning_nat_meerkost_weq" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bace7613-9932-48ae-a11b-ff03c4af3ec6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5ba80a0-3fbf-488d-af9f-12dddac97f7d" name="util_nat_meerkost" value="684437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="662f1989-9142-4132-82c0-64da5485a762" name="util_nat_meerkost_co2" value="683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="749b2c2d-50be-40aa-808c-04d7be9e03aa" name="util_nat_meerkost_weq" value="1184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="4caaada3-bdd1-4d76-a0cf-70d8b85ad640" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
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
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc8390c-9f69-404a-b963-f92bd3b7e3ba" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d806ff55-217c-4d9d-a6ed-23bf7e39e748">
          <kpi xsi:type="esdl:DoubleKPI" id="022c4fcc-5059-448e-bb94-c076297586e2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38880eb3-11dc-4c70-bd1a-96fb2eb02de1" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b93530-28b6-4c45-988b-dcc24a69582d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9783d7f-6f7f-4eed-8963-92bfadc8539d" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5ad091-349f-40fd-80a1-ac1144b6c605" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc3ea53-5db3-43fb-b247-21a8839bd991" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="651a1b01-0b11-4645-b7c4-9bd714704c5b" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e58c1340-7db0-4b4c-b5de-13dc79128f7b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="a29b3544-68a2-4b6d-8d6f-7d5cdfdf5a87" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="168eb90f-104d-4340-bb05-40469bb9a28d" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="534c3625-7acf-465b-92e7-c460fa4eb36e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="90a08377-3fa0-445f-a285-11881d7267f8" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ed80fbb-00fe-46e7-81ad-f0d6f57dc459" connectedTo="d19bc60e-ae27-440d-9606-acc7918aa30f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91bdf10-222a-4d67-8036-ed00c74cffc8" name="aansl_mt" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fa0114ac-9e34-4182-8fed-230c04b3bb78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcce353d-f250-427f-bdd7-15f192d13364" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="95b0963b-99c6-4e8e-8530-eb5dece9641c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f63721-1e20-4b21-877c-81af01cd9bab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62028d77-72bd-4908-ac3b-c87581ddff96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb52468-f013-4da0-8bfb-79f3b6f81b7f" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="6de4b483-f28c-4e5d-a059-01c347b1fd06" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552ca752-d50d-41eb-b34c-fe8fbbbd21ac" connectedTo="eabc6676-8b73-470f-8f36-82e899c95783"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a04fcbe-30df-4bcf-a82f-2bf02cb1c01d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f83871f8-caf1-4f2c-a764-69ca8facc78a" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d95f86-af1c-479a-a0d9-1173cf404330" connectedTo="cd5ab703-3d72-4ffd-8152-fed50cb905ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f0b4a6d-8805-4f39-8ca0-c272c42aa776" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f522af0c-641f-487f-ab9e-e375c6568ca6">
              <profile xsi:type="esdl:SingleValue" id="ea1a6060-bec6-4c00-9c9c-8896cfa33b77" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a194373a-377e-45f2-8c0c-b7b34642bdea" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfb3ea3-84e8-402d-a3cb-a81f1ba9f121">
              <profile xsi:type="esdl:SingleValue" id="73a09752-3161-4a21-9c82-e66e76e54b4c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="428f6fb1-b18f-4413-88f5-13f669d59784" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f529892a-b02c-41ef-b0db-e2e5143092dc">
              <profile xsi:type="esdl:SingleValue" id="2cb062a5-dd81-4c72-a096-7ecd5bd330c1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68550d82-e693-4b25-acd0-aed6981ddddc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5ab703-3d72-4ffd-8152-fed50cb905ac" connectedTo="31d95f86-af1c-479a-a0d9-1173cf404330">
              <profile xsi:type="esdl:SingleValue" id="4bd49e94-4755-4b8b-ad90-07fa2a27ba5a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f205e5c-40ab-4567-8306-d0740f066946" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabc6676-8b73-470f-8f36-82e899c95783" connectedTo="552ca752-d50d-41eb-b34c-fe8fbbbd21ac">
              <profile xsi:type="esdl:SingleValue" id="7549302f-99b2-4637-b097-874679729f9f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="245242e9-9b1a-44a9-a360-ce03c7d7fb03" name="aansl_mt_restwarmte" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c750bdd4-9ec6-4bc6-98e1-dd62f3bb6bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bfe2994-63b9-4220-b870-e54858fd2fcf" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="df039f68-bb78-4ce3-92f9-5d119a164028" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb6b6c48-f9b0-432a-b511-a596d7846aa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="358be9a5-cce7-4d6e-bbbf-f87d9454db29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32f8966-9914-44b4-8480-3efb8da952c9" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="c44e83e7-a459-4eb2-8430-a0f00a692a69" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb3d4611-f644-4509-9131-39412524c260" connectedTo="6cf36e73-6024-4f5c-9d4d-d1077552eea6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fa4ba61-9108-476d-91a2-a8836f058378" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="556f118d-1934-480e-98cf-e597083d2c6c" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4868f5-bc77-4788-a08e-f63d76bfb38f" connectedTo="37ffc970-3e27-4d44-9714-edb991b72a4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c61883ef-babd-483e-9584-c4448b773397" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31d30744-23f8-4f8b-9094-59a4439aa6e9">
              <profile xsi:type="esdl:SingleValue" id="72699acb-8722-4c38-9298-3b56a20b45f6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10376277-5f7e-4c2f-a73e-a7bd9029055b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a75c4ce-dadc-48ed-8dc2-b2516165894a">
              <profile xsi:type="esdl:SingleValue" id="a341c622-ce5e-48a1-8fb0-fd57a4736cc9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b435fd5a-9a4c-4458-b45c-afd0c39b1f6c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ded67ed-fb56-4ae8-8632-b978ca6547cf">
              <profile xsi:type="esdl:SingleValue" id="1afb2ed4-5ddf-4e79-b7a8-375d08d80599" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ca22ff9-ca32-460a-a26a-2c3583a85f0e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ffc970-3e27-4d44-9714-edb991b72a4f" connectedTo="bb4868f5-bc77-4788-a08e-f63d76bfb38f">
              <profile xsi:type="esdl:SingleValue" id="25ca9102-5f33-4628-8b3f-6ee9927e5ba6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e2c035c-28d2-4a20-9c0a-17002e2f7aab" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf36e73-6024-4f5c-9d4d-d1077552eea6" connectedTo="bb3d4611-f644-4509-9131-39412524c260">
              <profile xsi:type="esdl:SingleValue" id="5c753cb3-bdcb-424c-b280-920ffbd548ce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="48df3411-31c7-4255-9e00-0b42838c74b3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d97f3368-fbca-4ae5-afbf-ac7b6259b5d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3154ae2-97f0-4a1b-b3d8-6e50b989c06f" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="ed42ce3f-09b9-4145-a565-9a5b8bd0f709" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6642530-3eec-40cb-acaa-b8ec2d4fb254"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf2e8eb8-af2f-41a0-bda6-7c319c6c44c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7eb43b-52f7-41ad-a5ee-a54be9054835" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="78d660bd-1171-498b-ad32-55302f907e4e" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="715111fe-ecb6-408e-8ea4-53c21589ba3a" connectedTo="7bab5ed4-adcf-44f4-8236-cd9c1a877751"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="05423786-7212-41d8-aebc-b9f3a919049c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="238bcb2e-2ab5-4e01-977e-e1cc8cd052d2" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd1fb7cb-a10a-453c-bde2-cc6a07646d56" connectedTo="0d457820-505c-4e3e-9d35-76d794d238d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c66de6c-834f-410e-a39a-9172151b71e6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8f500c-32a8-476e-b514-f341fd625089">
              <profile xsi:type="esdl:SingleValue" id="27936ede-7b80-4d7c-82fa-dda300fbdcd7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af750435-4322-45f4-8609-c5298d11e044" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c07015e8-9d8f-4b5c-a51e-a52620c672d9">
              <profile xsi:type="esdl:SingleValue" id="5d153cc4-3556-49e4-9845-4b8df67b6d76" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d313d5a4-cb46-4fcd-a55a-18c2d813316b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9a78f5-ba56-4ecb-ba91-07aac85ee07f">
              <profile xsi:type="esdl:SingleValue" id="d2199eb8-165f-44ff-b7c9-fabc38a24c84" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07cda0fe-ffb4-4356-a872-4612e8d0084c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d457820-505c-4e3e-9d35-76d794d238d6" connectedTo="fd1fb7cb-a10a-453c-bde2-cc6a07646d56">
              <profile xsi:type="esdl:SingleValue" id="e39d242e-b91f-4ad6-b7f8-0948bafde87c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90a035cf-1c3b-40ea-9c2a-8030ed09f65b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bab5ed4-adcf-44f4-8236-cd9c1a877751" connectedTo="715111fe-ecb6-408e-8ea4-53c21589ba3a">
              <profile xsi:type="esdl:SingleValue" id="66ed84ae-4d32-42c8-8823-07f8f1f7356d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="39233ac0-8aea-46f7-86e3-a727ab576730" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="840bb982-7a94-43e1-b747-397042b2a4b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9438dff9-b30b-4a13-9777-2e6643ebfdf4" connectedTo="0ce85d62-4b26-48bb-bcb8-cd01eac74534">
              <profile xsi:type="esdl:SingleValue" id="6684e994-6288-4c2f-8612-5782d05fc2a2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20eaa14c-3b5e-41f6-9d6f-cf7c4be0deaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5cc995cd-a3a6-40f1-830a-d29998c5bd28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b98e06cc-ff75-4fdf-ad7d-fe9cf1bab871" connectedTo="fb30bdae-2bea-458d-b521-436ae95b18e6">
              <profile xsi:type="esdl:SingleValue" id="f259f21b-cf45-41ce-87df-8830e3c86817" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00cc87d-4200-465f-b2a6-367c35025580" connectedTo="fe9f0d01-3aee-457e-becd-41e6ada7efff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2214a6a6-4a79-4537-adc1-cb9e0e7da7d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a96a85-9d9e-4457-b978-cb9dd9308ae3" connectedTo="a94f26ac-0aa4-4a35-84ad-0d888256f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524aac1f-4475-488d-94ec-5c4b5eba7e9b" connectedTo="a4d0d269-d65b-4c7a-ac4f-071803c36ebc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3909d1f-15a3-4309-ae16-8d497e5c2d73" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61813b60-254e-48d9-bd86-4875e03e9fee">
              <profile xsi:type="esdl:SingleValue" id="13df094c-dbf7-4374-8fd1-d6789acd57f2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d89d5f34-d07d-49fa-a7be-2d961b55a8b0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d4624cc-7e51-4a8a-a4a7-93ad63e22c50">
              <profile xsi:type="esdl:SingleValue" id="4e4bb5a5-5078-4647-8429-38d50a8c4319" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="acb41e1d-5408-4d2f-884e-e31241371c15" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083fba7b-7809-49b1-b3ee-c4a809133f90">
              <profile xsi:type="esdl:SingleValue" id="57816ff1-c457-4925-9273-d62d6c4780be" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f87887ca-6f7a-44d5-b82e-ba1fbd2a615a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d0d269-d65b-4c7a-ac4f-071803c36ebc" connectedTo="524aac1f-4475-488d-94ec-5c4b5eba7e9b">
              <profile xsi:type="esdl:SingleValue" id="fd7da9d8-54e2-46c9-af61-f27a87aca53b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3284f3e2-4473-44a6-b4e0-5d24238886e2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9f0d01-3aee-457e-becd-41e6ada7efff" connectedTo="a00cc87d-4200-465f-b2a6-367c35025580">
              <profile xsi:type="esdl:SingleValue" id="5c8b4874-19c3-410f-8d04-4ffe1fe962a8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e217cbc3-cc54-4aff-a574-cc6fd206be43">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ba2c26-e32f-42f5-b075-552e0fe9a51c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="143235dc-d5a2-4055-97d9-bb3929eb24dd" name="woning_nat_meerkost" value="676074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="757b8dbc-d5b5-4004-8326-f93685394a7e" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270a5df1-e307-4dbb-8ef2-7c78193052cd" name="woning_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72dc8d0c-49b7-4d61-ab6a-d3299087e6a5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de6daded-5424-4a8b-9463-9fad9f788da5" name="util_nat_meerkost" value="676074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0b2144-b6a0-480c-b5dd-9afbc4adfffa" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a16ba88-750e-49fe-8a4a-d00516fa0d8b" name="util_nat_meerkost_weq" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="4688de0b-2bc4-4242-a79c-99856e23a9f6" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ce85d62-4b26-48bb-bcb8-cd01eac74534" connectedTo="810195f7-a818-49e8-8292-10a7d81a25a3 0207a715-a9d6-4f43-a3c8-1ae35ddd4bcc 7631cfc7-6fe2-4f91-9d5f-455e6b94f874 a6381661-daac-4b07-aa52-fcf9cad13266 e3e22e0c-3895-46f4-aa99-d3112f1a079c 308da3a8-b497-4601-b60b-b9e7ed0be8f6 328a2ccd-6843-44bf-baea-fc73cd6a04e5 509d55b2-8106-42f2-ade9-8fb8a5af739e ae526e49-8cef-48b2-88cb-7232c8b58a62 e1abcee6-5628-4ce2-93ee-f9c0c904e8a8 57e70115-7c2e-4656-80b6-560f353ffba8 4bffe2ff-975c-4355-ab3f-0bdee7ef6d28 f531f092-b56a-4946-87e8-4cd841749c48 6cad9ce3-fb59-48fd-86e4-b540f026a1d5 20e68753-34a9-4268-9de8-f1b83eadd5a0 a4256e17-749d-48be-8f75-87a652e7c09d 43e716d2-648b-453b-a223-6385e029273b 74d89525-8a52-4130-b16f-3f71ea95bcf5 b211b238-ef1c-4b6a-83e5-eb84cb957319 a3522530-d430-44f0-9a57-c45ddd09dafc 082de7b1-8cac-42f5-aea5-c2c52430bb9e 0f01cfe0-5551-4074-a5a7-1e73799698e9 6b94d323-54ca-4be9-aef6-27c63c6d8016 b153c1a9-8142-4264-b43f-dbc9bc6e6682 95cd2157-2047-457c-8d19-ab61a2e3695e b0221f95-c610-494d-acae-287136bab1fc c9fcd17a-65ca-400f-b4aa-c570b0d0ea0b 62024a2e-ded0-4db9-9754-3bfe5ced3b36 c2b6915d-218a-45f3-8fcc-cec6fc28d596 1d3e5406-6dc7-4f93-bb58-9561414de0f7 12310be4-0aa4-4437-a4c9-71b58ea6a636 e74b04d1-b413-44be-a501-1e80bf2977bd f78aa5c2-3e4a-4ad2-ae2b-6e9f742515fe 5bba1e56-8fa9-4b43-ba60-af1a2a5d8514 22f7b6ec-656d-4442-81e5-5239414bc12a 4810d87d-017a-4e91-aac8-908524212211 e29c7a1c-0de2-45ad-bcf7-94d921807a35 2a17dd40-89fc-41d9-92cc-e7c558506363 4bcedc5f-d81e-40b0-bbe0-4ae48b539879 b842c0c3-6e39-43d9-911a-326c47d13227 90a08377-3fa0-445f-a285-11881d7267f8 fcce353d-f250-427f-bdd7-15f192d13364 0bfe2994-63b9-4220-b870-e54858fd2fcf f3154ae2-97f0-4a1b-b3d8-6e50b989c06f 9438dff9-b30b-4a13-9777-2e6643ebfdf4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a9df21f9-40c1-4eb8-98f1-949707ba282e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="db56e535-6204-4cb8-b9e4-ce6cb403c2a5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f199271-8068-4194-8cd0-19ed125fa9ec"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a6c5b06c-a2b0-4163-9b45-65197df66ec8" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d19bc60e-ae27-440d-9606-acc7918aa30f" connectedTo="fb8eda13-a4ce-47c9-8aca-f06a7f693c3c ca556478-a36a-4514-94d9-32b1b9f61cfa 45277727-eec3-4b70-8fd2-72bf76ec72fc b22a9593-11e7-48a7-94ce-03cd5f7790a3 f5614c84-d67a-40d7-8b42-5ac540f8009e 8392cf70-b2b1-4e24-83f0-e3c828524650 2e198694-79a3-4d66-9971-c4834bc187c5 1e89b0fb-c20a-452c-bfe1-57e28a47462b f9ec06d3-295d-442f-aba2-e68f7dcb3d22 cf055dca-de2f-461e-8d44-89b06fa9e33d 3d1701b5-54ac-4fbf-8212-bb73007bafba c71c4f8c-e6ee-4251-a096-d8d39dd3f3ec 6dfe3f68-b4c6-4974-8e86-1025e301a31c 1d0d3164-4535-47ff-93a9-3bb8a29ff4fd db10dbe2-f616-475e-b62c-f2ac9ff2b369 adc575d8-aa86-434b-827e-e275173179ce 168eb90f-104d-4340-bb05-40469bb9a28d 8ed80fbb-00fe-46e7-81ad-f0d6f57dc459"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a94f26ac-0aa4-4a35-84ad-0d888256f08f" connectedTo="49f0afdd-4f3a-4091-8223-28c188b7fb05 0b771add-ea12-427f-8ad3-a48345c13a13 ebd7bafb-9526-4ebc-a666-8f5305084149 363b71b4-29cf-48fd-ae22-15b2d6787397 1afd4dde-cd97-4445-a852-8992726e4696 7844ebd0-4f0c-475c-87d6-ff8cecbf786b ad569bf6-910c-4df4-b4de-91a1dc6a62b9 582a85e4-0e67-448c-8da8-481b416402d5 a463cb0b-edda-46ce-a0c7-def62a5ed3db 272d219c-4078-47b0-9c8e-c04c31cdc75c d0d15e52-5400-4ced-83da-a9d7476dd4be 3e046133-9c3a-4200-ad4e-f59fc90012f4 befe2bf7-e9b7-4785-ae85-1e3aa70312d6 69b88f7c-4b4b-477b-84b5-7c03bdcfe223 7f1d6e8d-30ca-4634-b32b-c94c7a660878 fbe3deb9-b06e-402a-9326-1ed623a65c2f d428db8a-7645-4208-9ef5-8d0f6c49577d 39ef5430-60e2-41dc-ada9-7c31a5265f66 b6ec7cef-4fb5-4f1a-b40d-324d05d121e7 abb8eb21-e145-46f1-b50a-6169793f6c68 7d75193b-84f0-4325-9c1a-ed6487d78223 66cef92c-8fc3-4dfb-bdd8-0a45066909ea 5102a5de-f316-42eb-83fe-2dbb44567be3 9e594403-4051-4bc8-aca7-608cf8f7f848 55664bba-f4e0-474c-8eb3-e8eb19ae93b6 89220e5e-33e0-492a-adb6-ac8d26d83e4c 3b46452e-d9fc-492e-95c2-c3ce0eb6c922 caad09b8-d26a-4e82-98cd-f98e704f093b aac57f33-bfd1-4877-937f-714d09da7b64 aff07eb4-2d3d-4a68-b687-3797b07ae69e 9ebf8581-83ca-416b-8021-cb618555c427 c74c7b15-dcb7-4453-926f-629b63683a62 f83871f8-caf1-4f2c-a764-69ca8facc78a 556f118d-1934-480e-98cf-e597083d2c6c 238bcb2e-2ab5-4e01-977e-e1cc8cd052d2 b1a96a85-9d9e-4457-b978-cb9dd9308ae3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e63add4b-01a3-4d56-8c5d-7039760b0a2e" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb30bdae-2bea-458d-b521-436ae95b18e6" connectedTo="6d30a8c4-28b5-4dfb-b32a-e50cc5452ae0 3475504e-0588-403b-9448-5026679b82c8 f460fd22-0498-4ff1-aac4-60e6d99ce4d7 c5c20247-05b7-45eb-a864-73afe875bb40 f3bd748d-7259-4455-8fd1-7d55ca80b186 d3407568-6ee5-4175-9892-f7424996b1eb 2a1982aa-746c-46c3-9aa3-547e2d1cd8e4 acedd448-6bc6-464b-a981-090a4d6e5df5 877f1481-a8a3-4676-8e69-a563d6b516a9 fd7b0cf6-a8f6-40e7-949c-372f6f0280b8 d05ecd65-215c-42d3-98d9-77c2246373d5 0e260ea1-8a78-43b0-bb41-79391c3f37d8 258c75ba-f07b-43ce-8882-6a14ee29db33 2e7c8dbe-66f2-4ddd-8645-ceb8ddc6aa0f 4dd39be4-5ad9-4485-9ef9-9691d0c652e0 1a933684-da21-4e9b-bf71-88c67c202540 b2f609d6-7a2d-4d88-9de0-a03530a42237 10e6cc1c-b6b9-4ee1-adf3-3376ac4809b8 d888ccf2-29fd-41b6-9386-cb8a788eb26b d587d865-8922-443f-b196-aab7a1a1663c 7be723fa-8fe5-4851-9008-c534628933a8 769afbf7-6691-42fb-9e1d-7c3190863603 28b20f51-b6b4-4c39-bce2-5bb0827e8515 f60db8b5-3103-43d3-ae5d-f5fbfd45b9be d84c6a5e-d484-49e0-918c-0321e6760b6a c21c29ff-c284-448e-a8be-b5449f4938c9 f910e98a-bc70-4bb0-8a82-ca607533f335 f1a4515c-c1d7-414b-a725-37fc6babd3d8 056e2dcf-12c6-40f3-968c-ff9e5527ef46 89ced61f-9f40-4734-8a04-b5f5442a17ff 09f68093-2825-449a-b635-7d0d30a62ab4 1e625c30-087c-40f4-a81d-5b2544f7c8e7 8bb52468-f013-4da0-8bfb-79f3b6f81b7f d32f8966-9914-44b4-8480-3efb8da952c9 0a7eb43b-52f7-41ad-a5ee-a54be9054835 b98e06cc-ff75-4fdf-ad7d-fe9cf1bab871"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
