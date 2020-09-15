<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="b5c7c58f-b321-4815-82c0-50eb879967b6" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="f03afc57-e187-456e-9f05-e3172c7f614b">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="d30394fc-ae7c-45f1-b0c0-027e78ded95b" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" id="8c98d30d-2e34-4711-a4b7-ea06cca1a2f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb19bac-26f1-4420-920e-041db82413aa" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1303bc5c-aaf0-4f17-9085-3f2e5ee1f0bc" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2934444e-2632-43b4-9c71-f68538103821" connectedTo="d7bf9ebf-16c5-46ee-a686-8f724b587433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b637aef1-774c-49b2-aa4d-087614c74544" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="737d1e28-15e3-456d-b963-47b26ba21f6a" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acd59a2a-3750-47da-a20b-6f900fadc0d7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9964f58-9d58-48f3-9b56-0d4269e7e74b" connectedTo="06ac2a45-fa3a-419d-bda9-3bd6c0bf9c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90da5f01-01af-4324-8a92-9a06953035c4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82d0812f-a2fa-4a99-98d7-141ba7e55378" connectedTo="68f7f3af-8d85-4775-b5ea-ef21a40f1f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acb764f1-4793-40f1-a6f5-ba82c39bdeeb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2bb0f14-f8b1-4f66-9cf8-ea13cef34e90" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7631692f-3aa5-4977-91a9-9f16a717bdaa" connectedTo="68f7f3af-8d85-4775-b5ea-ef21a40f1f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27fd882e-b1f8-4bc1-81bf-2149b0e254c4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a71cc52d-3615-4f4d-aad0-ba0b4ff9fa6d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ac2a45-fa3a-419d-bda9-3bd6c0bf9c8a" connectedTo="e9964f58-9d58-48f3-9b56-0d4269e7e74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ca02a4e-a0b2-4b27-8e3d-bfb60d09ba22" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8d8a625-340b-4ac1-8e68-923023580153" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7bf9ebf-16c5-46ee-a686-8f724b587433" connectedTo="2934444e-2632-43b4-9c71-f68538103821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68f7f3af-8d85-4775-b5ea-ef21a40f1f98" connectedTo="82d0812f-a2fa-4a99-98d7-141ba7e55378 7631692f-3aa5-4977-91a9-9f16a717bdaa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dde1869-3c63-4669-a57d-39b3405b5824" name="aansl_aardgas" floorArea="494402.9" aggregated="true" numberOfBuildings="280">
          <asset xsi:type="esdl:GConnection" id="bb38f7e5-4b5d-4a42-989b-d7893e69a567" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e05cd28-79b1-42e8-9632-45a0a3114657" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c0a4a02-9d7f-4d97-a8a0-b48fd0194666" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac9e7a7d-7e45-49d8-8d3a-598fc2d0a9ea" connectedTo="d24744fb-605f-44ec-9186-788c54179adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34d30e46-fe59-452d-a06b-f50dfe46b554" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f0905f-ab51-4c47-89dd-b22c3fff992e" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c72eed7-a2d0-4b52-b736-affc8d091b2a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="785ee71f-6928-48b7-96fa-a7bc0026b7a6" connectedTo="1a052f5d-9fab-4b6c-9f53-04f52959d324 c2fa5963-ecee-4e84-8366-20cbbe97fe52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="521ef6df-ff61-4b9a-99fb-e122cebf69e5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5d5b573b-ad47-4362-b155-acbd9d0498c3" connectedTo="291fa151-d0b7-4689-a04f-358f5c7c17bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf6b007d-1608-480d-a57c-04c4e22f5900" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b12ebc6-e313-4af6-b84a-6a077fcd7239" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca394f7-0cd2-4b43-b282-7de92aeec54e" connectedTo="4880aeff-ec52-45ec-80b6-ac6408c16740" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b6842be-57b5-4611-8862-9dcbf279619e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2762b4cb-e198-4b41-94e3-263ddbd4a29c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a052f5d-9fab-4b6c-9f53-04f52959d324" connectedTo="785ee71f-6928-48b7-96fa-a7bc0026b7a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7459ff4b-0864-4424-96a0-f18a8d5e3951" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3b7879f-7eca-48b3-964b-fb3b24d94cb5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d24744fb-605f-44ec-9186-788c54179adb" connectedTo="ac9e7a7d-7e45-49d8-8d3a-598fc2d0a9ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="291fa151-d0b7-4689-a04f-358f5c7c17bb" connectedTo="5d5b573b-ad47-4362-b155-acbd9d0498c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3f26fb20-69d0-4575-a69e-1c150635e2c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2fa5963-ecee-4e84-8366-20cbbe97fe52" connectedTo="785ee71f-6928-48b7-96fa-a7bc0026b7a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4880aeff-ec52-45ec-80b6-ac6408c16740" connectedTo="5ca394f7-0cd2-4b43-b282-7de92aeec54e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04496f6a-7ac7-4308-8aff-55f6cbdcd7b4">
          <kpi xsi:type="esdl:DoubleKPI" id="96c7a733-c5f6-4d12-9273-2bd38abbb4bd" value="14771.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119cb334-a3c1-488e-bae1-1445ef5c31d3" value="-1200317.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a78dc4-c0da-4c12-87dc-afcf906ff560" value="121.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cacf2c08-42dd-47b7-9944-9ed8cab2c65e" value="-78.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="510258ef-e9ce-42ee-908c-33c54e14080a" value="14771.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6d82ba-8aa7-4d9c-9a48-e6e3e33a5c3c" value="-1200317.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad0f424-205a-4da0-aca1-85bb34f3e8c7" value="121.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38dc2c3d-beb1-43cc-87e1-a100f74ec7b8" value="-78.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="298cf79c-a25c-4d3b-a9d8-0bd72747f669" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" id="8be92d8e-4a18-4ed3-99cf-13ae84070622" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c360a54-fc4f-4582-898c-774dfd3bb15a" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86160d45-a891-400f-9d8b-a2ca4acb9a1d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d65d30c-b48a-4e78-bcfa-b192408a0834" connectedTo="1a76e823-f82b-4d2f-9610-b2bac3a253d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63dfe8f3-4369-4edd-803b-7fbd2db9b27b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60e47b48-fe2e-4006-9c25-6e83f92a6ef0" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5af9c530-d1e4-4def-8689-1ced3eeeee71" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21c5d278-7aa2-4f0f-b002-abd8e1536df6" connectedTo="a7818229-0d41-4f93-8d43-34a7b4e3ebd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45378b4f-e031-497c-8a77-51dd48d05bdf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b1d05b1e-f142-40b3-9ba0-fedaf870197e" connectedTo="f4514478-eefa-431f-9333-fff1de0c9a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79fa59ac-9799-4b13-963d-c3f0f36f2455" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f0bf933-23b1-4ad2-a40c-c633e76e06a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a0ba4e6b-6b19-4c49-9d78-946765146ff9" connectedTo="f4514478-eefa-431f-9333-fff1de0c9a3b c4ca30de-e378-432a-a0e9-a0f111d58d19 196da2d7-b280-4cd5-bf11-0d5818ced305 6e737dab-7e0b-4b30-9873-bc84ddde848b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9505a232-ae01-4dad-b0fb-dd92ed0baa56" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6666fab0-6027-47b5-a152-9b9f22136213" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7818229-0d41-4f93-8d43-34a7b4e3ebd3" connectedTo="21c5d278-7aa2-4f0f-b002-abd8e1536df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f980199e-e91e-4646-959a-a1fba7ec37a3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec0f8c7c-9497-4f5c-968b-f02a8782643a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a76e823-f82b-4d2f-9610-b2bac3a253d2" connectedTo="0d65d30c-b48a-4e78-bcfa-b192408a0834" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4514478-eefa-431f-9333-fff1de0c9a3b" connectedTo="b1d05b1e-f142-40b3-9ba0-fedaf870197e a0ba4e6b-6b19-4c49-9d78-946765146ff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1064fc9-221f-4e8d-ac07-b00426707210" name="aansl_aardgas" floorArea="71703.3" aggregated="true" numberOfBuildings="56">
          <asset xsi:type="esdl:GConnection" id="2dca78a8-3ae2-4f4f-97d1-ce5e4b582041" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b7978db-bf5e-4bdd-81a5-ada6454140ae" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bca78ad4-3644-4f49-b172-c2ccfa1e6ea7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e53f642-7d9d-4f86-8f66-f1dd6e14e230" connectedTo="68198909-1da5-4950-9512-b58d042e4802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fcde08d-8a27-43b5-84ba-c76bb8a5d7c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7610a834-8bab-4cca-a276-c63f252021ae" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca35a29-bbf7-4b52-92c3-dce9acff11b9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6f88cc7-7c1b-4dfb-83b6-8bc7f32837de" connectedTo="5f3951af-3e47-401f-9cbd-678ef481803d 3ca78b53-dc94-4b3f-92e7-5c3d97cb8fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b69ce3c-0cee-46e3-8249-3a74c75b8290" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01ab84db-bd0e-4558-a27d-44bf60f7b7cc" connectedTo="e0a09c00-5576-4d83-bc95-960b6e733f48 c4ca30de-e378-432a-a0e9-a0f111d58d19 196da2d7-b280-4cd5-bf11-0d5818ced305 6e737dab-7e0b-4b30-9873-bc84ddde848b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f951e39-5427-461f-9a31-429135a92412" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9ce5ede-9df4-4636-b599-01457cbec5c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="add91c72-2fbd-44a8-a4e5-378bbb6a96e0" connectedTo="0914ec61-142a-449c-9fc9-24e0547eed76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1033a2b8-6566-4802-b7ce-63f57e45313f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="657cb7ad-a304-4570-8401-d1490aac6abf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f3951af-3e47-401f-9cbd-678ef481803d" connectedTo="e6f88cc7-7c1b-4dfb-83b6-8bc7f32837de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91324fde-1e41-4b04-8e96-db26b25bef30" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba73b935-1024-4606-8509-8cf3602dec0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="68198909-1da5-4950-9512-b58d042e4802" connectedTo="9e53f642-7d9d-4f86-8f66-f1dd6e14e230" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0a09c00-5576-4d83-bc95-960b6e733f48" connectedTo="01ab84db-bd0e-4558-a27d-44bf60f7b7cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f6f245bc-65b5-49ee-9d28-aa9a0d1bc962" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ca78b53-dc94-4b3f-92e7-5c3d97cb8fd8" connectedTo="e6f88cc7-7c1b-4dfb-83b6-8bc7f32837de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0914ec61-142a-449c-9fc9-24e0547eed76" connectedTo="add91c72-2fbd-44a8-a4e5-378bbb6a96e0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e4fc275-b70d-4c6d-9bd7-4a5d2e8ea55c">
          <kpi xsi:type="esdl:DoubleKPI" id="734b81a6-c1df-459d-9219-c5f11da952bb" value="2303.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="751549b3-69a4-45fe-bec0-f12ce3551407" value="-864757.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01aac0b3-99d6-4974-8fed-cf86e44ad737" value="898.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05619d79-acba-45f8-b48c-9acaf6519d85" value="-445.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c0fe31-51ef-466e-83ff-4026d3e1bda1" value="2303.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eafd366-8ff6-4dd7-a9f8-2868c80264e1" value="-864757.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43433e5d-21a2-446a-9d93-fcce1278d0c5" value="898.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6231c0b8-ac1c-4a09-a522-ea558fffebac" value="-445.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="33b9fe81-8395-4389-99e4-81cb63db147a" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="ca23938c-02e5-4265-abe0-9ac7384e024a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cc6c72c-dc1e-4194-8562-a061160d8a51" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea4dd5f6-f9b2-4bbe-8b17-2e4123121949" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="788e1070-3200-43e6-a8a6-6f04f3d8d8ed" connectedTo="b9b6763b-4845-4653-80b9-d09945802c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb290fc2-a2ed-47cd-836c-cc7652a2671d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7599d400-79ad-436d-abbb-587a90a72f90" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aceea9b-9e2a-4589-b403-d7b9ba27c1a8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2d5f78b-26a0-4564-b069-1b129646caa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d23155d-9e37-4ee7-9439-5d5ef915845e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="302690ec-f74f-47e0-bacc-fe2a15661f0c" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b7d536e-d9c3-4850-bf67-d9174dbeeb75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="441363fe-04b3-4820-847a-2fd30add6eef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9b6763b-4845-4653-80b9-d09945802c39" connectedTo="788e1070-3200-43e6-a8a6-6f04f3d8d8ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4ca30de-e378-432a-a0e9-a0f111d58d19" connectedTo="01ab84db-bd0e-4558-a27d-44bf60f7b7cc a0ba4e6b-6b19-4c49-9d78-946765146ff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f891994d-4685-4c34-bedd-a5cc111f59ec" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="68fd0353-b3aa-4679-9d12-911ccdce74df" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d1ae4dc-86a1-4906-9a4c-0465bd865739" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5f8ecc4-4bf3-4c34-a83c-b726cc70e1fb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa38c123-1630-42ba-9d12-ce8682ec4bca" connectedTo="f66a2b3d-9b4b-4765-b0e9-804632cf4ee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74a1345c-0f29-4152-be70-63b305e5382c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9851dbf-6806-4635-9c45-d34fa694461e" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="305fc871-8012-48f9-81a7-420b9617fe0f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3c3b8c4-f4d0-4c5b-a31a-d0ab921be608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a146136a-9812-4b93-a3fe-3f6cf07c90d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38bdf889-5625-47e2-83ce-193502d85b65" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b26be3db-453b-402f-91de-f5d08a9b94f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4921256-eba8-4da3-b6c4-a4a1cabd6188" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f66a2b3d-9b4b-4765-b0e9-804632cf4ee7" connectedTo="fa38c123-1630-42ba-9d12-ce8682ec4bca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="196da2d7-b280-4cd5-bf11-0d5818ced305" connectedTo="01ab84db-bd0e-4558-a27d-44bf60f7b7cc a0ba4e6b-6b19-4c49-9d78-946765146ff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7011b1-0a52-4bf6-8ee4-1bb437764484" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="8c94f130-479a-4fd3-b2d4-6fcecf9a9c9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39980c4e-0a68-47f8-a271-8a50c91f0d81" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d1b80b8-bae5-479e-9eb0-f3a236083711" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e7e4ede-242b-4993-b087-1b48aeae0878" connectedTo="5b9dfd97-2c19-4704-a83c-e46bc931b070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e44aee2-0230-48f9-9dd0-8e7bdcfca606" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68460e9c-2a8e-40b4-aea9-c5891248f3f7" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99fb437f-d12d-4343-97ae-335a3e922be4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cc9dc03-0612-403c-b3a1-ca600310f7c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="438fc2ad-ac0b-4117-9b6b-fecc89ce5cf3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80b929ea-cac7-4899-8fb3-121855be6b46" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9c5e23b-9e54-4c45-be69-d9746b635012" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51fffbda-5a4f-44c5-8cff-0450f671cda3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b9dfd97-2c19-4704-a83c-e46bc931b070" connectedTo="4e7e4ede-242b-4993-b087-1b48aeae0878" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e737dab-7e0b-4b30-9873-bc84ddde848b" connectedTo="01ab84db-bd0e-4558-a27d-44bf60f7b7cc a0ba4e6b-6b19-4c49-9d78-946765146ff9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bcbc2ff-8f4b-49d9-a488-ffaa920316eb" name="aansl_aardgas" floorArea="142644.35" aggregated="true" numberOfBuildings="66">
          <asset xsi:type="esdl:GConnection" id="da2fb4ef-2524-4b3d-8a83-f320da709224" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b89bba70-f3e6-4b21-b4fb-c024e9697dcb" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97eba92b-dbe6-4627-ba33-3a9f10821160" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d94e4daf-8661-4649-8e9a-96a004d09107" connectedTo="518fa5be-a7e8-4c93-9445-213bf7b5403c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="364d89c2-54f3-4017-9abc-a5871a826b58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ac6ec5a-6663-464d-8b79-cc028669fe74" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab52d6c-ac4a-4bcc-83fd-377ee549950c" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e215e55-5abc-4aa6-8af3-b83ee16f4dcd" connectedTo="be56d95d-7aa7-4473-a560-1941e400ab6e 6b76e6e3-11cc-442e-ae35-2ffc9b2f82d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9feaaef2-32a7-4964-8f3a-51e9894fe5e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a31356-7fc7-42e8-b2ea-db4c045f587a" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2aa6f752-3955-44f7-8743-dc552006f211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6da3d438-90d9-46ae-b11c-8011621e93bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="76f17d56-8f1b-4a89-b024-d1bf48b7b175" connectedTo="272870b4-31cd-43d3-9b58-96ff58a995c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e88d70ae-51ea-4d19-958b-37e1be4fec22" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9801e44d-0918-4b94-81db-08e7a9a5568d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4344bbfc-8181-4b11-9b02-4389555bd415" connectedTo="272870b4-31cd-43d3-9b58-96ff58a995c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bff639a-412f-4c9d-9999-6a838a01c8d5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a227947-fa68-462f-bff8-f6c5106d5c69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90ba6879-ffe7-4faf-bde2-c8122476ada7" connectedTo="2ae8be7e-6d01-4289-a3d9-c58b5238624e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87473273-ec09-4728-aa0b-541c5f195a41" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60e139c7-41ff-4cfa-97f8-3fa27a1ca75e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="be56d95d-7aa7-4473-a560-1941e400ab6e" connectedTo="8e215e55-5abc-4aa6-8af3-b83ee16f4dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b54cbfe7-f475-433b-9f50-a0ba4e1a6386" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73a091a9-b8b6-4608-9bbb-3635c968a2ba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="518fa5be-a7e8-4c93-9445-213bf7b5403c" connectedTo="d94e4daf-8661-4649-8e9a-96a004d09107" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="272870b4-31cd-43d3-9b58-96ff58a995c8" connectedTo="76f17d56-8f1b-4a89-b024-d1bf48b7b175 4344bbfc-8181-4b11-9b02-4389555bd415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cead6987-8df2-448a-a87f-987031a0c0f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b76e6e3-11cc-442e-ae35-2ffc9b2f82d5" connectedTo="8e215e55-5abc-4aa6-8af3-b83ee16f4dcd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ae8be7e-6d01-4289-a3d9-c58b5238624e" connectedTo="90ba6879-ffe7-4faf-bde2-c8122476ada7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe23df50-d240-4db6-a314-d0077f42ea81" name="aansl_mt" floorArea="142644.35" aggregated="true" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" id="cbf760e3-a628-41f4-ae19-68b889a014bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="840dc16e-250a-430a-a913-8568eac068f3" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="270c692f-16eb-45da-8d73-47d25b0d78d6" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c6f2080-123a-440e-9b08-ed8951bb09a8" connectedTo="ee1f9f56-0572-4d0c-b88a-973b184203ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf1af05c-4f39-4fe4-aa1c-fcbb2692f32a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="403d1337-9201-4ef3-86c3-92874caab7ad" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6322cdb-6b2c-4ef7-8b86-4a9c4b88a004" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83f036e4-83bb-48b8-9473-15d8f594c92c" connectedTo="16efa78a-5d3d-4a8c-8f4b-7d7e1b48aad9 203a1757-a92f-4589-960f-2f4ea4696f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50079126-1f87-41b1-9244-dcd6564edc2c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57b5784f-8247-4af7-8465-774a37f767cb" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8901e544-ed2f-441b-a4fa-30561a046513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8723feac-ab86-4f82-a632-2bb345865be0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fdfb8825-5dc7-424d-a5e0-4fa5db4f1285" connectedTo="b166b32e-1e7b-4a3f-af76-afce95f4e41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99b6fc97-06d8-4ea2-93f9-762118b19b82" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9166c281-2d0f-4c38-bc01-c0936f0b0318" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9609446-2830-496b-b105-5b18863d3d83" connectedTo="b166b32e-1e7b-4a3f-af76-afce95f4e41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc362a12-7d2c-43bd-a5eb-b1fc17545be2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="766ba70a-d1a1-4f29-b4d5-e517380fe09b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5db1ddda-fa10-4644-b62d-88fdffb9190a" connectedTo="de87340f-1dc1-4aaf-863e-4e48e09201e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dab39d2f-f28d-4585-9fc3-ec5b3c597640" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2467dd90-5202-4001-99a1-3b3bdf760f8c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="16efa78a-5d3d-4a8c-8f4b-7d7e1b48aad9" connectedTo="83f036e4-83bb-48b8-9473-15d8f594c92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a45e8bc3-9830-4b8f-be1f-3ca59db8edf5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61ebb487-1d8e-438c-9ea4-6d8bf4bb6a68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee1f9f56-0572-4d0c-b88a-973b184203ed" connectedTo="5c6f2080-123a-440e-9b08-ed8951bb09a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b166b32e-1e7b-4a3f-af76-afce95f4e41c" connectedTo="fdfb8825-5dc7-424d-a5e0-4fa5db4f1285 d9609446-2830-496b-b105-5b18863d3d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e9cb8f4-753d-49b7-a2ee-62ef87af7ad2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="203a1757-a92f-4589-960f-2f4ea4696f92" connectedTo="83f036e4-83bb-48b8-9473-15d8f594c92c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de87340f-1dc1-4aaf-863e-4e48e09201e2" connectedTo="5db1ddda-fa10-4644-b62d-88fdffb9190a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="52005ec5-4d75-416a-b50f-5487a709ae7f" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" id="f60519de-dac5-4713-b3dd-59eaccddcd27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d961c7c-8908-4a7f-8e32-3bb80bf59746" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d02710c-491e-42ce-895e-2c5ac8a8e09c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f4eba75-f87b-4850-bfa8-2fc3f4ed3c4d" connectedTo="5a8ecfc0-7b06-40cf-80c3-8d837d06938c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a32d30c8-151e-4af2-a37d-163bfdfbe87a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="687320c9-55e9-4b24-bcd1-254f0202050d" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bf7cd91-3995-4067-9fb8-d7001d099c83" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="909d0fbc-8649-4f35-b859-82279dd7b645" connectedTo="40bd8309-1b5f-4687-a48d-6bb08cb5417a e9c003a6-f76d-49e9-83f7-a5d7179ae1bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7581d96-4e4a-440a-93d8-1adf12e6dfa5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fae6f68a-6ffb-4fcb-aa23-1612a783b77a" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f84e1364-10bc-4220-8f6a-876e55267200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e315c6cd-4190-4139-a8cf-24d89d62bdc3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd3255f7-65c2-4e42-a3bc-905fe8a523c8" connectedTo="f51f1164-e329-4d71-b62f-07cf6cc31c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ed7440-4e77-4983-84e3-5c2ff4187cb4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d54e9641-4056-4e86-81ef-d5f2d814f17f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2fad3b8e-4bf8-489d-bd2f-19663c497f7e" connectedTo="f51f1164-e329-4d71-b62f-07cf6cc31c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156895d0-79ff-4a4e-b8b4-b0d9a25524f4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13156f33-78a3-449b-8eaf-a2a3945fbf2f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="044284a0-9949-4be5-bed6-ee48a1f6106e" connectedTo="ee63d394-7614-4ce7-965d-a3cc01883f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="752b7995-846a-4273-b397-6ffdb97a82c9" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50c73380-ac39-465a-81df-2a3c4a86e51e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="40bd8309-1b5f-4687-a48d-6bb08cb5417a" connectedTo="909d0fbc-8649-4f35-b859-82279dd7b645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="611e906a-ba08-4eca-a626-e7326a646588" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5b9202a-12ca-47f6-ad93-0f9f6f86fd17" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a8ecfc0-7b06-40cf-80c3-8d837d06938c" connectedTo="5f4eba75-f87b-4850-bfa8-2fc3f4ed3c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f51f1164-e329-4d71-b62f-07cf6cc31c94" connectedTo="bd3255f7-65c2-4e42-a3bc-905fe8a523c8 2fad3b8e-4bf8-489d-bd2f-19663c497f7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c65c9b4-43ba-4504-8bed-02eefe86fd6b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9c003a6-f76d-49e9-83f7-a5d7179ae1bd" connectedTo="909d0fbc-8649-4f35-b859-82279dd7b645" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee63d394-7614-4ce7-965d-a3cc01883f70" connectedTo="044284a0-9949-4be5-bed6-ee48a1f6106e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1511d50b-89e0-459b-9949-c41cbe0710ad">
          <kpi xsi:type="esdl:DoubleKPI" id="71b334c9-94bd-4e27-9537-34a874a8aa9f" value="1940.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6342e7cf-72a1-4991-9b48-3186837afc17" value="76438.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1b1ad6-9c16-45b6-8016-b469c8e68dcd" value="1066.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0c1dca-cebc-4d52-a54b-1670337a4e69" value="69.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5014c17b-5beb-4a35-bbee-de3a823d6496" value="1940.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28e7c73f-3d86-4367-8b0e-6dd42bf8b2f7" value="76438.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="522698ce-29eb-4f63-8b91-4a0e11d5a301" value="1066.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="003910df-666a-4c86-a519-cce0f5eaa1db" value="69.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="d72671b9-96d5-4289-94a8-1274d02dcb8a" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" id="fd4c96fa-ad20-41a2-b259-b69bd71d1e42" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc3c06a5-c713-4790-87ee-2a4bb3a4f37f" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e83e25f-4887-4dc3-a841-65d3cdd0467f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e3a46a4-fd78-4bd3-b955-0ccb7b947c83" connectedTo="4101bd5e-1a09-46c6-b9e7-289d5ce0806a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe05887f-4439-400e-ba4c-7a726773b6ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22103e8f-8689-4e9f-8175-54d66179f504" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2a6cf9a-b4ea-478b-9c7d-72d765723f93" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6fa4e21-35af-421c-bdb4-b12404a1075a" connectedTo="80c29596-ac10-4ab8-ab32-e39a78f79dc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98403891-38a7-43c0-948a-2b2f83a7c375" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9168fc2-64d4-46ea-a7dd-bbecb665eff0" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a054e83a-c443-4df7-8540-966b18ec2fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7358d59-0ead-42b9-a0ea-d2fc6136c8ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="466ec6da-1fca-4178-961f-26a12dc84723" connectedTo="37536859-289c-433c-807f-143aafe102e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24233167-367a-4e50-9224-2d5830833e89" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a17f91f-d715-4491-a62a-62c1162450aa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="93c32470-d4a3-4a67-a908-915ab0665c28" connectedTo="37536859-289c-433c-807f-143aafe102e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f7aa91-0220-4aec-8477-725a7de444ea" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9ccc384-9197-4067-afa7-e73145d72a22" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80c29596-ac10-4ab8-ab32-e39a78f79dc1" connectedTo="d6fa4e21-35af-421c-bdb4-b12404a1075a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ec237fb-6ca8-4bf8-9241-6b3310904f9b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd97d717-2170-4947-bdad-ad8bdedb989b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4101bd5e-1a09-46c6-b9e7-289d5ce0806a" connectedTo="2e3a46a4-fd78-4bd3-b955-0ccb7b947c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37536859-289c-433c-807f-143aafe102e8" connectedTo="466ec6da-1fca-4178-961f-26a12dc84723 93c32470-d4a3-4a67-a908-915ab0665c28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03006bc6-88b0-43e0-82ff-2882e757b746" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="c15d50e3-fc67-48b4-b23a-355156033ac8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9533a501-2f3f-4162-90d7-48d91062a19d" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cee3ec3-f9ea-488d-a055-28f32dad82f2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dcc0149-f857-41d7-9230-ba128112c974" connectedTo="7617393a-db9d-44ec-8805-fea8687a71a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16346db5-0f9a-431d-a990-cb61a7381d8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a648c2-22b0-48a3-89fc-1231fc979568" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac5ed3f8-7f59-4256-bb56-6fa29ec8278b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="905915b0-24e9-4650-bfd6-a246b3fdff13" connectedTo="52c5eb8e-93a4-4d81-8165-ecbc79b4b591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61501ee1-05f4-47eb-a2a9-ed7c13f0f5fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7311da98-c41f-47c5-8179-eb7459ea1346" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77c291c1-39ad-4277-a86a-89d0da9d1c0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6941ee31-05f6-4739-bfea-f699b622ba58" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9cb5e53f-1146-42b1-a343-e9bf3b670720" connectedTo="eae092e7-05d3-44f5-9f55-46395ab65d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0f04da1-0e66-4b67-bb4b-016eba87c138" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28d8e954-00e4-4340-9bfe-a0035c307b41" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3b5460a9-662c-498d-a2b7-b1aeb2776360" connectedTo="eae092e7-05d3-44f5-9f55-46395ab65d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17889014-beec-41f7-8863-b58cb39f5932" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30dfdd83-5e44-4d7f-8593-36f5f1662da5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="52c5eb8e-93a4-4d81-8165-ecbc79b4b591" connectedTo="905915b0-24e9-4650-bfd6-a246b3fdff13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39fd1e4f-3cc4-42bd-8e55-4c75528c5f83" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee33aede-ceff-4bac-a6f6-5ca77e697fad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7617393a-db9d-44ec-8805-fea8687a71a5" connectedTo="5dcc0149-f857-41d7-9230-ba128112c974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eae092e7-05d3-44f5-9f55-46395ab65d75" connectedTo="9cb5e53f-1146-42b1-a343-e9bf3b670720 3b5460a9-662c-498d-a2b7-b1aeb2776360" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee43b372-049c-45eb-ae06-084f523db27f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="266cf33b-b1cd-42e6-b449-c4de6ebc6ebc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f1932b0-4191-4c14-ad91-a8e9d8c698c6" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dadfe24d-9242-42af-a322-791ccecd1d3b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fd7c566-628b-4dd2-bde0-408f13e18d8a" connectedTo="5e874c8e-8349-4e2f-a6e9-6d7be1ccca86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ea7f7dd-df41-4697-b39b-dc60f798e778" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="029de04a-90ba-411d-975d-5a4ca3ded11d" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84d03c8f-1463-4bd2-995a-7ff6b199272b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6142c3a8-9b22-48b3-9411-e2427c99f62c" connectedTo="4d4f09ed-b120-446d-9483-c960280fcf84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9913a27-5cb0-4dbc-bf1e-0443868003f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec558e52-8504-43f4-961a-047711932a73" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f7d18b4-e113-4ac8-9d4f-37086fc3431e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c8fce0f-18a1-4c51-84de-42eb4f0ac6b8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="206c4b02-e79c-4d93-92a1-ba79bc860022" connectedTo="7506a6dc-1ec4-4285-bca0-d8de5c5c1a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7208f9eb-a4b3-4f1c-8d35-3421768c34cd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb9abe5b-87ee-4b55-84e3-5d59458bffff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8b5fccb9-1d64-4504-a9c7-987159c27d7f" connectedTo="7506a6dc-1ec4-4285-bca0-d8de5c5c1a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bed6dceb-85ea-4056-808b-303ed4b9bebc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b684cf6-591d-4c68-8159-322b1507d6e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d4f09ed-b120-446d-9483-c960280fcf84" connectedTo="6142c3a8-9b22-48b3-9411-e2427c99f62c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5081c5cf-4109-4e17-94eb-c0d630e5eb71" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5afd2c9f-079d-42e2-9ceb-83b0335c8653" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e874c8e-8349-4e2f-a6e9-6d7be1ccca86" connectedTo="6fd7c566-628b-4dd2-bde0-408f13e18d8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7506a6dc-1ec4-4285-bca0-d8de5c5c1a83" connectedTo="206c4b02-e79c-4d93-92a1-ba79bc860022 8b5fccb9-1d64-4504-a9c7-987159c27d7f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba73a58e-ebdc-49a1-95dc-b44d477296ff" name="aansl_aardgas" floorArea="647025.4" aggregated="true" numberOfBuildings="197">
          <asset xsi:type="esdl:GConnection" id="7ecbe3d3-1ba0-4815-b131-222537f87929" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19c47934-e049-474d-8aa9-2bc7f9b94809" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06cccb1c-310f-4195-8108-6ace4bfaea7e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9485a29c-24da-4342-88ac-5b2ad1ed03ec" connectedTo="23151c66-3df7-45c7-b9cc-c346d4d7c12b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="794b7561-d915-42e9-9ea2-ed32095fe14f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="285c43f0-98f2-4d73-a2d2-a11f62003bc3" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56697c5-330e-4ed7-be96-6075d7b5fabf" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59f43e06-56d0-4821-8c5d-07485ce48975" connectedTo="fe7ab7f0-7992-4086-8c0d-2d2671475a4e 047de8c9-031a-4e6c-b187-db0a6af18044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23e76114-9323-4952-b930-a7572d8bc97c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="471c11dd-3e67-4619-b6c8-c3f90da7334d" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b280b0d-9b81-43e1-9080-18d360cc6e96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1796aeee-011b-4c7e-887e-c898412bcc42" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="582f834e-1714-444e-8bbd-665fa876bdc1" connectedTo="e5f79ede-e003-4f44-bca2-4bffe4c7aeb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73a9c28e-74d3-4c76-aa6a-d5c87cedf5bd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e83ceb39-9d61-41c5-8ba4-1a064985f4d6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="027cee87-685b-4052-940f-b366453d7a1e" connectedTo="e5f79ede-e003-4f44-bca2-4bffe4c7aeb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbb1aa72-17cd-47a5-9b2d-7f62767c20e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80784efd-01ab-41e0-ae33-a1b791b071cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c07e4a7b-947c-423f-9114-1d57e432dcbd" connectedTo="38dc77d7-3d1a-4b7f-9300-6994964c6fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2757858-fb44-4c41-8c10-a1d0df51591e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="114ab867-019a-4946-a5b5-f699a3848bb3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe7ab7f0-7992-4086-8c0d-2d2671475a4e" connectedTo="59f43e06-56d0-4821-8c5d-07485ce48975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32dc18d1-a279-4d77-9e9c-0706cec6659e" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0a0cb16-9e4e-43cb-abc8-97670789a2f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="23151c66-3df7-45c7-b9cc-c346d4d7c12b" connectedTo="9485a29c-24da-4342-88ac-5b2ad1ed03ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5f79ede-e003-4f44-bca2-4bffe4c7aeb0" connectedTo="582f834e-1714-444e-8bbd-665fa876bdc1 027cee87-685b-4052-940f-b366453d7a1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a7909f1-a8c6-482e-a1f0-940803db259e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="047de8c9-031a-4e6c-b187-db0a6af18044" connectedTo="59f43e06-56d0-4821-8c5d-07485ce48975" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38dc77d7-3d1a-4b7f-9300-6994964c6fcd" connectedTo="c07e4a7b-947c-423f-9114-1d57e432dcbd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="92965ee8-3c69-47be-8094-1286d7d7f1d4" name="aansl_mt" floorArea="647025.4" aggregated="true" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" id="e0e89888-8a34-4a35-a705-6f6c91df9b46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f70adce4-638c-40fe-b1a3-61845a7e0ec2" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3283520-40b0-4dc6-bd2f-6c9828f72502" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="270dff2d-748e-45ab-b4b2-efc7dd1c7db0" connectedTo="dc2b58b9-6cf6-46e3-a3cc-5af3ec01c02b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="551e6fde-408c-4f3c-8063-fcb3c7e44098" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fba27162-cd20-4f09-af66-818af2a47ac9" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4db5a463-7e96-482d-b390-ec5e8063e2ff" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ad6b4e6-48f7-46dd-a27d-00c21fc70ea5" connectedTo="bd1b7f48-fc87-48b7-a2e7-00a782edb40b 4c2f3b63-8427-452c-b8a6-79d17b1cdc67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b69ba46-02ee-46af-bf70-3e94239834a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f564bcef-6fa1-48dc-8d91-511d30fae14e" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fee4ff1-bcdb-4507-a7dc-ac30151c7cc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e77888af-9162-42a2-912e-e695bc12fcf8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="722749cb-6be6-44e2-880a-43ac659aee38" connectedTo="08266a17-38dd-4ab1-b1df-b6f6de47869b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be47f59c-6b52-4366-bd1f-59da5b2f223f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a23679-db27-4077-b414-afe98980d68c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad411d73-3ae0-48d3-ab7d-5cc77ca8ea63" connectedTo="08266a17-38dd-4ab1-b1df-b6f6de47869b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ed99ba3-1d6f-4389-a6d9-439099ff82c4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a8fee2c-d970-4cea-9470-eeb232c03001" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="012ebc8b-b6e2-4e33-b219-7ab229854775" connectedTo="f46aa26f-d97e-4b94-9480-8bc8eb1a3267" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2dfcc11-0ae4-4708-8858-87dc8eb72f86" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d4dc2b8-7d6e-4654-b3ae-d476a0814080" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd1b7f48-fc87-48b7-a2e7-00a782edb40b" connectedTo="5ad6b4e6-48f7-46dd-a27d-00c21fc70ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31ec671a-6944-4604-bd4a-cc0c7dcb736d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95fd1006-0df5-4879-a661-1f16e566a3c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc2b58b9-6cf6-46e3-a3cc-5af3ec01c02b" connectedTo="270dff2d-748e-45ab-b4b2-efc7dd1c7db0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08266a17-38dd-4ab1-b1df-b6f6de47869b" connectedTo="722749cb-6be6-44e2-880a-43ac659aee38 ad411d73-3ae0-48d3-ab7d-5cc77ca8ea63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6e8ad437-8c49-424a-aa0d-49d91f1323a8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c2f3b63-8427-452c-b8a6-79d17b1cdc67" connectedTo="5ad6b4e6-48f7-46dd-a27d-00c21fc70ea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f46aa26f-d97e-4b94-9480-8bc8eb1a3267" connectedTo="012ebc8b-b6e2-4e33-b219-7ab229854775" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7a6b91-94d7-465d-9297-8a055385aec2" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" id="7a77730e-f4f0-47cc-a30a-a425efe8f42d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa1552f6-6d36-4a3c-b681-c4773fbe4cc5" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d088af6-55f1-4c1d-b3c9-20b1bc34dbe6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f59bbd3-dd85-4705-9c7e-4d11965427bd" connectedTo="93f3babb-893d-42fe-a53f-299c84de9825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8ff9a61-d799-48ea-baad-2d454b3b4060" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86d5eb2b-c028-4612-a00b-ad3b75036690" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5a8d2bd-dc30-4d8b-b1a3-eb1bc6f1eb5f" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4190c39a-50ba-425c-a3a0-7628230e27ef" connectedTo="b53358ea-fd21-4dd2-8ce1-777382824fe6 8a22154f-33c3-47c2-bdb9-ddd601ddcaac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20c00c65-cd74-4161-af5c-4657f20afe6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2784de74-1fce-4413-9572-07654b49c2bc" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b054671e-6f32-47d0-8303-d817ae470f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62194ec5-bd1b-4d34-9063-a4333410b9b1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bcfe5bc0-c26c-4142-94a4-98040dfb93c4" connectedTo="59baf97f-cb0c-454c-bd75-35c913768d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a09bed1b-545a-479e-97ff-2552cf5e257d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d50492ca-be1d-4b7f-8d88-c3781399c344" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44eaf46a-41be-4d7e-beca-bdd50ee531ed" connectedTo="59baf97f-cb0c-454c-bd75-35c913768d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc0d7a97-d55b-4358-a2c5-5510026c7ceb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d6e980d-d4b1-4f0c-b207-338f178234ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="99d8ede1-e01c-4c06-836e-abfbb4cc0f11" connectedTo="fa7c4d62-6a37-45fd-8d2f-244c64c2926a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d986c59-5123-42ec-b633-2f5962919535" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65adea1c-f2a2-4d47-9450-10b6909831ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b53358ea-fd21-4dd2-8ce1-777382824fe6" connectedTo="4190c39a-50ba-425c-a3a0-7628230e27ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a121bb8b-eb66-4f77-8e60-e87eaa85226a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80b1c7de-9417-40f0-a018-ea32ff8167d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f3babb-893d-42fe-a53f-299c84de9825" connectedTo="2f59bbd3-dd85-4705-9c7e-4d11965427bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59baf97f-cb0c-454c-bd75-35c913768d5a" connectedTo="bcfe5bc0-c26c-4142-94a4-98040dfb93c4 44eaf46a-41be-4d7e-beca-bdd50ee531ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b013a22a-e215-4ac8-9e38-dfccd828f217" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a22154f-33c3-47c2-bdb9-ddd601ddcaac" connectedTo="4190c39a-50ba-425c-a3a0-7628230e27ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa7c4d62-6a37-45fd-8d2f-244c64c2926a" connectedTo="99d8ede1-e01c-4c06-836e-abfbb4cc0f11" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd457650-0ead-4ebc-80f3-bafa0dde17bd">
          <kpi xsi:type="esdl:DoubleKPI" id="036d3922-406a-43bf-aece-3f5170d69de1" value="12488.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3489350-1bd1-437c-915d-6f8f11243c18" value="305846.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f643dbf1-7efe-43bd-a09c-0684ecb2cad0" value="832.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc83502-e1e9-488c-a444-c757b904bdd7" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="510f2b54-96a0-463e-b2a5-c68927b78ffb" value="12488.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55ec222-d551-450b-961f-10627986c036" value="305846.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23fec038-e03c-4c29-aaef-3a12b761eb77" value="832.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adea9b15-26c6-48c2-be39-ed8ee7075376" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="b61955cf-1f26-495e-b91e-199a596d0e67" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="17fe783f-37aa-4054-b6ad-5080ad433629" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a9da558-9baf-48df-92c8-b366eda2ecf1" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="626663c9-2f06-4440-a2a2-e81221236214" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e405d3e-5852-48f8-be90-983fe5edd091" connectedTo="a7eee3ff-0fc1-4a75-91e5-f9325f36c7a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7ad1794-d6f3-4d08-844d-d28f72e81908" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dc07f2e-b16f-4fad-9b80-47f0dd526d9a" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb02ca38-9206-4b00-b7ad-270c8c66e2c8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8faa7ba9-42ef-4f70-9310-3de2a53550de" connectedTo="5554d2cd-18b8-44f6-81c6-2ba06615603e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65920586-c5e2-40b0-afe6-bd74f727823b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7da71bf-87d6-4b60-af52-fffc46a03d6f" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="017ef40c-20d6-4440-b069-ddf40c091e95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="260fe146-1593-4a30-8b21-c4c6bea81a98" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e684d00d-58c7-44cc-b2a3-db2337f7de39" connectedTo="6c7423a2-da31-4cc7-8b8c-26916bdc2174" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d41b219-8543-4c73-8807-404625fd4212" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81835fd2-11d6-482a-b462-72e505f364f2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eb516116-a882-450a-a0b0-c5bfca80aead" connectedTo="6c7423a2-da31-4cc7-8b8c-26916bdc2174" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="986e784e-10aa-467f-9da8-a9b8e7380922" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d7ca897-86ab-4926-9052-bac9d61eebcf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5554d2cd-18b8-44f6-81c6-2ba06615603e" connectedTo="8faa7ba9-42ef-4f70-9310-3de2a53550de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01c0810e-ba2f-4f05-9252-52c530c3f33e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="96b3c28f-e05a-4cf4-8155-fca65b99ee62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7eee3ff-0fc1-4a75-91e5-f9325f36c7a8" connectedTo="6e405d3e-5852-48f8-be90-983fe5edd091" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c7423a2-da31-4cc7-8b8c-26916bdc2174" connectedTo="e684d00d-58c7-44cc-b2a3-db2337f7de39 eb516116-a882-450a-a0b0-c5bfca80aead" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="241357ba-4365-4953-a213-ab3ac11a9b64" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="0f33793c-4202-49dd-b53c-e9354bdfe74d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38e8978f-f923-423f-9c0f-bc2861a9c40e" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c429e5ee-a880-42bd-9d65-171b0859ec2a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe4684e-53d3-469d-8596-62c69f8abe3d" connectedTo="850a13a3-8609-4961-8624-5713ebe47d7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a85f8412-5aee-4b2b-bbff-048e68e517bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d86a51a-19a8-40d1-999d-158b71332ab6" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a3bdae8-1c27-4160-89d6-2d76d325a0fa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e7e28e-07a9-4038-a9ff-1ed51b34ca35" connectedTo="ea642b65-adf7-43ce-a313-5b1d61a7b2d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4db17a98-a42f-4df8-bf5c-f6b6e0d7c5ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5e01332-d536-4e33-9105-6303e1a238bb" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d3c575d-8103-4b79-b4f7-38cc0e616878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f42d0a2-d6d2-4e34-806f-8dfcaab9b04e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0c4a17b1-41c7-4817-9092-d284a7a4a196" connectedTo="32077163-b06e-4184-a7f1-a094aaa9693b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20e78807-bdaa-45e7-ab87-0c7dddcc1077" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20851f76-6d2d-4e47-9da9-105aa1459c52" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d337424-be13-405f-860d-7a34f8a4a5f9" connectedTo="32077163-b06e-4184-a7f1-a094aaa9693b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c68b5b8e-0574-4c22-b1a4-0712bbce1664" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="866ae68f-1b3e-4d6d-b35c-2abb02ad1110" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea642b65-adf7-43ce-a313-5b1d61a7b2d7" connectedTo="b5e7e28e-07a9-4038-a9ff-1ed51b34ca35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0e452bf-165d-4959-b6ca-0280a3014daa" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="585ca347-f316-4c38-8349-7b605e31112e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="850a13a3-8609-4961-8624-5713ebe47d7d" connectedTo="fbe4684e-53d3-469d-8596-62c69f8abe3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32077163-b06e-4184-a7f1-a094aaa9693b" connectedTo="0c4a17b1-41c7-4817-9092-d284a7a4a196 7d337424-be13-405f-860d-7a34f8a4a5f9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d48c32-051e-4d24-9534-9930c30ba815" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="4b0be62e-b814-4b3b-bc17-5d37cba18cbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da3571cf-4d13-4761-8640-153f04265511" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="148f5d58-bb22-4db5-a114-64a0ee0ee249" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c436fcd-32fc-4901-9f8e-0a98624463e6" connectedTo="14f43e8d-650e-410e-b382-dc2bf10d91d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed431a34-4014-42bc-9f93-9096a51689ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f68ccd72-fddd-46b3-812d-e520e385ae78" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e5a6855-217e-416a-8ed6-dafc0f0fcbeb" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c174a9b1-0213-4ef9-9dac-27be437fe2f4" connectedTo="570c6599-affb-4d3f-ae91-e92511c316e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5ea25fa-5bc8-4fa0-ae46-97b3bfde52f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4068af8-a60d-4ff0-b928-f906e9171cb9" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a6fe15b-95b3-4f2e-aa23-3f1cf3b2a6df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7821402a-21d0-4814-976a-a98967d69004" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8a363fda-c7d3-4ce4-ae78-c94dbccee1b6" connectedTo="6178ee92-32e1-4ea3-a23b-d414fee9a4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8debf91a-82d2-4efc-8a42-a52b16e6ace6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5de8e72-ca8d-4f90-bc48-6c27a5bf9a14" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4fe28f1e-4f09-4f51-9094-37612c06a656" connectedTo="6178ee92-32e1-4ea3-a23b-d414fee9a4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="400993fe-c5a0-4897-bdf8-0f71bf86c9a5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57d8c24f-d9e7-4f20-839c-f8a3f7f4e2d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="570c6599-affb-4d3f-ae91-e92511c316e4" connectedTo="c174a9b1-0213-4ef9-9dac-27be437fe2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feb517fd-d3b2-4b69-b1ed-105402d9453a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83eb0207-8ea7-4eff-ba16-43632f12fa90" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="14f43e8d-650e-410e-b382-dc2bf10d91d9" connectedTo="6c436fcd-32fc-4901-9f8e-0a98624463e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6178ee92-32e1-4ea3-a23b-d414fee9a4ee" connectedTo="8a363fda-c7d3-4ce4-ae78-c94dbccee1b6 4fe28f1e-4f09-4f51-9094-37612c06a656" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c03f5a5e-d196-408a-b233-773f110f396b" name="aansl_aardgas" floorArea="71606.0" aggregated="true" numberOfBuildings="55">
          <asset xsi:type="esdl:GConnection" id="390ddaff-3f8d-4dfb-bd3c-506a5c00f283" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32d585cf-2559-44a7-9f02-b4a5a04f13f3" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1585ea1a-11a8-4b45-b914-71cefbefac50" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ed87ee5-01d9-46d3-8c3c-59fd24abaacc" connectedTo="f417a558-8f58-409e-a3e9-413ec5ce2168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1fe52434-b200-41cc-a694-5c9e3585bf1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f91c9686-4bcd-4460-803b-477e5bd10cb5" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23ee4767-6676-45dc-9022-dd74fa50579b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="996ce581-6658-4396-ba60-2ea7ddc978c1" connectedTo="69617032-b77e-4f6b-bf0c-66d05ddf2795 c5760195-b699-4510-a9b0-b27c410e523c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5af02935-518b-4f87-822d-bdb0e71690e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5570a1c6-d9c3-463f-ac81-61f638b8cf90" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="444ba35f-43a9-40d0-8b76-ae5d1b23bde8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f41aaea-7390-4b31-8542-1e2a66d5608b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1e0a0df5-4ad1-44a9-87e9-cad59164a91c" connectedTo="60765ed0-8538-4436-83d4-87f1ec055b71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2abd0326-faec-4817-9e1d-58ebbda548f0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="399cec4b-2c39-4a62-a4f9-4e87441d9c57" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b73a07ff-b139-4f16-8083-1fe1f4492c43" connectedTo="d6d6e28c-d619-4cd6-9baa-49605592316a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="095591aa-16da-44c0-8fb9-f3cb1bc5111e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6efd95f9-5a04-41bc-a145-97b13f41156a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="69617032-b77e-4f6b-bf0c-66d05ddf2795" connectedTo="996ce581-6658-4396-ba60-2ea7ddc978c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b1ea0ef-2d4e-49be-98e2-3470f3612da3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd8a5f6c-794c-42c3-94ff-67d323590d66" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f417a558-8f58-409e-a3e9-413ec5ce2168" connectedTo="3ed87ee5-01d9-46d3-8c3c-59fd24abaacc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60765ed0-8538-4436-83d4-87f1ec055b71" connectedTo="1e0a0df5-4ad1-44a9-87e9-cad59164a91c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8b6b6621-8392-44fe-a0d5-ecd479fcc8bd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5760195-b699-4510-a9b0-b27c410e523c" connectedTo="996ce581-6658-4396-ba60-2ea7ddc978c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6d6e28c-d619-4cd6-9baa-49605592316a" connectedTo="b73a07ff-b139-4f16-8083-1fe1f4492c43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="284c5486-78b3-4ef9-bb51-a276dbba05a1" name="aansl_mt" floorArea="71606.0" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" id="afffd714-5860-4553-8539-d299263fe088" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fc7b7cf-e363-4f7f-a4bc-1993edbcde98" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7308d6f-a50a-4e5f-974f-cbbe5ca504f5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b73d0ab8-2c53-4188-856c-5f6643ff8c66" connectedTo="c5db5ff6-4789-423c-a42e-a8decee248fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f89eacc-fdb6-47e7-92fd-fdc071af9103" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7309b485-0516-4dff-9a0c-4ca467f39780" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccfd84c8-7c99-4179-a6fe-456482832662" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ea8afd4-b834-489d-b677-311c23f7f0c4" connectedTo="74f33565-8a64-4aa0-92c2-3f97f7b1e7c1 ff737429-07f0-4684-86c7-c5db599c1fde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d48d295-17d8-4f6f-a2c8-f8c3f9c0ecee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f97d73a3-da95-4650-9ac3-101859e611e7" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c876a11-2bc6-4ef3-8119-669ebb05ee94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6136dd86-0ebd-4e27-a6d7-a4413cb8f1e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78772727-f309-417b-91f1-4d7ee4c6fe44" connectedTo="b92c8bec-3da4-4fa5-99d1-4b2f33873f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee4fb1aa-186c-43d6-9a29-fb4c6cf657b5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d4e3a2a-9851-4901-bba7-e44e363c8a09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="12238cff-5b1a-47ac-9629-a1b672262faa" connectedTo="468e2a5d-ba8d-4d2f-bc63-e5444cf00b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0d1c361-f539-46e2-96fb-3c155147cad4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="623634ed-4eb7-4ed2-9fd0-40a2d64e8a6d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f33565-8a64-4aa0-92c2-3f97f7b1e7c1" connectedTo="9ea8afd4-b834-489d-b677-311c23f7f0c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94782ef2-975b-45c9-b1ac-61be385135be" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5b7579f-2735-4e07-bde4-ab20b128d5b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5db5ff6-4789-423c-a42e-a8decee248fe" connectedTo="b73d0ab8-2c53-4188-856c-5f6643ff8c66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b92c8bec-3da4-4fa5-99d1-4b2f33873f8e" connectedTo="78772727-f309-417b-91f1-4d7ee4c6fe44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c7b432b3-7cd5-4f71-ad75-5a6e8910e25c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff737429-07f0-4684-86c7-c5db599c1fde" connectedTo="9ea8afd4-b834-489d-b677-311c23f7f0c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="468e2a5d-ba8d-4d2f-bc63-e5444cf00b98" connectedTo="12238cff-5b1a-47ac-9629-a1b672262faa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1d77249-da44-4a73-a215-4c5ec53db99f" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" id="3af2488f-d42b-4edc-8e7c-6a4e53eca200" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2337c68e-def5-4a6b-9d59-048383597fb0" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07feee07-3fa8-42de-b2a7-24580c8901a3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="848675bf-7c85-4840-8366-bf6fb1aa0154" connectedTo="6cc63126-3512-4d3d-866d-dfaffecef13c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de2c88e8-8e85-4184-8615-6c26c1010edc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76a52ca2-4a00-41f2-b002-88dd3c01a009" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6408d61-1a09-44c1-812f-bfb96b97688d" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0d80125-6c3c-4169-a408-630509cd602b" connectedTo="8d7a315a-f840-431c-b83a-7b630f0832e5 0abca859-fec0-4f7f-8a27-010b8e869824" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af059121-e33e-4cce-950a-fc0660a52cef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27a08473-32b0-484b-8856-dbf96e931fb8" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="562bf68f-4e4b-4eb6-aa3c-b57e3e8a4dc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5de3bdeb-b383-441d-8efb-aa558ff93b78" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eb066108-5b94-461b-8c33-1089e50d5b7b" connectedTo="0bd85a10-52dc-4a15-bca1-1694ed62e640" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1101abcf-3c90-4961-9b8e-49dd2d369841" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6c549fe-b6d6-485f-b51b-dfc51637f4eb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c27acd6-84e4-4b57-92bf-783803d5add6" connectedTo="c5328fa2-c647-4397-8b36-1db30c6f626a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b9b7fd4-af6c-48bc-9979-3530287779eb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db349364-9e65-468b-892c-0eb700b933f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7a315a-f840-431c-b83a-7b630f0832e5" connectedTo="f0d80125-6c3c-4169-a408-630509cd602b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c013a0b-e941-4a99-84ab-d7c62de0874f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="905db70a-4a34-417b-8f9f-d11de01f242b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cc63126-3512-4d3d-866d-dfaffecef13c" connectedTo="848675bf-7c85-4840-8366-bf6fb1aa0154" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0bd85a10-52dc-4a15-bca1-1694ed62e640" connectedTo="eb066108-5b94-461b-8c33-1089e50d5b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9ac79e50-2eda-4134-8b5b-c5bdc7807d5a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abca859-fec0-4f7f-8a27-010b8e869824" connectedTo="f0d80125-6c3c-4169-a408-630509cd602b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5328fa2-c647-4397-8b36-1db30c6f626a" connectedTo="9c27acd6-84e4-4b57-92bf-783803d5add6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31dd8228-0c32-4388-a9f9-808b51129142">
          <kpi xsi:type="esdl:DoubleKPI" id="0a746598-3e25-4426-9069-930bc6d47365" value="2015.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="911707d3-cb87-4281-bcc7-15b259b69b21" value="66640.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44bb768c-7c08-4092-a592-be2ce217c882" value="1021.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e412f613-d2c0-4d2a-ac9b-628ff88aafb9" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c258147c-8a20-4440-bc9d-500f2c6864ee" value="2015.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2a05ba-d9b5-4055-99c0-69be1015dc2e" value="66640.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77f694b3-7900-4cf8-99a6-28a419123fa0" value="1021.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="489b9363-b86e-4cdd-8925-4b5dd1f3d24e" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="f898d93d-6874-417b-8a4f-94fda7eedafb" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" id="00879b7c-de16-4889-bd84-21e0362a34b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea93dc00-5e09-47b9-b3d3-e3d629e00e95" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f66c18c-d6c0-4021-be19-1495787be7bc" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fa2a72b-6cdc-41af-bdb5-df1affb323f2" connectedTo="5cd29cc9-180e-461b-9663-16c27a4dd9fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0468f2e3-711a-4fbb-840d-8ae717f2b561" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e69f0d-bcec-4c96-aad0-0e4f5dd51deb" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c4b1a2-25d8-4c5f-826d-f432ba321471" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cf08e96-5e16-4ecd-9fdc-4c1c5c6f852f" connectedTo="24ea7b61-dc16-4873-9826-f4ef3032d912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e9ba5ae-ac2c-4e7d-8544-6f4b25147ef6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ddd9170c-06c0-4549-b7d2-a72c8dcabb3c" connectedTo="ceaa221c-55a2-4919-a765-73e05dec22bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28833148-ed54-4e11-8920-ce25feb77cd7" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adbedcdc-32e4-415f-bc9d-85f90a5f7cfb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="481dc690-b205-4d6b-9166-651140c7e6d4" connectedTo="ceaa221c-55a2-4919-a765-73e05dec22bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57567bb-a7bd-4091-becf-c56ac1b22ac1" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="394724d1-22aa-4a4b-9255-59761711ed16" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ea7b61-dc16-4873-9826-f4ef3032d912" connectedTo="2cf08e96-5e16-4ecd-9fdc-4c1c5c6f852f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="061521e4-4c29-4ccb-b098-c99889b3bf5b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e761d1f5-0bbe-487e-9f28-28137669bd24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd29cc9-180e-461b-9663-16c27a4dd9fb" connectedTo="1fa2a72b-6cdc-41af-bdb5-df1affb323f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceaa221c-55a2-4919-a765-73e05dec22bd" connectedTo="ddd9170c-06c0-4549-b7d2-a72c8dcabb3c 481dc690-b205-4d6b-9166-651140c7e6d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8372097b-5820-4c09-9f1f-782963c29267" name="aansl_aardgas" floorArea="10897.0" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="79ce8281-8156-4b70-945a-404b2ea3cce3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a9a42f2-561e-4615-9c0a-319ffcb8763c" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7cf9f45-83e1-4bb0-9c4c-7f1f4d3fce10" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f499f2f1-dabd-4c66-bd1f-d1a9ef6a535d" connectedTo="af518e45-2f8a-4c9c-8b85-dc3bab25d07f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45417d62-707c-4850-81eb-5491cb062982" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a70752da-409b-49e7-90ac-273cd5dc9128" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5e75c43-090d-4020-88d0-00a09343f5d2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ff4e11f-c414-4c57-80c3-369cbbc9d88c" connectedTo="880e6c3f-8330-423f-85f6-aa270e358ab9 69409863-fc28-4ee8-9dbe-7b69190229d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe9fddb7-d11b-43d0-957b-d5fb98dc715e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="54d44c50-68d4-4798-ba4f-45d17907665d" connectedTo="9c95ae9f-caa9-475b-97b7-ff017744df73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="223a8bc3-0922-4eac-a7e8-c8e40f2f1f39" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca4ff8cc-f2b5-40db-ac6b-0fc04a7ede83" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60d56a70-ab8a-4f7d-bb13-1a014cb730a7" connectedTo="5e3ae548-7dfc-4648-b6c3-b3c6f0849c61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95b75590-3c05-47ab-a29a-38bb951475e8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d217641-34c5-469e-8300-6f670ac2c69c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="880e6c3f-8330-423f-85f6-aa270e358ab9" connectedTo="2ff4e11f-c414-4c57-80c3-369cbbc9d88c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecc69e05-2b03-4d21-980c-50240c1acd7a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ac586e4-ea79-4813-988c-25bb59bcc033" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="af518e45-2f8a-4c9c-8b85-dc3bab25d07f" connectedTo="f499f2f1-dabd-4c66-bd1f-d1a9ef6a535d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c95ae9f-caa9-475b-97b7-ff017744df73" connectedTo="54d44c50-68d4-4798-ba4f-45d17907665d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9953eed3-866f-4d6d-b7e9-98cad5d21a6d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="69409863-fc28-4ee8-9dbe-7b69190229d3" connectedTo="2ff4e11f-c414-4c57-80c3-369cbbc9d88c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e3ae548-7dfc-4648-b6c3-b3c6f0849c61" connectedTo="60d56a70-ab8a-4f7d-bb13-1a014cb730a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e59b681-eeeb-4017-8955-1ee69c2a7ec8">
          <kpi xsi:type="esdl:DoubleKPI" id="40ce7b14-96e2-41d9-b384-66d0a2eace31" value="1870.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e96e60ac-e2dd-4b85-8876-385828fa52b9" value="46375.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdde3a21-67ca-4f07-b1e6-4f48128c7d61" value="711.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f1891a-856c-467b-9f9c-d15212c39e60" value="40.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49f4399b-c525-4b49-8f01-d1be9a66992d" value="1870.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6546a98-3669-4cd0-aafe-5efc2114eade" value="46375.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b710a0b-5459-409d-8a45-d38bf83bdc9f" value="711.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b280be-07a8-4c02-8250-35e3db2cd843" value="40.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4bfbe9b-15b8-4baf-acdc-a98736b6cc40" name="aansl_aardgas" floorArea="21767.0" aggregated="true" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" id="46e0963c-8325-47a9-b925-9e841bf33859" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33067696-f81a-4551-9dc1-abb081ec8734" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35ecbcf0-25cf-4b49-9050-c6601328d515" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95535c1b-3583-40d6-946b-5e6de4755534" connectedTo="748ae36c-69ad-47b6-ae14-4abfa264f367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="664b0e8c-dcc6-4fef-836b-995a957697dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="659ceaf9-3072-4516-b7f1-37641f43fbfe" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b16956d1-89ee-40f0-ad05-5c34fd0f9021" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b562f6f-a6c3-4602-96b2-088a38ab335d" connectedTo="74f497ed-29d8-4a29-a8d9-277c991070cc fd2dacc1-5c38-42ba-9343-bd012f64c40a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64a35cdc-45e6-4541-adbf-2b2ee23f9002" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dc477bb1-4e6f-4455-995e-3c608c237583" connectedTo="7832dec9-d5a8-4a7f-ab78-f56b6ae5929c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af42322c-3b3f-4ded-a40e-791cb02cada8" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3806b21-513f-4842-8a95-f94b781878bf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="69299b19-c4e3-4462-bd6c-608ca5d41839" connectedTo="7832dec9-d5a8-4a7f-ab78-f56b6ae5929c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7caef3f-0402-4b2d-a556-e096f8de8127" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="889b837b-3649-49e5-9fcb-ef54c2a9e287" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e85e666-c261-4410-82dc-a8fa15407bb2" connectedTo="0191516d-bbf0-49a0-b83b-f8bedc0f79c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5593102-9638-4bd1-92fd-eadf3cf354cc" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d374c299-9a39-445c-a7f5-784141497f33" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f497ed-29d8-4a29-a8d9-277c991070cc" connectedTo="5b562f6f-a6c3-4602-96b2-088a38ab335d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fae9aeb8-8f1b-4dea-ba90-0e846ec20f77" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="defb7878-bfd7-4969-a026-c018a9fbe51a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="748ae36c-69ad-47b6-ae14-4abfa264f367" connectedTo="95535c1b-3583-40d6-946b-5e6de4755534" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7832dec9-d5a8-4a7f-ab78-f56b6ae5929c" connectedTo="dc477bb1-4e6f-4455-995e-3c608c237583 69299b19-c4e3-4462-bd6c-608ca5d41839" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6bd64d9d-495b-40d2-9fb8-95ae7dc40a14" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd2dacc1-5c38-42ba-9343-bd012f64c40a" connectedTo="5b562f6f-a6c3-4602-96b2-088a38ab335d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0191516d-bbf0-49a0-b83b-f8bedc0f79c6" connectedTo="0e85e666-c261-4410-82dc-a8fa15407bb2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc7dcd19-54df-47b3-a571-f0d859e2f70a">
          <kpi xsi:type="esdl:DoubleKPI" id="59a25493-9447-48d7-a237-158d9df006cb" value="535.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59c08b23-ab8b-441d-96ae-37778ef219cb" value="-2492.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d808634b-9163-4e5f-914b-8952353cac25" value="-91.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dbd9d64-fdcb-4d6b-9f71-133f8c3d721e" value="-15.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bca24d-c998-4914-a1ff-2484cb64cd8f" value="535.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f6809a6-60fa-4c96-96e2-2d5e92fb7e93" value="-2492.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d242a0b-562c-49bd-886f-92c4b47f2712" value="-91.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20ac6d5b-7a79-4501-a10a-ba92ae85244c" value="-15.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="0254271a-ad5c-461d-bbda-15dad65d9032" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" id="a69c578f-74f8-41c8-bbcc-992d6c0cbb02" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4773726c-f568-4fd2-ae28-d53a7058ac29" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b76e4522-e810-4a18-8e1f-cf80f523a19c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7849542-df67-4678-b22c-200fe2157c06" connectedTo="dcbcdc5f-5a04-44f8-a711-1af119903d66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e8de57f-753a-4444-9108-7b179ed8cca7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6705d145-dc6d-477a-8cef-38ae92d194ad" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="808452ad-ec8a-4280-b25b-e3c1c28c40de" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e223b1-0aa2-407a-afdf-9b3afec3f418" connectedTo="12f19ab0-22e8-47ab-bbd7-23743b3472f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa224b33-01dc-48c9-be2f-09ce5fe5f793" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e07c6542-0b1e-4dea-a75b-4e46b892d1c3" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aced331b-0775-4e7a-b848-89cfac0e3d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8da9493e-e49c-4f98-9c82-38b54aeea2ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6a8ff5d8-10ee-4fdb-a8df-2212f992d477" connectedTo="2183eb28-e89a-41e3-adb7-ef9f5cbbe2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="307b6776-ea09-4f46-b05c-8cadf4588a9a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddb95e88-1022-412e-9181-37bd1cfb978f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e3bb0f1-c40f-41b0-911d-2fafb51ded2d" connectedTo="2183eb28-e89a-41e3-adb7-ef9f5cbbe2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d8d6b18-5870-47f0-a3f7-6c766c2087b4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03328e40-de0f-4c80-ad65-5a8047af809e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="12f19ab0-22e8-47ab-bbd7-23743b3472f9" connectedTo="f1e223b1-0aa2-407a-afdf-9b3afec3f418" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a89660e-5d17-4c03-a30f-9a3aa2a1a305" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7e37185-43ad-44cb-9df3-d87d766fd25f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcbcdc5f-5a04-44f8-a711-1af119903d66" connectedTo="a7849542-df67-4678-b22c-200fe2157c06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2183eb28-e89a-41e3-adb7-ef9f5cbbe2af" connectedTo="6a8ff5d8-10ee-4fdb-a8df-2212f992d477 9e3bb0f1-c40f-41b0-911d-2fafb51ded2d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61435701-9e4d-4cdc-b451-64ad5a82ac6e" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="1c7737a6-412a-4cbb-bd80-d9f3c16f5905" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c0dede-9c74-43cc-9401-102c37955087" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7860ba42-824c-4e74-bdde-94248a0e8da9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bab80222-af7a-446f-bdcf-e70b7065c5b6" connectedTo="6fa4332f-c8a0-4a6a-a078-201c7a088a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d45625c8-c44a-482e-a72f-66038d241633" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67f27058-efdc-46e9-af5a-898474a315c6" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79b12db5-f3cf-4ffc-8f54-c0a22898dda0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e7a5dcd-79b4-4197-b4b0-052b5b7fd599" connectedTo="7b353df8-b448-4802-9079-e006575cc676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38c2f191-1e84-4d56-8238-15c06eb7c94b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82da7aa7-1587-4cdc-bc67-f9d629a09d5d" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65fc5bc0-06e0-427f-b9f3-15c50f582c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23709e6c-4c37-4cc6-a45e-7e91ca3740d8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="96e2ee62-db02-4d97-91a4-ad051a92dac3" connectedTo="f0ed54bd-9bb6-42fa-a955-a642319622d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c601a406-805e-4d13-a9d4-377afd384dc0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c79024b1-040b-4c15-b177-0accfefe5d31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b312ca33-cdad-4ca5-b961-78c6b91b1c0c" connectedTo="f0ed54bd-9bb6-42fa-a955-a642319622d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd96cc77-48d5-443a-a465-017791c9ad6d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2aa9d5d8-e6fe-4c26-bdba-415047424573" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b353df8-b448-4802-9079-e006575cc676" connectedTo="7e7a5dcd-79b4-4197-b4b0-052b5b7fd599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9826a2ac-ee00-4124-8aec-66ef5bbe0145" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2916937-eeb1-4853-81d3-4d5c65c2d19e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa4332f-c8a0-4a6a-a078-201c7a088a0d" connectedTo="bab80222-af7a-446f-bdcf-e70b7065c5b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0ed54bd-9bb6-42fa-a955-a642319622d7" connectedTo="96e2ee62-db02-4d97-91a4-ad051a92dac3 b312ca33-cdad-4ca5-b961-78c6b91b1c0c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c370393c-dbbf-4f72-b0a9-9a492cafea4d" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="8ea91b5a-6911-41ae-ac89-7d98b26caa93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6330d477-ac7b-4966-b48d-ad215ccca44f" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba699dbe-fd24-44f2-aefd-d199fbc6d6f9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="984c4ee5-cfd8-47ff-9a10-3feb204a07ec" connectedTo="391a746e-3503-4b94-b7e7-07666684036f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13830f8e-ca4f-459d-ae11-36190f677d25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf537548-1f37-453d-a401-41d25d96429d" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef1404cb-e301-4159-bcc7-e8df48096d4c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="050f419c-4eba-46f3-86b7-60f0e105632f" connectedTo="7ee752eb-9b9c-467b-a42a-aa6a06b05364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f7668736-0cf9-4a5e-9960-c5997b5657c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f582c8d-d4c7-4914-91e0-e10b3dd968c9" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ef28e1e-9d18-42de-8272-f8f9b54a82b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0902a41f-c57a-445c-a361-c2fceaf3f13c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eeb03c51-9956-4325-a86d-3e6b30b327b1" connectedTo="ab116393-68ed-4cb7-84d5-0d40549a6ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3579eef-245e-416f-af3c-5831d34e2e24" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8781709-d11c-489a-8895-5b064ac41d3a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="28b94cb7-ad4a-4c11-bf53-80f1b1674329" connectedTo="ab116393-68ed-4cb7-84d5-0d40549a6ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77c97351-d786-4e68-a252-8deac0ce649c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad8a893f-4547-4f93-b19c-574fd120f102" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee752eb-9b9c-467b-a42a-aa6a06b05364" connectedTo="050f419c-4eba-46f3-86b7-60f0e105632f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0de1177d-e76a-42d5-a026-afc15b475db5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ce1d268-4da7-4771-b4fd-cb5205db0848" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="391a746e-3503-4b94-b7e7-07666684036f" connectedTo="984c4ee5-cfd8-47ff-9a10-3feb204a07ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab116393-68ed-4cb7-84d5-0d40549a6ee9" connectedTo="eeb03c51-9956-4325-a86d-3e6b30b327b1 28b94cb7-ad4a-4c11-bf53-80f1b1674329" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de332b2-1ac0-4e3f-8945-61394adf3991" name="aansl_aardgas" floorArea="26122.8" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="a007cad6-7c80-4146-8710-65669c84993d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8346c95-9f61-4636-89fa-78ae32c4836a" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="972f1dbf-11d4-49f3-aead-f9ef9effa990" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03656b0c-11db-47c8-82c7-bac594ef461b" connectedTo="7bd3f01d-59bf-479d-ada6-69ab7f29cd28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59c56b34-df57-436b-b45f-3ff261ba203a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c719ead3-394b-4236-a9a9-03d00f1eb8c5" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7dd7495-50c9-4abc-8459-735bd90c9b8d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86d095d0-ca52-4fa0-a3aa-d6ce1149d450" connectedTo="39337454-1c68-4f21-a30c-c079489cde3a 77485700-a816-4960-a192-1b06560a6553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7014435a-a6b0-4589-82a8-97fe91deb931" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="539e796c-ff97-4433-97c3-467e9bef817d" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14f0fd98-afa3-498d-a513-1e8eaff77b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dea5be8b-ac99-4745-b054-f96300d4544e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a7035cb6-177c-4814-9a54-0a9e06184482" connectedTo="da6d70e3-f94d-4a85-8ac4-00f4d77aa45d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cad6e77a-a410-4286-b9e3-2a9d8a2d1ebe" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdcb8e52-71c2-4db9-a1ad-6116767038c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34934308-aef1-48f8-b7ff-e624c7c5162d" connectedTo="fca98314-2559-4f9c-a2ff-27ff160e4590" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0358fdc-f09c-44ba-8fc4-6d92c247d6e2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e30c0f-30a5-4784-80ff-04a579d12f1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="39337454-1c68-4f21-a30c-c079489cde3a" connectedTo="86d095d0-ca52-4fa0-a3aa-d6ce1149d450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e6c977d-0101-4fce-b866-5c2cb371af3f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f161506-847e-4446-add8-847137ff02ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd3f01d-59bf-479d-ada6-69ab7f29cd28" connectedTo="03656b0c-11db-47c8-82c7-bac594ef461b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da6d70e3-f94d-4a85-8ac4-00f4d77aa45d" connectedTo="a7035cb6-177c-4814-9a54-0a9e06184482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8eedbc81-fc95-4ce9-9844-01bcda8b59a1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="77485700-a816-4960-a192-1b06560a6553" connectedTo="86d095d0-ca52-4fa0-a3aa-d6ce1149d450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fca98314-2559-4f9c-a2ff-27ff160e4590" connectedTo="34934308-aef1-48f8-b7ff-e624c7c5162d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="102ee999-1cb7-409c-8fe0-a2047e93f421" name="aansl_mt" floorArea="26122.8" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="326fabbb-1bea-459a-8dae-3a6ea504392c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a4951c-ba49-4e79-b311-3ee2a6e36f29" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b062571-379e-4d20-8b66-e9ec05328459" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="425ca65b-ef8f-4916-8d50-674ed8a02235" connectedTo="12c43fdf-e972-4318-9a5d-56015341c265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d381f91-7bc2-459c-a3ba-04cee13c5abf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9e2f458-eed6-4b51-b701-01b5e54353ea" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b1dedec-8a98-4595-9f00-73181ec1d388" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85c53a20-34da-4f0c-84b1-591e62e1e47a" connectedTo="5cc2462d-8a82-48fa-b697-62fdc7f382f0 44363141-6116-4f6b-9232-e48882ba6255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2b506551-cc2e-45cb-858d-cea5e2bc1997" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ed9942-6ded-435f-8f91-ed0f9fbeb999" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="016c2a7d-c67b-4d10-ae15-e99f21a0f45f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e8c196b-14d3-4bf9-8dba-29fcf05a2617" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f9c56c54-b340-4a6f-a75e-0990ca70f324" connectedTo="f92ed15e-bc73-442f-b09e-8e67328ce5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7f5bf60-2e3b-44a0-aa5f-f4c42506fc08" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aac5771d-8a41-4f71-a164-7f6646e6e560" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56b08888-50c9-48be-afc5-d2cace2ced27" connectedTo="580ce7a9-21b6-4014-aeb1-99d763698781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31d4cf75-31f1-432b-90e0-5c59fdf0118a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13e9f42f-317f-4343-8a2a-a2157f7b7e73" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cc2462d-8a82-48fa-b697-62fdc7f382f0" connectedTo="85c53a20-34da-4f0c-84b1-591e62e1e47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f647c7b5-fb24-426e-a41e-e45c6020a303" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e73f5723-0f93-4c53-8d78-b6e9c4ba7ef1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="12c43fdf-e972-4318-9a5d-56015341c265" connectedTo="425ca65b-ef8f-4916-8d50-674ed8a02235" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f92ed15e-bc73-442f-b09e-8e67328ce5bb" connectedTo="f9c56c54-b340-4a6f-a75e-0990ca70f324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1ed4dca0-bebe-409a-b7a3-3e7ddb25750d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="44363141-6116-4f6b-9232-e48882ba6255" connectedTo="85c53a20-34da-4f0c-84b1-591e62e1e47a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="580ce7a9-21b6-4014-aeb1-99d763698781" connectedTo="56b08888-50c9-48be-afc5-d2cace2ced27" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="02568c30-e7be-4b93-ac0b-6316a682e59f" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="b5909e75-d733-4475-8158-76150afc56bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ebeda8a-fde1-400c-844e-2ba53dfcb2c2" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b92aca7-b1e0-42cc-8cf6-7fa361956e44" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fd423b3-6edb-44df-bdb9-36314bfcb31e" connectedTo="409bea69-109f-4d48-81f2-d24a7eeff5f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e1eb12c8-801d-4971-8e5c-b9ede05f9ed7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="777c1ad2-ccef-499c-89a5-2c0500dd54c1" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ac4cf94-2769-46bc-b9dd-409523decb4b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="333fce6c-f545-4b5a-8c2e-c2cf107319e7" connectedTo="fb31f60e-75e8-4aca-ae0a-1e496356e175 8ee7eda4-6294-45a1-b09c-727e3c302c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58507923-09ec-4883-b57b-7153c4509ef0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41aa4334-2d65-43e0-8f5d-28d9ec8dd3cc" connectedTo="f142fecd-335e-451d-972b-f4c144a239fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7baf42e-6bad-4f1d-89a6-7ca809c63b6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ad46634-f7c0-4e93-8140-9f991ee3f3fd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3665434d-4653-4e7a-b065-acd0aec465a4" connectedTo="f81915f2-77d8-4c79-a758-75bb183cc3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29566b12-a7a2-4dc4-9a97-e645f981481c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12387dd2-a379-4690-8d8e-10582c2ccbe8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a207ff5f-2764-4a55-b074-076ccd02d2d8" connectedTo="b80dea4b-ee1d-4122-811a-8f59535fbb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da71ad6c-2472-43c9-ad89-404b77df0e65" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cafd08d-46bc-4745-a161-27c3b2f6b3a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb31f60e-75e8-4aca-ae0a-1e496356e175" connectedTo="333fce6c-f545-4b5a-8c2e-c2cf107319e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b00cb69-ec43-4fa3-b674-a0df94a6ec1a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4250f19-0307-4f3b-a1a1-c701213c7174" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="409bea69-109f-4d48-81f2-d24a7eeff5f3" connectedTo="1fd423b3-6edb-44df-bdb9-36314bfcb31e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f81915f2-77d8-4c79-a758-75bb183cc3f6" connectedTo="3665434d-4653-4e7a-b065-acd0aec465a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="58827ced-2513-4b13-b979-f84f23ff1dcd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ee7eda4-6294-45a1-b09c-727e3c302c50" connectedTo="333fce6c-f545-4b5a-8c2e-c2cf107319e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b80dea4b-ee1d-4122-811a-8f59535fbb07" connectedTo="a207ff5f-2764-4a55-b074-076ccd02d2d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81c0c015-c1e6-470d-8b38-b10a59ac8a0a">
          <kpi xsi:type="esdl:DoubleKPI" id="249276e3-d605-4831-a228-9845ea61e97a" value="1116.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a32832-d5e3-4225-93c1-86cf3cbffb7f" value="61491.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb9e773-901c-4a86-91ed-e1e736589677" value="1401.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2429580e-9485-47df-906b-bb5c3db5ec55" value="52.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b81809d-6744-4cbb-90ab-c795ebd54738" value="1116.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38f34d00-b059-4d1f-9de4-d8efc4b92e45" value="61491.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1f8cfa4-d3d6-4a47-a792-1f56ad9a586c" value="1401.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64bc9402-c729-4023-a79e-5096b824d99c" value="52.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="44853e6d-6e44-4916-94a8-5f7de5d1d7bd" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" id="023293f5-7606-4194-9de5-40db9751515f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb63936-be91-4b46-9aac-81d7e318782c" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61c8dd63-d251-465f-ba38-b95001a18afb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21980bd0-3c66-4e66-aa14-d06151a6819f" connectedTo="db672967-a9e0-4ff5-96b2-7a372355e146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10da9fc8-4d57-4667-a976-bc1ca4ca04f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf1ffbc-03f0-4b68-b713-09a018902fdd" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c46d79f-a744-4e9c-b05f-f4cad620f546" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e2ac72a-6345-442b-8d9c-597d2c4bc1c2" connectedTo="d41f0385-3922-4424-bd50-e42b4490e0bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a04d84a2-2b3a-40a5-a582-c01616a1f472" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="172a2b31-57fb-485c-9e47-ad11825fc78b" connectedTo="7426f469-88a9-450b-a76e-cb3f616d14a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5206382-c470-4323-b0e7-f19c967c9d2c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8862d28a-85ad-48f1-b7db-9b71d02ce332" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f46142ad-565b-4415-8c97-e4f7046b58ac" connectedTo="7426f469-88a9-450b-a76e-cb3f616d14a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a788589-2676-4b9a-ab44-14b6893fcbf5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15504c08-925b-4208-830b-52a626a7c7b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d41f0385-3922-4424-bd50-e42b4490e0bd" connectedTo="9e2ac72a-6345-442b-8d9c-597d2c4bc1c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6758e65-8c41-429a-a990-7368dbbfcbb5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67c6142c-3375-45a8-af2e-af708802841e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db672967-a9e0-4ff5-96b2-7a372355e146" connectedTo="21980bd0-3c66-4e66-aa14-d06151a6819f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7426f469-88a9-450b-a76e-cb3f616d14a4" connectedTo="172a2b31-57fb-485c-9e47-ad11825fc78b f46142ad-565b-4415-8c97-e4f7046b58ac" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0709925-0ad9-493b-8e18-8d1e1a56d537" name="aansl_aardgas" floorArea="55018.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="0fd9b02a-a001-4611-8d8f-47d00bbf0b35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a060f954-aadd-4380-b306-6bdc0b20c515" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="509b2ab3-df1e-4e6f-a0ef-6b58369011db" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e28679a3-5380-4394-ad47-aad9e4691815" connectedTo="e5ee6695-7cf3-4595-8106-345879286623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb40e3ff-5171-4170-ad39-3694f9251372" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33df05f8-3c10-42aa-8f02-c18c86ded858" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f8f3cea-1432-4f38-84b4-a15677ee142f" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e892de81-cb6c-4822-a394-a4abd2c6553b" connectedTo="2e77f7fd-d713-43c8-898e-46cd42b8cc87 cc9ca7f0-af99-49cd-9b45-584bb232bfbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd467a33-8f39-45d8-aaa5-50b34d2cb7a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="372c120b-d96e-46f5-bd69-23e709994e90" connectedTo="120fa65d-39e1-4087-a100-f30b59222851" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc19c5ad-f5a4-47e1-8e74-441174b927b7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="036c7cfb-18de-4b9a-9e6d-850862d661a5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="88576b17-4f53-4c5f-a1f7-947b3b3dd5bb" connectedTo="120fa65d-39e1-4087-a100-f30b59222851" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da2a541b-047d-466e-91eb-ab99ae5690a7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b24241a-dd51-4903-b9f6-e485a18f6c70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7fc68a7-3540-4f4f-bed1-6128916ed4bc" connectedTo="d14ac1a9-c514-42d0-a987-00ce7ac5924e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="572fa2a3-1192-4e09-bf1a-e31b93eddd75" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fdf613f-5b92-4692-83bb-fbc9982eca1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e77f7fd-d713-43c8-898e-46cd42b8cc87" connectedTo="e892de81-cb6c-4822-a394-a4abd2c6553b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d76703d8-aaa8-43a7-8d3b-d7562cc3cd37" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e4d815a5-92d6-4c22-9252-80d28c3c6977" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5ee6695-7cf3-4595-8106-345879286623" connectedTo="e28679a3-5380-4394-ad47-aad9e4691815" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="120fa65d-39e1-4087-a100-f30b59222851" connectedTo="372c120b-d96e-46f5-bd69-23e709994e90 88576b17-4f53-4c5f-a1f7-947b3b3dd5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="150caa30-b93c-4a73-8fe5-c5f599e71db1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9ca7f0-af99-49cd-9b45-584bb232bfbe" connectedTo="e892de81-cb6c-4822-a394-a4abd2c6553b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d14ac1a9-c514-42d0-a987-00ce7ac5924e" connectedTo="a7fc68a7-3540-4f4f-bed1-6128916ed4bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="963c92ea-fb7a-42fc-bbb3-f568d0c29521">
          <kpi xsi:type="esdl:DoubleKPI" id="d00b1cd5-0cd4-4194-b1a9-2d9ad1e1b711" value="1144.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ca9a71-a0b9-47e4-a2b3-78a0e13afaee" value="7313.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50416a82-add7-4ec9-8998-a10f7da1e425" value="136.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b2ac36-c978-4332-b84b-667d5ceda742" value="11.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a996eafa-3912-4568-8712-003d2b3e06c8" value="1144.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90696d31-089c-4a80-a103-fd2ccb443b2a" value="7313.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02bf205e-ec68-4ba7-9000-08b473e48152" value="136.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c91dd7e-0b56-436e-9656-700c0cd4a6c5" value="11.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9a9425-1cfb-49e3-acd7-3a2b294436ff" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" id="8e60cd03-e4e4-4b18-879f-071f64389c00" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb5976a-e71e-42db-a0d9-7f42365b583d" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84abba06-da61-498f-ad52-2aba7d2c9e5c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f9c2f68-21ca-4977-b217-f69c03942ce9" connectedTo="151e3ff7-56a5-4025-914b-47dcf5abec95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="316deffe-6422-40d5-8e8d-b7018a50acc9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f82403b4-c582-44a8-a894-abe75439b969" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06b0298d-ae5f-4129-ab51-ef50f28f41b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="693cb6ad-283d-4d1a-96d4-561503dfa513" connectedTo="70989ab8-2c28-48e7-ae7d-b3f493ae5793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7a6f7a3-9701-4d44-90c8-bd286a0db897" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="904cc800-7fe8-4b28-9f0e-d889c8b6cf0b" connectedTo="40ce72ce-0654-4adb-90f2-f70b13754250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a0f0e8d-1cd8-433f-9270-ecde95ae60b0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8875bd44-7e5d-4989-8a8f-655fb754f77a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fde7c92f-ea61-47f3-925d-b84b0fcb9913" connectedTo="40ce72ce-0654-4adb-90f2-f70b13754250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="724cc846-8700-4a07-af75-d7eff14c0503" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a143fd6-1f74-4889-abee-cedac9c82d9c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="70989ab8-2c28-48e7-ae7d-b3f493ae5793" connectedTo="693cb6ad-283d-4d1a-96d4-561503dfa513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88b7ae61-36d0-436f-9416-eb1441c8c94a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1846dc94-4983-40ff-af7e-b83a5d0d25b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="151e3ff7-56a5-4025-914b-47dcf5abec95" connectedTo="5f9c2f68-21ca-4977-b217-f69c03942ce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40ce72ce-0654-4adb-90f2-f70b13754250" connectedTo="904cc800-7fe8-4b28-9f0e-d889c8b6cf0b fde7c92f-ea61-47f3-925d-b84b0fcb9913" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c98868-9ffe-4f53-8f56-ab3290811049" name="aansl_aardgas" floorArea="275782.0" aggregated="true" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" id="f44f98a4-8f20-4c72-9af3-3d88a8885348" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e77caf98-287b-493b-bed1-2befc51eff39" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77ec9536-1e35-4283-b0bf-7d088701d04d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20e7c427-2a0c-4842-a874-f7e350485f87" connectedTo="82ed875a-8768-4a69-96c0-38eeb1baec4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0fee07c9-55d9-4881-be47-e850cb1c08d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="449d9ff2-b0f2-40c8-aeb4-b939a55482a0" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63087f12-a9a6-4397-9958-d81f5fbcd173" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92c9dc89-472f-43e0-b442-99ec7842c63b" connectedTo="d767b69e-a28a-4efe-b363-7bc1e6bce47d f1683d69-0cf5-445b-9b68-5a093a0587bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fa79ff5-ea0e-4e4c-81c1-445f20c106fa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b1861331-6ef2-430b-824f-182036744fa7" connectedTo="378b4df4-f50d-4c3f-b5c9-aba55997be75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="312bb167-7ae8-4e50-8716-ef0a5612cbae" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9977fbab-5df6-469c-8c2e-bf56229800b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c31ddcb3-997a-43bf-9169-85ca1bd20e00" connectedTo="80436f7b-b8e5-4396-8db4-7a681c0665b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab071a11-7a39-47bc-8f7c-f0b3d31f723b" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16c56f9c-5d39-4ddf-af52-8522188bb720" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d767b69e-a28a-4efe-b363-7bc1e6bce47d" connectedTo="92c9dc89-472f-43e0-b442-99ec7842c63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="411893f8-8c92-4313-9aa5-638ef8ef83a4" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f94db3c0-ae1e-41d5-87a8-3097044cd9dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="82ed875a-8768-4a69-96c0-38eeb1baec4f" connectedTo="20e7c427-2a0c-4842-a874-f7e350485f87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="378b4df4-f50d-4c3f-b5c9-aba55997be75" connectedTo="b1861331-6ef2-430b-824f-182036744fa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4dc0ef7e-a8ab-4d2f-a388-4e7263ffc5c1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1683d69-0cf5-445b-9b68-5a093a0587bd" connectedTo="92c9dc89-472f-43e0-b442-99ec7842c63b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80436f7b-b8e5-4396-8db4-7a681c0665b1" connectedTo="c31ddcb3-997a-43bf-9169-85ca1bd20e00" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1699d9de-aed9-430f-b5fe-6333a9cf70d5">
          <kpi xsi:type="esdl:DoubleKPI" id="68ed1bc2-d767-4afa-abaa-4e037c60ff12" value="9184.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6abdc77f-7799-421a-aa08-0f1ec6de8825" value="189774.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="425e9f12-7d7e-4719-a918-86bcbae21d47" value="452.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c011eff-0cbd-40ec-ab37-325cd363d74c" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e48e8924-58ca-4210-b3ef-ede584079982" value="9184.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95eb394f-dbe0-48cf-8b71-237517b44b50" value="189774.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb41128c-bd2e-4bd9-8cd2-0f1573238b3a" value="452.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="798112c3-56b5-44ac-8c6d-435818edc76d" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="98414f13-56ed-4579-81ec-751d5f5beab6" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" id="9153734b-e0fe-457f-bbd2-0c81110d977e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bff17a9-65c0-456c-bd87-51c4de379e6d" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c2a0a06-0b82-4a2c-9ecd-1602fd2be560" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f851c2d-3c99-463d-a6f3-292b37fdb283" connectedTo="376bcaa0-3de3-4401-9ddc-5b8e32287780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d4a2c89-7686-4518-93bb-369f5ac8e517" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf76514f-b516-4ece-be0e-7486ec38995c" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0561bf47-131f-47e5-96d8-50c6508f0c84" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a016909-d7b3-4a47-8e99-218e6c1ad6b2" connectedTo="cad84dfe-b107-4370-8db2-9c877e1ea264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32582c31-e3cc-4506-96c9-3f2f29e460fe" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7cee9ee8-c09f-4964-89d1-4080f1073949" connectedTo="9201510c-973f-4442-90a1-2504e9280e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b60dc0ca-ce59-40a7-b2a9-24d47a5c7bb4" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="962197c9-b37c-42a0-84eb-d8bc78cd1307" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe46962c-2260-4a48-8ca3-0c3944f916d6" connectedTo="9201510c-973f-4442-90a1-2504e9280e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc17118a-d251-4505-9f6d-a3311e396cdb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e182a29-9052-4e3f-9a7b-8731df103123" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad84dfe-b107-4370-8db2-9c877e1ea264" connectedTo="0a016909-d7b3-4a47-8e99-218e6c1ad6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a6e5ce6-0c6d-48e6-b3b8-5fd58a83083f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff4024ae-72fa-4338-ad73-2c741374c799" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="376bcaa0-3de3-4401-9ddc-5b8e32287780" connectedTo="2f851c2d-3c99-463d-a6f3-292b37fdb283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9201510c-973f-4442-90a1-2504e9280e9e" connectedTo="7cee9ee8-c09f-4964-89d1-4080f1073949 fe46962c-2260-4a48-8ca3-0c3944f916d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07272727272727272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d410c843-c049-464f-a4d3-f9f6507d7f7a" name="aansl_aardgas" floorArea="13441.3" aggregated="true" numberOfBuildings="52">
          <asset xsi:type="esdl:GConnection" id="9c2c3bcb-060a-40ef-933a-b3781452f720" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c00f5b73-f965-49ea-96fd-af67798db848" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2557fdc-2d54-40ec-b61e-1ecc02e218c9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0561ff0-7586-48ae-8447-8d3430ba343a" connectedTo="c55f025a-619b-431e-a29c-6bb7cad47416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e74521e-af19-48f8-aae7-cae46d3671a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a954f1b-e84a-49f0-b16d-8fc9ce90e58e" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0091866-ce8c-4d00-999b-a64b11b47d44" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4f86fcf-40c1-4151-9705-e2e85f41b1d3" connectedTo="0930abf9-3b27-45b1-8311-acb8eefbfe0a f9c710a4-ecbd-4bd6-bb7e-466db643cb06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a8be87f-77b0-4722-bad9-585a4d2d255a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a45ea781-ce01-4fd4-aa2e-41a157c712df" connectedTo="24a118b0-174e-44f0-b9fe-5c7df7d8dbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fee5bc00-07bd-41cc-9cf9-a3ffaf70c00a" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4d96a1-b3b0-474e-b74f-62eb39e42cff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bc87bdc6-6e9b-4691-b314-c32955f658c0" connectedTo="24a118b0-174e-44f0-b9fe-5c7df7d8dbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67c67f8d-c1d6-4d2b-ad78-6172c6db1db1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c41d934d-b57e-4ea3-958b-36f8b99d6c0f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c1afec8-0a32-4ffd-8977-7662117bbe43" connectedTo="2ac8d75c-9999-4c92-8c43-c526b05b47c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59c0f067-b1c8-4d9c-96ff-538f4fec74a0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b11e9929-9034-48a5-999b-22118c271a83" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0930abf9-3b27-45b1-8311-acb8eefbfe0a" connectedTo="e4f86fcf-40c1-4151-9705-e2e85f41b1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="132842cd-95d2-42e1-a912-1ed01d7af2ab" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87e41b92-c1b1-483a-b94f-93abca4c9750" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c55f025a-619b-431e-a29c-6bb7cad47416" connectedTo="d0561ff0-7586-48ae-8447-8d3430ba343a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24a118b0-174e-44f0-b9fe-5c7df7d8dbd7" connectedTo="a45ea781-ce01-4fd4-aa2e-41a157c712df bc87bdc6-6e9b-4691-b314-c32955f658c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd20df23-17a8-4568-b153-1f77aa1c315b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9c710a4-ecbd-4bd6-bb7e-466db643cb06" connectedTo="e4f86fcf-40c1-4151-9705-e2e85f41b1d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ac8d75c-9999-4c92-8c43-c526b05b47c7" connectedTo="2c1afec8-0a32-4ffd-8977-7662117bbe43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1cdc461-401d-4ca6-b4fe-08d8fd827981">
          <kpi xsi:type="esdl:DoubleKPI" id="786556de-9f91-429e-a45e-59b31308a8bf" value="594.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28e8c008-1b23-4517-83f0-1c024b6f6b97" value="31030.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad13ef01-4129-4852-9067-ad4226571b21" value="2377.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5267e3b8-ea2f-4eb6-b57e-d59e742f4967" value="96.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe326e4-b5c2-4d85-85c9-9bab5df867cb" value="594.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7516126-1d68-4dee-89a6-783ef19dec2e" value="31030.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eff790ae-4ee5-424d-8325-5ee042f90416" value="2377.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="664975f5-f33f-40a6-b103-74f8eb7118b8" value="96.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1b7e92-4f8b-4a11-9da0-b2c7690819e6" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" id="fc645200-97f6-4e0c-ab4b-e5a82077738c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4efe692-445a-4553-bba6-c73bea6f1af7" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f569e55a-9143-4c1c-a4a0-7288ce63fae8" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d726f16a-3503-4701-9e36-61d54d77a0f3" connectedTo="0e62f211-5799-4d41-9469-d80eb912650d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed3bacb0-cdb8-40e3-bd67-90024460635a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca35481b-f504-44a8-845c-8c29cfea1da3" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36ed1a55-f88f-4d41-bc51-5de9e6abe10f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa269294-9e52-4152-ab2a-7cf1d049a4b6" connectedTo="169e5c6d-a4f4-484a-9413-f8ef6e8328fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4979e0c8-cb79-41ce-b0cf-a06910748db3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0ae99917-e65a-4a17-ad17-510c99c7e94c" connectedTo="9a354fce-8483-4b15-8d23-ec7386b1b4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="485f1780-1d9b-49c3-8313-b72917a0a063" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc4567f9-4af5-44e2-be2f-d6b59cca6054" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5728faca-13df-4e1b-ae60-996435e89c4b" connectedTo="9a354fce-8483-4b15-8d23-ec7386b1b4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88fcfab4-1380-4d94-a2d0-963d1e445bf0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5cf18f4-08cc-4995-b8db-2674c1e9a221" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="169e5c6d-a4f4-484a-9413-f8ef6e8328fb" connectedTo="aa269294-9e52-4152-ab2a-7cf1d049a4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3875ada1-5226-435c-a8b4-f794a1b5e923" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04df5c35-9668-4f53-b38d-db5efbf0509c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e62f211-5799-4d41-9469-d80eb912650d" connectedTo="d726f16a-3503-4701-9e36-61d54d77a0f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a354fce-8483-4b15-8d23-ec7386b1b4e3" connectedTo="0ae99917-e65a-4a17-ad17-510c99c7e94c 5728faca-13df-4e1b-ae60-996435e89c4b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605855855855856"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dddfe09c-e4f9-4629-b2bc-798fe4f92b6e" name="aansl_aardgas" floorArea="10959.8" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="d8023d5f-b7a3-49aa-b03b-2b17c45b6e63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd6a33df-2b58-47e7-9346-265dcd78baac" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fec82f7a-ed26-489e-9ae8-c3abefd52226" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee369d92-3982-4a46-aa5b-c54130880bfd" connectedTo="e19b28b1-2208-4884-b695-6685ece76b14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99cee614-3597-4985-ab5b-5bbc570af8fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b32b11a-f93c-4f7e-8712-176ae22208e0" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0116310-6481-416f-91d9-7c097f9f9a21" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc5c7f7e-4989-4134-9dbd-ed213488b728" connectedTo="21b65c80-2cb3-45b8-a1c9-c28261c4c003 3d43b3b1-39c6-422c-b36b-fc2fcf25adb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="774ce8de-e2ac-4656-9330-cc84aa510268" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="10ded6fc-fc13-4139-b23b-d06ba150a057" connectedTo="3aa72086-02a5-4638-bc22-f471365a626a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be2933d5-f0b3-43ea-b0a2-b8a9c7fb2b00" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fa629b4-0783-4250-bcef-c61edccea4de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cef3a66-6113-4b67-861b-15c7d8e5aba0" connectedTo="036e66f8-f025-4807-b07c-4589b5c64999" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82fcd3da-30da-46ba-ac34-b4895a7640ff" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c52c8eb-2abb-470d-8e2b-abd3e1831e67" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b65c80-2cb3-45b8-a1c9-c28261c4c003" connectedTo="bc5c7f7e-4989-4134-9dbd-ed213488b728" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93f3f502-17ec-4357-9b05-4c5965b69d1a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa53b2d1-3e20-4707-bbc2-759b6b2db876" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e19b28b1-2208-4884-b695-6685ece76b14" connectedTo="ee369d92-3982-4a46-aa5b-c54130880bfd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3aa72086-02a5-4638-bc22-f471365a626a" connectedTo="10ded6fc-fc13-4139-b23b-d06ba150a057" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ef055405-5f21-4a06-8a9b-2ee4bd58a1ec" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d43b3b1-39c6-422c-b36b-fc2fcf25adb8" connectedTo="bc5c7f7e-4989-4134-9dbd-ed213488b728" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="036e66f8-f025-4807-b07c-4589b5c64999" connectedTo="9cef3a66-6113-4b67-861b-15c7d8e5aba0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08a23753-bcbe-4591-a277-e83cc02ca629">
          <kpi xsi:type="esdl:DoubleKPI" id="26fbca8d-1bd4-4985-a9b5-61b9625e252c" value="1374.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="670bb96c-b1eb-4b0b-9061-e66a54b37fbe" value="-136860.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32770a42-05ba-40c2-9305-77c14a6be2a6" value="448.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e58ce8-6b6a-4468-80c4-ece2b60bf1e3" value="-141.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c21a3af6-5c9d-4ea9-87ff-579bb8ace1e6" value="1374.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19fb81d0-70d3-4dff-9be7-26539afe91be" value="-136860.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83d0837-13cb-4469-90a9-d1b5a1eda02e" value="448.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f30448d-3f4e-4a9b-aee2-c66a2c5a8c34" value="-141.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="75496a9a-4eb7-4ff6-9b89-d3929acee709" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="4421e1ed-63a8-429c-9b62-bdde783270c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89cdb629-af0e-43f4-ae81-a74a9f883e2d" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="093d822c-7f52-4cef-85cb-c3e2aee352b9" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6110b87a-02b7-4faf-8aeb-dfdd770d9e1e" connectedTo="96aa33d9-aa53-4792-88ba-014065ad15e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47ee1e03-f896-4e59-ae3b-2e91ec38ec42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0bbb56-76f7-45b1-9f82-315dcb9a80f6" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b455b48-1ecc-4e78-9a00-acd41311aad8" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dc1d9db-cefb-48ce-9047-c6dca4a0338a" connectedTo="48bcc530-0015-43af-8834-a598b6a9a588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbdc19a6-942c-411e-b114-4134b0f0dacb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0d6302f5-b8ba-4df2-9bcd-92823163e38c" connectedTo="daf8f6c3-153a-4527-9510-478eabc53a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26956662-643a-44c4-8219-3b15836936a8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e8a1870-72e8-4adc-b209-3ac80546f80a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e62bf1d-f64a-41d2-bb7a-3d5c5aaafcc1" connectedTo="daf8f6c3-153a-4527-9510-478eabc53a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4668266f-3534-450a-ae95-c7110e531f7f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f554f1f-effb-4481-a773-9b1d051ca1fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48bcc530-0015-43af-8834-a598b6a9a588" connectedTo="8dc1d9db-cefb-48ce-9047-c6dca4a0338a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e204c034-f442-41f6-93ae-96c92edfd493" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab21050e-4597-4014-a532-8f0283f2326d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="96aa33d9-aa53-4792-88ba-014065ad15e9" connectedTo="6110b87a-02b7-4faf-8aeb-dfdd770d9e1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daf8f6c3-153a-4527-9510-478eabc53a2b" connectedTo="0d6302f5-b8ba-4df2-9bcd-92823163e38c 9e62bf1d-f64a-41d2-bb7a-3d5c5aaafcc1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e33cf90-f85d-4e44-9014-03ffd17712c1" name="aansl_aardgas" floorArea="491.9" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="21e8c275-0539-4470-905d-127ab327ab92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78590eb2-e76f-4dbe-966c-e8445e1dc8af" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a9f6ed9-fd2a-4387-8d5c-f36571be54f8" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191ddb88-f359-4a41-a1bc-04c7223fd775" connectedTo="f640af6b-317a-4de4-9d0f-97b502b23d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d01d8c1-08f7-4fd9-916a-f0cd4c07ca16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b726a55d-f798-424a-bbb1-9b4570afcea6" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a18e7cf-0bdf-43d7-8fa3-090729e610b4" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68ea4677-4412-4d8c-a4ea-1094a7b2386f" connectedTo="4b04c9e3-d05e-421f-a50f-b907bc613c1a 14f3aca9-aa49-4082-9c56-350a88c520a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33e3d33a-0b50-4381-8c3b-2cf9d0c3c0f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f52c8774-8cd7-4f32-bde4-474eeb9531af" connectedTo="71d7a07b-64db-4128-ab6a-d78883487ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05b07057-0625-4b9d-bfa6-26d92c2f45a2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cfc3e06-f3b8-47b6-b2bd-46f82e358ad5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdbb3c65-8053-40d3-880e-b569632236c3" connectedTo="c376dc2f-ac55-46fc-bcaf-bf16abaa1cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62c47193-faf9-4b12-9ce7-1fc674717298" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f62290f8-0c59-4fa0-98d3-f08dc198e541" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b04c9e3-d05e-421f-a50f-b907bc613c1a" connectedTo="68ea4677-4412-4d8c-a4ea-1094a7b2386f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="219ad9e4-7d31-4fb2-9ab9-002b3d3461a1" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a7bd79e-9cd8-4da6-bc37-b0214c13ed86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f640af6b-317a-4de4-9d0f-97b502b23d85" connectedTo="191ddb88-f359-4a41-a1bc-04c7223fd775" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71d7a07b-64db-4128-ab6a-d78883487ad2" connectedTo="f52c8774-8cd7-4f32-bde4-474eeb9531af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="da844b1d-b36e-481c-873e-babe5f851a44" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="14f3aca9-aa49-4082-9c56-350a88c520a5" connectedTo="68ea4677-4412-4d8c-a4ea-1094a7b2386f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c376dc2f-ac55-46fc-bcaf-bf16abaa1cb0" connectedTo="cdbb3c65-8053-40d3-880e-b569632236c3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9173f269-05db-46a6-9521-d00909786b7e">
          <kpi xsi:type="esdl:DoubleKPI" id="694501af-fa31-4018-83b6-3af85e3b9a30" value="9.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583ee408-d95d-45c6-a949-1cad9b73901a" value="-3441.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d47bbc-2c7a-4fa9-97e2-f887d16ffeda" value="1540.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd26846e-23c7-4508-9fb6-958857ccf7be" value="-595.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d11b5b-2000-4601-9d42-06597fa07d9f" value="9.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9616b88-c0a2-44f7-ac93-65575863551a" value="-3441.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64060c2e-6c65-4581-af0e-6afecf0084fc" value="1540.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfed0d65-7fe5-49b8-999e-19be6c5b8ecd" value="-595.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2d06b5-3e39-46c5-8f1f-f2c556bef4f0" name="aansl_aardgas" aggregated="true" numberOfBuildings="6240">
          <asset xsi:type="esdl:GConnection" id="efc2463a-0d71-4509-9aad-855e427d4681" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd62f45f-0c2c-467a-b8ba-38204d10067c" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3ba2449-c0fb-49c5-8676-2ce9b9dc4e83" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d836247-f766-4bf3-96c1-5ca71b2a89fd" connectedTo="c77d6824-5fed-4d9f-80aa-544292ea1eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7d2dc26-d2d5-43fe-af45-4f13ca4e8c74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f102807-d4a2-4f3e-93e7-deae785e1e91" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd1c7923-1e5d-48c4-9438-f1cbad4fa1d3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fcea8fa-70f7-4186-9ae3-3c3fb4de5e10" connectedTo="60a221bb-973a-491c-a703-2822826b1f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5570ed00-1456-4f74-a366-34aa0ed9c33e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d8d2ef11-ebd2-4e0d-af5f-fc6bf114dbc7" connectedTo="08e02192-a223-456b-add6-fc65732a9480" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f510066f-8a79-4344-bf3c-92934b8f7ba0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16f19ef3-ce3d-489f-ae28-d6aa63324a3b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5e775ea8-8310-4d0f-b9a9-fbfef74977c1" connectedTo="08e02192-a223-456b-add6-fc65732a9480" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32b01ef5-5a19-4837-8570-85c3f1cb310c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bb0da2b-eaf8-4672-914d-1baf4c370039" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="60a221bb-973a-491c-a703-2822826b1f87" connectedTo="8fcea8fa-70f7-4186-9ae3-3c3fb4de5e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dcabec6-3f7c-4326-892b-aad4fd7f729a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8031a6d6-2b4d-48fa-8508-1df92be81baa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c77d6824-5fed-4d9f-80aa-544292ea1eec" connectedTo="0d836247-f766-4bf3-96c1-5ca71b2a89fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08e02192-a223-456b-add6-fc65732a9480" connectedTo="d8d2ef11-ebd2-4e0d-af5f-fc6bf114dbc7 5e775ea8-8310-4d0f-b9a9-fbfef74977c1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd426a5f-daf6-49ad-90d5-b9f5989a9add" name="aansl_aardgas" floorArea="209091.0" aggregated="true" numberOfBuildings="77">
          <asset xsi:type="esdl:GConnection" id="f38c5b21-61d6-4bbf-880e-c330e4f12654" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e882d674-4c40-4c27-bc81-5ce79703abe9" connectedTo="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2c55376-0351-493a-8c47-5e79309c07db" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fe17be5-b4b2-4906-9309-a5bb11e27b0f" connectedTo="6b6d7b4e-907d-408e-b5d6-45d56c24f94b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbdcfde6-12d6-4fb2-a3d5-7e6798cf2d40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9a1278f-c0f4-4b66-ab54-4d86b48296d2" connectedTo="d1288f82-b521-4a98-9b11-d3d66c3d55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="263b5956-8bc9-42f1-b5c6-823f4d6ab5fa" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98047c29-ee9e-41be-a60e-9a87dd9d4625" connectedTo="cf1e4c05-6bae-40fb-ab06-92b4274ede41 565cd097-6528-4134-99ef-97622c82a750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="338bd3e2-b0b2-42ee-96c2-e6191b349c38" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="780949ba-865b-46bf-9832-2b24b51eb08f" connectedTo="6257737c-f762-4204-9ad8-6dd76229315f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f93f3870-7b72-48be-a84f-04419e4c550d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b65851b8-6bf9-4db7-bc1b-429627b06ac5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3776d10d-d152-4fb0-9aa9-7ae7ee13b659" connectedTo="cfa74dbb-4395-4de5-a599-e4ecb2d477c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe0dc34c-1c0d-44a4-98f6-05fc36c1037f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6348b1ec-e579-4f7c-91df-f871bc726740" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf1e4c05-6bae-40fb-ab06-92b4274ede41" connectedTo="98047c29-ee9e-41be-a60e-9a87dd9d4625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2824bd81-043e-43fd-b698-710a2f5a1c23" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a8b8f1c-a1b5-48a8-aee5-b36239cf0798" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b6d7b4e-907d-408e-b5d6-45d56c24f94b" connectedTo="7fe17be5-b4b2-4906-9309-a5bb11e27b0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6257737c-f762-4204-9ad8-6dd76229315f" connectedTo="780949ba-865b-46bf-9832-2b24b51eb08f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9c85daa9-06ff-48ed-ad40-c0449d126cce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="565cd097-6528-4134-99ef-97622c82a750" connectedTo="98047c29-ee9e-41be-a60e-9a87dd9d4625" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfa74dbb-4395-4de5-a599-e4ecb2d477c7" connectedTo="3776d10d-d152-4fb0-9aa9-7ae7ee13b659" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66e9ae9e-f313-43b1-be10-8c413f1a1e83">
          <kpi xsi:type="esdl:DoubleKPI" id="ecaf252c-0aab-43ff-94b3-a4b1bcff57f4" value="7344.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d14ff0-3bac-4307-96e2-7f72638f0b86" value="895444.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd71771-58a0-42de-b665-ffe721f64822" value="-151.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d91f3cf9-9963-4d3d-8deb-76115efa72ec" value="114.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee315e1-9753-4cb5-895c-8aaf1bc21a54" value="7344.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d856ca4-76ef-488a-a2ca-3ce89d36094b" value="895444.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23be4738-3223-4a32-b116-3df8217c7a98" value="-151.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4f6606-2b85-41ec-be09-708acfe9dab7" value="114.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="0d844adb-97bf-4c63-a443-ece5b8a77e56" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ad7b0dc5-14e4-4cf2-80c2-dc315a50493f" connectedTo="8eb19bac-26f1-4420-920e-041db82413aa 7e05cd28-79b1-42e8-9632-45a0a3114657 7c360a54-fc4f-4582-898c-774dfd3bb15a 5b7978db-bf5e-4bdd-81a5-ada6454140ae 6cc6c72c-dc1e-4194-8562-a061160d8a51 2d1ae4dc-86a1-4906-9a4c-0465bd865739 39980c4e-0a68-47f8-a271-8a50c91f0d81 b89bba70-f3e6-4b21-b4fb-c024e9697dcb 840dc16e-250a-430a-a913-8568eac068f3 6d961c7c-8908-4a7f-8e32-3bb80bf59746 cc3c06a5-c713-4790-87ee-2a4bb3a4f37f 9533a501-2f3f-4162-90d7-48d91062a19d 0f1932b0-4191-4c14-ad91-a8e9d8c698c6 19c47934-e049-474d-8aa9-2bc7f9b94809 f70adce4-638c-40fe-b1a3-61845a7e0ec2 fa1552f6-6d36-4a3c-b681-c4773fbe4cc5 2a9da558-9baf-48df-92c8-b366eda2ecf1 38e8978f-f923-423f-9c0f-bc2861a9c40e da3571cf-4d13-4761-8640-153f04265511 32d585cf-2559-44a7-9f02-b4a5a04f13f3 3fc7b7cf-e363-4f7f-a4bc-1993edbcde98 2337c68e-def5-4a6b-9d59-048383597fb0 ea93dc00-5e09-47b9-b3d3-e3d629e00e95 3a9a42f2-561e-4615-9c0a-319ffcb8763c 33067696-f81a-4551-9dc1-abb081ec8734 4773726c-f568-4fd2-ae28-d53a7058ac29 47c0dede-9c74-43cc-9401-102c37955087 6330d477-ac7b-4966-b48d-ad215ccca44f b8346c95-9f61-4636-89fa-78ae32c4836a 10a4951c-ba49-4e79-b311-3ee2a6e36f29 3ebeda8a-fde1-400c-844e-2ba53dfcb2c2 0cb63936-be91-4b46-9aac-81d7e318782c a060f954-aadd-4380-b306-6bdc0b20c515 beb5976a-e71e-42db-a0d9-7f42365b583d e77caf98-287b-493b-bed1-2befc51eff39 1bff17a9-65c0-456c-bd87-51c4de379e6d c00f5b73-f965-49ea-96fd-af67798db848 f4efe692-445a-4553-bba6-c73bea6f1af7 fd6a33df-2b58-47e7-9346-265dcd78baac 89cdb629-af0e-43f4-ae81-a74a9f883e2d 78590eb2-e76f-4dbe-966c-e8445e1dc8af dd62f45f-0c2c-467a-b8ba-38204d10067c e882d674-4c40-4c27-bc81-5ce79703abe9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c99877af-24da-4bb7-9eeb-3eb8fe4db936" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5840d8f9-6e40-4cc3-8468-f2b949d8af03" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="fc2420a3-7acc-4a5b-b147-5a22aa7b475b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="701467ce-b5d2-4cb0-ad96-59f1587eee70" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5337af6c-3bf5-492b-be8a-5f67fb1e6a9c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f142fecd-335e-451d-972b-f4c144a239fe" connectedTo="302690ec-f74f-47e0-bacc-fe2a15661f0c 38bdf889-5625-47e2-83ce-193502d85b65 80b929ea-cac7-4899-8fb3-121855be6b46 f7a31356-7fc7-42e8-b2ea-db4c045f587a 57b5784f-8247-4af7-8465-774a37f767cb fae6f68a-6ffb-4fcb-aa23-1612a783b77a f9168fc2-64d4-46ea-a7dd-bbecb665eff0 7311da98-c41f-47c5-8179-eb7459ea1346 ec558e52-8504-43f4-961a-047711932a73 471c11dd-3e67-4619-b6c8-c3f90da7334d f564bcef-6fa1-48dc-8d91-511d30fae14e 2784de74-1fce-4413-9572-07654b49c2bc a7da71bf-87d6-4b60-af52-fffc46a03d6f e5e01332-d536-4e33-9105-6303e1a238bb e4068af8-a60d-4ff0-b928-f906e9171cb9 5570a1c6-d9c3-463f-ac81-61f638b8cf90 f97d73a3-da95-4650-9ac3-101859e611e7 27a08473-32b0-484b-8856-dbf96e931fb8 e07c6542-0b1e-4dea-a75b-4e46b892d1c3 82da7aa7-1587-4cdc-bc67-f9d629a09d5d 5f582c8d-d4c7-4914-91e0-e10b3dd968c9 539e796c-ff97-4433-97c3-467e9bef817d c9ed9942-6ded-435f-8f91-ed0f9fbeb999 41aa4334-2d65-43e0-8f5d-28d9ec8dd3cc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="471dfd5f-8dd8-4ac8-adf1-5c25eae36bea" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d1288f82-b521-4a98-9b11-d3d66c3d55b8" connectedTo="737d1e28-15e3-456d-b963-47b26ba21f6a b4f0905f-ab51-4c47-89dd-b22c3fff992e 60e47b48-fe2e-4006-9c25-6e83f92a6ef0 7610a834-8bab-4cca-a276-c63f252021ae 7599d400-79ad-436d-abbb-587a90a72f90 e9851dbf-6806-4635-9c45-d34fa694461e 68460e9c-2a8e-40b4-aea9-c5891248f3f7 5ac6ec5a-6663-464d-8b79-cc028669fe74 403d1337-9201-4ef3-86c3-92874caab7ad 687320c9-55e9-4b24-bcd1-254f0202050d 22103e8f-8689-4e9f-8175-54d66179f504 64a648c2-22b0-48a3-89fc-1231fc979568 029de04a-90ba-411d-975d-5a4ca3ded11d 285c43f0-98f2-4d73-a2d2-a11f62003bc3 fba27162-cd20-4f09-af66-818af2a47ac9 86d5eb2b-c028-4612-a00b-ad3b75036690 0dc07f2e-b16f-4fad-9b80-47f0dd526d9a 1d86a51a-19a8-40d1-999d-158b71332ab6 f68ccd72-fddd-46b3-812d-e520e385ae78 f91c9686-4bcd-4460-803b-477e5bd10cb5 7309b485-0516-4dff-9a0c-4ca467f39780 76a52ca2-4a00-41f2-b002-88dd3c01a009 64e69f0d-bcec-4c96-aad0-0e4f5dd51deb a70752da-409b-49e7-90ac-273cd5dc9128 659ceaf9-3072-4516-b7f1-37641f43fbfe 6705d145-dc6d-477a-8cef-38ae92d194ad 67f27058-efdc-46e9-af5a-898474a315c6 cf537548-1f37-453d-a401-41d25d96429d c719ead3-394b-4236-a9a9-03d00f1eb8c5 b9e2f458-eed6-4b51-b701-01b5e54353ea 777c1ad2-ccef-499c-89a5-2c0500dd54c1 6bf1ffbc-03f0-4b68-b713-09a018902fdd 33df05f8-3c10-42aa-8f02-c18c86ded858 f82403b4-c582-44a8-a894-abe75439b969 449d9ff2-b0f2-40c8-aeb4-b939a55482a0 cf76514f-b516-4ece-be0e-7486ec38995c 5a954f1b-e84a-49f0-b16d-8fc9ce90e58e ca35481b-f504-44a8-845c-8c29cfea1da3 6b32b11a-f93c-4f7e-8712-176ae22208e0 cc0bbb56-76f7-45b1-9f82-315dcb9a80f6 b726a55d-f798-424a-bbb1-9b4570afcea6 1f102807-d4a2-4f3e-93e7-deae785e1e91 c9a1278f-c0f4-4b66-ab54-4d86b48296d2" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="3be3421e-ef03-460f-aa31-1bc0094f8fee" name="InPort"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9b511c31-4970-401d-ad6a-65566911d7f8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="248ba4b1-d8d5-4020-8e99-e06ea2e1d445">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
