<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="1ae3c312-4048-4458-a657-6ebc25aa018e">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2b92e4a7-5abd-4165-9064-f1bb53a2dfab">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="16ad0188-0930-4ab2-bf81-5cfaf77324cb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="bf4d93e9-1e2d-4ae3-be61-991284bd9a91" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="7498b4ab-153e-4e24-82bf-9a4694345fa8" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="d7b58af8-ba51-4430-a0ed-d459daa21206" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c4a6a52-e7c0-4358-b992-e56ec81be0dd" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="ece75d6f-555d-4d46-992c-326699a1e805" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b640f6ac-e246-48e8-9714-d4ab690c56a2" connectedTo="d6d388ab-9ff0-4431-9851-8f6b12112931"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aad62f68-0403-45d4-9061-7300e8f19f3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57393ef9-2743-4175-83e3-6abfda2fc53b" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="6fcec2d6-10fc-435e-bc3d-a665ac6725d4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e57f54-cdd8-425c-87f0-86c24cb99b31" connectedTo="c6910b93-f072-4ae1-8a22-90504540a530"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c28a606-d868-4d20-8c18-06f4523744e1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8fca188-2eaa-4532-b0b6-b5a3a11bf86b">
              <profile xsi:type="esdl:SingleValue" id="fd99dcc2-c501-4931-936f-95f765b50a2b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aab1c23a-2cd9-4851-bd9b-968f4da780be" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68031b11-b681-43e0-80ac-0fb69d244f43">
              <profile xsi:type="esdl:SingleValue" id="b01cbe3f-ad2c-4e24-9a27-5d448f57194f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e587ca5f-c71b-473e-8640-6a2de809ed70" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a8e043-14df-468a-bad1-ccd749506811">
              <profile xsi:type="esdl:SingleValue" id="15035d66-d4d1-418d-b954-191871b12f71" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61b60b24-724d-4aea-b2f9-b58aef02da25" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8f0f5c-ad76-4f44-959a-830444014370" connectedTo="6d64fe8a-da41-4226-9224-67a56ee828d3">
              <profile xsi:type="esdl:SingleValue" id="fe5770b0-8c0d-4416-ab7f-fee3b1bd98de" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c630552-dd6b-404b-b744-e9a496057469" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6910b93-f072-4ae1-8a22-90504540a530" connectedTo="12e57f54-cdd8-425c-87f0-86c24cb99b31">
              <profile xsi:type="esdl:SingleValue" id="6abc63c7-172c-4058-b0e5-d83e5bf7acbe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46e5497a-d697-495c-982e-391143682446" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d388ab-9ff0-4431-9851-8f6b12112931" connectedTo="b640f6ac-e246-48e8-9714-d4ab690c56a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d64fe8a-da41-4226-9224-67a56ee828d3" connectedTo="2d8f0f5c-ad76-4f44-959a-830444014370"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65feadd4-eb31-4e67-b350-d142cde22875" name="aansl_h2" numberOfBuildings="2574" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="bfa3ff4a-2df2-44cd-8374-626a47e3677d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a53a0cd-70b6-4b7b-bf01-d155327dc9e3" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="74117ec9-aa00-41e6-a18e-a54517d7f184" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="888e2feb-46eb-4551-a865-b96bcb2b4224" connectedTo="ec49d8d3-f98f-403d-9d2a-e6e760de948a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aea5b2a8-8197-43e4-b847-64d49af2a0be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a026f6-cdce-4c6a-92b4-6c55a9f76b19" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="47b13aba-c422-4dc6-94a8-7d7417fced94" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9621d79e-76b5-4d7e-a2f2-7af7c77b6aab" connectedTo="1f56b61d-be65-4065-99ea-55f7a8aa8fec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df8751d3-0ad3-4150-bb7a-e4a0e516b315" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c82834d-6f38-4854-9e17-d5f36a3016a0">
              <profile xsi:type="esdl:SingleValue" id="930dfad5-7744-47fb-b8e5-b856b5a9378e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ec84b6b-f864-4ca2-b040-ed2aeac879d4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61b2f76e-dca3-4a5e-bdab-8785cea8cf2f">
              <profile xsi:type="esdl:SingleValue" id="20939fb3-f00b-49c5-98f4-e6b6256fa243" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cc32f1d-05ff-457b-a282-d0a33229ba63" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86285bc7-bbca-4eed-a884-b3441d79bfd0">
              <profile xsi:type="esdl:SingleValue" id="a93910d6-7176-4d64-86ff-6fa9f5d472cb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f47c6712-b035-4c45-9b45-5c1a6c64d1be" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df926c9b-022b-4b63-b242-6ea56f6fc378" connectedTo="c990b918-1946-418e-a0f1-34eb9528fc3a">
              <profile xsi:type="esdl:SingleValue" id="e8a15f38-3e2d-4450-9d8e-0b9628256be9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6120901c-16b5-4ce6-82b8-5c9d7094b533" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f56b61d-be65-4065-99ea-55f7a8aa8fec" connectedTo="9621d79e-76b5-4d7e-a2f2-7af7c77b6aab">
              <profile xsi:type="esdl:SingleValue" id="a39860ad-6177-4a7e-bc81-832844757d09" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a06defa-3bdf-4fcb-b175-d6cfa44f995c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec49d8d3-f98f-403d-9d2a-e6e760de948a" connectedTo="888e2feb-46eb-4551-a865-b96bcb2b4224"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c990b918-1946-418e-a0f1-34eb9528fc3a" connectedTo="df926c9b-022b-4b63-b242-6ea56f6fc378"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a87a48-8d9c-452e-b6a8-d5b326744b85" name="aansl_hr_hg" numberOfBuildings="2574" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7134f316-730e-41ae-a54e-1cc3c5440ef8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4b87b0-d8b8-426e-919d-d57e9295d66c" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="a1da3eee-1ac9-40fb-adfe-c3fcf3e1c550" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a334929d-c03c-4f41-a954-bd67d4ef22f0" connectedTo="12391e0b-9b45-4401-b3bb-d25f3bbed2e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f6c7353-7ead-4da2-aa33-f1789a868e10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4749aa-f835-40b4-9feb-f02708fbfcd4" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="57752ec7-484a-4eaa-94f1-eb9000b0d262" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c884ecfd-5464-4dbf-a6f1-78044e159f03" connectedTo="0444a7ee-9afb-4a50-8eba-f6decb2154dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7f3d42b-800d-42d7-b496-0e94308e1ebf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4767851-dcc4-45d7-8895-4d2a01d68e5f">
              <profile xsi:type="esdl:SingleValue" id="40741242-27b8-47a6-afd6-46a847fb4ba3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="874f0afd-53b6-4c99-9ad6-065a75478925" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24638fe5-0291-49c3-8981-6fa8c02a1ea5">
              <profile xsi:type="esdl:SingleValue" id="16b68b87-9d9a-4225-b839-b2f91d9d7ac1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f02b041-15bc-4e32-b7d0-622e255c2b0e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f31c2fc4-a7c9-4d45-b902-fe93cd24d76b">
              <profile xsi:type="esdl:SingleValue" id="2f469bf0-1c88-4dc8-b71a-3a06e10a55f0" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5d83c35-bc9e-4478-8098-7300f204515d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f82b2f1-09f6-4ca9-88db-94be59743dd2" connectedTo="fc1880b1-b447-4df3-a204-e5e2020c65d3">
              <profile xsi:type="esdl:SingleValue" id="07ea3319-8a3e-4922-bd9e-6b6acf6f3b8f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03e3ddd5-5614-416d-8d06-cfe939929c52" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0444a7ee-9afb-4a50-8eba-f6decb2154dd" connectedTo="c884ecfd-5464-4dbf-a6f1-78044e159f03">
              <profile xsi:type="esdl:SingleValue" id="8c78a9b1-16d4-4747-9ab0-a90a8db3fe4d" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87eb5087-81ee-4491-85e5-e40b73b94ec6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12391e0b-9b45-4401-b3bb-d25f3bbed2e1" connectedTo="a334929d-c03c-4f41-a954-bd67d4ef22f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc1880b1-b447-4df3-a204-e5e2020c65d3" connectedTo="8f82b2f1-09f6-4ca9-88db-94be59743dd2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="efacf72d-b33e-4c7b-b4cf-e010503f9f96" name="aansl_h2" numberOfBuildings="2574" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ce5f9d44-c9d6-44aa-8f99-eb37fcccac5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0302ece-f8ff-4c62-8858-f515f241c9d0" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="bc853fcc-a1be-4e1f-b098-c6a8897969a7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5627b9-be7e-4f5e-8f0d-cc3b35de888e" connectedTo="1c1ddd57-37d0-41e2-afa6-7078702043c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6e196d2-2928-455b-814e-3b753860baae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6370d5cb-1646-48bd-9673-1fcab44ea12a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="82ef86d4-18a7-4215-97d1-272fbb74b698" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1905fbb2-9481-42cf-a313-f42fd7724c82" connectedTo="fed14b47-63d8-4919-a980-4b6d2b1312a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a309c995-bad1-451d-ba2f-6195bc62d76b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dafec0d-fe50-4b34-b2b5-82718c288c91">
              <profile xsi:type="esdl:SingleValue" id="3251c835-d643-4007-bce7-858805f538da" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3fc343c2-7226-44bf-a960-5aad2ab1c252" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84aa56d5-3531-4cfa-b927-623478ebdc93">
              <profile xsi:type="esdl:SingleValue" id="7c70e236-9694-4736-9152-5b51027a2c69" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bb3532c-502e-4817-ad57-febe71484573" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd2ee52-4bd1-4da0-8530-1b1d810b3a4b">
              <profile xsi:type="esdl:SingleValue" id="369f8104-1e26-43a9-bc9a-d83b7928429f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfeb507d-e666-4582-83b7-ea2afe05726b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc5028c4-4cfd-4a09-a5b1-12410c791fbf" connectedTo="d7d52e7d-17e8-48e5-98f4-7af0ba06d7c7">
              <profile xsi:type="esdl:SingleValue" id="bf5615d8-9f14-4682-8384-604787d6c87d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24d97579-141f-4158-89c4-944f8846bb98" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fed14b47-63d8-4919-a980-4b6d2b1312a3" connectedTo="1905fbb2-9481-42cf-a313-f42fd7724c82">
              <profile xsi:type="esdl:SingleValue" id="a27139fd-ef51-4bed-97b4-eb6279443985" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4998bc36-94fb-4de1-b887-e5b69277c453" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1ddd57-37d0-41e2-afa6-7078702043c9" connectedTo="7c5627b9-be7e-4f5e-8f0d-cc3b35de888e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d52e7d-17e8-48e5-98f4-7af0ba06d7c7" connectedTo="dc5028c4-4cfd-4a09-a5b1-12410c791fbf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db7f3220-ce21-4888-9e76-2aaa8a95e5a0">
          <kpi xsi:type="esdl:DoubleKPI" id="822285d2-51a7-41bc-954f-c15cdc61c7dd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="562c0701-478e-44d8-8cb9-78a028c68e0b" name="woning_nat_meerkost" value="2233274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164ba2e2-8c4d-4840-b245-11e98741e33d" name="woning_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d714d3a2-fdc1-43d8-8d5a-a7881d436c21" name="woning_nat_meerkost_weq" value="512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d34214-a35d-441f-b9cb-18bf34145d99" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="755db473-b367-429f-b65a-56609bd5a746" name="util_nat_meerkost" value="2233274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6bb7d97-18f0-4a60-b045-c5653774632a" name="util_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86f7182f-9615-46e7-b5e2-3f2b82392eb6" name="util_nat_meerkost_weq" value="512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="95b042e1-86a6-4958-b02b-032f6280e76a" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="e9088442-2ea4-4e51-96a8-49b7218ee89f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94bbd980-639a-4657-842e-00342eab4741" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="ba60878f-d47b-4d3c-bbba-1eb5c376e3fd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7676a946-3e80-42b2-a599-d4f99beef65b" connectedTo="d1eb2d93-3b4c-43ae-9254-9e8dfd8d3030"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e51a8062-adea-422e-914e-9abb153e7c28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d232288-21cb-49ab-b506-ee0b0872461b" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="35f261cc-db2b-4fdd-86b4-7989eb98cdd6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15a85e2-b359-4080-bb8b-0faecce54de8" connectedTo="0853e4d6-2d9a-4db6-9923-73f910ed4522"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb876a43-bd16-4c05-b9ad-b1767f57e173" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84584a21-9b76-4389-898b-ded8c8b72034">
              <profile xsi:type="esdl:SingleValue" id="3f3397bb-1b25-4bb0-8459-5c8bdb6135fd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cfa21f7-be17-4449-a9ef-5080ec12f9b0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b7b3dc3-3565-4034-b459-669320d35870">
              <profile xsi:type="esdl:SingleValue" id="5f7ffdd8-d05c-4662-a0ef-99fe45856b22" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d984a9a-0884-4f81-9a23-7ca3f6d333f5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa01ac4f-ec64-481c-87ca-bfa314c54c5a">
              <profile xsi:type="esdl:SingleValue" id="377ae1f3-eca5-4f12-be2d-1d3688bf9a04" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="807fccf6-7057-4883-aae0-83e0631101da" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5419eaf9-318a-474e-8860-ca3f3241a50d" connectedTo="50a8f176-f33f-4090-8d44-ab8feeea1778">
              <profile xsi:type="esdl:SingleValue" id="77b6debb-2fc1-41e9-a08b-2dce8a34fc6f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6b3e257-e0e3-4306-a3fb-6634fa195efe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0853e4d6-2d9a-4db6-9923-73f910ed4522" connectedTo="b15a85e2-b359-4080-bb8b-0faecce54de8">
              <profile xsi:type="esdl:SingleValue" id="9fbfc7fe-4179-4b28-9669-a42c9f2e683c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72a2163d-0cb9-428a-874c-d9fb00e51644" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1eb2d93-3b4c-43ae-9254-9e8dfd8d3030" connectedTo="7676a946-3e80-42b2-a599-d4f99beef65b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50a8f176-f33f-4090-8d44-ab8feeea1778" connectedTo="5419eaf9-318a-474e-8860-ca3f3241a50d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ce9ed7-6912-4dcc-8c5c-33a931f9fcbf" name="aansl_h2" numberOfBuildings="349" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="33d489c3-0fda-4285-ba77-5a8f38023532" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d30f59c-010b-4fb0-a3d5-67e864be8ea0" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="8e650698-7b57-4a93-b304-23f5346be4be" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29a77343-15dc-4959-8889-b9bb42f6468c" connectedTo="42d96bce-8ebd-429c-a6c7-a79209b66eb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8bea10a-27ff-43f0-a7a8-22d0c4bd2fd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47ae4da9-2f35-4349-9c22-1c9ae658c42f" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="1f84ba2f-a97a-4a98-b0c2-a454599c957b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8d25b0-a8ab-472d-aa26-e1211793e8ff" connectedTo="7d027bfc-1216-490c-8dbe-7a78862e28ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7c65f77-0b2c-4636-8a3f-0f164fc5ff7f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8dd0d58-7230-480f-893e-969c387b2e92">
              <profile xsi:type="esdl:SingleValue" id="b81ad275-b14a-471b-b70f-3aa61112c559" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3cc04e2-559c-4dd4-90fd-7f30b5c14551" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0db8b0f0-6366-4f08-8ca6-80fef93cad9c">
              <profile xsi:type="esdl:SingleValue" id="0f222b8b-6c69-4836-a21a-512d611b18e4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43863e8b-945e-403e-b257-c4fd60528f07" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b03afea-9520-4138-9b09-35f9864fda7a">
              <profile xsi:type="esdl:SingleValue" id="30686f00-5ccc-4187-bf9a-4e019dda4e68" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b7acf1a-54bb-48a9-9a2a-675269144734" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d532f22-0005-489f-bbc3-5196309524f7" connectedTo="c693dfe9-90c8-49a7-99fb-65fd6bd7d17b">
              <profile xsi:type="esdl:SingleValue" id="02143907-b3a4-43f8-bd64-9aa2933574f5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bba74c5-2b77-4462-a09c-39e96017b138" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d027bfc-1216-490c-8dbe-7a78862e28ea" connectedTo="2c8d25b0-a8ab-472d-aa26-e1211793e8ff">
              <profile xsi:type="esdl:SingleValue" id="45556b53-ffff-40c5-b856-8de668128af5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="072531ac-c36b-4076-bc7d-d4ef324eeace" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d96bce-8ebd-429c-a6c7-a79209b66eb1" connectedTo="29a77343-15dc-4959-8889-b9bb42f6468c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c693dfe9-90c8-49a7-99fb-65fd6bd7d17b" connectedTo="1d532f22-0005-489f-bbc3-5196309524f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6448e749-8618-40ac-bec6-6914306f2203" name="aansl_hr_hg" numberOfBuildings="349" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a58acf35-afb5-4faf-be1d-5f8bee35ac56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9fe2376-b8fc-4e54-8fba-e592178e7419" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="495a7fcf-c91b-475c-8789-2dc2b702db63" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b485070d-fc02-41df-a7ad-a1e72f29d959" connectedTo="8dde1d1a-8603-44ab-8527-c9f1042591ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22cbdc0d-6d0d-4d8d-a323-5cec38758a0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="191971da-1b1e-4c22-8fe7-0f72d60233f6" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="2b912542-0413-4d1f-8c1e-57bf22afe97f" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede5acf3-f60a-4a41-a3fb-4ea0072ab31a" connectedTo="f8cb85d4-65a3-4bab-81a8-cce2f44fdf13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4331f2bb-9067-418e-a8a1-51c462aa0380" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e90214-6818-4034-9a71-1721fcbc37c7">
              <profile xsi:type="esdl:SingleValue" id="19a47eab-239e-4863-b329-95d4e194a085" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9725fc6-0c48-4543-8ecd-6b8c523b7e65" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d103f513-e098-4812-b37f-bb7a1b2d682d">
              <profile xsi:type="esdl:SingleValue" id="d1f4e56b-eed5-40ce-b515-b544cbe3b9c7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb8a0899-519f-4e32-9afa-d3bc9ae9a322" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58b6541e-fd79-4e2f-82ba-eb0149483b78">
              <profile xsi:type="esdl:SingleValue" id="83031a94-414a-43ab-92d7-27ae1d0848e4" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02464647-d31e-430a-9698-ef537aa932a1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91c2abec-b2d6-4053-8336-d6f33c60648a">
              <profile xsi:type="esdl:SingleValue" id="6ad46f72-c969-454f-b4e8-1f46236de0fd" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c2b0b68-73ea-43a7-8699-85feed604d92" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a09d89c4-88c0-4dc4-b862-78bd3035e115" connectedTo="66703a8e-7ecd-452a-8131-3cbd4d86c7b2">
              <profile xsi:type="esdl:SingleValue" id="3577365f-2d7f-43c7-866d-8d82d2858b43" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50cf3179-3d67-465d-9427-e74a45feef97" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cb85d4-65a3-4bab-81a8-cce2f44fdf13" connectedTo="ede5acf3-f60a-4a41-a3fb-4ea0072ab31a">
              <profile xsi:type="esdl:SingleValue" id="f05f7445-5fd3-4dcf-b7e8-36ccf733bca5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4e65fbc-cd41-4a6c-9d05-27986214a92c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dde1d1a-8603-44ab-8527-c9f1042591ff" connectedTo="b485070d-fc02-41df-a7ad-a1e72f29d959"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66703a8e-7ecd-452a-8131-3cbd4d86c7b2" connectedTo="a09d89c4-88c0-4dc4-b862-78bd3035e115"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeeb5130-6971-403c-8055-32f2a3d15aa6" name="aansl_h2" numberOfBuildings="349" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a2522d8e-8db6-4688-a210-22b2081e795b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9db4d7b6-8722-41f7-88a8-3b24beaf5c67" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="3928b167-cede-4a06-99d2-eb63b1432af5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e2509f-251f-4336-a0ce-fe96061a934b" connectedTo="ebe02d69-92b1-44ef-8874-d1bdb77321c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="867f495b-2a9d-4484-8f6c-4401472e3829" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920c795b-7259-4b93-8b1a-0bfe40e2836d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="bde5bf8e-105f-4592-b182-d7a4ec9fce97" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="442dfc1a-7005-49d1-846b-4a6b6afa660b" connectedTo="c96f95b9-820b-4d97-854d-fe691d1f353d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4bfcd0d-d36f-482a-a97b-122df6c2570f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3beef26-a8e0-49f5-b804-80749ed4b64c">
              <profile xsi:type="esdl:SingleValue" id="738b31c6-bcbb-4196-91d5-230e7e405840" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2f426cd-7886-4272-afab-9c97828b906b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27436f45-1d6c-40f4-8685-e3af6f99f884">
              <profile xsi:type="esdl:SingleValue" id="409e0fa9-6c4b-4635-aba9-e97cc50d6124" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d643bbe2-a277-4f3a-9ab7-55a4b567cb4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6da77e20-0f9b-4045-82cc-843ad14ab787">
              <profile xsi:type="esdl:SingleValue" id="577cefeb-5cda-4981-adce-a36fdd43ee4f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95001df9-ea3f-4f0c-b13f-aae31bda2cbb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72efe573-1c90-46d2-896f-78adfce76375">
              <profile xsi:type="esdl:SingleValue" id="5f471c82-97d9-49f1-ac59-cf124451aa4f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="934ced23-ef09-448c-aa03-07e40b421791" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f839aaf-452a-423b-81bd-198bb594928b" connectedTo="0d594074-2784-4d35-8949-9552997634c3 97991411-b0fb-4dab-ba8f-4bcff3f9f97c ac4acee3-57b9-4f1e-a843-fbc4c5851d92 823a3ad5-4335-4c6f-98e3-96516a9e96a8 8a62454a-688a-4559-98d0-a9669914f746">
              <profile xsi:type="esdl:SingleValue" id="1e1605ba-d1d3-43cd-a4ac-b36a960ea838" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="030a1566-0760-4c96-8d5b-7e7cc67d48eb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c96f95b9-820b-4d97-854d-fe691d1f353d" connectedTo="442dfc1a-7005-49d1-846b-4a6b6afa660b a6b1ba63-a5bc-4a40-8846-30f174011f4f 22cd73d1-3e73-4001-98ef-3cacf63f13b7 6463a6a4-1869-4d39-9d0e-d67542c443e4 6ab651fe-acf1-474a-b90d-20cf1ace2dbe">
              <profile xsi:type="esdl:SingleValue" id="e48765a1-4255-4c46-8a90-e294d41c381b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fc24685-1cba-4e13-aae0-5aebf6dac90f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe02d69-92b1-44ef-8874-d1bdb77321c4" connectedTo="a7e2509f-251f-4336-a0ce-fe96061a934b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d594074-2784-4d35-8949-9552997634c3" connectedTo="7f839aaf-452a-423b-81bd-198bb594928b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2509574-3222-40b4-b9aa-0ed5d99d17d0">
          <kpi xsi:type="esdl:DoubleKPI" id="41e0956b-ade6-45b7-9516-336fb149d344" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46ed537d-0487-4f81-bf98-c5622476d295" name="woning_nat_meerkost" value="603126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d6259b-d5fa-4e59-87dc-713b62404a6a" name="woning_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cab7faea-22e5-414f-a54b-ad2f285f8d01" name="woning_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50a18ef-c425-4397-ba6a-c704e3c27f23" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cdc2ea7-d45c-4205-9d04-9f9b2c24d84b" name="util_nat_meerkost" value="603126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93b3623-23f3-45c0-9bd7-0a9aa74468c4" name="util_nat_meerkost_co2" value="442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22333238-ef92-4ce4-aa40-3a69d4906106" name="util_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="f77c45e7-871e-4d1b-82f4-ded03eaf25f2" name="aansl_mt" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="ac052b9d-3267-46c1-9780-0e1d20e70e44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6399f182-0916-47b1-897f-734347135bb1" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="c40ffc63-2f13-447b-998b-9d195f0a6c78" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1468597-3803-4e43-b2b5-a20c272b78e6" connectedTo="3a4b1956-5822-40ec-b0dd-c7c14c2a9fd6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ec1ece8-4d3a-4a4b-99be-9f8d4331d666" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08e4a7cf-3271-44bd-99b2-bd97afd998b6" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="f70ea605-abad-423b-a219-3c1fb9cd9dfa" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b1ba63-a5bc-4a40-8846-30f174011f4f" connectedTo="c96f95b9-820b-4d97-854d-fe691d1f353d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff447a80-c5e6-430e-a27d-ed356a764912" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e900fd-4010-449d-b995-d0a7977776a5" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2470b9c7-4697-47a3-b76d-8717ffabfed1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d121348a-9e74-4c78-9424-b20cde9774ad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a4b1956-5822-40ec-b0dd-c7c14c2a9fd6" connectedTo="e1468597-3803-4e43-b2b5-a20c272b78e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97991411-b0fb-4dab-ba8f-4bcff3f9f97c" connectedTo="7f839aaf-452a-423b-81bd-198bb594928b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd45b0e5-3f1a-45ae-973d-3ae3f2ee6435" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f2fe2e5a-2925-4d5f-9918-d7148c429a9c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0946b0ad-8237-4473-bb03-35beb8b76dcb" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="49eecc6d-0452-44b8-bf1d-c42aa6b9c8a6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae3329c-6543-4e64-ab7c-07ecd48ccd88" connectedTo="0a2b7182-964b-4272-87e2-9675a98403d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b29724f2-9d35-4757-8e31-5c76cf62c6e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee81666-8ad3-45e2-9cdd-65af762c7581" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="f4d2df7b-a288-43b0-8b6b-3d84df439504" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22cd73d1-3e73-4001-98ef-3cacf63f13b7" connectedTo="c96f95b9-820b-4d97-854d-fe691d1f353d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6bce728-a837-4ae4-947d-aec8340a58d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46772def-2eb1-4721-96c6-be2db877cdc4" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="166b52ef-d466-4bd5-b54b-4f4d545c4925"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f788a04-cf0f-4c56-af26-36629be800ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a2b7182-964b-4272-87e2-9675a98403d7" connectedTo="fae3329c-6543-4e64-ab7c-07ecd48ccd88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac4acee3-57b9-4f1e-a843-fbc4c5851d92" connectedTo="7f839aaf-452a-423b-81bd-198bb594928b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="163d3e1e-d837-46df-8fb2-82ffef0428af" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="6c2d17e1-1f60-4521-a245-fbc4604be284" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="173bd87e-3f65-47ee-ad96-7497acef5ff6" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="d1391a46-8b2d-4001-908e-17b5eb5eeb9c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2b4c2f2-3e27-47e3-99b2-ee06ae057ba0" connectedTo="717307b3-1d40-4ce2-b984-88a244fae895"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b812bd5a-cded-403f-a3e3-791871e3bbc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3161f3db-f1a4-4b1e-8bfa-334ac0481b09" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="fb3ab071-9227-4a42-ae1f-a5ce70ea37c5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6463a6a4-1869-4d39-9d0e-d67542c443e4" connectedTo="c96f95b9-820b-4d97-854d-fe691d1f353d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfad5abd-16ef-4080-befd-b5a752195133" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9789db2-332f-4583-8e3d-4d02aae37198" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b3bc395-635c-413f-b1aa-edb1c342a1b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b3da437-dea3-432c-a855-1c10a90da154" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="717307b3-1d40-4ce2-b984-88a244fae895" connectedTo="e2b4c2f2-3e27-47e3-99b2-ee06ae057ba0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="823a3ad5-4335-4c6f-98e3-96516a9e96a8" connectedTo="7f839aaf-452a-423b-81bd-198bb594928b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e363ae08-3c57-4082-b548-6b8fdfbd2543" name="aansl_h2" numberOfBuildings="6" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="171febfa-d0af-4f55-9d50-7f7019a0aec0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3e3307-794d-4b4b-bb3e-5436573c7ad1" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="b14b4116-1f43-4ca8-a0cf-69ff10e38c4b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d4e1346-48a4-47ed-860e-2f9793c586a5" connectedTo="b59e3bef-62ed-412d-8eab-1e78acf52cc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed2c0a29-816c-45c5-976a-849f8e5ccd2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f7086f-c3dd-46b5-bc82-a72a2f0ff393" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="0e676860-67dc-498f-86d6-fe7688b674ed" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ab651fe-acf1-474a-b90d-20cf1ace2dbe" connectedTo="c96f95b9-820b-4d97-854d-fe691d1f353d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d0ab9d3-d6f1-46ac-80f0-55eeee832dc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0d9be8-c97c-4a8e-a096-c6f78f2ca0aa" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f30f42-f256-4207-b9ce-e4f9b5da8e15"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="235c24e0-e548-4dd6-bf5f-60cdf5c621c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59e3bef-62ed-412d-8eab-1e78acf52cc6" connectedTo="8d4e1346-48a4-47ed-860e-2f9793c586a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a62454a-688a-4559-98d0-a9669914f746" connectedTo="7f839aaf-452a-423b-81bd-198bb594928b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1235475-1bdf-4508-9485-9b2dd9b8b38e" name="aansl_mt" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="986737ed-9ab5-4bde-921a-3cd989f62a71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d53b964-fa84-4401-b849-8e5ea28742da" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="03630bea-c4bb-45fd-8f82-fddcd2305737" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49c2d0d5-9e4c-4562-a2e6-b66a75afacf4" connectedTo="c931be68-5493-4d92-855e-554cfb14bd4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b5c7cdd-36df-4212-8d77-925c31e20816" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3896b7fa-4984-4f94-a240-d7e07f3b15ee" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="437aed4e-5144-4b24-8c59-76b89da2f9b7" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28bd1d93-dc02-4f58-95cb-dc8c2ab757fe" connectedTo="60483273-4188-4736-9592-02dffb5c1d8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd072f24-3992-4ed9-bbb6-2a32cd53a7cf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d664a9fe-f9ef-49d0-ab2b-c59d02f4e97b" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357f8047-f92b-45ce-8495-9e77c9df77c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a7eac54-25d2-49ea-8596-a96a00bfa2eb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd0d325-f265-4977-af6d-db0df6f634d4">
              <profile xsi:type="esdl:SingleValue" id="8c93c206-c037-4a72-9d4d-9fcee8ca4af5" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cbbe05f-c5e9-4340-8399-afdd7e20027a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e45e2d4-6618-4436-b774-6bc3b890759c">
              <profile xsi:type="esdl:SingleValue" id="a6587cf5-ddba-42ee-bf41-248af16328c9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71ebd862-2b1d-4551-962a-3ae8a3596392" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e586ce1-260c-4c1c-96a8-6b32581110e5">
              <profile xsi:type="esdl:SingleValue" id="28fbd7ee-a947-4d71-9366-4c0fb1acde93" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ee88ba3-9950-4f74-81dd-db210caeb5e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b4b37e0-20fa-4b09-bf1e-e8b9952f1038">
              <profile xsi:type="esdl:SingleValue" id="3ae95f86-ae1d-4a14-9285-e6a7d057ad37" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b208018-f134-4217-9baf-aa73438fdc72" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb15813-2646-4e26-93de-1627549236cc" connectedTo="7e879276-23b5-49cc-9925-c72dbea2d4a2">
              <profile xsi:type="esdl:SingleValue" id="29966083-27c4-4c91-8447-aa53f4a0a024" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6267c3e-6274-452f-8451-246fefddabff" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60483273-4188-4736-9592-02dffb5c1d8e" connectedTo="28bd1d93-dc02-4f58-95cb-dc8c2ab757fe">
              <profile xsi:type="esdl:SingleValue" id="d48cec91-51a9-4214-aa1c-85aa63304ad0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4caff162-b1f1-4b30-ac69-a4cfb561040e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c931be68-5493-4d92-855e-554cfb14bd4b" connectedTo="49c2d0d5-9e4c-4562-a2e6-b66a75afacf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e879276-23b5-49cc-9925-c72dbea2d4a2" connectedTo="cdb15813-2646-4e26-93de-1627549236cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="897f49d9-6e49-401e-a747-5a25f05aecc1" name="aansl_hr_hg" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5b1c19d-af4f-4635-ab85-559506be430a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc418136-2480-4b12-8587-8f464fa27a95" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="f926bdb9-6364-4f4e-af7c-e97b192d5647" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b017eee-3633-4da8-80e0-51b1a4c555c6" connectedTo="c091822f-49d1-4521-841b-cb4e3511ebba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5463508-e71c-4e02-b21f-a67a7c2513fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca7fb64-0c0d-434e-826c-01a262c85628" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="26b40287-7c1a-4125-aa82-4f2830403222" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3174b75-f67b-4441-9a23-e3fb2eb4a4d6" connectedTo="1ba56f2d-6ab7-4387-b287-850b81cb12c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59f55bad-3080-4ff1-9d64-abbfb0297cdc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f73d7a98-1d06-42b8-bd5f-e8d6c6de22ac" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5298ebf2-55e3-419f-bad6-bda5386819a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bd057f7-7b92-4172-a784-e9d8ee307054" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="788e8cd4-40f6-4cf2-8711-891ede0ac0a2">
              <profile xsi:type="esdl:SingleValue" id="d4b33ff4-0137-4d0e-a110-6a35d5cfa711" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="421128ed-295b-4673-846e-b1e98c2a9820" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a28cec8-d4dc-47a8-a8d5-46f13d63e757">
              <profile xsi:type="esdl:SingleValue" id="65fcf96d-c4cb-41d2-b66e-16f6388969dc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5eb0a4eb-c4ca-4936-bc5b-05061d135175" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd456024-5f06-47e1-8c05-0461f32f68bc">
              <profile xsi:type="esdl:SingleValue" id="7ee76b6d-6e65-4e60-9951-36c193b67e46" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="663d8d00-2607-4ecb-b26a-9ad55fc1f156" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a11d36c-ec95-4832-ad06-a877c43d0e28">
              <profile xsi:type="esdl:SingleValue" id="137cd8cb-2ff3-480d-a961-1eaaab19469d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a61fed8e-7f3c-4777-9777-432cda306419" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8900d96-f8c1-4248-a7bb-4ded240bd8ef" connectedTo="c4b9685c-b25f-4f32-bb06-e553b07a82a6">
              <profile xsi:type="esdl:SingleValue" id="b30e1f70-d6ff-472d-98a2-63c80c47f2b5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b294fb05-0f44-4671-b1d5-d0d126019c4c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba56f2d-6ab7-4387-b287-850b81cb12c0" connectedTo="b3174b75-f67b-4441-9a23-e3fb2eb4a4d6">
              <profile xsi:type="esdl:SingleValue" id="ef39c49c-7991-464d-9df4-2f6f44cfc91b" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69dcc685-98fb-476f-a4db-2b191e339076" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c091822f-49d1-4521-841b-cb4e3511ebba" connectedTo="2b017eee-3633-4da8-80e0-51b1a4c555c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b9685c-b25f-4f32-bb06-e553b07a82a6" connectedTo="c8900d96-f8c1-4248-a7bb-4ded240bd8ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ffc21c-8e4c-4114-aaae-a0349405e70f" name="aansl_mt_restwarmte" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2e70a09-5753-445b-965a-06dc73038590" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce83d304-d06a-44ce-8bba-fbaf0d2e827e" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="93700b0b-38ea-4b56-8211-68e59c7ea95b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29ebc12-323e-4788-98d1-477834f04632" connectedTo="769826aa-274d-4bef-9461-d5c6daba0b6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c51ca78-c1f9-46bd-ac42-60bcb1d54d49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c32997a7-7d11-44b5-9c82-06048cbe9723" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="6ee95299-0f0f-4a63-86f7-6caffdb73d51" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef8ffe93-7b01-48b2-8d82-44577eed888c" connectedTo="d86bdb8e-d11c-4fa6-9494-3bbaf04c3568"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="089c033f-e4af-4680-94b6-d5ca5d6962d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d6e21c-d584-48f2-a723-d127d0953a6e" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26a692a2-dfcd-4cf3-a011-a7f163ab4976"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a72a1eec-e470-4483-a427-f54191bd63b0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d930ba9b-85c6-454e-9e5e-46789c84bc03">
              <profile xsi:type="esdl:SingleValue" id="76aa5396-1f6f-4a3d-a15e-93da747b4d31" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9af197c2-b25e-4a39-a4f1-64f75fd0c027" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d16ab13-faec-41b6-a894-b8dca0c1e514">
              <profile xsi:type="esdl:SingleValue" id="64f998c2-8095-41c5-8763-31b830e5dc68" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="146c708d-e2bc-426c-9e09-3a7b8011e4c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6574238c-ac8f-4c6a-b2cc-e41a359ec42e">
              <profile xsi:type="esdl:SingleValue" id="c94b7225-2ade-42cf-9401-0ac8e72504b9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15da1c43-1f52-47a8-817a-63b38073227c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c32cdfb-bc29-450d-b2fd-a2f956d98d9a">
              <profile xsi:type="esdl:SingleValue" id="547212fc-a0a9-4a1f-8653-783ec43bfa37" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe0ff4b-201c-4c53-b3fa-48c5137e1dc7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a037c55-4828-4437-9a19-0a721aa36899" connectedTo="f14603cf-e4a9-442c-920c-8b8980f10367">
              <profile xsi:type="esdl:SingleValue" id="bcfb66d3-1447-464d-9133-c7f806cd5e5a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd23b348-b150-47bd-aca6-b07ef19b85a3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d86bdb8e-d11c-4fa6-9494-3bbaf04c3568" connectedTo="ef8ffe93-7b01-48b2-8d82-44577eed888c">
              <profile xsi:type="esdl:SingleValue" id="efb4ecd3-bf7c-4e8f-b46f-2edb903ec5d4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e411de56-fa70-42cc-a62f-10ca25549dce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769826aa-274d-4bef-9461-d5c6daba0b6c" connectedTo="d29ebc12-323e-4788-98d1-477834f04632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f14603cf-e4a9-442c-920c-8b8980f10367" connectedTo="8a037c55-4828-4437-9a19-0a721aa36899"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08cc4e53-6114-435f-82f4-1d64f24ad0f9" name="aansl_h2" numberOfBuildings="6" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e1892fe-9824-4689-9de5-f971377173bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d29d4b-9fd3-4383-aa59-862e8d852f63" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="08e76951-fa78-419b-b23f-de26f9413442" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc486715-aa3f-43cf-a375-732b7333765e" connectedTo="36a8a491-87b5-43a7-ba1c-c824b994895e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="418bb796-d56b-4bf8-927f-21664c10fd49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563470cf-3a5b-4ac5-b066-6d801583a120" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="848f09b3-4f9b-4af2-8042-18f2a2d7479f" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6423aa30-c006-4780-b039-c2e0ae3fe7cd" connectedTo="dfb6acae-2bf4-4e55-acbb-620d73479b57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="587c9f72-2343-45ed-bdbc-1a570fb5b5bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40864af8-2d08-4597-a9c1-544f67ae0d56" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a124f0bf-65fb-4295-af4c-6806aedc2b38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb6c8344-d58d-4730-ad7d-a8c9c53bfe21" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf216c56-6415-4f71-a0e2-cb3ff950162d">
              <profile xsi:type="esdl:SingleValue" id="33730fb7-c5a4-42dc-8c4c-d2bc7931b679" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d509e4e-600f-4f42-a232-8e8f2d794408" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62014cb1-0a31-4826-93cd-f374e6433a6a">
              <profile xsi:type="esdl:SingleValue" id="f4ae34c5-e08f-4b38-acd4-c4f12b8af221" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0db5947-367d-4d02-bb76-dca17c95a10c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f16cda20-a649-4d7d-98a1-69bd33f0ea94">
              <profile xsi:type="esdl:SingleValue" id="7b785ab1-7114-4030-8777-7be86adb376e" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="958aefd3-62db-47f7-b321-3a4f3a063dd5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33fdf86-7600-4dd0-8348-de34e6592164">
              <profile xsi:type="esdl:SingleValue" id="1b06a9dd-37c1-41b7-a22f-b2c0312d2eaa" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac8fd43e-acf2-4c13-8b7f-181f328414ee" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e4694a-8718-4cb3-88c2-b3b018ed2a25" connectedTo="61601f40-0860-4843-abd9-0f9975a17365">
              <profile xsi:type="esdl:SingleValue" id="67f3a325-db84-4c2b-b0c5-58f3ad49b9d5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b6e788f-6d9c-48ca-b5e9-56e2ace7dd70" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb6acae-2bf4-4e55-acbb-620d73479b57" connectedTo="6423aa30-c006-4780-b039-c2e0ae3fe7cd">
              <profile xsi:type="esdl:SingleValue" id="bdeca208-006b-4c00-a22e-614f3758364b" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1047096f-97a6-4744-a919-a7a745c30bab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a8a491-87b5-43a7-ba1c-c824b994895e" connectedTo="fc486715-aa3f-43cf-a375-732b7333765e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61601f40-0860-4843-abd9-0f9975a17365" connectedTo="46e4694a-8718-4cb3-88c2-b3b018ed2a25"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d48d2075-b257-4ffc-9898-fd312b4b6dc9">
          <kpi xsi:type="esdl:DoubleKPI" id="a0416dbd-0492-45cb-9d17-f3667ae73c39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d15904ba-2956-4009-9f1e-ec5cb46bde2f" name="woning_nat_meerkost" value="615596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="472dc033-2818-4bbf-893d-bafd51746706" name="woning_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3051a97-a7cc-4610-b9b9-ff01e1da5afe" name="woning_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a425962c-6636-4560-8dcc-96a58ba58a0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb6328d-ce1d-4c4b-a54c-31c2b68a7286" name="util_nat_meerkost" value="615596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5583e5c-53f8-4e5b-acc7-4d634cafc540" name="util_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9865a8cf-b004-480b-ab87-b773bc57c95f" name="util_nat_meerkost_weq" value="822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="401daa9b-b626-4bbc-b52f-b76df7ea4307" name="aansl_mt" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9b2601e3-acd0-4bd7-a390-c76d89252f99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d29a66-5224-48bf-a230-a17248d2ac8b" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="4c1a2ffd-f3f1-4fae-930c-47b5adf636b7" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a57b84e-5174-4bff-95ba-daef80ac7f81" connectedTo="9b6c4b45-59f2-42a3-a361-8d188c67efff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6772419-de8f-4c70-88a4-efd9c0cee27f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e68c716d-3036-45cc-a674-2bb695a1f2f9" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="8e677cc5-3618-4ea7-ae7b-d6322c946481" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a88e98a6-4d9e-4dc5-9b56-a3529c4061f0" connectedTo="ec7c0a9c-7ceb-4324-9957-8fb47456538f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68baa3a7-1240-4345-aeed-e6454e249d3d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6906a6-c0d7-4d41-827b-7fc57ba56996" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c77273b4-70f7-49c0-b517-07bb7bd60374"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e93fdb5-c36c-492c-aa49-7a166f87898b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5315eef9-4cb6-4913-8c7e-f521610f500b">
              <profile xsi:type="esdl:SingleValue" id="374c7b0e-2dce-4291-a920-a39c4807a244" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="456dae40-6036-4039-abee-a57fc2687e7b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a844bd6a-0e99-4f0b-8c4c-2408f9e35b07">
              <profile xsi:type="esdl:SingleValue" id="e9af584b-72d2-4531-93e8-0fb548217f13" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e2ea69f-7247-4601-bad8-c8641db02797" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0f8dac9-7176-4848-9ec6-2e0d0223607f">
              <profile xsi:type="esdl:SingleValue" id="47e66a88-a0d3-4302-9be0-944d1a2faf8b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43c5df93-60d2-4d25-a8e4-1b69fd85e028" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f90d64d7-e284-4373-87f3-c668cbccece4" connectedTo="0a569a3f-96b7-44db-b1c4-b73cc6d1a3d0">
              <profile xsi:type="esdl:SingleValue" id="fbc3e79d-e7c8-42c5-8cd9-8bdc28ca1951" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4188efe5-cb0c-443b-8751-ecca97fe0052" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec7c0a9c-7ceb-4324-9957-8fb47456538f" connectedTo="a88e98a6-4d9e-4dc5-9b56-a3529c4061f0">
              <profile xsi:type="esdl:SingleValue" id="477bc5ea-c528-4c3f-b683-5200b4c3a1a5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee469bc8-d4f3-4ddc-8ea0-f29b5d46fa78" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6c4b45-59f2-42a3-a361-8d188c67efff" connectedTo="7a57b84e-5174-4bff-95ba-daef80ac7f81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a569a3f-96b7-44db-b1c4-b73cc6d1a3d0" connectedTo="f90d64d7-e284-4373-87f3-c668cbccece4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e458182b-3d8c-4b2a-9ba2-92958797cad4" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="660846ff-5e5a-4422-8801-dcca5aaad032" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6bc4b8-3fd2-4bc8-9bf9-eef931170e7a" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="1a11c4d1-38df-4101-9395-ae3d16936f81" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b0c540-1a5e-428d-94df-e578db409cec" connectedTo="b308e801-3f01-4870-8376-b1565401513e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e739611-c4ff-4680-a675-0bd49b1ca06e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982a640d-a039-4baa-97af-c662ab978548" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="dcd8470b-6d89-45ce-a1c5-4efb84bd23a3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4808df6c-da49-4815-be3b-4695288e18cf" connectedTo="32b7361c-a524-48a1-8f83-1da7f12bf72c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8c0c93f-4e89-481a-9a0a-214ced843d10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ed647a-e9eb-451c-a0f2-3a5cdb403981" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dff2142-6dfe-49e1-b09c-86c5da043793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ee0152d-898b-43cc-8526-9f1610bb5673" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e645e96-d0ff-47a1-853a-1d5e7c48077a">
              <profile xsi:type="esdl:SingleValue" id="781c1b19-8f66-49ed-bdfd-6a384fc7d48a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="158652ae-189f-44c9-82f0-d2ef3b2293b5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96eecd6e-ec73-4a3c-abd4-2a9fff80faf9">
              <profile xsi:type="esdl:SingleValue" id="73501e5c-8d89-4096-8f35-778e4865f2b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45854397-8d04-43d7-920b-f4075e997509" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="001cef10-8ad4-4f3b-9307-accb8645d058">
              <profile xsi:type="esdl:SingleValue" id="679f0578-8edd-4481-b5b7-9dfb17f9c181" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0a66807-5290-42bb-acbc-2f557d5af2de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee35208-3a31-4a23-805b-ab932c87cebd" connectedTo="fff6ed00-b0bf-4f7e-9180-8867d6bf4f74">
              <profile xsi:type="esdl:SingleValue" id="7d10d0d9-c98c-46ca-99a9-a6b29ad83f33" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8c59f52-a5c4-4b37-8172-fa35f80cc2ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32b7361c-a524-48a1-8f83-1da7f12bf72c" connectedTo="4808df6c-da49-4815-be3b-4695288e18cf">
              <profile xsi:type="esdl:SingleValue" id="250c069a-236e-4466-8444-5b5f6e95e1fe" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8500da6-b820-43aa-8df1-38efc2ed3f1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b308e801-3f01-4870-8376-b1565401513e" connectedTo="10b0c540-1a5e-428d-94df-e578db409cec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fff6ed00-b0bf-4f7e-9180-8867d6bf4f74" connectedTo="5ee35208-3a31-4a23-805b-ab932c87cebd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4023853-c28a-4f0d-9c2b-e920eb79ead7" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2d0ffb64-5866-48c7-988a-52b5aed85cdc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b353e381-0e5d-498e-975d-c0be3fbaf658" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="09d42ab3-cdcb-4071-88fc-cccfaab613af" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c4e261-8cb0-4c72-a5ae-c6889a81a5a9" connectedTo="6b7dc2b5-bff8-4a3f-813b-b02b6c808a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94e57d3d-f753-4c1f-b42a-b84c4046a10b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25110341-85d1-4aba-8551-bea4a782b66c" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="da309d31-4887-4004-b9fa-5fcc127d22c2" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d582e0f-5482-473b-bd0a-3b18734f1eac" connectedTo="2b38f25c-c7b0-4452-a70f-8710a69218fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08ed728d-80ac-472a-8d67-356fa47d6bbd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f700f63-72d2-4882-9d45-a0c4ad3155a1" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce3bdd7-7d24-472e-9c93-e1ad7a727f38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5351d38b-53ac-4249-b486-1b2cd8a2f59c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a52ff68a-f4e1-49ba-a1bc-8f53c7509061">
              <profile xsi:type="esdl:SingleValue" id="1424c8d5-74ff-432b-a9d4-75ba141af9ce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd648bc3-551b-4bde-916f-697fc5bb776e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff13eafb-ec51-4ed8-bf43-b19979ba61a8">
              <profile xsi:type="esdl:SingleValue" id="d9843d3f-d434-4535-84e5-ae0dbb65f8e1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64095e85-c62a-4986-8379-f8bc9e7882f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4926b173-4d55-4767-bc5e-401d1a8ca870">
              <profile xsi:type="esdl:SingleValue" id="ba91bbf0-bd0e-4065-8910-5a098fe3ab7c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f1240c2-27ac-436e-9fb6-c9dbe8d3081f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae17a366-2efa-447d-983c-b0663f3a99f4" connectedTo="b978cdbb-c724-4c87-9859-b1f92e7fe229">
              <profile xsi:type="esdl:SingleValue" id="49b2fec8-edca-4c58-8790-3f8a7cd6965b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42b6e1f9-79c5-4053-93bb-c5091b17e5a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b38f25c-c7b0-4452-a70f-8710a69218fe" connectedTo="4d582e0f-5482-473b-bd0a-3b18734f1eac">
              <profile xsi:type="esdl:SingleValue" id="b8bfec87-6286-411e-9386-7fb2245c7391" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de1475a7-94ea-41c0-8ba4-e6e8166a5d6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b7dc2b5-bff8-4a3f-813b-b02b6c808a79" connectedTo="f7c4e261-8cb0-4c72-a5ae-c6889a81a5a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b978cdbb-c724-4c87-9859-b1f92e7fe229" connectedTo="ae17a366-2efa-447d-983c-b0663f3a99f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c71af312-4944-4b4a-b7c8-470683038712" name="aansl_h2" numberOfBuildings="1753" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="aecf2d84-4bda-4898-b7dc-646c2981e4af" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e900652e-7392-42ce-b3e6-c7efa3e0a960" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="aaacd57a-97ef-4b19-a0b3-cdfc76afc17d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ee54c6-a582-4a8b-9e0f-3280899c4b7e" connectedTo="d77841ba-6078-49be-88c2-dab33e8d31ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63affc11-4bb4-4e09-824e-804eed605894" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8a314e-dc10-4093-89f7-57b41896e581" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="d6546be1-69d0-432e-867c-b302a45124cd" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="821af50d-6424-48b1-8d92-dc97c12d8197" connectedTo="3fb10d94-1a11-4cc4-a0cc-f09388ee3737"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98447120-547a-4fe7-8c9f-4595f22989e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895d3528-8e8f-4191-8fe2-4991f2719800" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7b3f856-994e-42d9-afd9-1be9c423ba27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ce571d-a6b1-4c80-9981-c4760308fcb3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f2e7b7-b5ed-4aff-be2b-d86be3f71074">
              <profile xsi:type="esdl:SingleValue" id="e636d8a7-6994-41dc-b369-877ebadb62f9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bba4fa82-a7b2-4869-ba2d-8d79dfa7a2dc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce1557bf-c29c-4736-bafc-cb7685bad6b1">
              <profile xsi:type="esdl:SingleValue" id="e498d578-9957-4fec-a13c-812fee130d0a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e47c2eec-0b5b-4965-92d3-90602cdeb13d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="471a206d-078f-4070-8479-0ccab60d0c58">
              <profile xsi:type="esdl:SingleValue" id="4bc807f2-647f-4a0f-96f9-e527c27216bf" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff7382ec-c127-4d7a-b4b6-c046dd226ab2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f1c77aa-24f1-4242-bd0a-79a199b94bd1" connectedTo="c9aadb9a-4e15-48ef-8afb-6176a8ab697b">
              <profile xsi:type="esdl:SingleValue" id="803e1173-b668-4549-80a6-93a6247a4b4f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5aa9a1e-a55c-4460-9d9d-09444b1362fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fb10d94-1a11-4cc4-a0cc-f09388ee3737" connectedTo="821af50d-6424-48b1-8d92-dc97c12d8197">
              <profile xsi:type="esdl:SingleValue" id="71a914a1-3907-4891-939a-375ec54404eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe1bbcad-5491-48d2-a774-1d5bef74a664" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d77841ba-6078-49be-88c2-dab33e8d31ea" connectedTo="01ee54c6-a582-4a8b-9e0f-3280899c4b7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9aadb9a-4e15-48ef-8afb-6176a8ab697b" connectedTo="1f1c77aa-24f1-4242-bd0a-79a199b94bd1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="df132b9a-40f6-4435-bd6a-383625759d6a" name="aansl_mt" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="124d2446-b34f-4866-8b12-efb21e732888" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdfe9630-8e7f-43c3-8752-97ab3bd6fb65" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="9aab08aa-9832-4278-af80-1b8b452d244f" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90e803bf-9fa3-49c3-bf73-40f616fee578" connectedTo="c8155bab-8341-4e24-963c-13b4a2aabf93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf582359-8899-4c63-82cb-b44554ef204e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9102382-99c7-42b3-b0dc-c0d66c4f02a4" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="70d80342-ccf8-4d33-81bf-697a7bdfc9a3" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e304c1b-708b-4c06-bba5-c76073dade51" connectedTo="f46ce27b-7886-4c52-afc2-73e3f60c552d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a3ee5fd-9486-435f-9a1c-47e67bd5de02" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47526bdd-0774-47c2-be5a-35923037295f" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="900c37ed-cdee-4e29-a94a-bd818a011cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a25ddef-996e-43bf-bb78-4b11b2327d96" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed40c5cc-5742-4ef9-b31b-39f105ca513a">
              <profile xsi:type="esdl:SingleValue" id="89ec60b8-f0d8-4cc2-b578-fe1f111024d2" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d622f32-3b64-498e-9579-eee7a5d510de" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385394b0-5326-4c55-bb2c-d70e39ca954d">
              <profile xsi:type="esdl:SingleValue" id="d63c1b91-9104-4592-b609-51cca27624e5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="670f679a-a806-4585-a0b9-db16984159ab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e74e20d7-080a-4617-9b95-deb882ced369">
              <profile xsi:type="esdl:SingleValue" id="a1101f87-7db9-4654-8c27-06469bfff551" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b362bcf-2838-42cc-8b07-4353c5fa2807" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ad8e2b-4839-4437-9e77-4ebde1e6aa62">
              <profile xsi:type="esdl:SingleValue" id="ddb12822-820e-4d0c-abd8-f2c6ff3c8d1d" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89c76775-783c-4f7e-b33e-fbbc8a9e9116" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b094d51-5c1b-4de9-9a3b-1974cff2506c" connectedTo="ea0762f6-bc44-4157-90b7-19f60d3df221">
              <profile xsi:type="esdl:SingleValue" id="c6d22aac-a0c0-4480-adda-49313cda8a0e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dccbbd7d-de1c-41c0-8893-7275d27c21c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f46ce27b-7886-4c52-afc2-73e3f60c552d" connectedTo="8e304c1b-708b-4c06-bba5-c76073dade51">
              <profile xsi:type="esdl:SingleValue" id="9798a3fa-ddce-4f24-93c0-36b9934db588" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51d756d4-7ef9-4bb6-8d18-5c4a84e75413" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8155bab-8341-4e24-963c-13b4a2aabf93" connectedTo="90e803bf-9fa3-49c3-bf73-40f616fee578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea0762f6-bc44-4157-90b7-19f60d3df221" connectedTo="8b094d51-5c1b-4de9-9a3b-1974cff2506c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a92c69-0e2a-42dc-9c19-4e814ccd72d2" name="aansl_hr_hg" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5a7fec7f-1950-4975-8345-c0c2216fc98f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4446a4e9-14d4-4dbe-8af2-45696fe303e7" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="86322b56-b0b7-4fc2-beb4-a948c17823cb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d259cae6-9a80-4eae-8f52-ce5501b95799" connectedTo="3a14d14e-d65c-4e39-b6e4-187a2b9323af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2db9df35-31fe-499e-99e2-08579677014c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d7397f3-a56d-41e5-a28c-3354710eaa38" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="3548dfa8-882b-4afb-8542-d7d876eddc22" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdef3f4-ceab-4433-80e3-47ac8311cab9" connectedTo="2b25e6aa-a576-4ca2-a622-a23f7c5cc74b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49d772ae-8dff-4c0c-9475-3609d1802ac3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e797befe-bbe8-4e0d-8705-aea082e1f4ca" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e4c11c-7ec0-4220-ae24-3f34cdf1708f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="555a5ff8-ce62-4ddd-82f4-8adcade1e1b7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dac2573-2f94-46ed-a6a0-27abbef0a533">
              <profile xsi:type="esdl:SingleValue" id="bdcfc741-6d0e-4b5c-84b7-2761c27631d3" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23135f01-7bdd-417c-826c-dd0507ec0dd0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b3aea0d-6025-4d3a-9d7b-112781169bd7">
              <profile xsi:type="esdl:SingleValue" id="5f2421f7-16cf-492a-a895-9812cd66cbb7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9908c02-7320-4ae2-867f-58c25220649a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1850e5fc-0a83-426a-a528-ad56924dca8e">
              <profile xsi:type="esdl:SingleValue" id="915620f8-af49-4e79-89d1-aca13d63ab2d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5211002d-2c69-44a9-bb9b-aed3bbe9cbb5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32c7c53b-fb7e-4c21-9e06-db41e6ddc64e">
              <profile xsi:type="esdl:SingleValue" id="57b32549-a087-426f-958c-2c614afd5ac3" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4c3ccc0-0632-412b-8652-644bf96ce7fb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5974444-daac-43ce-b02f-ca05888de776" connectedTo="c1392d68-3b21-4f08-a9c4-c49c3f003258">
              <profile xsi:type="esdl:SingleValue" id="4427e868-4743-41ac-86fd-64116d4c7072" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d66a531-589b-4b6e-8f02-33b7f54bbdc6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b25e6aa-a576-4ca2-a622-a23f7c5cc74b" connectedTo="4bdef3f4-ceab-4433-80e3-47ac8311cab9">
              <profile xsi:type="esdl:SingleValue" id="6e1bc26b-85ee-424b-9db2-ccc91a524273" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e4728e62-e1f0-4aa1-8152-621c00c873ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a14d14e-d65c-4e39-b6e4-187a2b9323af" connectedTo="d259cae6-9a80-4eae-8f52-ce5501b95799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1392d68-3b21-4f08-a9c4-c49c3f003258" connectedTo="d5974444-daac-43ce-b02f-ca05888de776"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="01b0fb87-dcee-44b3-a2d9-54977ddfc9ea" name="aansl_mt_restwarmte" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9105ea06-86fe-4104-9142-155dfab6e675" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf4f78f-308b-40fc-ad82-62f01b7e5182" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="41591c5c-2e2c-4519-94dc-d924f93b69c2" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35658059-804a-4db3-b449-be89bca76bc3" connectedTo="1744cd72-6318-452a-b357-397d9da8ff32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5150820a-ac3d-4c05-bc0c-97d7fa9cb296" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42f2c5a2-2dc0-4c17-9f91-4fcf7f255d5e" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="5ec34b4b-5545-4e68-b31e-4b8f7059daf8" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92640882-dca2-4242-bbb2-eb22a4bdf868" connectedTo="b01ccc22-e5c1-4071-8778-d80d5b3de6df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d103c3c9-12b5-4569-8074-bb8ead4abbe7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="891b6707-a98f-4314-b09e-20fb9f361cfd" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1da0f024-8875-44da-a10d-2eeaec21f442"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c2a3bab-e973-4745-8b0a-849c9342e84d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d08224f-d4e6-4cbb-a10b-21d532b85db9">
              <profile xsi:type="esdl:SingleValue" id="e70c9451-f2bc-434b-bc69-20aa23e5ff6d" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64dd63dd-c4bf-4556-9f16-9152016b3ba4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac2367d-c24a-41a0-b18c-62dffa75985e">
              <profile xsi:type="esdl:SingleValue" id="4d6a05a2-aca4-4712-8429-b649174a5b3b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1af22900-52ef-4303-902a-fcd6415fa033" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40c14ab-e77b-405f-8676-32b692159698">
              <profile xsi:type="esdl:SingleValue" id="c107e9aa-ed87-4d6a-8ed4-e7a6bfa03500" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8cfd95c-f4fd-4208-91be-3339cf276d56" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79fc444a-4468-4dc8-a3cd-4cbad84f050b">
              <profile xsi:type="esdl:SingleValue" id="41e0010a-3bb3-4a7a-b5a2-381001bccd11" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b3c1164-3072-48d3-9af2-86d12b6fcc7b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a014757a-2ec1-4528-bd20-614db2745335" connectedTo="acb2394d-4ad2-49be-a3f6-0c399b907324">
              <profile xsi:type="esdl:SingleValue" id="45674d2b-08c6-45c6-972a-c39688afec16" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b1171b-df42-4bb4-ae61-a6d18000a80e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b01ccc22-e5c1-4071-8778-d80d5b3de6df" connectedTo="92640882-dca2-4242-bbb2-eb22a4bdf868">
              <profile xsi:type="esdl:SingleValue" id="492eb60e-3004-474a-a5bf-7e05a94a62f2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a44a400f-1233-43ae-a980-842ec0a6b145" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1744cd72-6318-452a-b357-397d9da8ff32" connectedTo="35658059-804a-4db3-b449-be89bca76bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb2394d-4ad2-49be-a3f6-0c399b907324" connectedTo="a014757a-2ec1-4528-bd20-614db2745335"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5500a1a4-cdb2-494c-95a3-c32b664fc520" name="aansl_h2" numberOfBuildings="1753" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bbe88f8c-4e56-46dc-9a53-47e0f1917bb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e68e20a-f13c-400d-94dc-9485bf85734b" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="c271d531-6895-45fb-b3d3-61072f9b14ca" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84f0b1f-9c2d-4a84-afb7-63780a0993fc" connectedTo="48c3fcb1-1b25-4b31-b7e0-f6a003d06ba2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29900522-6540-4d49-84b9-f3af7640effa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8df2f5d8-4f8e-4d6a-a8a3-15438ab050f3" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="64436455-c220-44a5-bc8a-dbdfe34bb8c6" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b6e93a-9b74-402a-9780-a004d27180bc" connectedTo="f5475ed4-053a-4360-9994-0c36ddbaced1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d08eaf4-6e20-491d-a693-a968974ca90b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f25f13b-d52d-4c9a-97cb-70032597406f" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8942ce5a-30a1-4380-bb4c-0879c09394b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2279f422-4a01-4df3-bbbf-9a113eeeda6d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="520eb786-3251-449c-8e84-bd37d286e4d3">
              <profile xsi:type="esdl:SingleValue" id="2b04a271-5b7e-4e8d-a7b0-5f61079e8695" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb194e5b-8ce5-4e67-87a9-5d44e7cbef61" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08fe12e4-95d8-4d00-b64a-61ceca6cfcf7">
              <profile xsi:type="esdl:SingleValue" id="156416b0-3df4-4a3c-8c81-106b1e0fecf2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8ea96e16-a4d0-4239-af71-b08ae91f1a59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="752a0190-9f11-4b26-8599-b68d00a00a53">
              <profile xsi:type="esdl:SingleValue" id="5090befc-d6c3-48e1-94b3-0a658c8c6073" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b38b78a-7388-46cb-9e59-6443ca4f86aa" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44070bc2-70fe-47b9-8592-1232f84b3769">
              <profile xsi:type="esdl:SingleValue" id="6f066594-08e6-436f-9539-2e34373c8831" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b88392e2-4cac-497b-90a4-eb9dc763d012" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be7cd319-901d-4fe4-afe3-7bcc16585392" connectedTo="1581cf8a-a002-4085-968f-2276a9fe7b70">
              <profile xsi:type="esdl:SingleValue" id="4174607b-16c0-4fd6-b79c-5aa1cc32b948" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ea82658-67de-491d-92d3-117b3430c49b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5475ed4-053a-4360-9994-0c36ddbaced1" connectedTo="b2b6e93a-9b74-402a-9780-a004d27180bc">
              <profile xsi:type="esdl:SingleValue" id="6bfb3d30-0b2d-46be-8d2f-67d49c398630" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b62bf13-0e69-4564-9446-39381f6cc2ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c3fcb1-1b25-4b31-b7e0-f6a003d06ba2" connectedTo="e84f0b1f-9c2d-4a84-afb7-63780a0993fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1581cf8a-a002-4085-968f-2276a9fe7b70" connectedTo="be7cd319-901d-4fe4-afe3-7bcc16585392"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06e56933-41c9-48b8-97ce-f39a5a4d4559">
          <kpi xsi:type="esdl:DoubleKPI" id="446a4825-a1a5-4f0b-977c-3a330a6a1366" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16f906f-6489-4def-a9d7-6f9923160aab" name="woning_nat_meerkost" value="4197045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62698acc-fe0c-4978-b8e3-a9cfcb3ae211" name="woning_nat_meerkost_co2" value="314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="406c14d5-2b83-4407-8f3d-74ca0a0ab04b" name="woning_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b266de9-6565-434f-925f-f0b81c54d73e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b7ac70-47c9-44e9-a1cd-d10facd0cb90" name="util_nat_meerkost" value="4197045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b77ac6f-ac80-4286-95a2-5ea0d90fd9c4" name="util_nat_meerkost_co2" value="314.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0c3e44-8045-47b3-9402-26653c891cd7" name="util_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc7e727-60e8-41a3-a986-1659890730f4" name="aansl_mt" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="5c1beff0-1569-41a2-837e-b1a015dbb5bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a6222a-9b47-4ee4-a879-5fdbdc80df93" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="583bc285-cd10-4155-a756-759d339db5dd" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76ea0af0-af86-40cf-95c9-0c4406a7207d" connectedTo="0ea914b1-9b3b-47cc-a018-c2aea7483bb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb6e9481-ba78-40ae-b0d5-9a60db6abb1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca0280a-17b9-4d1d-8f94-16f53011bfe4" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="7455c152-6d12-4301-86b6-5d0b5d55f71a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbda873f-75db-44db-9e62-8de5c7b8d2eb" connectedTo="5d860e16-2212-4147-af6e-c027f33ae3a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cfbad8f1-c1f0-4dc9-9304-a6b9badc585f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b342944-93ef-409b-9e5d-b41a0b5c697f" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92a7aa9-df86-421f-8bf9-f7cda04670e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21b4f674-be1e-4795-abfb-04db866ceec7" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ba6600-7a61-4d8c-99d5-34400c07d894">
              <profile xsi:type="esdl:SingleValue" id="ce4b11df-df37-4754-9c2a-0e9c8578dab2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55c9fa40-468c-4bfd-8469-1f109f6b45b7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a33a93b-169d-4aee-9a17-e1d102cc86cb">
              <profile xsi:type="esdl:SingleValue" id="eb28bc92-9ae9-4be5-847a-d159af3e44b7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f49902a4-7050-482f-ae8f-9a9b6f7ccb7a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="856d4664-0222-414d-a122-9b7c78f884e3">
              <profile xsi:type="esdl:SingleValue" id="57942d84-06b2-4f3e-8117-0e2e17eb89c1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a686d7be-29cd-4b9e-90a3-2d5014e3eb15" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8268b797-ca1f-435c-aebb-f06820c78dd9" connectedTo="8cde05cf-0713-4774-b35a-2ef6d362712d">
              <profile xsi:type="esdl:SingleValue" id="6fc7c860-2056-438d-9be6-ab8a0857ae54" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0fa4650-56c2-4ce2-8a97-0a705573ebf3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d860e16-2212-4147-af6e-c027f33ae3a8" connectedTo="bbda873f-75db-44db-9e62-8de5c7b8d2eb">
              <profile xsi:type="esdl:SingleValue" id="3edc5320-e3a1-4c7f-8b09-a0049033a24d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35b2bce8-5bb8-417e-bbd7-30afe98c8d4e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea914b1-9b3b-47cc-a018-c2aea7483bb2" connectedTo="76ea0af0-af86-40cf-95c9-0c4406a7207d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cde05cf-0713-4774-b35a-2ef6d362712d" connectedTo="8268b797-ca1f-435c-aebb-f06820c78dd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b231adb-5fc0-4ed3-88d7-bb7a91bd0981" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4981e8b4-d4ef-4882-a7a9-0774523e0c04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d6dc98e-d6b6-40c4-8a4e-0261a56c6f71" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="7be02d8c-970b-4dfe-a5c4-7c900dfd1128" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ca7bcff-d566-4629-bfc3-83c4c39e6a01" connectedTo="5786022b-2f79-4859-ba70-17c6d4f0bd00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f23e1443-87a2-456f-9fb9-1731efaa1b6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da172211-e7c5-49ea-ad37-1006d3de0cac" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="70d855ad-b723-4ac2-b917-7f9ffe6767a2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33d9a226-ec6f-4a89-bd07-354a71dedb91" connectedTo="ffdcb1c8-e70d-4f2f-8a82-dee403859557"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf3212c0-b114-4920-b0be-4bb2cecc08c4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2df7955-44e5-4d26-bf46-436a42151830" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a1d020-3831-495a-a86f-89be1d6eb404"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8ae497f-0403-4dbb-8dda-df8337804c1f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daf7e7c2-3aef-49a8-bcb5-fb7debb8aaa2">
              <profile xsi:type="esdl:SingleValue" id="73ffc7e7-3a60-4ded-adf0-9471132f95f4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe57abb6-10b5-4e59-a265-7bd29a3cecfb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc7c549-f045-4cdb-8f10-09aa48d5c744">
              <profile xsi:type="esdl:SingleValue" id="40983396-7eef-469a-8fe1-b6c0566aa641" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4e5bb3a-9612-4319-9347-839819bab32e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b838c84-d76b-4009-8ed6-000f2dbc682a">
              <profile xsi:type="esdl:SingleValue" id="c8274dd1-d5ec-4ec9-a296-d51d1d50b363" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc96e408-3f38-42bf-926f-be0a8e25db67" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a34aebe0-6acd-4b9f-a292-44d4c6c34d60" connectedTo="55c61a09-e1dc-4d1e-9885-bc9a2002080d">
              <profile xsi:type="esdl:SingleValue" id="ef5ef18d-a700-4d5b-90e7-64ee9bb8753b" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="820a4f4f-d703-4a94-9dd3-4be5b34c943d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffdcb1c8-e70d-4f2f-8a82-dee403859557" connectedTo="33d9a226-ec6f-4a89-bd07-354a71dedb91">
              <profile xsi:type="esdl:SingleValue" id="8567c537-08d3-4fbc-afcb-0da7849002cb" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="657515f1-e36e-4da5-a34a-e5e2da8b9d4c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5786022b-2f79-4859-ba70-17c6d4f0bd00" connectedTo="9ca7bcff-d566-4629-bfc3-83c4c39e6a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55c61a09-e1dc-4d1e-9885-bc9a2002080d" connectedTo="a34aebe0-6acd-4b9f-a292-44d4c6c34d60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9a87d4-ed34-43b6-86c0-3c6d4d0b9370" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1650a4a0-65f3-4135-be62-5e25cd96a2fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe67d00-6d33-4fb1-aef9-ff0e58b8d609" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="6c760193-a29b-4161-82d2-fbfcceab821b" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad92cfb-de23-4fc1-bdb1-a7748c0d8487" connectedTo="972f1e9a-c3f4-46d2-8a4e-6bf6e3f7740e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3df538b-02bb-4507-8234-c9986cbc8523" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc87db5e-95dc-4cf3-b0d3-6aebea80ba53" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="9466bb4d-6967-4a2d-ac56-88ee0f58c0ee" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="893ceac6-48af-4fa8-847b-c1484c9fe332" connectedTo="10952ea0-2bc0-4c2c-848b-e325a64ee4de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="357b5e07-7efe-49b0-bb87-d2b560fdde0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b64bf883-76c0-4ccd-8d38-a120afccaa41" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c1973d7-9094-4b65-936c-bb076550bbf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88d469c8-8a40-4714-b0ab-5ae444488b7c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50c4b6ae-848c-4d6e-8a2d-4f3840b2872d">
              <profile xsi:type="esdl:SingleValue" id="dfc81b26-c463-4139-9d10-3d5047969ddb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50ee3845-20d2-4099-bdb8-03c5a72f7a5f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbbcfef-b94a-4cd9-9c19-377935998c98">
              <profile xsi:type="esdl:SingleValue" id="6c7d9660-a50b-4354-a005-64af77560751" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d58a0d2-8ff7-42f8-b0e5-1b89acbe2da5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb8a884-83b4-4be0-a6f2-4e14cce8ecee">
              <profile xsi:type="esdl:SingleValue" id="d4d16098-b62b-495c-9a59-a625d3393028" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36cc4e6f-01ff-490d-b0a6-c6652776df11" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b29e07-a755-43fd-9fd7-f0aaa71094e8" connectedTo="497fd7d0-8c70-4d09-b9a8-c07211d4c63c">
              <profile xsi:type="esdl:SingleValue" id="7ca5bbcb-ff88-432c-b14b-c7b3c2d41fd9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1984135-2bd1-4c98-be04-ffcb79c9137c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10952ea0-2bc0-4c2c-848b-e325a64ee4de" connectedTo="893ceac6-48af-4fa8-847b-c1484c9fe332">
              <profile xsi:type="esdl:SingleValue" id="b5a7cafb-2855-47b6-b79d-9a686d7e0884" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7f07d43-c351-4025-b41b-7a736462ffc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="972f1e9a-c3f4-46d2-8a4e-6bf6e3f7740e" connectedTo="2ad92cfb-de23-4fc1-bdb1-a7748c0d8487"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="497fd7d0-8c70-4d09-b9a8-c07211d4c63c" connectedTo="a2b29e07-a755-43fd-9fd7-f0aaa71094e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b31e3a-c22b-4fa9-8132-5c0c54efe7d0" name="aansl_h2" numberOfBuildings="1075" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="f872d05c-e984-4043-8234-709d8dab2fb7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="733afc18-5152-4b0f-82f3-d7935b08b741" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="4013c706-262f-4bb1-8171-5f3ecac15ef2" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1614be-6611-4f17-bdfc-2f60762611dd" connectedTo="02c213e8-f11d-42ae-987f-e5b74885376c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e67d1c8c-6e27-49d7-ac0a-a1abed5ce0e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e4b200-d38c-4429-b4a8-43d5798e2d10" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="8beed2b1-3884-4f43-8d0e-35c4268d0276" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585388d3-e735-4d6e-b48c-ae79fd50d664" connectedTo="321a516a-afa7-4e3e-abd8-94ab6f54ea69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcd8c932-f1ec-412a-8b45-5e91d152bef5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc5e29f-389c-4b9b-bca6-7d4df5708946" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd4020b-f27e-44f5-889d-790bb3069240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a633de1-6514-412b-90a9-adc53ab91b4b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41b3eaa-0253-4fd7-b90a-b959144421d1">
              <profile xsi:type="esdl:SingleValue" id="043a693d-afe2-49b6-b7b5-9d445acb4cce" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676986ae-38ed-4bae-bb8c-298dda1df13a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f6dc20-40cb-49f5-aa32-639846f38e63">
              <profile xsi:type="esdl:SingleValue" id="90a55ac0-b872-405a-a540-fb444ef0fcac" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3399f24e-d20f-41ac-aea1-172491dc287b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61db20b0-bc07-4a79-84c1-d45fe99ef463">
              <profile xsi:type="esdl:SingleValue" id="7bcb5cb2-1d08-4bee-8ce8-3d09564b6773" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3612d2c1-711a-441a-a4e1-8a049a8f3583" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32bd8f4e-aa61-4f87-ad71-ee5309ab6842" connectedTo="253d60f6-50e1-47b8-be8d-e49d021c59e3">
              <profile xsi:type="esdl:SingleValue" id="6f7a01c8-32a1-473f-b6f9-bd54ce624b42" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3972ae70-036a-4a28-86c9-34564c872b3a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="321a516a-afa7-4e3e-abd8-94ab6f54ea69" connectedTo="585388d3-e735-4d6e-b48c-ae79fd50d664">
              <profile xsi:type="esdl:SingleValue" id="faf0a469-963f-4b35-8fe9-365123348157" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7ab58e5-7373-46e9-8e0c-a22a4b188fb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c213e8-f11d-42ae-987f-e5b74885376c" connectedTo="8a1614be-6611-4f17-bdfc-2f60762611dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="253d60f6-50e1-47b8-be8d-e49d021c59e3" connectedTo="32bd8f4e-aa61-4f87-ad71-ee5309ab6842"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="69820990-322f-410d-8f80-468e350ca3c4" name="aansl_mt" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bafa439f-61a8-430e-bc38-bcd3caaec21c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6fc2492-9748-44b4-9116-cb159a8569f3" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="20d9dfd2-3244-4145-bbd6-e5e7b09fdc51" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="663807fa-2ea3-4237-9446-fa2449d76624" connectedTo="54e31dad-ebb7-425c-8d0f-38307fe6982f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0669b98-6571-4270-8ba4-dba3d6611362" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953e1568-5a66-4652-a75a-d345fe19458d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="7ff1a1b3-d74e-4093-b46b-c9b6ff7de00f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c41337f1-16fc-4f2d-9dae-fa32faaaa028" connectedTo="67bc04f1-40f8-4693-85d7-ab9c184bb6da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aae35067-807a-4609-9b9e-28dd9e88dff8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbea938c-1418-4401-82b3-d98901cc45fb" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac377c18-0d9a-48ed-8408-69214009760f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="954064e1-0f05-44bc-8478-b6497dc803ed" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea6629f9-279b-45a6-ace6-1b4b38d1e1f6">
              <profile xsi:type="esdl:SingleValue" id="49de908d-4dc7-4df4-9401-05ac6515ca09" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d49761a-5969-4de7-a780-22393d641d3e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78bef4b5-c556-43bb-a607-e2356c9e0c09">
              <profile xsi:type="esdl:SingleValue" id="0974294c-56cb-4819-bf1b-3823d996948e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4c26272-f8af-445a-b622-4b6e9733b01d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8ab347-5c2d-46cb-9fc2-324e3ab0841f">
              <profile xsi:type="esdl:SingleValue" id="21340c2e-43d6-4a36-8b72-a27d5d084e48" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e35d1f59-65ac-4b2b-9cc3-55eda8a6b0c8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="558d4de6-1525-4863-9a59-3e3b7a2a601e" connectedTo="190b477c-f4e0-4673-be59-5b5672c6a2de">
              <profile xsi:type="esdl:SingleValue" id="2dbc19c5-7f39-4fd4-adde-05de5a7d03eb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aad2047b-bbaf-431f-870e-1f82b6044a8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67bc04f1-40f8-4693-85d7-ab9c184bb6da" connectedTo="c41337f1-16fc-4f2d-9dae-fa32faaaa028">
              <profile xsi:type="esdl:SingleValue" id="9ec59af2-e471-4ddc-b3f2-dccf2c268139" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a6e31f2-c52e-4a06-89b4-1046fdc1cdc6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e31dad-ebb7-425c-8d0f-38307fe6982f" connectedTo="663807fa-2ea3-4237-9446-fa2449d76624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190b477c-f4e0-4673-be59-5b5672c6a2de" connectedTo="558d4de6-1525-4863-9a59-3e3b7a2a601e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba5dff75-75af-4ace-80cd-b59db85c7244" name="aansl_hr_hg" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="911054d4-c52a-493e-84ab-0df652c1a7d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c18a57d5-e267-421a-976a-d91dd6160413" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="47794721-9bf9-4303-af70-66f731e2a546" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3226367-0f81-4845-95d5-fe68d5e75bae" connectedTo="299c7be4-3a9e-4824-a3bc-894197d9a651"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5468dc16-08d7-47a1-ad05-afb4e9aae28c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="967dab7b-d98d-44f0-b203-0bd3d17648fe" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="ef00bd44-1741-4d90-a49b-3bcade06a5c7" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8e2292-f68c-4daf-892a-dc43b9247e9e" connectedTo="bba32318-72ad-4a52-92d4-64233a741494"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bdba3ea2-9ccd-4ae6-8946-bdd392f39fed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d77897d9-cd25-4743-8a34-e80f4c41999a" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="273cb991-24cc-48b1-a43e-01c5a762d3de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2b751b6-2440-494c-8a24-96511b7f864e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7f4eca-bd31-4dd8-b14f-cbf647fc3913">
              <profile xsi:type="esdl:SingleValue" id="36f784a3-097a-4b8c-80ee-bbc5fe849070" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="864c981a-9ed5-496d-84cb-f87d1a405a64" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319a22f5-062f-4d59-8949-9333f184f1da">
              <profile xsi:type="esdl:SingleValue" id="2178adf9-e82d-4d5e-894e-8a7eed51687a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="252a76c6-7678-46e1-978b-055fa597b8d4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11a278f6-8a90-4ef8-8316-f92633e204db">
              <profile xsi:type="esdl:SingleValue" id="37f7a0a8-dbd8-4f2e-afca-9d30a9a882f7" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80001788-c8af-488a-8c48-72e76f5cf2f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68c1f9e8-4dff-41e9-8cc5-c636337876b2" connectedTo="79bcd83d-4546-4068-b47f-40c4bd5d81e6">
              <profile xsi:type="esdl:SingleValue" id="97c6cbb4-3e2f-4d03-882e-8ddd1e9f728e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfb51e03-b88a-4ea2-8f41-3fb7e7196a68" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba32318-72ad-4a52-92d4-64233a741494" connectedTo="1d8e2292-f68c-4daf-892a-dc43b9247e9e">
              <profile xsi:type="esdl:SingleValue" id="4faf0c46-255d-4e92-b176-75bc3f6afb2f" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea30777c-3691-443c-9ebf-6fb077cdabbc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="299c7be4-3a9e-4824-a3bc-894197d9a651" connectedTo="f3226367-0f81-4845-95d5-fe68d5e75bae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79bcd83d-4546-4068-b47f-40c4bd5d81e6" connectedTo="68c1f9e8-4dff-41e9-8cc5-c636337876b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd84259b-e777-4780-aa4f-eafd3ae823b7" name="aansl_mt_restwarmte" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="93b8cad9-7026-490b-81e8-2dab7c1a2b95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36a57f1-f17d-49ef-98ee-dcf1dfbf5874" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="2fe9f868-0492-48f3-962b-da3ae76205a6" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="903979ea-250c-4dd0-9a28-4b824b6c3435" connectedTo="2293bdea-0044-45fd-91f8-37b65fcb4fd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1467ff61-d57e-4e86-99af-46685eb77bac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d87e415-8ce6-4daf-bbac-693e37a35749" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="a2624230-fd5f-46d7-b476-cf13f78954b5" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7094e33b-0f47-4df3-b150-b6efbd7bd4ba" connectedTo="bbc4376d-940e-4434-8764-27c2d12ba54d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb9bcd86-6d7e-4223-b965-ad9a13525d0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="251406a4-0469-4b6f-8977-83e3de109944" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61f0e116-3fbe-4d30-a262-830796f398fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68fd61c4-ec98-4545-a574-de5eb35f111d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921ba0ad-3c3b-42b9-a09d-46f1bede4b30">
              <profile xsi:type="esdl:SingleValue" id="599aac0c-bed2-4d1a-b3a9-a966ff82388f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99cb6eed-50dd-452a-b9dc-02823fdad4d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc89e8e-a965-480d-84af-3de3e69e4704">
              <profile xsi:type="esdl:SingleValue" id="bf081fc3-0eb6-4a6b-81ed-06ff9d657a14" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d55308b6-30a9-48ac-8f41-04133abb849b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8762a4cd-901c-453c-afc7-ac8c25d3fad6">
              <profile xsi:type="esdl:SingleValue" id="792af90c-e325-4ffb-aa00-6011b8c563d0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac504089-99a6-4731-90df-8f319e0c02cf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4cc0701-6612-4860-9362-fc83916ff964" connectedTo="21b4c81d-e557-4e02-b866-e0f724b61acb">
              <profile xsi:type="esdl:SingleValue" id="99b0d7d9-c254-4e31-92b7-cd7fc60787f3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41453a29-6d11-4833-be44-56909af03a50" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc4376d-940e-4434-8764-27c2d12ba54d" connectedTo="7094e33b-0f47-4df3-b150-b6efbd7bd4ba">
              <profile xsi:type="esdl:SingleValue" id="7e3cbe3a-a67a-4160-b7b7-06ff51e00ebd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d0d57ab-dbe9-424c-b180-de39963b84ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2293bdea-0044-45fd-91f8-37b65fcb4fd5" connectedTo="903979ea-250c-4dd0-9a28-4b824b6c3435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21b4c81d-e557-4e02-b866-e0f724b61acb" connectedTo="f4cc0701-6612-4860-9362-fc83916ff964"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a3a5a5-b3ca-459f-aec1-da4bd944153b" name="aansl_h2" numberOfBuildings="1075" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="12ab93ed-7bd5-4843-a035-963f537b7146" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe031c6c-3f3c-4e20-8d1c-23c01de9d0cf" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="3696cae0-55a1-4211-ad37-2c42ea8baea5" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2700bb40-9503-4a93-b210-4e42b460f894" connectedTo="c53b7cf6-53d5-473b-a0f9-60036ec5ed09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70e8ca2c-2872-46ff-a218-f87fc5732b98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317afcbe-3241-489c-84b7-0235ab09945a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="189076ed-763d-4615-b8f6-e98e04c47c90" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a287f23-aa8b-42e8-aa1b-146f23af9b3f" connectedTo="c8982cb9-7f42-46c0-b4fd-3387de6261e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d1971b4f-41e7-41ae-a363-4c372d9d56ba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7d93dd-0c42-42b7-a36d-0b683d83be3d" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed285e4-a78a-4337-b4fb-916473a02e6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="169c71f9-8551-4ba4-8274-7f4c70d4041c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e47313a-056a-4687-b30b-0af191f9c26a">
              <profile xsi:type="esdl:SingleValue" id="78e25453-79fd-4211-b62c-889d0f64cbbe" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="feff73fa-6a88-4c3d-a015-13afcba6adb2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b462ddb-e7b0-4026-b5f4-0bc2ab4857e4">
              <profile xsi:type="esdl:SingleValue" id="eec28d65-414d-49ae-9381-09d0cd99dd9a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb356c57-742e-403e-9c5c-0689d79bcc22" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e046c347-237b-4f12-adb1-7dc725da3267">
              <profile xsi:type="esdl:SingleValue" id="7685b0c2-5710-46a9-946d-14efd4706b9e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d10925a-d10e-4507-8f5b-55e6daa48f57" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a793e1-b6cf-48fd-a69e-c8bea8917dd3" connectedTo="778cf89b-f91f-4ab3-ab64-ef46c4951c1b">
              <profile xsi:type="esdl:SingleValue" id="1e42634e-7254-4faf-8ffa-331620696496" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05151321-b878-4a6b-8898-7266614c5787" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8982cb9-7f42-46c0-b4fd-3387de6261e3" connectedTo="3a287f23-aa8b-42e8-aa1b-146f23af9b3f">
              <profile xsi:type="esdl:SingleValue" id="060eea95-f130-4b36-97ec-2cc4df9a4dcf" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33b01992-022a-4b7b-b115-74af2c591149" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c53b7cf6-53d5-473b-a0f9-60036ec5ed09" connectedTo="2700bb40-9503-4a93-b210-4e42b460f894"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="778cf89b-f91f-4ab3-ab64-ef46c4951c1b" connectedTo="82a793e1-b6cf-48fd-a69e-c8bea8917dd3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="039fea5a-ae83-44fa-ad09-0cb6b8de56f4">
          <kpi xsi:type="esdl:DoubleKPI" id="1e23f63c-fd74-4f84-a262-89f227d6ceac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4108e273-d66a-4189-a116-802c193b1c34" name="woning_nat_meerkost" value="739898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="809f85c3-08b2-4a35-98e8-cd58fe387255" name="woning_nat_meerkost_co2" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d948e139-c9a3-4b1c-bcf5-6941d5194d02" name="woning_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913354de-4383-4999-9f35-4b6043d258cd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="938b7532-fe99-42d2-a88c-18db80111a19" name="util_nat_meerkost" value="739898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30dfdb18-7d9a-4636-8fb3-d65efbb32927" name="util_nat_meerkost_co2" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2500c3-6e81-4963-a42e-f2f05958033a" name="util_nat_meerkost_weq" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="3bce980d-d7ac-4943-a14e-992653adaecd" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="3c56a786-bafc-4967-95df-3612722333a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7977034-c0a0-4f56-9c3c-1e23ad66b9c9" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="dd50c826-cb29-4309-8a90-64e9c25a8e0e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a93f91c2-460c-4bf0-99c6-452d182ea29b" connectedTo="32253faa-4f74-4fcb-a199-4f8a22c63a4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d9f024f-7237-40ee-8db3-8db51ec98c9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83d66625-edb8-42c7-8871-c345c304630d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="cc520327-eed0-46f8-8744-54b4597ce3a4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4530bf2a-df2b-427e-a8ff-036cb1c9bb86" connectedTo="1785091e-3417-4f5c-bd2f-79b507898c90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2091994e-6a7e-409e-a2a6-91e180182098" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a60d85-ba95-4455-ae7c-1cacb53a51d2">
              <profile xsi:type="esdl:SingleValue" id="e1917dff-93e0-4f1c-9ed1-72e26c2f090c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9d51b21-640b-4066-9e44-872c20a3ded9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab96ca98-39ac-4901-9940-b9d8ae62cf17">
              <profile xsi:type="esdl:SingleValue" id="66e14336-cbf2-4820-a3d4-4857229ca7f3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bdacccb-3bc8-4051-9341-acd5a33068e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140fb414-a1cc-4999-a088-d00a661210c7">
              <profile xsi:type="esdl:SingleValue" id="db511d76-a7a4-404f-b3e0-ba08ae9ea56a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4a1019-2904-4d18-afba-edb3941374ab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08c6e176-accf-4bb4-8971-bf67bbdc855a" connectedTo="91f1da1f-379e-4e44-a6e4-9ecf2574c564">
              <profile xsi:type="esdl:SingleValue" id="8693e1e2-616e-4769-a9f3-b93f32f5fe08" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2ec5aa3-53ef-4fe6-8e69-94603f7cbf98" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1785091e-3417-4f5c-bd2f-79b507898c90" connectedTo="4530bf2a-df2b-427e-a8ff-036cb1c9bb86">
              <profile xsi:type="esdl:SingleValue" id="41d12207-302d-4d47-8153-f079ddeb4946" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="831703f4-00da-4b60-9792-b787b5f2f98b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32253faa-4f74-4fcb-a199-4f8a22c63a4d" connectedTo="a93f91c2-460c-4bf0-99c6-452d182ea29b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91f1da1f-379e-4e44-a6e4-9ecf2574c564" connectedTo="08c6e176-accf-4bb4-8971-bf67bbdc855a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44384b14-844a-4a1b-a18a-e83376c4b8d2" name="aansl_h2" numberOfBuildings="1074" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="c0242957-0e67-4ca1-ad5f-9ef63dad18d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01de1638-9dcc-478d-8532-d96d629fee58" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="d3e15968-b56c-4f10-b6c0-621d1d0ba7b8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d36a1aa-5254-460f-a649-c3c37c75fc29" connectedTo="4c5b71c0-80d0-4ab0-863d-f61b59cc8fd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="842dd0df-9b52-41c6-b972-7249e14a0d85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d84b23-c61f-4550-a412-5651f04dc876" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="5ffe6b25-1c2e-4181-8069-f039d9a88563" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c093efbe-260a-4df5-9fc6-487b644bb223" connectedTo="faab5f76-3549-443b-9d68-ad2306cd4366"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee91e367-3e8d-46fe-ad84-efd9c28e7299" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dc21ea5-bce1-4ddb-90e4-84c88d534458">
              <profile xsi:type="esdl:SingleValue" id="7795b1ea-ff78-4550-ae04-50322cf9a6e0" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a10e009e-92e9-46d2-aef3-17de69d7a227" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2345dafc-5d58-48bd-bc23-9383bbec8953">
              <profile xsi:type="esdl:SingleValue" id="1105ec0e-c841-4c46-b43a-1197fcda7286" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f268364-446c-4c75-90bf-95cdfcc4962d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b83248d5-e69b-47f6-97ed-547bae41d701">
              <profile xsi:type="esdl:SingleValue" id="632107b9-d2d9-43dd-ba8d-b20b5d5bb19c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c982c1d-d73e-4675-8bc4-4d35cfe6666a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b28f0bc-7788-4034-9fe0-e2c2e2dc2756" connectedTo="e2e6f7fd-8f16-47bb-83e5-04b011819c2e">
              <profile xsi:type="esdl:SingleValue" id="97db3cf7-7a2a-45b3-80d2-08180243b534" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caed84f1-47bc-4058-b673-5f08927c34a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faab5f76-3549-443b-9d68-ad2306cd4366" connectedTo="c093efbe-260a-4df5-9fc6-487b644bb223">
              <profile xsi:type="esdl:SingleValue" id="b737449f-7598-4e4a-9203-b7ca679e6cd7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11689dd7-0790-48fc-9b0d-40d1a1b53925" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5b71c0-80d0-4ab0-863d-f61b59cc8fd1" connectedTo="3d36a1aa-5254-460f-a649-c3c37c75fc29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e6f7fd-8f16-47bb-83e5-04b011819c2e" connectedTo="5b28f0bc-7788-4034-9fe0-e2c2e2dc2756"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3db5a54-677a-4994-8926-8be8c1797066" name="aansl_hr_hg" numberOfBuildings="1074" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="420ae22d-18a2-49bc-84f7-a373862e86ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a95b96b-5ee2-4a06-87b9-c90851cadafe" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="2d8b9547-8226-43fe-8f4f-05098fe60f4a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be1c38b9-3cf2-4298-bede-46077018346d" connectedTo="b2ac101a-7180-48ab-8058-488abb9cda7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52c36945-ab7b-4e9b-b680-88aa9d0b7895" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993f1d10-1b05-492f-902a-07e3c1da8ee4" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="2718cecf-55a3-4c0f-a253-86be39936f42" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fea1040d-bc99-4827-b748-57a93969d00c" connectedTo="a6d0771d-2c2a-4b8e-a54d-af33963a8cd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab170b0c-35b4-475b-9751-7511dbb443da" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="788f873e-8dc1-449c-a9d2-f7d693a6d66e">
              <profile xsi:type="esdl:SingleValue" id="8ef5d1a2-fc26-4d17-a529-2d874a9160e2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6df8015c-df48-4ad9-9142-3afb903b9b91" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8caf4146-a1cb-43e0-af6f-dc1b67851bf4">
              <profile xsi:type="esdl:SingleValue" id="3fb0b6a6-74bf-43a1-b3f3-099b99b571ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cde7828-a493-424c-8cc0-d8ff81f1b989" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc59f914-cfc6-45fb-bdc4-a2fe050ee557">
              <profile xsi:type="esdl:SingleValue" id="d0667d5a-a003-489f-b575-d1665a656419" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af4761de-a124-4d99-9c65-5f7418f66464" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2db5a949-879a-48ef-917c-f967414ed314" connectedTo="18149c91-ac47-40d0-bd13-9085a9fd7e0d">
              <profile xsi:type="esdl:SingleValue" id="ff108ac0-af1c-42fa-bcbc-6f5d8ae8fd93" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a44f7de-e94b-4fa8-810c-dbd671393793" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d0771d-2c2a-4b8e-a54d-af33963a8cd7" connectedTo="fea1040d-bc99-4827-b748-57a93969d00c">
              <profile xsi:type="esdl:SingleValue" id="36f98b20-9e04-4925-a3f9-2bc79d038ee2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a11f969-e4b0-4098-a610-82141d90a41b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ac101a-7180-48ab-8058-488abb9cda7a" connectedTo="be1c38b9-3cf2-4298-bede-46077018346d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18149c91-ac47-40d0-bd13-9085a9fd7e0d" connectedTo="2db5a949-879a-48ef-917c-f967414ed314"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c757714d-a9ec-42a1-a54b-e5e8c6031d8c" name="aansl_h2" numberOfBuildings="1074" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62be364a-650f-4552-9d65-dff76d825ec0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d370f98-7d8d-411b-8d8f-98715b9e386a" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="40d882ab-6d3e-48ac-bc9c-5d73e5311682" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6326fed7-a71f-447b-b5f1-91164e734e3b" connectedTo="7798719d-ed42-4f13-819b-2454e0b2ffd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f055d5bb-1095-413b-8fb2-091d82cb0b09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c98c4176-c371-42d2-b074-fd16bb44bbc7" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="d2d84093-509e-4fab-bfb4-c42a35274812" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b172684-2aad-47ba-8ec3-bc0f269bac3e" connectedTo="9f522600-3d45-4ccc-aebd-03539d77d843"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0371a4d-f5d1-4f9b-8f4a-18546701d693" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29725429-b9c2-4c71-b65d-789459156d3e">
              <profile xsi:type="esdl:SingleValue" id="6106ec29-d8cb-490e-bc65-b35f78eeb19f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57a66f17-6f3c-47e7-9848-3ca227f7ccf7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="977f2e63-40e3-4491-a23c-f0897b892669">
              <profile xsi:type="esdl:SingleValue" id="9781eea4-d096-4176-aee3-510197c1fb92" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f5556aa-2a20-440d-a7e5-df4ad7219c97" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6513d7-49b8-4edf-8f4f-1609ae5b86b3">
              <profile xsi:type="esdl:SingleValue" id="09591917-0a5b-4cb1-abd4-c998df768775" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46f767aa-15be-4ab8-88c5-c9dc28a3ec5f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4365402a-4a70-4074-ad2e-be324cdfc763" connectedTo="360936a1-5fd1-4452-841f-4fd29edc509f">
              <profile xsi:type="esdl:SingleValue" id="0e828961-e163-4bba-87d5-3b0c2f878b41" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ac99a36-1690-40ac-a805-bf1996978fe3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f522600-3d45-4ccc-aebd-03539d77d843" connectedTo="7b172684-2aad-47ba-8ec3-bc0f269bac3e">
              <profile xsi:type="esdl:SingleValue" id="9278a5b5-3375-4f3a-8fcc-715c22a5b833" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a166814-8ce8-47c2-9bb2-6cf603e72d7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7798719d-ed42-4f13-819b-2454e0b2ffd5" connectedTo="6326fed7-a71f-447b-b5f1-91164e734e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360936a1-5fd1-4452-841f-4fd29edc509f" connectedTo="4365402a-4a70-4074-ad2e-be324cdfc763"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="222b39a4-b61d-41e1-aabf-baa4ab2b0603">
          <kpi xsi:type="esdl:DoubleKPI" id="d611e3c9-ccfa-47b2-a09c-f30fccddc22b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e749e1f-5095-49a1-bda6-8355622b9c20" name="woning_nat_meerkost" value="760318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be3d3b6-5f26-471b-9485-3dab65a18bda" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9a2a9f-fdbf-4ce7-bee9-406d53ea6cac" name="woning_nat_meerkost_weq" value="657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7122c2cd-ab84-4852-9376-3954ae380fa1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9c4bca-84b6-4bfd-9601-c87dc8cc4ebe" name="util_nat_meerkost" value="760318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d66ac9-95d4-4602-a058-2c2fc3924e1f" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47809d7e-a855-46e0-9cf9-ddf54f94736c" name="util_nat_meerkost_weq" value="657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="29eab088-bacc-4ed8-8548-acb2198c8dbf" name="aansl_hr_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0ff68fef-937d-4e1b-aa93-ad582e212851" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e578c36-cdc1-43fc-96bd-e89153b68d2a" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="22d33ad8-efaf-458d-a62f-7b4a98876153" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8f5a63-cafc-433a-8011-16758f66e2dd" connectedTo="fcf4485e-48fe-4c34-8d62-0f76dea1d0aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6504533-9f88-4223-a765-bdb0ccfaf575" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ede446b-8ef5-4eb6-9e4a-a4c6621d5db3" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="2cf5016c-3b79-482a-a306-bf0fb154c282" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3fde08c-d68a-4488-84ee-bf2b7248b3d3" connectedTo="3c1281a4-ed02-42a2-a604-8378ce2fb2ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c95d197-171c-4e4f-9dd2-a86a284ea14d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e57bff0d-1730-47f1-a453-77109fc0d1b0">
              <profile xsi:type="esdl:SingleValue" id="3181170d-88f1-4d30-b066-b4f50c04f217" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f81cd15-357c-4d18-aea9-853c609d21e0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab40bdc-4b17-43d7-a94d-e8d950caf847">
              <profile xsi:type="esdl:SingleValue" id="7d799800-773d-4937-a449-751ff2eca29a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a64ecba-c429-494e-a779-66bd09cf130b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4524fd87-03e1-4a48-b1bc-eb3acd31a9b9">
              <profile xsi:type="esdl:SingleValue" id="95f74161-acc9-4568-bfdc-82a578dda8b1" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="937eb25a-e799-42f9-807c-2d0427def4c2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7911d332-c0e9-4502-a795-1998e0696577">
              <profile xsi:type="esdl:SingleValue" id="6c1323ce-e977-426b-b05d-0fa83b3c490f" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a5fe760-43e4-4016-b63b-50de5c9489e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29c86df-a8e2-4df4-ae5a-5d0527cbee3e" connectedTo="27df10c2-4657-4c29-bda2-1aa3e98e28fd">
              <profile xsi:type="esdl:SingleValue" id="732c3e31-af51-45e2-845f-b14f9cdb1178" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbbc96e9-25b2-4cee-adf7-605a077630d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c1281a4-ed02-42a2-a604-8378ce2fb2ef" connectedTo="a3fde08c-d68a-4488-84ee-bf2b7248b3d3">
              <profile xsi:type="esdl:SingleValue" id="db36ba48-35fe-474c-b90b-7283f95b0872" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a1e8a02-5a41-4e3f-b8ec-3061db90e1cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf4485e-48fe-4c34-8d62-0f76dea1d0aa" connectedTo="cb8f5a63-cafc-433a-8011-16758f66e2dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27df10c2-4657-4c29-bda2-1aa3e98e28fd" connectedTo="a29c86df-a8e2-4df4-ae5a-5d0527cbee3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="46904d57-4b43-42e6-aa48-ac690e553e75" name="aansl_h2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b4f66b9-6f74-42a9-a04a-c11838ee6b24" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5cacd2b-882a-47dd-91a2-1349b3575725" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="4daa25cb-acc9-4587-bbbb-b1eeea8791e8" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2450180-8267-4b88-a4c8-eb7c6aaab9a4" connectedTo="3d9079d4-32c0-4241-9877-aab820f3ea05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22198f28-a1cd-4691-8f83-5476952985d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567c74fe-003b-43d9-a5a9-c766dc5619d3" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="1dfa152d-e005-4771-a3ee-0667659d605a" value="50.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b359cb69-e94d-4515-b4a6-93b8b1526043" connectedTo="b10de8ff-ea72-4fd0-802e-4b02c01c144c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a316343-43e4-417f-beb7-e91ecb51a74c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac4b1a28-085c-4b54-bd2d-693bf16779eb">
              <profile xsi:type="esdl:SingleValue" id="f6a4ee32-0146-40b7-90d0-94c2ba2e7462" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e2627d2-5ea5-49ff-b1f7-0ca8c62cb916" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb54625-1bdb-4ea5-9590-264a6f3da2f4">
              <profile xsi:type="esdl:SingleValue" id="7ed6d3f7-8269-455c-a4b3-2b8942d921ce" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62429929-4ebe-416f-8a74-373a2f5305a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae95ce60-121c-4af1-bafc-9b7644d66383">
              <profile xsi:type="esdl:SingleValue" id="7d49a119-171b-4322-8c0e-24d6e5269449" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d9b4423-52ea-41bd-9840-182b6ece04d8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b239253-6a33-43dd-89a6-f08bd34a1fc3">
              <profile xsi:type="esdl:SingleValue" id="2b106233-2378-43d4-87e7-21c1bba70411" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ffa3a69-5085-43ae-8216-42659e0d937b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65a424ef-dd0b-43ef-b076-3f4bf1a0a639" connectedTo="663f6610-fecc-4553-8d4c-fece4926d1c3">
              <profile xsi:type="esdl:SingleValue" id="b65339d8-c52a-45e3-b15a-5c9f6096eede" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f49dee3-dee8-4b52-a488-d55ef2e231d8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b10de8ff-ea72-4fd0-802e-4b02c01c144c" connectedTo="b359cb69-e94d-4515-b4a6-93b8b1526043">
              <profile xsi:type="esdl:SingleValue" id="a3a3dcd4-28a6-4f6f-8acd-29a093ae03d6" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23c41e08-7628-4506-a6d6-35b42343abe8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9079d4-32c0-4241-9877-aab820f3ea05" connectedTo="a2450180-8267-4b88-a4c8-eb7c6aaab9a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="663f6610-fecc-4553-8d4c-fece4926d1c3" connectedTo="65a424ef-dd0b-43ef-b076-3f4bf1a0a639"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="900fbc6b-a16f-4423-bcfb-bdf758ecf42a">
          <kpi xsi:type="esdl:DoubleKPI" id="a83df205-2198-4b96-8966-a5f1d30e4ce1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c112d854-599d-4eda-a6ab-93577c199512" name="woning_nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ffada6c-16ea-41d7-bb7f-50e519e3bb24" name="woning_nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4f4fe1-62eb-4b62-bb56-5d383091345b" name="woning_nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfa3f57-5d7d-4ea2-b540-f532163f59b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b500425c-44d4-4dce-925a-6ed6865d183b" name="util_nat_meerkost" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58dadd93-3330-470a-b89c-0b6096cc1059" name="util_nat_meerkost_co2" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80537ac9-c125-4276-a410-3fb4871fb832" name="util_nat_meerkost_weq" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="64bbaa68-1c7e-49c9-8d03-f096d797103f" name="aansl_mt" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1bc348af-284d-4260-81e7-995c00807942" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fff3ab4-97fa-4632-8ae9-afa2a4898248" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="b6b8c661-7593-4785-8832-5d2ea43a2107" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e1a3c1d-91ea-4305-a9b1-d05d6a1aadb2" connectedTo="2292342d-7d5f-4ff4-9574-058c8722b395"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7502b04-5673-4806-b38e-636bb09a0f76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9746f714-6f80-4218-bec1-5ed56c76e0ee" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="05321faa-594f-444b-9b58-3d0f55a8099f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee520e27-9399-4b17-b7b4-f39c9d5b7afc" connectedTo="8c50eec5-cd80-4799-842a-28fda99a3b9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a676c07-fb7c-43bb-9b76-e6cfa91f6e94" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da25d228-abeb-4ebe-a733-9c2ce44baed1" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d66205b-e688-4724-a855-e3a47a56e6d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04e5256d-9622-484d-9308-a725df700c6c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a5f43b4-f50e-47c0-bf7a-ae5e61bd86ec">
              <profile xsi:type="esdl:SingleValue" id="5a658d1e-2ba8-435d-b164-ec181344c3db" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f371d9f3-1aa9-45b7-a319-fa904a6cdfc8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588dad5c-66c7-417b-9ba2-45b9457c7222">
              <profile xsi:type="esdl:SingleValue" id="38709414-434e-42be-9b30-1381c7a6bbe6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49969604-648b-4a7a-8693-3eb438b7104f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef4d2dd-a733-406d-a612-7ea9218c84c9">
              <profile xsi:type="esdl:SingleValue" id="37acfdce-b3f3-4bec-9a9f-d3630d1a3a62" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="469592c8-16b1-4171-b612-14d5cf2adee7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3754139-8d0e-4d07-bda0-00060c09f2ef" connectedTo="ca72d79b-f3c4-4554-b38e-58383562a896">
              <profile xsi:type="esdl:SingleValue" id="bdc6b6e7-b6bf-44d5-8392-ee02c39090f4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="caa516f9-7bdf-4a71-87c4-af3e1192c9d8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c50eec5-cd80-4799-842a-28fda99a3b9d" connectedTo="ee520e27-9399-4b17-b7b4-f39c9d5b7afc">
              <profile xsi:type="esdl:SingleValue" id="c876b652-7b1c-46bb-bfe8-e5d5daf761c7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cb24d37-0e22-4056-ba9e-ed528ceff14b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2292342d-7d5f-4ff4-9574-058c8722b395" connectedTo="6e1a3c1d-91ea-4305-a9b1-d05d6a1aadb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca72d79b-f3c4-4554-b38e-58383562a896" connectedTo="f3754139-8d0e-4d07-bda0-00060c09f2ef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e93caae9-0529-421f-805d-f96cf76af734" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="31e7edf1-f3c0-4b8b-b246-fa6aa207662d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22bd6015-a8fd-4d09-b346-8ce51169249a" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="ddf8069e-e5bb-4a0a-b4f6-2af656b90370" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ed3b88d-ed57-4746-9898-967a046aa68a" connectedTo="e3ffd165-e4e9-4df3-b08b-e138c67c9846"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b67c2d48-1f6c-4fb4-aa6c-21009501be25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a075a37-223c-468b-b07d-16d27206995c" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="aa1c3c4a-a3af-446d-b6da-fd846c4a8c20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e1b842b-a7b9-4d16-8eb0-902a475708a5" connectedTo="c67bcc42-d378-4340-b4ff-1a2934b82b30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="074b6a7a-2fea-4db8-922a-1c41f4e442c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cbab4cd-5243-47cd-a81d-675de13c81ec" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b3c795-c934-4c22-bf38-9df0e776c692"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30c971ff-adb2-440b-a54b-8e86288c26be" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68eb5281-55f5-476e-b9cd-783bd3b267fb">
              <profile xsi:type="esdl:SingleValue" id="59a72f83-5da1-404f-bdad-ed13274a26f1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f59c60b-c23b-4558-818b-b1d23ff0def8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="980f69da-eb22-4af9-8812-f4b5cb9e3220">
              <profile xsi:type="esdl:SingleValue" id="ad543d31-d4b0-4361-8278-d2913b4ca2d1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4116f0cc-ec93-4275-a50c-81d4d009072b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b46fc8-6447-4aac-a489-05e787d1cbc6">
              <profile xsi:type="esdl:SingleValue" id="467c20e7-a715-49a1-af76-b9819f5f12c4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4117f05f-e2c6-4bc7-8130-bd4615382c0e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abbcd04-66df-4614-bc41-8c1e25ef5456" connectedTo="def7949a-3c25-4200-b0b0-6d3531972f43">
              <profile xsi:type="esdl:SingleValue" id="6dac5512-8f2f-4cad-9d82-0ef377cdb081" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55374ba2-b25b-4adb-882d-517e68b93e89" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c67bcc42-d378-4340-b4ff-1a2934b82b30" connectedTo="9e1b842b-a7b9-4d16-8eb0-902a475708a5">
              <profile xsi:type="esdl:SingleValue" id="27ee4fb0-81c9-471f-b30d-839db75bae41" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07748455-b951-44fb-9e36-d16bea881668" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ffd165-e4e9-4df3-b08b-e138c67c9846" connectedTo="1ed3b88d-ed57-4746-9898-967a046aa68a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="def7949a-3c25-4200-b0b0-6d3531972f43" connectedTo="3abbcd04-66df-4614-bc41-8c1e25ef5456"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22fb87d7-0cad-4abf-9af1-904db9d22f42" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="4689f3d4-b192-4cb7-b7a2-5791f8c4e31d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c319a3-64b0-400c-aa97-423eca5305e7" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="43455ed4-8fa4-4b19-bfef-d3c4336cb137" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0dd9392-15fd-4e3b-9175-a8fa622610f6" connectedTo="66b772eb-b1f2-44ad-bf4d-663c716bd2b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad6758bf-6e04-443a-b8e5-a7892f68ae6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f6c8e0-59c3-40f8-a4a2-39d2feb3390e" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="93f28760-6bd2-4807-ba21-85ecea0c3cd0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00f00b2f-665c-42ac-acc8-e16ecb1d6994" connectedTo="9cbcb773-6953-4a63-9176-284972a8bbb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef4386d1-ea37-4ba2-be23-50321ef8270c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f087430-3ec0-4d7d-8e53-7de783d8624a" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd33ae0-3a5f-42b1-b712-597ac53bf276"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7762ee5f-52cb-432e-8059-b1f931879ec2" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4b821e-5339-44d1-82cb-57f6678684c2">
              <profile xsi:type="esdl:SingleValue" id="7de11b4e-4eb6-4a0d-9443-99a5bf657e95" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27cf06e0-0da5-4270-b7c6-1d6398d11122" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84d4af63-5819-4270-b702-4585e5261551">
              <profile xsi:type="esdl:SingleValue" id="466713fc-c771-4158-ba45-e8ff710918cc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6d2d00c-7fd8-4c0b-8122-e985747222a2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b23f30-f884-466b-af73-e661dea27a10">
              <profile xsi:type="esdl:SingleValue" id="67ca9839-5f1f-4de4-b0d1-bfac66135e04" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08829def-aac5-4c1a-b1c8-a6820ec5667c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7009526e-73a0-4b17-b826-1309685707f5" connectedTo="1f3a52b1-5b3d-433f-b61b-6a51666aebb8">
              <profile xsi:type="esdl:SingleValue" id="4073f0d0-8af4-496c-883c-d08e088b4943" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62ef574f-6e98-4d44-8315-96967ea39560" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cbcb773-6953-4a63-9176-284972a8bbb1" connectedTo="00f00b2f-665c-42ac-acc8-e16ecb1d6994">
              <profile xsi:type="esdl:SingleValue" id="a8db0f63-740e-4e0b-b225-5e2d05d0212a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae483b88-24bb-4650-a70a-fbc13a885b77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b772eb-b1f2-44ad-bf4d-663c716bd2b2" connectedTo="e0dd9392-15fd-4e3b-9175-a8fa622610f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3a52b1-5b3d-433f-b61b-6a51666aebb8" connectedTo="7009526e-73a0-4b17-b826-1309685707f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c46dd1-9472-4d2c-96ad-33065de4ee0e" name="aansl_h2" numberOfBuildings="1039" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="0d386c93-8d2c-46b9-a5ca-c86f05770310" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3725910-0b5c-458b-86b6-403d9b2a9a43" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="4d8955f6-8afe-44f5-a52b-7be4ac45dba7" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="636ab438-2a83-4612-991d-884a25dd73df" connectedTo="a32d4092-3896-4611-99fd-5d1f5d60321e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b02a8199-7ade-4b4c-a925-150d2bd17e6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5725c44-6a97-4888-8f5c-98ee636aecf3" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="aa188ca7-2d6b-46eb-8dc1-b33d2e42ef7a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f721432-ab50-434a-8e24-0297e8c86177" connectedTo="684fdeba-6ecc-40ff-b210-5b4c21e4c8ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be71d3be-1c3f-4e6d-a02d-a049d73c9365" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c901f3e6-06b8-422e-a527-381f8423813d" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19955409-afcd-4b79-a1d7-0efc4c56db4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35e25114-ba46-47d4-a619-2fbd56e1ad41" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30cca0a9-3ade-484f-b3ea-37505fe7e455">
              <profile xsi:type="esdl:SingleValue" id="14325bf3-5214-46a0-bdff-dcbfe45a594f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71e0ad85-6d20-4ab6-91e4-7ae1c865bb1c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f010e49-fa02-443d-a9be-1a3c8deccc41">
              <profile xsi:type="esdl:SingleValue" id="ba09881d-117e-4be2-9bc3-a11d65cf4307" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7354e48f-6937-487c-a9e5-99261b583df9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fba12693-816a-4dab-82e7-c34f17fc8642">
              <profile xsi:type="esdl:SingleValue" id="66b29715-d03a-4785-bf11-3d2cc3e26ec0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4530f5ce-8195-4c52-97a3-bf19375672d8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df3b7d6-65d7-464e-a2fe-6caa05dc6a1a" connectedTo="1719c968-dc75-464f-a8fa-e5264b9c4c1a">
              <profile xsi:type="esdl:SingleValue" id="274f664d-3ce8-401a-86d1-c52f0810dceb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="432b8bb9-b8e4-4a4f-998f-00dec0d4d17d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684fdeba-6ecc-40ff-b210-5b4c21e4c8ca" connectedTo="4f721432-ab50-434a-8e24-0297e8c86177">
              <profile xsi:type="esdl:SingleValue" id="92bc2b51-b0d9-4d53-ba5d-15ee7e66d6bf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b19932f-1bee-44d3-ba98-b706566402a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a32d4092-3896-4611-99fd-5d1f5d60321e" connectedTo="636ab438-2a83-4612-991d-884a25dd73df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1719c968-dc75-464f-a8fa-e5264b9c4c1a" connectedTo="0df3b7d6-65d7-464e-a2fe-6caa05dc6a1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29474033-5eff-4b15-8507-1b5cbedb5bc9" name="aansl_mt" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9dcfc438-c306-4f38-a531-784ddef08cf3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e4245f-e77a-47c0-b05b-b0f9dbcb4e78" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="912b9200-c2ae-4808-b5db-79d4080027d4" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ad2862f-a270-4d09-bbe3-74b28c1a3490" connectedTo="59b77887-2773-47d5-bad5-17ec489f178b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3208de02-152d-4268-88d6-946060dc5570" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d268cbf-8c31-4376-958e-9e2500e9d196" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="d1ef2319-e172-4b1f-b2dc-5823963a79d7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c284d2-addc-4f4a-8ce3-e9f73f58f2da" connectedTo="11438378-d0a3-469a-a77e-5e46a4b34657"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="297c58cf-aca2-4c2f-8bb7-db67a9fdb81a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="350ff0fc-a78e-4b4d-a021-19ee81cd71c3" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d362f79-fd15-4908-9621-07bb34abfee7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b89e41f9-35e2-46b2-a841-a9324353247e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70bec960-0a75-4ff4-a7c2-e72f605dc477">
              <profile xsi:type="esdl:SingleValue" id="d7db3a4f-e1d2-496a-be0f-2d9ad8bf7e65" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ffd21551-b27b-48fc-a3f1-b7939b87d9fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59039ad3-2a1e-49e8-8543-810bd8575e87">
              <profile xsi:type="esdl:SingleValue" id="2d6b309b-6105-4027-a836-6c30c2341528" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e697bc2c-8bb3-41b2-93f7-4fc97c00f7c4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b36fd5-fb37-46aa-aef9-78fe447ed2fb">
              <profile xsi:type="esdl:SingleValue" id="78f36010-916e-4f7f-bcae-a403a390c6c2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b636c11-2bfe-4cd1-b985-25bfdfcca020" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3887a0-6de2-4ba8-a44b-2fa90183ab7a" connectedTo="9b0c598c-d985-4441-8201-3cec4f034020">
              <profile xsi:type="esdl:SingleValue" id="e8b5e5d3-a923-48cf-8e72-ef5264672a63" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="115720d6-233d-4803-b685-49bb9fc58ff6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11438378-d0a3-469a-a77e-5e46a4b34657" connectedTo="59c284d2-addc-4f4a-8ce3-e9f73f58f2da">
              <profile xsi:type="esdl:SingleValue" id="d1ad6ce6-d935-494e-a5f2-ea13529fbd2e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4c6dace-6914-4037-8201-896949296dc6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59b77887-2773-47d5-bad5-17ec489f178b" connectedTo="3ad2862f-a270-4d09-bbe3-74b28c1a3490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b0c598c-d985-4441-8201-3cec4f034020" connectedTo="1b3887a0-6de2-4ba8-a44b-2fa90183ab7a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3842eb7a-f7a1-480f-b491-a15c48830d15" name="aansl_hr_hg" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15fb7c59-8dfd-43a6-8aa6-842600efb495" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="543fc9de-bb3a-4ac8-ab83-d75c8cea713c" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="2cee96ba-60ba-4344-963f-6f0d5c6535e6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b284471-bc26-4f13-9ba7-30e821fd47a5" connectedTo="412d0a0e-6bb9-4e2b-9dcc-bb90ddecc73a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b156500-3b62-4721-a3c8-41e1d29c933b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf6d1f7-7f40-481a-b23f-f3ff18087baf" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="b6b07d1e-198c-4da3-87f3-393b56e033e5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="297b6023-52e4-4767-97f0-e0bb5a08dfe0" connectedTo="8483f6fc-ab2b-40e9-90e8-3dc6a75c3cef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de22760c-320b-4764-a0e7-4cc71d3c9a1e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41fb496a-2fb4-42f6-a468-ad3299ff04bd" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c5ad9d-ddfd-4dd9-b8f8-4dbe8024a11e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57ea2e19-faeb-4c90-9d25-f2413818af39" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c2a4915-4c23-4e64-b8fa-8f809488d513">
              <profile xsi:type="esdl:SingleValue" id="668349e7-51b0-4a07-8216-ba1ecaca187b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21144aa7-b405-471b-8896-df785c58e261" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43458034-78ed-4ca7-be30-695a34a939be">
              <profile xsi:type="esdl:SingleValue" id="529e3f05-6d8f-4f0a-8442-35bf535db326" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2ef5c66-b55f-4611-b4de-f9d69fcb7bf1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5050cdd-c819-4cd5-be75-267273c02aab">
              <profile xsi:type="esdl:SingleValue" id="43e8d851-c8e1-4ccd-abfb-21626d0c6cc1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5371c5-5965-409d-bd93-627c5838142b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a837842-5fa7-42dd-93ee-f06d1fec1c8b" connectedTo="93c5305e-ff87-4e4b-84b7-13807731eb63">
              <profile xsi:type="esdl:SingleValue" id="fc7b2f64-0206-4d59-961c-71fb46ad62af" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="170de5b3-a3db-414b-9f31-c357acb05665" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8483f6fc-ab2b-40e9-90e8-3dc6a75c3cef" connectedTo="297b6023-52e4-4767-97f0-e0bb5a08dfe0">
              <profile xsi:type="esdl:SingleValue" id="bd5d7b16-3fd4-42a7-8359-33e63ff3dd14" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d97ca64-e97b-4dd0-8987-0efdb316a9d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="412d0a0e-6bb9-4e2b-9dcc-bb90ddecc73a" connectedTo="9b284471-bc26-4f13-9ba7-30e821fd47a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93c5305e-ff87-4e4b-84b7-13807731eb63" connectedTo="1a837842-5fa7-42dd-93ee-f06d1fec1c8b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a87e4af-08df-4784-9006-d5696025445c" name="aansl_mt_restwarmte" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="75be94ec-c30d-4fa9-9596-8f3a742a60dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e025277-4b2f-4a2d-bdf5-031cb721d4d5" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="7a9928ed-4021-4b0a-905a-ed3fa897c4b0" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a70189c8-660c-41a3-b743-9af5896e71d9" connectedTo="1b997559-bd1a-4f84-a3f3-b0b585b8585f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ade98e7-71cd-454a-9fe9-9773f4952521" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3542cbfc-1710-4baf-9ed3-7ee8919318d4" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="e1d2d6a1-5040-45d4-99d8-320a1bfd19ea" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2342cc14-6c9e-41a3-ac71-faeb07dd460d" connectedTo="d12b62b5-9120-4026-90b7-2496edf8e12a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa4e4b85-62a0-4455-8f3b-ab4ff4a1fc9f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26949f2c-17d5-4f35-be43-90dcd7a652d3" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b38860aa-8aab-4cd7-8494-4f52e5ba3da2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="177e22c0-ce4a-4314-aafe-1aabdde17ecf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c04eb0-daf8-4505-8b10-cb6d730023f2">
              <profile xsi:type="esdl:SingleValue" id="5eb8372b-5557-49aa-a311-bc17b747f810" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3b07508-c588-41d2-9fd0-a53ca5c94c54" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="072f25d0-8e6d-4121-9c08-1d11bc2c675f">
              <profile xsi:type="esdl:SingleValue" id="2550311e-5ea9-460a-b057-b2a27986529b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4070709-805f-4255-b546-e5d513f3e1cd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273734b5-f66f-40e3-8cc3-ae5b01beb0a9">
              <profile xsi:type="esdl:SingleValue" id="b18a04a4-a017-489b-8815-2056b578647d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41a4c42a-eb5b-4b70-aff8-1bec3f76044d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="372575f1-7378-47ac-8c2a-af9ee3a39fe0" connectedTo="551a5fe7-338d-4ac0-be65-f22c2d22518a">
              <profile xsi:type="esdl:SingleValue" id="27759ef0-83fa-4658-b702-069fc0b812c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e1d83cd-2655-4dd5-ac3c-5f8252f919c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12b62b5-9120-4026-90b7-2496edf8e12a" connectedTo="2342cc14-6c9e-41a3-ac71-faeb07dd460d">
              <profile xsi:type="esdl:SingleValue" id="41c569d2-9ada-4ffa-bad2-844bdb59237b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0712a3ef-a974-4803-b395-385d23825821" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b997559-bd1a-4f84-a3f3-b0b585b8585f" connectedTo="a70189c8-660c-41a3-b743-9af5896e71d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="551a5fe7-338d-4ac0-be65-f22c2d22518a" connectedTo="372575f1-7378-47ac-8c2a-af9ee3a39fe0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1e6d1cd-e5c7-401e-b505-80aa67e7f104" name="aansl_h2" numberOfBuildings="1039" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27f61186-2296-4bad-8f4b-01c3de7ba4a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b255505c-0d32-447d-8cb4-a73b94e50585" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="47458474-7ba3-432c-9012-78083e893b5d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2e7d48-422d-4495-ae5c-f77eabed931c" connectedTo="d3b7fddf-0004-40b8-b429-d201f3d80a6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efd0ec03-df00-4431-a226-e156c18f0072" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1290dab2-1748-41b2-8ae8-a4c05f900ca1" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="a7fa6904-1136-4f11-a218-d21c8f253f14" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="705be8d0-eab0-492d-a176-516d170c948a" connectedTo="4f1116df-95bc-49b9-b48c-bc4f72e45169"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e29fa95c-7985-4b10-b66b-b09268cad15e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="431d913a-7758-4298-b60d-3531a91598df" connectedTo="e29b1915-f36f-4796-b21d-ba454d4cb536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61915f53-5b9e-4aa4-a6e1-0d8c025e7a96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67eb8eef-efce-4362-9792-118d09745653" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e99f2f9-e636-413c-995a-08925376c07a">
              <profile xsi:type="esdl:SingleValue" id="de22d557-dc76-4c1d-94ad-0ccf2642b7fc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7519c4f4-47f4-469a-b195-cf09eb25301d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="761be430-6062-4176-97f2-9a6fd938dd65">
              <profile xsi:type="esdl:SingleValue" id="5b60a1ae-66c4-403a-bf18-74904d468456" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="439f47d3-e4fd-4ea4-a7d4-7194f1282cd2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae0bf22a-546d-4fa8-a71c-96c6ecd6f6fa">
              <profile xsi:type="esdl:SingleValue" id="49c3ed61-111d-4129-9180-6a349dd61fab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="467f1b71-8bcf-42b1-8c8e-7aa062dc7fc8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc4bbea6-8a3f-4e41-aae3-faf9abd38e24" connectedTo="c46a8da2-e656-48fe-8d78-6b0ddfd630c5">
              <profile xsi:type="esdl:SingleValue" id="b2239f30-deff-4318-8577-3f62d2aeb05e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f395d23c-4291-424e-b6be-82e0a44bde4d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f1116df-95bc-49b9-b48c-bc4f72e45169" connectedTo="705be8d0-eab0-492d-a176-516d170c948a">
              <profile xsi:type="esdl:SingleValue" id="2fe1b958-2d92-4e62-93ff-675802e14c66" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c770311-c52e-4d9c-a08d-2a21283aff31" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b7fddf-0004-40b8-b429-d201f3d80a6d" connectedTo="0d2e7d48-422d-4495-ae5c-f77eabed931c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c46a8da2-e656-48fe-8d78-6b0ddfd630c5" connectedTo="dc4bbea6-8a3f-4e41-aae3-faf9abd38e24"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ae8feb1-1fca-4acd-b583-6cfc8093a3d2">
          <kpi xsi:type="esdl:DoubleKPI" id="acc80f31-b662-4fc1-be7e-8a8a33d0666a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838916c9-ec52-49b7-8308-b5e883b70fe8" name="woning_nat_meerkost" value="655234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90828aa8-d1dd-4446-af10-648c8ee571a2" name="woning_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f47c2b-7afd-40dc-bccb-85c94116ec3a" name="woning_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9b44c0-895d-427f-953a-2428703b98fc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800cdea2-cc35-40ff-8305-14d72687f509" name="util_nat_meerkost" value="655234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc2cf858-f95d-4960-8c31-203c9d4828ab" name="util_nat_meerkost_co2" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c5b69e-f3e7-406c-a035-1dffd33c933c" name="util_nat_meerkost_weq" value="480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="06d43824-dada-4d03-a6bb-334ca598df07" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="81002d5d-3bc8-42c2-8024-4fc73a963fb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af6d9f5-8594-466c-8b3c-1f27f8b9e916" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="daafdade-b2a4-4d0e-b45b-249c351ee8c0" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fbdca63-2455-4346-ae03-8ec75c25345b" connectedTo="3f423c99-d485-4a3a-820f-acc3856a166f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3caa504c-9beb-43b8-8929-12ce5d78dd6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eef43b3d-953c-4c38-9b19-43ca26bcd932" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="58487699-b1d1-45f9-bfa7-fe0092e6a604" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c9e102-1619-4ef9-8836-8e52cc5334fa" connectedTo="ac7f5aff-5bee-4d06-8439-bb8795dd047e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4be0e5d-1715-4a57-905d-ba2564452593" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa0b6489-90a6-4f3f-8683-d885f1e923c7">
              <profile xsi:type="esdl:SingleValue" id="e0ff75fd-ca79-494d-bb8e-9bdc8babdd0e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1deb3d41-2883-450a-85dc-ef5c6336cfdb" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c926b5-cba8-45e4-81ba-694324fb71ee">
              <profile xsi:type="esdl:SingleValue" id="3d51423c-12d2-4ca0-ba53-9cc9d9b89a6a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47b79dc5-4f18-4de3-807d-d906bfb076fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebaa8880-a1d9-4e8e-88a5-99ec027a2103">
              <profile xsi:type="esdl:SingleValue" id="48f8d197-2ae1-4c43-a88d-d3dc2a005fc5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c222fb00-bf7c-4e23-9d30-ecaed08d6ecf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d16b6f-3516-4195-b782-8b47f10b2813" connectedTo="8177e418-e5f2-4b6a-b3fc-17aa87db4f46">
              <profile xsi:type="esdl:SingleValue" id="c1d9dbbf-35ec-459f-ad8c-0fae1bc9fc34" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65bf8c21-6710-43c2-8d62-95eac7438a78" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac7f5aff-5bee-4d06-8439-bb8795dd047e" connectedTo="d9c9e102-1619-4ef9-8836-8e52cc5334fa">
              <profile xsi:type="esdl:SingleValue" id="835608b3-ad1d-4d86-b09f-56b2d9c4da70" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="495489d9-4aa9-4d25-83b2-bbba38573676" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f423c99-d485-4a3a-820f-acc3856a166f" connectedTo="2fbdca63-2455-4346-ae03-8ec75c25345b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8177e418-e5f2-4b6a-b3fc-17aa87db4f46" connectedTo="11d16b6f-3516-4195-b782-8b47f10b2813"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a699e34-216d-41d2-9bac-32a34d0bc1b8" name="aansl_h2" numberOfBuildings="226" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="1c015eb3-4940-4c28-894b-c0f0d4ad67a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2e2494-3271-4f62-8d2b-bc3f1ad8c5bb" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="0e4c77e1-172a-4d66-9b27-5172c3f4aebb" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95064399-49e6-4f03-a755-85d62087df66" connectedTo="19b6840b-5997-4ee6-bcdb-5faaae63ea0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8e55c3e-09dc-4bce-bdaa-f468a59a93e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f2d85b-9996-4587-bdd9-06c14fc38f6d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="d56ebc86-708e-41b8-93d7-f5f115505372" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86911c68-7f81-4d11-aeda-c526d7317c6c" connectedTo="09229614-d3d4-48c8-b733-b611a98127d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22cb1ea0-e6e7-4a9a-9b93-15af831ccc23" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58f17fa3-6e27-41f7-984b-03ef57deba3d">
              <profile xsi:type="esdl:SingleValue" id="36e22e24-27e9-4be0-98e8-0937f51e7d45" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0adafab-7f22-47e8-8978-62377c2e9b90" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="460dc0a1-d6ca-456f-9d62-a06a8b630a8d">
              <profile xsi:type="esdl:SingleValue" id="0a5c903b-b464-4bc3-82ac-e92e0621b556" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43592bb7-0e7b-41eb-8760-a6718ae36e0e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6b29b9-3f1d-42ee-aedd-80c458bcff58">
              <profile xsi:type="esdl:SingleValue" id="917abcaf-6c9b-4380-aaa8-0905803c93eb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f6830f3-4947-4a4c-a4d3-5aa19a1087d3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1520f9-270c-437d-a47b-c41f9bb65e0d" connectedTo="9a908a53-88c9-49d3-aa23-b9875bb77443">
              <profile xsi:type="esdl:SingleValue" id="d08586b9-e1b2-456e-ba61-f89e99d56523" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0281d3ac-9f28-4923-97ce-acc41acb3cfa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09229614-d3d4-48c8-b733-b611a98127d6" connectedTo="86911c68-7f81-4d11-aeda-c526d7317c6c">
              <profile xsi:type="esdl:SingleValue" id="128eed8a-c861-4462-83e1-9f7bbae00300" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="419a6802-0d01-4cc1-a63b-d72d1117d481" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b6840b-5997-4ee6-bcdb-5faaae63ea0c" connectedTo="95064399-49e6-4f03-a755-85d62087df66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a908a53-88c9-49d3-aa23-b9875bb77443" connectedTo="9c1520f9-270c-437d-a47b-c41f9bb65e0d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d8556f-5791-4caf-9ba2-82e2b7214f2b" name="aansl_hr_hg" numberOfBuildings="226" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e8632db6-ad01-4749-96d9-e977a0b541fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90db0933-6063-4b20-a3a2-d9306bb78f36" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="607b86b7-dba0-4004-8676-5d343196d2f2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4331e70-653b-4f4f-9f9d-b498df75b595" connectedTo="39c0c34e-a8c0-44b2-b570-e02c839fe44d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4882476a-b3cb-4261-884a-daa4666fd56e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25be35f5-2413-42e7-a356-7470aa1c7ffa" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="3d253c9d-50c6-4ea3-871b-3b61a8cf6fc9" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a96f390-bd85-43e7-99df-b6aa3caed28b" connectedTo="a9e20b12-0555-4aa5-a94a-c52297e72c46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f13dfbd0-cca8-439b-92a8-206622ad3e39" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20d15e7e-dc65-4f63-bdbe-c6bc725a47bc">
              <profile xsi:type="esdl:SingleValue" id="196952de-2861-48ce-96d4-05159c8d2c1d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de7a96e4-5f3f-481e-89d7-7246566d6c31" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="489da024-343b-4c25-9bb8-52deb64c3984">
              <profile xsi:type="esdl:SingleValue" id="a3764805-1dad-4d53-be76-f3b29a5e9a71" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58fa425a-9984-49a2-a3f7-440a194f4137" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8972e872-461a-47ad-9ea2-3ce0de5e2692">
              <profile xsi:type="esdl:SingleValue" id="d25a1043-42bf-4be1-aacf-9c2c78c1c252" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4b6c42e-0c50-4f7c-be17-3f320ebaa1e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8a7ad4-8e6e-4970-b583-85ddf0438279">
              <profile xsi:type="esdl:SingleValue" id="84345732-134d-469b-8002-0c53a8d099db" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4226f9d-8a22-4aa5-9858-2bc7c4673973" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b4cd54-330b-4238-a20b-2ca8b6916da1" connectedTo="752e10e3-3a8e-46f0-b05a-80b349e8f416">
              <profile xsi:type="esdl:SingleValue" id="a69afe90-5c7a-43ec-98e5-4080d0f44f3c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4f54e66-72bd-42fd-89d0-f504a1b4c941" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e20b12-0555-4aa5-a94a-c52297e72c46" connectedTo="0a96f390-bd85-43e7-99df-b6aa3caed28b">
              <profile xsi:type="esdl:SingleValue" id="7ee02fb8-a8b7-4c1d-9e35-6e0064325a2a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f3b9e68-fa31-4c8d-8db7-e4d6d9414703" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39c0c34e-a8c0-44b2-b570-e02c839fe44d" connectedTo="b4331e70-653b-4f4f-9f9d-b498df75b595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752e10e3-3a8e-46f0-b05a-80b349e8f416" connectedTo="41b4cd54-330b-4238-a20b-2ca8b6916da1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="442085df-e034-4da0-8a7e-498e6099f9cd" name="aansl_h2" numberOfBuildings="226" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ca6f2c34-2d80-4bce-a3f3-0459fab4f72c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4cc0d9d-c929-4d6f-868f-8a67d0ba6b6e" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="a9bf20ed-dc2b-4763-905c-cde2a7f07185" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94a460b-c5a2-4ad9-b5e8-62bfd26990cb" connectedTo="453338bb-7e8a-4494-b9cf-ee50369d7ed5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25a3b1d5-4613-4c27-9c52-3f0c50e7ac22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba8c7e8-60d3-4bf5-bfae-0fe0fab7ac33" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="06d54fa3-4ab3-4182-a289-3cdbe5b7ebc4" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c384e19b-81eb-4163-9e44-77c31a2117b2" connectedTo="139ac2a1-359c-4212-b681-4b59198cece1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4d6a743-3005-41fc-988f-0e1a888006a3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f22332a-05f3-4baf-8c33-bc86af43e1e2">
              <profile xsi:type="esdl:SingleValue" id="765df4e7-6731-4517-ace8-a56852ed0bee" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3672eafb-f148-48f5-83c8-84e8ac82298d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58bd50ac-8254-477b-a2a7-05ab3672a4c9">
              <profile xsi:type="esdl:SingleValue" id="d376240b-9ff6-4120-9d8a-c853a8f50602" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c382f75-6cce-4645-b89c-46f5d1e16d8c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d929a0-009b-44aa-a8c9-94f79e1e60ae">
              <profile xsi:type="esdl:SingleValue" id="f05623ca-a735-441e-9a29-fd43766289bb" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1eeda36d-bbca-42f0-93e9-99181c7674ed" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c642dfed-20a8-4bbe-b90f-2a08fdea17d9">
              <profile xsi:type="esdl:SingleValue" id="9fc9e50b-4d9f-4a06-b1d3-061fc7dc224a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbc7215f-a604-40a1-8ad5-c8b91de1d104" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c526f2-7282-4672-b940-cb0eb334c494" connectedTo="ee6df146-97c2-4515-83bb-3e52fff15c71">
              <profile xsi:type="esdl:SingleValue" id="6a09c3ff-f2d8-4e0b-a2cc-de1c68585116" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70d6af3a-d8aa-4a12-ab7a-2771f2cb82a0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="139ac2a1-359c-4212-b681-4b59198cece1" connectedTo="c384e19b-81eb-4163-9e44-77c31a2117b2">
              <profile xsi:type="esdl:SingleValue" id="b4c89940-8b25-49ec-9eba-582c97498b71" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae243388-5cd0-42ab-86a2-7d1bf48ecf0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="453338bb-7e8a-4494-b9cf-ee50369d7ed5" connectedTo="a94a460b-c5a2-4ad9-b5e8-62bfd26990cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee6df146-97c2-4515-83bb-3e52fff15c71" connectedTo="21c526f2-7282-4672-b940-cb0eb334c494"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="323aacb5-824a-47b8-92e2-19671bb52e66">
          <kpi xsi:type="esdl:DoubleKPI" id="e594ff9e-7b02-46a4-8875-678830133fad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c00589-7250-4d15-93c2-549135695c23" name="woning_nat_meerkost" value="541904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2116e565-25ea-47da-9d1b-1ab31923a19f" name="woning_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad446a24-77df-46a5-8468-eb1cf39678d5" name="woning_nat_meerkost_weq" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216153c1-efbd-49e1-8028-42594e0373a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6783e24f-194d-49a8-96a3-a438ce6c995a" name="util_nat_meerkost" value="541904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d16839-072b-4211-bf5a-66f474792806" name="util_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21988f72-d24e-484f-834b-2c4c090c885c" name="util_nat_meerkost_weq" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="edb0b325-cfbb-4e53-8ccc-d9455f869644" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fe2eab54-6ecf-4db2-957e-b5791030bf33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e318345-239d-407a-a650-490d78b4df98" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="0b8254f4-654b-40b1-a39f-78013a6ec141" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f7afc0d-e38f-49ae-9755-6121ee1bcfbd" connectedTo="eca82658-d5ab-4146-8068-de9b4ab46d4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a98730a-402b-4e90-9641-7373f6e5d321" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6200db6a-8125-4c67-832e-2be680ae8aaa" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="fdac5e9d-02c3-4f36-9bb9-e91bd20b2b9c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece19315-8a7d-4f4d-b126-49f5c5d55e5a" connectedTo="dae15118-e508-4d94-b1c5-d7ff1b773c5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4241e6ab-a76f-482c-bfd3-e684e8fcea64" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b8e5491-1ca5-47d4-b3c6-e08598c88d9a">
              <profile xsi:type="esdl:SingleValue" id="cee33c65-6045-43c4-bc45-2fc90afb60c2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="987e7f24-b11d-4a4c-8f80-963340ca07fd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f87e77-64f7-4a5b-a445-f97c16bb5a52">
              <profile xsi:type="esdl:SingleValue" id="316578bf-9622-4aeb-a6b8-c2ef04fc5ec2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea6dcbba-622b-47ec-9eed-da71cbaa772e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6124d0-4dd3-4cc2-bb15-5fcd48f3185e">
              <profile xsi:type="esdl:SingleValue" id="52af696f-9730-4553-9f59-66bcecded56b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4af284fc-bef9-465d-9c48-df09928be0e2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdcdffed-51a5-4f6e-a71d-f7a7d92ba2b6" connectedTo="42192317-90eb-42ac-bd7d-277769f148fc">
              <profile xsi:type="esdl:SingleValue" id="43d9621d-d24a-4d30-9be2-250f6bc247f7" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b61e60a-1df4-4173-8105-9e42d10798e8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dae15118-e508-4d94-b1c5-d7ff1b773c5a" connectedTo="ece19315-8a7d-4f4d-b126-49f5c5d55e5a">
              <profile xsi:type="esdl:SingleValue" id="bd505b4d-02b1-41e2-94a9-7560c6c3a520" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4eca5a5-107c-481f-a6dc-c6a1c47863b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eca82658-d5ab-4146-8068-de9b4ab46d4c" connectedTo="0f7afc0d-e38f-49ae-9755-6121ee1bcfbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42192317-90eb-42ac-bd7d-277769f148fc" connectedTo="bdcdffed-51a5-4f6e-a71d-f7a7d92ba2b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="41fda5c4-9172-4f34-81b5-3fc3f0b1843a" name="aansl_h2" numberOfBuildings="5534" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2a9de58d-9cea-4d8e-bfa9-e8beba3e8a28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e50c589d-0a29-4a3d-a3a5-8ff930d2de14" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="3f3e2a4c-3608-4b73-b440-7ef21ca843da" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0afd105-bfbd-485e-8038-c29db6d6965e" connectedTo="8869ff5a-39ad-411d-b7a9-7327535216de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afb0c4a0-21d0-4498-85b9-d15b4786b9ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c48b35-955d-4fc1-9ce4-8a264959b661" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="4495ab3a-7097-4cbe-b496-b558550b8651" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4e740c-a649-42f5-8863-4a71fcccbd50" connectedTo="b3108edb-dcab-48b7-90c7-f1b147d7cec6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11f8a4c3-4a8c-4643-bc12-a53f83db4105" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3bdb91-265b-4ca0-9f8a-15f9c56b9fd1">
              <profile xsi:type="esdl:SingleValue" id="be2bb9f8-33aa-4104-a1f5-dfa6d78829f6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1da7d5e3-4b36-4a78-8f81-4361c6ecac24" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f220a6d2-765b-41f0-8b71-f91c8efd54be">
              <profile xsi:type="esdl:SingleValue" id="cbedee76-2180-4b94-ac14-d80effec7a67" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a43843f-cb86-4e94-89c6-ad23fce9547f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89f7c378-f122-492e-a78b-895428756ec2">
              <profile xsi:type="esdl:SingleValue" id="c46157ed-c59f-450a-83d7-665425293d7d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a1ae4ed-b158-4c54-a154-2a93651d17e4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e29001-426b-40bf-8e57-6c90ad83e4fa" connectedTo="ef64f3b8-62a7-4e7f-a92a-ffd2fb7e9079">
              <profile xsi:type="esdl:SingleValue" id="a70fbfa1-b094-4e20-b2c3-9fa30c38d9fd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa96eb7b-46c6-4bfb-b1b8-51f3664d7a6f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3108edb-dcab-48b7-90c7-f1b147d7cec6" connectedTo="fa4e740c-a649-42f5-8863-4a71fcccbd50">
              <profile xsi:type="esdl:SingleValue" id="c12dc981-8bed-4d7b-bffc-73202816d909" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a70ee599-003f-4306-8096-0abf92a537c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8869ff5a-39ad-411d-b7a9-7327535216de" connectedTo="f0afd105-bfbd-485e-8038-c29db6d6965e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef64f3b8-62a7-4e7f-a92a-ffd2fb7e9079" connectedTo="b3e29001-426b-40bf-8e57-6c90ad83e4fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0b08f7-703d-4123-a2b1-3bb5cba1aa73" name="aansl_hr_hg" numberOfBuildings="5534" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8fb4a4dc-067a-4aef-b1cc-3a1bd9a59498" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbdbc04-87c4-459c-9223-6bc187ad24d7" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="2fee7c41-24cd-45a4-a04b-291241e23f91" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b50cb12-4af7-48cf-a464-164c77d82a67" connectedTo="3d46c795-3a5b-403d-b477-9b34a4fe1088"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d513255-f729-426d-8f50-25ba0c970615" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb7bfd3-45e0-4829-b4ad-b19494dd190a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="450b631f-109f-451d-8dbd-44974c99d82c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9809ccf-6414-49d8-b928-726f5c30d33f" connectedTo="e998678b-f68e-4732-ae7b-de3c8c7a8b45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cf5ff67-4cf5-4c8f-b20c-a6cf09b769e6" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49683516-712d-4197-b687-eb5a16c7a437">
              <profile xsi:type="esdl:SingleValue" id="af144a52-367f-416f-ab2f-f3b77202e348" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d272bcc6-89c0-469f-ab09-8294284da23e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="434da7ab-5399-44db-a8ae-122f219f9c60">
              <profile xsi:type="esdl:SingleValue" id="f6158bc8-81c6-4be3-98f3-d5fe0c0fe06a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fd0e928-af55-4b64-89d0-fb477b6accf3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb537ac1-b59d-4863-a9ff-b13e43e02b84">
              <profile xsi:type="esdl:SingleValue" id="8bd26dea-1fff-4afa-bd06-3a2209de88a6" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ff13ecb-f94f-4640-bfb9-ff74957450d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1458993-2b88-4325-9fc4-d8526488ff91" connectedTo="4ce3dc8d-6f13-4b38-89ea-6efafdac289b">
              <profile xsi:type="esdl:SingleValue" id="057fb0c4-41c0-463b-877b-7f54fdc7fbe9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2408436-8295-4279-a6fe-75c5867ab9c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e998678b-f68e-4732-ae7b-de3c8c7a8b45" connectedTo="b9809ccf-6414-49d8-b928-726f5c30d33f">
              <profile xsi:type="esdl:SingleValue" id="b4859ca7-b02b-4fbe-a73f-f354f6749b8c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6def2f60-ca08-440c-bd7f-511b29f215a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d46c795-3a5b-403d-b477-9b34a4fe1088" connectedTo="8b50cb12-4af7-48cf-a464-164c77d82a67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ce3dc8d-6f13-4b38-89ea-6efafdac289b" connectedTo="f1458993-2b88-4325-9fc4-d8526488ff91"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="14523d2a-68a6-430b-80f2-fc843ffa851b" name="aansl_h2" numberOfBuildings="5534" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="764f76c2-9f45-4b23-91ad-654bd6e2174e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a22c11f-fe92-4c53-8a6e-38fc45e75dfe" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="937b9071-dcc4-4d3c-afb8-09d15d9455c7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e35eea2-0816-4a0f-9332-a84a46d99872" connectedTo="9e653caf-5664-4cd0-928a-d2d536ec3ba5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="658f802c-472d-449c-865f-8a5b60bebe17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b862b8a5-5502-46a4-b549-5678a34a16f5" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="702035e2-3512-474d-9673-d419c167bd38" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c23751e-5f57-4ffa-8ad9-1bb3572e693a" connectedTo="96fcfe06-7c11-45c6-9022-38db06eb2646"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9e47b3e-85a2-406a-9a0d-d9a5a41047ee" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a87cca5-b0f9-43b0-871c-decb4046ded6">
              <profile xsi:type="esdl:SingleValue" id="530aadba-826b-4c8d-a12b-bc7f8016d618" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb280be7-de4d-4e17-8bad-002bfb3f5740" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06da5b76-bae0-40b6-b482-9618626a4a15">
              <profile xsi:type="esdl:SingleValue" id="4c95bdd5-684b-47a9-8100-0d18b68e20b1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="663cabc3-7dc4-4f7a-a99a-7f66cb021f18" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5f8455-a27d-42da-a8ce-a8b9443a9b48">
              <profile xsi:type="esdl:SingleValue" id="9da9d732-36c7-455a-8bea-a88b3f20d87b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97efbd5d-ca41-456e-a521-22a6ff3f7efc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="727ae9db-77a0-460e-9bc6-f8638ac27044" connectedTo="68f90e4e-0fa2-4257-a46f-292a95529bc8">
              <profile xsi:type="esdl:SingleValue" id="a33c0fbe-5723-499b-b5b8-d2143aed6bcc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8949884-780f-4921-a362-7a6ed63ee9de" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96fcfe06-7c11-45c6-9022-38db06eb2646" connectedTo="0c23751e-5f57-4ffa-8ad9-1bb3572e693a">
              <profile xsi:type="esdl:SingleValue" id="e89ca1e4-ea36-4885-ad12-c7cd4ff4b739" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf4a50a9-3422-40b6-9c92-a9e46bcb267b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e653caf-5664-4cd0-928a-d2d536ec3ba5" connectedTo="7e35eea2-0816-4a0f-9332-a84a46d99872"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68f90e4e-0fa2-4257-a46f-292a95529bc8" connectedTo="727ae9db-77a0-460e-9bc6-f8638ac27044"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b94dc8df-bd9c-4134-ba57-241e91f057c2">
          <kpi xsi:type="esdl:DoubleKPI" id="368206dd-8214-4513-b5fa-4e5b21c69799" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35e44d6c-3468-4d3e-a333-6714d277348d" name="woning_nat_meerkost" value="3974495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aca554-c86f-4dcc-aa70-62365de8992c" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eb393b-381c-495d-be22-d6a8ed5f958e" name="woning_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff84eae-f1f8-4449-b91c-00d2982bdbc6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="237bcc98-a088-4f73-913d-594b1c0fb437" name="util_nat_meerkost" value="3974495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5bfdcb9-5724-4445-afea-58a3a6ecb9f9" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04374f29-1fea-4eb1-811e-a361cd909704" name="util_nat_meerkost_weq" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="526037eb-5122-449a-8ae0-c8e5210b5420" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="7d9c037c-15ce-4d1e-ae3b-e46425eb5674" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f727a9b4-b4bc-4bfa-9e6a-cb99672b744c" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="10af64f1-f25e-4de4-a48e-35196d3321df" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="485a71ce-b58a-4507-b4e8-902817b5c962" connectedTo="eca89acc-2741-4fd0-95df-9754d633b1da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a7a54bd-5584-4d04-b725-ffa2f83c5c4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d784ab77-2beb-43e9-b011-829c06a40625" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="4de2f980-d71d-41e6-b756-007d0c8fe3df" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f929c58-1c27-45c0-bbe7-cefe641f276e" connectedTo="224cda30-05a4-4949-8719-f5360bc1d8b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db5a17cb-62db-4fb8-966d-01490fe9eefe" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0884515e-78de-49ff-9ee3-0aaffd775991">
              <profile xsi:type="esdl:SingleValue" id="65ea107f-2d62-4cfe-94a3-e684fa9d6ea6" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f816708-2f4e-43f6-b411-fb1d2910307b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de43d8c0-1404-4b4f-a7b2-a81a943f3810">
              <profile xsi:type="esdl:SingleValue" id="628a2589-c55d-49b6-b655-71d51c26448f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6331568b-09f4-436a-b067-be2099d970fd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90179af9-6b70-4cae-a2f5-b8e866b4f3d7">
              <profile xsi:type="esdl:SingleValue" id="288f31aa-9a50-4c2f-91dd-c1a6c8d65600" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76a0973b-42b6-41e9-8a17-bdafef3967dc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4232cd4b-d937-49e4-a9e8-b16953b9f06f" connectedTo="6251210c-72fc-47f5-9c94-cefab43cc32b">
              <profile xsi:type="esdl:SingleValue" id="b7091b63-b686-41ff-b3d8-5458fc49016f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52d3e50a-6210-4694-b545-38b10becfce5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="224cda30-05a4-4949-8719-f5360bc1d8b3" connectedTo="8f929c58-1c27-45c0-bbe7-cefe641f276e">
              <profile xsi:type="esdl:SingleValue" id="158f7a69-6f72-4ef0-94dd-f4eb5e9d0633" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d740a5ba-d657-484b-b8f6-c914e689da79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eca89acc-2741-4fd0-95df-9754d633b1da" connectedTo="485a71ce-b58a-4507-b4e8-902817b5c962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6251210c-72fc-47f5-9c94-cefab43cc32b" connectedTo="4232cd4b-d937-49e4-a9e8-b16953b9f06f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c111b2c1-9108-493e-9275-97362e1e3944" name="aansl_h2" numberOfBuildings="241" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="749b9d02-a6eb-4db3-a8c0-dfd47c5d38f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5dc4fc6-91cb-42bd-a9d3-827955d0190e" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="2974e057-d5ec-43bc-b6bb-66f94e60125d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d17a4377-2360-4313-bfb5-7b0d9ff210c2" connectedTo="65003b41-6213-406e-8cca-5b1b36530182"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b10791d-a7fb-4b00-9e80-9adb365bf65a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a389c2f1-e724-41d8-b7fd-b21f541fad06" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="5a00a4e6-85b3-4063-a47a-964d0201cb88" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7889f9-5236-4f46-a942-71041b1b702b" connectedTo="75d2c338-cfe6-46cf-9fad-50d36672c8e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ddef40e-4273-49f5-af34-fe42f50538fd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62cfa9d9-b3fe-479e-b5a9-849420c9370f">
              <profile xsi:type="esdl:SingleValue" id="a14c590a-7342-48e6-8ecf-5586b46e17b8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="745f9dec-d34f-4a3a-9f2a-e4b91fbd6573" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="042bd147-dfbf-4f2a-a8c5-5e6d3432d92e">
              <profile xsi:type="esdl:SingleValue" id="32e6ae19-38f6-4906-9a66-b98659072135" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4519a242-1753-4f56-a1e9-bfed1a8b3c49" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac5f58da-30c3-4ef4-b932-ba80b758031d">
              <profile xsi:type="esdl:SingleValue" id="fb05906e-bfec-4546-afb6-e9ed958fea95" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35803642-c11d-4a06-bd7c-beb5e549218b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b91bf56f-3f42-4a80-b77a-635ffd62f95c" connectedTo="856102fd-017a-4f0e-86fc-016f4dfa7a16">
              <profile xsi:type="esdl:SingleValue" id="01eec84b-66c6-4585-bbdb-8832c93de674" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f44ee51-6689-4521-90ec-381acf5b1665" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d2c338-cfe6-46cf-9fad-50d36672c8e9" connectedTo="1c7889f9-5236-4f46-a942-71041b1b702b">
              <profile xsi:type="esdl:SingleValue" id="51b96f41-8e5b-4740-873c-8e9bedec53c2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0693123e-e34f-4d80-939a-4d78ba2e7414" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65003b41-6213-406e-8cca-5b1b36530182" connectedTo="d17a4377-2360-4313-bfb5-7b0d9ff210c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="856102fd-017a-4f0e-86fc-016f4dfa7a16" connectedTo="b91bf56f-3f42-4a80-b77a-635ffd62f95c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e639ed85-e850-4c9e-bc26-07f521385c42" name="aansl_hr_hg" numberOfBuildings="241" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ae2763f-b1d3-4e9f-9045-0040e86589c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140bc960-b2af-429b-b9ea-642a175cbfd1" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="19d39032-2312-409e-bb0c-37fd2b578c9c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec2983b-b6bb-486e-876c-82f6d58aa032" connectedTo="b2b86ecb-ef20-47c1-a2c9-3b43b7e5d594"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5aed1143-2cbe-4d41-9214-7496a9482b0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d6d7cb-d7b8-42b9-a867-c52858e0b073" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="e1ac608e-13c8-409f-9ba5-ab53d6585138" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd609da9-33dd-4844-a051-5ec7097fd371" connectedTo="8ee1439d-18e0-4d3a-805e-df67c26de13a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe40f7d-3d04-4562-a94e-f989d6ac02c5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e44fc5b5-b13f-4ec8-af28-f27d2772150b">
              <profile xsi:type="esdl:SingleValue" id="6e97cc75-bb5c-49f3-9bc5-b099d880f048" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7d3a775-ebb8-4046-9bda-d6775bb6417a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6414c0d-8772-4d96-ab31-202804689119">
              <profile xsi:type="esdl:SingleValue" id="dd4cd997-99b8-4fee-9280-a2a623f8bc6d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="945820f3-938d-4303-9214-9b4c314f9bdb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdde98c6-419d-4d71-a68d-bec302b76906">
              <profile xsi:type="esdl:SingleValue" id="90f1ce81-0e23-449b-94b2-034f917c7604" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce3c97d1-da89-4d34-ba64-918cf8405b02" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7442d975-172d-423c-8977-573ceb0b8a6e" connectedTo="c0114d92-8350-435a-b629-5b6f2d7c38c2">
              <profile xsi:type="esdl:SingleValue" id="07faef22-ee25-47c6-b21d-20fc28360ed6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a9d4c70-c5f6-4082-91c2-f70a1113d9a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee1439d-18e0-4d3a-805e-df67c26de13a" connectedTo="fd609da9-33dd-4844-a051-5ec7097fd371">
              <profile xsi:type="esdl:SingleValue" id="802852e7-0530-439a-8d88-cdce5f0295f1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7a40eaa-35fa-4513-846e-70e79a91292b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b86ecb-ef20-47c1-a2c9-3b43b7e5d594" connectedTo="6ec2983b-b6bb-486e-876c-82f6d58aa032"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0114d92-8350-435a-b629-5b6f2d7c38c2" connectedTo="7442d975-172d-423c-8977-573ceb0b8a6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb5c16d-0e74-4f7b-b693-9f8165475bed" name="aansl_h2" numberOfBuildings="241" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="348fc99b-85e9-442c-ad4a-405aae425940" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10dd6656-ce0a-4cae-812e-faa367cd8346" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="0b2b5d7f-9a6f-4cc7-9be6-bcfe8af17e5f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c56c9b37-5544-4c63-abc4-896422e87bde" connectedTo="fa8a9cf4-c5f9-4d58-956a-5c351ca99ef5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7567fa65-7d2d-46b5-8e96-2fd0537181a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b89d9cc4-be7c-44f1-8dd7-96ac30cac2c1" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="820151d6-209f-412d-8b88-4f152157b31d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc8928f9-61cc-4d39-aeb5-a03955d61061" connectedTo="ead5418c-3daf-4204-a1a2-43de25529fb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec87636c-011d-4c10-aca3-61f30904b225" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d029df2b-6878-4921-ba5a-5eaa2886105b">
              <profile xsi:type="esdl:SingleValue" id="0ca05361-1a34-48e5-a821-5e0dcfabd78e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea43d9ba-0ade-43e9-9515-121497b9b618" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce148f74-9b2f-446a-ac72-bbacae4eb256">
              <profile xsi:type="esdl:SingleValue" id="1025d793-8cf8-42d7-940b-22f2c3d3ec58" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d8a094-b4b8-464b-9477-f70246a48129" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cff1b6eb-3ac7-4b43-a6b4-efda66161a0b">
              <profile xsi:type="esdl:SingleValue" id="22c658d8-a5c9-4a4c-bfd5-e099d43f7a42" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="887eb5f3-838e-4adf-a70c-1a752853f2b0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec174c8-1385-4610-8f86-536602a9e934" connectedTo="221de9cd-a421-44d1-ad9c-aafc29fa0afa">
              <profile xsi:type="esdl:SingleValue" id="a38458a6-7ddf-435a-8785-c45b0f0782d1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd88aa6a-a4ce-461d-9ea3-22ab18a80350" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ead5418c-3daf-4204-a1a2-43de25529fb7" connectedTo="cc8928f9-61cc-4d39-aeb5-a03955d61061">
              <profile xsi:type="esdl:SingleValue" id="286bb236-2b1f-4ce3-8924-573479c8d75d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73bb1586-2124-4282-bd15-9e6ff8b7ceaf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8a9cf4-c5f9-4d58-956a-5c351ca99ef5" connectedTo="c56c9b37-5544-4c63-abc4-896422e87bde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="221de9cd-a421-44d1-ad9c-aafc29fa0afa" connectedTo="6ec174c8-1385-4610-8f86-536602a9e934"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6ec041e-c9e0-4274-8a67-a1adff6d9882">
          <kpi xsi:type="esdl:DoubleKPI" id="795b61c5-8d4b-4e3b-adfa-3e00f4ba3758" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4df78aa8-8cc9-4c45-8b98-98de4677d540" name="woning_nat_meerkost" value="233363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbded02-65d0-42a6-9598-a0a8089e8bf4" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f496f0cc-fd8e-43b1-b93e-9b87d0681a1b" name="woning_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="508ee81b-838b-4a46-bf15-51bcc9913b32" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f35505e3-9e11-4ee7-ab1a-cca7253c3c13" name="util_nat_meerkost" value="233363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c782ef1d-708f-44d4-9447-734e0efef4ea" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="947dc099-67b7-479c-8b29-8ed18028b62b" name="util_nat_meerkost_weq" value="702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="eea5549a-4d26-4a0a-927b-6ed256ffe6f6" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="15807c74-4043-415b-a0e2-f984e880409a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f06a75b9-3651-4237-9d69-adfd47431300" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="22b78c6a-a052-459f-a1ff-1819e8629000" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caed07fd-7b58-407b-a285-23158bc4de5b" connectedTo="7f144413-882c-4283-91df-1b5433b0e1b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1881d7b6-7060-4448-9999-589a62cbe4b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72bfdbb4-6ee0-4ac2-bda8-f2d5ac9c570a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="30843682-7fee-4de4-aa11-0e789d42c79b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b2978e-4f2b-4d81-9fd8-d9f825597136" connectedTo="8855fc0b-201e-4c45-a65c-bbe2239794f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d083cd4-e6ff-4832-a576-ca0d5b30f152" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05436809-ca7e-4351-9984-ff5114fd1e0f">
              <profile xsi:type="esdl:SingleValue" id="fe686bc2-afba-4c6d-b74e-d5dc1ce8561c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="342ae497-ad2d-4ae8-acdd-9ef6ceef1471" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e555a869-c259-49bf-b97a-4ea8a5fb2ffc">
              <profile xsi:type="esdl:SingleValue" id="093c0afb-060c-4657-a92e-c404109f64f9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dea010d-0951-4493-a0d5-4afb9da9944d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff7f0e7-c4e5-4b72-bd32-9cc63e58e34d">
              <profile xsi:type="esdl:SingleValue" id="4efb4eb9-e648-4e71-bcc0-88787c6bc892" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8ea8946-e6c4-4aff-8ee2-6d13933c7e53" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a96ad2bd-75e9-4260-9b4c-3f70301100d6" connectedTo="571148ab-67a1-4cdb-ba37-efb67dd88663">
              <profile xsi:type="esdl:SingleValue" id="c2f7ab6d-7ed8-48c0-90ea-24c09b09abf6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e4d41b2-c02b-42c0-bd26-d30633ea39b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8855fc0b-201e-4c45-a65c-bbe2239794f1" connectedTo="19b2978e-4f2b-4d81-9fd8-d9f825597136">
              <profile xsi:type="esdl:SingleValue" id="b5e2d56f-d6f0-4a60-9347-dc9166d57ef8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0edf086a-d7d6-4dc3-8000-405ef5067826" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f144413-882c-4283-91df-1b5433b0e1b2" connectedTo="caed07fd-7b58-407b-a285-23158bc4de5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571148ab-67a1-4cdb-ba37-efb67dd88663" connectedTo="a96ad2bd-75e9-4260-9b4c-3f70301100d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="02974b86-c2ca-4230-95d4-d74e0bdc0caf" name="aansl_h2" numberOfBuildings="546" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="fbea5b6d-d241-491b-b68a-6d6b89151c62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df1d21a-e826-42d3-8f4d-6b0806975a62" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="a27800fe-deba-4a27-b6cb-f98227fd9fda" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ae1c44b-1cc7-4b8e-94ed-1f798347f740" connectedTo="2a54ec23-6b77-4ba2-a493-cda76c94f1ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5332fda8-f88b-4b53-a42e-68d9f42116a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a017b6d-0661-4933-8bf8-65e5df910022" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="04ecf6d6-9116-46d0-aa41-1983af14df37" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0938e132-26c7-4822-8287-bd1e88481367" connectedTo="b03e943e-1b8f-426e-bc3b-45f127132ca5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dcd071e-9724-4bd4-87e6-c38cb50d9b27" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="675fe678-e85e-4c91-ad84-224ede869ac2">
              <profile xsi:type="esdl:SingleValue" id="48bf6648-f680-4e7e-9f36-2afd074fcdad" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca95967-5535-4dbb-8fa5-8a0baa9f8433" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="127e8ca2-02a1-4b01-9a07-e634eecbd730">
              <profile xsi:type="esdl:SingleValue" id="f9ffdaf1-78b5-45ce-8113-0a0bf20f89f6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d7536b0-98d9-4375-a782-b1b27c82628d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af856da6-7ab6-4136-9e1e-952a99a60f08">
              <profile xsi:type="esdl:SingleValue" id="0ea743e3-fc7a-4712-9df5-1a00f062b036" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5738ccd-b708-47ec-94be-983fd1f94294" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54689af7-f960-4761-9388-6e1cf7f047fa" connectedTo="8afc8fb5-6f0d-4f60-b09f-c996b64e5b4b">
              <profile xsi:type="esdl:SingleValue" id="164ab693-49e9-41ab-98da-89851c0505d7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b69f75e7-5180-48cb-a143-d3d2a3bb1cd2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03e943e-1b8f-426e-bc3b-45f127132ca5" connectedTo="0938e132-26c7-4822-8287-bd1e88481367">
              <profile xsi:type="esdl:SingleValue" id="de3772a2-30fc-4d52-a90a-b46de4361d4d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ebb9243-2171-4d2a-a07d-01843dc817c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a54ec23-6b77-4ba2-a493-cda76c94f1ef" connectedTo="9ae1c44b-1cc7-4b8e-94ed-1f798347f740"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8afc8fb5-6f0d-4f60-b09f-c996b64e5b4b" connectedTo="54689af7-f960-4761-9388-6e1cf7f047fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e86b5e-d7ad-4c6c-93cc-e0b3d2784493" name="aansl_hr_hg" numberOfBuildings="546" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="955c535a-232c-4a8e-a1a4-2ce4830c2d04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a65bfb3-b642-4f8c-a2e2-f631926af1f5" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="11af705a-cee3-42f5-93db-6c1749f310ea" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5801bea9-92ce-4fea-8a72-eb66b62b6cd4" connectedTo="8ebf70c9-a90d-4898-bce3-6196d19bfa06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9ff6897-4ed1-4c30-ade6-85df7e45d78e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5248125b-977a-4786-8f59-d81fe2752430" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="19bbfe96-7a62-42ed-8a97-9e36520592b4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9338d8-e678-40be-9532-99e98ea0bdad" connectedTo="9703e4d4-614f-42a3-be99-30babbb9266a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="429a528f-429d-429c-97ec-6e423dbde54e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd31906-33fb-4b8b-ac0a-fff52a7727a8">
              <profile xsi:type="esdl:SingleValue" id="d2dd79e5-4b65-4c9f-8995-cbd1b6ef1cb2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23590eca-764e-41b5-9e3f-ac4f5311c3e5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ff8eff-07f7-45f4-bdb7-2e7ce5a3032c">
              <profile xsi:type="esdl:SingleValue" id="67fee0ef-514a-4576-9c26-d09329408637" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55913f69-6465-457f-893e-8a928125dfaf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3cf4b75-749c-48b5-b2bb-fd274aa3aac9">
              <profile xsi:type="esdl:SingleValue" id="2b01ed36-5b3d-4414-98d6-65cd52568f4e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="272e14ed-106d-4ebe-a222-9cdbd6f7dea5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68673646-e403-4f53-afee-98ef15675d1a" connectedTo="698e03ca-f36b-4932-ad54-beb88058603d">
              <profile xsi:type="esdl:SingleValue" id="c38ea602-741d-4725-882a-baab4849db56" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eadaf452-a461-4372-bc10-77fda595cca2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9703e4d4-614f-42a3-be99-30babbb9266a" connectedTo="6c9338d8-e678-40be-9532-99e98ea0bdad">
              <profile xsi:type="esdl:SingleValue" id="1b985a4c-5421-47d0-81f2-a63ef3d56501" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6f79ffe-15e3-42db-9b8a-35d895435a97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebf70c9-a90d-4898-bce3-6196d19bfa06" connectedTo="5801bea9-92ce-4fea-8a72-eb66b62b6cd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="698e03ca-f36b-4932-ad54-beb88058603d" connectedTo="68673646-e403-4f53-afee-98ef15675d1a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3a8544-8412-4910-ae15-3acdaf0b3824" name="aansl_h2" numberOfBuildings="546" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af55f424-f068-4494-ada9-e90179b83acc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="630ff1b7-0284-424a-8c7b-63f31f10a27c" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="1132349f-a663-4afa-b20e-e374ed6a4ff3" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7859471-ecd0-4b72-b722-51671fe438d7" connectedTo="1bf2f1dd-80c7-48f1-a3df-4c7cefd65789"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c9eba41-71aa-4031-ac67-4e539f5f1344" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77bf3ffa-defa-4775-9cf0-a7fe28d3f90d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="ea4f4c6d-a77f-4c74-b97b-b40304e64ab2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c8f53be-37e5-4df9-b8c1-73c297961613" connectedTo="24b8b8be-0fc0-4ab0-ab00-5ee54671c853"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5603e73b-e4b6-4c06-a235-dec98c661d5c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ddc749d-70cb-488a-8f15-9fdcf9fc9cf0">
              <profile xsi:type="esdl:SingleValue" id="a7357372-7e0d-4236-b35c-9f4a6e763d02" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22beb872-8787-43e1-9018-662281bc7426" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d86f6fa6-3cbc-4849-900c-2e2d0b63d95c">
              <profile xsi:type="esdl:SingleValue" id="769709aa-bfd0-4445-b277-769b825a1f04" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94bf5892-8e9b-482b-9d84-34eb3ca26fe0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66d0ef38-2959-45d1-8a9f-1f4855bd2114">
              <profile xsi:type="esdl:SingleValue" id="b9269a27-d01b-4894-94a1-ed79d7f49694" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d1bb09a-bc3b-4a60-a10a-15b80cdb3ac5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f51fab9-42c7-4740-ad8f-f16316a73f85" connectedTo="1f2a1857-c732-4ebf-a10f-9a1e1ed7dfc9">
              <profile xsi:type="esdl:SingleValue" id="aada1577-9190-4bc3-830d-d7c12afdcd38" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7b31b66-5ff5-44b5-a98c-2adc81a608ec" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b8b8be-0fc0-4ab0-ab00-5ee54671c853" connectedTo="6c8f53be-37e5-4df9-b8c1-73c297961613">
              <profile xsi:type="esdl:SingleValue" id="08a04e6b-a038-4e4e-b9e2-62bcb05d59e3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d508f2a9-d7de-4b0b-86bb-f845e36b3968" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf2f1dd-80c7-48f1-a3df-4c7cefd65789" connectedTo="c7859471-ecd0-4b72-b722-51671fe438d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2a1857-c732-4ebf-a10f-9a1e1ed7dfc9" connectedTo="9f51fab9-42c7-4740-ad8f-f16316a73f85"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="526e4028-3975-4677-8946-f95a7b45dca6">
          <kpi xsi:type="esdl:DoubleKPI" id="e7bbd22b-bd7b-42c8-8e8c-897e4630e876" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1be13d46-92e3-4fc1-b6c4-b48b20ee8d81" name="woning_nat_meerkost" value="402420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd8cae0-5395-4ac0-9702-e26adfeaab31" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0642e4b-1c18-4227-9543-a2bb04e6ae5c" name="woning_nat_meerkost_weq" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="738cc90d-241d-484e-b524-d69513c6148e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1d3076-aa94-40be-89e2-2b655be89ab9" name="util_nat_meerkost" value="402420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eec6dd96-553b-41cb-919b-236c80e12280" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef187485-3f67-474f-b083-924251f20d9d" name="util_nat_meerkost_weq" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="13906f2f-efb0-4e52-ae38-8b2ea1da5093" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="131406f6-b4cc-4522-8b28-2745c1dd96ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6af205-1454-4b57-ad4c-1e195d85f541" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="3e4c9f90-b5be-4a1c-99f8-c3df0e8ade5e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f682791-d6e7-48ae-83f7-82ad6c675968" connectedTo="2de7e8a9-7c6e-4135-a9a9-28f5a9082d66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68a3c43e-7e60-444a-ba38-a42e191d1200" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31f66227-0e9a-42c8-b1c7-3d6a4cc4ff60" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="3eca49e0-fd0f-4600-b129-8be9d08b7a53" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b8967d-c19c-4858-a37c-bcd9977bff8e" connectedTo="66bf6a6e-d218-48c7-a296-0d4b3e95381c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f3af566-5816-4bda-bd3d-926ca3075015" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44cc4012-c621-4626-8f8b-7ddc88c6c7f8">
              <profile xsi:type="esdl:SingleValue" id="cf3eee9e-7e35-4652-aa6b-6f139083795d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10995cdc-a0b9-49df-ba14-f7e30b35a8e1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6128690f-234c-449e-b7b7-4f8d9eb8b6bb">
              <profile xsi:type="esdl:SingleValue" id="ee521fb8-7bbd-41a7-b115-58001428d975" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c679a9a6-3419-4bed-8203-74968f15b4ab" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a1ed9f-1136-44d8-9119-05d696fa2739">
              <profile xsi:type="esdl:SingleValue" id="b3b7017b-9d42-42b8-928f-9542549dd23a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5c23924-d6f5-4b0b-961d-749226ef082b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76a94037-7df1-4c12-9f18-bdf45f2aae24" connectedTo="aadac02f-282f-42aa-a5e3-27912bd28dee">
              <profile xsi:type="esdl:SingleValue" id="d023cf87-21df-4570-b1e7-5c737f237b90" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27bd5f7c-9d7f-484f-828d-5a9e08e88b17" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66bf6a6e-d218-48c7-a296-0d4b3e95381c" connectedTo="47b8967d-c19c-4858-a37c-bcd9977bff8e">
              <profile xsi:type="esdl:SingleValue" id="8da7cfd8-a18c-40fe-96ae-eb8a1989a1e9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14977047-d174-41ee-982c-4cb3e7d5335b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de7e8a9-7c6e-4135-a9a9-28f5a9082d66" connectedTo="9f682791-d6e7-48ae-83f7-82ad6c675968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aadac02f-282f-42aa-a5e3-27912bd28dee" connectedTo="76a94037-7df1-4c12-9f18-bdf45f2aae24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec052a3-ab75-4c54-b671-ac60792aef56" name="aansl_h2" numberOfBuildings="2" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="2f2ffca3-683e-42af-9e12-d612db0716ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b66ef158-46de-4a4b-bd25-f607bcd647fb" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="295cca3e-4848-44ea-9ca2-31fcb6b9f0a1" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd303ba8-6acd-4414-9a87-7673eed76636" connectedTo="99be103f-50fa-4650-8740-7e748a9bd04d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6acb8482-c70c-4c2e-abb1-dc66454edcf0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c0f48b7-784f-454d-81a2-7e1b6004e03a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="659e1290-8917-42cd-9ea5-66d9b1eca195" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7ac98cb-6b82-4767-a8cd-551f2e204844" connectedTo="20e0e4e5-841f-4724-8162-ead5eda6a042"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e3f9053-da4f-4c18-bf9b-2529629e5153" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="992a8e66-b9d3-44e0-8ce5-0567d7b2f9b5">
              <profile xsi:type="esdl:SingleValue" id="91a7a010-8381-493a-8b92-8736a01b7bdb" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fed6c31d-58a0-4f85-a6e3-b1af7c00ac88" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca40d4ef-c5f5-46c7-957d-7b64971b2a2b">
              <profile xsi:type="esdl:SingleValue" id="524e4487-c6ef-4ffc-834a-7fe8c9e2ec18" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71bc4b3a-9c36-42c5-a41d-dc24d2562ff6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="890c55a2-c2db-49b7-b2d3-f8c80f29959d">
              <profile xsi:type="esdl:SingleValue" id="90be3e2a-4ab3-4e99-a439-f67e8bc0b038" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0152533a-e311-40d4-b095-243b41d3c6dd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197d3797-11f0-400f-a8b3-9b6b843f5f69" connectedTo="68d834c1-e3ca-40e7-a92e-75f8333dde3d">
              <profile xsi:type="esdl:SingleValue" id="7a59ba67-d19c-48ee-bb06-2af60f07c6e9" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8302bc1f-126c-4909-978a-61ba5d398bcb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20e0e4e5-841f-4724-8162-ead5eda6a042" connectedTo="c7ac98cb-6b82-4767-a8cd-551f2e204844">
              <profile xsi:type="esdl:SingleValue" id="350c9879-bd27-48f9-834b-cf8edea91c51" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6e76556-a4b3-487e-a1c3-c40706dfbf00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99be103f-50fa-4650-8740-7e748a9bd04d" connectedTo="fd303ba8-6acd-4414-9a87-7673eed76636"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d834c1-e3ca-40e7-a92e-75f8333dde3d" connectedTo="197d3797-11f0-400f-a8b3-9b6b843f5f69"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa08833-d28f-4e73-9eb2-b6e62f6fcbc4" name="aansl_hr_hg" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3376cc2f-ae49-4028-af86-dbef359903fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755552f5-9355-473a-9320-e9d433f431be" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="f9de35c3-31c1-4f03-8b8f-0d6c9fd0de63" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be9c807e-2aee-488d-8ec7-75e434ad7e4a" connectedTo="858fbe2d-8480-44a7-9ebd-e83c09cd5cd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab5f1ce2-2ea2-4752-ae8c-026d7a7d7f6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f8b1fd-e58c-4ff0-8d3b-aaafdf16738a" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="42618e5d-c126-466b-bff5-75ce7626ae7b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d92dfb5-d5e4-40a3-9caa-d2192b91dd4e" connectedTo="a38236ee-aba2-454d-805f-95fd6e86d08e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f439e49c-f073-4b92-acae-13427c1b32d7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06df65b7-3922-4e32-af4d-14d0e041721c">
              <profile xsi:type="esdl:SingleValue" id="ee8932f1-51c8-42c8-8a06-f0b515a4fd05" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4bf6ef33-a4de-4e84-a0aa-e871626f74f6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8095bdf0-a344-4e0e-8f67-f9606c59f3ff">
              <profile xsi:type="esdl:SingleValue" id="41935532-3953-4624-8769-6d19a04fcea2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a9d9b9b-9a87-4f57-8461-06ee4ffd0db3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a216b13-7f96-4efe-9cd0-9110e873d692">
              <profile xsi:type="esdl:SingleValue" id="b0e82ec7-eed2-4409-9436-c705548e97fb" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2774954d-3d95-4db7-985b-3413edaa26b7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3804646b-0bd5-4139-8a60-caacae5addae" connectedTo="142e4bbe-2128-4fb3-b579-fde9e4b3bf47">
              <profile xsi:type="esdl:SingleValue" id="5edf4951-7d0a-44c2-a91f-19355099606d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ea40666-4dc3-400b-8c54-9759abd3b897" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a38236ee-aba2-454d-805f-95fd6e86d08e" connectedTo="6d92dfb5-d5e4-40a3-9caa-d2192b91dd4e">
              <profile xsi:type="esdl:SingleValue" id="a360d599-a9b7-4554-8f76-9e8c2ac72fa9" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42dcd21f-f067-46ed-8458-7ea8336f6ac8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="858fbe2d-8480-44a7-9ebd-e83c09cd5cd4" connectedTo="be9c807e-2aee-488d-8ec7-75e434ad7e4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="142e4bbe-2128-4fb3-b579-fde9e4b3bf47" connectedTo="3804646b-0bd5-4139-8a60-caacae5addae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc6b795-6d66-4182-80e2-e0e28d966742" name="aansl_h2" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9f18aa5a-e4a0-4797-9616-f010bee1e842" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="282e1f28-16c5-4a61-a0f5-afa363bd7e66" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="e0cf5c8a-ee84-4a48-8e92-cd6ff625e71f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c513abb6-1966-4c6f-9ecd-eaa73c3de148" connectedTo="6a265ef2-ce6f-4fa4-82ed-128f4c0985da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc204f54-1130-4298-8241-3c34041505bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b792c37d-5c4c-448a-9f25-992ad21ef20c" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="ad86b0e1-1585-4f94-97fa-a95ecf2dbf49" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4577e829-2401-4796-a5a2-67fe06b4688a" connectedTo="ea83b034-eeea-41a1-9d27-a064b63c1c2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f367cfc8-2648-4528-b099-98368d0068bc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ed58a0-32a7-4b37-b0e7-3e9b96c1a2a9">
              <profile xsi:type="esdl:SingleValue" id="e936c254-07dd-40d2-b1d0-8790abea71b6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1551049b-61cf-4d2a-ad61-6f10da68e56f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6356a494-bedf-4879-8472-718928838d40">
              <profile xsi:type="esdl:SingleValue" id="635bb2b6-087b-46ac-8a3a-ef1ff87469ac" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3125265e-20c4-48c0-bbe0-61d4b92b98ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="873989d1-ac7e-4098-8ef1-8ff6b233bec1">
              <profile xsi:type="esdl:SingleValue" id="706f98f1-16f6-4b98-8e5c-50758c559a71" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85a23db8-a9bb-4760-9df7-e1beb899874d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a576f896-2e92-4deb-bfd9-32715f271900" connectedTo="c741e251-de0e-44d2-8b6d-b978b68ee36b">
              <profile xsi:type="esdl:SingleValue" id="5f2d8d03-e98c-4264-8fac-bc85728a5f5e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70a3cce0-c8f0-4ad8-acd1-1573d4fd0e14" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea83b034-eeea-41a1-9d27-a064b63c1c2a" connectedTo="4577e829-2401-4796-a5a2-67fe06b4688a">
              <profile xsi:type="esdl:SingleValue" id="a1878094-ef87-4da7-af51-f9b27cbdbe01" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d7cc673-876a-4bfe-8bc7-de09890104ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a265ef2-ce6f-4fa4-82ed-128f4c0985da" connectedTo="c513abb6-1966-4c6f-9ecd-eaa73c3de148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c741e251-de0e-44d2-8b6d-b978b68ee36b" connectedTo="a576f896-2e92-4deb-bfd9-32715f271900"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9321b53c-b6dd-4438-8fa2-1407517e0712">
          <kpi xsi:type="esdl:DoubleKPI" id="fb2399ac-d33d-423f-b243-83761396399b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba1e4bd-ec2d-489d-871c-7c9b183c5ed3" name="woning_nat_meerkost" value="2161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085ae80e-d061-4eaf-b789-30aee8e493eb" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="062d741a-d110-4fdd-a44e-1e916a427758" name="woning_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b08b73b-b020-498b-83c6-2f6bbc44eab1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="437337cb-079c-48d2-9ffd-c31b6a826d31" name="util_nat_meerkost" value="2161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d0fa6a8-b986-4d72-94c3-18d3a4d68042" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e555db0b-c22b-4056-ae96-07bbc9254ff0" name="util_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="4465ac78-2d20-4209-9f5a-7836c7768414" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="aeb5a556-6ea4-4d81-a8d7-2376bb821116" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d9c3dd-6428-4cc5-a31c-203264eae9bb" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="040f729d-f8a3-4872-b383-0db10626c4c4" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54bc487f-0c06-42d6-95d9-5ba0df8906db" connectedTo="fc4ad32e-514e-457b-9bb1-65a2d3f624f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e726040d-ccc1-46e7-b541-a9fc730b89c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f63498c3-b7d0-4869-a6c0-5c3a33504b3c" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="4c709927-66ef-40ac-9d92-a988bf74ec19" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7ea781-24d5-429d-8784-90ea5db74f81" connectedTo="e672ce57-420f-43e7-b565-0489896f81a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="072c6ec8-f52e-4c85-96b5-2a1ecd5d0503" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8666555d-aa5b-4e8f-ba4b-22d4313bac68">
              <profile xsi:type="esdl:SingleValue" id="63b8d23a-1b4c-4343-b864-57bb09be5f13" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b213f801-166d-4b27-8258-49ca06c97176" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f1cba8-6afe-4a67-9420-b9af7ec59dc4">
              <profile xsi:type="esdl:SingleValue" id="1da55f9c-3542-4fa7-bedd-7fc9b4250d6c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bf291aa-cee0-4c44-960e-f36c29f163e9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66999570-d3a6-4dbb-bde3-67c5117e5091">
              <profile xsi:type="esdl:SingleValue" id="6ac6c37c-8d2d-4c6b-af70-fe956f38cf35" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddaec8e1-f177-4c2f-85a2-1ab7f9f91ed5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645aec96-97c2-427b-811b-1219d88a68ca" connectedTo="9c67a4ff-8539-4abd-8720-35f34cf99aca">
              <profile xsi:type="esdl:SingleValue" id="be22359e-ae7a-403f-8531-00dbd4c8e572" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9f2c1e8-eefb-42fb-84f2-c670a3166b8a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e672ce57-420f-43e7-b565-0489896f81a0" connectedTo="fd7ea781-24d5-429d-8784-90ea5db74f81">
              <profile xsi:type="esdl:SingleValue" id="4e45194f-0c85-4fb6-aee1-80bdee704452" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9ba34a9-9b5a-4e08-b037-453467f081d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4ad32e-514e-457b-9bb1-65a2d3f624f2" connectedTo="54bc487f-0c06-42d6-95d9-5ba0df8906db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c67a4ff-8539-4abd-8720-35f34cf99aca" connectedTo="645aec96-97c2-427b-811b-1219d88a68ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73cf4516-7452-4e89-abac-e5fb5e869ca5" name="aansl_h2" numberOfBuildings="640" aggregated="true">
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
          <asset xsi:type="esdl:GConnection" id="9875607e-7823-4c40-a70a-b954e5a9c8ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e0e257e-ad85-4b68-af84-50a40e3c9014" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="d3d98f5c-e5eb-4e87-ac10-a554fe06fcca" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7749e8c1-3e7f-45c8-966c-6db4fa24a6ea" connectedTo="cb317c8e-719f-4ec5-a372-4e8cff9d796d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5b0bfb0-78ff-42a7-b6d0-8dade002eeed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ec9d28-e2bc-4795-ab38-c03b31ba5b3e" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="824398a5-fadc-44e1-9cc6-6399c2f8711b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b1ec2d-1f52-466f-baf8-b946ce62d99d" connectedTo="ad0bed3e-a77f-4c57-a123-bcbc3106d3df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b75c7a80-c969-433f-90d7-9c1649e95f7d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="501b3000-4495-4f14-b0e8-7dfba989ec16">
              <profile xsi:type="esdl:SingleValue" id="3a7a87d2-79a0-444e-ae2a-9a8e84779946" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cf174ea-453c-4185-82d6-a86f0825c2ba" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512a6a03-51b2-4c1f-82ef-66d553a5da51">
              <profile xsi:type="esdl:SingleValue" id="798d1e44-131a-43d5-a254-e3ad53e96972" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9161632f-2bf7-4834-a5c3-f8eeee44d5ba" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe42e7c-e2c8-40de-a99a-387866e5d719">
              <profile xsi:type="esdl:SingleValue" id="f9d8977e-4dcb-47f9-8fba-da7ffa8c4b0e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bc8e051-19f7-4672-af6f-5afc990f72eb" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2243224-27d6-4559-95b9-938fa979ee18" connectedTo="2400683e-d6b0-4576-abbe-797a1e2f1af6">
              <profile xsi:type="esdl:SingleValue" id="89ab5616-75bd-4d3b-af21-92e2b8312a34" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a51f8429-a000-40cd-aca1-6afd5e44a084" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad0bed3e-a77f-4c57-a123-bcbc3106d3df" connectedTo="05b1ec2d-1f52-466f-baf8-b946ce62d99d">
              <profile xsi:type="esdl:SingleValue" id="537a8046-2944-4b19-ab64-1fdc72891904" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2abc3e9c-1ba3-449b-b245-ca0921a73a11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb317c8e-719f-4ec5-a372-4e8cff9d796d" connectedTo="7749e8c1-3e7f-45c8-966c-6db4fa24a6ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2400683e-d6b0-4576-abbe-797a1e2f1af6" connectedTo="b2243224-27d6-4559-95b9-938fa979ee18"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b7e2de-7ef9-439e-8e5a-5b7e5922bd9b" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e8fa192e-437e-4f34-ab81-0c5dfa42ea31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ecaab31-af95-436d-9b08-cdf7104282f2" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="36ae0f5a-9503-4e9a-b311-421f29de333f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4f482fa-0c9e-4fc7-b26e-0cf1d6f9019d" connectedTo="ebb3525a-345f-49c9-abed-2bcb4a776593"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4af6200-7b74-477a-9f9e-825b224a8213" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d97321-165f-42a4-b317-44262cc423ab" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="9a545ae5-e0b4-44ca-b3d5-f6422d6b9522" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ea0da5f-3e23-44f9-b755-11d62b61c075" connectedTo="2fb791b1-8418-4f60-8287-aea90dc6ef82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a02b18a-9ed9-4f25-b593-8732e220268f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38e0b784-0ba7-4cf9-9011-9ce44937d9b6">
              <profile xsi:type="esdl:SingleValue" id="2a25df56-e737-4069-960f-efa2ab247b43" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f8fd527-ab21-4c3c-b295-659ba676ac67" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2387fa2-d98c-41de-980a-f36bed1d7e7e">
              <profile xsi:type="esdl:SingleValue" id="b09829aa-759c-454a-a25d-79fb17d18134" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0da08413-418c-4ddf-aa7e-f2aa8777f5ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="857aad5c-cd0a-4618-90af-4c8f0fd03ced">
              <profile xsi:type="esdl:SingleValue" id="9021fb60-c8bf-4087-b1e3-0dc604bb23b6" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f27744ec-b72d-4c0f-830e-8c016e0c7f3f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6473c548-a3f5-47e2-8f78-ddccf41c2b2b" connectedTo="dec93c95-d601-41e0-8b6b-d89f761a9d8b">
              <profile xsi:type="esdl:SingleValue" id="1f1a347a-9c53-4cca-b40d-d62e0d3d3acb" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33ad846f-8c77-4156-9a45-b75a1b9f90c2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb791b1-8418-4f60-8287-aea90dc6ef82" connectedTo="6ea0da5f-3e23-44f9-b755-11d62b61c075">
              <profile xsi:type="esdl:SingleValue" id="bc883823-a115-4dd5-93f6-c01ecc4300f9" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77aa1e9f-f5db-4bd3-b365-2522154a1a62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb3525a-345f-49c9-abed-2bcb4a776593" connectedTo="e4f482fa-0c9e-4fc7-b26e-0cf1d6f9019d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec93c95-d601-41e0-8b6b-d89f761a9d8b" connectedTo="6473c548-a3f5-47e2-8f78-ddccf41c2b2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cea9d847-4064-4352-9856-1564bbc1e568" name="aansl_h2" numberOfBuildings="640" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="306c38a0-0431-4dd0-8128-1f4dc0516261" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f5afac-b584-4ff6-aa53-35295e19d9f3" connectedTo="250a280a-7f4c-4ba0-be04-cff36ebe94a6">
              <profile xsi:type="esdl:SingleValue" id="21b0dcb6-d1b4-4463-8a2c-744204d384de" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da285e89-c1ff-4404-9ac1-d1ba5f7bef4e" connectedTo="276c29cf-6152-4aa2-9d41-3d2bace396b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a617400-d518-4d69-aa1b-8997e8a8712a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="660d6832-1358-42a2-ab3a-8aa883d37b0d" connectedTo="666636dc-78c3-45aa-a3c2-3563d53e26f9">
              <profile xsi:type="esdl:SingleValue" id="3d04b06d-330c-4153-8413-5b81f8ee49b2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f58a36f-f800-4b04-a7c1-d1b39b57c026" connectedTo="4ea4a09b-cdb9-47cb-b646-bd204a7a0fe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fdc5584-9323-476d-8314-6a60dd93c568" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a25ec9-d35c-4a7d-971b-725c148f30f1">
              <profile xsi:type="esdl:SingleValue" id="07fea8cd-9ffd-49a5-8ef6-5d0d513b6bfa" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24258c2e-6377-4067-bbe5-0632aec17353" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8d8ee0-39ec-4542-9a2e-969f8fb18d0d">
              <profile xsi:type="esdl:SingleValue" id="dc5c10a6-c3d2-4ab7-9496-a86b7a5edd4b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="943e8795-9bef-4e3a-a96a-988143415286" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36af5b6c-6df5-4be7-95d5-9233e6743382">
              <profile xsi:type="esdl:SingleValue" id="9fcc746a-4558-484c-827b-1516c26c4ebc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37b275ea-3e02-4153-beb9-56b730d0fb3b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdffd52-d79f-4854-bb22-8b762cc7ee4b" connectedTo="0cf71ec0-fdd5-4b73-9252-55389ffb9f51">
              <profile xsi:type="esdl:SingleValue" id="914f156d-76f4-4439-8fd6-e0a9be7a2bd0" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a35bb467-616c-4dad-9bcd-b476de49150c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea4a09b-cdb9-47cb-b646-bd204a7a0fe3" connectedTo="2f58a36f-f800-4b04-a7c1-d1b39b57c026">
              <profile xsi:type="esdl:SingleValue" id="07f196bf-84ec-4341-8352-07ecc71fc46a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fffa1f35-0630-4552-be29-95ac657714fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276c29cf-6152-4aa2-9d41-3d2bace396b2" connectedTo="da285e89-c1ff-4404-9ac1-d1ba5f7bef4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf71ec0-fdd5-4b73-9252-55389ffb9f51" connectedTo="dfdffd52-d79f-4854-bb22-8b762cc7ee4b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd26eb8a-61a9-4477-9f69-ef3a5109d3bd">
          <kpi xsi:type="esdl:DoubleKPI" id="5548be69-a7ce-4a02-89e1-f522afb37ed6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10fe2e49-ff24-4972-b6b0-a83ac149ff40" name="woning_nat_meerkost" value="607278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="520d0110-95d7-43b0-8840-0f7dd51e2d5d" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8110d0-df1e-4078-a543-eb72740cf39d" name="woning_nat_meerkost_weq" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e8f495-771c-4438-b9ee-40b631ef4ef9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a12ab8-4b47-4d32-92f0-a4a4f88e81c2" name="util_nat_meerkost" value="607278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccba1521-d3d6-410d-9d55-18687939f1f0" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b65182-887a-4eee-8dd7-a0009aaaa0c4" name="util_nat_meerkost_weq" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="c4737136-e4fe-427c-98e0-ef9c4fb33ca8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="250a280a-7f4c-4ba0-be04-cff36ebe94a6" connectedTo="6c4a6a52-e7c0-4358-b992-e56ec81be0dd 7a53a0cd-70b6-4b7b-bf01-d155327dc9e3 be4b87b0-d8b8-426e-919d-d57e9295d66c c0302ece-f8ff-4c62-8858-f515f241c9d0 94bbd980-639a-4657-842e-00342eab4741 5d30f59c-010b-4fb0-a3d5-67e864be8ea0 e9fe2376-b8fc-4e54-8fba-e592178e7419 9db4d7b6-8722-41f7-88a8-3b24beaf5c67 6399f182-0916-47b1-897f-734347135bb1 0946b0ad-8237-4473-bb03-35beb8b76dcb 173bd87e-3f65-47ee-ad96-7497acef5ff6 cd3e3307-794d-4b4b-bb3e-5436573c7ad1 7d53b964-fa84-4401-b849-8e5ea28742da cc418136-2480-4b12-8587-8f464fa27a95 ce83d304-d06a-44ce-8bba-fbaf0d2e827e 82d29d4b-9fd3-4383-aa59-862e8d852f63 20d29a66-5224-48bf-a230-a17248d2ac8b df6bc4b8-3fd2-4bc8-9bf9-eef931170e7a b353e381-0e5d-498e-975d-c0be3fbaf658 e900652e-7392-42ce-b3e6-c7efa3e0a960 cdfe9630-8e7f-43c3-8752-97ab3bd6fb65 4446a4e9-14d4-4dbe-8af2-45696fe303e7 5bf4f78f-308b-40fc-ad82-62f01b7e5182 2e68e20a-f13c-400d-94dc-9485bf85734b d8a6222a-9b47-4ee4-a879-5fdbdc80df93 4d6dc98e-d6b6-40c4-8a4e-0261a56c6f71 0fe67d00-6d33-4fb1-aef9-ff0e58b8d609 733afc18-5152-4b0f-82f3-d7935b08b741 e6fc2492-9748-44b4-9116-cb159a8569f3 c18a57d5-e267-421a-976a-d91dd6160413 b36a57f1-f17d-49ef-98ee-dcf1dfbf5874 fe031c6c-3f3c-4e20-8d1c-23c01de9d0cf c7977034-c0a0-4f56-9c3c-1e23ad66b9c9 01de1638-9dcc-478d-8532-d96d629fee58 4a95b96b-5ee2-4a06-87b9-c90851cadafe 3d370f98-7d8d-411b-8d8f-98715b9e386a 5e578c36-cdc1-43fc-96bd-e89153b68d2a b5cacd2b-882a-47dd-91a2-1349b3575725 9fff3ab4-97fa-4632-8ae9-afa2a4898248 22bd6015-a8fd-4d09-b346-8ce51169249a 35c319a3-64b0-400c-aa97-423eca5305e7 b3725910-0b5c-458b-86b6-403d9b2a9a43 e0e4245f-e77a-47c0-b05b-b0f9dbcb4e78 543fc9de-bb3a-4ac8-ab83-d75c8cea713c 9e025277-4b2f-4a2d-bdf5-031cb721d4d5 b255505c-0d32-447d-8cb4-a73b94e50585 3af6d9f5-8594-466c-8b3c-1f27f8b9e916 7a2e2494-3271-4f62-8d2b-bc3f1ad8c5bb 90db0933-6063-4b20-a3a2-d9306bb78f36 b4cc0d9d-c929-4d6f-868f-8a67d0ba6b6e 0e318345-239d-407a-a650-490d78b4df98 e50c589d-0a29-4a3d-a3a5-8ff930d2de14 7bbdbc04-87c4-459c-9223-6bc187ad24d7 2a22c11f-fe92-4c53-8a6e-38fc45e75dfe f727a9b4-b4bc-4bfa-9e6a-cb99672b744c b5dc4fc6-91cb-42bd-a9d3-827955d0190e 140bc960-b2af-429b-b9ea-642a175cbfd1 10dd6656-ce0a-4cae-812e-faa367cd8346 f06a75b9-3651-4237-9d69-adfd47431300 2df1d21a-e826-42d3-8f4d-6b0806975a62 8a65bfb3-b642-4f8c-a2e2-f631926af1f5 630ff1b7-0284-424a-8c7b-63f31f10a27c 5d6af205-1454-4b57-ad4c-1e195d85f541 b66ef158-46de-4a4b-bd25-f607bcd647fb 755552f5-9355-473a-9320-e9d433f431be 282e1f28-16c5-4a61-a0f5-afa363bd7e66 d4d9c3dd-6428-4cc5-a31c-203264eae9bb 4e0e257e-ad85-4b68-af84-50a40e3c9014 2ecaab31-af95-436d-9b08-cdf7104282f2 b9f5afac-b584-4ff6-aa53-35295e19d9f3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1fbdd300-33ca-4678-8b6f-54b4bd62f3a0" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="a83e190d-cea2-4d65-aecb-d5e318a50dee"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae7d9a7c-7a3f-4f71-b28e-0283b068168b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="48c83783-8191-44e9-9bcb-f1be7584e799" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="052789c8-112d-4099-a8b8-46cfb45d9618"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e29b1915-f36f-4796-b21d-ba454d4cb536" connectedTo="a1e900fd-4010-449d-b995-d0a7977776a5 46772def-2eb1-4721-96c6-be2db877cdc4 f9789db2-332f-4583-8e3d-4d02aae37198 ca0d9be8-c97c-4a8e-a096-c6f78f2ca0aa d664a9fe-f9ef-49d0-ab2b-c59d02f4e97b f73d7a98-1d06-42b8-bd5f-e8d6c6de22ac b0d6e21c-d584-48f2-a723-d127d0953a6e 40864af8-2d08-4597-a9c1-544f67ae0d56 dc6906a6-c0d7-4d41-827b-7fc57ba56996 36ed647a-e9eb-451c-a0f2-3a5cdb403981 5f700f63-72d2-4882-9d45-a0c4ad3155a1 895d3528-8e8f-4191-8fe2-4991f2719800 47526bdd-0774-47c2-be5a-35923037295f e797befe-bbe8-4e0d-8705-aea082e1f4ca 891b6707-a98f-4314-b09e-20fb9f361cfd 0f25f13b-d52d-4c9a-97cb-70032597406f 5b342944-93ef-409b-9e5d-b41a0b5c697f e2df7955-44e5-4d26-bf46-436a42151830 b64bf883-76c0-4ccd-8d38-a120afccaa41 7dc5e29f-389c-4b9b-bca6-7d4df5708946 fbea938c-1418-4401-82b3-d98901cc45fb d77897d9-cd25-4743-8a34-e80f4c41999a 251406a4-0469-4b6f-8977-83e3de109944 2e7d93dd-0c42-42b7-a36d-0b683d83be3d da25d228-abeb-4ebe-a733-9c2ce44baed1 7cbab4cd-5243-47cd-a81d-675de13c81ec 4f087430-3ec0-4d7d-8e53-7de783d8624a c901f3e6-06b8-422e-a527-381f8423813d 350ff0fc-a78e-4b4d-a021-19ee81cd71c3 41fb496a-2fb4-42f6-a468-ad3299ff04bd 26949f2c-17d5-4f35-be43-90dcd7a652d3 431d913a-7758-4298-b60d-3531a91598df"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="0e0cf099-a7c6-413d-b3b8-8214664433ba" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="666636dc-78c3-45aa-a3c2-3563d53e26f9" connectedTo="57393ef9-2743-4175-83e3-6abfda2fc53b f5a026f6-cdce-4c6a-92b4-6c55a9f76b19 3b4749aa-f835-40b4-9feb-f02708fbfcd4 6370d5cb-1646-48bd-9673-1fcab44ea12a 2d232288-21cb-49ab-b506-ee0b0872461b 47ae4da9-2f35-4349-9c22-1c9ae658c42f 191971da-1b1e-4c22-8fe7-0f72d60233f6 920c795b-7259-4b93-8b1a-0bfe40e2836d 08e4a7cf-3271-44bd-99b2-bd97afd998b6 4ee81666-8ad3-45e2-9cdd-65af762c7581 3161f3db-f1a4-4b1e-8bfa-334ac0481b09 10f7086f-c3dd-46b5-bc82-a72a2f0ff393 3896b7fa-4984-4f94-a240-d7e07f3b15ee 0ca7fb64-0c0d-434e-826c-01a262c85628 c32997a7-7d11-44b5-9c82-06048cbe9723 563470cf-3a5b-4ac5-b066-6d801583a120 e68c716d-3036-45cc-a674-2bb695a1f2f9 982a640d-a039-4baa-97af-c662ab978548 25110341-85d1-4aba-8551-bea4a782b66c bc8a314e-dc10-4093-89f7-57b41896e581 d9102382-99c7-42b3-b0dc-c0d66c4f02a4 2d7397f3-a56d-41e5-a28c-3354710eaa38 42f2c5a2-2dc0-4c17-9f91-4fcf7f255d5e 8df2f5d8-4f8e-4d6a-a8a3-15438ab050f3 7ca0280a-17b9-4d1d-8f94-16f53011bfe4 da172211-e7c5-49ea-ad37-1006d3de0cac cc87db5e-95dc-4cf3-b0d3-6aebea80ba53 96e4b200-d38c-4429-b4a8-43d5798e2d10 953e1568-5a66-4652-a75a-d345fe19458d 967dab7b-d98d-44f0-b203-0bd3d17648fe 3d87e415-8ce6-4daf-bbac-693e37a35749 317afcbe-3241-489c-84b7-0235ab09945a 83d66625-edb8-42c7-8871-c345c304630d b8d84b23-c61f-4550-a412-5651f04dc876 993f1d10-1b05-492f-902a-07e3c1da8ee4 c98c4176-c371-42d2-b074-fd16bb44bbc7 5ede446b-8ef5-4eb6-9e4a-a4c6621d5db3 567c74fe-003b-43d9-a5a9-c766dc5619d3 9746f714-6f80-4218-bec1-5ed56c76e0ee 0a075a37-223c-468b-b07d-16d27206995c 62f6c8e0-59c3-40f8-a4a2-39d2feb3390e e5725c44-6a97-4888-8f5c-98ee636aecf3 8d268cbf-8c31-4376-958e-9e2500e9d196 7cf6d1f7-7f40-481a-b23f-f3ff18087baf 3542cbfc-1710-4baf-9ed3-7ee8919318d4 1290dab2-1748-41b2-8ae8-a4c05f900ca1 eef43b3d-953c-4c38-9b19-43ca26bcd932 74f2d85b-9996-4587-bdd9-06c14fc38f6d 25be35f5-2413-42e7-a356-7470aa1c7ffa 7ba8c7e8-60d3-4bf5-bfae-0fe0fab7ac33 6200db6a-8125-4c67-832e-2be680ae8aaa c1c48b35-955d-4fc1-9ce4-8a264959b661 acb7bfd3-45e0-4829-b4ad-b19494dd190a b862b8a5-5502-46a4-b549-5678a34a16f5 d784ab77-2beb-43e9-b011-829c06a40625 a389c2f1-e724-41d8-b7fd-b21f541fad06 c8d6d7cb-d7b8-42b9-a867-c52858e0b073 b89d9cc4-be7c-44f1-8dd7-96ac30cac2c1 72bfdbb4-6ee0-4ac2-bda8-f2d5ac9c570a 6a017b6d-0661-4933-8bf8-65e5df910022 5248125b-977a-4786-8f59-d81fe2752430 77bf3ffa-defa-4775-9cf0-a7fe28d3f90d 31f66227-0e9a-42c8-b1c7-3d6a4cc4ff60 3c0f48b7-784f-454d-81a2-7e1b6004e03a 68f8b1fd-e58c-4ff0-8d3b-aaafdf16738a b792c37d-5c4c-448a-9f25-992ad21ef20c f63498c3-b7d0-4869-a6c0-5c3a33504b3c e3ec9d28-e2bc-4795-ab38-c03b31ba5b3e 95d97321-165f-42a4-b317-44262cc423ab 660d6832-1358-42a2-ab3a-8aa883d37b0d"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
