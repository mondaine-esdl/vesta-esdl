<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="8153af7a-8533-496d-916e-675c0c9b449b">
  <instance xsi:type="esdl:Instance" name="y2050" id="611e647a-8007-4c6a-acbf-0f002d39578c" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" name="aansl_aardgas" aggregated="true" id="5e6a8113-9ffe-41cc-b523-d7b88ea7e54a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e97e2c79-7848-45bb-9548-59f4d8cc5cae">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="2f6c68d1-5848-4e93-9234-20c10b3e253f">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="b7b3986b-4e9a-4515-bbb5-4cb6aca6800e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1f0a90a-8ff5-4615-93e0-00bd246130b0" id="84fd1dd2-fdd1-4abb-91b5-45e5abb64a90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68a237b8-490f-4646-9715-d3de32a4c331">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="eb0975ce-cd9f-4984-b5f5-e61ef17e8d59">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="3df4e058-c25e-4ce6-abf1-5819b10c4251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7afeffb-abfe-4ea8-a180-cc619e8e41d8" id="72239fd1-2cd4-4090-a124-4963b8be7100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="485f63a6-692b-4dfa-99c5-5b0163d723b0">
            <port xsi:type="esdl:InPort" connectedTo="77ea984e-35d2-42c5-8fe2-72a936d8b8be" name="InPort" id="57128589-243a-4b10-968e-053c2531bd4f">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="af68d217-77d2-4f5d-82f4-75ad3cf22704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ed753805-6681-4ef9-975b-7591cbecc0d1">
            <port xsi:type="esdl:InPort" connectedTo="77ea984e-35d2-42c5-8fe2-72a936d8b8be" name="InPort" id="b6703be7-5630-4ebb-8730-5abc1adf8739">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="92da5b11-97d6-4423-b559-d2425df77ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="006e9116-655c-4653-97b4-f710ec69247d">
            <port xsi:type="esdl:InPort" connectedTo="72239fd1-2cd4-4090-a124-4963b8be7100" name="InPort" id="c7afeffb-abfe-4ea8-a180-cc619e8e41d8">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="9484e9a3-325a-42c6-a142-5f249317e952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d97d86d8-f8a4-4e4a-bd6a-b79cfad5fe32">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f0a90a-8ff5-4615-93e0-00bd246130b0" connectedTo="84fd1dd2-fdd1-4abb-91b5-45e5abb64a90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57128589-243a-4b10-968e-053c2531bd4f b6703be7-5630-4ebb-8730-5abc1adf8739" id="77ea984e-35d2-42c5-8fe2-72a936d8b8be"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" name="aansl_aardgas" floorArea="494402.9" aggregated="true" id="54b3e4a1-69ce-43f8-a7b7-f0b8d901a577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6a7742c7-c94f-4b9e-96ba-d0547c1a2cce">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="06b9b15d-c359-4e57-a68c-e1131642b809">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="92ca486f-a388-4ca7-b8b7-a52fe72ef340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87f2d3f8-e587-4100-b95a-d16e6e606759" id="5354c377-0661-4429-86b9-484855735f89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4c61eccd-6bd8-4bd3-9422-b07b59ab55a2">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="0b4ec968-bee6-4003-aa64-951f55cf7618">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="91e33a4b-ea51-4516-8d83-639790f65e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24b48a9a-fc3a-4d63-aa13-a3d267f17639 4812c803-e7a0-47ea-b1b4-4d1297f8f4a1" id="51f2e607-13cb-4d23-8c47-cd22251ba910"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="28815ca3-bf8f-4112-a58a-31f24789e538">
            <port xsi:type="esdl:InPort" connectedTo="bf6241f1-fcd3-4eca-ac56-49e511fe8185" name="InPort" id="21277efd-c2e0-427d-9ac7-cbcbb9bcb497">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="6bb75788-fa85-44fc-8452-ce1cc0bff5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="765cda34-4db2-4b1c-acf2-581a4916712a">
            <port xsi:type="esdl:InPort" connectedTo="bf6241f1-fcd3-4eca-ac56-49e511fe8185" name="InPort" id="eadb8778-d1df-41ea-9040-40848748f43d">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="1739c485-f018-41cc-9897-63ad4aa6fc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6867a818-e1c0-40ce-88f3-2f948755d0a4">
            <port xsi:type="esdl:InPort" connectedTo="ca52496b-8cf7-4a3e-ab8e-1d21ec898648" name="InPort" id="61a6eef3-5c06-470c-bcaf-51835b218c7d">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="3bbf2d11-dcc4-4d44-b5ad-1881a7cd5892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ad794e22-dff2-4410-b191-3c2d91bc2160">
            <port xsi:type="esdl:InPort" connectedTo="51f2e607-13cb-4d23-8c47-cd22251ba910" name="InPort" id="24b48a9a-fc3a-4d63-aa13-a3d267f17639">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="1d6922a4-3d44-40e8-a8f2-206878496edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a021c396-66b2-4922-87bd-0424c00bf4cb">
            <port xsi:type="esdl:InPort" name="InPort" id="87f2d3f8-e587-4100-b95a-d16e6e606759" connectedTo="5354c377-0661-4429-86b9-484855735f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21277efd-c2e0-427d-9ac7-cbcbb9bcb497 eadb8778-d1df-41ea-9040-40848748f43d" id="bf6241f1-fcd3-4eca-ac56-49e511fe8185"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5064bbef-99a0-4da1-baa4-e3617974fca3">
            <port xsi:type="esdl:InPort" name="InPort" id="4812c803-e7a0-47ea-b1b4-4d1297f8f4a1" connectedTo="51f2e607-13cb-4d23-8c47-cd22251ba910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61a6eef3-5c06-470c-bcaf-51835b218c7d" id="ca52496b-8cf7-4a3e-ab8e-1d21ec898648"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5256227-0e4b-41d2-b313-a0123a689a01">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="87587cf5-1180-4686-a33f-c1fcf0056d9b" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="52b50175-c4f1-432f-b3d8-cc682f83199f" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="9cbff201-3cfb-4062-aff5-be1916d4c63b" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="3cbb2a7e-750a-4a1f-a313-bdd9317d2e2b" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="39bfac5f-244e-4640-8fad-f9b055b204c6" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="b165f7b3-17e7-4851-b9d0-d89a2bcf2231" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="ce5b3eb8-40f1-4a91-a3ec-3adb54d56b72" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="149d1618-bd22-47a6-aea7-469480da07b3" value="-1200317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" name="aansl_aardgas" aggregated="true" id="109e7245-7672-4050-9a6b-89f3318b48b6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4e7870ac-5670-4795-aff9-5edde3071ce9">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="369982a3-39bb-4501-9a57-5073c1b3b631">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="59640361-aa3f-4cd5-913f-60e8178be899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="375ddacf-1f95-4949-aa74-8ec9cd7e88e9" id="081ae424-18fd-4b7d-91c5-68f8a2615d8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0a69790-8fd4-449c-82e8-25fdbf59228a">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="a5bf22c3-fc25-4786-9dbf-a246abfb2a18">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="a9da9fc3-67bb-402f-96a5-529a29418bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c745afe-ec77-4e6d-a75f-2c7b6e5be17a" id="c34e7508-713e-4659-8da2-70837ebf8c7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="798d70b5-e37f-4020-9478-8ef13abe5fb1">
            <port xsi:type="esdl:InPort" connectedTo="0f82d9a5-b226-499d-b9c9-99ef0303d8de" name="InPort" id="a993f43e-b336-49a8-830d-8ef8a6dfd1cd">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="e818edf1-d5be-4975-8a9b-ddb03c87e110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7efecff1-a50f-43b8-b472-d7bc9865f6dc">
            <port xsi:type="esdl:InPort" connectedTo="0f82d9a5-b226-499d-b9c9-99ef0303d8de" name="InPort" id="8aa514bb-00d8-4950-b5f7-b4744653f05c">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="e3069855-e7af-4d03-bc3e-91ae275c1e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="341cb2a1-c7db-44d1-a555-80063d3dcaa6">
            <port xsi:type="esdl:InPort" connectedTo="c34e7508-713e-4659-8da2-70837ebf8c7d" name="InPort" id="1c745afe-ec77-4e6d-a75f-2c7b6e5be17a">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="a504a217-7e10-4fbb-b3b9-e70629f5989b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="191c731c-e486-4e4b-8610-f304d94b951d">
            <port xsi:type="esdl:InPort" name="InPort" id="375ddacf-1f95-4949-aa74-8ec9cd7e88e9" connectedTo="081ae424-18fd-4b7d-91c5-68f8a2615d8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a993f43e-b336-49a8-830d-8ef8a6dfd1cd 8aa514bb-00d8-4950-b5f7-b4744653f05c" id="0f82d9a5-b226-499d-b9c9-99ef0303d8de"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="aansl_aardgas" floorArea="71703.3" aggregated="true" id="32a706df-270a-4d55-a25f-d0ba87955615">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de904512-683c-49a1-ad70-d72f6cddb97a">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="02cfba46-cab5-49fc-a11f-7dbd29ffa5c2">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="15fd4f13-89a8-4130-926c-ff0ff472e18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0455c581-3498-4523-85e0-5fb5fb54e0c7" id="9641387e-236e-44b0-b9de-b1f97be589e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34156daf-1e7d-44dc-a4bf-51753571c724">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="44a57cc8-64eb-4bb8-909e-34c3bd18e6a5">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="ffa3b450-9814-4419-b6db-577f7f7c4777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="691e63d7-b3d2-4f16-8681-b25fe05f9c4c 592a9bd4-4fc2-4a23-be3e-d927cf4805dd" id="ce27a584-42af-41a3-a51c-e6bacc55ae8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f17a805-f2c6-42e8-8743-c0ed034b47fa">
            <port xsi:type="esdl:InPort" connectedTo="87b50363-0244-45e3-a58d-c53d1529ad3b" name="InPort" id="c39cc6e5-3eb3-4d8d-966a-c7d49b308e1e">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="6b442da4-e97c-46fe-86d8-416e243fbfee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0374ad7e-2d59-4958-8c78-046b70da9541">
            <port xsi:type="esdl:InPort" connectedTo="87b50363-0244-45e3-a58d-c53d1529ad3b" name="InPort" id="50815b40-3314-4004-8a43-7cce6db2dc00">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="f57f0780-ebcd-4824-b192-8fe8d0d1e33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4f535a08-49fe-48d3-8bbf-0d39a57b348e">
            <port xsi:type="esdl:InPort" connectedTo="10013f8d-e962-4a43-a370-a4ab56ebac43" name="InPort" id="e4ae98a3-1d82-4a33-9159-7ae183992479">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="98de9caa-f0e8-4349-9d41-0ba8364ef2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="321b9d07-a3c6-459e-87fc-a7947407970c">
            <port xsi:type="esdl:InPort" connectedTo="ce27a584-42af-41a3-a51c-e6bacc55ae8c" name="InPort" id="691e63d7-b3d2-4f16-8681-b25fe05f9c4c">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="4908062a-1901-41f8-a807-f5d808d41a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d306f686-1153-4103-b911-44158b216734">
            <port xsi:type="esdl:InPort" name="InPort" id="0455c581-3498-4523-85e0-5fb5fb54e0c7" connectedTo="9641387e-236e-44b0-b9de-b1f97be589e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c39cc6e5-3eb3-4d8d-966a-c7d49b308e1e 50815b40-3314-4004-8a43-7cce6db2dc00" id="87b50363-0244-45e3-a58d-c53d1529ad3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="daacd658-3234-435b-b141-b932de54c2d8">
            <port xsi:type="esdl:InPort" name="InPort" id="592a9bd4-4fc2-4a23-be3e-d927cf4805dd" connectedTo="ce27a584-42af-41a3-a51c-e6bacc55ae8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4ae98a3-1d82-4a33-9159-7ae183992479" id="10013f8d-e962-4a43-a370-a4ab56ebac43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8eb18d5-21ff-43e3-9865-2f9520241233">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="0f63aa62-ee85-4c2d-a7b9-1db69c7fa1de" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="172ffe5e-4993-4d19-9df0-783ab0cf5985" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="31af880e-9cfc-4adb-a770-5337ce0ec301" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="16ba705a-3fbe-4ae1-9415-0312d6f0f1b1" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ceae2148-4e8a-4cb1-8446-92dd8d5d65ed" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="e20569e3-fcd3-4569-b76a-29ce3175eb2d" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="2332309d-e224-4d64-8539-8929217d4737" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="7fedfac5-6ac7-4358-99da-525e180bce18" value="-864757.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_aardgas" aggregated="true" id="77c12f9c-4c32-4c3e-9ccf-3c1ee6fa0bbc">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ae363bcb-9afd-41f2-a217-26359aa87b38">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="9968dd56-cdc4-4388-b6ca-42a830599a81">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="78907b59-bd1e-4305-ba5d-c9adda36f500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b1e2ed1-bb93-4dda-bb96-090bad0d7a2d" id="67491f0e-deb6-409f-a379-18a5a7f8fe30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee0d0569-0cd3-4146-814a-d7722333c716">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ac438117-4635-4905-9e14-bf5684d3fd32">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="64a0dc55-862e-48c3-931f-42b76583d8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58c980db-f60a-4b2d-86ad-bc39b6f2cad0" id="d575fee8-91de-4122-b134-01b55bb4f601"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="870e953e-549f-42d5-a19b-8324e7a239e1">
            <port xsi:type="esdl:InPort" name="InPort" id="b4303810-a7a0-4c13-acfd-b5c3a2686860" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86cedf43-5d59-4aaa-ad97-88a547b0a8cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="18cc603b-1566-40e2-8384-3299db886779">
            <port xsi:type="esdl:InPort" connectedTo="05ea3fc8-8538-4727-b1cf-0309b0eb042d" name="InPort" id="6516a14c-abe5-4f36-af0c-68de355f18da">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="cbf60907-4b79-47d3-8677-30030d0196f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a736dba7-4062-41f4-a8ad-5b9afdd0b0d1">
            <port xsi:type="esdl:InPort" connectedTo="05ea3fc8-8538-4727-b1cf-0309b0eb042d" name="InPort" id="d6c829d8-e972-4074-ad8c-0d23f07c01ef">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8741de15-6960-4e76-8723-7ab460f94d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9b496e14-6a21-4677-bc4d-46cc675735ff">
            <port xsi:type="esdl:InPort" connectedTo="d575fee8-91de-4122-b134-01b55bb4f601" name="InPort" id="58c980db-f60a-4b2d-86ad-bc39b6f2cad0">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="0053ee14-bcb9-4e6d-9b75-51d9198494fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5569a152-2aca-49d4-9bf0-5bfc2f9d59a5">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1e2ed1-bb93-4dda-bb96-090bad0d7a2d" connectedTo="67491f0e-deb6-409f-a379-18a5a7f8fe30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6516a14c-abe5-4f36-af0c-68de355f18da d6c829d8-e972-4074-ad8c-0d23f07c01ef" id="05ea3fc8-8538-4727-b1cf-0309b0eb042d"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt" aggregated="true" id="17377268-bda8-4954-821a-00891736910a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6f5ea71-4e1b-43bc-8ff7-117a7829ae4c">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="e55a511b-7d2d-47da-b409-47491a7db69b">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="9ee440e8-31de-4f17-9260-faa4286cd04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cef0ed4-9212-4b72-8e94-04dafd47da3c" id="3a58f616-4979-4ca1-873e-4f0023861f41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f895b5b-c0a3-45d2-a2c7-0104c6d11396">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="3bf4a5bc-ca8e-420c-a284-0de3bd674f7e">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="4b71b0e4-7b7d-4c59-8531-4f40bc65e79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="437a39e8-0660-4c8c-ae92-8a97d32f358f" id="af2bd420-9aab-4014-91c1-a0542eef40cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1527286b-fa75-4aed-9cd6-178966dbba33">
            <port xsi:type="esdl:InPort" name="InPort" id="184ba8df-e724-4ba9-a33c-a6ee520d6c31" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f15691-81a3-48f6-8cc6-c4682992235a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2be74c43-a417-4c7c-af7a-04cbfbba4bf9">
            <port xsi:type="esdl:InPort" connectedTo="cb682ac5-e0ce-43b2-bf12-3c60bc277f44" name="InPort" id="1b1f081f-fc5a-472e-861b-5a48b86fe193">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="bccc6083-6cd5-4f15-b57c-e51ef1af0c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="514bda4c-1bcb-43e9-afb7-21e7239737cb">
            <port xsi:type="esdl:InPort" connectedTo="cb682ac5-e0ce-43b2-bf12-3c60bc277f44" name="InPort" id="cd48d7e3-ade6-47c9-84d3-7d1c625ea422">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="5269d794-a8c0-4982-89e9-33bf4354f34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="407957d0-30ac-436b-a6fe-ebc66a542630">
            <port xsi:type="esdl:InPort" connectedTo="af2bd420-9aab-4014-91c1-a0542eef40cc" name="InPort" id="437a39e8-0660-4c8c-ae92-8a97d32f358f">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1df2a33e-73da-45a5-b2f9-b168a0cf82da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="64b5c791-a4ec-47f0-8ddc-af53e56c5c83">
            <port xsi:type="esdl:InPort" name="InPort" id="1cef0ed4-9212-4b72-8e94-04dafd47da3c" connectedTo="3a58f616-4979-4ca1-873e-4f0023861f41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b1f081f-fc5a-472e-861b-5a48b86fe193 cd48d7e3-ade6-47c9-84d3-7d1c625ea422" id="cb682ac5-e0ce-43b2-bf12-3c60bc277f44"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_mt_restwarmte" aggregated="true" id="d6994cd7-912a-47c0-a794-e59b17e538ab">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cbedeb0a-b834-4df7-b88b-144242216488">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="c254a5df-ce9a-44c3-a91c-1cf9e4991503">
              <profile xsi:type="esdl:SingleValue" value="2551.0" id="fe037974-4b90-4800-ad93-e4985cb8c844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9065ec81-6676-4672-a758-8b464f3a1b33" id="e469be24-e74b-48de-8a1d-037feae5aaf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4800f56c-68a8-4304-bc4e-92515a50c3c9">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="6bb5c0a0-29d2-40f2-9d4a-b8da41c6f5e1">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="077f3569-cc2d-4c46-a50a-55bbe0ea9ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f343e93a-6623-4ddd-bc15-16be51a91683" id="3eafaec2-e32a-4035-8fae-d22f7d2c507f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a140cfae-511f-4b31-bb0d-eadcf92c09b7">
            <port xsi:type="esdl:InPort" name="InPort" id="009cbfaa-793a-42f3-8e86-03e0de346eb8" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f458e90-bfb6-42bb-bbf6-67a5c392a470"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f5d9c365-3881-43c7-833f-2e77701ce4cb">
            <port xsi:type="esdl:InPort" connectedTo="9c865dd1-9208-4223-8a6b-3f23b924aef3" name="InPort" id="e2894751-0b0d-4f34-8090-2c81e9a102ec">
              <profile xsi:type="esdl:SingleValue" value="216.0" id="a17ad146-c274-4bae-9fa7-87165fcecc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8a70fcab-b085-46df-a2ad-6e3325585a20">
            <port xsi:type="esdl:InPort" connectedTo="9c865dd1-9208-4223-8a6b-3f23b924aef3" name="InPort" id="16a3ed49-5f85-4823-972c-585b40429148">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="75b9f71a-bbae-4b5e-8e67-e8f77da52dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="03d08bd3-a6ac-4ee4-8ad1-b7ad5c900ee4">
            <port xsi:type="esdl:InPort" connectedTo="3eafaec2-e32a-4035-8fae-d22f7d2c507f" name="InPort" id="f343e93a-6623-4ddd-bc15-16be51a91683">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="749b08af-3358-4c35-b3ad-4834cc22f6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="85f269e9-b146-44a3-b2e9-0f403bef46f9">
            <port xsi:type="esdl:InPort" name="InPort" id="9065ec81-6676-4672-a758-8b464f3a1b33" connectedTo="e469be24-e74b-48de-8a1d-037feae5aaf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2894751-0b0d-4f34-8090-2c81e9a102ec 16a3ed49-5f85-4823-972c-585b40429148" id="9c865dd1-9208-4223-8a6b-3f23b924aef3"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="aansl_aardgas" floorArea="142644.35" aggregated="true" id="491cdf90-4fe6-44ab-bb79-3463c7162a74">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a785e9ec-4f58-4ec8-a422-55870504c4d7">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="f76441f1-6fd4-4928-be69-30957729c4d8">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="5f7760b6-e1e0-4837-ae76-0f8e22b09d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f32a409c-bb7e-4a50-bb76-4d5a0f3e9713" id="c750f7ad-ea1f-47b2-8d19-c23f009e8325"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8b46fa74-80a3-4410-8690-cd70ad45a4f2">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="b856a359-2007-4018-9dac-8b30cf9783ae">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="9a830d2c-0795-45dc-8510-06ebfbafa41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d2f766b-08b8-4b2c-a5fb-9265e2e2d3f6 8bead13f-1d50-4f75-b3b6-fe0079bdb621" id="70753006-2b65-42a2-a069-29e5057d218d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f76624cb-b593-4a41-9dcf-e38a722d8fb2">
            <port xsi:type="esdl:InPort" name="InPort" id="a50e4eff-ae29-4455-bfb2-a5000277bfdf" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27c72ef-942e-4b51-b46b-268087bdc3b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="06df661f-43fd-41da-87fa-462d669b6f39">
            <port xsi:type="esdl:InPort" connectedTo="a26f0602-b1e7-48c2-9bb7-73a17be12d79" name="InPort" id="ccabe64f-7c98-48af-9d0f-9137bc2f30a6">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="71572c88-c2e7-47b8-a9d8-7264cd8671ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="34004434-eeb4-4760-881d-974a0660c980">
            <port xsi:type="esdl:InPort" connectedTo="a26f0602-b1e7-48c2-9bb7-73a17be12d79" name="InPort" id="9134b9d6-3e27-410c-863d-d1694e55b170">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="81fc7b6d-9372-4948-bf70-a2e7c5c708e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="80c5aa03-ed8e-4343-a0f8-12a8b60fc58c">
            <port xsi:type="esdl:InPort" connectedTo="9f29da59-d5c6-4607-af8d-545245f97fdc" name="InPort" id="4f5baa09-54de-449e-bf7b-fddbcc7f7766">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="67f5c4f3-699d-4cf7-8df8-eed346232aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8c1c221a-5be5-41c3-8604-d3a223c50674">
            <port xsi:type="esdl:InPort" connectedTo="70753006-2b65-42a2-a069-29e5057d218d" name="InPort" id="1d2f766b-08b8-4b2c-a5fb-9265e2e2d3f6">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="42ad0fed-444c-4b77-89e7-0dbe2ec73a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ebccfbd4-0386-4d2b-b42b-5dd0e533484d">
            <port xsi:type="esdl:InPort" name="InPort" id="f32a409c-bb7e-4a50-bb76-4d5a0f3e9713" connectedTo="c750f7ad-ea1f-47b2-8d19-c23f009e8325"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccabe64f-7c98-48af-9d0f-9137bc2f30a6 9134b9d6-3e27-410c-863d-d1694e55b170" id="a26f0602-b1e7-48c2-9bb7-73a17be12d79"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e116374b-b319-4023-ac08-6d3b4f35581b">
            <port xsi:type="esdl:InPort" name="InPort" id="8bead13f-1d50-4f75-b3b6-fe0079bdb621" connectedTo="70753006-2b65-42a2-a069-29e5057d218d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f5baa09-54de-449e-bf7b-fddbcc7f7766" id="9f29da59-d5c6-4607-af8d-545245f97fdc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt" floorArea="142644.35" aggregated="true" id="aec7234e-5a89-4994-a55f-ed8882118e3f">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ecf12831-505e-4c01-af80-9e1cc6483907">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="d2548a12-33c2-4a8f-a923-762bc002d2b6">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="2dd7d069-f68c-4b23-b0f0-32f860e33e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adc7ded1-676c-43c8-8160-c909e0d2be3b" id="0a0476da-d868-4734-a4a4-fec3d4f6c1e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="354b9a55-d1fb-4ac1-ba89-c5e5bed2d078">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="2738a71e-dec6-4a52-b06f-e8052003fcc8">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="f6f9cef9-74cd-40e5-97d5-f72110fd7d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01207b66-5537-423d-b17a-462df66df6f1 56e1ca0a-9259-48a0-b9ba-5292fff231a7" id="2f29f58a-c6e2-4ec2-9f27-4ec77dc1e12a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e81c65e9-b7c6-4efd-8468-f0e1d6c624bd">
            <port xsi:type="esdl:InPort" name="InPort" id="530744c6-6e50-4642-b9ee-0da6410d7e25" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="858695b7-0918-471c-9ac5-0eb661e9be04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cf04f764-47f5-488c-8312-a3f0f552acf3">
            <port xsi:type="esdl:InPort" connectedTo="248db0fc-0445-4b6d-ba36-99ca0eef19d5" name="InPort" id="f76ccc47-3021-427b-915c-bc8bb27b76ff">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="bb90b954-f9c0-40bb-8a01-dda3a8a14c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="27210a92-520d-4634-9d20-3f133ac1def9">
            <port xsi:type="esdl:InPort" connectedTo="248db0fc-0445-4b6d-ba36-99ca0eef19d5" name="InPort" id="8e523ea1-4007-48da-ac88-331e8be4bf41">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="94704ed7-6852-4e00-a92a-afaa7c0d3c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1c357b1d-814f-4070-a44a-a48671951edd">
            <port xsi:type="esdl:InPort" connectedTo="611012be-8f4d-4d04-9ee8-6eade8cc42ed" name="InPort" id="20badb94-fdd6-45cc-9293-1a62850f827d">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="1b402f4a-0bba-479e-a4ac-cba397e03823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e3e5024a-701c-4c3f-b9b4-4c8e9a51cf2c">
            <port xsi:type="esdl:InPort" connectedTo="2f29f58a-c6e2-4ec2-9f27-4ec77dc1e12a" name="InPort" id="01207b66-5537-423d-b17a-462df66df6f1">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="239368b6-a029-4b06-9334-600f5800c0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b05ed28d-cf0a-40dd-a5ce-e2c888ff10a5">
            <port xsi:type="esdl:InPort" name="InPort" id="adc7ded1-676c-43c8-8160-c909e0d2be3b" connectedTo="0a0476da-d868-4734-a4a4-fec3d4f6c1e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f76ccc47-3021-427b-915c-bc8bb27b76ff 8e523ea1-4007-48da-ac88-331e8be4bf41" id="248db0fc-0445-4b6d-ba36-99ca0eef19d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="aaeae0dc-b8a0-476a-8814-d11286426b60">
            <port xsi:type="esdl:InPort" name="InPort" id="56e1ca0a-9259-48a0-b9ba-5292fff231a7" connectedTo="2f29f58a-c6e2-4ec2-9f27-4ec77dc1e12a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20badb94-fdd6-45cc-9293-1a62850f827d" id="611012be-8f4d-4d04-9ee8-6eade8cc42ed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true" id="4bd8f041-d425-4c5d-86b6-bf0a8b4232bd">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf7077dd-dcfb-4d5b-ba66-27548812219a">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="86f7041b-28cc-4a1c-a418-57d56d17f05c">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="13fb0d0f-9e8a-4339-8ba8-63f3e4630c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55317d3c-d5af-4f2a-bffb-6985b47d72ea" id="0bf709fe-5d87-4b7d-bf3a-6ba1717a2753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78c7b08b-7806-4766-8930-e80ee85c5e20">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="83bfd6bf-63e8-432a-8767-67432837bf9c">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="e8509ad5-8904-48e0-ae67-05c2b59cb6a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b955a89f-8852-4876-8126-e4d14080ea3e ded50456-c2bc-4033-aeec-44c34eea73ca" id="aeec5cbd-36a6-4d54-a027-70b967775ffc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="887bae94-59e9-494a-b94b-4a76e1b275da">
            <port xsi:type="esdl:InPort" name="InPort" id="e032b773-9ad7-4eb8-b907-31dcc16930c9" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc54377-d762-4f27-bd77-4f48e5db292e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8851ecee-39b8-4344-bc11-32af4d633b9b">
            <port xsi:type="esdl:InPort" connectedTo="46eb834e-01be-428c-b135-b5bf28b83b0c" name="InPort" id="d9d23890-34a0-446a-8664-0d6d6a227076">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="269d243f-ae23-46d0-b3a4-cfbf2e50e7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="deb4d144-09f3-40c4-a0b5-db39842b0661">
            <port xsi:type="esdl:InPort" connectedTo="46eb834e-01be-428c-b135-b5bf28b83b0c" name="InPort" id="88b16780-a5a0-4a62-861d-ecdc9cbd049e">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="6a65639a-697e-4d4f-bf8f-02eb6dcb3705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6c9ce985-010a-423e-a51a-737fc2bd2a63">
            <port xsi:type="esdl:InPort" connectedTo="74f248fa-b0b1-45b3-bba8-19aa8df4dff6" name="InPort" id="14951354-3e3d-4a8d-951f-1b6ebd852699">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="d7219296-9977-463e-b6e4-b5ef0a6e8615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="970eba9c-8cd6-4326-8f0e-f5567ab5c568">
            <port xsi:type="esdl:InPort" connectedTo="aeec5cbd-36a6-4d54-a027-70b967775ffc" name="InPort" id="b955a89f-8852-4876-8126-e4d14080ea3e">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="42786ee2-bfec-4755-8283-fe2def4ff112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a686b051-f28a-4f11-9f12-4c6f21323d85">
            <port xsi:type="esdl:InPort" name="InPort" id="55317d3c-d5af-4f2a-bffb-6985b47d72ea" connectedTo="0bf709fe-5d87-4b7d-bf3a-6ba1717a2753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9d23890-34a0-446a-8664-0d6d6a227076 88b16780-a5a0-4a62-861d-ecdc9cbd049e" id="46eb834e-01be-428c-b135-b5bf28b83b0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="314d0fa3-80c6-43ba-b586-107c95edfc7c">
            <port xsi:type="esdl:InPort" name="InPort" id="ded50456-c2bc-4033-aeec-44c34eea73ca" connectedTo="aeec5cbd-36a6-4d54-a027-70b967775ffc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14951354-3e3d-4a8d-951f-1b6ebd852699" id="74f248fa-b0b1-45b3-bba8-19aa8df4dff6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a25e8edf-0833-4724-a8c6-0023a1c4d85c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="34b80f6c-12b1-4042-ace7-b214621be370" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="1d1922bb-86f2-4d61-91a2-a10e43615460" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="601f4905-b3a4-4b8a-8df1-7d50e071c0dd" value="1065.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="ae4d2e68-0dee-48ce-a7d2-b81294a96439" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="7c1a9453-c250-4ad3-9865-f669a20e2a3a" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="cabf42f1-4f34-4364-9646-e825958c3415" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="bee2961b-599f-4565-a218-032b0fd1f441" value="1065.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="fdc3ae31-25dc-42a0-bbb3-86cc263fa234" value="76434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" name="aansl_aardgas" aggregated="true" id="16bcdf82-03c6-47a2-a98d-d4ebfcd5b319">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4fa8c09e-8891-441a-888a-0c8077e39852">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="fd8e27e2-f04d-4e20-ba57-f7bda2f8dcbb">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="060e8668-c835-4f9e-afe9-248ac54f14e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea5f0c47-3cb4-493c-8434-c1f4f1668f6e" id="aa875a70-f66a-469a-9eaa-580c22641cfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2fd7c58a-9764-4c27-85e3-8456086110a3">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="7407f99b-e3f0-48dd-bf06-0033a46a7740">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="51703650-d4f5-4726-aa0d-d45ec754edf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86958069-0569-4fa1-90ce-642e7ef39fe2" id="cbbda481-eee9-4b32-9e41-9f867c4e695f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3c2fd5bf-4c2c-4096-ad9e-a76612cf670a">
            <port xsi:type="esdl:InPort" name="InPort" id="d133d5a8-c14d-4ce2-8109-ba80565ce554" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ddeb095-11c3-45a0-ae05-ab1e73ff20a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="13c3f288-ff66-4f9c-88c7-b7390a326d60">
            <port xsi:type="esdl:InPort" connectedTo="1b9e857d-2cba-4e1d-b533-aba7e38bb0f4" name="InPort" id="3aa97b23-49e4-4a14-9881-608cdd439e4a">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="23ca7872-3703-4d47-8c36-f3d00e5f6f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ac3900d-c37d-4508-a712-4dfb7dfe9d7f">
            <port xsi:type="esdl:InPort" connectedTo="1b9e857d-2cba-4e1d-b533-aba7e38bb0f4" name="InPort" id="32c4ab05-e9c2-48b2-aa3b-55ee983f04a2">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="411b7494-62be-42c0-a879-f7f458f44c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a6d92a7e-b1ec-46ed-abbf-20b4b08b74bc">
            <port xsi:type="esdl:InPort" connectedTo="cbbda481-eee9-4b32-9e41-9f867c4e695f" name="InPort" id="86958069-0569-4fa1-90ce-642e7ef39fe2">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="ef3c1cf9-e8bb-4c00-b50e-13031e58a241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd4a2cb4-73c4-4002-b0e1-d8ab60bc7ec1">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5f0c47-3cb4-493c-8434-c1f4f1668f6e" connectedTo="aa875a70-f66a-469a-9eaa-580c22641cfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aa97b23-49e4-4a14-9881-608cdd439e4a 32c4ab05-e9c2-48b2-aa3b-55ee983f04a2" id="1b9e857d-2cba-4e1d-b533-aba7e38bb0f4"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt" aggregated="true" id="5bb11c2f-ba6c-478e-bde8-1fbf48985065">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0050428c-4c3b-4dee-8d4c-b29c618da973">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="08dd1c4b-7a62-48f8-8aa3-e57c1cdfdef1">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="88700491-f520-48be-91bc-d932783869a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec6980c9-0497-4d9e-96cd-783d539849f7" id="cd3c2ee8-145e-4a55-8274-1f1b90e33a79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61efee08-2474-4180-8fd8-6bf4844a0608">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="afa73665-0e15-484d-b207-e3f6369fd705">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="cd8b5d67-cc8a-46aa-9de6-420cd939d1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b652474-2301-49d1-9ab8-96589b308316" id="56dbf84f-9672-4361-896a-981fca494e0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f2fec8ed-2d79-4880-b1f9-910a6cd0e4dd">
            <port xsi:type="esdl:InPort" name="InPort" id="6fca9c73-830f-41e5-a8e7-02d2e86a70fb" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="882a49b9-92ed-4655-b831-9c54a7302335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f862d6f6-5dae-43e3-b4f8-c167787b116e">
            <port xsi:type="esdl:InPort" connectedTo="adcda242-d3f6-4c39-917e-1be76bf48f0c" name="InPort" id="157dd911-7fd7-4cd0-8e42-b6276061fcc1">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="cb59515d-3148-4802-ad9b-dbb2d4ebfd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="045e0d45-27c2-4632-82bf-5d69f2fef2b4">
            <port xsi:type="esdl:InPort" connectedTo="adcda242-d3f6-4c39-917e-1be76bf48f0c" name="InPort" id="e667b785-6293-446e-857f-43e7adab7732">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="4900ac0b-4883-44a2-8d6b-cd73e8170238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9e33fa44-9f0e-45b6-bf50-bc0b0c6796a0">
            <port xsi:type="esdl:InPort" connectedTo="56dbf84f-9672-4361-896a-981fca494e0e" name="InPort" id="4b652474-2301-49d1-9ab8-96589b308316">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="735e57af-93a2-4d24-9fce-c5e23498f892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc14b208-7269-46e3-b2c2-0746190f3095">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6980c9-0497-4d9e-96cd-783d539849f7" connectedTo="cd3c2ee8-145e-4a55-8274-1f1b90e33a79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="157dd911-7fd7-4cd0-8e42-b6276061fcc1 e667b785-6293-446e-857f-43e7adab7732" id="adcda242-d3f6-4c39-917e-1be76bf48f0c"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" name="aansl_mt_restwarmte" aggregated="true" id="522d661f-6f2c-430a-84a7-a7fb9e609030">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0562e46c-7079-4a5c-acdf-54c028d6b940">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="1350e3ed-c6bd-46b4-a6b6-eb61d8f2bfab">
              <profile xsi:type="esdl:SingleValue" value="62613.0" id="0e23e133-1324-4ff2-ad1b-4745f7507ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a871aeec-6d0e-4006-a56c-2fb743d55e16" id="655b565b-da67-4206-840e-fef67621fe14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28be79b7-403d-448f-96cf-ff7a3679e59c">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ebcfff30-ece4-4e30-a699-2a437aad4f4f">
              <profile xsi:type="esdl:SingleValue" value="169842.0" id="76beccfd-e87f-4cd2-8027-430dce0a14d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a86c089e-28c4-4d14-b302-5cc14d26dcdc" id="b324fa8b-d372-414e-b803-fadfc0777593"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c9761f4e-36a5-41e9-a9f5-f86653d6831b">
            <port xsi:type="esdl:InPort" name="InPort" id="218811f8-0813-47b5-9009-af3d7106098a" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6eb40b-ac2e-4de7-b0d0-2d72869ebb38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cbb0dd1c-da71-42ca-8f73-fac129f18fa9">
            <port xsi:type="esdl:InPort" connectedTo="9bd9b5f5-9e7b-4e64-847c-51921c3bd901" name="InPort" id="282caeaf-1478-4ece-bc5e-3429e17680df">
              <profile xsi:type="esdl:SingleValue" value="38623.0" id="f8af298a-7225-449d-96de-aeac2cba888d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4c6435f8-6c47-4af3-be1c-f182873c3916">
            <port xsi:type="esdl:InPort" connectedTo="9bd9b5f5-9e7b-4e64-847c-51921c3bd901" name="InPort" id="a3af3e1b-e479-47c9-81b9-1a781280ea72">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="efc49cce-c0c1-4857-8ca1-7cc8018d7ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8481b115-14cd-426c-bc41-b30f2ae63515">
            <port xsi:type="esdl:InPort" connectedTo="b324fa8b-d372-414e-b803-fadfc0777593" name="InPort" id="a86c089e-28c4-4d14-b302-5cc14d26dcdc">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="4552b54b-9782-449b-8382-3a7cc48b7483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa5a6e78-86f3-4bd6-acd0-6116dea75714">
            <port xsi:type="esdl:InPort" name="InPort" id="a871aeec-6d0e-4006-a56c-2fb743d55e16" connectedTo="655b565b-da67-4206-840e-fef67621fe14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="282caeaf-1478-4ece-bc5e-3429e17680df a3af3e1b-e479-47c9-81b9-1a781280ea72" id="9bd9b5f5-9e7b-4e64-847c-51921c3bd901"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" name="aansl_aardgas" floorArea="647025.4" aggregated="true" id="e8deba0f-74b2-4c73-aeb6-eb3d739e8974">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a923c20-4be5-4241-b9f1-b422549e87bf">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="ffe7598c-5a16-4698-9947-2c79aab0d6d7">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="bc93513c-4a1e-45f9-a794-7a4f825a1727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0d58f21-b82e-4661-ad4a-f98b9ad475ea" id="0f4d1cce-081a-4bdb-9dca-5743c7579157"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d940a19-2e96-4430-819e-15b042cb5cb5">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="2fee9de5-8b59-4623-92ff-04a53615e74a">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="d78212a7-c0d0-4981-8444-2ae83a7e4832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4700ef9e-8399-47ae-9b4e-6a3137c104c1 910922ac-b30c-4d9f-b049-366e0137e4a1" id="70548514-9196-44f4-9e0d-dcb2c6057550"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="86982e0f-ee3e-477a-b2af-0b188bd2153e">
            <port xsi:type="esdl:InPort" name="InPort" id="757502af-be4c-4de7-8cc7-b72bd9b4ee4f" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc13a537-ec89-412b-8be9-53ec24d392a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="85519e74-2bef-41a3-99be-58b3bd8e5147">
            <port xsi:type="esdl:InPort" connectedTo="48456272-d9b0-4e57-9ae1-9cedd80bb96d" name="InPort" id="13bede2e-4b47-4125-b791-a3e811e9d658">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="84fada65-bd96-4818-ba4a-bcd039a8a0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8d1f09ed-ccfd-45a9-ae52-afd9a0cdcaf9">
            <port xsi:type="esdl:InPort" connectedTo="48456272-d9b0-4e57-9ae1-9cedd80bb96d" name="InPort" id="9a7aa4f6-4ea3-457d-9b51-35d4d80642b2">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="4f03784f-d292-418f-bb1a-dc2d179178ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9c87623e-7d52-48da-9268-dbaa069b789a">
            <port xsi:type="esdl:InPort" connectedTo="ad57d4c2-4399-40bf-a0b1-c883ee4137a3" name="InPort" id="6c409ed0-7f0e-434e-a7e6-03001e6febe1">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="a0dc19d4-bc93-4d59-98f2-7ee7b166f9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="768abb11-1db8-4c2d-839d-427f393b7782">
            <port xsi:type="esdl:InPort" connectedTo="70548514-9196-44f4-9e0d-dcb2c6057550" name="InPort" id="4700ef9e-8399-47ae-9b4e-6a3137c104c1">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="1358d8f8-dd92-48fe-b407-454b6fe8b94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97db7f8f-9ec2-4e19-a070-0b5781a4f060">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d58f21-b82e-4661-ad4a-f98b9ad475ea" connectedTo="0f4d1cce-081a-4bdb-9dca-5743c7579157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13bede2e-4b47-4125-b791-a3e811e9d658 9a7aa4f6-4ea3-457d-9b51-35d4d80642b2" id="48456272-d9b0-4e57-9ae1-9cedd80bb96d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="78f19af4-25f5-4fb5-b3a4-79c31f64dc50">
            <port xsi:type="esdl:InPort" name="InPort" id="910922ac-b30c-4d9f-b049-366e0137e4a1" connectedTo="70548514-9196-44f4-9e0d-dcb2c6057550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c409ed0-7f0e-434e-a7e6-03001e6febe1" id="ad57d4c2-4399-40bf-a0b1-c883ee4137a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt" floorArea="647025.4" aggregated="true" id="08925e3d-3795-4820-9901-689eeb3649b1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="78dbf9de-7b9d-4565-a42f-e2bd7736ecd8">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="b80cc16b-a222-4717-a7fd-f3fb7fb2816a">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="fd164909-8b8e-4f19-812a-d0cd7c0c878c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="279cf74a-03f9-4b8f-af26-713cb84ac0f5" id="04940ec8-e122-45fa-bcb8-dbf465ff408c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a7ec2769-a5d8-4d1f-b4d8-86896362c066">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="c83daf4f-aee5-4534-96e0-521d0187db4b">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="16542c5b-1d0e-486d-94d9-c3360678087f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3bec193-0c4a-4664-a3f8-9404e50e550f bb8604ae-b5a6-47e9-8c53-c51a2cfb476e" id="942d5647-1371-4cd5-b838-02716fa5936c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0b4fde41-9929-4c8e-b448-b88052e3e880">
            <port xsi:type="esdl:InPort" name="InPort" id="093adadf-ceda-44d1-b22d-9ea562d76803" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756ed421-2805-4922-b4c2-d7deda8fd947"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="43e7d910-143a-470a-ad95-b5cf9228e204">
            <port xsi:type="esdl:InPort" connectedTo="b223f9ec-59db-491e-b72c-a619194b7eab" name="InPort" id="e1a3ae6e-dc2b-44a8-838c-debcb8c073b1">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="067790c9-0d89-495b-8c1e-3ff302a9e121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="675b795b-dd3b-494e-a6cd-a70a568b4dd8">
            <port xsi:type="esdl:InPort" connectedTo="b223f9ec-59db-491e-b72c-a619194b7eab" name="InPort" id="32f0f607-7d69-47c2-a503-b4eadb3974b8">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="c2b9aa0b-4a46-44ad-89a3-a46d979ee10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a6224a2b-98bd-4d30-8ac9-5ead7211028a">
            <port xsi:type="esdl:InPort" connectedTo="2190a1ec-ff35-4827-93d0-16b137fc291e" name="InPort" id="869d0bc0-dd40-4589-8207-247b6567b183">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="209e30c6-1915-498f-b78f-adfd7dce091c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f621931e-25fc-4f7e-a689-3c7712515877">
            <port xsi:type="esdl:InPort" connectedTo="942d5647-1371-4cd5-b838-02716fa5936c" name="InPort" id="c3bec193-0c4a-4664-a3f8-9404e50e550f">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="43274d71-bc10-4c7d-b102-bec8394845d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c1f41046-c048-4ab4-ba8e-ddd7da70680a">
            <port xsi:type="esdl:InPort" name="InPort" id="279cf74a-03f9-4b8f-af26-713cb84ac0f5" connectedTo="04940ec8-e122-45fa-bcb8-dbf465ff408c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1a3ae6e-dc2b-44a8-838c-debcb8c073b1 32f0f607-7d69-47c2-a503-b4eadb3974b8" id="b223f9ec-59db-491e-b72c-a619194b7eab"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="19db42f2-4d8e-443f-b740-c9b04ad8a462">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8604ae-b5a6-47e9-8c53-c51a2cfb476e" connectedTo="942d5647-1371-4cd5-b838-02716fa5936c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="869d0bc0-dd40-4589-8207-247b6567b183" id="2190a1ec-ff35-4827-93d0-16b137fc291e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true" id="9b7b1a80-f04b-45e2-bfc9-a1015323f506">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="675eb4bd-d85e-4962-8255-bc9db4cacb0f">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="50c92e11-e32c-482a-9ba0-3aebaba2afd9">
              <profile xsi:type="esdl:SingleValue" value="110042.0" id="9666a9ee-92f9-4df5-8007-fe6ca142f8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87d2b3b2-ff5c-4d41-aa17-d943fb030c8f" id="dc2fe5f2-3368-4f57-95ad-128b8ca304e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="145ca603-f77a-4a91-86e8-e6a49de4ff4b">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="e7489a61-8301-47dc-8b45-78547d358fc9">
              <profile xsi:type="esdl:SingleValue" value="274802.0" id="7d7dcb50-cf94-4b5f-8c44-33c354539abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c84b18e7-40ce-4ac0-ba54-43c0870cdab1 af1f0113-cb81-481e-8d6d-3e13cb9a0548" id="2c25b2b8-2b70-485d-a646-560de7d2ce9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d6fed33e-a9d8-46f6-8b1e-a2e1deceec7c">
            <port xsi:type="esdl:InPort" name="InPort" id="1794850e-93dd-4f60-a2fb-5678681961b0" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eebff5b6-5726-4cf9-b52e-d123d4cfe9c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="105f1fb3-a34b-44ce-9a61-f0b79a9c0135">
            <port xsi:type="esdl:InPort" connectedTo="ab3ef2ab-c507-43e8-9db1-d53dd6c1edd0" name="InPort" id="613ee7d0-16d7-44d2-a6ee-7e1981976cf1">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="027ac15a-e3b7-435e-85f2-5a38b8f26085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="694b5246-97df-41be-8607-e85172b46fc0">
            <port xsi:type="esdl:InPort" connectedTo="ab3ef2ab-c507-43e8-9db1-d53dd6c1edd0" name="InPort" id="90f85d6a-08d7-4b6a-945b-4f1010e6a22e">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="a976f11f-a57c-4661-a3da-fa338859357d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="528aa1e3-0fbe-40c6-9510-70dd5bd74b77">
            <port xsi:type="esdl:InPort" connectedTo="3b746dec-787d-4a9e-bca3-0fde541e90d3" name="InPort" id="f0f4465f-e5e8-47d4-884a-dcd03a33495c">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="80874d74-e16a-444b-8ca3-f9537ceebb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="95e745f0-477b-45d1-a112-c3153c98d285">
            <port xsi:type="esdl:InPort" connectedTo="2c25b2b8-2b70-485d-a646-560de7d2ce9a" name="InPort" id="c84b18e7-40ce-4ac0-ba54-43c0870cdab1">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="c40409a2-674b-4ef2-af31-3880e3c41bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8d477185-95df-4d11-9bb1-32f2e5ae56d6">
            <port xsi:type="esdl:InPort" name="InPort" id="87d2b3b2-ff5c-4d41-aa17-d943fb030c8f" connectedTo="dc2fe5f2-3368-4f57-95ad-128b8ca304e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="613ee7d0-16d7-44d2-a6ee-7e1981976cf1 90f85d6a-08d7-4b6a-945b-4f1010e6a22e" id="ab3ef2ab-c507-43e8-9db1-d53dd6c1edd0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5ebd7569-566b-4f05-8697-7342ed3ac97a">
            <port xsi:type="esdl:InPort" name="InPort" id="af1f0113-cb81-481e-8d6d-3e13cb9a0548" connectedTo="2c25b2b8-2b70-485d-a646-560de7d2ce9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0f4465f-e5e8-47d4-884a-dcd03a33495c" id="3b746dec-787d-4a9e-bca3-0fde541e90d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77e59948-d489-4d94-9412-586abb679360">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="37e48ec5-abc1-47e6-99eb-9c66692edfd6" value="12552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="8c441e7f-4024-4ba1-8e0f-20a43e4599ac" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="17a9b7e7-d8ab-4115-94a6-6077274ffd1a" value="823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="f29793d8-e78f-48f9-9744-6f115d42f418" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="b17bcd5a-63be-46ab-a0d6-1883c2e37f2b" value="12552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="4d871246-b1f5-44b4-b283-9285270dba4d" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="883bba8a-5e1a-4f9b-9cf4-afa291172d4d" value="823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="74c80bf7-19bd-4b15-8af3-595b553a39d6" value="305527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" name="aansl_aardgas" aggregated="true" id="f8a7bbe4-413c-4e7e-b6db-141e9128426a">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c0e43230-cefb-4575-a9b3-8813a89b69f9">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="9aa5c12a-abc1-4e8d-8f8e-5315df5d18f8">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="d3dce9ba-23f3-4c0f-8edf-579ee05ad025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edca8e35-af86-4a60-aa4e-101533bbb01a" id="cd8a86ce-770e-4967-baa9-0d3c42763896"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c5c3ef2-a10b-4916-8f15-1855f62e5a39">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="3a3d878d-c912-40c8-b879-98a05eb570a6">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="60635fb5-af23-4f7f-ac26-0f6c989eeefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53638200-67d1-436f-9c24-86501baf69c2" id="18bc909f-ff6b-47d0-9add-26d286018d9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f95ddf13-2f0d-4f40-b945-4258d7e4d560">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c1c315-1f71-435b-9d55-324b9c03c304" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1397a14d-d999-4bf2-a9b1-bf8289ede8b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e4fae1f4-00e9-4e4f-bfc3-30d126e22912">
            <port xsi:type="esdl:InPort" connectedTo="163018ec-b810-48d4-ad6b-f91fb5909763" name="InPort" id="7f9f3e44-c8e0-4e7f-953b-001736942da4">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="0ddf5f5d-4d3b-4a1e-a89d-99a98b178cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1e6df9f1-0921-4f28-b24b-eef8cb6838ce">
            <port xsi:type="esdl:InPort" connectedTo="163018ec-b810-48d4-ad6b-f91fb5909763" name="InPort" id="0d1e814b-e4c2-471a-9eb2-532c35e1e046">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="61425c7c-fa09-42a4-a2e0-c68d00ee9450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="488886b2-c522-4fed-a43a-edd00088a69d">
            <port xsi:type="esdl:InPort" connectedTo="18bc909f-ff6b-47d0-9add-26d286018d9c" name="InPort" id="53638200-67d1-436f-9c24-86501baf69c2">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="6b0cc984-37ca-40f2-a53b-648e06ae26e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="774ea813-7883-4cc0-b33b-a785b65ddb4a">
            <port xsi:type="esdl:InPort" name="InPort" id="edca8e35-af86-4a60-aa4e-101533bbb01a" connectedTo="cd8a86ce-770e-4967-baa9-0d3c42763896"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f9f3e44-c8e0-4e7f-953b-001736942da4 0d1e814b-e4c2-471a-9eb2-532c35e1e046" id="163018ec-b810-48d4-ad6b-f91fb5909763"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt" aggregated="true" id="db415ec1-b345-48aa-9908-a66902a1ba93">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e2625a00-c9f1-42f1-9f40-d5cdb0e29f78">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="fc13fe33-ef8c-4950-879b-d1087ce8e01f">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="1867c54b-fa05-4877-bd5f-cc2c03b4b76c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c9678c2-b448-464d-8b52-d7a482298470" id="b4d6c3e4-32d8-4bd2-a566-0592f5f166e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e673086-1f3d-4e33-b23f-7098ea5c1119">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="853d9b5f-e9f6-4556-8a58-cf360b4d3d87">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="23d76cb4-36c5-4f4b-b560-c72808adc2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c58bba3-2885-4514-be8e-42f40258ddd1" id="4b96215e-7250-4721-b4ee-16c9fa6dbc71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d308bb5f-dc96-47c4-b5b2-5a603e4db4c8">
            <port xsi:type="esdl:InPort" name="InPort" id="669ac9d0-b75c-42f9-839a-60a38827edc8" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2793985-7117-4665-8724-893a3e2e91ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="56b6f9e7-be84-41f7-89de-580f3742e8ce">
            <port xsi:type="esdl:InPort" connectedTo="e769b6f3-2702-46a3-aa7b-98ef01e56090" name="InPort" id="f1ac692c-f281-4053-aba4-572b732ed125">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="ac95c0d0-8261-4e2b-9290-5e878c79ee9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="62165edb-4252-46fa-ba53-7021a02231b0">
            <port xsi:type="esdl:InPort" connectedTo="e769b6f3-2702-46a3-aa7b-98ef01e56090" name="InPort" id="131eb975-1cb7-4662-9de6-1b8dfcb8ec7a">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="913b269d-b2ad-4ea7-896c-2b288b0c6e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eead8ec3-4648-4359-a715-75d6d0012504">
            <port xsi:type="esdl:InPort" connectedTo="4b96215e-7250-4721-b4ee-16c9fa6dbc71" name="InPort" id="9c58bba3-2885-4514-be8e-42f40258ddd1">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="e16ed3a1-af2c-45bd-b995-e373210fdcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ca1a2df5-9abe-41aa-8b00-fef3cc34a20b">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9678c2-b448-464d-8b52-d7a482298470" connectedTo="b4d6c3e4-32d8-4bd2-a566-0592f5f166e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1ac692c-f281-4053-aba4-572b732ed125 131eb975-1cb7-4662-9de6-1b8dfcb8ec7a" id="e769b6f3-2702-46a3-aa7b-98ef01e56090"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" name="aansl_mt_restwarmte" aggregated="true" id="41ac54f6-29a6-44b6-8139-e2e014e37048">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3044384-83cc-4981-833d-633c353a1263">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="1c88c9b7-2c5d-4154-96ae-4e007d8fb1a3">
              <profile xsi:type="esdl:SingleValue" value="25745.0" id="b4d374d5-2a51-49bb-9538-01b38c7e4a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b717decc-026b-44c1-91ed-9e27877df2f2" id="52757835-033d-4e8c-9884-ca1fd199bd45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9106a0aa-da8d-4599-9ea3-7167ddcbea1d">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ff7115e8-3fd7-49fb-af1d-77eafb2f5cb8">
              <profile xsi:type="esdl:SingleValue" value="14492.0" id="c1b24720-204e-49a6-909a-8bbab499e8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="399ec5b8-f416-4852-be48-8518d0a0e840" id="6495d74b-eb3c-414b-9ca6-965eff2f581b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7669ea8b-c0ef-4f0f-b866-63b97ac64f66">
            <port xsi:type="esdl:InPort" name="InPort" id="38476435-129f-4095-a551-3efb6352b5d8" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a82b92ba-ef4c-43ca-a1f0-1c32ef405606"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d32a5567-eb6b-453f-b4e5-9e405bc3f02f">
            <port xsi:type="esdl:InPort" connectedTo="5ebf6e6d-3b31-4709-add7-2c5199441e77" name="InPort" id="705a5952-6ec5-4c01-ba54-9d8f1b86de5f">
              <profile xsi:type="esdl:SingleValue" value="15579.0" id="d0c68b69-fe4c-48f1-8777-5e11bef7a308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4974a05d-901b-4ea6-aa23-8e3a6cc84437">
            <port xsi:type="esdl:InPort" connectedTo="5ebf6e6d-3b31-4709-add7-2c5199441e77" name="InPort" id="4a178caa-7f98-461d-b970-63a0becfc7ee">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="226d5f51-bdb9-4c85-b379-c27953a02eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eab51f3e-bdc2-4705-a339-98452568feca">
            <port xsi:type="esdl:InPort" connectedTo="6495d74b-eb3c-414b-9ca6-965eff2f581b" name="InPort" id="399ec5b8-f416-4852-be48-8518d0a0e840">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a4e8d529-cd96-4ae3-b67d-91151e7274a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c02f358-7081-4431-8175-112966b2b33a">
            <port xsi:type="esdl:InPort" name="InPort" id="b717decc-026b-44c1-91ed-9e27877df2f2" connectedTo="52757835-033d-4e8c-9884-ca1fd199bd45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="705a5952-6ec5-4c01-ba54-9d8f1b86de5f 4a178caa-7f98-461d-b970-63a0becfc7ee" id="5ebf6e6d-3b31-4709-add7-2c5199441e77"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" name="aansl_aardgas" floorArea="71606.0" aggregated="true" id="7a36f770-b801-452a-8014-b00ff888c608">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4f152379-d5a0-4d37-a68b-4437e2b06a58">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="5eaedad8-23bc-4b82-bd03-901ccd86bb1d">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="72642551-71d5-4fc9-9a48-4fb631a1f34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51ad70f0-db4f-487e-85f9-c52b8840ab85" id="b0ccaf7e-8a95-424f-86c4-a59fd4b92c25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a324307c-510c-4393-b5ad-42fe7a79d4ef">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="5e3d4b4b-df9d-448b-b365-50478e9f1e10">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="35b3b27c-c4cd-44a2-97ff-19c882792fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a39fa0d-a7c6-4d24-8bde-6374f6f20233 e0bad9d7-d0a9-408c-a7e4-15fb46a1631a" id="a3006213-099f-42fc-834a-35d7f98917ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2cef7bb7-0cf4-4d0e-9aa4-b1dfb9feca3e">
            <port xsi:type="esdl:InPort" name="InPort" id="f10feef1-acad-44ce-9e23-43e0245fdfd8" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89630134-81cd-40e3-93ce-3cc629c1216c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="802fe335-ffb3-4500-9bd7-14fd4d2b722e">
            <port xsi:type="esdl:InPort" connectedTo="1a11b15d-2174-40a4-8515-d775a14297c3" name="InPort" id="ff930c56-7760-4de5-b0ec-bed3d3e9e801">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="bfa1fa42-aba5-4d34-ae62-4326c74ea9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="095ad3e3-a559-412b-9f0c-ae8a66ec0580">
            <port xsi:type="esdl:InPort" connectedTo="1a11b15d-2174-40a4-8515-d775a14297c3" name="InPort" id="59ac10c0-0e67-494b-a164-d4b1090343fc">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="6bf4bd14-5c6f-4388-bbff-d94352257ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0aad2ea4-502d-43a1-b11f-93f6c3e6d5b9">
            <port xsi:type="esdl:InPort" connectedTo="c16be752-ca76-4630-ab82-353b0d9af54c" name="InPort" id="d2777c60-05ec-4bc3-903f-ac0df4f7a6d4">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="b6e9f8ba-8035-4665-a53c-c6c8b27bfb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f1dc8fe1-ff78-4e44-a3f5-790c55d5f2d4">
            <port xsi:type="esdl:InPort" connectedTo="a3006213-099f-42fc-834a-35d7f98917ed" name="InPort" id="1a39fa0d-a7c6-4d24-8bde-6374f6f20233">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="04afd4fa-96d4-4a78-bf11-3bbed0c882ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ce65a93-6572-4027-8e6c-b145c7bc2b03">
            <port xsi:type="esdl:InPort" name="InPort" id="51ad70f0-db4f-487e-85f9-c52b8840ab85" connectedTo="b0ccaf7e-8a95-424f-86c4-a59fd4b92c25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff930c56-7760-4de5-b0ec-bed3d3e9e801 59ac10c0-0e67-494b-a164-d4b1090343fc" id="1a11b15d-2174-40a4-8515-d775a14297c3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0e60d0c6-5596-455e-a573-056be12b5d9e">
            <port xsi:type="esdl:InPort" name="InPort" id="e0bad9d7-d0a9-408c-a7e4-15fb46a1631a" connectedTo="a3006213-099f-42fc-834a-35d7f98917ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2777c60-05ec-4bc3-903f-ac0df4f7a6d4" id="c16be752-ca76-4630-ab82-353b0d9af54c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt" floorArea="71606.0" aggregated="true" id="62671f4a-cab3-451d-9ee3-56bdc18e11ee">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f01dacc9-61c6-4bac-af1b-2209d8ee4c16">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="39be0c44-6fd5-4855-969f-3cbcf2aaceeb">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="7f38b6a1-f528-4ebc-9f07-b06de21687e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaf8ac25-383b-4f29-8ca3-b4120284bbef" id="7c2a85b8-00d5-4de2-a20c-9de0842c4e6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf9af828-25b6-4988-9a84-9937581952a3">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="d728cf3f-16cf-4083-9974-f31d98396c20">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="e3ca8f11-3c4f-4099-91fe-6425278619f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41ab5543-b50b-4c70-96c4-9697ae5205f4 bb47003c-a56b-4282-b34a-722e6aa1f8a9" id="9f62bcf7-02ca-4124-9bd1-26544d056d9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d4ac9e8b-d356-4cee-82f6-449cd112c95e">
            <port xsi:type="esdl:InPort" name="InPort" id="3129a1ce-2d3d-43cc-a02c-5e821c1e0e6d" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="855d91a6-a0b3-4c2e-923a-94bd06f1d604"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="816878c7-8c34-47a6-9565-a9ec238fa328">
            <port xsi:type="esdl:InPort" connectedTo="9a49beac-346a-4088-8ee2-118f96ae951f" name="InPort" id="9442cd06-b8c7-4376-aec6-6c2c07484334">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="2b77ea89-76d6-41db-ab76-a41620e8e309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5f43894c-e47a-43cf-a530-5b0d5648b373">
            <port xsi:type="esdl:InPort" connectedTo="9a49beac-346a-4088-8ee2-118f96ae951f" name="InPort" id="f3f650e3-1677-40f0-ac4e-f3334e9f10cd">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="90ecd57e-37bf-4a1e-8e5a-08ffa9c090ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4a5e88db-ff56-4b2b-a2c4-6391888d6d83">
            <port xsi:type="esdl:InPort" connectedTo="2fb3aa33-b48a-4dc2-a8de-4c201877eec9" name="InPort" id="eb21dbb5-0291-4da8-beae-e56552b6d2bd">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="cfa21b3d-94af-49e2-8832-c6e7a0f0ce00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="847db843-f1ca-4579-b0ad-316a33826b1e">
            <port xsi:type="esdl:InPort" connectedTo="9f62bcf7-02ca-4124-9bd1-26544d056d9f" name="InPort" id="41ab5543-b50b-4c70-96c4-9697ae5205f4">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="3b415ad9-9af9-4211-b4b6-609a4a3cc310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d74bf09b-dd79-4f85-af52-4fbe9c331755">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf8ac25-383b-4f29-8ca3-b4120284bbef" connectedTo="7c2a85b8-00d5-4de2-a20c-9de0842c4e6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9442cd06-b8c7-4376-aec6-6c2c07484334 f3f650e3-1677-40f0-ac4e-f3334e9f10cd" id="9a49beac-346a-4088-8ee2-118f96ae951f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7445e787-8209-455d-9c56-a39de08d1d12">
            <port xsi:type="esdl:InPort" name="InPort" id="bb47003c-a56b-4282-b34a-722e6aa1f8a9" connectedTo="9f62bcf7-02ca-4124-9bd1-26544d056d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb21dbb5-0291-4da8-beae-e56552b6d2bd" id="2fb3aa33-b48a-4dc2-a8de-4c201877eec9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true" id="55fcf319-6410-4f15-aa77-4db09680c987">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8de2080-dce4-4695-9420-026f44cf01a5">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="be131676-1c85-440f-bd36-e42429a412f8">
              <profile xsi:type="esdl:SingleValue" value="9009.0" id="4a34676e-08f2-4ef9-9089-2bef472c3c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe8a9aec-d527-4345-9bc4-58d82743463a" id="c0126aee-6b98-4f42-9b47-c385c4a46fbd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cc3da4a-0187-4175-bbab-d55501a5ec32">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="5702c0ec-01ad-4d2c-88b2-6e02ff6cd37d">
              <profile xsi:type="esdl:SingleValue" value="27728.0" id="2f77e610-2adc-4f1b-b04f-b97e0a71cc3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a8f817c-206e-4979-a397-fc1b2385cb63 0810ea89-02dc-433a-aefd-bbc899e3fa74" id="e710aabc-70be-4b12-92da-e6e79b02e694"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4ec16d2b-5395-41f6-9a5f-c88f46b1f04f">
            <port xsi:type="esdl:InPort" name="InPort" id="164af3fb-46ba-467b-991f-3d14d478fb1e" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84111400-e81f-456c-a3ad-c3c8bff383c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="97fd1ea4-30c7-44ea-a828-dc30ebafd2d9">
            <port xsi:type="esdl:InPort" connectedTo="27cf6d37-d2b3-448f-aa0f-64dba4e705ce" name="InPort" id="55ea4506-143a-4af5-a857-76539039b551">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="9a9d5a38-dd3d-4f16-a4f3-c5179e08f88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aa9a392f-e28e-4a34-8015-d487530510ab">
            <port xsi:type="esdl:InPort" connectedTo="27cf6d37-d2b3-448f-aa0f-64dba4e705ce" name="InPort" id="3ed8d87f-1187-4838-b84c-9960cb12f630">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="8a869647-9fee-4f74-a31a-d51497d4ee7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8ffeebad-1953-4f14-838b-9d6878a36f79">
            <port xsi:type="esdl:InPort" connectedTo="5dad73ee-75d6-4a6d-95f3-0030ce8b4306" name="InPort" id="c47b8a19-9c79-4535-9224-8921fe82992d">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="8d24659c-6a23-4311-b59c-ae33f2d86888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="840a00b5-0315-4922-b0e0-02e5b9361574">
            <port xsi:type="esdl:InPort" connectedTo="e710aabc-70be-4b12-92da-e6e79b02e694" name="InPort" id="8a8f817c-206e-4979-a397-fc1b2385cb63">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="4a0ea748-5efe-4547-8b87-18ce6c476fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6f1483a-dad4-4178-94f9-e5b12066d82d">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8a9aec-d527-4345-9bc4-58d82743463a" connectedTo="c0126aee-6b98-4f42-9b47-c385c4a46fbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55ea4506-143a-4af5-a857-76539039b551 3ed8d87f-1187-4838-b84c-9960cb12f630" id="27cf6d37-d2b3-448f-aa0f-64dba4e705ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7ee0d99e-6467-4944-a057-54a2e0a35079">
            <port xsi:type="esdl:InPort" name="InPort" id="0810ea89-02dc-433a-aefd-bbc899e3fa74" connectedTo="e710aabc-70be-4b12-92da-e6e79b02e694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c47b8a19-9c79-4535-9224-8921fe82992d" id="5dad73ee-75d6-4a6d-95f3-0030ce8b4306"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6d6b698-bebc-4442-a273-75939139cc5e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="0df89da5-2111-4a29-abe0-8e9950ca1b81" value="2086.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="6228ca3d-37a1-4cf0-8f67-549eb91bdfa9" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="1b9b7f10-bb8f-4caa-9462-f71ecc56beec" value="954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="d62557ab-2339-48ac-a8c6-e25f500bc64e" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="031a0751-26c5-4c9a-802b-1845eb68601a" value="2086.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="49455e1f-40fc-4c12-9d66-416280e4cdac" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="50c322d0-6f1a-4a44-abcc-f1b20d55c82a" value="954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="5445853d-4376-412f-93db-74fe2f03f6a5" value="65956.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" name="aansl_aardgas" aggregated="true" id="f56cb709-afe3-46d2-94a8-09ad45ce1b00">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de23cd9a-47ad-4185-8eeb-2ea108ec84df">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="0539775b-3fa5-4d6f-973a-add221d994d0">
              <profile xsi:type="esdl:SingleValue" value="33974.0" id="d89a3348-1c2b-4561-aae0-463c8d575a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4ce3bba-7801-4416-b0a5-5a989c247dcc" id="32995da4-ec7f-4cdc-a035-7840efbae854"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b722e9f-8fef-4a53-9599-14b9a8317ec2">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="bc134449-8c83-4ec1-a9e0-93efdd888bf3">
              <profile xsi:type="esdl:SingleValue" value="9189.0" id="eed4b8a4-17cb-46fc-ab6f-5531e885ee73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82907697-5cf3-46c9-8a3e-f684e36410c8" id="be23a317-1129-4330-b8b0-5acdffbe31f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="48640f82-9c0a-4783-9bc8-e519e17b4f18">
            <port xsi:type="esdl:InPort" connectedTo="c71ec995-cfde-43f8-beae-7a1cc49f067a" name="InPort" id="83731319-2287-4e85-a905-88e08160cb8e">
              <profile xsi:type="esdl:SingleValue" value="23481.0" id="8bb6aa4f-e227-4d9b-b531-8f54c1cfe906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="323d4692-7ee2-4694-9e6c-1fb04443c3a6">
            <port xsi:type="esdl:InPort" connectedTo="c71ec995-cfde-43f8-beae-7a1cc49f067a" name="InPort" id="7d71f151-d7e1-4d52-80ed-26da62e5e5af">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="05fc76fd-036b-447f-9910-cb41466f55f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1f42d01b-f451-4193-b5c7-756d11ebf652">
            <port xsi:type="esdl:InPort" connectedTo="be23a317-1129-4330-b8b0-5acdffbe31f9" name="InPort" id="82907697-5cf3-46c9-8a3e-f684e36410c8">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="0976f280-c494-4601-99e7-ef7e7aae9042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a7f570df-3f02-47c1-b900-6c3751a4eb18">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ce3bba-7801-4416-b0a5-5a989c247dcc" connectedTo="32995da4-ec7f-4cdc-a035-7840efbae854"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83731319-2287-4e85-a905-88e08160cb8e 7d71f151-d7e1-4d52-80ed-26da62e5e5af" id="c71ec995-cfde-43f8-beae-7a1cc49f067a"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="aansl_aardgas" floorArea="10897.0" aggregated="true" id="6d880fd0-dfa4-4c61-ab60-d5e38b8e580d">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="77d2bb0a-f523-4733-b6e2-b0adf780fcd6">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="69754a2f-f3b2-4c28-a947-971a9e177d88">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="6308d487-520c-4e5e-b3ce-eb2304e9d05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dbd1a95-0b5c-4ec8-ba1c-7635b6247889" id="fce53a69-c64b-4be0-b039-a7f7151962a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="093a1751-9595-4376-89a2-bf622f89882c">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="6f96b4d0-eb5a-42a2-8b76-6952ed2abcab">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="3b76960c-63cd-4a6c-8105-8a20f632a13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="061a077d-d62e-47d7-816d-085d41ab9ce9 e6e1d7cf-c9f6-40bd-93df-37567c67a11e" id="bcab8f5c-6836-4b39-8755-0ea44faa3822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d2320c93-df7e-457b-87c5-1d17872a66e3">
            <port xsi:type="esdl:InPort" connectedTo="2f967f8f-5432-42aa-8634-d5cacab530a9" name="InPort" id="15096bb8-558d-4d40-bb7d-7472b65fac4e">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="0bdbc74e-bcf1-4e73-9485-7d65ee3c3a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3239c8f1-65e5-44c8-8b15-9d96b83ca8df">
            <port xsi:type="esdl:InPort" connectedTo="2f967f8f-5432-42aa-8634-d5cacab530a9" name="InPort" id="85a25897-2b5c-4f5d-93fe-f7591c2ddc74">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="f22a7e46-bf34-4ce9-a0ea-89f19a629b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9bf70f24-3262-4525-a478-91ba659a9420">
            <port xsi:type="esdl:InPort" connectedTo="abac9cf9-ee03-4506-949a-e13e17b45151" name="InPort" id="b41ee5a2-6df3-42b5-ab34-26080b66fa7a">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="291a1b8a-62c1-4001-831d-a163357467bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e3ed7030-1746-409b-a9b6-bf45c0a52e6e">
            <port xsi:type="esdl:InPort" connectedTo="bcab8f5c-6836-4b39-8755-0ea44faa3822" name="InPort" id="061a077d-d62e-47d7-816d-085d41ab9ce9">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="4d77e906-9bf7-4e05-8c9d-944de8a94a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90a53f89-9773-45e5-bc0e-5fe7f339ef8d">
            <port xsi:type="esdl:InPort" name="InPort" id="5dbd1a95-0b5c-4ec8-ba1c-7635b6247889" connectedTo="fce53a69-c64b-4be0-b039-a7f7151962a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15096bb8-558d-4d40-bb7d-7472b65fac4e 85a25897-2b5c-4f5d-93fe-f7591c2ddc74" id="2f967f8f-5432-42aa-8634-d5cacab530a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="361473db-8d78-4477-b0a0-71ac9990525b">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e1d7cf-c9f6-40bd-93df-37567c67a11e" connectedTo="bcab8f5c-6836-4b39-8755-0ea44faa3822"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b41ee5a2-6df3-42b5-ab34-26080b66fa7a" id="abac9cf9-ee03-4506-949a-e13e17b45151"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1643acc-96eb-42e8-afa8-973255b0f1de">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d693b799-b5f6-4af2-bb95-bf5faa660ec6" value="2136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="b7c551b9-0ede-4da1-bb05-d986855d2f5f" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="283e731e-93cb-49ec-b5e1-00038c08d3c4" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="a8ed61d5-8184-4938-8054-3715b6f57644" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="5aa06d89-797b-44a9-b5da-9d95e9be143a" value="2136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="6e77b84b-3244-4446-8243-82ed8998385f" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="f79000ba-adf4-41aa-ac96-2dbede80ffdf" value="545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="57d07b2d-e39b-4984-9dac-29564e6601de" value="43380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="aansl_aardgas" floorArea="21767.0" aggregated="true" id="5b644085-e643-4997-8e8f-8e92590d6441">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af67c1ff-f193-461e-87d8-bb9b2a913ca4">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="534d0ab8-f60d-44ae-9e37-4c9391e2e56f">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="db27a5fd-1c11-44d4-9049-3ef776ce93a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e97df6d-a08a-43fb-ba01-e192a79be191" id="629ceaf0-ea6c-499e-ae38-384ab28b8a25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4140330f-24e8-4419-811a-ecba59b1cea5">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="4ee6af50-f2dc-4363-8b7d-dc9ff8bc1080">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="840a430d-a23c-4d10-adf1-39b6915ef40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22ce484a-b4d4-426f-831e-985b501a7b6a 99a01c5b-c2e5-4248-8182-b2fdf2567d83" id="eddebc2f-1795-4536-a634-be3e3f82d8e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8517eca2-0342-4188-ba29-7745400a7be2">
            <port xsi:type="esdl:InPort" connectedTo="fbbcf72b-c480-4c1e-9cef-c6badd25f913" name="InPort" id="ad43e6f8-62b6-49db-a53f-ab925e3805a0">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="5f17bb39-8cf6-439a-9609-d9e94ad8f300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6c48db93-7b9c-429a-8053-25d03cca9563">
            <port xsi:type="esdl:InPort" connectedTo="fbbcf72b-c480-4c1e-9cef-c6badd25f913" name="InPort" id="91fb492e-0d10-4299-83fd-7c244f27a934">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="cbb35154-7f5a-4185-a51d-af8332537348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c48609f8-4db9-4686-bafb-23a97fd7dbd7">
            <port xsi:type="esdl:InPort" connectedTo="83988464-7d39-4f01-9603-e8fbf8471926" name="InPort" id="200a0276-b621-499c-b077-12b5965a9076">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="d42aa568-ffba-427f-8be8-374dde64fcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1813d369-461c-4509-826e-21c9dce76b8d">
            <port xsi:type="esdl:InPort" connectedTo="eddebc2f-1795-4536-a634-be3e3f82d8e7" name="InPort" id="22ce484a-b4d4-426f-831e-985b501a7b6a">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="02061e13-2b2c-4557-b52a-d1261714ed32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="28559998-3074-463a-8a1c-ea8c179668d3">
            <port xsi:type="esdl:InPort" name="InPort" id="1e97df6d-a08a-43fb-ba01-e192a79be191" connectedTo="629ceaf0-ea6c-499e-ae38-384ab28b8a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad43e6f8-62b6-49db-a53f-ab925e3805a0 91fb492e-0d10-4299-83fd-7c244f27a934" id="fbbcf72b-c480-4c1e-9cef-c6badd25f913"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="07fd543f-a890-4633-8fad-a137d99e08c9">
            <port xsi:type="esdl:InPort" name="InPort" id="99a01c5b-c2e5-4248-8182-b2fdf2567d83" connectedTo="eddebc2f-1795-4536-a634-be3e3f82d8e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="200a0276-b621-499c-b077-12b5965a9076" id="83988464-7d39-4f01-9603-e8fbf8471926"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f9416ab-507b-4f41-95b0-663d66fd7366">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d8da0fcc-b401-4c8b-80a9-33b2aefdd4b1" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="04226be6-4c3c-4b36-b824-a69072435f29" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="ee2a1042-cee2-49d3-8db2-e10cd25e8d66" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="91e9fc2f-5438-4410-aa6a-91b503eb04f3" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="af37053a-56f1-4472-a279-9d6a098fac57" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="8dc2c9b2-8e48-44a1-a295-648af0b3ae97" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="827ea92c-406a-496d-aa3f-a7d9755942a1" value="-91.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="9d99d414-42c4-4c01-8a2d-3cf716127419" value="-2492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" name="aansl_aardgas" aggregated="true" id="055419c3-bdba-44b1-b215-6f1ff8720a3d">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7d983d9-7969-46b0-aca1-295b91c9b7f2">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="ac8356ea-a38d-4e83-bfa5-60b3ad91fd9b">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="98e33b08-aa6a-415f-bf10-bfc81aa6d6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce288772-41a4-433b-b423-5c4fd4065b66" id="be1f6d3c-4ab2-4f84-b9cb-5e2d0a3f404e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24342128-7e04-4f78-859b-06858e8bb645">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="4369248c-3fa6-4992-a4ec-a1a59dfdb8e9">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="3d5fc9df-997f-4828-9217-089e9c79690e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d0f80e2-a4b3-46e3-b928-9085a462a462" id="bfe7857d-1580-470d-92e3-e15d98669330"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a6a3b448-ca11-49b9-b3f6-5b86da3f0316">
            <port xsi:type="esdl:InPort" name="InPort" id="52e67e18-8d78-42ba-ac21-132477cecc50" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13deb3fe-ce02-4ea0-ab84-2943fcc5a181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4e6e51a1-ea2d-467a-ab61-9ae485b7c033">
            <port xsi:type="esdl:InPort" connectedTo="befa4572-020b-48b0-89c6-5ac5a30088f8" name="InPort" id="952f96ef-c806-4a2e-ab9e-d7f2ddad4676">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="d1d0d28d-9673-495b-9984-cf970ab0fbdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4e55b3d6-ac5a-4abc-a308-3dd43d430acb">
            <port xsi:type="esdl:InPort" connectedTo="befa4572-020b-48b0-89c6-5ac5a30088f8" name="InPort" id="76c6999e-13e4-42fb-a605-37b6d5c466d1">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="5ab82d90-1079-40c4-abb9-429ccfc73d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e402f009-1b51-4738-bf05-41bf7bb7d08e">
            <port xsi:type="esdl:InPort" connectedTo="bfe7857d-1580-470d-92e3-e15d98669330" name="InPort" id="6d0f80e2-a4b3-46e3-b928-9085a462a462">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="d1d7d459-79aa-4458-85d0-64d92069ed96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25d317ac-7327-44e6-abf9-afc6511d1946">
            <port xsi:type="esdl:InPort" name="InPort" id="ce288772-41a4-433b-b423-5c4fd4065b66" connectedTo="be1f6d3c-4ab2-4f84-b9cb-5e2d0a3f404e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="952f96ef-c806-4a2e-ab9e-d7f2ddad4676 76c6999e-13e4-42fb-a605-37b6d5c466d1" id="befa4572-020b-48b0-89c6-5ac5a30088f8"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" aggregated="true" id="789aaf65-720e-453a-bd5e-101403a65c3f">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac193aa4-c141-4270-bc96-d2d1e0d671ff">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="1b7b4bd4-56da-4936-95c2-5454d42f807f">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="1a481dce-b5bc-4fdc-8713-a3638658627b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a661041c-7e2e-4bfd-bddf-6c4df887ef43" id="e605051f-3264-41e1-88a1-a07ac77af5fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a07cf096-e994-4530-94bf-97075d0f7634">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ef9d3834-85a9-4ff3-97e4-95b5e8f1d4db">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="f2f83e41-3dd0-48ca-b65a-a01a23e411f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c39c87d5-0d5d-4d08-9095-8bbf1185bb3d" id="45b6ba2d-720f-4538-af67-0d1fd3f4c0f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="033cdf6c-f98d-446b-941a-e5afa9d599f8">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3587f2-74e3-4af2-992b-d060a9d80add" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c93ca3-294d-4046-8a7a-208da75a837c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="90507b82-86c3-4bcc-979f-e155a87f7538">
            <port xsi:type="esdl:InPort" connectedTo="20148e2f-2bdc-447d-af42-554f35365bd1" name="InPort" id="b6d8a70e-b73a-48f0-aea1-6b4ea8bddd92">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="5089dc98-3cd5-4c37-aad9-fcafa0346acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="592535e3-611f-4bc9-ae8b-f388dae09620">
            <port xsi:type="esdl:InPort" connectedTo="20148e2f-2bdc-447d-af42-554f35365bd1" name="InPort" id="cc6c1d1e-69a5-4ac9-af47-77db2fa5b2c4">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="3a476a9e-bf22-4b0f-8e4b-6cc8af3ccffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6b183ff5-164f-474e-9d91-4ec99089fd75">
            <port xsi:type="esdl:InPort" connectedTo="45b6ba2d-720f-4538-af67-0d1fd3f4c0f8" name="InPort" id="c39c87d5-0d5d-4d08-9095-8bbf1185bb3d">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="5eb819bc-16fc-45bd-8fa6-af46e0ee6fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e429035-6268-4ed6-ae54-7c9a2ea1199c">
            <port xsi:type="esdl:InPort" name="InPort" id="a661041c-7e2e-4bfd-bddf-6c4df887ef43" connectedTo="e605051f-3264-41e1-88a1-a07ac77af5fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6d8a70e-b73a-48f0-aea1-6b4ea8bddd92 cc6c1d1e-69a5-4ac9-af47-77db2fa5b2c4" id="20148e2f-2bdc-447d-af42-554f35365bd1"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" aggregated="true" id="6f9221ca-d402-4109-8d82-599a051b6f88">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b011347-a480-411d-b23b-10cfee214add">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="c2d563ae-d917-47b9-a200-92cce70bac4c">
              <profile xsi:type="esdl:SingleValue" value="14344.0" id="ac8738d5-beba-41d7-914f-986b50519028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22f49dd4-a44f-46fa-a9c5-b2b699d81c9f" id="5e86fd68-4c1a-4a4c-bcc3-a5c21866eb4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="04d8fe66-94cb-4805-b529-ba35a22ad13d">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ad339bbf-3395-4a39-85dc-9f3e11187ef0">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="cf2ab8b7-59cf-4b68-b558-d01357da003e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef40d736-a51b-4b4d-8f5e-e6d101d0b5bb" id="e961c1a7-4ca5-4a9b-934e-36d9dff7c89a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4a5b4787-d615-4ba4-8823-055caf009db3">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4c1570-1f1f-46fd-8882-e7c633ba75ba" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a76205b-fd56-4087-8b92-ac026102b617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b3d19b0e-398d-4acf-97a2-b060a55d9eda">
            <port xsi:type="esdl:InPort" connectedTo="4576048f-b540-4727-9e80-900135a89269" name="InPort" id="f56e28b6-31bb-47cf-a0ea-b663cb5a587b">
              <profile xsi:type="esdl:SingleValue" value="11162.0" id="4669a36f-a480-44ed-9fb0-5c5296fe1671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="87e01e47-2181-4b7a-9be0-b214fd6d2f36">
            <port xsi:type="esdl:InPort" connectedTo="4576048f-b540-4727-9e80-900135a89269" name="InPort" id="651e4537-db0e-4613-97cd-5a54d32738f9">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="8896cfa6-5ff5-4bf7-9c7d-c62179fbd4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eb6d104c-38f4-4d44-80e3-368a5c66d179">
            <port xsi:type="esdl:InPort" connectedTo="e961c1a7-4ca5-4a9b-934e-36d9dff7c89a" name="InPort" id="ef40d736-a51b-4b4d-8f5e-e6d101d0b5bb">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="be53f1b3-4ca4-4d77-8c07-0200c5136590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a9c727a-c96e-44f8-9d41-5f88bdd841e2">
            <port xsi:type="esdl:InPort" name="InPort" id="22f49dd4-a44f-46fa-a9c5-b2b699d81c9f" connectedTo="5e86fd68-4c1a-4a4c-bcc3-a5c21866eb4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f56e28b6-31bb-47cf-a0ea-b663cb5a587b 651e4537-db0e-4613-97cd-5a54d32738f9" id="4576048f-b540-4727-9e80-900135a89269"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_aardgas" floorArea="26122.8" aggregated="true" id="0fe3df83-6226-4960-b2da-f57ad3bda28c">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="657f49a9-e13c-431f-acbf-bf55436fd37f">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="c887bdc9-1b21-4e9b-88a4-6cbc2fefcf98">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="91f05951-d7c8-4bae-a521-1611a2023828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cb956b2-e49c-4941-b78e-7f88faa5e6cc" id="031fc389-68c3-475a-96a2-e73a68539837"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdb40998-9104-4bac-8044-77e8799e7e70">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="0c615e59-5170-4635-9f93-7d37a96dcad1">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="b388b829-1081-44aa-aebe-fa97737038f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aa1d9fe-a18c-434f-b3fd-8c17d1a87b64 cf511510-8116-4684-8f2c-618c5407c66a" id="9c8e6d70-2923-4e3f-8358-1877a97a5759"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="94679f2e-b83e-4d4a-b880-ed50fcd70766">
            <port xsi:type="esdl:InPort" name="InPort" id="f74a54f5-6968-44cf-baf9-03fcff199a7e" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="236ea59e-ffcc-49b8-9b75-847057d4715c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1f968689-94c8-4e91-9862-19e75a5072f6">
            <port xsi:type="esdl:InPort" connectedTo="1846ede7-0789-4b41-aed3-b5411c568f21" name="InPort" id="d7469dca-6bd7-416d-b02c-5c7de13bf496">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="2738f258-31e0-47d0-a1d5-d31d17ff4282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6cfe42ba-3759-4841-9266-dd6549cf4ebb">
            <port xsi:type="esdl:InPort" connectedTo="1846ede7-0789-4b41-aed3-b5411c568f21" name="InPort" id="5907759e-21b7-4876-a249-509a951d1e98">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="e944f9d3-9de9-4479-912c-d6882b7408d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="16e8dc5b-9801-4a4a-9c6c-09399cf141e4">
            <port xsi:type="esdl:InPort" connectedTo="0ac09e8d-699e-4929-84b5-8b2d2e3c123b" name="InPort" id="5bf8f105-bb6b-4b6d-9733-5aeef67e1db4">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="9d35a855-b189-446d-944c-434d7a3a2e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0e88b585-516f-41d7-9285-687e3993aad3">
            <port xsi:type="esdl:InPort" connectedTo="9c8e6d70-2923-4e3f-8358-1877a97a5759" name="InPort" id="3aa1d9fe-a18c-434f-b3fd-8c17d1a87b64">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="8d440f1f-4f2b-4d3a-b9f9-07224880bc04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="05d7e994-cfa6-43d4-a908-2765a8173474">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb956b2-e49c-4941-b78e-7f88faa5e6cc" connectedTo="031fc389-68c3-475a-96a2-e73a68539837"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7469dca-6bd7-416d-b02c-5c7de13bf496 5907759e-21b7-4876-a249-509a951d1e98" id="1846ede7-0789-4b41-aed3-b5411c568f21"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9a1b37d5-d534-4ab0-b477-848f97b18020">
            <port xsi:type="esdl:InPort" name="InPort" id="cf511510-8116-4684-8f2c-618c5407c66a" connectedTo="9c8e6d70-2923-4e3f-8358-1877a97a5759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bf8f105-bb6b-4b6d-9733-5aeef67e1db4" id="0ac09e8d-699e-4929-84b5-8b2d2e3c123b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt" floorArea="26122.8" aggregated="true" id="2fe5e93d-108f-48fa-9db3-21d2e59d56d4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38317ba7-a60a-4434-ad62-374bb5eba5e0">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="c37bcff6-94a2-458d-84dc-ad74c10811bc">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="72af77c1-1f57-44eb-9d1e-98a4a64085d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ea05e03-1b9f-4f00-a75c-a912ffab64bb" id="33f7b17e-ebaf-4a90-9686-dc6e9f2c5e07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eaf4a1ee-da97-4a39-9d2e-f3f03b74044e">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="801592c5-b31a-4ff4-9d95-80414366b70a">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="d5685bb8-e08c-494b-89c8-1fd38d32f6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4aa9983-c5d6-4424-8c03-4d53cae9f858 323b8af3-a10d-457f-a03d-2a2eb592d605" id="37d58b71-3915-4601-9ea2-99629e2c936d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e0ccf00a-d52e-4cd9-a9c6-62ce6d5f6bf8">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1d3087-940c-4e43-87aa-ab4cc5e63b21" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb3d0c18-7040-4aff-b83a-0d136dbe7098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="36b6a150-a39d-4a6b-ba9c-9ba0dc2858b2">
            <port xsi:type="esdl:InPort" connectedTo="539c7900-c7e7-469f-8cb4-b91a22c5286b" name="InPort" id="d695a21f-6d7a-4387-9744-690fbd21a9f0">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="c55713eb-1ed1-4cc7-b243-b7be6ec0cbef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d467e62c-2d23-42be-9dad-871364165af0">
            <port xsi:type="esdl:InPort" connectedTo="539c7900-c7e7-469f-8cb4-b91a22c5286b" name="InPort" id="8953beef-8a36-45b7-a66d-a535a6ba31a3">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="435adb1a-c8a3-4628-b0ad-85911a077885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="87f49410-f53e-4e56-bc53-f0eb5a6a6803">
            <port xsi:type="esdl:InPort" connectedTo="6d31fe0a-3c76-451d-8c07-08721c584f85" name="InPort" id="684f7ea8-d585-4850-8416-4258d977319f">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="3f69dda6-610f-4fa0-8781-407b8bbf7f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c45a64ab-ddb2-41ea-a414-6dab7ad1a775">
            <port xsi:type="esdl:InPort" connectedTo="37d58b71-3915-4601-9ea2-99629e2c936d" name="InPort" id="f4aa9983-c5d6-4424-8c03-4d53cae9f858">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="631026c9-d018-465a-930c-fac8aa15eec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f25bbf77-79c9-4515-ad56-0996d5abb2ba">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea05e03-1b9f-4f00-a75c-a912ffab64bb" connectedTo="33f7b17e-ebaf-4a90-9686-dc6e9f2c5e07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d695a21f-6d7a-4387-9744-690fbd21a9f0 8953beef-8a36-45b7-a66d-a535a6ba31a3" id="539c7900-c7e7-469f-8cb4-b91a22c5286b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6da13067-5640-4335-b8ef-a8d38249e139">
            <port xsi:type="esdl:InPort" name="InPort" id="323b8af3-a10d-457f-a03d-2a2eb592d605" connectedTo="37d58b71-3915-4601-9ea2-99629e2c936d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="684f7ea8-d585-4850-8416-4258d977319f" id="6d31fe0a-3c76-451d-8c07-08721c584f85"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true" id="71f7eec9-8cdc-46ba-9c6c-fba5742a45ab">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff0c8505-38cb-435c-88d9-19f92e0e43c2">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="068f4b79-6ce4-43ad-b276-7cda1be8aebb">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="aac4440e-eaa2-437b-84dd-70eb63e5eac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4609942-8483-4b65-bc20-725485cfad5d" id="19690cf3-22f2-438e-bb72-85cc2b80674e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58dc4fb8-c68a-46ab-b769-28a4fa26c101">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="d90eba6d-c98a-4ea3-b636-7d235b546972">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="4f223df4-c365-4365-ba72-1608e1bffdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ec434b4-b521-4b0b-ad5e-259f97498e10 9b430085-ea54-4500-8962-e00ede1bc909" id="36812989-25e8-4dd3-b9ec-f27b2b006c1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e30890b9-7a04-4505-9ba8-aa8194f7757c">
            <port xsi:type="esdl:InPort" name="InPort" id="950aca58-1010-459d-b3dc-ad83a461e6dd" connectedTo="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1565b0eb-7335-4edd-abba-fa15997807d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="82130c39-41ca-47bc-a2ac-4edbd6a6446d">
            <port xsi:type="esdl:InPort" connectedTo="8150503b-0d91-4f79-b932-06f09245d9ee" name="InPort" id="17ce1494-d590-4c08-8f56-d93803270789">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="7c16e1c0-698f-4f61-9e57-d7b94001f637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="50ce1c99-b6ad-4be8-821f-5e4206162526">
            <port xsi:type="esdl:InPort" connectedTo="8150503b-0d91-4f79-b932-06f09245d9ee" name="InPort" id="3472717a-74df-4901-a8aa-a8683da26346">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="173feec2-35eb-4fd4-8371-bf5f5201336f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="adfaf1d4-37c6-458d-a0e2-b662780cb4d4">
            <port xsi:type="esdl:InPort" connectedTo="f0f6e6ec-0d95-403d-a15b-d74e47491a95" name="InPort" id="f428b5c2-1f65-438e-a3a1-6f3f02b0bb66">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="10ee33c1-25f3-456d-909a-d5d697fb6d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b62f0fe9-29a8-44c0-b396-08c5c72a4b30">
            <port xsi:type="esdl:InPort" connectedTo="36812989-25e8-4dd3-b9ec-f27b2b006c1b" name="InPort" id="8ec434b4-b521-4b0b-ad5e-259f97498e10">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="4db1407f-7179-424f-9721-772fe1f3b50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e2deb1b-a749-43ca-97e6-f08e371a4634">
            <port xsi:type="esdl:InPort" name="InPort" id="f4609942-8483-4b65-bc20-725485cfad5d" connectedTo="19690cf3-22f2-438e-bb72-85cc2b80674e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17ce1494-d590-4c08-8f56-d93803270789 3472717a-74df-4901-a8aa-a8683da26346" id="8150503b-0d91-4f79-b932-06f09245d9ee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="459ae5cd-4a0a-4863-9a77-1e26b1845802">
            <port xsi:type="esdl:InPort" name="InPort" id="9b430085-ea54-4500-8962-e00ede1bc909" connectedTo="36812989-25e8-4dd3-b9ec-f27b2b006c1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f428b5c2-1f65-438e-a3a1-6f3f02b0bb66" id="f0f6e6ec-0d95-403d-a15b-d74e47491a95"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c21c240b-eed5-48c5-ad24-1260bbfeb9f4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="d545165d-e33d-4964-ac3e-7d2a584919be" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="a3d539ba-5cc3-4b19-9d37-2700b994bf42" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="a0e6d110-3ca5-4e45-b5cb-3881e560392e" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="8ebdf6aa-e2ac-4283-8f40-a8507e694c73" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="aee9b4d0-fdb1-482a-beb6-4302c6c02426" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="611ca5ba-6c3c-4cf5-8313-ec8ac54a611e" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="203cc0bd-48d5-496f-a30f-5e527fd1f994" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="f79381bb-fa10-428e-ac00-e7b99bfdd334" value="61495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="aansl_aardgas" aggregated="true" id="321d9f86-c3fc-4aea-9c19-c51bbb4c0090">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a380ebe-d86d-4f93-9908-babb67a6b2e0">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="dce4a535-f594-4a47-bbfa-1592c14dc673">
              <profile xsi:type="esdl:SingleValue" value="5503.0" id="d3b91a2b-b1c8-4906-81d9-ec8b109deb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5acc9685-b176-4d06-b703-3c2907da8653" id="06586101-6820-4bb7-a208-51e3936c0424"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a6f68b4d-cb57-4921-89eb-1506fba5b837">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ca110a1c-ef70-4a24-9269-536533a38713">
              <profile xsi:type="esdl:SingleValue" value="1983.0" id="9392db7b-3316-4f99-a426-12fc2dbb2069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="060bbae2-3299-427b-967d-04bb1b8c2581" id="de7d58ce-5401-43b1-8577-06257d643576"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b891c97b-757c-4abe-a854-79c954995576">
            <port xsi:type="esdl:InPort" connectedTo="25fd2321-c7ac-46c1-8886-b1a564bc0ee3" name="InPort" id="a3f45c99-9af4-4223-a252-8f3d817d870a">
              <profile xsi:type="esdl:SingleValue" value="3760.0" id="cee36ec4-128a-4eee-b97a-f92024589bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="92eaccbc-ff84-4ce6-9eb7-9ac69afbbfc2">
            <port xsi:type="esdl:InPort" connectedTo="25fd2321-c7ac-46c1-8886-b1a564bc0ee3" name="InPort" id="3d0935dd-5bf2-49fc-975c-ae57b6c838cc">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="c580e6eb-92c2-42e1-8a4a-4415fd77a240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7991a391-93b7-4eb7-bb08-7d4d78c0b0de">
            <port xsi:type="esdl:InPort" connectedTo="de7d58ce-5401-43b1-8577-06257d643576" name="InPort" id="060bbae2-3299-427b-967d-04bb1b8c2581">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="b4832bd6-e67c-4b6b-8487-216c4e891dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6913bf51-660b-4706-8302-c4578e668fb2">
            <port xsi:type="esdl:InPort" name="InPort" id="5acc9685-b176-4d06-b703-3c2907da8653" connectedTo="06586101-6820-4bb7-a208-51e3936c0424"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3f45c99-9af4-4223-a252-8f3d817d870a 3d0935dd-5bf2-49fc-975c-ae57b6c838cc" id="25fd2321-c7ac-46c1-8886-b1a564bc0ee3"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" name="aansl_aardgas" floorArea="55018.0" aggregated="true" id="7d685458-15de-4efd-8f56-c4a76a6e1501">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="068e1d7e-ee24-4f46-9f18-3b3c94df9819">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="f82b0be3-15c1-433f-89e4-d35913deb4d1">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="f62d93ab-d7fa-420f-838f-a59ca99848d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e10f118-c8d2-4006-9998-073e735d34f7" id="f1fce96b-6981-4012-b1f8-4ee413655f93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="502ed179-3e3b-43e0-a43b-ffc603a11361">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="31051598-934f-46a5-9288-5f5705b3b0c7">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="05e0e03d-0706-4af8-be16-5a52eae8ec28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e19475a4-be23-4768-afb0-e481f8919df5 15253144-a5c3-4ef8-8d62-c31ebff018ae" id="987a28df-3741-47e2-967a-f21d047fdadd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="25bd00ff-0a88-4a2b-a2ed-e518d612e6b1">
            <port xsi:type="esdl:InPort" connectedTo="ca28d9b7-8cfd-4fa4-a664-f23c3b911a9e" name="InPort" id="331ca8ba-592d-42a6-a153-be2087b439f4">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="fc2ffd8d-a2ec-4d39-ba55-a276d7c1b48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b3aa496-8b76-47de-99a8-87a0af23703f">
            <port xsi:type="esdl:InPort" connectedTo="ca28d9b7-8cfd-4fa4-a664-f23c3b911a9e" name="InPort" id="b2602416-1399-425a-8146-db519fe4339c">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="7e16e529-72c2-4736-8711-1bd85bcc52b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fe6537f3-2217-4250-9ea3-c57df01cb7fb">
            <port xsi:type="esdl:InPort" connectedTo="767901aa-ec0b-4cbe-a5d2-e15ce5018889" name="InPort" id="41f008dc-9c4c-4bbe-b61e-18539d3d5ab3">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="0d005e69-0c0e-45d1-b9f8-402ba701eccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b7f9ecaf-6c03-46e0-b83e-ddae2e87a5e5">
            <port xsi:type="esdl:InPort" connectedTo="987a28df-3741-47e2-967a-f21d047fdadd" name="InPort" id="e19475a4-be23-4768-afb0-e481f8919df5">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="6bfe881e-ce95-4bcf-b1e1-21911c83520e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="264ea42a-2e34-43c4-8864-c673251c71f8">
            <port xsi:type="esdl:InPort" name="InPort" id="8e10f118-c8d2-4006-9998-073e735d34f7" connectedTo="f1fce96b-6981-4012-b1f8-4ee413655f93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="331ca8ba-592d-42a6-a153-be2087b439f4 b2602416-1399-425a-8146-db519fe4339c" id="ca28d9b7-8cfd-4fa4-a664-f23c3b911a9e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="46aa00bf-5eba-43b8-aa9f-406a53b0231f">
            <port xsi:type="esdl:InPort" name="InPort" id="15253144-a5c3-4ef8-8d62-c31ebff018ae" connectedTo="987a28df-3741-47e2-967a-f21d047fdadd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f008dc-9c4c-4bbe-b61e-18539d3d5ab3" id="767901aa-ec0b-4cbe-a5d2-e15ce5018889"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e68e5a5a-4b2d-4801-ac7e-2574f4bbc5a7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="200e03d1-006e-4a5b-9a6b-7945ee904e83" value="1120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="e4af271d-bd62-415c-ad68-6ea390a8c6bf" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="5d1580ea-d90d-4cfc-9ae6-8cd070aa37e6" value="144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="6ff92239-0905-4cde-867b-82d48cf2447a" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="3579ebef-561b-469a-abe2-ea057c1156c3" value="1120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="cb49c3b5-4d21-4666-85ce-1e61b5ae600c" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e37a3755-e113-451c-bc94-e76fcb2c718a" value="144.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="1e3463f8-269b-4419-adfb-7af026ff08de" value="7578.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" name="aansl_aardgas" aggregated="true" id="444f87c5-f6ad-4cd8-aad2-179b4a4b0f15">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5aca3629-f30a-4970-82f7-c9dea4fc1024">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="11612284-1dd8-42eb-a545-7693c50c5182">
              <profile xsi:type="esdl:SingleValue" value="71261.0" id="3a96a277-c492-4e5a-8cf0-ee8e1c2d65a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b28db22-17c6-4f51-96be-4d735a213b0c" id="1d0f3814-535d-44f3-96d4-4be2a642d531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9ce1838-5f7f-40ec-a2d9-a218a8e891e0">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="d43e53ff-9362-405e-bd25-ed19112086d4">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="1aa9e25c-dd64-47a5-8849-50c5c416e77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="173c2c95-feb7-4a26-8a0c-178da556edb4" id="d1e77d4a-bf09-4b39-b2cd-633e5f752278"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0bee2d31-6970-4295-8daf-cc01e69c8911">
            <port xsi:type="esdl:InPort" connectedTo="36ea06ec-7634-4caa-b09d-330679cf6318" name="InPort" id="41f86a42-1ac7-46e6-983a-7a7c859e6553">
              <profile xsi:type="esdl:SingleValue" value="49703.0" id="d5a0d3d1-e19f-4397-8711-ae859a7a775c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="909f2722-50d7-49ff-96eb-b12209ac3528">
            <port xsi:type="esdl:InPort" connectedTo="36ea06ec-7634-4caa-b09d-330679cf6318" name="InPort" id="ee9f7e1b-2f60-405f-a1c7-7eaaabec6275">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="1fbbcc8f-cf86-4aa5-9070-b8ed8108233b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6ac46433-7d39-4c8c-83c9-38cbe423881d">
            <port xsi:type="esdl:InPort" connectedTo="d1e77d4a-bf09-4b39-b2cd-633e5f752278" name="InPort" id="173c2c95-feb7-4a26-8a0c-178da556edb4">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="c0594fe0-600a-437c-acf4-fd83808a07b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17845570-1504-46c1-8088-e34f949450da">
            <port xsi:type="esdl:InPort" name="InPort" id="0b28db22-17c6-4f51-96be-4d735a213b0c" connectedTo="1d0f3814-535d-44f3-96d4-4be2a642d531"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f86a42-1ac7-46e6-983a-7a7c859e6553 ee9f7e1b-2f60-405f-a1c7-7eaaabec6275" id="36ea06ec-7634-4caa-b09d-330679cf6318"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" name="aansl_aardgas" floorArea="275782.0" aggregated="true" id="59774cb2-0123-4f30-8d6a-6e0f0f95cbfd">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0fb27064-1ff8-4573-9b0d-26d91f291d1e">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="b00064c8-8e57-4820-afc5-95995672ca73">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="61309260-66b1-48f9-ab6b-61d2d36b34e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0ea9d30-c283-4bcb-9979-97cc34cbcb8c" id="6616f809-70ef-418d-97d3-27755f6bcbd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eeb265a5-9242-40bf-a26d-7013f2d0ba05">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="e41bba76-b3c9-497d-b263-bde3a2e2f83b">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="fc761535-6484-456d-b4e3-d0949663e081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aefb7280-c2fb-42f9-b8fc-7ff4844a3b91 8de5c850-4dac-4577-9517-5c57a0423b8c" id="d507c85c-5e04-4294-8d4d-a2c97d659f4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="92aa9533-8b00-4cf2-9eb2-c5210175fef9">
            <port xsi:type="esdl:InPort" connectedTo="0a9d34b5-5acf-41b3-8cf5-aa500a563afa" name="InPort" id="280c3a86-5bff-4fba-9086-218a734bcfdd">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="ef38b8e5-f9cd-4cdd-b63c-92ba96d22679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1b8a934d-4ac8-4a8e-9523-891272040501">
            <port xsi:type="esdl:InPort" connectedTo="0a9d34b5-5acf-41b3-8cf5-aa500a563afa" name="InPort" id="daf6ae6b-a72c-446b-9866-c5178d2d1fb5">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c42c897b-0a73-4660-b669-72d2c1f36937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c4fb6f6c-f230-431c-8890-3614a8b86124">
            <port xsi:type="esdl:InPort" connectedTo="0bbc85e2-c51b-423b-9db0-057e9c471a46" name="InPort" id="e32ad240-c0cb-46ca-be2d-c1df57f61b00">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="fd083f65-d50d-4259-9a5c-f627d0a2bf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cf600465-c8dd-46ab-b4a9-8ee8a7059b18">
            <port xsi:type="esdl:InPort" connectedTo="d507c85c-5e04-4294-8d4d-a2c97d659f4e" name="InPort" id="aefb7280-c2fb-42f9-b8fc-7ff4844a3b91">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="ca0fcd69-7580-4be9-854a-2c438e80e6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad528e85-9a70-4549-a3b4-5e15187cce3e">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ea9d30-c283-4bcb-9979-97cc34cbcb8c" connectedTo="6616f809-70ef-418d-97d3-27755f6bcbd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="280c3a86-5bff-4fba-9086-218a734bcfdd daf6ae6b-a72c-446b-9866-c5178d2d1fb5" id="0a9d34b5-5acf-41b3-8cf5-aa500a563afa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="707d7787-9f81-48a5-a1f6-88b427e84eaa">
            <port xsi:type="esdl:InPort" name="InPort" id="8de5c850-4dac-4577-9517-5c57a0423b8c" connectedTo="d507c85c-5e04-4294-8d4d-a2c97d659f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e32ad240-c0cb-46ca-be2d-c1df57f61b00" id="0bbc85e2-c51b-423b-9db0-057e9c471a46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07e3e922-5e1a-43c6-a86f-c660a7b067d5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="a25c330e-9c70-41f9-bc19-dc885828f52a" value="9185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="75b41ce0-ae2e-4aeb-85d4-fcea7c8ba2cb" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="e2e47b0f-6db3-496c-a557-8cc8563dc402" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="24669ce5-6833-46a6-b87f-14274b3238b7" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="6417e323-f533-486f-ad82-dc24721f60c6" value="9185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="1ce8298f-4dec-46d8-abba-e2d88d46953f" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="64b3ff81-fca1-4f4a-b3f1-16e7128a1347" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c4d42db6-98d9-4a68-bb6a-0b3d1d3775bb" value="189766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" name="aansl_aardgas" aggregated="true" id="744e97a0-6fc9-4e16-b6f4-b6c0ab67984e">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7d919663-2584-4a95-b92e-5d12faafd386">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="ba5fc759-fc37-4e1e-ba96-4b7f62048ad5">
              <profile xsi:type="esdl:SingleValue" value="6935.0" id="dae016f4-39ec-4517-a13c-1ef769fc2af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="148582ce-d846-4380-a2e7-5e0ab73ec4a2" id="c6e9c73c-03de-485b-9309-84fa5ad1c9e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95da2686-a1aa-4aee-a1ce-116c6a7a81c7">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="2ce570e4-27e9-4c9e-9672-f53f8dc04de7">
              <profile xsi:type="esdl:SingleValue" value="2229.0" id="9f1d6182-ca49-49f8-a966-cdfb43f483f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e824fb62-de1a-4007-b806-99f5cb1a0132" id="10d73f72-aca9-4398-ab9f-116fb5531a69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4d5114cc-a4bc-4f92-b729-71bcef834034">
            <port xsi:type="esdl:InPort" connectedTo="fa4f10f5-011a-404d-bcd0-1ee22ac45cf8" name="InPort" id="291fe87f-500c-4816-9912-fb797f2652f9">
              <profile xsi:type="esdl:SingleValue" value="5100.0" id="51708a7b-246f-4cc7-a5ba-2b7979022b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="739b0f62-065b-4e27-abdf-94efe091f4ad">
            <port xsi:type="esdl:InPort" connectedTo="fa4f10f5-011a-404d-bcd0-1ee22ac45cf8" name="InPort" id="70ab712c-dc7e-4dd4-b9b3-255fb12fb0b4">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="d6281863-ce3c-44a2-bfb6-27a800953f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cf47c2bf-f913-4074-9c6b-4d4969fb02d5">
            <port xsi:type="esdl:InPort" connectedTo="10d73f72-aca9-4398-ab9f-116fb5531a69" name="InPort" id="e824fb62-de1a-4007-b806-99f5cb1a0132">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="9966595e-4ce0-41a3-a06e-63d6f80c9a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aab94e1c-1ae9-45a1-b004-2a3811b09bb5">
            <port xsi:type="esdl:InPort" name="InPort" id="148582ce-d846-4380-a2e7-5e0ab73ec4a2" connectedTo="c6e9c73c-03de-485b-9309-84fa5ad1c9e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="291fe87f-500c-4816-9912-fb797f2652f9 70ab712c-dc7e-4dd4-b9b3-255fb12fb0b4" id="fa4f10f5-011a-404d-bcd0-1ee22ac45cf8"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="aansl_aardgas" floorArea="13441.3" aggregated="true" id="99320069-19d6-479a-9edf-79797bffb47d">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="852f0abd-4532-4798-857b-8c429b409c29">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="5f0aba46-6332-4e7c-b727-1df67e77d700">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="f925c13d-7085-45d6-8347-c0422f8461ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d81847ce-9882-4531-b9b8-ce51e8613666" id="e1fd303d-ec02-4349-8235-48b795cd2489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f3f41b9-e333-43b2-83f4-812a2c367780">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="ebbdd780-3851-421b-97c0-3686ee91e940">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="65477fc5-e22b-4343-b1fc-d973000ec24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f4b5f44-70b5-4952-97ad-8912f50ec799 270a298f-3e75-4a3e-b5c5-983da7187e9c" id="316c8911-d59f-4c1e-950d-eff99af2a50e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="67b2b0fb-777d-44cc-8b3e-499c1d8d9d62">
            <port xsi:type="esdl:InPort" connectedTo="9ea9cb5a-5c7d-4aa5-944e-3dd6982cc9a5" name="InPort" id="2f0461b6-1143-416c-96f5-08be288696b9">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="73ad8fcd-5756-44be-8129-581713e669f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="78a029d8-aebc-4f43-98d2-38d76a0cc7fd">
            <port xsi:type="esdl:InPort" connectedTo="9ea9cb5a-5c7d-4aa5-944e-3dd6982cc9a5" name="InPort" id="7f27b0f2-2be0-4bab-8db7-a0b5df5a665d">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="4d277240-be75-46b5-83bd-4fd929cb8249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1902af65-419c-4daf-85e0-d02d90d7d490">
            <port xsi:type="esdl:InPort" connectedTo="77b3d384-0689-4abf-b91e-f9bd35da3623" name="InPort" id="250bd6be-c365-4640-8afa-26c031c73863">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="a7a90052-d506-4a47-b326-f2765cc40a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fe242ffd-43aa-4dd9-9b37-9fcc5a88e0f3">
            <port xsi:type="esdl:InPort" connectedTo="316c8911-d59f-4c1e-950d-eff99af2a50e" name="InPort" id="9f4b5f44-70b5-4952-97ad-8912f50ec799">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="044ecddc-abcd-4002-ad2e-8c959d7cec59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10acbdc1-4cf7-430f-9afc-11a475a52b62">
            <port xsi:type="esdl:InPort" name="InPort" id="d81847ce-9882-4531-b9b8-ce51e8613666" connectedTo="e1fd303d-ec02-4349-8235-48b795cd2489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f0461b6-1143-416c-96f5-08be288696b9 7f27b0f2-2be0-4bab-8db7-a0b5df5a665d" id="9ea9cb5a-5c7d-4aa5-944e-3dd6982cc9a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="20ad8658-c70e-46d0-991b-d544976f884a">
            <port xsi:type="esdl:InPort" name="InPort" id="270a298f-3e75-4a3e-b5c5-983da7187e9c" connectedTo="316c8911-d59f-4c1e-950d-eff99af2a50e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="250bd6be-c365-4640-8afa-26c031c73863" id="77b3d384-0689-4abf-b91e-f9bd35da3623"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="118561ca-05b3-4af8-935e-d5af20db7ef5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="5de20b05-0d0d-47a7-8ccf-0d5ae11d19a5" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="e1f32dc9-5ee8-433e-b0e7-7aee4093c158" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="9a23feed-2034-48bc-97bc-3cf4282e04c2" value="2222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="d1aaed3f-851c-430a-bdcd-f5c014409f3c" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="5716046a-ffbe-4e1a-ad3e-d45e3b787d8a" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9e91ea67-cf58-4bea-938b-fb0a79aec80d" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e5693f43-7a4c-4f62-b6ed-9b4641e27a2c" value="2222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="165f6bd7-48a9-4206-960b-f29bf3e6ddd9" value="30857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" name="aansl_aardgas" aggregated="true" id="73b61cc1-a35f-490e-9b3b-4caa8309d540">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cc5e1a69-61b8-4446-8d53-49c7d793ab81">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="099230d7-d9de-49e4-9cc8-c97ff5c9c991">
              <profile xsi:type="esdl:SingleValue" value="24263.0" id="c90336bf-4c7d-4759-8fe4-149791a7141b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f27629f9-0df8-4693-9123-ba3a41b3f690" id="733bab3b-cd95-4861-bd2c-25889bf850ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fc3c07b9-74e2-4bb9-9c7e-3a1a7127727c">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="0d2ba478-6bf7-4385-877e-0c82521b6b4c">
              <profile xsi:type="esdl:SingleValue" value="9021.0" id="89dc02d0-ab8f-4b9f-b85e-1011c5c52876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dce38d0d-44e5-496d-94bd-2e0fdcd90516" id="3b3e8281-0879-4341-8dc5-bbb7f61c9ffe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2731e240-0df6-4988-bd63-e093820a40ee">
            <port xsi:type="esdl:InPort" connectedTo="8484c002-e5fb-4917-84e0-c60c40fd091d" name="InPort" id="e5781528-b6b7-43bb-abfc-2d1d65ba030d">
              <profile xsi:type="esdl:SingleValue" value="17137.0" id="b76d3aa9-3ef2-4090-8d0b-ce815ca75dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="666af30d-8d70-491e-9dab-b3b54ea8008a">
            <port xsi:type="esdl:InPort" connectedTo="8484c002-e5fb-4917-84e0-c60c40fd091d" name="InPort" id="77134041-7ddd-4e26-8f59-c76267eee8d2">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="dc12c12b-9285-4ff0-9e7e-ea99ba19b02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0ae57361-272f-4ee0-940f-592320b91cd9">
            <port xsi:type="esdl:InPort" connectedTo="3b3e8281-0879-4341-8dc5-bbb7f61c9ffe" name="InPort" id="dce38d0d-44e5-496d-94bd-2e0fdcd90516">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="438b5c25-b229-4f32-87c4-a1847a22e961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6108ef28-4eb5-4b60-bff1-61d4c6ecb6a4">
            <port xsi:type="esdl:InPort" name="InPort" id="f27629f9-0df8-4693-9123-ba3a41b3f690" connectedTo="733bab3b-cd95-4861-bd2c-25889bf850ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5781528-b6b7-43bb-abfc-2d1d65ba030d 77134041-7ddd-4e26-8f59-c76267eee8d2" id="8484c002-e5fb-4917-84e0-c60c40fd091d"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="aansl_aardgas" floorArea="10959.8" aggregated="true" id="f4e0a072-02ee-451f-88e9-6cb16d8090bd">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7cb8666-228a-4f87-9cb7-22e17bd7ac5b">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="945cba3d-15c2-432a-a3ed-f354a4a0a100">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="75e8447a-61d0-48f6-bc17-41c2869bd05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79619768-fb03-481b-a363-0234ca88b00b" id="c82f8f7e-6fc9-4743-9f89-21bb4564096f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8062f126-3151-45c9-9919-85610a014c83">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="2e6dc7bb-8ef9-440a-982c-2899bd4837dd">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="77624fbf-6e26-4496-a518-a1db475bee41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55354535-b33f-4a2b-b8cc-6c8ff99c74b7 03a06c7b-a309-4a15-ad74-5cd558315557" id="b3ae87e4-0bc0-476f-9162-03b1a2bf1f91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="67af9175-2467-47d6-8d13-e2ae8d3d380a">
            <port xsi:type="esdl:InPort" connectedTo="9e2c9f23-6eb9-44e7-8c3b-8dc0df1255ea" name="InPort" id="8c0cd9cd-22e3-4aea-b367-9f7c6792c24e">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="830030e7-9c75-448e-a223-6960a2658f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="89402a09-6fe2-4893-a3ab-ef6dc7eb47c7">
            <port xsi:type="esdl:InPort" connectedTo="9e2c9f23-6eb9-44e7-8c3b-8dc0df1255ea" name="InPort" id="cd3cb504-def6-4287-8967-1111c07e4869">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="f6705d68-db64-4953-b8f8-e5955dab1efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bdd67810-ab4f-409c-bbbf-28e934eaf3d0">
            <port xsi:type="esdl:InPort" connectedTo="c8781f10-6b58-4216-bc67-6e9c5c311036" name="InPort" id="9f3fa3b0-c18a-4d2a-98ec-0621969f0e32">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="edf8ccb5-2b4c-4b1f-bd96-157c20a969c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1bcd2568-6c2d-4f57-8959-4aa447f6584d">
            <port xsi:type="esdl:InPort" connectedTo="b3ae87e4-0bc0-476f-9162-03b1a2bf1f91" name="InPort" id="55354535-b33f-4a2b-b8cc-6c8ff99c74b7">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="85582478-cd35-4038-a26d-0b4b59c5ad9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e5ae7f33-35e4-409b-94ed-fa7877c503ec">
            <port xsi:type="esdl:InPort" name="InPort" id="79619768-fb03-481b-a363-0234ca88b00b" connectedTo="c82f8f7e-6fc9-4743-9f89-21bb4564096f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c0cd9cd-22e3-4aea-b367-9f7c6792c24e cd3cb504-def6-4287-8967-1111c07e4869" id="9e2c9f23-6eb9-44e7-8c3b-8dc0df1255ea"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1b4f8f10-9be9-4ae3-ba15-b0bf39aa433a">
            <port xsi:type="esdl:InPort" name="InPort" id="03a06c7b-a309-4a15-ad74-5cd558315557" connectedTo="b3ae87e4-0bc0-476f-9162-03b1a2bf1f91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f3fa3b0-c18a-4d2a-98ec-0621969f0e32" id="c8781f10-6b58-4216-bc67-6e9c5c311036"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="542a31a2-e54a-4be1-8521-b11e3633fc28">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="52c5fdc7-da78-4f4a-86a4-64f67bc00c8b" value="1446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="22dd663b-bb0c-4260-b7f1-9c1cb64510ec" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="2632ae12-a347-41df-80e0-bbcab10676f1" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="3c728d12-02e5-43e4-8b4a-de6dd37fb5ce" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f2924799-a3c5-4889-8cdd-e702037d1d9c" value="1446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9e1bfb61-76c0-4421-8dee-328ccab810e1" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="df3f3760-d62c-4ca2-a993-dbb209465f45" value="453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="71344c53-5f29-4582-b4a4-adecde80f905" value="-136495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="aansl_aardgas" aggregated="true" id="2eec73e3-6093-4124-9eb1-df7421e0de6b">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f33aaf0f-fdcf-47cb-ba47-377eaedb09cf">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="721d5818-006e-4fee-b498-e751adcbab3c">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="afe5956e-c35f-4e9a-8dd6-88ecf175a399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="141536e5-29f0-4785-9b5f-5529bb1149c8" id="07c5ce12-f748-4b09-8750-ba4abebf1ad0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e97b8bff-641b-4cd6-8592-cd53f0679049">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="028269b4-d741-41b5-9435-3175ca1b2f24">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d42f383c-419a-4a4d-bd29-e4af46bad3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="534872c2-e24e-451d-bd55-09ba85599784" id="c55d75d0-6c17-419b-a46b-f9879205d242"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f3468651-bc4d-4667-af64-4c435cbab560">
            <port xsi:type="esdl:InPort" connectedTo="9a216b96-60d0-4253-974b-9f01b31a76f1" name="InPort" id="242cf981-21ed-49bd-86c7-6abbb029bad1">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="26338535-8f12-4226-b90e-c13682a08b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6062fbe9-b1a8-478a-ac6d-c23d68301224">
            <port xsi:type="esdl:InPort" connectedTo="9a216b96-60d0-4253-974b-9f01b31a76f1" name="InPort" id="8447cb1d-31c3-49df-80fe-254dbcf926d7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a12b07dc-2950-48c7-a6e8-0a30a7a63eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dee592af-acb3-4323-ba8d-10d28677f435">
            <port xsi:type="esdl:InPort" connectedTo="c55d75d0-6c17-419b-a46b-f9879205d242" name="InPort" id="534872c2-e24e-451d-bd55-09ba85599784">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5930e2eb-d8e8-4ba0-b7e2-4304bbe5f20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68fa26d8-f400-49f4-80d7-5ebdee0a7556">
            <port xsi:type="esdl:InPort" name="InPort" id="141536e5-29f0-4785-9b5f-5529bb1149c8" connectedTo="07c5ce12-f748-4b09-8750-ba4abebf1ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="242cf981-21ed-49bd-86c7-6abbb029bad1 8447cb1d-31c3-49df-80fe-254dbcf926d7" id="9a216b96-60d0-4253-974b-9f01b31a76f1"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="aansl_aardgas" floorArea="491.9" aggregated="true" id="411bf583-19ab-4b5b-bdff-e0a22af5aeb4">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a2df6b14-99c5-41db-88a9-1745d7b46a79">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="12fae2ea-ac54-46c8-932e-ed2bff93f10a">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="10c89267-64f6-4dd4-b4e0-9bbce8ff71b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2105957-5613-4f5a-a249-9b726c1c87af" id="3b1dea58-9efb-4d81-ae75-b8c973830045"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3fe90da0-0fea-4e5c-9f7c-1a4d6cd2cd3c">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="3031d5e5-f463-4b29-b2e0-d237e62ce776">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="02511f2d-d640-4f19-a2d8-6fafc941896c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e0e6c7d-df88-43db-8f4c-2f7893ce842f 9296d76f-2a11-4bb4-bcee-718fb2c03499" id="c0b47895-7c2e-4130-8812-5c7a9e3fbf6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2b252f4b-67ca-4f1b-abc4-ecb24e837d5b">
            <port xsi:type="esdl:InPort" connectedTo="64e10484-2dff-4c52-9b87-220daa1ea7ea" name="InPort" id="023fbca4-cabd-4168-ba7d-af3976864480">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="78b64247-2ed4-49f8-b7da-2cd5ca06e490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="304775c0-99f4-45a2-b643-66c941cef85b">
            <port xsi:type="esdl:InPort" connectedTo="64e10484-2dff-4c52-9b87-220daa1ea7ea" name="InPort" id="6bb21ea1-57f5-4032-88a5-be6d81158182">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a92b866-2396-4645-b393-8631fde082ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="11ab2a7c-f53a-406f-9d70-a4440624f61e">
            <port xsi:type="esdl:InPort" connectedTo="1014e7af-4e45-49fb-bda7-449e4b07b5cc" name="InPort" id="b0f4206b-f528-46af-acdc-d42fc57e1211">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="c10296c5-c29e-4427-b4fd-d1b4e76f0077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ef4b0d59-197a-45f8-97b9-729f32eedd38">
            <port xsi:type="esdl:InPort" connectedTo="c0b47895-7c2e-4130-8812-5c7a9e3fbf6c" name="InPort" id="9e0e6c7d-df88-43db-8f4c-2f7893ce842f">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="045bcfce-cbb4-4103-a147-caa52b99d75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc2e30fc-e389-459b-9ba9-6aa2923c7749">
            <port xsi:type="esdl:InPort" name="InPort" id="f2105957-5613-4f5a-a249-9b726c1c87af" connectedTo="3b1dea58-9efb-4d81-ae75-b8c973830045"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="023fbca4-cabd-4168-ba7d-af3976864480 6bb21ea1-57f5-4032-88a5-be6d81158182" id="64e10484-2dff-4c52-9b87-220daa1ea7ea"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="309b58a7-7023-4321-baf6-c11a759152da">
            <port xsi:type="esdl:InPort" name="InPort" id="9296d76f-2a11-4bb4-bcee-718fb2c03499" connectedTo="c0b47895-7c2e-4130-8812-5c7a9e3fbf6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0f4206b-f528-46af-acdc-d42fc57e1211" id="1014e7af-4e45-49fb-bda7-449e4b07b5cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f39e0d6-c82d-4a69-86b1-9a93d444c63e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="2f60cc51-cce8-444c-acb7-98b0432af2b2" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="4dfd8e37-3d0b-4031-b9e1-2c171f4dbbe5" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="5a243769-d870-4b67-afcc-8ea1a55aa432" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="033527ed-8268-4490-93f9-10696ddc2690" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="a4754bb1-020a-479a-baab-7c2f51a0d47e" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="1c811c86-55c9-4276-8448-528aae9be5cb" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="dadc1ad5-f026-4e5b-8038-11cfc952ac64" value="1540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="e27cb701-f023-4a83-8eff-d7928139fea9" value="-3441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" name="aansl_aardgas" floorArea="209091.0" aggregated="true" id="47e84421-4ee8-4afd-84ca-74b8f9393a66">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aca12ef6-2158-4ed4-b9fa-0e7102887432">
            <port xsi:type="esdl:InPort" connectedTo="f4c82e8e-2df6-4234-992e-a5218e80efdf" name="InPort" id="0badf817-21af-42ae-892b-84f409387276">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="d0ac814c-df9d-4630-9ac6-82208ab80259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="615d8d30-5745-4520-b43a-6bd5b0eb9dcb" id="72dbf434-7a97-4f90-87a0-f100e8726977"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02ec56a4-c451-40ef-a355-a13e3a47c8f7">
            <port xsi:type="esdl:InPort" connectedTo="127fc7dd-783a-4299-abdd-465cd2867f4b" name="InPort" id="3d75bcbe-1cd6-47f2-8314-39614e628f93">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="9ea31ff6-747b-4bd7-b1cc-a01784ae7470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1724a9c8-c3d9-4ac6-91b6-ca050f80b04e 02dd18c0-6f5d-46fd-a210-365710b0dbc8" id="0f6c4626-6345-4b8b-9088-2080d0852e29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3d511a91-bb41-4151-bf7a-121a98100857">
            <port xsi:type="esdl:InPort" connectedTo="bf57b878-c530-49e8-b166-59a6a9872be4" name="InPort" id="eb2ca201-11fb-48da-ae92-20cd2bd38b9c">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="712befe4-54c5-4d94-a4b8-b1df26d3e463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2a0e738a-f0ff-4873-83c3-0925eb64fb7c">
            <port xsi:type="esdl:InPort" connectedTo="bf57b878-c530-49e8-b166-59a6a9872be4" name="InPort" id="10ccb583-28a3-4421-bf8d-a9a28f8f0fb0">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="d3f600f1-c9c9-4ca7-9a7c-bae63ef70d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="55daf2ff-a861-4cfe-abe1-9890c8f62578">
            <port xsi:type="esdl:InPort" connectedTo="d8b94ba5-49f1-48d1-9731-327594eb9f60" name="InPort" id="dae0310b-6586-4822-9a9a-59817b6519e5">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="693633a6-3e44-4a65-bae0-9581cf1e2f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9cb6f110-a005-45ac-8a66-27ece0914655">
            <port xsi:type="esdl:InPort" connectedTo="0f6c4626-6345-4b8b-9088-2080d0852e29" name="InPort" id="1724a9c8-c3d9-4ac6-91b6-ca050f80b04e">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="60b08e58-8790-4e05-8a22-cd9f9ef7dfba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2dc63e4-e256-4dfe-be25-dd60b9b7a06a">
            <port xsi:type="esdl:InPort" name="InPort" id="615d8d30-5745-4520-b43a-6bd5b0eb9dcb" connectedTo="72dbf434-7a97-4f90-87a0-f100e8726977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb2ca201-11fb-48da-ae92-20cd2bd38b9c 10ccb583-28a3-4421-bf8d-a9a28f8f0fb0" id="bf57b878-c530-49e8-b166-59a6a9872be4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d5dc74a2-da92-4434-87cf-9a38c658636f">
            <port xsi:type="esdl:InPort" name="InPort" id="02dd18c0-6f5d-46fd-a210-365710b0dbc8" connectedTo="0f6c4626-6345-4b8b-9088-2080d0852e29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dae0310b-6586-4822-9a9a-59817b6519e5" id="d8b94ba5-49f1-48d1-9731-327594eb9f60"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20b2dbeb-dcaa-41af-b1f0-63f0e706b801">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="da68cbac-f6fb-4a75-b532-e0353a2c0516" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="74857cd0-9e04-470b-9d6a-6e0d889e7d82" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="4b247aa6-fd5d-43ad-ba15-3e3135ff7ea3" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="9ef9ca81-8e64-4c27-a1df-c433fc23792c" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="9ceb709d-2fb6-42ea-9cb1-268bb959ec6a" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="f61b81b2-2560-4af5-8782-41cf5ae4d212" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="d36e9ae6-0235-41a4-b78a-11283caadfcc" value="-151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="f25b4249-f431-4522-a4d7-16690a082013" value="895444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b959de03-94cf-4d85-ac9e-168b2d81168c">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f6c68d1-5848-4e93-9234-20c10b3e253f 06b9b15d-c359-4e57-a68c-e1131642b809 369982a3-39bb-4501-9a57-5073c1b3b631 02cfba46-cab5-49fc-a11f-7dbd29ffa5c2 9968dd56-cdc4-4388-b6ca-42a830599a81 e55a511b-7d2d-47da-b409-47491a7db69b c254a5df-ce9a-44c3-a91c-1cf9e4991503 f76441f1-6fd4-4928-be69-30957729c4d8 d2548a12-33c2-4a8f-a923-762bc002d2b6 86f7041b-28cc-4a1c-a418-57d56d17f05c fd8e27e2-f04d-4e20-ba57-f7bda2f8dcbb 08dd1c4b-7a62-48f8-8aa3-e57c1cdfdef1 1350e3ed-c6bd-46b4-a6b6-eb61d8f2bfab ffe7598c-5a16-4698-9947-2c79aab0d6d7 b80cc16b-a222-4717-a7fd-f3fb7fb2816a 50c92e11-e32c-482a-9ba0-3aebaba2afd9 9aa5c12a-abc1-4e8d-8f8e-5315df5d18f8 fc13fe33-ef8c-4950-879b-d1087ce8e01f 1c88c9b7-2c5d-4154-96ae-4e007d8fb1a3 5eaedad8-23bc-4b82-bd03-901ccd86bb1d 39be0c44-6fd5-4855-969f-3cbcf2aaceeb be131676-1c85-440f-bd36-e42429a412f8 0539775b-3fa5-4d6f-973a-add221d994d0 69754a2f-f3b2-4c28-a947-971a9e177d88 534d0ab8-f60d-44ae-9e37-4c9391e2e56f ac8356ea-a38d-4e83-bfa5-60b3ad91fd9b 1b7b4bd4-56da-4936-95c2-5454d42f807f c2d563ae-d917-47b9-a200-92cce70bac4c c887bdc9-1b21-4e9b-88a4-6cbc2fefcf98 c37bcff6-94a2-458d-84dc-ad74c10811bc 068f4b79-6ce4-43ad-b276-7cda1be8aebb dce4a535-f594-4a47-bbfa-1592c14dc673 f82b0be3-15c1-433f-89e4-d35913deb4d1 11612284-1dd8-42eb-a545-7693c50c5182 b00064c8-8e57-4820-afc5-95995672ca73 ba5fc759-fc37-4e1e-ba96-4b7f62048ad5 5f0aba46-6332-4e7c-b727-1df67e77d700 099230d7-d9de-49e4-9cc8-c97ff5c9c991 945cba3d-15c2-432a-a3ed-f354a4a0a100 721d5818-006e-4fee-b498-e751adcbab3c 12fae2ea-ac54-46c8-932e-ed2bff93f10a 0badf817-21af-42ae-892b-84f409387276" id="f4c82e8e-2df6-4234-992e-a5218e80efdf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="81b569fd-9755-4e9e-865d-469a7638d2f7">
        <port xsi:type="esdl:InPort" name="InPort" id="8827e6a8-3eaa-4f1e-8c5f-592a4f2557e0"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e81e58ee-dfe2-4b3d-ba78-4f16b30486ac"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a8ff35b9-8979-475a-98a2-cab80df610fa">
        <port xsi:type="esdl:InPort" name="InPort" id="f20509c9-35da-46ce-bad8-69f94d1df579"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4303810-a7a0-4c13-acfd-b5c3a2686860 184ba8df-e724-4ba9-a33c-a6ee520d6c31 009cbfaa-793a-42f3-8e86-03e0de346eb8 a50e4eff-ae29-4455-bfb2-a5000277bfdf 530744c6-6e50-4642-b9ee-0da6410d7e25 e032b773-9ad7-4eb8-b907-31dcc16930c9 d133d5a8-c14d-4ce2-8109-ba80565ce554 6fca9c73-830f-41e5-a8e7-02d2e86a70fb 218811f8-0813-47b5-9009-af3d7106098a 757502af-be4c-4de7-8cc7-b72bd9b4ee4f 093adadf-ceda-44d1-b22d-9ea562d76803 1794850e-93dd-4f60-a2fb-5678681961b0 b8c1c315-1f71-435b-9d55-324b9c03c304 669ac9d0-b75c-42f9-839a-60a38827edc8 38476435-129f-4095-a551-3efb6352b5d8 f10feef1-acad-44ce-9e23-43e0245fdfd8 3129a1ce-2d3d-43cc-a02c-5e821c1e0e6d 164af3fb-46ba-467b-991f-3d14d478fb1e 52e67e18-8d78-42ba-ac21-132477cecc50 ba3587f2-74e3-4af2-992b-d060a9d80add 2d4c1570-1f1f-46fd-8882-e7c633ba75ba f74a54f5-6968-44cf-baf9-03fcff199a7e 0b1d3087-940c-4e43-87aa-ab4cc5e63b21 950aca58-1010-459d-b3dc-ad83a461e6dd" id="6db4da97-6713-445c-9f9e-9ed321fa6667"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fdf791d9-7eca-4d39-942d-33bff55d670b">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb0975ce-cd9f-4984-b5f5-e61ef17e8d59 0b4ec968-bee6-4003-aa64-951f55cf7618 a5bf22c3-fc25-4786-9dbf-a246abfb2a18 44a57cc8-64eb-4bb8-909e-34c3bd18e6a5 ac438117-4635-4905-9e14-bf5684d3fd32 3bf4a5bc-ca8e-420c-a284-0de3bd674f7e 6bb5c0a0-29d2-40f2-9d4a-b8da41c6f5e1 b856a359-2007-4018-9dac-8b30cf9783ae 2738a71e-dec6-4a52-b06f-e8052003fcc8 83bfd6bf-63e8-432a-8767-67432837bf9c 7407f99b-e3f0-48dd-bf06-0033a46a7740 afa73665-0e15-484d-b207-e3f6369fd705 ebcfff30-ece4-4e30-a699-2a437aad4f4f 2fee9de5-8b59-4623-92ff-04a53615e74a c83daf4f-aee5-4534-96e0-521d0187db4b e7489a61-8301-47dc-8b45-78547d358fc9 3a3d878d-c912-40c8-b879-98a05eb570a6 853d9b5f-e9f6-4556-8a58-cf360b4d3d87 ff7115e8-3fd7-49fb-af1d-77eafb2f5cb8 5e3d4b4b-df9d-448b-b365-50478e9f1e10 d728cf3f-16cf-4083-9974-f31d98396c20 5702c0ec-01ad-4d2c-88b2-6e02ff6cd37d bc134449-8c83-4ec1-a9e0-93efdd888bf3 6f96b4d0-eb5a-42a2-8b76-6952ed2abcab 4ee6af50-f2dc-4363-8b7d-dc9ff8bc1080 4369248c-3fa6-4992-a4ec-a1a59dfdb8e9 ef9d3834-85a9-4ff3-97e4-95b5e8f1d4db ad339bbf-3395-4a39-85dc-9f3e11187ef0 0c615e59-5170-4635-9f93-7d37a96dcad1 801592c5-b31a-4ff4-9d95-80414366b70a d90eba6d-c98a-4ea3-b636-7d235b546972 ca110a1c-ef70-4a24-9269-536533a38713 31051598-934f-46a5-9288-5f5705b3b0c7 d43e53ff-9362-405e-bd25-ed19112086d4 e41bba76-b3c9-497d-b263-bde3a2e2f83b 2ce570e4-27e9-4c9e-9672-f53f8dc04de7 ebbdd780-3851-421b-97c0-3686ee91e940 0d2ba478-6bf7-4385-877e-0c82521b6b4c 2e6dc7bb-8ef9-440a-982c-2899bd4837dd 028269b4-d741-41b5-9435-3175ca1b2f24 3031d5e5-f463-4b29-b2e0-d237e62ce776 3d75bcbe-1cd6-47f2-8314-39614e628f93" id="127fc7dd-783a-4299-abdd-465cd2867f4b"/>
        <port xsi:type="esdl:InPort" name="InPort" id="248889f0-dbd7-4770-8eb5-6577432cfc2f"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1f5661a4-1882-459f-9ab2-ceefe6cfe24c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9184c4c6-477a-4ab9-9c9c-a1503ad63075">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
