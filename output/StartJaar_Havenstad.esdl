<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Havenstad" id="aad43387-4924-4810-9058-5313d3dd08b3">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="f155a3d4-b970-41b1-b5c0-1a2aab628a52">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="1e22fae8-2592-4dc0-8b0d-889e9f40c5ef" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="beac2738-65af-4f7b-bb1c-32759c972d0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf6112b-8e4d-4f27-9d26-3f5b48d76c70" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="75dbe567-c1eb-490e-ab29-2acc871ce040" value="180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9838839-7b0b-4acc-b159-c9ebd6b0bb30" connectedTo="30510322-8b32-466b-81a5-679a74c1f932"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21d6002a-862c-4cab-8d8e-ded932056b2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c71a7d7-af76-45f8-ad92-23c55e2390e6" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="fafd20cd-fb66-467a-b2e1-78932c95a936" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f331ac76-cb87-49e8-985f-a0ed15ff6fdf" connectedTo="5b4c0906-ce9f-413c-b853-80b6aa5e6780"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3dfca58-3b70-44be-aa2a-347304f19034" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="05fab53c-8889-4e06-8003-47ce86da1b69" connectedTo="c156a9d0-2042-4646-b505-b848d6eb2259">
              <profile xsi:type="esdl:SingleValue" id="7fd9616c-959b-4246-a995-11ddff1f73be" value="146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="571e1f4f-3c6d-4b08-957e-82f68ecd1e92" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6e067e-a5d7-43c6-8e56-177600e4fca9" connectedTo="c156a9d0-2042-4646-b505-b848d6eb2259">
              <profile xsi:type="esdl:SingleValue" id="d0125fa5-5692-4c69-a223-5480980b1429" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6343b4e0-eac5-4c8a-b404-0b5e8380caf3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4c0906-ce9f-413c-b853-80b6aa5e6780" connectedTo="f331ac76-cb87-49e8-985f-a0ed15ff6fdf">
              <profile xsi:type="esdl:SingleValue" id="3d558162-9ff8-4f38-94d8-356c3ee4264d" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd18108a-79df-4977-aa39-818d72ca6f35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9838839-7b0b-4acc-b159-c9ebd6b0bb30" id="30510322-8b32-466b-81a5-679a74c1f932"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c156a9d0-2042-4646-b505-b848d6eb2259" connectedTo="05fab53c-8889-4e06-8003-47ce86da1b69 7c6e067e-a5d7-43c6-8e56-177600e4fca9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="c2236b37-fa63-478f-932a-078a4df3d56d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="39ad3579-9521-4459-97c2-730a4783728c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59a5a69-65b9-4b55-b927-b8317b9ae58f" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="e2055320-956e-4f9b-9b1f-9a89d76e5a92" value="52098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07386dd-447a-4ade-928e-a33dfe0055b8" connectedTo="204154b8-4e3c-4ba5-a5a9-c96cfaa4c404"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3200e12-c62e-4d1c-95e2-fdf679e37394" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42248587-34ef-4a12-b4f9-c9073803d5bd" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="37c55cfe-a8e7-4f3f-8152-d8ed6387a2f4" value="100530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="723176a8-2797-4e28-9029-e17d6483f2ea" connectedTo="0116b377-7490-42f2-af2e-4082b572070e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f04cd9aa-5e39-422c-88a9-ac3334dd40a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a56de9-aa27-46be-bf2d-b7a6b9d9a23a" connectedTo="9fc763fe-7877-4944-8c6a-2563e8a8c60f">
              <profile xsi:type="esdl:SingleValue" id="3bef74db-696e-43cd-89da-7c0ab0f0ebeb" value="52451.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="982949c2-3111-4a9a-bd55-8730f7037490" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a11f3c10-c867-42e4-b5b9-9cbc9d2d0ead" connectedTo="9fc763fe-7877-4944-8c6a-2563e8a8c60f">
              <profile xsi:type="esdl:SingleValue" id="940e42b3-1151-4e3a-b388-052dda066c7a" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7a72d61-e75b-4875-b1b4-3230ec07025a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987560d8-8187-4607-ba99-d50ad3a22a9f">
              <profile xsi:type="esdl:SingleValue" id="ef2be4f3-f104-444d-ab85-d0e0dbd437fe" value="18498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81fc8167-221e-4503-a972-7f32f60a26e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0116b377-7490-42f2-af2e-4082b572070e" connectedTo="723176a8-2797-4e28-9029-e17d6483f2ea">
              <profile xsi:type="esdl:SingleValue" id="66855e5c-63be-4e0f-a4a7-1d16a9298d28" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7dd982fc-8def-4d5e-bee7-442362723875" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a07386dd-447a-4ade-928e-a33dfe0055b8" id="204154b8-4e3c-4ba5-a5a9-c96cfaa4c404"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fc763fe-7877-4944-8c6a-2563e8a8c60f" connectedTo="c4a56de9-aa27-46be-bf2d-b7a6b9d9a23a a11f3c10-c867-42e4-b5b9-9cbc9d2d0ead"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8122270742358079" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013100436681222707" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17467248908296942" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="307cf8ba-83fa-41e4-b971-924401092c1f">
          <kpi xsi:type="esdl:DoubleKPI" id="08ef47eb-bc91-462c-9f9f-3c88817172e5" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a85b240a-1116-4c03-bde0-8fd66458d502" value="2409080.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6894be51-e585-43a8-a628-e753fed1eaf3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f23c6d4-ffa3-4a6e-99bd-f337819d037c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="1f29aaba-0e93-4bf0-99e9-7c55faa860b5" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a389728-f122-4edf-a4df-df91c90fa99a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43831c3-6135-4710-a821-c9ce39fbb69b" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="eef44d30-b4ae-4a7a-b8ff-81039a33ecae" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d08ca33d-7072-4394-84da-fb327265dc23" connectedTo="e7732242-93c9-4a04-890d-653c12319397"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09ec93d9-25b6-4111-aceb-57e084c04f47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54dc8ad4-b803-4633-b8b5-2ec758462f28" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="7be7e74a-0049-4c42-94df-ced4c32cbb74" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c93b7beb-a3eb-4aa1-bf96-ff806beb48ca" connectedTo="a8805084-bd54-4c1e-88a7-7fdbd7a7108d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="507d50de-d433-4dfa-bc11-07f18684d84a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="71cc2214-4f9e-4724-9567-7c1f519ef355" connectedTo="4c7127a6-a96d-499e-b14d-36f48a8228fb">
              <profile xsi:type="esdl:SingleValue" id="0e8cf8d3-6a19-4d21-ab50-25800062c725" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3c3fe0a-7893-482f-9c08-49bbd639f169" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="944eb296-4635-406c-8114-da8bd006898c" connectedTo="4c7127a6-a96d-499e-b14d-36f48a8228fb">
              <profile xsi:type="esdl:SingleValue" id="b74f651b-93cd-4204-b837-89eec126f9f1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7226b95-fff8-40a0-9896-5c18fb431c06" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8805084-bd54-4c1e-88a7-7fdbd7a7108d" connectedTo="c93b7beb-a3eb-4aa1-bf96-ff806beb48ca">
              <profile xsi:type="esdl:SingleValue" id="c6dd9cb2-85de-460b-8fb5-b2979f2877ac" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9b7af35-40f7-4157-9893-1d1dbe09ba29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d08ca33d-7072-4394-84da-fb327265dc23" id="e7732242-93c9-4a04-890d-653c12319397"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c7127a6-a96d-499e-b14d-36f48a8228fb" connectedTo="71cc2214-4f9e-4724-9567-7c1f519ef355 944eb296-4635-406c-8114-da8bd006898c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="b56365f9-0add-425d-99bc-c732a8c9767f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="82aad5ca-1f31-423a-81b0-5efb1f198dc9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9386151-13a0-4aaf-b867-ea0e17ddd713" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="9adb7be6-7603-473b-af13-2dd6af2b7f63" value="20888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c708560-4ffc-46ab-857b-ee88a7451add" connectedTo="001fe669-5300-4f78-a8fa-f14674dbcc46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98cb20f7-21dc-4e50-83fe-37044e095a48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f431f3-51ce-40e2-bdd0-9c9f202d1317" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="1f0367a2-d16f-40dd-81af-acfc6a404b31" value="26651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7960a913-30b8-41c8-a185-3ff4326c7a5f" connectedTo="6b142425-61a1-4ce9-815b-bffb61942f8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97d88cae-090f-4649-b1dd-f19a1556db8b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6abaf3-de20-4cc7-873d-43e8e919b1dc" connectedTo="b3a73d25-d96d-4ade-a94f-fa59ba714d7d">
              <profile xsi:type="esdl:SingleValue" id="d1dd21eb-202c-4ffa-8306-f1d6276d8400" value="21095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec9409e5-9b5a-42c4-b760-322ca0c8cb5d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9ec2d7-10cf-411c-922f-ef5812609838" connectedTo="b3a73d25-d96d-4ade-a94f-fa59ba714d7d">
              <profile xsi:type="esdl:SingleValue" id="afd37a97-fd77-4436-8631-d262c66ad0bd" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f36c1d60-2514-4113-b2d5-8628b542d938" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e71c859-f3ee-4886-ba0d-640809ec9b80">
              <profile xsi:type="esdl:SingleValue" id="8d6d1182-be5a-4b60-bcc1-7144735847dd" value="5628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a042a4e-a85f-4dec-bd2c-c1e83df054d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b142425-61a1-4ce9-815b-bffb61942f8c" connectedTo="7960a913-30b8-41c8-a185-3ff4326c7a5f">
              <profile xsi:type="esdl:SingleValue" id="b8aed180-19f3-4987-a4be-6e025f6a2507" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d8b1f2d-0ffb-4edd-828b-1aaee768c7b9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c708560-4ffc-46ab-857b-ee88a7451add" id="001fe669-5300-4f78-a8fa-f14674dbcc46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3a73d25-d96d-4ade-a94f-fa59ba714d7d" connectedTo="1a6abaf3-de20-4cc7-873d-43e8e919b1dc 8d9ec2d7-10cf-411c-922f-ef5812609838"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14583333333333334" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52b1b339-094c-4acb-9f3b-7fcd00eefc74">
          <kpi xsi:type="esdl:DoubleKPI" id="9f80ad0c-75ce-4095-a5ff-37c01f84c989" value="1356.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="662ef44e-7f4a-4608-9bff-3b9bae0b0b1d" value="-604770.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a5d3716-35a8-4ccf-97f3-65ee5956cf4f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55ab1272-7192-49d4-8be1-f867dfd1b279" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="2a36d6bd-a596-4b15-a274-91872e64ca7e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d0475fdf-ab51-4850-9257-1f249061448d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ea44cd-48e9-4b13-83a1-2390aafe5608" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="94923c26-89e8-4dff-aa75-9edd3dd165a6" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d284f77-b9ca-4f8e-b452-52c7dbc00b8c" connectedTo="dc486793-84f3-4a53-a697-21edc46e460d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58a08ab7-5efa-4517-8806-c0e1227bbd11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49ed5326-72bf-4a7e-978a-adace6f94bb1" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="6fc7fd6a-9507-4425-921b-665357d643e8" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17196f66-8a17-4717-bd73-deab6da6ee29" connectedTo="de8d3fbc-6355-4dd1-a774-7658c963c99d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3004f1c-23c4-433f-8a4a-c0ba0fc52858" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab15f7b-5e02-4a58-b14a-819a50f1c9b1" connectedTo="136e112f-6636-4f13-a5ab-3d2e99b6514b">
              <profile xsi:type="esdl:SingleValue" id="cb8c6303-f385-4622-a405-aafdf85ccd44" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf24611-c479-4606-b8c1-98fa033b8b41" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="542ad1ca-2bc8-48dd-b41b-14f6b0b8eda4" connectedTo="136e112f-6636-4f13-a5ab-3d2e99b6514b">
              <profile xsi:type="esdl:SingleValue" id="d1f15d9c-5cd3-43ba-b83e-a310951a7580" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a691e34f-0e2d-4bf9-a57c-4f9b3f46bbb7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8d3fbc-6355-4dd1-a774-7658c963c99d" connectedTo="17196f66-8a17-4717-bd73-deab6da6ee29">
              <profile xsi:type="esdl:SingleValue" id="e38c8691-aafd-4e2c-a6b2-3bc923d9bed9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07d65ecc-a664-43cd-a992-84745801fe0c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d284f77-b9ca-4f8e-b452-52c7dbc00b8c" id="dc486793-84f3-4a53-a697-21edc46e460d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="136e112f-6636-4f13-a5ab-3d2e99b6514b" connectedTo="7ab15f7b-5e02-4a58-b14a-819a50f1c9b1 542ad1ca-2bc8-48dd-b41b-14f6b0b8eda4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3122a052-88ff-4a0a-b54b-e6171c540930" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fad44da2-17f4-4426-bed4-3f7c8715e0fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="166cc29c-5a53-4f8d-8d5c-5fd509930453" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="dfeb88db-da87-4b70-8d5e-66aa0a12d11a" value="2600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33454ead-2c8d-4307-a873-f2a93436ce9f" connectedTo="039f8693-5d1f-4c1c-b790-efafcc1758a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5c7c4a8-e977-4337-ba0f-9bd7a9d18880" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a45667-4851-4e87-8d45-e916549a22d2" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="8334a2c5-43ff-411c-ad97-7c16bd1750bc" value="10039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7af58a-f8e8-4bfc-b20b-852da17d1185" connectedTo="55e05675-1d36-4b3f-8385-6cbc122392b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="162d7ad5-9989-48f5-bb32-096eb2d51297" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b24a58db-a068-4e83-b097-629c1eb8024d" connectedTo="822069ea-b460-492c-b8dd-d74a48c2598b">
              <profile xsi:type="esdl:SingleValue" id="5fb605b5-4700-4e38-b1fd-ef6cd45a36d7" value="250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9d8bbbc-2b37-4a3d-803f-efe23756ef6b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c2423be8-a417-420c-a00a-5e0393a4b5a4" connectedTo="822069ea-b460-492c-b8dd-d74a48c2598b">
              <profile xsi:type="esdl:SingleValue" id="2b2910f6-0039-49ae-824b-7402c88de07c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bda569c-6669-4c21-8772-f00e2b790fda" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e05675-1d36-4b3f-8385-6cbc122392b6" connectedTo="cb7af58a-f8e8-4bfc-b20b-852da17d1185">
              <profile xsi:type="esdl:SingleValue" id="baf1527f-0036-4bc1-bbc0-5501630b8da6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75ca9252-cff5-4a4c-a81e-e71fc9af3fc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33454ead-2c8d-4307-a873-f2a93436ce9f" id="039f8693-5d1f-4c1c-b790-efafcc1758a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822069ea-b460-492c-b8dd-d74a48c2598b" connectedTo="b24a58db-a068-4e83-b097-629c1eb8024d c2423be8-a417-420c-a00a-5e0393a4b5a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="5f78ca69-71e7-4241-bf8a-c261f8524aae" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3cfdd883-4a0e-479a-bce2-13da088ddca0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf624ce-8b7f-4add-bc98-34e5d008044b" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="83916d57-22b6-4f55-a249-eed47b54e914" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc15219-46fd-422f-b165-b95a5ea2d379" connectedTo="b49e987f-c1e4-411c-bfc1-4ec8dded55d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aeaaa354-4670-4e45-a3fe-7f8a6e79ff96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffb27fa-2c17-49d0-b542-c6b7deedfa5d" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="a069e311-b718-4c90-97cb-d3adf4b3f20e" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7334f4c2-cd84-48eb-9642-d96f0ca2f906" connectedTo="d490d259-7035-4674-bb0e-52d0e4b42fc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba3d3429-ceb8-4f2a-9643-13982c56ad11" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a5e18990-1f78-40df-9b0f-4f6fee63ece0" connectedTo="d481aa3e-3afc-4279-83f5-e80389973e47">
              <profile xsi:type="esdl:SingleValue" id="99bcdd05-1451-4061-b951-d948f47ab057" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bafe59e2-1b42-43a7-9b6b-2f4833fc7d07" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ce24db-929b-40eb-bc80-b58bd434aca0" connectedTo="d481aa3e-3afc-4279-83f5-e80389973e47">
              <profile xsi:type="esdl:SingleValue" id="4c9429a9-9969-4449-a548-4364a782ed85" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="27f44c81-354b-4726-a9a3-239c0f79bd4c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fb04ee-5ef5-49f3-95d1-20e50274b857">
              <profile xsi:type="esdl:SingleValue" id="71e6acd3-32ad-43f4-8fed-5fcbcd6e8a12" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c05f4306-1a1c-4cd9-8b36-60419faf8879" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d490d259-7035-4674-bb0e-52d0e4b42fc2" connectedTo="7334f4c2-cd84-48eb-9642-d96f0ca2f906">
              <profile xsi:type="esdl:SingleValue" id="94aab74d-152d-4470-8bc6-7b647b1a0746" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed1508fa-beb3-48c6-90d9-d710316d8bc7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc15219-46fd-422f-b165-b95a5ea2d379" id="b49e987f-c1e4-411c-bfc1-4ec8dded55d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d481aa3e-3afc-4279-83f5-e80389973e47" connectedTo="a5e18990-1f78-40df-9b0f-4f6fee63ece0 e0ce24db-929b-40eb-bc80-b58bd434aca0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="1ea58fbc-4895-4a3b-8797-14e4e41f611c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1bd51a86-b823-4ad0-b0bf-9b4f6cd9b771" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7662d0-7580-4ef0-848c-8b183748e7ec" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="2ed00918-6796-4502-88ba-a4a5b266883a" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64ac45df-3b60-444b-ba10-84a286147a73" connectedTo="5599b85e-7ae4-4323-8cab-8582ebf70f74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18801ee7-1019-4f2e-82f7-8d1bc0542052" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d04c73-39b7-4513-8e57-79c6ac7d810c" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="b313ff21-33eb-4739-8112-88a133dfdf68" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21c6e030-3f6c-444c-9e6e-0c110ec75423" connectedTo="08123778-cd4f-46f9-ab95-54b813d9f1d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65f527fa-209c-4a11-bb87-61feff4fcd71" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c13f7f-acfe-49ed-8666-657c4ac8c7cf" connectedTo="80b51449-49b2-46b8-9d48-e16d36e4e644">
              <profile xsi:type="esdl:SingleValue" id="c08ad305-e7af-408b-80f7-e83bf4f9b6b9" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d40d3636-36d1-4791-941f-be59f85d8e37" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="678ead18-6f11-4e59-abcd-dea4f113e3aa" connectedTo="80b51449-49b2-46b8-9d48-e16d36e4e644">
              <profile xsi:type="esdl:SingleValue" id="081690ae-8f06-4dae-a4d3-5c23b08f17cc" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e473490-5168-40a5-bba9-7d3995752cf1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77da663e-b72e-48c7-9a43-1d6a5ff49864">
              <profile xsi:type="esdl:SingleValue" id="5ed461b4-1dd1-4e06-a7e4-b5f5ec5e006b" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="716ef379-3c27-4904-8509-89b85944eb93" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08123778-cd4f-46f9-ab95-54b813d9f1d7" connectedTo="21c6e030-3f6c-444c-9e6e-0c110ec75423">
              <profile xsi:type="esdl:SingleValue" id="20d61c31-9aeb-4a64-a0e3-b40f5a906651" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="879ddfff-7421-47c7-9f15-5dc1a8508304" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64ac45df-3b60-444b-ba10-84a286147a73" id="5599b85e-7ae4-4323-8cab-8582ebf70f74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b51449-49b2-46b8-9d48-e16d36e4e644" connectedTo="a1c13f7f-acfe-49ed-8666-657c4ac8c7cf 678ead18-6f11-4e59-abcd-dea4f113e3aa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="5e831e77-deb8-46f3-a0d0-2d0d646f162a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5d648c2a-a2d1-44ae-8b41-53bf369b4ecb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ca481c-d904-482b-8fd7-49db4e7379b6" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="f0efa51f-3216-4040-9e1f-a8826bf07832" value="28950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9f58acf-875b-45b2-9c1a-079db1f09e86" connectedTo="f5b467c4-6886-4993-b69a-2856dd1fbfaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae171a69-20d8-4d6d-8efd-2a1ce4d9e099" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94d553fb-e2ce-4a0a-9ca3-c6db90482414" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="8bb00799-579e-41c7-a1e4-6d1f506ad1da" value="45031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5152d07d-7303-408d-80a1-a137ed4af032" connectedTo="a5ae9e9c-732f-4bf2-ba3f-544cbc87882a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09e64167-09db-46ad-9731-08144790c324" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0b553a60-2853-4b55-82ce-e8bd0b7fa3e7" connectedTo="49db2889-f75b-4561-aa58-43c15535ec91">
              <profile xsi:type="esdl:SingleValue" id="9e8e9fd0-5616-4839-acad-88adb4538fb5" value="34692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b36c6f4-9ea4-4eef-86bb-a84446b9ae80" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="71ca408c-5f79-4dbb-9657-d42a50e6a508" connectedTo="49db2889-f75b-4561-aa58-43c15535ec91">
              <profile xsi:type="esdl:SingleValue" id="cb8f1abf-336c-4e59-a1d3-4fa8d561d852" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c1c1827-25eb-4c07-9aa2-4ab6fbf18e90" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae64d13-1246-46f4-9fbf-157f824583b1">
              <profile xsi:type="esdl:SingleValue" id="7b3306bf-ccf1-4080-bb6f-885e0a673833" value="8383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="849379cf-10d4-4b81-9491-bf762f2200fc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ae9e9c-732f-4bf2-ba3f-544cbc87882a" connectedTo="5152d07d-7303-408d-80a1-a137ed4af032">
              <profile xsi:type="esdl:SingleValue" id="db137f9d-73b4-458d-976a-a281ab9052c4" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e0e04f9-adbe-416c-bb17-b7d58115220a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9f58acf-875b-45b2-9c1a-079db1f09e86" id="f5b467c4-6886-4993-b69a-2856dd1fbfaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49db2889-f75b-4561-aa58-43c15535ec91" connectedTo="0b553a60-2853-4b55-82ce-e8bd0b7fa3e7 71ca408c-5f79-4dbb-9657-d42a50e6a508"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da7dbd91-1a48-4ab3-9c68-7534aaddc9af">
          <kpi xsi:type="esdl:DoubleKPI" id="b06a9d11-20c2-45d7-b57f-9fb77a5fb1ed" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8280c792-b9da-4b8c-871a-2537b216a083" value="-1371100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="116b2e12-5519-4c42-9baa-5fba36e32cdc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ddfa73-5d02-43c8-9df9-b083d5043eaf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="266" id="bf8d6292-a623-4399-b535-e2e6a09ef351" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8912d141-94d9-4eea-be4a-8193e03f6fba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="719e5f86-0f9d-44f2-abd8-0f433065c642" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="1e67be9f-8db8-4ac3-adc0-4daac09c59d4" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f85d55d-0448-42d8-8839-71de9a286fda" connectedTo="7052cdfe-8005-4fea-b154-a3b20171b2a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22006d68-26f7-4c22-abaf-ca3fbc735142" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a3be1c-b250-4067-bdd0-fe804681d2a8" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="4163a94a-383c-4b63-9664-c0653751335c" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e40b868f-5986-49c8-8eea-a12f21eea7e7" connectedTo="fd13e3d5-d489-46df-b248-87298cb156f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea130724-422e-4080-bba6-1b511454762e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad052288-dcd4-41fd-ad42-226e4d9d872f" connectedTo="bb021678-501e-4346-a471-bbfbbae232ad">
              <profile xsi:type="esdl:SingleValue" id="3807d6bd-0f63-4bfb-8486-6e9d47cff717" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c56e89bd-6015-4eb1-8ff2-d950213ff5fc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c7f15dc8-94ad-4ff6-b1c1-a2970aa609d1" connectedTo="bb021678-501e-4346-a471-bbfbbae232ad">
              <profile xsi:type="esdl:SingleValue" id="b569830c-68fa-433f-b35c-21439f90c08f" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bd990ef-6a77-4179-a421-e9f22a058c46" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd13e3d5-d489-46df-b248-87298cb156f1" connectedTo="e40b868f-5986-49c8-8eea-a12f21eea7e7">
              <profile xsi:type="esdl:SingleValue" id="16482535-575e-43b4-8d3a-cd722e1a5c13" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ad860f9-fc34-4fe2-a9bd-37e73b1b9004" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f85d55d-0448-42d8-8839-71de9a286fda" id="7052cdfe-8005-4fea-b154-a3b20171b2a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb021678-501e-4346-a471-bbfbbae232ad" connectedTo="ad052288-dcd4-41fd-ad42-226e4d9d872f c7f15dc8-94ad-4ff6-b1c1-a2970aa609d1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="067be66a-4936-4a63-9592-deb3ff64efdc" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d6bd55b-a685-4880-b6cc-018374e2ac61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3def5b0-33d4-4d98-91e9-3fa8770bdbda" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="7717dccf-0986-4f3c-9234-a0ee88a68d6c" value="40053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb6d3d0-3fa6-46ff-8315-2ecf6ac7a511" connectedTo="b3f1e3fc-de52-4062-9c70-908aa3fd6c4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fe9b618-50da-479d-8fcf-4a2e5d140041" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e51901-cdf8-4e5b-96a7-74df2aca81b9" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="4775ee22-1c35-4372-a18c-e288f52770a3" value="152712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af55a99-8d4b-465e-952e-f77b92f022cb" connectedTo="e17df836-ea0f-424d-9f24-b50767218fcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="081bf0b8-0b55-4c60-b55d-2ee44d67a723" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b62f6662-3d00-4db6-a805-f16bb40497a5" connectedTo="44db2431-8a51-480c-9a8f-53a933166b7c">
              <profile xsi:type="esdl:SingleValue" id="340ec845-77fa-401f-a0e9-fb7accc00806" value="5544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="240ca8e0-1439-4a45-adda-716122473438" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fc409b3f-6ac6-42aa-aa75-9b0e0da8718d" connectedTo="44db2431-8a51-480c-9a8f-53a933166b7c">
              <profile xsi:type="esdl:SingleValue" id="97317a1f-d9e2-47a2-986b-e99bfc414b68" value="4127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63a5b051-019b-46a6-b382-7d11b4d3ad15" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e17df836-ea0f-424d-9f24-b50767218fcc" connectedTo="6af55a99-8d4b-465e-952e-f77b92f022cb">
              <profile xsi:type="esdl:SingleValue" id="90615d34-ea8f-4f63-9db1-b5d04aed127c" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6838c6d5-baad-4621-84b2-c3c931825775" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acb6d3d0-3fa6-46ff-8315-2ecf6ac7a511" id="b3f1e3fc-de52-4062-9c70-908aa3fd6c4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44db2431-8a51-480c-9a8f-53a933166b7c" connectedTo="b62f6662-3d00-4db6-a805-f16bb40497a5 fc409b3f-6ac6-42aa-aa75-9b0e0da8718d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5834710743801653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09917355371900827" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="e69df2f5-f5cf-4d57-88b8-6d358471ca05" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="12a8cba3-a845-4739-95d4-f5400ca2f488" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a86fa3-664e-49e8-8a42-8f73e42a737a" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="d3114aee-f32d-4f43-99dd-27be1b72c4af" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ac30ff9-49d3-4dd1-bfc4-296f6db806ba" connectedTo="9820342a-9d23-490a-9554-268fcbef1fc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99037240-c386-43c6-b1ed-770b1af12cd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52859561-b8d2-4d3e-b4e4-f11b4605ea4b" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="ed6ca98a-9ad0-46a0-a3ac-3865d4ae52d1" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b21cdbc6-ebd7-48b3-b90e-79b09cfa322b" connectedTo="1c5b1375-a36d-4310-b555-aafb35a4ae94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c61f36a-abb9-4fbe-beeb-0157b710690d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae43b1f9-894a-4ffe-b5bc-1d8cb0207257" connectedTo="103108ae-8e10-4512-a8e5-5df7e73a04a3">
              <profile xsi:type="esdl:SingleValue" id="6d60fe3b-1e64-498c-b5fe-06aa655a56ed" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef34352e-2228-4deb-828b-dda2f8b1556d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a643e443-b7ac-4b97-a1fc-18cdf99afe32" connectedTo="103108ae-8e10-4512-a8e5-5df7e73a04a3">
              <profile xsi:type="esdl:SingleValue" id="9a41e797-269a-49bc-ba68-98b3affecb62" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0b2c23e-efeb-4c37-9e14-3b21f94c429c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73fd8515-ed59-4e46-b48d-82416c3f398b">
              <profile xsi:type="esdl:SingleValue" id="6906c86d-4452-41da-b43b-d5f911953bc4" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b15b0d46-e93b-4c69-855b-d24e37512643" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5b1375-a36d-4310-b555-aafb35a4ae94" connectedTo="b21cdbc6-ebd7-48b3-b90e-79b09cfa322b">
              <profile xsi:type="esdl:SingleValue" id="06232c0f-7685-4fca-9bb8-92a0c22dd6eb" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3c0ca8f-c4e7-48e9-bec4-3fa61ba8fc3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ac30ff9-49d3-4dd1-bfc4-296f6db806ba" id="9820342a-9d23-490a-9554-268fcbef1fc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103108ae-8e10-4512-a8e5-5df7e73a04a3" connectedTo="ae43b1f9-894a-4ffe-b5bc-1d8cb0207257 a643e443-b7ac-4b97-a1fc-18cdf99afe32"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="82d96468-d9d6-4774-9379-3d616cb685e8" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="587368ed-c38e-4367-80b3-5fca66e3ee20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e31aa24f-7a9f-491b-9f45-6cae5f879175" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="e3194aa7-6b6d-4056-b78b-11e2e20c7ad4" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="222fcdaa-2158-4f15-a2ff-3cccfa7f1051" connectedTo="788cb089-ec80-4b9d-bec5-fad01e464f9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ad251ab-ea46-4878-8678-368e89c4b303" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3f4a52-6aa8-44f1-b3ac-cc16c7795810" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="0d0a690b-e3e7-4e97-97c9-fc6f741336d5" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea681841-1a64-415d-b0d0-6dfa84c4e0d6" connectedTo="b452ec72-c0c0-4bde-acad-564e0be61420"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="056b83bd-f6fb-4e99-8bfb-1cb561ce107d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab6c741-f175-4abb-9878-d045f60f4df4" connectedTo="b0ad8a76-40e8-4e0e-a946-5b31fb873f8f">
              <profile xsi:type="esdl:SingleValue" id="1a186931-9bc7-4049-bf42-ff2cec2028cf" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b30fefc-f75d-477d-9170-eaa4e9ae46e1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a531c865-3f4b-4933-9b29-cf1c4c761a8c" connectedTo="b0ad8a76-40e8-4e0e-a946-5b31fb873f8f">
              <profile xsi:type="esdl:SingleValue" id="ff9335c4-9d04-48ec-a854-c94bbdda75d7" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5d9a346-95c5-4e7e-b5ea-056a9a9508a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d511687e-7b4b-494e-950d-94bbbe3a31f6">
              <profile xsi:type="esdl:SingleValue" id="c749b430-454e-4c0f-bd89-21292c745fe9" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bfaaa4f-25b5-4441-b8da-e4574df2469e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b452ec72-c0c0-4bde-acad-564e0be61420" connectedTo="ea681841-1a64-415d-b0d0-6dfa84c4e0d6">
              <profile xsi:type="esdl:SingleValue" id="f077f889-509e-4159-bffe-9ce1586ef23e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cff6c1b-c0b4-483a-9969-4ad55c5d0e2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="222fcdaa-2158-4f15-a2ff-3cccfa7f1051" id="788cb089-ec80-4b9d-bec5-fad01e464f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ad8a76-40e8-4e0e-a946-5b31fb873f8f" connectedTo="7ab6c741-f175-4abb-9878-d045f60f4df4 a531c865-3f4b-4933-9b29-cf1c4c761a8c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="44765ab0-0828-438f-8052-76ea26258228" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e2e75b8-15a9-4f34-b49e-14eea098a2fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf4e190-8d4c-40ef-a793-2ac4a1d8b1a1" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="453062f0-b36c-424c-a2cb-e6437ae30a35" value="120617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd560489-328f-40c0-a274-e0b58d7bb06d" connectedTo="68f6622c-1b0b-42b4-9131-3dd2f6674646"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d1ad877-7300-4bea-8d9f-64eb13a142e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60a861a7-6a82-4ac5-b33f-fbf08ac57bae" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="c3687f8d-f8ef-44ab-b52c-d8cfe2b2543d" value="265505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59b45fb5-a23a-49ec-b3d6-3cefa2f71c8b" connectedTo="56cfccab-bb01-43c4-8465-5cbaaa1e0824"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbddb21a-c8b8-42b4-baf7-f69ad5fe59cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="767555c2-be26-40c6-adee-e5cc4eecbfa6" connectedTo="b503b861-3b0a-4ffc-b292-dc7c05581be3">
              <profile xsi:type="esdl:SingleValue" id="f70938f9-4f98-4aa2-bae6-42e1cbe9d799" value="194209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7672bdf4-f856-4dcc-ae8c-95d39b44db8a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2545ff14-eb4a-49c3-9923-a35f60cc3c23" connectedTo="b503b861-3b0a-4ffc-b292-dc7c05581be3">
              <profile xsi:type="esdl:SingleValue" id="78f38961-d189-4551-b4ff-a2a5b55c5048" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="355a4d7b-bad0-46a9-ac7f-4d81bf180c48" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfd3cad-0ef3-45cd-85fa-cf38327b001a">
              <profile xsi:type="esdl:SingleValue" id="af1435f9-56be-4691-bc91-fd68e974b3f8" value="57973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b4f24ca-05f9-4883-8265-c4306f7e1371" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56cfccab-bb01-43c4-8465-5cbaaa1e0824" connectedTo="59b45fb5-a23a-49ec-b3d6-3cefa2f71c8b">
              <profile xsi:type="esdl:SingleValue" id="24add1bd-aa1c-4ec1-9bc3-513bf7aa3bc3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1d10abc-cb94-4d9b-af4b-913591b93e00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd560489-328f-40c0-a274-e0b58d7bb06d" id="68f6622c-1b0b-42b4-9131-3dd2f6674646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b503b861-3b0a-4ffc-b292-dc7c05581be3" connectedTo="767555c2-be26-40c6-adee-e5cc4eecbfa6 2545ff14-eb4a-49c3-9923-a35f60cc3c23"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9614512471655329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031746031746031744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022675736961451248" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00d9d914-c0d5-4a79-9a1b-309071d556ea">
          <kpi xsi:type="esdl:DoubleKPI" id="266ce2ae-5c28-4b09-acba-a7fa0f7f8fc4" value="13339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9220271-69b9-4ad6-ab07-19f63fa4c83f" value="-4799028.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95be14f8-795c-464b-94d4-b136a051c510" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ed890a3-2153-431c-8625-9eff866afc3c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="ed6e32fc-5f85-4ff2-b0a8-8bdbf7b1b588" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0ba64645-3d27-45b2-908e-e774eda98e7e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f80eb057-2ef1-48c5-be88-edc5b6494f6b" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="536d68c1-5259-4b31-87a7-0036b79fed19" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98c481ca-1503-478f-8f06-aed283af2856" connectedTo="2ab7d38d-b5f6-4c15-abef-846b9b5c2836"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41141d83-809a-472d-85cb-26eecb2bf124" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ee202a-0f3d-4484-aecc-fc18a83262ec" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="b9c3661a-e35a-488d-ab8a-f6c7fa754c71" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8e8b27-a7d8-492e-b956-a294264ae571" connectedTo="e648e578-3630-47da-90a7-5ef2911da384"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b78f7f7a-151d-46c8-8376-6b0f0b67e81f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="657132f9-d33e-4eee-8bc9-525e23cacb52" connectedTo="f6b86530-835c-4990-b14b-4a9e7fd29682">
              <profile xsi:type="esdl:SingleValue" id="01df8c66-c7c7-4524-bba1-b9f82ce2c245" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a15d723-d7b0-4e68-a408-64ce5169335f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4af19b37-ab07-427b-87fa-ffa1da16a510" connectedTo="f6b86530-835c-4990-b14b-4a9e7fd29682">
              <profile xsi:type="esdl:SingleValue" id="ed1087e1-0075-4ef9-8e41-00cce987e9a2" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9999dd9-4238-4cdb-8968-55929ef0b24d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e648e578-3630-47da-90a7-5ef2911da384" connectedTo="1d8e8b27-a7d8-492e-b956-a294264ae571">
              <profile xsi:type="esdl:SingleValue" id="dcf70ede-dbb4-453b-af50-e25c792a8045" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d356625-5108-4f41-9ede-200305c4bfbd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98c481ca-1503-478f-8f06-aed283af2856" id="2ab7d38d-b5f6-4c15-abef-846b9b5c2836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6b86530-835c-4990-b14b-4a9e7fd29682" connectedTo="657132f9-d33e-4eee-8bc9-525e23cacb52 4af19b37-ab07-427b-87fa-ffa1da16a510"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="50f38f2f-3008-4530-a7bf-e22ff38b4f03" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0344b9db-b0ee-4ec8-b448-017705b31593" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f475a8-0a57-4511-b8e1-394cd5f50e12" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="0bdf8993-79d3-4afd-93de-5e67ec82c5be" value="26960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57181ba0-67a4-4ac5-9a18-b804cc32aabb" connectedTo="f7da97a3-15bc-4b5d-aee4-d166c746aa52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db19affb-b4a7-494a-ab56-f076330ac8cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9ba324-2a53-4e09-9575-59904bd2dfd2" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="476b59c6-38ab-4ac9-a575-1a256c523fb0" value="14414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48466351-0ae4-4a4d-b6a2-90c5b69e81d3" connectedTo="01ec0119-46cc-493e-a7fa-24c9e5b6f241"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34e2c30f-fdbd-4817-adfd-2b5bf7e22169" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6a0d88-be73-4a37-93ed-406d193b107d" connectedTo="d7212aa4-8114-4836-8756-979a47ed0a50">
              <profile xsi:type="esdl:SingleValue" id="f774486f-2b02-43e2-b6b7-bf8f291074d8" value="16951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f56129f-6599-4a38-80c2-60d5746419a2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e8654a7f-a558-448e-a697-ac2e8b13aeec" connectedTo="d7212aa4-8114-4836-8756-979a47ed0a50">
              <profile xsi:type="esdl:SingleValue" id="aad66267-3736-4bd1-97e2-cc996d8a306b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01a28a08-2253-4972-8e3a-7173d69274b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01ec0119-46cc-493e-a7fa-24c9e5b6f241" connectedTo="48466351-0ae4-4a4d-b6a2-90c5b69e81d3">
              <profile xsi:type="esdl:SingleValue" id="15f3fa26-49e4-4714-b5aa-e127028f3706" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="109c70b8-fa2d-4bc8-94ce-08c5a151ef24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57181ba0-67a4-4ac5-9a18-b804cc32aabb" id="f7da97a3-15bc-4b5d-aee4-d166c746aa52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7212aa4-8114-4836-8756-979a47ed0a50" connectedTo="4b6a0d88-be73-4a37-93ed-406d193b107d e8654a7f-a558-448e-a697-ac2e8b13aeec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="0db936e7-1b51-4562-856b-d9b7c607b48a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87e415c0-532c-4080-96b9-af46c6a86cb5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bea1778-7c58-4f9a-bb92-ff221b3800fb" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="79678232-f8a8-481b-b4a4-0111d197e2f2" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e3bd85-e2bb-4dd7-ac7f-b6cd7bf1571a" connectedTo="cad9be4a-8cad-468d-8d64-b42ac5485f7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d66e5a6-bdd9-4c91-bd8b-cc8b6a2c0708" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf0dc51-c6c5-4721-8a67-1caaf753a55a" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="981a4716-3919-4c97-9b8c-77f616c0e309" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63371f34-9d40-4b5f-9cd1-2c1199f59772" connectedTo="8ee30395-34a4-434c-8882-8f11591c949a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="847bdf04-8a44-4447-bc68-ee9e071f1633" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="208dae92-9738-4773-81ed-78ed010050df" connectedTo="e075716e-c8f5-4ef3-a60b-c3a81c7013ce">
              <profile xsi:type="esdl:SingleValue" id="5ae698f8-4815-4df9-9318-fcd441e9fe8b" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28395b0-1a18-4ec0-828f-f1993d672fa8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="85155ab1-b0b5-4723-a196-afeb0fe7818a" connectedTo="e075716e-c8f5-4ef3-a60b-c3a81c7013ce">
              <profile xsi:type="esdl:SingleValue" id="122cf644-129a-4574-b507-484828b85294" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82ae0c60-e73c-4db4-a41f-0a13c85d2d72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ee914f-d278-4184-abf7-a7ae8d91585b">
              <profile xsi:type="esdl:SingleValue" id="e88eae5f-7b88-46d8-a083-f62ba7184c57" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d233e450-6a64-461f-a966-9a5ee2034a6f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee30395-34a4-434c-8882-8f11591c949a" connectedTo="63371f34-9d40-4b5f-9cd1-2c1199f59772">
              <profile xsi:type="esdl:SingleValue" id="f5d9f859-2286-46fd-8da0-2d5ea44e615b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b367c54c-860b-4b5b-ab67-c5b785f14fa2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e3bd85-e2bb-4dd7-ac7f-b6cd7bf1571a" id="cad9be4a-8cad-468d-8d64-b42ac5485f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e075716e-c8f5-4ef3-a60b-c3a81c7013ce" connectedTo="208dae92-9738-4773-81ed-78ed010050df 85155ab1-b0b5-4723-a196-afeb0fe7818a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="9512ae4e-19bc-49c6-9173-9df53bd3bf54" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ae970c76-35aa-4ac2-ae4e-406661b0d38d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea55fb6-1f61-4637-948a-a61ef92429ab" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="f3f5b896-9c89-4482-9be1-e7e6e170b04e" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce03f5e-bc80-4a2d-a494-b62433735a8d" connectedTo="40582409-95b2-49f6-a557-f9e684a38f3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fae794a0-c818-4a7d-afe9-683bf22a38f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b998ab-193f-4f60-b243-853bf304e505" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="b4388a54-3fe7-4efc-b0b6-1b13a0435a80" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655c743f-31c9-4426-b055-f703cfc195b8" connectedTo="14c65e69-fa9f-4c15-9331-d7669df2171a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80d8c952-4f3a-4057-bad0-8fca495e57cb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1e52a723-a8ba-4a1f-8f52-4cc170ef7044" connectedTo="70679a6d-52aa-4c66-891b-40dcea58946f">
              <profile xsi:type="esdl:SingleValue" id="5d35428d-0fef-4ad9-b457-51b18de2131e" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f7333a3-f733-49cd-b54a-a98855bf96ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="062a5142-6a9e-4df3-84ca-202d20fdbb2c" connectedTo="70679a6d-52aa-4c66-891b-40dcea58946f">
              <profile xsi:type="esdl:SingleValue" id="abce8952-2ece-49c0-872b-e64ad8aee832" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d68b09c-4e5f-4a78-89de-0d23a4cbcd65" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c227d9c-1c79-49d1-8645-ff12dbda5bfb">
              <profile xsi:type="esdl:SingleValue" id="521e7474-e2ac-4238-bbb8-9e0eab26b599" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdae46fc-b8af-48a6-9f78-debc7c177f2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c65e69-fa9f-4c15-9331-d7669df2171a" connectedTo="655c743f-31c9-4426-b055-f703cfc195b8">
              <profile xsi:type="esdl:SingleValue" id="2072e15a-4720-4b1c-ad16-993adf2b0aae" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="755b7148-dbbd-49ee-93d6-84369568a7bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce03f5e-bc80-4a2d-a494-b62433735a8d" id="40582409-95b2-49f6-a557-f9e684a38f3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70679a6d-52aa-4c66-891b-40dcea58946f" connectedTo="1e52a723-a8ba-4a1f-8f52-4cc170ef7044 062a5142-6a9e-4df3-84ca-202d20fdbb2c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="a21905be-eeac-46f5-9a63-3583c2bc51da" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ea865b1a-20c9-469f-9584-55a0a82cc5a6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c265d83-c618-45d5-aa7d-d205b88add5c" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="b920115b-8768-4bad-80d4-dc1b79596249" value="9190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8cacdc8-8999-41d8-98bc-0c9820d4b095" connectedTo="3b1c53b3-396a-45a2-af7c-66c7d1ce4db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="418901f4-9f26-4701-8f92-692e64b33380" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7db1e0-e40a-4423-9110-948d3e1d1867" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="427937e4-8947-4799-96ad-4c6bd6d8314e" value="24270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b06cb6b-4ac6-4243-bdee-ba0ee78c2a4c" connectedTo="ad74fbcc-6a8a-47ad-8483-46f907b37ce0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="125f7c73-b8a0-4826-88a7-069d2bd6ac77" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="acfcb4bd-5cf6-4ce3-b722-27bafd0a7c07" connectedTo="c6d587c5-d77b-48d9-a27a-3187dc2f5cd0">
              <profile xsi:type="esdl:SingleValue" id="88bea338-ad3d-4971-bd57-d4921660beaa" value="8422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e59d9a42-d054-40dd-9ebe-fae360e700df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fbe8b9f5-095f-46ec-9afc-7c058c868817" connectedTo="c6d587c5-d77b-48d9-a27a-3187dc2f5cd0">
              <profile xsi:type="esdl:SingleValue" id="053f6248-d392-4cba-8901-aed86295933f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0f244b6-7cb2-46ff-8e4e-a50ee27bd990" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72cedecb-4ae9-4510-8cf5-bfd12e51266d">
              <profile xsi:type="esdl:SingleValue" id="1313f73a-4a66-46d6-9d01-98f52df45fc9" value="4597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96379fc9-56ce-4709-990e-2d50e3d8a381" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad74fbcc-6a8a-47ad-8483-46f907b37ce0" connectedTo="6b06cb6b-4ac6-4243-bdee-ba0ee78c2a4c">
              <profile xsi:type="esdl:SingleValue" id="655724f8-3a0f-4c1b-bbc8-8bd083ebf814" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83cbdf9a-84fa-4e03-bd2c-03e2322af0e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8cacdc8-8999-41d8-98bc-0c9820d4b095" id="3b1c53b3-396a-45a2-af7c-66c7d1ce4db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6d587c5-d77b-48d9-a27a-3187dc2f5cd0" connectedTo="acfcb4bd-5cf6-4ce3-b722-27bafd0a7c07 fbe8b9f5-095f-46ec-9afc-7c058c868817"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9833333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="546ccbd1-a1b0-467c-a808-84b027718851">
          <kpi xsi:type="esdl:DoubleKPI" id="032f7f19-8a87-4053-8a4e-3e487202190a" value="2347.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37c848e7-e088-4b5e-8470-e304220ac17c" value="-571109.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="694ec826-e30c-4e00-9372-e4a6ec34f576" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae88daa6-0cfc-4d16-b373-38beb9efa105" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="cdcf5efe-171d-4c35-81e3-fc63d9805de7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3a6b73d3-3989-4d05-a490-b876ef20864b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e174f00e-c184-47b2-a0b9-b4601c0f162f" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="f94ff008-46b3-42c7-8030-c09f6d21f90d" value="32514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db76c72f-1491-4847-a219-74c71fc48ebc" connectedTo="9dcfa6a5-646c-4708-8d27-fc5ee3426afb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5dcd4bd-dd45-462a-a75c-dcd3c04dd59c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d986876d-c49d-47bc-9e9d-ad4f554f7ece" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="11a35130-f28f-4df7-9684-19207265716d" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3960705a-9138-4f3d-8dc6-a28421933294" connectedTo="586927d2-d120-4995-b611-fe6cd6847600 dc9c82db-4ed4-48d7-9111-fdf5faa9a347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14510aff-9af7-4659-b633-9fc59e374573" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="57a75ab7-b3f3-473c-9470-ecca7a9dda9c" connectedTo="9e9ed6a7-6782-4fa4-803b-ee026675f519">
              <profile xsi:type="esdl:SingleValue" id="54fd7348-e890-4a34-9efe-1d8a9bbc44fa" value="21962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fbb4128-c7ac-4387-ba47-d719930f7353" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1b850158-8d6c-44fb-ba92-16978308ccd3" connectedTo="9e9ed6a7-6782-4fa4-803b-ee026675f519">
              <profile xsi:type="esdl:SingleValue" id="2f0fddce-a002-4d54-96d6-c6fb66392b28" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cca0bf4-c9fd-4279-bf1a-2c5071411182" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586927d2-d120-4995-b611-fe6cd6847600" connectedTo="3960705a-9138-4f3d-8dc6-a28421933294">
              <profile xsi:type="esdl:SingleValue" id="cb4df4c5-292a-4b61-8b61-3e801b887e4a" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a5d2def-4c93-4196-bada-e2f5b72bab3a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9c82db-4ed4-48d7-9111-fdf5faa9a347" connectedTo="3960705a-9138-4f3d-8dc6-a28421933294">
              <profile xsi:type="esdl:SingleValue" id="0d8c9620-190e-4d72-8cc8-6608b27e4b58" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bcf99e62-fb0c-4df5-8ec3-503ddc25f417" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db76c72f-1491-4847-a219-74c71fc48ebc" id="9dcfa6a5-646c-4708-8d27-fc5ee3426afb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e9ed6a7-6782-4fa4-803b-ee026675f519" connectedTo="57a75ab7-b3f3-473c-9470-ecca7a9dda9c 1b850158-8d6c-44fb-ba92-16978308ccd3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="d9e7e1fe-b06d-4dc6-a6c2-e684a0b05eca" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="481ec5f2-3f04-4a27-b01b-454757707b65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad996c61-a84f-4ffe-b84d-9a6f70e6cab2" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="600ce9ad-5987-4cd1-a1a6-a9e0fe17d8a1" value="4938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8acc9f66-f540-48e8-bf41-baeffa2e89cd" connectedTo="1bba99d9-2144-4624-bf73-00d0f318a2ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62d9dde9-77be-40ab-8abd-cc9d03e465c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55a786f7-9d26-4d35-b5f7-cbd60ad7428a" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="4d29337d-e6db-4b46-b102-bbf841dd3582" value="1750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32618bca-4c0f-4024-acaa-5bfab47794eb" connectedTo="130d1db1-70db-4cc2-bf8a-181168657b66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="759547a9-ed08-443f-b791-9d21384fb5b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2424349b-7ae5-4727-ae5f-4bc121eca20d" connectedTo="fecb3ca5-6439-4376-b315-09a32b39a284">
              <profile xsi:type="esdl:SingleValue" id="920a428c-b14a-4635-adcb-16aa8f646957" value="4575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52db01a1-a154-4762-a2c0-2d40af1caf4f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c34f28d7-eb69-4eae-97c0-01dd37130a77" connectedTo="fecb3ca5-6439-4376-b315-09a32b39a284">
              <profile xsi:type="esdl:SingleValue" id="5f503fce-ae48-4876-8d2e-85d32d7568be" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="950c56ab-6ad9-4485-9308-071560cb7df5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7503554c-8ff9-406b-ba5e-4ebcb1ab16cf">
              <profile xsi:type="esdl:SingleValue" id="aa888a21-9496-43f2-bfb3-6423cf53d1bb" value="1813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1804ea85-658c-430c-b96e-ca66dcbe498a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="130d1db1-70db-4cc2-bf8a-181168657b66" connectedTo="32618bca-4c0f-4024-acaa-5bfab47794eb">
              <profile xsi:type="esdl:SingleValue" id="51e52ca3-9327-4c6f-93cf-0e0445827570" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fe10b77-2cc2-4990-b5af-85c6a4f27310" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8acc9f66-f540-48e8-bf41-baeffa2e89cd" id="1bba99d9-2144-4624-bf73-00d0f318a2ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fecb3ca5-6439-4376-b315-09a32b39a284" connectedTo="2424349b-7ae5-4727-ae5f-4bc121eca20d c34f28d7-eb69-4eae-97c0-01dd37130a77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8631e13-db74-4d45-8714-04866e2af67f">
          <kpi xsi:type="esdl:DoubleKPI" id="75a0ff4c-2218-4d27-8f8d-8e03c650ec95" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2806886-3595-40cb-8909-4b3413f66cc2" value="-166919.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3864bd53-8f4e-43c2-9af9-9a463d8b3ed3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd33d16-b1ac-4c36-b2c9-6ebfef369053" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="e50c2917-cd9e-4611-8a57-2d3fd945a323" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="471dd364-b3c0-4a87-a4ae-d2d7aa2264c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2416dcc0-0692-4742-9354-a89505dae026" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="030e19ce-18f4-4a71-a51c-9e1b8e70c575" value="11217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c9f3650-91de-484a-8c35-1c631ad1f1a2" connectedTo="ba09c9e1-2f6d-431e-9edd-306206db16bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7bf84bd-3ab5-4522-8043-c43dc9c7acfc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ebdb77d-7ffe-4170-980b-688ba0292698" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="72d07ec7-3515-4bec-a60a-fbce03a177c5" value="6762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3854525c-9d81-41aa-8740-333f48190464" connectedTo="f96b8c43-3b5e-4a02-a266-ee9d99cc3d6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1847674c-4725-4932-a740-43d3feafb454" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ac148dd9-e828-477c-97b8-b1d203e6e671" connectedTo="d2ca4393-f28f-43a7-a017-e4e3848c2723">
              <profile xsi:type="esdl:SingleValue" id="ded0b8c4-946f-4911-8e81-7c936d18a826" value="11082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93780bbb-5ce7-4e25-a401-8c48eb73b0f3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce597a2-dd32-44e1-8447-d6b367a37a29" connectedTo="d2ca4393-f28f-43a7-a017-e4e3848c2723">
              <profile xsi:type="esdl:SingleValue" id="685bd1b5-d21c-4ed9-b978-4932a0cac79d" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c44ad99-382b-40bd-a08c-174a69f4cd6b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4b7a36-eb4c-4cf7-9ee1-5d23fe2918b6">
              <profile xsi:type="esdl:SingleValue" id="58f0a7e0-28c0-4d5d-8dda-741c4d6652a2" value="2593.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88557f65-673a-447e-96c1-727e02dc9ee4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f96b8c43-3b5e-4a02-a266-ee9d99cc3d6f" connectedTo="3854525c-9d81-41aa-8740-333f48190464">
              <profile xsi:type="esdl:SingleValue" id="145cb335-8449-4db4-a653-a9fe65147cce" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc7a7f54-c401-4cb4-89d3-0d2b738223d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9f3650-91de-484a-8c35-1c631ad1f1a2" id="ba09c9e1-2f6d-431e-9edd-306206db16bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ca4393-f28f-43a7-a017-e4e3848c2723" connectedTo="ac148dd9-e828-477c-97b8-b1d203e6e671 2ce597a2-dd32-44e1-8447-d6b367a37a29"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1794871794871795" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67a61d17-4b6d-4754-aec1-d8520f5c682e">
          <kpi xsi:type="esdl:DoubleKPI" id="f027c77a-e2a7-43b0-877f-bc27a719ed6e" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0a597a-0081-427a-b629-625053ddb928" value="-109598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e522f44-98b1-44d0-9e4a-342129ce2a1d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f88e08e-7316-4c7c-b8d8-4cd7eed79bb1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="6ebb3344-ed58-4ff6-b56f-3e39d6c98ee7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8828f756-94b1-4739-ab2a-bac917726a7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a7ae521-005a-472a-8412-bd67bce04869" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="e214c7cc-e90f-4aca-8daa-ef340a07efb8" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec2e102-57e0-4d44-a84f-f0043f89970e" connectedTo="e0d378b5-af87-41be-9443-ef166fcdb44f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2db91042-42db-4c49-81ac-590abf6e5d76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f01bf55-2864-4268-ad1a-4927997e0c05" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="cac75f54-4b85-4612-bbe5-36a95d2cecac" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7267c0dc-8c62-4fb7-aa47-b114ef3b8866" connectedTo="90d7bcef-df10-4441-bc0c-a8b7031a86fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d3c3ae7-323b-4404-b00c-b9c7fda2bbc0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c0d916a0-e3a1-4612-a14d-d3dfe0108a1a" connectedTo="76d5d49b-737e-4734-a8c4-cedd52282a79">
              <profile xsi:type="esdl:SingleValue" id="ce6d9d3b-f708-4f67-9086-dc8bd45f1f8b" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0e30fdb-2b72-4be6-a048-b38aa574a239" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d9de503c-54a8-42be-8a53-78f3a50f1432" connectedTo="76d5d49b-737e-4734-a8c4-cedd52282a79">
              <profile xsi:type="esdl:SingleValue" id="f06d83b7-2aa5-4cdc-aabd-3b1e2b3cacf0" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f11583e-ad35-411a-80ba-2ff7ec976d08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90d7bcef-df10-4441-bc0c-a8b7031a86fc" connectedTo="7267c0dc-8c62-4fb7-aa47-b114ef3b8866">
              <profile xsi:type="esdl:SingleValue" id="ddf90268-e4a5-442e-8c0f-631d03d93487" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfe1ef50-f9bb-4c6d-8359-d246ce337525" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ec2e102-57e0-4d44-a84f-f0043f89970e" id="e0d378b5-af87-41be-9443-ef166fcdb44f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d5d49b-737e-4734-a8c4-cedd52282a79" connectedTo="c0d916a0-e3a1-4612-a14d-d3dfe0108a1a d9de503c-54a8-42be-8a53-78f3a50f1432"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="67f10786-fbd0-42f3-a93e-3bb3fd9d640a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ddc8ebe-d59d-4648-9d74-15eca98ab2c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72fab759-ebce-47f8-80eb-1a86d675964d" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="63137120-c887-4b93-8559-e14419a47bd2" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b0ac158-8cad-4f6d-93a7-afb7504ff17c" connectedTo="c466dff6-7ec0-4c01-937b-3cd1e3be9739"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4f77baa-4f06-4eef-9e19-aaa495180565" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af1b9b3-5581-4bc2-871a-1791440b96ba" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="746e21a0-1a50-44ea-934d-32369eb1cb30" value="1265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b038f8e3-cd3b-4b36-91fb-eb82750a824f" connectedTo="c60449d0-ce32-48cb-806e-b00da49a0141"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68992f33-2f3a-41f3-a302-30a39314108d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8feb48ff-5f15-4fdc-86d5-903cec0b6ebc" connectedTo="3c32ab07-bb00-40a9-a408-41f4e3979635">
              <profile xsi:type="esdl:SingleValue" id="f3d81053-a1a3-4d87-8f49-0fc95b0421c4" value="185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="104e7614-4fb0-4b04-b15a-4b7e437b3e22" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cc00a4e3-b197-413f-80ec-6fdf037bbb96" connectedTo="3c32ab07-bb00-40a9-a408-41f4e3979635">
              <profile xsi:type="esdl:SingleValue" id="9c93137c-b86d-4976-b975-bcbe3a157f25" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d425de23-f60a-42e5-a772-82a6b9bdb23c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60449d0-ce32-48cb-806e-b00da49a0141" connectedTo="b038f8e3-cd3b-4b36-91fb-eb82750a824f">
              <profile xsi:type="esdl:SingleValue" id="4b7e155d-cfc9-4400-a70d-3a6947bddfb4" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56f19863-f2b2-4e2e-ace3-82486990ecc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b0ac158-8cad-4f6d-93a7-afb7504ff17c" id="c466dff6-7ec0-4c01-937b-3cd1e3be9739"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c32ab07-bb00-40a9-a408-41f4e3979635" connectedTo="8feb48ff-5f15-4fdc-86d5-903cec0b6ebc cc00a4e3-b197-413f-80ec-6fdf037bbb96"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="d1da4a6d-2590-4dae-8ab8-ae7cb5ba4d91" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68fbb7e4-28f1-46b9-80f1-724adbe6041b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cceced30-cf4c-4b8e-a466-574c12aba7c3" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="a2883977-caac-45a9-87a1-14bacdb89582" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb4f1c3-eed2-4794-87f5-ae6987d8f11b" connectedTo="e149dfc2-e067-430f-966a-930c415e62af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62b6854f-4f74-41a3-b7ee-606f904f929c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c2e5783-cf77-4863-b032-455286ebb32f" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="aece9e9b-5b61-437d-93ca-4308c03674b6" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b39b04b0-d3d2-49eb-abca-c47b59f67432" connectedTo="9fecdc40-a642-4f2f-bf49-9a230243e0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65bcbc71-9fbc-46f6-9cf4-e35c58ac2294" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ee61e7b8-80e4-4617-a999-7e29a94c2ead" connectedTo="57695b44-a3b1-43db-bfa6-c20a9a52063d">
              <profile xsi:type="esdl:SingleValue" id="5f3aaa96-6d1f-4fce-9c52-123cca1ce34a" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23f5c104-323d-4048-a83f-204a015039a6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d81df93a-b2ec-4beb-a010-0a8d4cec5c20" connectedTo="57695b44-a3b1-43db-bfa6-c20a9a52063d">
              <profile xsi:type="esdl:SingleValue" id="afd07ce3-e6bd-4911-b7cc-31f84930b11c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f655099-6e25-483c-90df-4b4e8cc014f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3546a52d-96ac-47b7-a887-47f8bd58d17c">
              <profile xsi:type="esdl:SingleValue" id="10005c65-cdba-4b5a-8133-f78b73ed958e" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18d81e61-2d28-4a98-9f94-7ae35546e10a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fecdc40-a642-4f2f-bf49-9a230243e0bc" connectedTo="b39b04b0-d3d2-49eb-abca-c47b59f67432">
              <profile xsi:type="esdl:SingleValue" id="6b1587b8-e6eb-4059-9534-f7da0814f237" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3af9d7c2-d69b-41e2-95f6-1fcbbf57f421" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdb4f1c3-eed2-4794-87f5-ae6987d8f11b" id="e149dfc2-e067-430f-966a-930c415e62af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57695b44-a3b1-43db-bfa6-c20a9a52063d" connectedTo="ee61e7b8-80e4-4617-a999-7e29a94c2ead d81df93a-b2ec-4beb-a010-0a8d4cec5c20"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="7840ecd7-6dd4-4415-9529-fad2c7ebc428" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa46728d-09dd-4a41-8b96-010da31b2369" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f73585af-df6b-4e47-90dc-3cb0cccc11e2" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="dbf735ae-668f-4f7a-900f-841d2bde2349" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d166f7d9-ca1b-47b2-b105-ab6a91076060" connectedTo="86760488-37eb-49f3-93bd-0c4e71b63dab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5db2e27-ea8f-48e5-bb34-7d7a8f0bb3ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32417f25-cd44-42d4-87eb-c5da207725f2" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="cd864c6b-0a0f-4b10-9d04-f258714c05c6" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad4b147a-fd69-4c81-bfd6-1b1525fe939c" connectedTo="64086268-cfbb-4487-b2e7-0b85b974a10d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3077f92-9fc1-4814-98c3-7dace7b9bf24" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c70e54c9-e108-4eac-bb5f-ab58d195a744" connectedTo="9b7700cb-fbbb-4d50-8e70-6cea5bb7befb">
              <profile xsi:type="esdl:SingleValue" id="8ddb338d-e019-476d-b4d2-4a02fee2806a" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284a57d8-a391-441c-a08b-c6d17a7e2a39" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8c76f392-3bc6-4ac5-8f59-5450ca6401a1" connectedTo="9b7700cb-fbbb-4d50-8e70-6cea5bb7befb">
              <profile xsi:type="esdl:SingleValue" id="6fc80808-d79f-4811-93d8-efd80216ce8a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be06a17b-0f82-4f9e-acc2-00bac513bb28" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="440618b0-e39f-46c7-adad-95efffbbd7a3">
              <profile xsi:type="esdl:SingleValue" id="040b4147-c47a-40a0-b77c-ef2840a6b10f" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0caf685a-34e1-4415-a7be-3fe5761a63cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64086268-cfbb-4487-b2e7-0b85b974a10d" connectedTo="ad4b147a-fd69-4c81-bfd6-1b1525fe939c">
              <profile xsi:type="esdl:SingleValue" id="c616510c-93b8-432a-bf65-a72f1a5ce34a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7412665-1395-4a5a-a059-4d1202f75767" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d166f7d9-ca1b-47b2-b105-ab6a91076060" id="86760488-37eb-49f3-93bd-0c4e71b63dab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b7700cb-fbbb-4d50-8e70-6cea5bb7befb" connectedTo="c70e54c9-e108-4eac-bb5f-ab58d195a744 8c76f392-3bc6-4ac5-8f59-5450ca6401a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="6e6aadc1-cf62-4ce6-8588-4d90ca33ed73" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e2fc3928-5850-4a1a-9463-96b603f0aae0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d583c61f-b698-4b7f-b6c3-2ebb456655f4" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="ad65be3e-09a6-48e2-a855-0bb6f11717c3" value="2888.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb25c65e-facc-4e75-b9db-2c1b40392c77" connectedTo="bc43c8a2-ff24-46be-a9b2-3806cf2c41f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d8a65dc-8ad8-4e1c-8f31-fea0bd7c8b25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17cc14ae-0cbf-4d5b-b480-87970f1396ae" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="ea47c39a-3bba-4f0e-a47d-76e6bf20b880" value="7565.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20b41732-e9ef-4618-a252-752d2b1b3bee" connectedTo="57d5dce5-5708-4e54-a593-7dd81ffb2aae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaef2f19-e24c-4220-a091-aa520bdcbfb2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6d6def56-3250-48e2-b902-26d1e6897014" connectedTo="b09a64b2-612f-4d8f-b39e-581c5a1bc05d">
              <profile xsi:type="esdl:SingleValue" id="5342deea-2fbb-4a95-be34-809979a12875" value="3220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02e9506f-dc8a-41e6-b3a2-b73be13da225" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="347e68ec-95c3-4d3d-9335-821bd4a349c1" connectedTo="b09a64b2-612f-4d8f-b39e-581c5a1bc05d">
              <profile xsi:type="esdl:SingleValue" id="f5c8e7e6-1629-4503-ada8-cc51920c1c79" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1de9ab10-6a4c-4ad7-9141-16ab9fc5b0a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4690f37-992e-448a-b544-74e35e665103">
              <profile xsi:type="esdl:SingleValue" id="c7da5973-9857-4319-b487-4ca7c95b4c41" value="1548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aa5c67b-7215-4ce0-b765-065ab5504c26" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d5dce5-5708-4e54-a593-7dd81ffb2aae" connectedTo="20b41732-e9ef-4618-a252-752d2b1b3bee">
              <profile xsi:type="esdl:SingleValue" id="cf2eaaaa-3fcf-4400-919c-36f0857e0ca5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="67d9cd18-6b79-4be6-8c3c-1bfe944944f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb25c65e-facc-4e75-b9db-2c1b40392c77" id="bc43c8a2-ff24-46be-a9b2-3806cf2c41f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b09a64b2-612f-4d8f-b39e-581c5a1bc05d" connectedTo="6d6def56-3250-48e2-b902-26d1e6897014 347e68ec-95c3-4d3d-9335-821bd4a349c1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99129262-e641-43b2-8024-ac2e6d957439">
          <kpi xsi:type="esdl:DoubleKPI" id="af092c97-bcca-4109-9bed-e9b8e1eccbd6" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="354da63e-e68b-4e36-823e-66b8d61d09e0" value="24216.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0af3f9b-b754-4450-80a1-b832ba9dc56e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9dac7e-1efc-4c31-b993-f160f164a53d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="e2c49ab0-cbec-4add-a29c-835db3e90546" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="da612de9-9a9f-4896-a77a-d90f0c0f624a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b45f8f2a-ee9b-4b90-a65e-620705afbaaa" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="6015ee5a-b308-4b9c-b05b-f14d7366b477" value="6681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e075e7f9-6acd-4c60-81e9-93441eb4c374" connectedTo="30a7274e-a0d4-405e-9b3f-bd716cae7601"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d37e6611-4f9d-45b6-9d6e-b6985dab8b88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38538d86-bedb-4710-a1af-e4822f2f50a7" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="191d1d31-5d2c-4aa8-a1e8-54038f3071b5" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247689e3-cb9d-49e2-b115-ccd967b656d4" connectedTo="775bba5f-8d2c-4ca6-9578-dc770a0c7ff9 3f7a2083-9c22-4982-a6e8-5c495b8f10c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="918b114a-2bca-4c78-a7d8-a684f24fa921" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8de9fc13-c8e7-425c-ba71-963af08fde5d" connectedTo="17cfac20-2886-440e-ba59-7a3be2771160">
              <profile xsi:type="esdl:SingleValue" id="183e286a-822b-48ac-9f1f-9ce0459d9a8c" value="4985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1354d89-4952-40e1-b163-41cae57dd7dc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="40d6286c-09a1-4aa2-b72c-05eea4fc295c" connectedTo="17cfac20-2886-440e-ba59-7a3be2771160">
              <profile xsi:type="esdl:SingleValue" id="2a177fd2-5bc4-403a-a73a-83212ab30951" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfd76e23-aa8b-43fb-bd22-4b089078b903" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="775bba5f-8d2c-4ca6-9578-dc770a0c7ff9" connectedTo="247689e3-cb9d-49e2-b115-ccd967b656d4">
              <profile xsi:type="esdl:SingleValue" id="c6bc7817-f945-4750-85a2-550b88384112" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19a0ded6-7557-4730-bbf0-b03ef9dcb9bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7a2083-9c22-4982-a6e8-5c495b8f10c7" connectedTo="247689e3-cb9d-49e2-b115-ccd967b656d4">
              <profile xsi:type="esdl:SingleValue" id="d1fab970-0388-4fd5-8374-609e55132bbd" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84b535a5-9afc-42cf-a6e3-8b51fd5528ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e075e7f9-6acd-4c60-81e9-93441eb4c374" id="30a7274e-a0d4-405e-9b3f-bd716cae7601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17cfac20-2886-440e-ba59-7a3be2771160" connectedTo="8de9fc13-c8e7-425c-ba71-963af08fde5d 40d6286c-09a1-4aa2-b72c-05eea4fc295c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="c881b535-399c-4f9c-9883-1e091c007a29" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a2ffbbb2-abb7-445f-b2aa-d96dc823bbcc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac57983-6108-479d-84aa-07e2088ae604" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="e91d38bb-df20-4564-a012-bc590907a6af" value="17133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2288bf21-ea89-4a78-b782-3984c326ed2f" connectedTo="664d8366-409c-4e84-9b6f-847b930d1223"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ba81cfa-8388-4831-9245-3277fb6de605" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c027afc-b63e-4b71-a9a7-fd588ab32c89" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="33d0a5df-0dc5-4d0e-80ec-92269c069ee9" value="22576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6451b81-8941-4ab8-9471-5da551d31aac" connectedTo="50b9b404-a6b4-494b-8eaa-bac02d196cb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9872f2ca-ffbd-449e-985a-114e93d42d88" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc1228f-34fa-4905-8a11-4619522f1fb9" connectedTo="227e966a-15a5-48c4-88da-cee62511236f">
              <profile xsi:type="esdl:SingleValue" id="a174dea0-e639-416f-ba77-ce694aed85c2" value="16940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9988f9f-67b8-4e14-b69c-c90c882e17da" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9ebf7779-5152-4441-9b94-e94e13abfaab" connectedTo="227e966a-15a5-48c4-88da-cee62511236f">
              <profile xsi:type="esdl:SingleValue" id="14b87827-0dcf-452b-a0fd-e9544beaf39b" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e360f6fe-c893-4936-8c0c-8db9bec149b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7270ac6-6bd2-428a-92e2-de8afab883ac">
              <profile xsi:type="esdl:SingleValue" id="854a06ab-c106-46ab-8404-7fd5d3944c72" value="6051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33a7d2c3-21c9-4b08-872d-ec14a9025083" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b9b404-a6b4-494b-8eaa-bac02d196cb7" connectedTo="a6451b81-8941-4ab8-9471-5da551d31aac">
              <profile xsi:type="esdl:SingleValue" id="f612b9fd-62fb-4ec7-a1ef-ead75df00795" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f01ebb87-036a-4b0c-b17a-2b191168cc1a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2288bf21-ea89-4a78-b782-3984c326ed2f" id="664d8366-409c-4e84-9b6f-847b930d1223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="227e966a-15a5-48c4-88da-cee62511236f" connectedTo="6dc1228f-34fa-4905-8a11-4619522f1fb9 9ebf7779-5152-4441-9b94-e94e13abfaab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a9a9dcd-13e1-45f2-ae08-adc410375695">
          <kpi xsi:type="esdl:DoubleKPI" id="44855816-0ee3-4a08-9c29-8a02810eab09" value="1525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5599c5dd-800a-4e53-afdb-942e5866c40d" value="-293806.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d57b927-1a13-4185-b3d7-5388b4e6360e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c99f6cb-c7d4-45c1-9355-a6945a04f51d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="ad68d188-94e5-4f7c-8908-6d9b3e89c987" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="04b3d14a-5001-481c-8aaf-837e89422707" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04144930-fd8c-4475-b39e-a8f16de550ce" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="054b0b39-aeda-4ad1-89f5-419c64a25a66" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431e276b-73c1-4030-9b92-924dee042f40" connectedTo="c666316a-23cb-47b8-8812-86bc0d265b7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b45dc04-e32d-4954-8951-5b5aceee2e27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a9b80e2-6b98-4934-b26e-b534bbdc7336" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="75a2a9df-d5c7-4528-9637-2108334276e9" value="142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b56938-d3a5-48f9-98c3-f6e065b03866" connectedTo="2b03fc3b-817c-484a-a572-c9766747162d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="672b5208-995e-46be-8721-a6e86a8c04f2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b448e2-904f-41d7-8412-8e81fa004a60" connectedTo="51695a66-f3df-4d15-8dbe-91680486b37f">
              <profile xsi:type="esdl:SingleValue" id="7d615c10-df24-45da-958e-3d5b667f423f" value="475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94ea72e5-ab0b-4549-ac33-f2548960229a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ce6cc179-dc46-4b07-bcd5-bc966cf60fb8" connectedTo="51695a66-f3df-4d15-8dbe-91680486b37f">
              <profile xsi:type="esdl:SingleValue" id="ae553596-bec7-46ff-8abe-20c48ab2798b" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8872ce80-93f8-461d-b7f7-36308adef4e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b03fc3b-817c-484a-a572-c9766747162d" connectedTo="15b56938-d3a5-48f9-98c3-f6e065b03866">
              <profile xsi:type="esdl:SingleValue" id="4e99068b-5903-4393-893a-cf421cda2c2e" value="136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bab387b5-99c2-4b5a-96eb-958429bab068" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431e276b-73c1-4030-9b92-924dee042f40" id="c666316a-23cb-47b8-8812-86bc0d265b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51695a66-f3df-4d15-8dbe-91680486b37f" connectedTo="b6b448e2-904f-41d7-8412-8e81fa004a60 ce6cc179-dc46-4b07-bcd5-bc966cf60fb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="96322702-a865-488c-af15-6177b40abf50" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b46d5c50-216f-41da-920a-91d66631584e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd548cc6-6d31-4c6c-ad14-eed0ae6e6f60" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="3865a9b1-3038-4646-8f89-6e19aa02d642" value="96535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cbd20b-a709-4dfa-8dda-49120376e518" connectedTo="909abecc-179f-4156-87ea-7ca4926368ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91189f90-0981-49d8-a2bb-6ed59e723f05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e538e960-b74c-4995-a0c2-84216bf87e8e" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="44e5df13-3d84-4d02-be5c-6c63b22204b0" value="75321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c6cb562-e4b3-4f88-be6d-92e6f9e662a0" connectedTo="ee236a68-995d-4283-813b-2ed2492d5f79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fad51ff-39c8-4644-a61b-5b2ea6156e52" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2706a1-dd57-4814-b385-a43547ce46c3" connectedTo="fe48923c-bc1f-4d28-82a1-168dc1847619">
              <profile xsi:type="esdl:SingleValue" id="03679e16-22c9-42a7-a0ff-fdb385ab2e0b" value="98636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0435030-0dcb-45e8-95b1-3f7bba7ca7c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb0a760-0120-4ae5-8277-bde60f9432ab" connectedTo="fe48923c-bc1f-4d28-82a1-168dc1847619">
              <profile xsi:type="esdl:SingleValue" id="e7dbf863-a93c-4809-9c84-d94a81413b0d" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1df0d992-536e-44dc-8b2c-a59de32021ba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd175836-5622-4ed2-9a84-e8d8979c2aae">
              <profile xsi:type="esdl:SingleValue" id="bf055565-ab3f-4547-aec8-7e6391c28352" value="15208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc430229-9932-4412-8b5f-b8dfcbcb7f3e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee236a68-995d-4283-813b-2ed2492d5f79" connectedTo="0c6cb562-e4b3-4f88-be6d-92e6f9e662a0">
              <profile xsi:type="esdl:SingleValue" id="ea2c7bd6-80f3-4c54-af43-97b63f11f4df" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd2f783c-dcd5-401d-b5be-885752efd940" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74cbd20b-a709-4dfa-8dda-49120376e518" id="909abecc-179f-4156-87ea-7ca4926368ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe48923c-bc1f-4d28-82a1-168dc1847619" connectedTo="cd2706a1-dd57-4814-b385-a43547ce46c3 0cb0a760-0120-4ae5-8277-bde60f9432ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5384615384615384" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16483516483516483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25274725274725274" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bf64cac-5b20-4de2-b6f0-c0889cb0fd1c">
          <kpi xsi:type="esdl:DoubleKPI" id="59f8af4b-7c89-43b5-bf76-b44075910ac6" value="5929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5adfd47e-0b7a-4c0f-9eac-9f497a9e6bd1" value="1064461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea7d431-2089-4fdc-af3c-ffe18a889881" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39428131-ab81-415d-9eda-92dddf6f0b18" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" id="7b4013b1-400e-48e7-98a8-b836acdd47bb" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="58d793a2-2269-4ca3-9a95-c3e8dbedff96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243d61f9-afb0-4d9e-8e05-68ad0a9b16c8" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="947e4dcc-de23-49f1-bab4-1ffd93fb2095" value="5958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18004122-329d-4232-826f-c20ac8004ea0" connectedTo="d2c7a3d1-b9c9-4384-b922-faf238eed36a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d99149d1-8fa8-478a-8478-38ee82e05fbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c22da530-8f12-423e-ba6d-f11ff7969433" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="68b2aae7-05cd-4cdf-9757-01511c4c5f7f" value="1355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd34255-0d94-4539-aba0-875418d5192f" connectedTo="7f8c6342-3646-4a62-aaf2-59fff13820f5 47d9b524-3e16-4d01-93e8-a7e53faf4361"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dca6564-76af-40b9-a4c1-d4956bd9121b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1e04bb72-f625-44ed-90ce-0a3857550c2f" connectedTo="9566adc7-c07b-420b-b662-78a317f4757c">
              <profile xsi:type="esdl:SingleValue" id="2020a83b-0d2e-4fda-8b94-aa2993a1a6f7" value="4556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19804ad9-df72-4793-94fc-80b20087a6b1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="19eb09a3-5218-4897-9c26-49d9fc6ba412" connectedTo="9566adc7-c07b-420b-b662-78a317f4757c">
              <profile xsi:type="esdl:SingleValue" id="eb66e57d-c6ae-45ca-a8af-d2fa3692dc75" value="1136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed37120b-40ee-4139-9541-10bcbe8d4542" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8c6342-3646-4a62-aaf2-59fff13820f5" connectedTo="5dd34255-0d94-4539-aba0-875418d5192f">
              <profile xsi:type="esdl:SingleValue" id="9f23fce1-e9bd-4dd9-b4d3-bd3ad18cf689" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="590fedc0-a29a-4bef-8efe-335be608a964" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d9b524-3e16-4d01-93e8-a7e53faf4361" connectedTo="5dd34255-0d94-4539-aba0-875418d5192f">
              <profile xsi:type="esdl:SingleValue" id="b0b091bb-1a4b-4f7a-8236-369822bf3496" value="1293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ed40659-c032-4c5e-af0c-b1cbfa7d8d26" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18004122-329d-4232-826f-c20ac8004ea0" id="d2c7a3d1-b9c9-4384-b922-faf238eed36a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9566adc7-c07b-420b-b662-78a317f4757c" connectedTo="1e04bb72-f625-44ed-90ce-0a3857550c2f 19eb09a3-5218-4897-9c26-49d9fc6ba412"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029850746268656716" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11940298507462686" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07462686567164178" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022388059701492536" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05223880597014925" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="59d874ad-bd3f-4be0-800c-dc94e2bdcdc4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="07ca2eff-467d-4a5f-93be-a16502eda0c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f98e3d-9627-4ab0-9a19-ff71500203d2" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="f5eb5f92-0a04-4cec-a61b-73b816fa9ffb" value="4398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c81f179-c05a-4499-8a5f-7f975a481752" connectedTo="e9e8f26b-995d-4363-b63d-d6f0edf4285f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e94f5f1-e3f6-4fa0-801f-ea63445273d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bafb71e-4d78-4d2f-9976-ef1bff994ba0" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="14b76731-1763-4a22-89de-4cd77bfcc034" value="3345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70cef18-7904-4624-9171-222b17a298ed" connectedTo="a8c2df08-f410-4e9b-980d-6b9c7500b312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d3a29b5-9aa1-4060-aafd-53c267fb7688" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3626dc39-d4ec-42e2-8c1b-01d9954a8d7f" connectedTo="cdff6eab-8a16-452c-9064-c4ebba746927">
              <profile xsi:type="esdl:SingleValue" id="c3c30108-22b0-43f1-8b06-d03364de3c1c" value="4345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6636760-c0a6-46e0-aae3-9f4efe3a53b9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b3331fbe-1818-4512-92e3-57d59a77b79c" connectedTo="cdff6eab-8a16-452c-9064-c4ebba746927">
              <profile xsi:type="esdl:SingleValue" id="2059806c-3e36-4c0a-818d-f07b9cfd199d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08d97cc3-30cd-43e0-9f0c-19ec3951550c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1563c89f-402b-404d-8b96-ef4eec99057e">
              <profile xsi:type="esdl:SingleValue" id="2c0d01d3-8075-4d69-81b3-2d3522dfea00" value="1014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52fafa0e-cebb-4333-b96e-cf10e290ef13" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8c2df08-f410-4e9b-980d-6b9c7500b312" connectedTo="c70cef18-7904-4624-9171-222b17a298ed">
              <profile xsi:type="esdl:SingleValue" id="078cc128-d4b6-47ec-804c-4e6f23561f85" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce355e8d-4f00-42ea-8957-07f1476d8730" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c81f179-c05a-4499-8a5f-7f975a481752" id="e9e8f26b-995d-4363-b63d-d6f0edf4285f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdff6eab-8a16-452c-9064-c4ebba746927" connectedTo="3626dc39-d4ec-42e2-8c1b-01d9954a8d7f b3331fbe-1818-4512-92e3-57d59a77b79c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06521739130434782" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2391304347826087" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06c83b4a-62d7-4eb8-8c37-3546fc11bfc4">
          <kpi xsi:type="esdl:DoubleKPI" id="67addefb-8d52-4bc8-b2bd-94c1e2c1e329" value="617.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d2ca86-7174-4111-ae43-9b1296c8c9d7" value="-125227.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6668fcb1-bcae-4a4c-8ab5-885da60ff6ec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3f800b-769c-4ebc-89fb-c9e1fa93846f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="e74821d4-0735-4f26-bc8e-e5606a7088ed" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4821c738-35d0-40c2-8b16-adfcb97f0b8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebe8a9c-0cf8-414b-af84-e92c7d575820" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="ab59a5fa-ad80-44a6-8431-7667d5c354b4" value="19653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e36a064-2d12-456e-96d2-7d6acb6f708b" connectedTo="348bedf3-b124-44f2-baf6-dd01a906c1b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ba7df26-cc23-4ca7-9a7a-a1dc757c380d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79e580d-2f3a-4307-bcf0-855291fbca7a" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="158941b7-4bce-43c8-9d6b-c26d1b3cd886" value="5542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="febc9312-7b64-4189-9a52-c5b853f235cc" connectedTo="04e23858-f6ce-4887-834e-a71ca5aa2fef 9ccafaef-310d-4b77-8120-31949abf7e83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab430c7d-abc8-4400-9136-c4fb526f0c89" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="757afe1f-0946-4f99-9e85-bba1608ce4c4" connectedTo="e819f292-9cd6-40ab-9f13-9d256a737e4d">
              <profile xsi:type="esdl:SingleValue" id="d19cb0a1-6091-41f2-9589-0c9c83a56175" value="14220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5240326a-947d-45cd-bca6-a98927f9d56f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d60c1149-b0df-4ffc-a2b6-5b79aa4e6ede" connectedTo="e819f292-9cd6-40ab-9f13-9d256a737e4d">
              <profile xsi:type="esdl:SingleValue" id="6d161cb2-b1a4-4704-9d44-1bbcf7bac458" value="4306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ab926f5-44ef-4874-98ba-010085e7b1d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e23858-f6ce-4887-834e-a71ca5aa2fef" connectedTo="febc9312-7b64-4189-9a52-c5b853f235cc">
              <profile xsi:type="esdl:SingleValue" id="f09d303d-2b77-4419-b08b-0ff9681d8271" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc8fec24-4c3f-4938-9e0b-116c658cf8a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ccafaef-310d-4b77-8120-31949abf7e83" connectedTo="febc9312-7b64-4189-9a52-c5b853f235cc">
              <profile xsi:type="esdl:SingleValue" id="bd026905-020f-4a5c-b4ec-e452ce45bc02" value="5289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff228872-8f84-418b-b211-30ddd1d68ca2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e36a064-2d12-456e-96d2-7d6acb6f708b" id="348bedf3-b124-44f2-baf6-dd01a906c1b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e819f292-9cd6-40ab-9f13-9d256a737e4d" connectedTo="757afe1f-0946-4f99-9e85-bba1608ce4c4 d60c1149-b0df-4ffc-a2b6-5b79aa4e6ede"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1227106227106227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20695970695970695" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="ac44d6e5-9649-431e-9d41-e81bc34ce2bc" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a9b71135-5715-46fc-9ad2-c4e577888561" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e24fee-f897-4741-b352-3e8456cd89fd" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="8df5a0c3-5f20-4659-ab7a-96df51c8b169" value="921.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dd6a129-e68e-48e8-b5a0-8e901b69819c" connectedTo="af4980fb-cc9e-4645-9837-b814d474eda0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c81c7edd-4f86-4c94-a43b-1feea238ded6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d84f4d3-db03-4853-aca2-f7941c0a5bae" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="f5453613-ff5c-49cb-8890-021c2fd70eda" value="2107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e858e7-d0f7-4625-9192-45237ff464dc" connectedTo="ce1cc71d-21fe-4066-8a71-b0b12b5fb19c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adc1db2d-dbd9-428e-8e7e-8084e12d303a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a04a2144-2445-4047-8809-81053c99e2cd" connectedTo="b6d1f750-caed-4d5c-a89a-36cd0a195629">
              <profile xsi:type="esdl:SingleValue" id="a4613845-f278-41e8-a842-e575e3857c27" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff455764-e5b9-4731-847d-c42e4815a2f2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6ff95a-f4a4-459b-b89a-6f515cf8615e" connectedTo="b6d1f750-caed-4d5c-a89a-36cd0a195629">
              <profile xsi:type="esdl:SingleValue" id="aa5e2f3a-4ae5-4ba3-86c0-d4bd46a4dc4c" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f84ec062-d560-4c85-a030-1767e8920e7c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93680f93-d57d-4ac5-80f2-bb480d87caee">
              <profile xsi:type="esdl:SingleValue" id="1d97e644-b78f-4b07-9a15-a0d16d0cc0e9" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3becf7a9-eedf-44b5-bcce-5a2eba4c8b0b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce1cc71d-21fe-4066-8a71-b0b12b5fb19c" connectedTo="a7e858e7-d0f7-4625-9192-45237ff464dc">
              <profile xsi:type="esdl:SingleValue" id="595641b5-692f-4430-8dcc-f5bdcf74ab2e" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b215f021-a6e7-4ada-abec-dc2048141d88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3dd6a129-e68e-48e8-b5a0-8e901b69819c" id="af4980fb-cc9e-4645-9837-b814d474eda0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d1f750-caed-4d5c-a89a-36cd0a195629" connectedTo="a04a2144-2445-4047-8809-81053c99e2cd bb6ff95a-f4a4-459b-b89a-6f515cf8615e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2f6b749-65fe-4668-9747-67b119de4dec">
          <kpi xsi:type="esdl:DoubleKPI" id="67617999-9c0f-4788-8e4d-3382f539e820" value="1184.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1f6fce-8138-49fc-93ce-fabd8513847c" value="-135371.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6cedcb-229c-42ee-85a5-17e2d7f36b04" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ccb547-cc6e-4963-be86-5f294bffc9b8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="2ecbee02-e1c8-4527-bdb6-5efa0be1f74f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="17cf01e2-30b7-47cd-b79c-5a6ca3d91cea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="043757a4-2409-4741-a3ac-ee6f2d038d67" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="9eb37098-fd8e-4d33-9bda-d3b5719d8cf6" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="518af96d-76ea-4622-9c91-8f1dd49c392a" connectedTo="239d3689-f704-4941-97de-d40d2084fdf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="660ada40-9bd7-4767-b845-327bb3f885f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8e4c3b5-f8ae-4116-8633-00d5171784fb" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="3dee7285-203b-4883-92a2-d48466d1036b" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4160b30d-c7d5-490b-96cb-321d35242ff8" connectedTo="fb842ebd-dacc-406d-bf53-b05ba64ce8c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5982e364-3a7b-458b-a545-618d0f29b5bd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8725e40f-58ad-401b-8d37-507ebed23bfd" connectedTo="a9d8cf75-ccb0-4876-8eaf-d2ac58af138e">
              <profile xsi:type="esdl:SingleValue" id="c5098c44-44ea-485e-929c-266d994055f7" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1a62e73-dea8-49b0-8346-7197b18a0de8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="00e64150-bdef-4af4-92b7-141ef7da8316" connectedTo="a9d8cf75-ccb0-4876-8eaf-d2ac58af138e 4befa484-ce00-40cc-b03b-5c3edd49c72c">
              <profile xsi:type="esdl:SingleValue" id="bfa994f1-1b84-4b84-b822-83034c310300" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0705240-fe04-4c05-b131-918dc3993309" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb842ebd-dacc-406d-bf53-b05ba64ce8c5" connectedTo="4160b30d-c7d5-490b-96cb-321d35242ff8">
              <profile xsi:type="esdl:SingleValue" id="c125e58c-0fd3-43ed-bff4-38a7c7eba4c2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81ff20e3-fb67-4fe9-9c84-b8a4d63070f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="518af96d-76ea-4622-9c91-8f1dd49c392a" id="239d3689-f704-4941-97de-d40d2084fdf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d8cf75-ccb0-4876-8eaf-d2ac58af138e" connectedTo="8725e40f-58ad-401b-8d37-507ebed23bfd 00e64150-bdef-4af4-92b7-141ef7da8316"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="ea442038-65a1-46ae-9182-5c1fb3d5885f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c95e83ef-daaf-4c82-bdf6-10c52cedc7ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9cdf909-52be-46e5-b459-91f7afb50259" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="ffe91497-c932-4292-9b91-02f67c7409a2" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed2ccc8b-e1e0-4d75-9fc5-2b502eff6de6" connectedTo="c0407d6f-fa5e-41f4-bd98-e571548fe39a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="198892c6-e305-4da0-a602-82db27d70141" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5538ed36-9f1e-4179-89c1-93e858999c4c" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="960ad273-2bc8-432e-a947-4a4da449aa84" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07131da6-8cf2-4548-a54e-989a124cdea8" connectedTo="26b0063d-e2e0-4074-9ff4-d241df5ea049"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91bd0be6-ca9c-47e6-8777-b3d2087d44ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3a9168-dd4f-4133-8683-e3f683a36622" connectedTo="4befa484-ce00-40cc-b03b-5c3edd49c72c">
              <profile xsi:type="esdl:SingleValue" id="4eb8e85f-c400-445e-bd46-5309f99599ee" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36387d28-c7ff-4c94-b8ba-1956f063453b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5f119b-1f31-4fa6-ba60-9d2b2c5601d1">
              <profile xsi:type="esdl:SingleValue" id="400c1c68-4704-4198-9d07-e7a942aca282" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8704b83-103f-47a2-bd90-1163262dd187" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26b0063d-e2e0-4074-9ff4-d241df5ea049" connectedTo="07131da6-8cf2-4548-a54e-989a124cdea8">
              <profile xsi:type="esdl:SingleValue" id="2584a249-704f-4e93-aaa5-7d1d5c721cb5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a30740f-6562-41f1-b207-ef322c877da2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed2ccc8b-e1e0-4d75-9fc5-2b502eff6de6" id="c0407d6f-fa5e-41f4-bd98-e571548fe39a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4befa484-ce00-40cc-b03b-5c3edd49c72c" connectedTo="7e3a9168-dd4f-4133-8683-e3f683a36622 00e64150-bdef-4af4-92b7-141ef7da8316"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="855cde31-cdf1-4d06-8289-671a78d47faf">
          <kpi xsi:type="esdl:DoubleKPI" id="c6cb4299-7924-4ae0-957a-2ecd3971f5d2" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335a96dd-ee4a-427b-830a-a2ac425bf6d2" value="-3748.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a8ed0c-1376-450e-a0f9-150eecb9104b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7f2cca-04ea-41fe-a070-050d1ae09614" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="d706061d-2e02-4e07-b69b-2976369e2261" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1d18de85-5035-41b1-9e3e-3e2d6020f501" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e4b2d57-c5ad-4e0d-8ca8-253b445f2cdc" connectedTo="6749276f-dbdf-49d8-bd11-32dd57c8898b">
              <profile xsi:type="esdl:SingleValue" id="e4c1c825-d36e-4c7b-8b86-bc96065a239b" value="17508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ed8f9e9-3db6-4bdc-81c6-3e3375cac56a" connectedTo="c2a26650-9678-4ce5-a0b1-1f0f9db4347f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da6bf38b-b1a9-4ff3-ac74-1a1556153549" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c02697f-ae97-475a-afe7-fcc00c551ee5" connectedTo="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9">
              <profile xsi:type="esdl:SingleValue" id="0df5f9af-7703-4a05-bc9c-be7a2cb7d486" value="34013.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77fa4ded-9473-4fff-81aa-23f51e3f31b7" connectedTo="036dd134-9abe-4767-8428-e97774edd956"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="664f3381-d34a-4ec1-9e5b-2db0b3a20bcd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4ebb29d6-d582-4f24-aa8d-39dcee404a97" connectedTo="b24cfa44-6861-426f-b146-9c6b500c11c7">
              <profile xsi:type="esdl:SingleValue" id="c288a9ac-e95c-4e44-924d-ea5c563fcc57" value="17669.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="586899f8-5731-4021-9566-35fdac3df2f0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="132b92e4-8cee-47d2-b587-4e1c293954ff" connectedTo="b24cfa44-6861-426f-b146-9c6b500c11c7">
              <profile xsi:type="esdl:SingleValue" id="24ad6548-550c-487d-b84a-3e5444c7918d" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af35e47f-72a3-4986-ace1-79cbee6bacc1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5320bf03-2b60-4db5-8c36-6ad22fcc9bc9">
              <profile xsi:type="esdl:SingleValue" id="8b82120d-9ed8-4f8f-bb0f-c0757e9fe105" value="5746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38caf6fa-f104-45d1-b603-17db5e587455" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="036dd134-9abe-4767-8428-e97774edd956" connectedTo="77fa4ded-9473-4fff-81aa-23f51e3f31b7">
              <profile xsi:type="esdl:SingleValue" id="39dd3e77-f465-4623-a2fd-ffffffe93c4b" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aaab2312-8a54-4aa3-91a8-ad9327d52235" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ed8f9e9-3db6-4bdc-81c6-3e3375cac56a" id="c2a26650-9678-4ce5-a0b1-1f0f9db4347f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b24cfa44-6861-426f-b146-9c6b500c11c7" connectedTo="4ebb29d6-d582-4f24-aa8d-39dcee404a97 132b92e4-8cee-47d2-b587-4e1c293954ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9830508474576272" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b444857f-710f-402c-b04f-727f9f1e5d28">
          <kpi xsi:type="esdl:DoubleKPI" id="504557bf-5109-46cb-ac85-ba2b7a33b278" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f3f706-a6e6-40b2-9d3c-4934d065cd4c" value="867777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d28ee3b-78bb-44f7-a6d2-75c811e6c735" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105b61b8-8bcb-4495-86cf-9b25ce92b366" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="8a9870c7-4f02-4cc4-b526-a1994a90ca3b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6749276f-dbdf-49d8-bd11-32dd57c8898b" connectedTo="edf6112b-8e4d-4f27-9d26-3f5b48d76c70 d59a5a69-65b9-4b55-b927-b8317b9ae58f e43831c3-6135-4710-a821-c9ce39fbb69b a9386151-13a0-4aaf-b867-ea0e17ddd713 31ea44cd-48e9-4b13-83a1-2390aafe5608 166cc29c-5a53-4f8d-8d5c-5fd509930453 2cf624ce-8b7f-4add-bc98-34e5d008044b 8b7662d0-7580-4ef0-848c-8b183748e7ec f2ca481c-d904-482b-8fd7-49db4e7379b6 719e5f86-0f9d-44f2-abd8-0f433065c642 b3def5b0-33d4-4d98-91e9-3fa8770bdbda f4a86fa3-664e-49e8-8a42-8f73e42a737a e31aa24f-7a9f-491b-9f45-6cae5f879175 aaf4e190-8d4c-40ef-a793-2ac4a1d8b1a1 f80eb057-2ef1-48c5-be88-edc5b6494f6b e8f475a8-0a57-4511-b8e1-394cd5f50e12 7bea1778-7c58-4f9a-bb92-ff221b3800fb 0ea55fb6-1f61-4637-948a-a61ef92429ab 5c265d83-c618-45d5-aa7d-d205b88add5c e174f00e-c184-47b2-a0b9-b4601c0f162f ad996c61-a84f-4ffe-b84d-9a6f70e6cab2 2416dcc0-0692-4742-9354-a89505dae026 1a7ae521-005a-472a-8412-bd67bce04869 72fab759-ebce-47f8-80eb-1a86d675964d cceced30-cf4c-4b8e-a466-574c12aba7c3 f73585af-df6b-4e47-90dc-3cb0cccc11e2 d583c61f-b698-4b7f-b6c3-2ebb456655f4 b45f8f2a-ee9b-4b90-a65e-620705afbaaa 3ac57983-6108-479d-84aa-07e2088ae604 04144930-fd8c-4475-b39e-a8f16de550ce bd548cc6-6d31-4c6c-ad14-eed0ae6e6f60 243d61f9-afb0-4d9e-8e05-68ad0a9b16c8 c0f98e3d-9627-4ab0-9a19-ff71500203d2 3ebe8a9c-0cf8-414b-af84-e92c7d575820 54e24fee-f897-4741-b352-3e8456cd89fd 043757a4-2409-4741-a3ac-ee6f2d038d67 e9cdf909-52be-46e5-b459-91f7afb50259 2e4b2d57-c5ad-4e0d-8ca8-253b445f2cdc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d4bf608e-2758-4678-bc2f-12595c1b1b99" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3100d6cc-13dd-4bd9-a716-da9c4346cc41"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15ff464d-97ee-4835-bd16-31318e146026"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a6dc4f4e-c051-4939-bead-4da7580d8caa" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="826b4e23-9576-4c41-abf0-010383f93598"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c7b47a4-3df4-4ec7-aa3a-91d6eed0f19b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="26e1006a-510c-42ee-97fa-7739c62d5f5c" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc21ef91-ab53-4789-bcc7-8d1046fb1fc9" connectedTo="5c71a7d7-af76-45f8-ad92-23c55e2390e6 42248587-34ef-4a12-b4f9-c9073803d5bd 54dc8ad4-b803-4633-b8b5-2ec758462f28 74f431f3-51ce-40e2-bdd0-9c9f202d1317 49ed5326-72bf-4a7e-978a-adace6f94bb1 88a45667-4851-4e87-8d45-e916549a22d2 8ffb27fa-2c17-49d0-b542-c6b7deedfa5d b8d04c73-39b7-4513-8e57-79c6ac7d810c 94d553fb-e2ce-4a0a-9ca3-c6db90482414 23a3be1c-b250-4067-bdd0-fe804681d2a8 88e51901-cdf8-4e5b-96a7-74df2aca81b9 52859561-b8d2-4d3e-b4e4-f11b4605ea4b 6f3f4a52-6aa8-44f1-b3ac-cc16c7795810 60a861a7-6a82-4ac5-b33f-fbf08ac57bae a4ee202a-0f3d-4484-aecc-fc18a83262ec 0d9ba324-2a53-4e09-9575-59904bd2dfd2 ccf0dc51-c6c5-4721-8a67-1caaf753a55a 70b998ab-193f-4f60-b243-853bf304e505 ce7db1e0-e40a-4423-9110-948d3e1d1867 d986876d-c49d-47bc-9e9d-ad4f554f7ece 55a786f7-9d26-4d35-b5f7-cbd60ad7428a 1ebdb77d-7ffe-4170-980b-688ba0292698 6f01bf55-2864-4268-ad1a-4927997e0c05 4af1b9b3-5581-4bc2-871a-1791440b96ba 4c2e5783-cf77-4863-b032-455286ebb32f 32417f25-cd44-42d4-87eb-c5da207725f2 17cc14ae-0cbf-4d5b-b480-87970f1396ae 38538d86-bedb-4710-a1af-e4822f2f50a7 9c027afc-b63e-4b71-a9a7-fd588ab32c89 2a9b80e2-6b98-4934-b26e-b534bbdc7336 e538e960-b74c-4995-a0c2-84216bf87e8e c22da530-8f12-423e-ba6d-f11ff7969433 5bafb71e-4d78-4d2f-9976-ef1bff994ba0 f79e580d-2f3a-4307-bcf0-855291fbca7a 3d84f4d3-db03-4853-aca2-f7941c0a5bae a8e4c3b5-f8ae-4116-8633-00d5171784fb 5538ed36-9f1e-4179-89c1-93e858999c4c 9c02697f-ae97-475a-afe7-fcc00c551ee5"/>
        <port xsi:type="esdl:InPort" name="InPort" id="1bb0752e-91de-4e56-ac2f-31b112119c34"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="c1feada7-5f8b-446c-80a0-3c783eaa65ed">
        <port xsi:type="esdl:OutPort" connectedTo="" id="5407999d-93e8-457c-943c-a1dbd1b780bc">
          <profile xsi:type="esdl:SingleValue" id="a0519322-47b8-4d19-b3c9-85dce84c3e90" value="523077.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b15e0172-5302-4434-a877-2867a9671b64">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c1a994d0-990e-4ff0-a9de-19a5998a72f7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
