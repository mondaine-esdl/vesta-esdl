<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="990112f0-3a41-41c6-bb85-4573e04ef5de" name="S4b_GG_B_HR_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="1656d38f-3dcc-4b11-8146-4781621dcab8" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="a90b00c2-3905-4b08-a466-54ec714c2594" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e743c78e-debe-4c0e-9502-0729227a537e" connectedTo="a1030f54-da97-4332-a4f7-0e1a1e842a4b 280d9156-bd8a-46c3-9c5d-cc31206af7fc 5bb5ebcc-92f5-4377-9b2c-01eff13d6d1c 413b24a6-e795-40ea-ad8c-5987f0989c6a e5a6302e-96d5-474b-b710-5a02b362b661 01618de1-13ad-42de-a9e8-4110efa1f4f8 062ef808-6bd2-4060-9b82-59f924026014 3b6080ce-04b0-47a5-ad0b-de30f8a74e8f e10be33f-27e7-4d26-89f1-1d484062c323 a356a82f-c394-46f0-95d5-169a645dca12 ab916f2f-687c-4786-beff-ca90db03a988 4fb7420f-71e5-4ce6-a017-ed3270df6aae a80b8cbd-3330-4cd6-8fab-38f3fd66ead3 31db8836-05cd-4776-94e4-f6d6bf76b753 bacbcb69-5cba-44a3-896f-1cf511c81a4d ff916b6f-d100-41d8-9420-ba310921ce69 09e9277d-683f-41fb-a716-98ca6dc97406 f69bffcd-e476-4e7a-b936-56f358c97f6b 7764c766-afbb-4a18-99f3-a0e601657914 c662de63-da4a-4ec8-89e0-0ba13bd3edb7 3c6c0138-c857-4011-92fc-76b174aef253 6c47d765-9a08-489b-a7d1-f3bd821bd9ab 4f66251e-1776-405f-9284-90bbc75f05ed 0dd375c2-233f-423b-8822-471db6e08a31 2a66a1f1-7957-4bec-b167-d6e650433d7a 5f031b63-4219-4118-8408-180442b606a1 370bc45f-5b90-48f8-87f2-14a74a49ffab" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="46e535cb-2072-4ccf-985e-c340f16b3ffe" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="56554d9e-b564-4727-893d-f7d5e778e445" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5b05f7c4-4228-459b-9b00-9a521ab314fb" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="4a283b3a-14a6-43a1-9412-9cf2a1adad88" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="550bed58-2928-4965-a98a-eaa20b1100a3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f9883a82-a45a-41d6-b2f3-41a2b30aeb04" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ed6a4a8f-d885-42fc-a3dd-19592069f536" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2f7e67c5-31ab-42f3-872a-c9e8cea38b53" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="eb606520-3a1f-4076-a7bf-c876aa77616d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="224779fd-facb-42ec-bb21-36c2ff7636c5" connectedTo="32b1661c-7ad9-4f46-a8ec-51690f30f1fd e7600092-4d6a-45d5-af8e-2c716966c474 2d8a5833-290c-44f9-9164-ba24fa8dc9fb 319dd629-aa06-445c-adc7-67c63918aacb 664c9190-fc9e-4864-a534-c6962ee403fe b1414115-e10c-45a0-be0a-7b9a6b937af3 3e4081f7-4943-4def-9337-3d275499241a 1740d196-b74e-4995-adc1-f943631a1c62 1c8a8b39-2ad5-4ebf-8e47-3629c233e978 eae832f9-29ed-4cfa-b788-ab94485eecd1 9b693c69-7db1-4a6b-8300-f3a97dc60752 6f3ba84a-0538-4afd-b304-ecc16c697dd0 06299e9c-76e5-4ce8-aa8b-82bcaf040d1a 7dec00c4-00e5-4039-9fca-eaa92660c341 39fb672b-641c-4f5a-87ec-006fcdd81ba6 142c69f4-c4cf-4f8e-b8ea-dd4ce0f5b27f 9b2642a6-9e0f-428c-9cad-f17852975906 b9845a3b-82ab-4dac-bc2a-8b7dd2aa9c59 702f7b78-7ae5-48cd-a34b-48236bf0397f e7ca3be1-9947-4ef1-b6b7-93c3cea83911 24c916c2-f28c-45db-a419-38abeee83530 adbad671-f241-4cb7-b327-c75214ad3823 7767f074-eac4-4576-9db4-633743687ed6 dd32377b-25e3-47af-8b50-b64f6ea8d02a 4d8710f8-f9b5-40b0-b328-f1a368654f02 05c67406-93a3-44c6-840e-1a93b7650598 a169e3f1-4b40-4b1d-be37-87a239e024fc" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="2d6ac8cc-6c5a-4e12-aa81-36949857f287" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="0e4e2adc-7783-40ae-9904-36f43ccef6e9">
        <port xsi:type="esdl:OutPort" id="badd6277-a287-4492-9477-45fe156ecdd9" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="09ff07a5-9743-4a5e-b55c-5246e59e6a47" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="68729850-b3e7-47fd-a673-f16f1a950680" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d34e46dc-57a6-48d9-ab5a-10a5e2681330" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1030f54-da97-4332-a4f7-0e1a1e842a4b" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="d9c16b48-0313-49a2-b187-ac04f193a395" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76b1d33e-e780-44a8-a6b9-eb9791f24736" connectedTo="7fc43612-4395-451b-b3f4-ba1814de597f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97f64c91-dd2d-4778-9374-191e229adc65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32b1661c-7ad9-4f46-a8ec-51690f30f1fd" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="e5ac1044-c1be-4d43-bf3d-62a6e63abe45" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c404cd80-2e82-47c7-8dbd-63d5c15e53c7" connectedTo="09524e8c-78a9-48f8-a80d-fe64092a3a3d 5363a661-f168-4406-8bd6-0599250fbfbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83c3e7c9-3432-4ae1-8a57-4ff5b60d3649" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="74b1ea0b-9cf2-4e45-a5a8-7862e37c078d" connectedTo="6c7bcc98-cfb5-4fb7-80ed-1ceb52d5d4f4">
              <profile xsi:type="esdl:SingleValue" id="c169919f-6251-438b-aa9f-b1e39c7f5153" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77ed8c6e-be6d-4051-8565-1609f8b3ce05" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cda45f9f-95dd-4487-9a2a-76a4b144d155" connectedTo="6c7bcc98-cfb5-4fb7-80ed-1ceb52d5d4f4">
              <profile xsi:type="esdl:SingleValue" id="be6d6439-04e3-4af0-be9f-94e2971da155" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a00cd01-3fee-4e0c-be2e-784dd12530fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09524e8c-78a9-48f8-a80d-fe64092a3a3d" connectedTo="c404cd80-2e82-47c7-8dbd-63d5c15e53c7">
              <profile xsi:type="esdl:SingleValue" id="4d118494-20a0-4781-85b2-a182d6069140" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31cf8bd5-60fe-4ae3-82f0-81079167029a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5363a661-f168-4406-8bd6-0599250fbfbd" connectedTo="c404cd80-2e82-47c7-8dbd-63d5c15e53c7">
              <profile xsi:type="esdl:SingleValue" id="00537e2c-54c4-4467-8fd2-889340d6bd80" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a5ce040-ec4f-4256-b8ba-1f15a0936a14" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc43612-4395-451b-b3f4-ba1814de597f" connectedTo="76b1d33e-e780-44a8-a6b9-eb9791f24736" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c7bcc98-cfb5-4fb7-80ed-1ceb52d5d4f4" connectedTo="74b1ea0b-9cf2-4e45-a5a8-7862e37c078d cda45f9f-95dd-4487-9a2a-76a4b144d155" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="d0cf68aa-37d2-42dd-a5d5-9f31be9763c5" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4f8b1dc8-ff59-44f8-9813-2c99a0c39875" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="280d9156-bd8a-46c3-9c5d-cc31206af7fc" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="6c0b5ea7-0d17-4f70-ac6a-47f0245dc600" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7142c873-e806-4e10-a306-e31fce8b4d82" connectedTo="e6857537-7a9e-47cf-88a8-2bd47e524fc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b085401-3cab-463b-be54-c63bb9a1dccb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7600092-4d6a-45d5-af8e-2c716966c474" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="5dbe550a-e393-4a59-a59e-7bd65da5d7ca" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90efb1dd-8e49-4208-8377-0d807d77a376" connectedTo="f3d13510-b0e6-403c-897e-35d01993acac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="032d8539-9102-4308-8233-49eb7942459c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b9e2bf66-8281-4cd4-91f9-f3f065b2012f" connectedTo="805f1dd2-fe65-45d0-9666-28d8bfb4e6ae">
              <profile xsi:type="esdl:SingleValue" id="a92bbf6a-8748-4119-8208-25165b125f99" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4194420b-c282-4b0f-a2a5-91816810dc42" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6e7ad1-c11c-487b-a413-64180cda1fcd" connectedTo="805f1dd2-fe65-45d0-9666-28d8bfb4e6ae">
              <profile xsi:type="esdl:SingleValue" id="c11ebf95-e8d5-4e3a-bf08-79971f489c90" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a68069f-44c3-430c-9554-6365f0c0a170" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e5fd22-1f2e-4cb6-b48e-ac0ab293ffd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99349f8b-094f-49a4-9c73-e7b5db530cdc" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0103363e-6eb2-4941-8d03-43e50342532f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d13510-b0e6-403c-897e-35d01993acac" connectedTo="90efb1dd-8e49-4208-8377-0d807d77a376">
              <profile xsi:type="esdl:SingleValue" id="d20a030c-3f3b-4a11-87ca-7f97f66bab5b" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="306fa155-9fa3-4926-be33-adfe865719eb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6857537-7a9e-47cf-88a8-2bd47e524fc0" connectedTo="7142c873-e806-4e10-a306-e31fce8b4d82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="805f1dd2-fe65-45d0-9666-28d8bfb4e6ae" connectedTo="b9e2bf66-8281-4cd4-91f9-f3f065b2012f fc6e7ad1-c11c-487b-a413-64180cda1fcd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89308582-7f6c-44f6-b9b4-6182b582dbca">
          <kpi xsi:type="esdl:DoubleKPI" id="0270f061-75a1-40d7-9560-12aee4ef8d92" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30401b2b-52cf-4854-867d-622098ff34ea" value="23913072.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93952967-b451-463c-8b5c-1a6fbb59f2ed" value="4950.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea41d45-f784-418e-88c7-72e5ca7bdbd1" value="23913072.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="6410b1db-c6e9-4ff4-9757-86efcd21657d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="896c81a1-886a-49e6-85b1-24bb0f6c5cb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb5ebcc-92f5-4377-9b2c-01eff13d6d1c" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="0777a4e0-1d90-430e-8101-e400e47f0bce" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736acfd5-1f34-4d68-8161-538a5c564ec7" connectedTo="bc8ebed0-3195-4052-82d0-73974ac8acb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc587bbd-35e0-4df7-8e2f-1c3c4b098d7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8a5833-290c-44f9-9164-ba24fa8dc9fb" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="c059a66f-b788-40b9-92f9-ccac4fc49c04" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2802967b-d365-4d15-a162-7871a6996f0c" connectedTo="30da4c92-47ea-4185-b7e4-bb898bd892ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3bcb9d6-c6eb-4b78-8f75-aa4ad92dd139" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6e6864-8045-4466-912b-35efd98ac6c0" connectedTo="36b0c810-9789-4f68-8a5d-bd436b301346">
              <profile xsi:type="esdl:SingleValue" id="2bf8c2a7-cd72-425f-a3d4-ef7fd3916224" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faae9191-b3f8-4338-bce2-6ae6263cbb09" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="28486386-39c5-4696-9c8b-41a5e44e59f7" connectedTo="36b0c810-9789-4f68-8a5d-bd436b301346">
              <profile xsi:type="esdl:SingleValue" id="4adfdedc-36dc-48d7-ac50-0edbc90ff1de" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ac78fb4-b489-461f-9ab0-c6ce8cd18ce9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30da4c92-47ea-4185-b7e4-bb898bd892ad" connectedTo="2802967b-d365-4d15-a162-7871a6996f0c">
              <profile xsi:type="esdl:SingleValue" id="234dbf82-7ce8-47a4-8cc9-add49b0989fd" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3750e12-4d2d-4d90-a2be-34b7d8aec12f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc8ebed0-3195-4052-82d0-73974ac8acb3" connectedTo="736acfd5-1f34-4d68-8161-538a5c564ec7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36b0c810-9789-4f68-8a5d-bd436b301346" connectedTo="2c6e6864-8045-4466-912b-35efd98ac6c0 28486386-39c5-4696-9c8b-41a5e44e59f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="39fc84a4-5ae1-43bb-8d46-676de151cea4" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="411fab6a-ed75-4eb1-8e9c-2d37d6886903" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="413b24a6-e795-40ea-ad8c-5987f0989c6a" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="44b451eb-5840-424c-81f5-9849c0c86d8a" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7c01d6a-8c5b-4296-8358-d1625cfbf70e" connectedTo="2a8ebf88-00d3-480a-ab71-7123e236a43b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14bd0fa2-a60f-4d61-922e-5326c67ba575" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319dd629-aa06-445c-adc7-67c63918aacb" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="fa69e4f3-0399-429f-ad2f-cd9130d148d3" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aede622-17f6-4214-875c-fe6f1c4d6298" connectedTo="d5529cf5-2b54-4ac2-973d-8930251f2cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02bd240-272f-4d20-8d8a-392876f462cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="36f8eb08-e105-4ebd-97c9-c238469f9e1f" connectedTo="88237ebc-370d-4dab-9438-999da33cfa61">
              <profile xsi:type="esdl:SingleValue" id="82110b21-ef0c-4181-8c70-b39e97a89889" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="754e18ce-0d4d-4fae-800d-463eb2c014e3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="19d443ba-5b8d-405d-8623-b02efc9624d8" connectedTo="88237ebc-370d-4dab-9438-999da33cfa61">
              <profile xsi:type="esdl:SingleValue" id="6df3f0dd-9426-4f7c-acc6-acf017ec465d" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="addd53d3-3975-4fc5-a3aa-db0ad619e647" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5455a382-1a1e-4b67-bccf-a7792291db49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b04885-3555-4a2c-ad8d-fcb822eeebf0" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8f43c69-36bc-468d-b11e-acc947130a76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5529cf5-2b54-4ac2-973d-8930251f2cc8" connectedTo="3aede622-17f6-4214-875c-fe6f1c4d6298">
              <profile xsi:type="esdl:SingleValue" id="646adf84-cd5f-47f8-934f-269ca4d47e47" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f222559-5361-485f-a674-4bc9207d1914" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a8ebf88-00d3-480a-ab71-7123e236a43b" connectedTo="d7c01d6a-8c5b-4296-8358-d1625cfbf70e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88237ebc-370d-4dab-9438-999da33cfa61" connectedTo="36f8eb08-e105-4ebd-97c9-c238469f9e1f 19d443ba-5b8d-405d-8623-b02efc9624d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a472c7c7-49a6-4015-83a0-ca2ed12c1300">
          <kpi xsi:type="esdl:DoubleKPI" id="561705f0-e49d-4dfb-aef1-a1274452529f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40fb4a22-3d2b-448a-aefd-b19e19e6e527" value="5909589.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbea10b9-b6e0-4601-930d-f50559e6acf5" value="4410.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e035aa-b00e-45ad-89fc-13d2152b0f9a" value="5909589.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ec01aa88-53b1-457b-afcc-e94535037be3" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d3a8ff8e-cf10-4dbd-a564-6150e6b1006a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a6302e-96d5-474b-b710-5a02b362b661" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="a94df51b-6ce1-4738-8f61-bbb4b241657d" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7de2556c-956a-44ab-83ae-6b4b8384aa0f" connectedTo="eb912c7f-3af8-44e6-ad1e-e6a6b554013e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59534273-a85d-4345-9af1-9f6ac0f419fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="664c9190-fc9e-4864-a534-c6962ee403fe" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="141881a1-56e9-4342-b68c-8cb1c78c4c0a" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f217d04-4b2e-4320-ab0e-46ba3d54bc2c" connectedTo="b235d7d8-28ff-49ca-bb24-8e92bf942517 0df3e293-81b4-43be-b760-272f3b750d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb8f0b89-1817-49cc-a0df-234fcff915eb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7be253-b86c-4f9e-9b41-9a5f8da2467b" connectedTo="142216e5-a1a0-4c27-b861-641f1db9104f">
              <profile xsi:type="esdl:SingleValue" id="93c97cfa-68e3-400c-9684-7b4d9d31e18b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d06812d-951f-4072-a6b8-4b4ffb377e56" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b21c9b0e-56a6-4a35-bf5f-111dc6bf25f7" connectedTo="142216e5-a1a0-4c27-b861-641f1db9104f">
              <profile xsi:type="esdl:SingleValue" id="9b56a07c-68ec-411f-bb2b-54065063e81d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6f086ce-4cf8-4bb6-bfe1-b149bb46e85f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b235d7d8-28ff-49ca-bb24-8e92bf942517" connectedTo="9f217d04-4b2e-4320-ab0e-46ba3d54bc2c">
              <profile xsi:type="esdl:SingleValue" id="fa0a1209-71ed-4301-8ca3-612ed10f5b78" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3dfbeaf-3181-4d05-ab3a-3c1234e91e8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df3e293-81b4-43be-b760-272f3b750d98" connectedTo="9f217d04-4b2e-4320-ab0e-46ba3d54bc2c">
              <profile xsi:type="esdl:SingleValue" id="f7645560-f834-4c08-9156-28bf7ce70067" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45cee24a-0a0a-4040-ad4f-fbd2ea445fb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb912c7f-3af8-44e6-ad1e-e6a6b554013e" connectedTo="7de2556c-956a-44ab-83ae-6b4b8384aa0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="142216e5-a1a0-4c27-b861-641f1db9104f" connectedTo="8a7be253-b86c-4f9e-9b41-9a5f8da2467b b21c9b0e-56a6-4a35-bf5f-111dc6bf25f7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="9b6d6581-e813-4105-bed4-b1408957e39d" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8a8b267d-106d-4aef-9477-f61f8220daa4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01618de1-13ad-42de-a9e8-4110efa1f4f8" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="fb87f944-87d0-4f0a-8151-5e7be56baa38" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f266fa97-1c92-48cd-8591-e37d981a852a" connectedTo="591ebd1d-48f6-4f00-834b-4afbe36e9d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="421f5b85-1730-42ed-b111-7695e518c2d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1414115-e10c-45a0-be0a-7b9a6b937af3" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="c8ae912a-7288-4f3f-8879-67f12ceeb70d" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fefbcab-b053-4b2c-a380-e0a049026855" connectedTo="bdf34a62-cf9e-4b33-a657-70edb8d4dcdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="376b9f91-56f5-4c76-b684-6943ee065d01" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="89ed1dc7-b330-4ce5-8d7f-f1562b3721c7" connectedTo="c5f1aa34-544b-4f29-a773-e029545c0c51">
              <profile xsi:type="esdl:SingleValue" id="ff0171d4-6541-46d5-a501-6fa2cc467a68" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6facb78-707c-4407-9cac-b07be6f025c6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="10d190c6-10aa-4306-83d5-f63d83f970e4" connectedTo="c5f1aa34-544b-4f29-a773-e029545c0c51">
              <profile xsi:type="esdl:SingleValue" id="5b78986b-c36e-437e-bd7a-9c7b9941f388" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ee93b19-d1a9-4d1c-8ac8-b1726887148b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d0df1b-88da-44f0-9cea-f1b1ffba0244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8235de05-f761-4971-b824-0c64d6adfa83" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82ddcf5b-bd5b-4115-8ed2-a3027785adbc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf34a62-cf9e-4b33-a657-70edb8d4dcdb" connectedTo="5fefbcab-b053-4b2c-a380-e0a049026855">
              <profile xsi:type="esdl:SingleValue" id="3329da77-a1d9-48e5-8fed-53fb8f04f895" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f5f6cfa-e15b-4a17-ad79-74540fde1800" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="591ebd1d-48f6-4f00-834b-4afbe36e9d37" connectedTo="f266fa97-1c92-48cd-8591-e37d981a852a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5f1aa34-544b-4f29-a773-e029545c0c51" connectedTo="89ed1dc7-b330-4ce5-8d7f-f1562b3721c7 10d190c6-10aa-4306-83d5-f63d83f970e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf0d6c92-f6e6-4ac2-a9b9-5fa148cca99b">
          <kpi xsi:type="esdl:DoubleKPI" id="6f9a5fc5-c955-403d-b112-e0b6540d0667" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb91340-98db-432f-953e-8abf07da8a05" value="1084937.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51a84be0-3b6e-4683-b8b2-142015d73c41" value="539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26639f31-4715-445d-bb3f-960a031810f7" value="1084937.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="14086063-f1eb-4fe5-a7fe-54ce8183d360" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1f664632-fd4a-4ddd-a062-ee2f135e8cf9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="062ef808-6bd2-4060-9b82-59f924026014" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="b009a420-7d50-4711-96b9-a32fbb055804" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf9a8660-ad5a-4459-a2ea-364553b04183" connectedTo="45c1816d-4c51-472f-b991-e88a1a77bf25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c77752d6-f0d3-4e4b-80f8-e9fd6f10aecd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e4081f7-4943-4def-9337-3d275499241a" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="624a8dbc-7f04-4d49-906a-49781a8b1c2f" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2ed0edd-a9a7-4ad4-a5b0-ced8ea910fe1" connectedTo="c0fdc266-d70b-4de8-a296-f6f40aa1aa65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10fedf41-63a0-474c-b6c0-a638abbe2983" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="40c994c1-f390-4328-9ef5-ba8e8a5f9235" connectedTo="98f95a3f-591f-41f6-b9bd-214f9a2d96c1">
              <profile xsi:type="esdl:SingleValue" id="8c26e83e-1243-4700-bfbc-b48cbeebc58c" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16bb9912-628a-4921-bbf2-89ca8b3d5a87" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="26a23f11-f4de-4782-9f3a-39f7d0a8e069" connectedTo="98f95a3f-591f-41f6-b9bd-214f9a2d96c1">
              <profile xsi:type="esdl:SingleValue" id="0ea6933c-7739-4c81-a107-9fa0025bac08" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="742254d2-472a-4143-b1ad-ccf4906a4b4c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0fdc266-d70b-4de8-a296-f6f40aa1aa65" connectedTo="b2ed0edd-a9a7-4ad4-a5b0-ced8ea910fe1">
              <profile xsi:type="esdl:SingleValue" id="bfa875e1-6fff-43ad-9268-ddbdd600e28a" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74c592d4-49d8-4cee-b41f-4ae983672e7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c1816d-4c51-472f-b991-e88a1a77bf25" connectedTo="cf9a8660-ad5a-4459-a2ea-364553b04183" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98f95a3f-591f-41f6-b9bd-214f9a2d96c1" connectedTo="40c994c1-f390-4328-9ef5-ba8e8a5f9235 26a23f11-f4de-4782-9f3a-39f7d0a8e069" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="7bc49b6a-c809-4658-8258-51334c705410" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a083b2dd-0820-42da-af22-7cdb65c52079" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b6080ce-04b0-47a5-ad0b-de30f8a74e8f" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="e0a38630-1ca6-4500-bbe8-2e476b440881" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="105f33bf-d714-4d15-8bd5-2c4691477172" connectedTo="0bdc06eb-61b5-42ab-860a-ea12a2d05777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6b28df3-6578-4bc8-b569-54e5a6d1d0fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1740d196-b74e-4995-adc1-f943631a1c62" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="79076481-35f3-465a-8b38-b46c29e90dc3" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbba9fb2-fb08-4bd2-8728-6853ec33e5ad" connectedTo="fa8a18f0-a9d3-4765-a79c-ba2786cb8f7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a01496a8-1b35-4aa7-8116-55843df51d56" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d61d92ac-3559-41f2-a7ce-ac2c29adf52b" connectedTo="bed8dd63-f69f-466f-ab8e-d66ff4a4d587">
              <profile xsi:type="esdl:SingleValue" id="b03f0534-057e-4df7-b9b9-897a8aefd9e9" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b07efa88-51bf-45d6-b858-2c4fccd1a225" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc282307-d38c-4769-90a7-ea58cc8ec6c5" connectedTo="bed8dd63-f69f-466f-ab8e-d66ff4a4d587">
              <profile xsi:type="esdl:SingleValue" id="df387f19-a350-4537-869d-c8b59bb32508" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cefc53c-ab11-4f74-aefb-3b34b500018a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b44f7b3-a024-4a48-995e-639a96b367e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="739d9345-347c-4322-a40c-54700e52c01a" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73f08188-6987-4a88-a4e1-befaccab52e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8a18f0-a9d3-4765-a79c-ba2786cb8f7a" connectedTo="dbba9fb2-fb08-4bd2-8728-6853ec33e5ad">
              <profile xsi:type="esdl:SingleValue" id="1daac9de-ffb9-4f55-bae0-132f461cfc78" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f78a935-4f52-417c-9d02-fc899ab5cb10" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bdc06eb-61b5-42ab-860a-ea12a2d05777" connectedTo="105f33bf-d714-4d15-8bd5-2c4691477172" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bed8dd63-f69f-466f-ab8e-d66ff4a4d587" connectedTo="d61d92ac-3559-41f2-a7ce-ac2c29adf52b cc282307-d38c-4769-90a7-ea58cc8ec6c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88101077-670d-402d-ae2d-5872f9dec95c">
          <kpi xsi:type="esdl:DoubleKPI" id="05f98e82-3ef7-47ac-ac9a-dbaeac3f7378" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f347e88f-98ea-4d96-90b1-b51ef1f21903" value="3992049.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1858ad5-5265-493d-b6c4-45c3ce7443eb" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d6831a-33ea-48f5-a115-eaeac4e74c2f" value="3992049.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="45eda201-aebc-4fa1-ae89-008cd922590b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fc239ef8-596a-41f8-ac19-a72a98c54ee0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e10be33f-27e7-4d26-89f1-1d484062c323" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="961d31c5-cf56-4115-a76a-1e802b6aad15" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dafb970c-53cc-4cd4-91d9-ce077046ae24" connectedTo="79488ec2-6cfb-42ed-958a-815d1f03a8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="174b7de6-f40d-41d3-bff7-a0a082282c01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8a8b39-2ad5-4ebf-8e47-3629c233e978" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="844257f4-6cc3-4353-831f-a36a38ffaeb4" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90bef70c-9d3e-43cb-9a4e-f1a890608957" connectedTo="239f274a-c3f0-46be-82ec-d2aaf538a92e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3904b963-4cfa-4561-bcc3-eb82aa3fcee2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6ada6e-f4da-410c-aa17-56328bf0efc5" connectedTo="fb44342c-f66c-41ee-bcf7-68a422ba7a4d">
              <profile xsi:type="esdl:SingleValue" id="98be5a8d-350b-41eb-8cce-a1481dcd2df0" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fba9ecca-d87a-4f1a-883e-ff281ff1b95d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d072780d-0014-4f7d-a2ec-673f83877208" connectedTo="fb44342c-f66c-41ee-bcf7-68a422ba7a4d">
              <profile xsi:type="esdl:SingleValue" id="70f46e6e-87f0-47f7-944d-f09e6b568441" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c887fab1-23bd-40b7-9923-248cd1e0dc3c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="239f274a-c3f0-46be-82ec-d2aaf538a92e" connectedTo="90bef70c-9d3e-43cb-9a4e-f1a890608957">
              <profile xsi:type="esdl:SingleValue" id="829e90fa-cb85-4d2f-afad-5c47bf6f0b69" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="48903bb3-dd39-4bdc-9c5f-15f0b30ef3b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79488ec2-6cfb-42ed-958a-815d1f03a8b0" connectedTo="dafb970c-53cc-4cd4-91d9-ce077046ae24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb44342c-f66c-41ee-bcf7-68a422ba7a4d" connectedTo="2c6ada6e-f4da-410c-aa17-56328bf0efc5 d072780d-0014-4f7d-a2ec-673f83877208" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="632c1594-5db6-4685-9eeb-c2651b077242" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="90f5df18-77bb-4078-a7ba-be924f6e2500" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a356a82f-c394-46f0-95d5-169a645dca12" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="f293a178-60d7-4647-af51-cb76af34907a" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fee1ca4-8e75-440f-b4f4-7bd12da3575c" connectedTo="3799a471-ccc6-4130-ab51-756582cb38bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="706c01c9-4ef4-4ae7-9f46-9eabc7b4c58c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eae832f9-29ed-4cfa-b788-ab94485eecd1" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="627a1e51-e72c-4c01-bfc8-45e1c713773f" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9772bc54-2aaf-4a3e-a0e9-e19eb1a819e4" connectedTo="3ebafd7b-194e-44a3-b2eb-b1030d0e27aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5bd54cd-549b-473b-84b3-e50ddecb6a09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bda953fc-ab12-4d5e-be80-9526db9524af" connectedTo="4dc0f8ab-96b4-4a8f-b01a-240ceab4647a">
              <profile xsi:type="esdl:SingleValue" id="7f943db0-6e05-426a-87b0-1ec1818293ad" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aedf6e6b-d35b-40e7-9488-dc9be6f33da7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b11ba56c-5141-4880-b55e-2f12a51271e1" connectedTo="4dc0f8ab-96b4-4a8f-b01a-240ceab4647a">
              <profile xsi:type="esdl:SingleValue" id="3c0dbcb0-2766-404e-9a5b-39ce3ff7036d" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90fec1f2-27f2-4ab0-b3c7-2e9a3340616d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="53ca53aa-e4bf-4dc3-aa70-555e7519aa36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c82ecb95-7bbd-4378-b06b-7c556e3a0a7d" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29781cd1-a034-473c-bf33-51ccb5e92157" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebafd7b-194e-44a3-b2eb-b1030d0e27aa" connectedTo="9772bc54-2aaf-4a3e-a0e9-e19eb1a819e4">
              <profile xsi:type="esdl:SingleValue" id="bcee286c-cc67-4ccd-9ecc-92156957a49e" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e6eebcf-6d08-4947-b83c-976fb9a6e600" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3799a471-ccc6-4130-ab51-756582cb38bf" connectedTo="5fee1ca4-8e75-440f-b4f4-7bd12da3575c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dc0f8ab-96b4-4a8f-b01a-240ceab4647a" connectedTo="bda953fc-ab12-4d5e-be80-9526db9524af b11ba56c-5141-4880-b55e-2f12a51271e1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="873f1f6e-4e58-4a6c-81ef-1d77050027ea">
          <kpi xsi:type="esdl:DoubleKPI" id="2aee60ad-9656-44c1-803f-00ea972c6761" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84be7c4b-3143-4482-9ad6-93736a8d5d71" value="151862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe42e0f3-e058-4448-902d-d6608d087aaa" value="73.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="321f3721-2def-46d8-b26d-a04b2fdffda4" value="151862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="6d212491-374e-448d-933e-50cf71adfe15" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5166ba9e-af96-4a54-a4a6-e6450a43503d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab916f2f-687c-4786-beff-ca90db03a988" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="668ea874-11c1-4a2a-b5e9-608197085fa8" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fa58baf-bbf4-409a-935b-fdf28d223c2e" connectedTo="2635ab5f-3d07-457c-9cdd-76d9bf86206b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc877361-c18a-41e6-a860-4b168f25f4db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b693c69-7db1-4a6b-8300-f3a97dc60752" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="ba5d0ab8-1bc3-4f7e-bfe7-55a207623d33" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df7bc643-7368-4966-a6f6-7a44b09320d3" connectedTo="3e2da0ec-c560-444f-96b5-14af4f3d7e01 15a805ec-96e6-4417-b93b-9bdf922bbb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8cc894d-1a6f-49c6-8d6b-026c93afca0f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="92c2c98d-dd3b-4da6-9a52-c5dc3b425ed4" connectedTo="67cce8ba-c5a8-42d1-866f-893da2477367">
              <profile xsi:type="esdl:SingleValue" id="7f013c96-0cc3-43fc-8369-33f692f25bc6" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c83f1769-df01-466a-8e59-a069c7f695bc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dbfb6f88-4f0e-4097-a132-c1f3ba57f0d0" connectedTo="67cce8ba-c5a8-42d1-866f-893da2477367">
              <profile xsi:type="esdl:SingleValue" id="82dd57b3-951b-471e-893a-0ee268dea5a0" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1de0c5ad-2a69-43cb-a4ca-16bd119f29a8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2da0ec-c560-444f-96b5-14af4f3d7e01" connectedTo="df7bc643-7368-4966-a6f6-7a44b09320d3">
              <profile xsi:type="esdl:SingleValue" id="875c7f0c-321f-4da2-85f3-25a8f85227a9" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="877db60b-84bf-4610-bf25-c8180eec21a1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a805ec-96e6-4417-b93b-9bdf922bbb16" connectedTo="df7bc643-7368-4966-a6f6-7a44b09320d3">
              <profile xsi:type="esdl:SingleValue" id="8b87d7c1-d88b-407d-a27e-9ebedf73414c" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a516ed6-2101-4943-9229-33ed2da021fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2635ab5f-3d07-457c-9cdd-76d9bf86206b" connectedTo="5fa58baf-bbf4-409a-935b-fdf28d223c2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67cce8ba-c5a8-42d1-866f-893da2477367" connectedTo="92c2c98d-dd3b-4da6-9a52-c5dc3b425ed4 dbfb6f88-4f0e-4097-a132-c1f3ba57f0d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="6afece9b-d4a9-4f7c-abc7-24c34935d237" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="74cfce94-36b3-4653-bc98-503cb3e001c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb7420f-71e5-4ce6-a017-ed3270df6aae" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="8bde7d7f-eee2-433b-b8ac-e7d292170fb1" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56b6e794-b499-4837-8664-3c285fbd90d1" connectedTo="92f41371-3d61-4366-9a23-34149994a86b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bb384b0-f6c3-4203-8bc0-7cf2c8d3890e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3ba84a-0538-4afd-b304-ecc16c697dd0" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="0af1e997-69ed-447b-a56b-97be66a33e69" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7b5f844-657f-47db-821f-2d6417c58f2f" connectedTo="b2b3eb53-9709-41a4-b82a-bc5bb1bed4b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0348f97-18d2-4c2a-b26b-5584c5bad3ee" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="38529e06-0aed-4967-9030-42ea7ab162a5" connectedTo="73edf686-fb6b-479c-a6b7-069ac180b384">
              <profile xsi:type="esdl:SingleValue" id="3e2a2014-3214-4325-9c3b-b2cfbbe728a4" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38d00dde-7927-43e4-b0d0-d9e51ebef658" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="acc08172-fdf1-4bbe-9ebe-63b9f9dbe482" connectedTo="73edf686-fb6b-479c-a6b7-069ac180b384">
              <profile xsi:type="esdl:SingleValue" id="4dbccb3e-8df5-4803-8380-cb9a1c799394" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8a85ecb-4d60-4525-9992-a5e6b79383be" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae8ce362-6b0a-4f20-83ab-a39a61947c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a82dc59-fa9e-4720-a1ce-f4091beb68cc" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="514b8a1a-7c9c-4c30-a5e6-4e92a43a564e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b3eb53-9709-41a4-b82a-bc5bb1bed4b1" connectedTo="c7b5f844-657f-47db-821f-2d6417c58f2f">
              <profile xsi:type="esdl:SingleValue" id="da8a8834-11c8-4bcb-b068-d15ce1d429a6" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff9490d3-67c1-4ea8-8323-da9a217dee46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f41371-3d61-4366-9a23-34149994a86b" connectedTo="56b6e794-b499-4837-8664-3c285fbd90d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73edf686-fb6b-479c-a6b7-069ac180b384" connectedTo="38529e06-0aed-4967-9030-42ea7ab162a5 acc08172-fdf1-4bbe-9ebe-63b9f9dbe482" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="849f67f5-4a47-4053-a4f3-9f563b49f639">
          <kpi xsi:type="esdl:DoubleKPI" id="db3f13ee-c0e3-44fc-9a34-2e959d5ab3c3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e22c4f20-ce54-463b-9733-a749ff41f2c4" value="688729.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d667006e-11eb-4a64-b590-8ec336672c1b" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4081ac08-70e6-4d70-8485-a5421a257e8a" value="688729.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="20b87217-1bc2-4f3d-a4f9-1d37e6f4b91f" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="faecc342-bf91-4152-a1d4-ee53306dc4f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a80b8cbd-3330-4cd6-8fab-38f3fd66ead3" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="9065bf9a-acca-48f3-bd59-e9afb1359028" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191fa121-34ac-4aff-8eb7-ad23b562416f" connectedTo="ba19cf7c-6a62-4544-a2b5-9bd87552cda8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92506a51-f8f8-449d-93bd-ffa7d049b26d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06299e9c-76e5-4ce8-aa8b-82bcaf040d1a" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="cae16ced-8607-4e1a-bcba-ea378bb2db23" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d66d5a22-2708-49ba-9425-fde9391dfc2f" connectedTo="582f52a0-96c0-4da7-bf7f-f0f3b83172b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fb798b3-f760-4a93-9dbe-7b6888b4f132" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f426fa5-f574-4f73-a4c0-47c820caa2e9" connectedTo="2cf23109-b22c-44bb-9d77-0f50ac851872">
              <profile xsi:type="esdl:SingleValue" id="aaf29147-2066-4880-9d66-e024095905c5" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30dec7fe-bfd3-433b-b0e2-8904e7f71f48" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ab130c-5553-4e7d-9fee-ae4066a053ff" connectedTo="2cf23109-b22c-44bb-9d77-0f50ac851872">
              <profile xsi:type="esdl:SingleValue" id="35467260-8e39-44cd-9f77-b75188886b36" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd6af3b7-b022-49ab-9200-d2a78a6607b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="39965ae2-e1bb-41c2-955c-542abbdbf4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55e6ac3f-9272-44ae-8b12-83d382c2948c" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d7ab9ca-1d9b-4d2b-a3e1-18562dd9db6f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582f52a0-96c0-4da7-bf7f-f0f3b83172b2" connectedTo="d66d5a22-2708-49ba-9425-fde9391dfc2f">
              <profile xsi:type="esdl:SingleValue" id="47c716cb-6ae1-4528-877f-45e0610fd9f8" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1c85472-6db6-4626-a5ea-2fd2d96a424b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba19cf7c-6a62-4544-a2b5-9bd87552cda8" connectedTo="191fa121-34ac-4aff-8eb7-ad23b562416f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cf23109-b22c-44bb-9d77-0f50ac851872" connectedTo="3f426fa5-f574-4f73-a4c0-47c820caa2e9 a3ab130c-5553-4e7d-9fee-ae4066a053ff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a55673fb-3386-42ae-86a4-bbcc4813f1aa">
          <kpi xsi:type="esdl:DoubleKPI" id="8a65a905-82af-43c6-a2fe-3dcd7fc17365" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd50f1d6-87c0-4f0e-8374-77964a0ad71d" value="73432.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50559888-6c42-4622-913c-649cd213bd19" value="131.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e2bf8f-0aec-4985-87a3-00d60ac1146e" value="73432.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="a2d29684-a45e-40bb-816f-043138a8eed0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="94cffcd8-bdac-484b-8239-ddd94b31cef8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31db8836-05cd-4776-94e4-f6d6bf76b753" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="402528f8-345e-436b-8ccd-a7528aab3ec3" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f842ba0-fafc-49cf-87e4-bba7565e17e2" connectedTo="532d1f7c-d241-44a4-aa92-98e1de5eb568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dab1397-53fd-4bc5-a2e8-477624ea3710" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dec00c4-00e5-4039-9fca-eaa92660c341" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="b779e1c1-ad7b-45f3-824e-3b39294bc9b6" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5c4230c-f487-44f9-8eeb-ac169ea25fd6" connectedTo="18891f10-a3c3-4f94-a2d8-10acf1c24bd2 40f68bcc-5c9e-4cc7-b92a-de058d9cb65c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb6db381-cff9-4fdf-ada4-8188e307e005" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1fcb4a6d-7427-4024-8548-820e0819c742" connectedTo="c3dcba6f-0cae-491d-9fd1-60b70f5b9a9f">
              <profile xsi:type="esdl:SingleValue" id="c008ab2a-66cc-4847-8abc-fffc83d1b82b" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209fa1a9-e91a-41df-bb1a-4ea6f69d7b78" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a109e108-9cb4-4be4-8ef8-1f48f3d2931c" connectedTo="c3dcba6f-0cae-491d-9fd1-60b70f5b9a9f">
              <profile xsi:type="esdl:SingleValue" id="df7b0b19-7510-4c75-addc-a30876ef8c61" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="045ae7ba-e122-44ac-b5c2-c606a4fb8911" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18891f10-a3c3-4f94-a2d8-10acf1c24bd2" connectedTo="b5c4230c-f487-44f9-8eeb-ac169ea25fd6">
              <profile xsi:type="esdl:SingleValue" id="2c87875f-17e9-40fa-abdf-17b950747d90" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="737ebc2f-cead-438d-89bb-6c5bc315d14d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40f68bcc-5c9e-4cc7-b92a-de058d9cb65c" connectedTo="b5c4230c-f487-44f9-8eeb-ac169ea25fd6">
              <profile xsi:type="esdl:SingleValue" id="0967b69e-46cc-4d84-960a-e7788fd135e5" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="534308cc-cd6b-4689-b87b-fc222f566806" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="532d1f7c-d241-44a4-aa92-98e1de5eb568" connectedTo="0f842ba0-fafc-49cf-87e4-bba7565e17e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3dcba6f-0cae-491d-9fd1-60b70f5b9a9f" connectedTo="1fcb4a6d-7427-4024-8548-820e0819c742 a109e108-9cb4-4be4-8ef8-1f48f3d2931c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="6df4c6b0-e1f7-416d-bc82-22b8b7599c1f" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="663ab917-f02f-4805-8a19-6d6b38db9052" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bacbcb69-5cba-44a3-896f-1cf511c81a4d" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="a6683eea-8d20-4bd4-bb14-ab486ef031f0" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b5ccde3-76ab-43ac-b5a6-d0031ea8fa25" connectedTo="ad537b88-3171-4821-8855-1363c4982142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="735b99f2-c92e-4628-8f58-ee024b1f5eb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39fb672b-641c-4f5a-87ec-006fcdd81ba6" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="a8db9698-030a-488e-bf50-46a532be1203" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b9bd40e-abfd-4eca-a1c8-e0264889ec73" connectedTo="efeb080b-f72a-49d0-b663-20bd8006fae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dad87cc-b6c1-47cd-bde5-a18db5ed5580" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="994547f0-9ab5-4762-8ecc-ce917acf3bcf" connectedTo="933f4ed4-c484-47db-8098-28ee6d02b2f7">
              <profile xsi:type="esdl:SingleValue" id="b2faf7ff-6975-45d4-8f30-43ed4cc376a7" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fbfd601-9900-4d96-9bcb-bda5776d245e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81a2777d-633b-41b5-a159-66cdc7031f73" connectedTo="933f4ed4-c484-47db-8098-28ee6d02b2f7">
              <profile xsi:type="esdl:SingleValue" id="36a6965a-bd7a-437f-8a83-7129d5f323b6" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16deb5f9-b963-42fd-a552-fe1c7416880a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55c24737-a06f-4e48-a6d4-fbb0ab462eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2827b54b-fb0b-4cb5-a501-4bc1d5a327eb" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cb70cad-c90c-4048-b8c2-85c1c16c3e26" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efeb080b-f72a-49d0-b663-20bd8006fae7" connectedTo="8b9bd40e-abfd-4eca-a1c8-e0264889ec73">
              <profile xsi:type="esdl:SingleValue" id="fad2065a-cbc7-49eb-b92a-29204bc9c15a" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fc8cbfb-6dcd-4231-80ff-d5a242eaa85f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad537b88-3171-4821-8855-1363c4982142" connectedTo="7b5ccde3-76ab-43ac-b5a6-d0031ea8fa25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="933f4ed4-c484-47db-8098-28ee6d02b2f7" connectedTo="994547f0-9ab5-4762-8ecc-ce917acf3bcf 81a2777d-633b-41b5-a159-66cdc7031f73" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80f8a079-7e10-4c59-8b9a-28dbad909807">
          <kpi xsi:type="esdl:DoubleKPI" id="c67d81b3-a12b-41b0-b8e9-92046e9316e1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a33d1165-09a0-4a77-8fc9-83d538a28054" value="2072890.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106a47cd-7696-4068-8ec3-433d83f1007c" value="1786.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="571401c0-edff-43ea-bdcd-51a27913f384" value="2072890.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="1f66a4aa-662e-4a8f-9e7f-ebc1eb19c1fe" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b3d25441-ce08-4b7a-94d6-43790761877d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff916b6f-d100-41d8-9420-ba310921ce69" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="bf8d6791-85f6-46ae-8cfe-fd441bb9b732" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3bc4858-f1a6-484d-bbbf-5871c64c8d73" connectedTo="232ad1c4-6a78-4750-9032-4f94bacabeed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ea9fad7-1f67-4ea6-9118-5fb6d9f238e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="142c69f4-c4cf-4f8e-b8ea-dd4ce0f5b27f" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="01761981-b183-48a5-9312-2c5b5421956d" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2e4d091-f0cd-43dc-b885-0e0c7d191103" connectedTo="d1327c27-05d0-4a35-bc50-b480929d747a 1dabd458-603d-47d8-8332-fe056a3d14b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="198595e2-f774-49bb-9fbf-7b8f44591958" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="017ae6df-75bc-4b9f-801b-14c9446886c8" connectedTo="08d8a33f-85c0-45c2-96c9-72b7d898b38d">
              <profile xsi:type="esdl:SingleValue" id="61ac6755-8843-4f7f-849b-a88d4ae3d922" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b112a97-3de5-448f-a6bb-9819afe3ebc7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d1687490-f47f-44ca-9dd0-72934ce4f2a7" connectedTo="08d8a33f-85c0-45c2-96c9-72b7d898b38d">
              <profile xsi:type="esdl:SingleValue" id="3de24d80-331c-4d46-899d-927a39f6ca2f" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8731729c-89f3-4bcb-93ae-235f35cbc754" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1327c27-05d0-4a35-bc50-b480929d747a" connectedTo="f2e4d091-f0cd-43dc-b885-0e0c7d191103">
              <profile xsi:type="esdl:SingleValue" id="08aef30d-afda-44df-bf2b-938811eae22d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a006b91-505a-467d-a642-636e629654c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dabd458-603d-47d8-8332-fe056a3d14b6" connectedTo="f2e4d091-f0cd-43dc-b885-0e0c7d191103">
              <profile xsi:type="esdl:SingleValue" id="13cede0b-869a-41b6-90b8-98d6271113aa" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94423205-1b15-493c-9775-a9fc9961d5c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="232ad1c4-6a78-4750-9032-4f94bacabeed" connectedTo="c3bc4858-f1a6-484d-bbbf-5871c64c8d73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08d8a33f-85c0-45c2-96c9-72b7d898b38d" connectedTo="017ae6df-75bc-4b9f-801b-14c9446886c8 d1687490-f47f-44ca-9dd0-72934ce4f2a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="f0ac3f45-a3b8-41cb-85df-0a8560e003b2" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2cba22c0-684c-4425-b45a-237616b486c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09e9277d-683f-41fb-a716-98ca6dc97406" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="acbd926c-bad3-4ad8-8f92-9128f6aad1a6" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="705f6892-ac96-4e91-bf03-da0099ecba3d" connectedTo="ffb2486f-7a62-400a-a8ff-0350ffcb0ced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aea73e2a-7984-409b-8912-7f16071edb4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2642a6-9e0f-428c-9cad-f17852975906" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="a9289c3d-0634-418d-a7dd-2ad28314b279" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fe55b2a-f662-4fb8-a4a3-bb7cbc9bdaab" connectedTo="6de57dd7-04f6-41c8-acc2-43fe8e070c64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="384996e5-d508-4941-b134-676e56104257" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7f535288-a512-4ae1-9476-9e7e6db69c9a" connectedTo="b7eab2ae-e1db-4aef-82f1-8340cc384d5d">
              <profile xsi:type="esdl:SingleValue" id="6932e05a-ab16-41f4-9528-c3e711f94b70" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b631cf0-878f-4104-848c-95cdd4ff7051" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f34b5310-9549-4862-aa86-dce3994190f3" connectedTo="b7eab2ae-e1db-4aef-82f1-8340cc384d5d">
              <profile xsi:type="esdl:SingleValue" id="2fb380f6-8c04-4ddb-977e-e8810e280ad9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0953a865-fa48-448c-80db-95c1a4675164" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0acd98f4-5595-4528-b861-5e62e85ae034" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1928b5b2-5406-4c7c-a076-ed1604de7cb8" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d5abc34-796e-4b6f-bd58-a2c16b015e3a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de57dd7-04f6-41c8-acc2-43fe8e070c64" connectedTo="2fe55b2a-f662-4fb8-a4a3-bb7cbc9bdaab">
              <profile xsi:type="esdl:SingleValue" id="d5fc12b2-6132-47dc-a13b-1275fd625b73" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65549d82-e725-4959-8db4-a66da1ecd5ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb2486f-7a62-400a-a8ff-0350ffcb0ced" connectedTo="705f6892-ac96-4e91-bf03-da0099ecba3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7eab2ae-e1db-4aef-82f1-8340cc384d5d" connectedTo="7f535288-a512-4ae1-9476-9e7e6db69c9a f34b5310-9549-4862-aa86-dce3994190f3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9efc562-653b-42b8-9235-19e14111d898">
          <kpi xsi:type="esdl:DoubleKPI" id="002cb9c7-0745-408d-ab28-ad31ecc44fdb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="688af84f-ac48-4465-bbcf-a6827d41dca8" value="246886.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb69665d-9522-4799-b6f0-7dd6ce25722d" value="206.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76b1bebc-cc70-40a0-ba8a-5d966f4fe672" value="246886.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="ba11a004-f333-4d3c-956e-f394bf96c3fa" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8c9368f7-9274-4c32-918b-88823b1e5eab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f69bffcd-e476-4e7a-b936-56f358c97f6b" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="175f31ea-0fc6-4506-8d50-533e2732e91c" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="764374d7-bf97-43b2-811e-1687e1df425e" connectedTo="1c5e0ba1-823f-42fa-8b13-35ba2a893e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a79bd14-37a7-47ee-9342-ed9c02b02342" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9845a3b-82ab-4dac-bc2a-8b7dd2aa9c59" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="cad9f1d3-c60d-4ccf-a9fd-0e6ed7187fe2" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="947593f6-1ac0-43c7-bde0-979db169d2a4" connectedTo="5e482140-cc2a-4393-a2d8-5f28f070f564 b13b927d-b512-4352-a6fc-ba78e3c0ff62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13feaaa7-662c-48b0-be55-a038e90e0ef0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94b2134a-f5a8-4cce-8bad-ebca8b982f06" connectedTo="903542d1-1189-48d2-87cb-4953b43566c0">
              <profile xsi:type="esdl:SingleValue" id="3c3b6535-54fe-486b-b994-80782294fc2d" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab7dcd74-d5aa-46e7-9f8f-ce39203ad444" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e927b1-c2aa-4fe0-b5e4-2e6fd6e77655" connectedTo="903542d1-1189-48d2-87cb-4953b43566c0">
              <profile xsi:type="esdl:SingleValue" id="e2001fb0-6e47-4a56-b3c1-6c6456e0cb14" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="901d6276-9cb0-4682-8a08-08167bf0266a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e482140-cc2a-4393-a2d8-5f28f070f564" connectedTo="947593f6-1ac0-43c7-bde0-979db169d2a4">
              <profile xsi:type="esdl:SingleValue" id="e3eb280e-aa06-42d8-a85c-e3be78fbd382" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21642642-6086-4370-9ae9-86b878527942" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13b927d-b512-4352-a6fc-ba78e3c0ff62" connectedTo="947593f6-1ac0-43c7-bde0-979db169d2a4">
              <profile xsi:type="esdl:SingleValue" id="1a241df9-63b8-4ca9-9f6e-53056691f222" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0706759-a95c-4382-8c73-5da733629d60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c5e0ba1-823f-42fa-8b13-35ba2a893e41" connectedTo="764374d7-bf97-43b2-811e-1687e1df425e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="903542d1-1189-48d2-87cb-4953b43566c0" connectedTo="94b2134a-f5a8-4cce-8bad-ebca8b982f06 e4e927b1-c2aa-4fe0-b5e4-2e6fd6e77655" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="8916e140-9289-49ac-a6b6-da51e2a053a9" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5e81105c-4f3a-4096-a8d3-1925f760d02b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7764c766-afbb-4a18-99f3-a0e601657914" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="1c44475a-7323-4c2f-b058-d71dd5b17f1e" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb3de335-c033-49b4-82fa-8c3767a1a78c" connectedTo="c57bc6f0-a3f4-496b-b8cd-b89f11982f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b06a2746-39aa-46f2-a623-666109f24304" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="702f7b78-7ae5-48cd-a34b-48236bf0397f" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="4c56f170-a58f-4d48-a2f1-f095e41b74a8" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e7f034-393d-4770-84dd-928a25f5fc97" connectedTo="54835387-1fc3-4579-ad3b-b9fa51547250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="620c0515-da17-45f0-bb86-1dd65c24d6d4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9e303e87-c2f3-46cd-8e61-74eb21e6455b" connectedTo="0a0892de-8826-468c-a204-548242a07859">
              <profile xsi:type="esdl:SingleValue" id="48be847f-c9ed-433f-8ac7-964b767ac9c5" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="875f20f4-43de-41a5-9387-73396ec0c3ae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8e65bcb6-7922-406c-86da-c432ff1f3dfa" connectedTo="0a0892de-8826-468c-a204-548242a07859">
              <profile xsi:type="esdl:SingleValue" id="592e9c32-260c-4f58-b755-2ec85b9ae0e5" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29f70220-378a-4923-854e-16f3ef5ae475" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e12eee00-3dbe-4d07-8707-076502ad647a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47117fc6-1125-4431-b666-07fe7909ba8c" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c6615fd-f0ca-46f6-937e-e07aaa70f659" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54835387-1fc3-4579-ad3b-b9fa51547250" connectedTo="23e7f034-393d-4770-84dd-928a25f5fc97">
              <profile xsi:type="esdl:SingleValue" id="8141e766-2f85-455a-93bd-4375ae90b5e1" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6073826d-23b3-4119-a7be-cd8f8b0a82da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57bc6f0-a3f4-496b-b8cd-b89f11982f6e" connectedTo="cb3de335-c033-49b4-82fa-8c3767a1a78c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a0892de-8826-468c-a204-548242a07859" connectedTo="9e303e87-c2f3-46cd-8e61-74eb21e6455b 8e65bcb6-7922-406c-86da-c432ff1f3dfa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="922b7cc5-5735-4e86-84b3-dee8cb34909b">
          <kpi xsi:type="esdl:DoubleKPI" id="7f972c8b-5948-48e9-b9b3-08471ccbdc7d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc77960d-5f9a-4be3-9111-cff18304e313" value="12203849.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3dcfaec-db81-49db-b9d1-bbd19ec754ac" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9f735f-c0b0-41f9-a3a6-a78cb5ec517a" value="12203849.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="47c4a7dd-5495-445c-82ab-e51251d0578f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7bd1e1f0-0e59-4656-be63-3dfe57c922fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c662de63-da4a-4ec8-89e0-0ba13bd3edb7" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="d17317cd-e1f4-4f66-93f3-e0a34cd0aaaa" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11d79060-7947-4f87-bc55-4956c48540ca" connectedTo="62c14053-ac6f-4900-8b23-509546bed2e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0dbf65b2-e666-41a6-9989-ccedbb591f3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ca3be1-9947-4ef1-b6b7-93c3cea83911" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="177cabee-0ee4-4fc3-9c0c-3cfa33b42e03" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a68b4cd-115b-484a-b01e-cdd66716e326" connectedTo="1e2cedc0-b4a4-446a-bf71-9602dc24a443 051b3bab-e3f9-4145-9250-f5f1a08f5e12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c58b3d72-3157-4e3e-adbd-bbffce537eb3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6012ab-04eb-46c2-be1e-ee75aead8875" connectedTo="eed96142-96d4-474c-ac27-4d9dd0f0b0fd">
              <profile xsi:type="esdl:SingleValue" id="44f03c61-f70b-4fbd-b239-c8a9981e5934" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efe7b0af-4f86-4cdc-8d0d-d94cfa71ecd8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3bccad-cd20-4a73-8db5-12807531bec5" connectedTo="eed96142-96d4-474c-ac27-4d9dd0f0b0fd">
              <profile xsi:type="esdl:SingleValue" id="389cc035-6dbf-492c-988a-a051673a5c8f" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23a8420b-5456-4f71-af83-a0139f1acd95" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e2cedc0-b4a4-446a-bf71-9602dc24a443" connectedTo="8a68b4cd-115b-484a-b01e-cdd66716e326">
              <profile xsi:type="esdl:SingleValue" id="39cbf8a1-fc18-46ae-b366-a9ae620ce69d" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9bebe50-8543-4697-ac1c-fc4a62cc1165" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051b3bab-e3f9-4145-9250-f5f1a08f5e12" connectedTo="8a68b4cd-115b-484a-b01e-cdd66716e326">
              <profile xsi:type="esdl:SingleValue" id="f49726b6-1d0b-4666-a337-db62b81a5b9c" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea3e0138-4e22-4a40-b225-b7d31cd86694" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="62c14053-ac6f-4900-8b23-509546bed2e9" connectedTo="11d79060-7947-4f87-bc55-4956c48540ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eed96142-96d4-474c-ac27-4d9dd0f0b0fd" connectedTo="dc6012ab-04eb-46c2-be1e-ee75aead8875 5c3bccad-cd20-4a73-8db5-12807531bec5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="c9535eec-0a32-45df-bda8-8d2f6684ab4e" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9df4a45a-1627-4593-854c-382a069874cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6c0138-c857-4011-92fc-76b174aef253" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="4055e6c8-6db5-4405-bf4b-a90d098c5e7c" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="120e904b-2bcf-43c5-a70b-2787b86ba8a7" connectedTo="031245bf-f0e8-4848-bcfa-56d2bd836573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bef7c54-d54f-47d2-9dc3-abb5b5bfdc01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c916c2-f28c-45db-a419-38abeee83530" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="4be3bd4d-86f4-4c54-84ff-f440bb636893" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="905ea461-473a-4964-8880-0933e30a5937" connectedTo="d5244040-1a24-404f-84e6-af9af4620356" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c61c35a8-2d4a-4a34-a4c5-fdf13e77e1e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="549d460c-334f-4b47-9200-432a5894d3d5" connectedTo="49cc584b-8e29-4cca-8444-67ddb84764b8">
              <profile xsi:type="esdl:SingleValue" id="98c238d1-d68b-4539-a442-50d1b2641dd1" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88107f7d-eae1-4057-b634-fcad3dfe8966" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9f084750-6060-4c63-8d10-eefd196e8727" connectedTo="49cc584b-8e29-4cca-8444-67ddb84764b8">
              <profile xsi:type="esdl:SingleValue" id="624fad8f-6e15-4dab-abb7-43fb79f5fa36" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e9046004-da75-4b6f-b836-6800fe90ae37" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d0c1bb8-024f-4b77-a857-da356e46a3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2b43217-9ac1-48bf-894f-8697af85ae93" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a3b6912-9203-4bb5-9918-945b43053387" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5244040-1a24-404f-84e6-af9af4620356" connectedTo="905ea461-473a-4964-8880-0933e30a5937">
              <profile xsi:type="esdl:SingleValue" id="09a2d39e-0963-4464-af39-dd765d9b8b8f" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8abb3d37-8672-4ea0-8a52-fb8a8bbb3547" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="031245bf-f0e8-4848-bcfa-56d2bd836573" connectedTo="120e904b-2bcf-43c5-a70b-2787b86ba8a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49cc584b-8e29-4cca-8444-67ddb84764b8" connectedTo="549d460c-334f-4b47-9200-432a5894d3d5 9f084750-6060-4c63-8d10-eefd196e8727" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a28ced34-1228-4075-944b-fe62196d4a9b">
          <kpi xsi:type="esdl:DoubleKPI" id="cd1961ce-49b4-480f-8f21-3e8ff7fc1a13" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05609ecf-6230-4059-9b17-d0905dc83cca" value="1242555.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60611eba-bd98-4a5b-b47c-e14c5846a91d" value="2050.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7d1470-2315-4d1c-8d0d-32d6b7039c17" value="1242555.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="349193e2-c03b-4867-92dc-549243fa1fd7" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="17cdff3d-13f3-417d-9178-15d607030b46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c47d765-9a08-489b-a7d1-f3bd821bd9ab" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="d911b350-d5a2-41bb-a910-89d2b796d61f" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd1558af-f446-42a7-bd6d-f25328bb540c" connectedTo="4948a051-1c2c-44bb-b326-e2cefbb88917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="47e7d278-81d8-44e6-a91b-1b808c76b0ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adbad671-f241-4cb7-b327-c75214ad3823" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="e55e854d-d8f2-4cd8-bd9a-df87c0964f72" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1ffc880-ff76-4e85-a63c-92863ca47846" connectedTo="bc2cfbb8-4628-4f97-a3b5-cdc769150c2f 8e510d60-f349-48bf-9551-a697b6b8daab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbbe7a61-5847-4dad-9021-d34e5850df8f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0e75773b-b9aa-4bed-9e04-b0d941931cf0" connectedTo="d41b366f-af07-49dc-a023-56f8ac135406">
              <profile xsi:type="esdl:SingleValue" id="2b220b44-ceda-480e-98d7-32dbe08497ac" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6513d6d-6375-4c0d-9e2d-c6a0365b1760" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="85872fdd-1714-47bb-90fb-c07fb88e7c86" connectedTo="d41b366f-af07-49dc-a023-56f8ac135406">
              <profile xsi:type="esdl:SingleValue" id="9e4d798c-f4b9-4c70-bf4d-76d37a6b835b" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8832fe35-313c-439e-b5d7-a8490af1a565" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2cfbb8-4628-4f97-a3b5-cdc769150c2f" connectedTo="b1ffc880-ff76-4e85-a63c-92863ca47846">
              <profile xsi:type="esdl:SingleValue" id="b7677475-7265-4d90-946e-6ff314ce7eb6" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bff53013-5ca5-4429-850c-30d36fcb2a28" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e510d60-f349-48bf-9551-a697b6b8daab" connectedTo="b1ffc880-ff76-4e85-a63c-92863ca47846">
              <profile xsi:type="esdl:SingleValue" id="e590f0a4-2e8d-487a-9389-d2013f43e0f7" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebc6226b-fbfc-4f7e-b621-e374ae422b79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4948a051-1c2c-44bb-b326-e2cefbb88917" connectedTo="dd1558af-f446-42a7-bd6d-f25328bb540c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d41b366f-af07-49dc-a023-56f8ac135406" connectedTo="0e75773b-b9aa-4bed-9e04-b0d941931cf0 85872fdd-1714-47bb-90fb-c07fb88e7c86" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="6d7fd063-5119-4038-950b-b070ccee77fd" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b01fc526-dcca-48b8-9ae6-bddd80a921a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f66251e-1776-405f-9284-90bbc75f05ed" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="4058a57d-b7e5-4115-a7c6-7ddd9cf7d972" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93c1d3f3-e066-4a78-8da1-0e1cbfef450c" connectedTo="ebe5c030-6fe0-4077-85ce-7c8ea525aae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e371ca0-7071-47de-84b2-dd2301017553" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7767f074-eac4-4576-9db4-633743687ed6" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="1680ff11-bfce-469c-92b7-15d142bc0c5b" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78273f74-d6fb-4602-83e0-c7b1d2a0bfce" connectedTo="db1db6b2-99af-42bf-8a48-811fe1e9ebdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb56d42e-ad0c-488b-a8b2-b2f10516fd28" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="872b6872-b0a7-4726-b2d2-a855e577e0a7" connectedTo="3cd0d118-e083-4e51-981a-a84f8921cab4">
              <profile xsi:type="esdl:SingleValue" id="a68ad755-b28f-4a77-9170-1bdb8f2af277" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f1a8fd5-668c-4c3f-ad68-a03317b04f56" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4a1bd4-4ad8-4830-8234-a9de3dd5b34a" connectedTo="3cd0d118-e083-4e51-981a-a84f8921cab4">
              <profile xsi:type="esdl:SingleValue" id="9034bda5-9ef7-4673-9f4b-d529ff3815ee" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c844bb9d-63bd-49b2-b009-d8be97dff931" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ced4a0a-a458-4f69-9ccc-007e9a62dd4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14b05d11-ea02-4e28-9f2e-b0200061b17d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="174f2665-c71a-46e8-ad5c-ba8e83d502a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db1db6b2-99af-42bf-8a48-811fe1e9ebdd" connectedTo="78273f74-d6fb-4602-83e0-c7b1d2a0bfce">
              <profile xsi:type="esdl:SingleValue" id="fe252c25-267f-4533-95d7-a95a498550ce" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="906c857f-7f92-440d-9145-eae70593f374" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe5c030-6fe0-4077-85ce-7c8ea525aae5" connectedTo="93c1d3f3-e066-4a78-8da1-0e1cbfef450c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cd0d118-e083-4e51-981a-a84f8921cab4" connectedTo="872b6872-b0a7-4726-b2d2-a855e577e0a7 2d4a1bd4-4ad8-4830-8234-a9de3dd5b34a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c7a03d0-23f6-4459-9ed1-6566d423d712">
          <kpi xsi:type="esdl:DoubleKPI" id="6dfd5f48-181e-4417-9272-6f4402c5d56a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="017e856a-5728-4f76-8104-61b3ed63f286" value="805270.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="593451d6-5975-454d-afc9-c7fa28e272e0" value="754.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95990c2d-eb51-45cd-af54-205520b600e1" value="805270.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="814765ec-015c-42d3-a02d-0effe1db7bf4" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="11fe1bef-8925-42a6-ba10-4bb07f609622" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd375c2-233f-423b-8822-471db6e08a31" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="cff8f29f-e70b-4717-95e3-f7632bd8d69e" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4bc6f43-d5de-4037-8a6d-ddb4dbe0b1d7" connectedTo="beae17d0-5f6c-4179-b4fd-49953b0bef43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44b9a932-d3ff-4d12-8d4d-11f6b19af352" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd32377b-25e3-47af-8b50-b64f6ea8d02a" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="585eb273-c093-4f06-9675-5c4638f40d77" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdb448ea-404c-4e31-8bdf-42ee0b8c13a0" connectedTo="6c455efa-f7f4-4450-80ae-579c50defaa8 6de844d1-1b57-4c38-8f54-78b997a6bd66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="856d1e10-aa8b-4973-92ef-c6a9a914775c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="169bfff0-0c59-4688-83ff-a2b64179f438" connectedTo="c82c249c-16fe-4fe2-be5c-b7a3fe853186">
              <profile xsi:type="esdl:SingleValue" id="5f19344e-bd56-48ea-8be2-cd05dacd6cf7" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdb1feb9-3ca7-46b6-83a9-19784873ef0e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="15d8b9fb-10f5-4e82-8d78-21703b70cee7" connectedTo="c82c249c-16fe-4fe2-be5c-b7a3fe853186">
              <profile xsi:type="esdl:SingleValue" id="6809e413-b021-4422-85c9-079154c8917d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ccbebaa-df98-489d-ae24-2f1a04b55bcb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c455efa-f7f4-4450-80ae-579c50defaa8" connectedTo="fdb448ea-404c-4e31-8bdf-42ee0b8c13a0">
              <profile xsi:type="esdl:SingleValue" id="63af8830-7f5f-4737-8e06-d65f1e7c9950" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fee78fb-7b4e-4643-8734-51e1287e895b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de844d1-1b57-4c38-8f54-78b997a6bd66" connectedTo="fdb448ea-404c-4e31-8bdf-42ee0b8c13a0">
              <profile xsi:type="esdl:SingleValue" id="299910f3-b453-43f9-9480-693b386b57ab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43f24e8c-dbc6-40fd-ae69-ded1679f02db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="beae17d0-5f6c-4179-b4fd-49953b0bef43" connectedTo="a4bc6f43-d5de-4037-8a6d-ddb4dbe0b1d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c82c249c-16fe-4fe2-be5c-b7a3fe853186" connectedTo="169bfff0-0c59-4688-83ff-a2b64179f438 15d8b9fb-10f5-4e82-8d78-21703b70cee7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="bd020eab-9466-4d43-b03d-e387024e522c" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9e23241c-1a00-4793-8e0c-41daa846cc11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a66a1f1-7957-4bec-b167-d6e650433d7a" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="a7a9faaf-b478-48ec-b7d5-e91ae05cc389" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4742b62c-2923-4145-baaa-904860eab67b" connectedTo="4f7ab30d-1120-4cef-8671-a23e7f8ae30a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6aa26db-2bf9-43c0-837d-9dd3a096fd0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8710f8-f9b5-40b0-b328-f1a368654f02" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="69a70d97-6962-4e64-a6d2-5bb19463dcad" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9afd14f-99d1-44eb-bc7f-17d9c046577c" connectedTo="5b22f0db-9105-43b2-b32c-fc9d5bc590d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5481e86-0db4-40e2-8c06-c50fca2996a7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4072d5-c383-4bd1-a5a5-be369acb9e88" connectedTo="2aa48d67-7638-4e95-a014-d9adf03d17b7">
              <profile xsi:type="esdl:SingleValue" id="deb74706-62db-4bdd-9a67-e135ca4fc567" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8c0549d-bb70-42b6-b9e0-3d710122b81d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ed58a4-e978-4095-9733-003886f9b094" connectedTo="2aa48d67-7638-4e95-a014-d9adf03d17b7">
              <profile xsi:type="esdl:SingleValue" id="f2119c0d-eaf2-43a6-9ae4-d27f97c22330" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d73cd88-b1ce-43e9-845a-44bf67f24e52" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1a7742c-1a4a-418c-91fa-a82f4406c116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d71a7118-e8d0-4354-a597-46c45e4d8a2b" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78d51f2c-f663-4b08-9677-2f655972720e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b22f0db-9105-43b2-b32c-fc9d5bc590d0" connectedTo="f9afd14f-99d1-44eb-bc7f-17d9c046577c">
              <profile xsi:type="esdl:SingleValue" id="06d0638b-d3b6-4c03-9ebb-a7a42200ef13" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce6fcf2e-4e5e-44ce-a0b0-93df911e5f62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f7ab30d-1120-4cef-8671-a23e7f8ae30a" connectedTo="4742b62c-2923-4145-baaa-904860eab67b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2aa48d67-7638-4e95-a014-d9adf03d17b7" connectedTo="9e4072d5-c383-4bd1-a5a5-be369acb9e88 a5ed58a4-e978-4095-9733-003886f9b094" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc10cf80-0c7a-458d-9461-0476b37d0609">
          <kpi xsi:type="esdl:DoubleKPI" id="b74b18ed-0949-483e-be7d-c3f523605355" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c69c3bbf-c97d-42c8-baf0-8611a28818cf" value="31805.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="703d55ad-f4ee-4195-883b-dc4ba013d8c7" value="4588.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9e486f-b0e4-4d1f-af08-72a8563a5929" value="31805.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="32457706-4b8d-4d4d-b164-d8cc2ff49be2" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="def71e95-c38c-42aa-9819-d5a5426913b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f031b63-4219-4118-8408-180442b606a1" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="e814c7bb-81d6-45a4-a76e-6ebd25f9a875" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fbb01d5-b53e-41fe-9657-1a86bdb86064" connectedTo="24470cda-0d28-4f6c-a542-e9647b428ac2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f09e86d9-c882-42e5-89fe-f2f0fff9450d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05c67406-93a3-44c6-840e-1a93b7650598" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="e02e9c9e-8c41-43e3-b7e4-4a7ac58ee121" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6b21079-59ce-45c2-b89d-22832e65150f" connectedTo="426c623f-db5d-4aaa-ada7-a54becb60a6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="698d7e1c-f1c1-4849-96f1-2de1c3dd8a2b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="158ea267-a2c7-42e3-a644-ad206cf1987a" connectedTo="a55ca26c-d8b5-4eb8-90eb-220cd905cec1">
              <profile xsi:type="esdl:SingleValue" id="a3198c9e-f836-443a-9c5a-e903adb20cbc" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cec149d-2f55-48dc-90ac-c6b25ceeed80" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="79b03d85-4157-4d8b-9078-108743d85eca" connectedTo="a55ca26c-d8b5-4eb8-90eb-220cd905cec1">
              <profile xsi:type="esdl:SingleValue" id="c76a4ea5-9149-46d0-bcfe-cd75ad0bb19f" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="165765fd-cc54-48c2-b2b8-cf07f6533b6f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="426c623f-db5d-4aaa-ada7-a54becb60a6c" connectedTo="e6b21079-59ce-45c2-b89d-22832e65150f">
              <profile xsi:type="esdl:SingleValue" id="d0c3e716-6030-423a-b172-be44e22d8e7b" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6519653-6532-44be-9100-adcbbcbf7834" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="24470cda-0d28-4f6c-a542-e9647b428ac2" connectedTo="4fbb01d5-b53e-41fe-9657-1a86bdb86064" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a55ca26c-d8b5-4eb8-90eb-220cd905cec1" connectedTo="158ea267-a2c7-42e3-a644-ad206cf1987a 79b03d85-4157-4d8b-9078-108743d85eca" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="6cbb371d-0c14-4ac5-813e-9b4ea4503314" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9d3d8432-5106-4a92-bfa2-e444ed17de7e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="370bc45f-5b90-48f8-87f2-14a74a49ffab" connectedTo="e743c78e-debe-4c0e-9502-0729227a537e">
              <profile xsi:type="esdl:SingleValue" id="e6a1fe13-a224-4352-b3f3-b81807beff2a" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e2fa6a0-7674-452a-b343-4df687d03ae4" connectedTo="5ac4c8d7-a504-433a-90dd-4aba34fde0de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9af16aed-81b2-4d00-8feb-1c92486fb751" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a169e3f1-4b40-4b1d-be37-87a239e024fc" connectedTo="224779fd-facb-42ec-bb21-36c2ff7636c5">
              <profile xsi:type="esdl:SingleValue" id="eec81f2f-93ba-4ef0-b1c1-088181632a98" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa4f2870-02fe-454c-9d49-501f7e377ffc" connectedTo="505a686e-7684-44fe-9241-f0f87e141b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19404d12-5641-477d-b9ae-7772d6b4e063" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1232618c-3081-467d-8f35-a351c03e4e94" connectedTo="01453072-66a5-4ba6-b4cd-64b3f26e9c8a">
              <profile xsi:type="esdl:SingleValue" id="264723f5-cc28-4518-9479-74a227a31a89" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e18a515-7cda-416c-87f1-e027ceb20f65" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="be0d0568-ac2e-4f2f-aa22-1137ca71ff9a" connectedTo="01453072-66a5-4ba6-b4cd-64b3f26e9c8a">
              <profile xsi:type="esdl:SingleValue" id="7a8482d4-28eb-459e-9161-b9578341e34f" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b61cad3e-ab8e-4170-928c-b4e53fbe6950" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e5f86e-eef0-42a6-975c-26a658edaa10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9b75e44-3bbe-48e4-95a5-689be931d2a5" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eeace21c-7ba8-4a31-8dd3-d43307f6dfd4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505a686e-7684-44fe-9241-f0f87e141b75" connectedTo="fa4f2870-02fe-454c-9d49-501f7e377ffc">
              <profile xsi:type="esdl:SingleValue" id="f4f0976e-d7f9-4fe2-89d7-823819661485" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b874c63-b8c5-475a-9615-1f433df20354" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ac4c8d7-a504-433a-90dd-4aba34fde0de" connectedTo="3e2fa6a0-7674-452a-b343-4df687d03ae4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01453072-66a5-4ba6-b4cd-64b3f26e9c8a" connectedTo="1232618c-3081-467d-8f35-a351c03e4e94 be0d0568-ac2e-4f2f-aa22-1137ca71ff9a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="313f41ea-6e0e-4694-827b-e4933b21405b">
          <kpi xsi:type="esdl:DoubleKPI" id="97f98c95-09bd-4329-85e5-6bfe2e7f4531" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6f15a2-79d7-4c8d-85ef-03f33e4a587f" value="14351734.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d04cb31-cd60-4743-a083-09e118b0223c" value="10066.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5d3cee-2625-4cbd-ab33-98e46b544f37" value="14351734.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ddab324f-9696-4b66-b421-e69abd7425c2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8835bc2f-a3e9-4cf5-a783-2306a1d772d2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
